//! Golden file test runner for Col6Forge.
//!
//! Runner (IO): discovers test inputs, executes the compiler pipeline, and
//! reads/writes golden files.
//! Comparator (pure logic): compares expected vs. actual outputs and reports
//! a compact diff.
const std = @import("std");
const Col6Forge = @import("Col6Forge");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const arena_allocator = arena.allocator();

    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);

    const options = parseArgs(args) catch |err| {
        try printUsage(std.fs.File.stderr());
        return err;
    };
    if (options.show_help) {
        try printUsage(std.fs.File.stdout());
        return;
    }

    const cases = try collectTestCases(arena_allocator, options.tests_dir, options.filter);
    if (cases.len == 0) {
        try logStdout("no .f tests found\n", .{});
        return;
    }

    var failures: usize = 0;
    var updated: usize = 0;

    for (cases) |case| {
        var timer = try std.time.Timer.start();
        const result = Col6Forge.runPipeline(allocator, case.input_path, options.emit) catch |err| {
            failures += 1;
            try reportPipelineError(case.input_path, err);
            continue;
        };
        defer allocator.free(result.output);

        if (isTimedOut(options.timeout_ms, &timer)) {
            failures += 1;
            try logStderr("timeout: {s}\n", .{case.input_path});
            continue;
        }

        if (options.update) {
            try writeFile(case.golden_path, result.output);
            updated += 1;
            continue;
        }

        const expected = std.fs.cwd().readFileAlloc(allocator, case.golden_path, 64 * 1024 * 1024) catch |err| {
            failures += 1;
            if (err == error.FileNotFound) {
                try logStderr("missing golden file: {s}\n", .{case.golden_path});
            } else {
                try logStderr("failed to read golden file {s}: {s}\n", .{ case.golden_path, @errorName(err) });
            }
            continue;
        };
        defer allocator.free(expected);

        if (isTimedOut(options.timeout_ms, &timer)) {
            failures += 1;
            try logStderr("timeout: {s}\n", .{case.input_path});
            continue;
        }

        const comparison = try Comparator.compareText(allocator, expected, result.output);
        if (!comparison.ok) {
            failures += 1;
            try logStderr("mismatch: {s}\n{s}\n", .{ case.input_path, comparison.diff.? });
            allocator.free(comparison.diff.?);
            continue;
        }
        if (comparison.diff) |diff| {
            allocator.free(diff);
        }
    }

    if (options.update) {
        try logStdout("updated {d} golden files\n", .{updated});
        return;
    }

    if (failures > 0) {
        try logStderr("golden tests failed: {d}\n", .{failures});
        return error.GoldenTestsFailed;
    }
    try logStdout("golden tests passed\n", .{});
}

const Options = struct {
    tests_dir: []const u8,
    filter: ?[]const u8,
    update: bool,
    emit: Col6Forge.EmitKind,
    show_help: bool,
    timeout_ms: u64,
};

fn parseArgs(args: []const []const u8) !Options {
    var tests_dir: []const u8 = "tests/NIST_F78_test_suite";
    var filter: ?[]const u8 = null;
    var update = false;
    var emit: Col6Forge.EmitKind = .llvm;
    var show_help = false;
    var timeout_ms: u64 = 30_000;

    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const arg = args[i];
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            show_help = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--update")) {
            update = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "-emit-llvm")) {
            emit = .llvm;
            continue;
        }
        if (std.mem.eql(u8, arg, "--filter")) {
            if (i + 1 >= args.len) return error.MissingFilter;
            i += 1;
            filter = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--tests-dir")) {
            if (i + 1 >= args.len) return error.MissingTestsDir;
            i += 1;
            tests_dir = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--timeout")) {
            if (i + 1 >= args.len) return error.MissingTimeout;
            i += 1;
            timeout_ms = try std.fmt.parseInt(u64, args[i], 10);
            continue;
        }
        return error.UnknownFlag;
    }

    return .{
        .tests_dir = tests_dir,
        .filter = filter,
        .update = update,
        .emit = emit,
        .show_help = show_help,
        .timeout_ms = timeout_ms,
    };
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: golden_runner [--tests-dir <dir>] [--filter <text>] [--update] [--timeout <ms>] [-emit-llvm]
        \\Options:
        \\  --tests-dir <dir>  Root directory to scan for .f files (default: tests/NIST_F78_test_suite)
        \\  --filter <text>    Only run tests whose relative path contains this text
        \\  --update           Overwrite golden .ll files with current output
        \\  --timeout <ms>     Per-test timeout in milliseconds (default: 30000)
        \\  -emit-llvm         Emit LLVM IR (default)
        \\  -h, --help         Show this help
        \\
    );
}

const TestCase = struct {
    input_path: []const u8,
    golden_path: []const u8,
};

fn collectTestCases(allocator: std.mem.Allocator, tests_dir: []const u8, filter: ?[]const u8) ![]TestCase {
    var list: std.ArrayList(TestCase) = .empty;
    var dir = try std.fs.cwd().openDir(tests_dir, .{ .iterate = true });
    defer dir.close();

    var walker = try dir.walk(allocator);
    defer walker.deinit();

    while (try walker.next()) |entry| {
        if (entry.kind != .file) continue;
        if (!std.mem.endsWith(u8, entry.path, ".f")) continue;
        if (filter) |needle| {
            if (!std.mem.containsAtLeast(u8, entry.path, 1, needle)) continue;
        }

        const input_path = try std.fs.path.join(allocator, &.{ tests_dir, entry.path });
        const golden_path = try replaceExtension(allocator, input_path, "ll");
        try list.append(allocator, .{ .input_path = input_path, .golden_path = golden_path });
    }

    std.sort.heap(TestCase, list.items, {}, testCaseLessThan);
    return list.toOwnedSlice(allocator);
}

fn testCaseLessThan(_: void, a: TestCase, b: TestCase) bool {
    return std.mem.order(u8, a.input_path, b.input_path) == .lt;
}

fn replaceExtension(allocator: std.mem.Allocator, path: []const u8, new_ext: []const u8) ![]const u8 {
    const dir = std.fs.path.dirname(path) orelse "";
    const base = std.fs.path.basename(path);
    const dot_index = std.mem.lastIndexOfScalar(u8, base, '.') orelse base.len;
    const stem = base[0..dot_index];

    if (dir.len == 0 or std.mem.eql(u8, dir, ".")) {
        return std.fmt.allocPrint(allocator, "{s}.{s}", .{ stem, new_ext });
    }
    return std.fmt.allocPrint(allocator, "{s}{c}{s}.{s}", .{ dir, std.fs.path.sep, stem, new_ext });
}

fn writeFile(path: []const u8, contents: []const u8) !void {
    var file = try std.fs.cwd().createFile(path, .{ .truncate = true });
    defer file.close();
    try file.writeAll(contents);
}

fn reportPipelineError(input_path: []const u8, err: anyerror) !void {
    var stderr = std.fs.File.stderr();
    var buffer: [4096]u8 = undefined;
    var writer = stderr.writer(&buffer);
    switch (err) {
        error.FileNotFound => {
            try Col6Forge.writeDiagnostic(&writer.interface, .{
                .file_path = input_path,
                .line = 1,
                .column = 1,
                .message = "input file not found",
                .line_text = "",
            });
        },
        else => {
            const err_name = @errorName(err);
            const message = try std.fmt.allocPrint(std.heap.page_allocator, "pipeline error: {s}", .{err_name});
            defer std.heap.page_allocator.free(message);
            try Col6Forge.writeDiagnostic(&writer.interface, .{
                .file_path = input_path,
                .line = 1,
                .column = 1,
                .message = message,
                .line_text = "",
            });
        },
    }
    try writer.interface.flush();
}

const Comparator = struct {
    pub const CompareResult = struct {
        ok: bool,
        diff: ?[]const u8,
    };

    pub fn compareText(allocator: std.mem.Allocator, expected: []const u8, actual: []const u8) !CompareResult {
        if (std.mem.eql(u8, expected, actual)) {
            return .{ .ok = true, .diff = null };
        }

        var exp_it = std.mem.splitScalar(u8, expected, '\n');
        var act_it = std.mem.splitScalar(u8, actual, '\n');
        var line_no: usize = 1;

        while (true) : (line_no += 1) {
            const exp_opt = exp_it.next();
            const act_opt = act_it.next();

            if (exp_opt == null and act_opt == null) {
                break;
            }
            if (exp_opt == null and act_opt != null) {
                const diff = try std.fmt.allocPrint(
                    allocator,
                    "actual has extra content at line {d}\nactual: {s}\n",
                    .{ line_no, trimCr(act_opt.?) },
                );
                return .{ .ok = false, .diff = diff };
            }
            if (act_opt == null and exp_opt != null) {
                const diff = try std.fmt.allocPrint(
                    allocator,
                    "expected has extra content at line {d}\nexpected: {s}\n",
                    .{ line_no, trimCr(exp_opt.?) },
                );
                return .{ .ok = false, .diff = diff };
            }

            const exp_line = trimCr(exp_opt.?);
            const act_line = trimCr(act_opt.?);
            if (!std.mem.eql(u8, exp_line, act_line)) {
                const diff = try std.fmt.allocPrint(
                    allocator,
                    "line {d} mismatch\nexpected: {s}\nactual:   {s}\n",
                    .{ line_no, exp_line, act_line },
                );
                return .{ .ok = false, .diff = diff };
            }
        }

        return .{ .ok = true, .diff = null };
    }
};

fn trimCr(line: []const u8) []const u8 {
    return std.mem.trimRight(u8, line, "\r");
}

fn isTimedOut(timeout_ms: u64, timer: *std.time.Timer) bool {
    if (timeout_ms == 0) return false;
    const elapsed_ms = timer.read() / std.time.ns_per_ms;
    return elapsed_ms >= timeout_ms;
}

fn logStderr(comptime fmt: []const u8, args: anytype) !void {
    var stderr_file = std.fs.File.stderr();
    var buffer: [4096]u8 = undefined;
    var writer = stderr_file.writer(&buffer);
    try writer.interface.print(fmt, args);
    try writer.interface.flush();
}

fn logStdout(comptime fmt: []const u8, args: anytype) !void {
    var stdout_file = std.fs.File.stdout();
    var buffer: [4096]u8 = undefined;
    var writer = stdout_file.writer(&buffer);
    try writer.interface.print(fmt, args);
    try writer.interface.flush();
}

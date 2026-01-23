//! Verification runner for the NIST F78 test suite.
//!
//! Runner (IO): translates F77 sources to LLVM IR, compiles and runs both
//! the reference compiler (gfortran) and the translated output (zig cc).
//! Comparator (pure logic): compares exit codes and stdout, emitting a
//! minimal diff when mismatches appear.
const std = @import("std");
const builtin = @import("builtin");
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

    const root_path = try std.fs.cwd().realpathAlloc(allocator, ".");
    defer allocator.free(root_path);

    var gfortran_cmd = options.gfortran_path;
    if (std.mem.eql(u8, gfortran_cmd, defaultGfortran())) {
        if (std.process.getEnvVarOwned(allocator, "GFORTRAN") catch null) |value| {
            defer allocator.free(value);
            gfortran_cmd = try arena_allocator.dupe(u8, value);
        } else if (std.process.getEnvVarOwned(allocator, "FC") catch null) |value| {
            defer allocator.free(value);
            gfortran_cmd = try arena_allocator.dupe(u8, value);
        }
    }

    const cases = try collectTestCases(arena_allocator, options.tests_dir, options.filter);
    if (cases.len == 0) {
        try std.fs.File.stdout().writeAll("no .f tests found\n");
        return;
    }

    var failures: usize = 0;

    for (cases) |case| {
        const abs_input_path = try std.fs.path.join(allocator, &.{ root_path, case.input_path });
        defer allocator.free(abs_input_path);

        const abs_case_dir = try std.fs.path.join(allocator, &.{ root_path, case.case_dir });
        defer allocator.free(abs_case_dir);

        const work_dir_rel = try std.fs.path.join(allocator, &.{ "zig-cache", "verify", case.work_name });
        defer allocator.free(work_dir_rel);
        try std.fs.cwd().makePath(work_dir_rel);

        const work_dir = try std.fs.path.join(allocator, &.{ root_path, work_dir_rel });
        defer allocator.free(work_dir);

        const ll_path = try std.fs.path.join(allocator, &.{ work_dir, "translated.ll" });
        defer allocator.free(ll_path);
        const ref_exe = try std.fs.path.join(allocator, &.{ work_dir, exeName("ref") });
        defer allocator.free(ref_exe);
        const test_exe = try std.fs.path.join(allocator, &.{ work_dir, exeName("test") });
        defer allocator.free(test_exe);

        const ir = Col6Forge.runPipeline(allocator, abs_input_path, options.emit) catch |err| {
            failures += 1;
            try reportPipelineError(abs_input_path, err);
            continue;
        };
        defer allocator.free(ir.output);
        try writeFile(ll_path, ir.output);

        const ref_compile = runProcessCapture(allocator, &.{ gfortran_cmd, "-std=legacy", "-o", ref_exe, abs_input_path }, work_dir) catch |err| {
            failures += 1;
            if (err == error.FileNotFound) {
                try logStderr("gfortran not found (use --gfortran or set GFORTRAN/FC)\n", .{});
            }
            try logStderr("gfortran failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
            continue;
        };
        defer ref_compile.deinit(allocator);
        if (!isZeroExit(ref_compile.term)) {
            failures += 1;
            const code = exitCode(ref_compile.term);
            try logStderr("\n=== GFORTRAN COMPILE ERROR ===\n", .{});
            try logStderr("Exit Code: {d}\n", .{code});
            try logStderr("Work Dir : {s}\n", .{work_dir});
            try logStderr("Command  : {s} -std=legacy -o {s} {s}\n", .{ gfortran_cmd, ref_exe, abs_input_path });
            try logStderr("STDOUT   : \n{s}\n", .{ref_compile.stdout});
            try logStderr("STDERR   : \n{s}\n", .{ref_compile.stderr});
            try logStderr("==============================\n", .{});
            continue;
        }

        const our_compile = runProcessCapture(allocator, &.{ "zig", "cc", "-O0", "-o", test_exe, ll_path }, work_dir) catch |err| {
            failures += 1;
            try logStderr("zig cc failed: {s} ({s})\n", .{ ll_path, @errorName(err) });
            continue;
        };
        defer our_compile.deinit(allocator);
        if (!isZeroExit(our_compile.term)) {
            failures += 1;
            try logStderr("zig cc compile failed: {s}\n{s}\n", .{ ll_path, our_compile.stderr });
            continue;
        }

        const ref_run = runProcessCapture(allocator, &.{ ref_exe }, abs_case_dir) catch |err| {
            failures += 1;
            try logStderr("reference run failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
            continue;
        };
        defer ref_run.deinit(allocator);

        const test_run = runProcessCapture(allocator, &.{ test_exe }, abs_case_dir) catch |err| {
            failures += 1;
            try logStderr("translated run failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
            continue;
        };
        defer test_run.deinit(allocator);

        const comparison = try Comparator.compare(allocator, ref_run.term, test_run.term, ref_run.stdout, test_run.stdout);
        if (!comparison.ok) {
            failures += 1;
            try logStderr("mismatch: {s}\n{s}\n", .{ abs_input_path, comparison.diff.? });
            allocator.free(comparison.diff.?);
            continue;
        }
        if (comparison.diff) |diff| {
            allocator.free(diff);
        }
    }

    if (failures > 0) {
        try logStderr("verification failed: {d}\n", .{failures});
        return error.VerificationFailed;
    }
    try logStdout("verification passed\n", .{});
}

const Options = struct {
    tests_dir: []const u8,
    filter: ?[]const u8,
    gfortran_path: []const u8,
    emit: Col6Forge.EmitKind,
    show_help: bool,
};

fn parseArgs(args: []const []const u8) !Options {
    var tests_dir: []const u8 = "tests/NIST_F78_test_suite";
    var filter: ?[]const u8 = null;
    var gfortran_path: []const u8 = defaultGfortran();
    var emit: Col6Forge.EmitKind = .llvm;
    var show_help = false;

    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const arg = args[i];
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            show_help = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--tests-dir")) {
            if (i + 1 >= args.len) return error.MissingTestsDir;
            i += 1;
            tests_dir = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--filter")) {
            if (i + 1 >= args.len) return error.MissingFilter;
            i += 1;
            filter = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--gfortran")) {
            if (i + 1 >= args.len) return error.MissingGfortranPath;
            i += 1;
            gfortran_path = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "-emit-llvm")) {
            emit = .llvm;
            continue;
        }
        return error.UnknownFlag;
    }

    return .{
        .tests_dir = tests_dir,
        .filter = filter,
        .gfortran_path = gfortran_path,
        .emit = emit,
        .show_help = show_help,
    };
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: verify_runner [--tests-dir <dir>] [--filter <text>] [-emit-llvm]
        \\Options:
        \\  --tests-dir <dir>  Root directory to scan for .f files (default: tests/NIST_F78_test_suite)
        \\  --filter <text>    Only run tests whose relative path contains this text
        \\  --gfortran <path>  Path to gfortran executable (default: gfortran or gfortran.exe)
        \\  -emit-llvm         Emit LLVM IR (default)
        \\  -h, --help         Show this help
        \\
    );
}

const TestCase = struct {
    input_path: []const u8,
    case_dir: []const u8,
    work_name: []const u8,
};

fn collectTestCases(allocator: std.mem.Allocator, tests_dir: []const u8, filter: ?[]const u8) ![]TestCase {
    var list: std.ArrayList(TestCase) = .empty;
    var dir = try std.fs.cwd().openDir(tests_dir, .{ .iterate = true });
    defer dir.close();

    var walker = try dir.walk(allocator);
    defer walker.deinit();

    while (try walker.next()) |entry| {
        if (entry.kind != .file) continue;
        if (!isFortranSource(entry.path)) continue;
        if (filter) |needle| {
            if (!std.mem.containsAtLeast(u8, entry.path, 1, needle)) continue;
        }

        const input_path = try std.fs.path.join(allocator, &.{ tests_dir, entry.path });
        const case_dir = std.fs.path.dirname(input_path) orelse tests_dir;
        const work_name = try sanitizeWorkName(allocator, entry.path);

        try list.append(allocator, .{ .input_path = input_path, .case_dir = case_dir, .work_name = work_name });
    }

    std.sort.heap(TestCase, list.items, {}, testCaseLessThan);
    return list.toOwnedSlice(allocator);
}

fn testCaseLessThan(_: void, a: TestCase, b: TestCase) bool {
    return std.mem.order(u8, a.input_path, b.input_path) == .lt;
}

fn isFortranSource(path: []const u8) bool {
    return std.mem.endsWith(u8, path, ".f") or std.mem.endsWith(u8, path, ".F");
}

fn sanitizeWorkName(allocator: std.mem.Allocator, rel_path: []const u8) ![]const u8 {
    const dot_index = std.mem.lastIndexOfScalar(u8, rel_path, '.') orelse rel_path.len;
    const stem = rel_path[0..dot_index];

    var buf = try allocator.alloc(u8, stem.len);
    for (stem, 0..) |c, i| {
        buf[i] = switch (c) {
            '/', '\\', ':' => '_',
            else => c,
        };
    }
    return buf;
}

fn exeName(comptime base: []const u8) []const u8 {
    return if (builtin.os.tag == .windows) base ++ ".exe" else base;
}

fn defaultGfortran() []const u8 {
    return if (builtin.os.tag == .windows) "gfortran.exe" else "gfortran";
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

const ProcessResult = struct {
    stdout: []const u8,
    stderr: []const u8,
    term: std.process.Child.Term,

    fn deinit(self: ProcessResult, allocator: std.mem.Allocator) void {
        allocator.free(self.stdout);
        allocator.free(self.stderr);
    }
};

fn runProcessCapture(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    cwd: ?[]const u8,
) !ProcessResult {
    const result = try std.process.Child.run(.{
        .allocator = allocator,
        .argv = argv,
        .cwd = cwd,
        .max_output_bytes = 64 * 1024 * 1024,
    });
    return .{ .stdout = result.stdout, .stderr = result.stderr, .term = result.term };
}

fn isZeroExit(term: std.process.Child.Term) bool {
    return switch (term) {
        .Exited => |code| code == 0,
        else => false,
    };
}

const Comparator = struct {
    pub const CompareResult = struct {
        ok: bool,
        diff: ?[]const u8,
    };

    pub fn compare(
        allocator: std.mem.Allocator,
        ref_term: std.process.Child.Term,
        test_term: std.process.Child.Term,
        ref_stdout: []const u8,
        test_stdout: []const u8,
    ) !CompareResult {
        if (!isZeroExit(ref_term) or !isZeroExit(test_term)) {
            const ref_code = exitCode(ref_term);
            const test_code = exitCode(test_term);
            const diff = try std.fmt.allocPrint(
                allocator,
                "exit code mismatch\nreference: {d}\ntranslated: {d}\n",
                .{ ref_code, test_code },
            );
            return .{ .ok = false, .diff = diff };
        }
        return compareText(allocator, ref_stdout, test_stdout);
    }

    fn compareText(allocator: std.mem.Allocator, expected: []const u8, actual: []const u8) !CompareResult {
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
                    "translated has extra content at line {d}\nactual: {s}\n",
                    .{ line_no, trimCr(act_opt.?) },
                );
                return .{ .ok = false, .diff = diff };
            }
            if (act_opt == null and exp_opt != null) {
                const diff = try std.fmt.allocPrint(
                    allocator,
                    "reference has extra content at line {d}\nexpected: {s}\n",
                    .{ line_no, trimCr(exp_opt.?) },
                );
                return .{ .ok = false, .diff = diff };
            }

            const exp_line = trimCr(exp_opt.?);
            const act_line = trimCr(act_opt.?);
            if (!std.mem.eql(u8, exp_line, act_line)) {
                const diff = try std.fmt.allocPrint(
                    allocator,
                    "line {d} mismatch\nreference:  {s}\ntranslated: {s}\n",
                    .{ line_no, exp_line, act_line },
                );
                return .{ .ok = false, .diff = diff };
            }
        }

        return .{ .ok = true, .diff = null };
    }
};

fn exitCode(term: std.process.Child.Term) u32 {
    return switch (term) {
        .Exited => |code| code,
        .Signal => |signal| 128 + signal,
        else => 255,
    };
}

fn trimCr(line: []const u8) []const u8 {
    return std.mem.trimRight(u8, line, "\r");
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

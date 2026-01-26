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
        var timer = try std.time.Timer.start();
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
        const ref_exe = try prepareExePath(allocator, work_dir, "ref");
        defer allocator.free(ref_exe);
        const test_exe = try prepareExePath(allocator, work_dir, "test");
        defer allocator.free(test_exe);
        const runtime_path = try std.fs.path.join(allocator, &.{ root_path, "src", "runtime", "f77_io.c" });
        defer allocator.free(runtime_path);

        const ir = Col6Forge.runPipeline(allocator, abs_input_path, options.emit) catch |err| {
            failures += 1;
            try reportPipelineError(abs_input_path, err);
            continue;
        };
        defer allocator.free(ir.output);
        try writeFile(ll_path, ir.output);

        if (isTimedOut(options.timeout_ms, &timer)) {
            failures += 1;
            try logStderr("timeout: {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            continue;
        }

        const ref_timeout = remainingTimeoutMs(options.timeout_ms, &timer);
        if (ref_timeout != null and ref_timeout.? == 0) {
            failures += 1;
            try logStderr("timeout: {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            continue;
        }

        const ref_compile = runProcessCapture(
            allocator,
            &.{ gfortran_cmd, "-std=legacy", "-o", ref_exe, abs_input_path },
            work_dir,
            ref_timeout,
        ) catch |err| {
            failures += 1;
            if (err == error.FileNotFound) {
                try logStderr("gfortran not found (use --gfortran or set GFORTRAN/FC)\n", .{});
            }
            try logStderr("gfortran failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
            continue;
        };
        defer ref_compile.deinit(allocator);
        if (ref_compile.timed_out) {
            failures += 1;
            try logStderr("timeout: gfortran compile {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            continue;
        }
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

        const compile_timeout = remainingTimeoutMs(options.timeout_ms, &timer);
        if (compile_timeout != null and compile_timeout.? == 0) {
            failures += 1;
            try logStderr("timeout: {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            continue;
        }

        const our_compile = runProcessCapture(
            allocator,
            &.{ "zig", "cc", "-O0", "-o", test_exe, ll_path, runtime_path },
            work_dir,
            compile_timeout,
        ) catch |err| {
            failures += 1;
            try logStderr("zig cc failed: {s} ({s})\n", .{ ll_path, @errorName(err) });
            continue;
        };
        defer our_compile.deinit(allocator);
        if (our_compile.timed_out) {
            failures += 1;
            try logStderr("timeout: zig cc {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            continue;
        }
        if (!isZeroExit(our_compile.term)) {
            failures += 1;
            try logStderr("zig cc compile failed: {s}\n{s}\n", .{ ll_path, our_compile.stderr });
            continue;
        }

        const ref_run_timeout = remainingTimeoutMs(options.timeout_ms, &timer);
        if (ref_run_timeout != null and ref_run_timeout.? == 0) {
            failures += 1;
            try logStderr("timeout: {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            continue;
        }

        const ref_run = runProcessCapture(
            allocator,
            &.{ ref_exe },
            abs_case_dir,
            ref_run_timeout,
        ) catch |err| {
            failures += 1;
            try logStderr("reference run failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
            continue;
        };
        defer ref_run.deinit(allocator);
        if (ref_run.timed_out) {
            failures += 1;
            try logStderr("timeout: reference run {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            continue;
        }

        const test_run_timeout = remainingTimeoutMs(options.timeout_ms, &timer);
        if (test_run_timeout != null and test_run_timeout.? == 0) {
            failures += 1;
            try logStderr("timeout: {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            continue;
        }

        const test_run = runProcessCapture(
            allocator,
            &.{ test_exe },
            abs_case_dir,
            test_run_timeout,
        ) catch |err| {
            failures += 1;
            try logStderr("translated run failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
            continue;
        };
        defer test_run.deinit(allocator);
        if (test_run.timed_out) {
            failures += 1;
            try logStderr("timeout: translated run {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            continue;
        }

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
    timeout_ms: u64,
};

fn parseArgs(args: []const []const u8) !Options {
    var tests_dir: []const u8 = "tests/NIST_F78_test_suite";
    var filter: ?[]const u8 = null;
    var gfortran_path: []const u8 = defaultGfortran();
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
        if (std.mem.eql(u8, arg, "--timeout")) {
            if (i + 1 >= args.len) return error.MissingTimeout;
            i += 1;
            timeout_ms = try std.fmt.parseInt(u64, args[i], 10);
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
        .timeout_ms = timeout_ms,
    };
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: verify_runner [--tests-dir <dir>] [--filter <text>] [--timeout <ms>] [-emit-llvm]
        \\Options:
        \\  --tests-dir <dir>  Root directory to scan for .f files (default: tests/NIST_F78_test_suite)
        \\  --filter <text>    Only run tests whose relative path contains this text
        \\  --gfortran <path>  Path to gfortran executable (default: gfortran or gfortran.exe)
        \\  --timeout <ms>     Per-test timeout in milliseconds (default: 30000)
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

fn prepareExePath(allocator: std.mem.Allocator, work_dir: []const u8, base: []const u8) ![]const u8 {
    var attempt: usize = 0;
    while (attempt < 1000) : (attempt += 1) {
        const candidate = try buildExePath(allocator, work_dir, base, attempt);
        if (attempt == 0) {
            std.fs.deleteFileAbsolute(candidate) catch |err| switch (err) {
                error.FileNotFound => return candidate,
                error.AccessDenied, error.PermissionDenied => {
                    allocator.free(candidate);
                    continue;
                },
                else => {
                    allocator.free(candidate);
                    return err;
                },
            };
            return candidate;
        }
        std.fs.accessAbsolute(candidate, .{ .mode = .read_only }) catch |err| switch (err) {
            error.FileNotFound => return candidate,
            error.AccessDenied, error.PermissionDenied => {
                allocator.free(candidate);
                continue;
            },
            else => {
                allocator.free(candidate);
                return err;
            },
        };
        allocator.free(candidate);
    }
    return error.OutOfMemory;
}

fn buildExePath(
    allocator: std.mem.Allocator,
    work_dir: []const u8,
    base: []const u8,
    attempt: usize,
) ![]const u8 {
    const ext = if (builtin.os.tag == .windows) ".exe" else "";
    const file_name = if (attempt == 0)
        try std.fmt.allocPrint(allocator, "{s}{s}", .{ base, ext })
    else
        try std.fmt.allocPrint(allocator, "{s}_{d}{s}", .{ base, attempt, ext });
    defer allocator.free(file_name);
    return std.fs.path.join(allocator, &.{ work_dir, file_name });
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
    timed_out: bool,

    fn deinit(self: ProcessResult, allocator: std.mem.Allocator) void {
        allocator.free(self.stdout);
        allocator.free(self.stderr);
    }
};

fn runProcessCapture(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    cwd: ?[]const u8,
    timeout_ms: ?u64,
) !ProcessResult {
    var child = std.process.Child.init(argv, allocator);
    child.cwd = cwd;
    child.stdin_behavior = .Ignore;
    child.stdout_behavior = .Pipe;
    child.stderr_behavior = .Pipe;

    try child.spawn();

    var done = std.atomic.Value(bool).init(false);
    var timed_out = std.atomic.Value(bool).init(false);
    var monitor: ?std.Thread = null;
    if (timeout_ms) |limit| {
        if (limit > 0) {
            monitor = try std.Thread.spawn(.{}, timeoutMonitor, .{ &child, &done, &timed_out, limit });
        }
    }

    var stdout_buf: std.ArrayList(u8) = .empty;
    var stderr_buf: std.ArrayList(u8) = .empty;
    errdefer stdout_buf.deinit(allocator);
    errdefer stderr_buf.deinit(allocator);
    try child.collectOutput(allocator, &stdout_buf, &stderr_buf, 64 * 1024 * 1024);
    done.store(true, .seq_cst);
    if (monitor) |thread| thread.join();

    return .{
        .stdout = try stdout_buf.toOwnedSlice(allocator),
        .stderr = try stderr_buf.toOwnedSlice(allocator),
        .term = try child.wait(),
        .timed_out = timed_out.load(.seq_cst),
    };
}

fn remainingTimeoutMs(timeout_ms: u64, timer: *std.time.Timer) ?u64 {
    if (timeout_ms == 0) return null;
    const elapsed_ms = timer.read() / std.time.ns_per_ms;
    if (elapsed_ms >= timeout_ms) return 0;
    return timeout_ms - elapsed_ms;
}

fn isTimedOut(timeout_ms: u64, timer: *std.time.Timer) bool {
    if (timeout_ms == 0) return false;
    const elapsed_ms = timer.read() / std.time.ns_per_ms;
    return elapsed_ms >= timeout_ms;
}

fn cleanupWorkDir(path: []const u8) void {
    std.fs.cwd().deleteTree(path) catch {};
}

fn timeoutMonitor(
    child: *std.process.Child,
    done: *std.atomic.Value(bool),
    timed_out: *std.atomic.Value(bool),
    timeout_ms: u64,
) void {
    const deadline = std.time.milliTimestamp() + @as(i64, @intCast(timeout_ms));
    while (true) {
        if (done.load(.seq_cst)) return;
        const now = std.time.milliTimestamp();
        if (now >= deadline) break;
        const remaining_ms = @as(u64, @intCast(deadline - now));
        const sleep_ms = if (remaining_ms > 50) 50 else remaining_ms;
        std.Thread.sleep(sleep_ms * std.time.ns_per_ms);
    }
    if (done.load(.seq_cst)) return;
    timed_out.store(true, .seq_cst);
    terminateChild(child);
}

fn terminateChild(child: *std.process.Child) void {
    _ = child.kill() catch {};
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
        const ref_code = exitCode(ref_term);
        const test_code = exitCode(test_term);
        if (ref_code != test_code) {
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

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
    var thread_safe = std.heap.ThreadSafeAllocator{ .child_allocator = gpa.allocator() };
    const allocator = thread_safe.allocator();

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

    var log_state: LogState = .{};
    const cases = try collectTestCases(arena_allocator, options.tests_dir, options.filter);
    if (cases.len == 0) {
        log_state.stdout("no .f tests found\n", .{});
        return;
    }
    var progress = try Progress.init(cases.len);
    defer progress.deinit();

    if (options.jobs == 1 or cases.len == 1) {
        var failures: usize = 0;
        var updated: usize = 0;
        for (cases) |case| {
            logProgress(&log_state, &progress, case.input_path);
            const result = processCase(allocator, case, options, &log_state) catch {
                failures += 1;
                _ = progress.completed.fetchAdd(1, .seq_cst);
                continue;
            };
            if (!result.ok) failures += 1;
            if (result.updated) updated += 1;
            _ = progress.completed.fetchAdd(1, .seq_cst);
        }
        if (options.update) {
            log_state.stdout("updated {d} golden files\n", .{updated});
            return;
        }
        if (failures > 0) {
            log_state.stderr("golden tests failed: {d}\n", .{failures});
            return error.GoldenTestsFailed;
        }
        log_state.stdout("golden tests passed\n", .{});
        return;
    }

    var failures = std.atomic.Value(usize).init(0);
    var updated = std.atomic.Value(usize).init(0);
    var pool: std.Thread.Pool = undefined;
    try pool.init(.{
        .allocator = allocator,
        .n_jobs = options.jobs,
    });
    defer pool.deinit();

    var wait_group = std.Thread.WaitGroup{};
    for (cases) |case| {
        pool.spawnWg(&wait_group, runCaseParallel, .{
            allocator,
            case,
            options,
            &log_state,
            &progress,
            &failures,
            &updated,
        });
    }
    pool.waitAndWork(&wait_group);

    if (options.update) {
        log_state.stdout("updated {d} golden files\n", .{updated.load(.seq_cst)});
        return;
    }
    const failure_count = failures.load(.seq_cst);
    if (failure_count > 0) {
        log_state.stderr("golden tests failed: {d}\n", .{failure_count});
        return error.GoldenTestsFailed;
    }
    log_state.stdout("golden tests passed\n", .{});
}

const Options = struct {
    tests_dir: []const u8,
    filter: ?[]const u8,
    update: bool,
    emit: Col6Forge.EmitKind,
    show_help: bool,
    timeout_ms: u64,
    jobs: usize,
};

fn parseArgs(args: []const []const u8) !Options {
    var tests_dir: []const u8 = "tests/NIST_F78_test_suite";
    var filter: ?[]const u8 = null;
    var update = false;
    var emit: Col6Forge.EmitKind = .llvm;
    var show_help = false;
    var timeout_ms: u64 = 30_000;
    var jobs = defaultJobs();

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
        if (std.mem.eql(u8, arg, "--jobs") or std.mem.eql(u8, arg, "-j")) {
            if (i + 1 >= args.len) return error.MissingJobs;
            i += 1;
            jobs = try std.fmt.parseInt(usize, args[i], 10);
            if (jobs == 0) return error.InvalidJobs;
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
        .jobs = jobs,
    };
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: golden_runner [--tests-dir <dir>] [--filter <text>] [--update] [--timeout <ms>] [--jobs <n>] [-emit-llvm]
        \\Options:
        \\  --tests-dir <dir>  Root directory to scan for .f files (default: tests/NIST_F78_test_suite)
        \\  --filter <text>    Only run tests whose relative path contains this text
        \\  --update           Overwrite golden .ll files with current output
        \\  --timeout <ms>     Per-test timeout in milliseconds (default: 30000)
        \\  --jobs <n>, -j <n> Parallel job count (default: CPU cores)
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

fn reportPipelineError(log_state: *LogState, input_path: []const u8, err: anyerror) !void {
    var stderr = std.fs.File.stderr();
    var buffer: [4096]u8 = undefined;
    var writer = stderr.writer(&buffer);
    log_state.lock();
    defer log_state.unlock();
    try Col6Forge.writePipelineErrorDiagnostic(&writer.interface, input_path, err);
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

const CaseResult = struct {
    ok: bool,
    updated: bool,
};

fn processCase(
    allocator: std.mem.Allocator,
    case: TestCase,
    options: Options,
    log_state: *LogState,
) !CaseResult {
    var timer = try std.time.Timer.start();
    const result = Col6Forge.runPipeline(allocator, case.input_path, options.emit) catch |err| {
        try reportPipelineError(log_state, case.input_path, err);
        return .{ .ok = false, .updated = false };
    };
    defer allocator.free(result.output);

    if (isTimedOut(options.timeout_ms, &timer)) {
        log_state.stderr("timeout: {s}\n", .{case.input_path});
        return .{ .ok = false, .updated = false };
    }

    if (options.update) {
        try writeFile(case.golden_path, result.output);
        return .{ .ok = true, .updated = true };
    }

    const expected = std.fs.cwd().readFileAlloc(allocator, case.golden_path, 64 * 1024 * 1024) catch |err| {
        if (err == error.FileNotFound) {
            log_state.stderr("missing golden file: {s}\n", .{case.golden_path});
        } else {
            log_state.stderr("failed to read golden file {s}: {s}\n", .{ case.golden_path, @errorName(err) });
        }
        return .{ .ok = false, .updated = false };
    };
    defer allocator.free(expected);

    if (isTimedOut(options.timeout_ms, &timer)) {
        log_state.stderr("timeout: {s}\n", .{case.input_path});
        return .{ .ok = false, .updated = false };
    }

    const comparison = try Comparator.compareText(allocator, expected, result.output);
    if (!comparison.ok) {
        log_state.stderr("mismatch: {s}\n{s}\n", .{ case.input_path, comparison.diff.? });
        allocator.free(comparison.diff.?);
        return .{ .ok = false, .updated = false };
    }
    if (comparison.diff) |diff| {
        allocator.free(diff);
    }

    return .{ .ok = true, .updated = false };
}

fn runCaseParallel(
    allocator: std.mem.Allocator,
    case: TestCase,
    options: Options,
    log_state: *LogState,
    progress: *Progress,
    failures: *std.atomic.Value(usize),
    updated: *std.atomic.Value(usize),
) void {
    logProgress(log_state, progress, case.input_path);
    const result = processCase(allocator, case, options, log_state) catch {
        _ = failures.fetchAdd(1, .seq_cst);
        _ = progress.completed.fetchAdd(1, .seq_cst);
        return;
    };
    if (!result.ok) {
        _ = failures.fetchAdd(1, .seq_cst);
    }
    if (result.updated) {
        _ = updated.fetchAdd(1, .seq_cst);
    }
    _ = progress.completed.fetchAdd(1, .seq_cst);
}

const LogState = struct {
    mutex: std.Thread.Mutex = .{},

    fn lock(self: *LogState) void {
        self.mutex.lock();
    }

    fn unlock(self: *LogState) void {
        self.mutex.unlock();
    }

    fn stdout(self: *LogState, comptime fmt: []const u8, args: anytype) void {
        self.print(std.fs.File.stdout(), fmt, args);
    }

    fn stderr(self: *LogState, comptime fmt: []const u8, args: anytype) void {
        self.print(std.fs.File.stderr(), fmt, args);
    }

    fn print(self: *LogState, file: std.fs.File, comptime fmt: []const u8, args: anytype) void {
        self.mutex.lock();
        defer self.mutex.unlock();
        var buffer: [4096]u8 = undefined;
        var writer = file.writer(&buffer);
        writer.interface.print(fmt, args) catch {};
        writer.interface.flush() catch {};
    }
};

const Progress = struct {
    total: usize,
    started: std.atomic.Value(usize),
    completed: std.atomic.Value(usize),
    timer: std.time.Timer,

    fn init(total: usize) !Progress {
        return .{
            .total = total,
            .started = std.atomic.Value(usize).init(0),
            .completed = std.atomic.Value(usize).init(0),
            .timer = try std.time.Timer.start(),
        };
    }

    fn deinit(_: *Progress) void {}
};

fn logProgress(log_state: *LogState, progress: *Progress, path: []const u8) void {
    const started = progress.started.fetchAdd(1, .seq_cst) + 1;
    const completed = progress.completed.load(.seq_cst);
    const elapsed_ms = progress.timer.read() / std.time.ns_per_ms;
    const eta_ms = estimateEtaMs(elapsed_ms, completed, progress.total);

    var elapsed_buf: [32]u8 = undefined;
    var eta_buf: [32]u8 = undefined;
    const elapsed_str = formatDuration(&elapsed_buf, elapsed_ms);
    const eta_str = formatDuration(&eta_buf, eta_ms);
    const name = std.fs.path.basename(path);

    log_state.stdout("[{d}/{d}] Running {s} | elapsed {s} | eta {s}\n", .{
        started,
        progress.total,
        name,
        elapsed_str,
        eta_str,
    });
}

fn estimateEtaMs(elapsed_ms: u64, completed: usize, total: usize) u64 {
    if (completed == 0 or total <= completed) return 0;
    const avg_ms = elapsed_ms / completed;
    return avg_ms * (total - completed);
}

fn formatDuration(buf: []u8, total_ms: u64) []const u8 {
    const total_seconds = total_ms / 1000;
    const seconds = total_seconds % 60;
    const minutes = (total_seconds / 60) % 60;
    const hours = total_seconds / 3600;
    return std.fmt.bufPrint(buf, "{d:0>2}:{d:0>2}:{d:0>2}", .{ hours, minutes, seconds }) catch "00:00:00";
}

fn defaultJobs() usize {
    return std.Thread.getCpuCount() catch 1;
}

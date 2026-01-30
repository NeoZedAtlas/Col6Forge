//! Unified test harness that orchestrates existing suite runners.
const std = @import("std");
const builtin = @import("builtin");

const TimeoutConfig = struct {
    suite_timeout_ms: u64 = 300_000,
    test_timeout_ms: u64 = 30_000,
};

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);

    const options = parseArgs(allocator, args) catch |err| {
        try printUsage(std.fs.File.stderr());
        return err;
    };

    if (options.show_help) {
        try printUsage(std.fs.File.stdout());
        return;
    }

    const available_suites = getSuites();
    if (options.list_suites) {
        try listSuites(available_suites, std.fs.File.stdout());
        return;
    }

    const exe_dir = try std.fs.selfExeDirPathAlloc(allocator);
    defer allocator.free(exe_dir);
    const root_dir = try projectRootFromExeDir(allocator, exe_dir);
    defer allocator.free(root_dir);

    var selected_suites: std.ArrayList(Suite) = .empty;
    defer selected_suites.deinit(allocator);

    for (available_suites) |suite| {
        if (!suiteSelected(options.suite_names, suite.name)) continue;
        try selected_suites.append(allocator, suite);
    }

    if (selected_suites.items.len == 0) {
        try logStderr("no suites selected\n", .{});
        return error.NoSuitesSelected;
    }

    const runner_jobs = @max(1, options.jobs / selected_suites.items.len);
    const suite_jobs = if (options.jobs < selected_suites.items.len) options.jobs else selected_suites.items.len;

    var output: OutputMux = .{};

    if (options.jobs == 1 or selected_suites.items.len == 1) {
        var failures: usize = 0;
        for (selected_suites.items) |suite| {
            const ok = try runSuite(allocator, suite, options, exe_dir, root_dir, runner_jobs, &output);
            if (!ok) {
                failures += 1;
                if (!options.keep_going) break;
            }
        }
        if (failures > 0) {
            try logStderr("test harness failed: {d}\n", .{failures});
            return error.TestHarnessFailed;
        }
        return;
    }

    var failures = std.atomic.Value(usize).init(0);
    var pool: std.Thread.Pool = undefined;
    try pool.init(.{
        .allocator = allocator,
        .n_jobs = suite_jobs,
    });
    defer pool.deinit();

    var wait_group = std.Thread.WaitGroup{};
    for (selected_suites.items) |suite| {
        pool.spawnWg(&wait_group, runSuiteParallel, .{
            allocator,
            suite,
            options,
            exe_dir,
            root_dir,
            runner_jobs,
            &output,
            &failures,
        });
    }

    pool.waitAndWork(&wait_group);

    const failure_count = failures.load(.seq_cst);
    if (failure_count > 0) {
        try logStderr("test harness failed: {d}\n", .{failure_count});
        return error.TestHarnessFailed;
    }
}

const SuiteKind = enum {
    golden,
    nist,
};

const Suite = struct {
    name: []const u8,
    exe_name: []const u8,
    description: []const u8,
    kind: SuiteKind,
};

const Options = struct {
    tests_dir: ?[]const u8,
    filter: ?[]const u8,
    gfortran_path: ?[]const u8,
    suite_names: []const []const u8,
    emit_llvm: bool,
    keep_going: bool,
    update_golden: bool,
    list_suites: bool,
    show_help: bool,
    verbose: bool,
    timeout: TimeoutConfig,
    jobs: usize,
};

const suites = [_]Suite{
    .{
        .name = "golden",
        .exe_name = exeName("golden_runner"),
        .description = "Golden file tests",
        .kind = .golden,
    },
    .{
        .name = "nist",
        .exe_name = exeName("verify_runner"),
        .description = "NIST F78 verification tests",
        .kind = .nist,
    },
};

fn getSuites() []const Suite {
    return suites[0..];
}

fn parseArgs(allocator: std.mem.Allocator, args: []const []const u8) !Options {
    var tests_dir: ?[]const u8 = null;
    var filter: ?[]const u8 = null;
    var gfortran_path: ?[]const u8 = null;
    var suite_names: std.ArrayList([]const u8) = .empty;
    var emit_llvm = false;
    var keep_going = false;
    var update_golden = false;
    var list_suites = false;
    var show_help = false;
    var verbose = false;
    var jobs = defaultJobs();
    const default_timeout = TimeoutConfig{};
    var suite_timeout_ms: u64 = default_timeout.suite_timeout_ms;
    var test_timeout_ms: u64 = default_timeout.test_timeout_ms;

    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const arg = args[i];
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            show_help = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--list-suites")) {
            list_suites = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--suite")) {
            if (i + 1 >= args.len) return error.MissingSuite;
            i += 1;
            try appendSuites(allocator, &suite_names, args[i]);
            continue;
        }
        if (std.mem.eql(u8, arg, "--tests-dir")) {
            if (i + 1 >= args.len) return error.MissingTestsDir;
            i += 1;
            tests_dir = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--jobs") or std.mem.eql(u8, arg, "-j")) {
            if (i + 1 >= args.len) return error.MissingJobs;
            i += 1;
            jobs = try std.fmt.parseInt(usize, args[i], 10);
            if (jobs == 0) return error.InvalidJobs;
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
            emit_llvm = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--keep-going")) {
            keep_going = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--update-golden")) {
            update_golden = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--timeout")) {
            if (i + 1 >= args.len) return error.MissingTimeout;
            i += 1;
            test_timeout_ms = try std.fmt.parseInt(u64, args[i], 10);
            continue;
        }
        if (std.mem.eql(u8, arg, "--suite-timeout")) {
            if (i + 1 >= args.len) return error.MissingSuiteTimeout;
            i += 1;
            suite_timeout_ms = try std.fmt.parseInt(u64, args[i], 10);
            continue;
        }
        if (std.mem.eql(u8, arg, "--verbose")) {
            verbose = true;
            continue;
        }
        return error.UnknownFlag;
    }

    return .{
        .tests_dir = tests_dir,
        .filter = filter,
        .gfortran_path = gfortran_path,
        .suite_names = try suite_names.toOwnedSlice(allocator),
        .emit_llvm = emit_llvm,
        .keep_going = keep_going,
        .update_golden = update_golden,
        .list_suites = list_suites,
        .show_help = show_help,
        .verbose = verbose,
        .timeout = .{
            .suite_timeout_ms = suite_timeout_ms,
            .test_timeout_ms = test_timeout_ms,
        },
        .jobs = jobs,
    };
}

fn appendSuites(allocator: std.mem.Allocator, list: *std.ArrayList([]const u8), value: []const u8) !void {
    var it = std.mem.splitScalar(u8, value, ',');
    while (it.next()) |name| {
        if (name.len == 0) continue;
        try list.append(allocator, name);
    }
}

fn suiteSelected(requested: []const []const u8, name: []const u8) bool {
    if (requested.len == 0) return true;
    for (requested) |item| {
        if (std.mem.eql(u8, item, name)) return true;
    }
    return false;
}

fn runSuite(
    allocator: std.mem.Allocator,
    suite: Suite,
    options: Options,
    exe_dir: []const u8,
    root_dir: []const u8,
    runner_jobs: usize,
    output: *OutputMux,
) !bool {
    const exe_path = try std.fs.path.join(allocator, &.{ exe_dir, suite.exe_name });
    defer allocator.free(exe_path);

    var argv: std.ArrayList([]const u8) = .empty;
    defer argv.deinit(allocator);
    var timeout_arg: ?[]const u8 = null;
    defer if (timeout_arg) |value| allocator.free(value);

    try argv.append(allocator, exe_path);
    if (options.tests_dir) |dir| {
        try argv.append(allocator, "--tests-dir");
        try argv.append(allocator, dir);
    }
    if (options.filter) |filter| {
        try argv.append(allocator, "--filter");
        try argv.append(allocator, filter);
    }
    try argv.append(allocator, "--jobs");
    const jobs_arg = try std.fmt.allocPrint(allocator, "{d}", .{runner_jobs});
    defer allocator.free(jobs_arg);
    try argv.append(allocator, jobs_arg);
    if (options.gfortran_path) |gfortran| {
        if (suite.kind == .nist) {
            try argv.append(allocator, "--gfortran");
            try argv.append(allocator, gfortran);
        }
    }
    if (options.update_golden and suite.kind == .golden) {
        try argv.append(allocator, "--update");
    }
    if (options.emit_llvm) {
        try argv.append(allocator, "-emit-llvm");
    }
    if (options.timeout.test_timeout_ms > 0) {
        timeout_arg = try std.fmt.allocPrint(allocator, "{d}", .{options.timeout.test_timeout_ms});
        try argv.append(allocator, "--timeout");
        try argv.append(allocator, timeout_arg.?);
    }

    if (options.verbose) {
        try logStdout("running {s}\n", .{suite.name});
        try logCommand(argv.items);
    }

    const result = try runChildWithTimeoutStreaming(
        allocator,
        argv.items,
        root_dir,
        options.timeout.suite_timeout_ms,
        output,
    );

    if (result.timed_out) {
        try logStderr("suite timed out: {s}\n", .{suite.name});
        return false;
    }
    if (!isZeroExit(result.term)) {
        return false;
    }
    return true;
}

fn runSuiteParallel(
    allocator: std.mem.Allocator,
    suite: Suite,
    options: Options,
    exe_dir: []const u8,
    root_dir: []const u8,
    runner_jobs: usize,
    output: *OutputMux,
    failures: *std.atomic.Value(usize),
) void {
    const ok = runSuite(allocator, suite, options, exe_dir, root_dir, runner_jobs, output) catch {
        _ = failures.fetchAdd(1, .seq_cst);
        return;
    };
    if (!ok) {
        _ = failures.fetchAdd(1, .seq_cst);
    }
}

fn projectRootFromExeDir(allocator: std.mem.Allocator, exe_dir: []const u8) ![]const u8 {
    const root_guess = try std.fs.path.join(allocator, &.{ exe_dir, "..", ".." });
    defer allocator.free(root_guess);
    return std.fs.cwd().realpathAlloc(allocator, root_guess);
}

fn exeName(comptime base: []const u8) []const u8 {
    return if (builtin.os.tag == .windows) base ++ ".exe" else base;
}

fn listSuites(available: []const Suite, file: std.fs.File) !void {
    _ = file;
    for (available) |suite| {
        std.debug.print("{s}: {s}\n", .{ suite.name, suite.description });
    }
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: test_harness [options]
        \\Options:
        \\  --suite <list>      Comma-separated suite names (default: all)
        \\  --list-suites       List available suites
        \\  --tests-dir <dir>   Root directory to scan for tests
        \\  --jobs <n>, -j <n>  Parallel job count for suite runners
        \\  --filter <text>     Only run tests whose relative path contains this text
        \\  --gfortran <path>   Path to gfortran executable (NIST suite only)
        \\  --update-golden     Overwrite golden files (golden suite only)
        \\  -emit-llvm          Emit LLVM IR (default for suites)
        \\  --keep-going        Continue running suites after failures
        \\  --timeout <ms>      Per-test timeout passed to suite runners
        \\  --suite-timeout <ms> Suite timeout for each runner
        \\  --verbose           Print command lines and suite names
        \\  -h, --help          Show this help
        \\
    );
}

const RunResult = struct {
    term: std.process.Child.Term,
    timed_out: bool,
};

fn runChildWithTimeoutStreaming(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    cwd: ?[]const u8,
    timeout_ms: u64,
    output: *OutputMux,
) !RunResult {
    var child = std.process.Child.init(argv, allocator);
    child.cwd = cwd;
    child.stdin_behavior = .Inherit;
    child.stdout_behavior = .Pipe;
    child.stderr_behavior = .Pipe;

    try child.spawn();

    var done = std.atomic.Value(bool).init(false);
    var timed_out = std.atomic.Value(bool).init(false);
    var monitor: ?std.Thread = null;
    if (timeout_ms > 0) {
        monitor = try std.Thread.spawn(.{}, timeoutMonitor, .{ &child, &done, &timed_out, timeout_ms });
    }

    const stdout_thread = try std.Thread.spawn(.{}, streamPipeTo, .{
        child.stdout.?,
        std.fs.File.stdout(),
        output,
    });
    const stderr_thread = try std.Thread.spawn(.{}, streamPipeTo, .{
        child.stderr.?,
        std.fs.File.stderr(),
        output,
    });

    const term = try child.wait();
    done.store(true, .seq_cst);
    if (monitor) |thread| thread.join();
    stdout_thread.join();
    stderr_thread.join();

    return .{
        .term = term,
        .timed_out = timed_out.load(.seq_cst),
    };
}

fn timeoutMonitor(
    child: *std.process.Child,
    done: *std.atomic.Value(bool),
    timed_out: *std.atomic.Value(bool),
    timeout_ms: u64,
) void {
    std.Thread.sleep(timeout_ms * std.time.ns_per_ms);
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

fn logCommand(argv: []const []const u8) !void {
    var stdout_file = std.fs.File.stdout();
    var buffer: [4096]u8 = undefined;
    var writer = stdout_file.writer(&buffer);
    for (argv, 0..) |arg, idx| {
        if (idx != 0) {
            try writer.interface.writeAll(" ");
        }
        try writer.interface.writeAll(arg);
    }
    try writer.interface.writeAll("\n");
    try writer.interface.flush();
}

fn logStdout(comptime fmt: []const u8, args: anytype) !void {
    var stdout_file = std.fs.File.stdout();
    var buffer: [4096]u8 = undefined;
    var writer = stdout_file.writer(&buffer);
    try writer.interface.print(fmt, args);
    try writer.interface.flush();
}

fn logStderr(comptime fmt: []const u8, args: anytype) !void {
    var stderr_file = std.fs.File.stderr();
    var buffer: [4096]u8 = undefined;
    var writer = stderr_file.writer(&buffer);
    try writer.interface.print(fmt, args);
    try writer.interface.flush();
}

const OutputMux = struct {
    mutex: std.Thread.Mutex = .{},

    fn write(self: *OutputMux, file: std.fs.File, data: []const u8) void {
        self.mutex.lock();
        defer self.mutex.unlock();
        _ = file.writeAll(data) catch {};
    }
};

fn streamPipeTo(pipe: std.fs.File, out: std.fs.File, output: *OutputMux) void {
    var buffer: [4096]u8 = undefined;
    while (true) {
        const n = pipe.read(&buffer) catch return;
        if (n == 0) break;
        output.write(out, buffer[0..n]);
    }
}

fn defaultJobs() usize {
    return std.Thread.getCpuCount() catch 1;
}

//! GCC gfortran.dg compile-suite runner for Col6Forge.
//!
//! Phase-1 scope:
//! - run only `dg-do compile` tests
//! - skip target-guarded / diagnostic-expectation / multi-source tests
//! - compile translated LLVM IR with `zig cc -c`
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

    const options = switch (parseArgs(args)) {
        .success => |value| value,
        .failure => |parse_err| {
            try printUsage(std.fs.File.stderr());
            try printParseArgError(std.fs.File.stderr(), parse_err);
            return error.InvalidArguments;
        },
    };
    if (options.show_help) {
        try printUsage(std.fs.File.stdout());
        return;
    }

    const root_path = try std.fs.cwd().realpathAlloc(allocator, ".");
    defer allocator.free(root_path);

    var log_state: LogState = .{};
    var skips = SkipCounts{};
    const cases = try collectRunnableCases(
        arena_allocator,
        allocator,
        options.tests_dir,
        options.filter,
        &skips,
    );

    if (options.verbose) {
        log_state.stdout("selected {d} runnable cases from {d} source files\n", .{ cases.len, skips.total_sources });
    }

    if (cases.len == 0) {
        printSummary(&log_state, cases.len, 0, 0, skips);
        return;
    }

    var progress = try Progress.init(cases.len);
    defer progress.deinit();

    if (options.jobs == 1 or cases.len == 1) {
        var failures: usize = 0;
        for (cases) |case| {
            logProgress(&log_state, &progress, case.rel_path);
            const ok = processCase(allocator, root_path, case, options, &log_state) catch {
                failures += 1;
                _ = progress.completed.fetchAdd(1, .seq_cst);
                continue;
            };
            if (!ok) failures += 1;
            _ = progress.completed.fetchAdd(1, .seq_cst);
        }
        const passed = cases.len - failures;
        printSummary(&log_state, cases.len, passed, failures, skips);
        if (failures > 0) return error.GccDgVerificationFailed;
        return;
    }

    var failures = std.atomic.Value(usize).init(0);
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
            root_path,
            case,
            options,
            &log_state,
            &progress,
            &failures,
        });
    }
    pool.waitAndWork(&wait_group);

    const failure_count = failures.load(.seq_cst);
    const passed_count = cases.len - failure_count;
    printSummary(&log_state, cases.len, passed_count, failure_count, skips);
    if (failure_count > 0) return error.GccDgVerificationFailed;
}

const Options = struct {
    tests_dir: []const u8,
    filter: ?[]const u8,
    emit: Col6Forge.EmitKind,
    timeout_ms: u64,
    jobs: usize,
    show_help: bool,
    verbose: bool,
    keep_work: bool,
};

const ParseArgError = union(enum) {
    missing_value: []const u8,
    unknown_flag: []const u8,
    invalid_timeout: []const u8,
    invalid_jobs: []const u8,
};

const ParseArgsOutcome = union(enum) {
    success: Options,
    failure: ParseArgError,
};

fn parseArgs(args: []const []const u8) ParseArgsOutcome {
    var tests_dir: []const u8 = "tests/gcc-tests/gfortran.dg";
    var filter: ?[]const u8 = null;
    var emit: Col6Forge.EmitKind = .llvm;
    var timeout_ms: u64 = 120_000;
    var jobs = defaultJobs();
    var show_help = false;
    var verbose = false;
    var keep_work = false;

    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const arg = args[i];
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            show_help = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--tests-dir")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            tests_dir = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--filter")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            filter = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--timeout")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            timeout_ms = std.fmt.parseInt(u64, args[i], 10) catch {
                return .{ .failure = .{ .invalid_timeout = args[i] } };
            };
            continue;
        }
        if (std.mem.eql(u8, arg, "--jobs") or std.mem.eql(u8, arg, "-j")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            jobs = std.fmt.parseInt(usize, args[i], 10) catch {
                return .{ .failure = .{ .invalid_jobs = args[i] } };
            };
            if (jobs == 0) return .{ .failure = .{ .invalid_jobs = args[i] } };
            continue;
        }
        if (std.mem.eql(u8, arg, "-emit-llvm")) {
            emit = .llvm;
            continue;
        }
        if (std.mem.eql(u8, arg, "--verbose")) {
            verbose = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--keep-work")) {
            keep_work = true;
            continue;
        }
        return .{ .failure = .{ .unknown_flag = arg } };
    }

    return .{ .success = .{
        .tests_dir = tests_dir,
        .filter = filter,
        .emit = emit,
        .timeout_ms = timeout_ms,
        .jobs = jobs,
        .show_help = show_help,
        .verbose = verbose,
        .keep_work = keep_work,
    } };
}

fn printParseArgError(file: std.fs.File, parse_err: ParseArgError) !void {
    var buffer: [512]u8 = undefined;
    var writer = file.writer(&buffer);
    switch (parse_err) {
        .missing_value => |flag| try writer.interface.print("error: missing value for flag {s}\n", .{flag}),
        .unknown_flag => |flag| try writer.interface.print("error: unknown flag: {s}\n", .{flag}),
        .invalid_timeout => |value| try writer.interface.print("error: invalid timeout value: {s}\n", .{value}),
        .invalid_jobs => |value| try writer.interface.print("error: invalid jobs value: {s} (must be positive integer)\n", .{value}),
    }
    try writer.interface.flush();
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: gcc_dg_runner [--tests-dir <dir>] [--filter <text>] [--timeout <ms>] [--jobs <n>] [--keep-work] [-emit-llvm]
        \\Options:
        \\  --tests-dir <dir>  Root directory to scan for GCC gfortran.dg tests (default: tests/gcc-tests/gfortran.dg)
        \\  --filter <text>    Only run tests whose relative path contains this text
        \\  --timeout <ms>     Per-test timeout in milliseconds (default: 120000)
        \\  --jobs <n>, -j <n> Parallel job count (default: min(CPU cores, 4))
        \\  --keep-work        Keep zig-cache/gcc-dg/<case> work directories after each case
        \\  --verbose          Print additional skip/selection context
        \\  -emit-llvm         Emit LLVM IR (default)
        \\  -h, --help         Show this help
        \\
        \\Notes:
        \\  - Phase-1 only executes `dg-do compile` tests.
        \\  - Tests that require dejagnu diagnostics/target predicates/multi-source
        \\    orchestration are skipped and reported in summary.
        \\
    );
}

const DgDoKind = enum {
    none,
    compile,
    run,
    link,
    assemble,
    preprocess,
    other,
};

const SkipReason = enum {
    no_dg_do,
    do_not_compile,
    dg_do_target_guarded,
    expected_diagnostics,
    target_predicate,
    additional_sources,
    unsupported_dejagnu,
    preprocessed_source,
};

const SkipCounts = struct {
    total_sources: usize = 0,
    no_dg_do: usize = 0,
    do_not_compile: usize = 0,
    dg_do_target_guarded: usize = 0,
    expected_diagnostics: usize = 0,
    target_predicate: usize = 0,
    additional_sources: usize = 0,
    unsupported_dejagnu: usize = 0,
    preprocessed_source: usize = 0,

    fn add(self: *SkipCounts, reason: SkipReason) void {
        switch (reason) {
            .no_dg_do => self.no_dg_do += 1,
            .do_not_compile => self.do_not_compile += 1,
            .dg_do_target_guarded => self.dg_do_target_guarded += 1,
            .expected_diagnostics => self.expected_diagnostics += 1,
            .target_predicate => self.target_predicate += 1,
            .additional_sources => self.additional_sources += 1,
            .unsupported_dejagnu => self.unsupported_dejagnu += 1,
            .preprocessed_source => self.preprocessed_source += 1,
        }
    }

    fn totalSkipped(self: SkipCounts) usize {
        return self.no_dg_do +
            self.do_not_compile +
            self.dg_do_target_guarded +
            self.expected_diagnostics +
            self.target_predicate +
            self.additional_sources +
            self.unsupported_dejagnu +
            self.preprocessed_source;
    }
};

const TestCase = struct {
    input_path: []const u8,
    rel_path: []const u8,
    work_name: []const u8,
};

fn collectRunnableCases(
    persist_allocator: std.mem.Allocator,
    temp_allocator: std.mem.Allocator,
    tests_dir: []const u8,
    filter: ?[]const u8,
    skips: *SkipCounts,
) ![]TestCase {
    var list: std.ArrayList(TestCase) = .empty;
    var dir = try std.fs.cwd().openDir(tests_dir, .{ .iterate = true });
    defer dir.close();

    var walker = try dir.walk(temp_allocator);
    defer walker.deinit();

    while (try walker.next()) |entry| {
        if (entry.kind != .file) continue;
        if (!isFortranSource(entry.path)) continue;
        if (filter) |needle| {
            if (!std.mem.containsAtLeast(u8, entry.path, 1, needle)) continue;
        }

        skips.total_sources += 1;

        const reason = try classifyCase(temp_allocator, tests_dir, entry.path);
        if (reason) |skip_reason| {
            skips.add(skip_reason);
            continue;
        }

        const input_path = try std.fs.path.join(persist_allocator, &.{ tests_dir, entry.path });
        const rel_path = try persist_allocator.dupe(u8, entry.path);
        const work_name = try makeWorkName(persist_allocator, entry.path);
        try list.append(persist_allocator, .{
            .input_path = input_path,
            .rel_path = rel_path,
            .work_name = work_name,
        });
    }

    std.sort.heap(TestCase, list.items, {}, testCaseLessThan);
    return list.toOwnedSlice(persist_allocator);
}

fn testCaseLessThan(_: void, a: TestCase, b: TestCase) bool {
    return std.mem.order(u8, a.input_path, b.input_path) == .lt;
}

fn classifyCase(
    allocator: std.mem.Allocator,
    tests_dir: []const u8,
    rel_path: []const u8,
) !?SkipReason {
    if (isPreprocessedFortran(rel_path)) return .preprocessed_source;

    const input_path = try std.fs.path.join(allocator, &.{ tests_dir, rel_path });
    defer allocator.free(input_path);

    const bytes = std.fs.cwd().readFileAlloc(allocator, input_path, 8 * 1024 * 1024) catch |err| switch (err) {
        error.FileTooBig => return .unsupported_dejagnu,
        else => return err,
    };
    defer allocator.free(bytes);

    const dg_do = parseDgDoKind(bytes);
    if (dg_do == .none) return .no_dg_do;
    if (dg_do != .compile) return .do_not_compile;
    if (dgDoHasTargetGuard(bytes)) return .dg_do_target_guarded;

    if (hasExpectedDiagnostics(bytes)) return .expected_diagnostics;
    if (hasTargetPredicates(bytes)) return .target_predicate;
    if (hasAdditionalSources(bytes)) return .additional_sources;
    if (hasUnsupportedDejagnu(bytes)) return .unsupported_dejagnu;

    return null;
}

fn parseDgDoKind(text: []const u8) DgDoKind {
    const idx = indexOfNoCase(text, "dg-do") orelse return .none;
    var i = idx + "dg-do".len;
    while (i < text.len and (text[i] == ' ' or text[i] == '\t' or text[i] == '{' or text[i] == '}')) : (i += 1) {}
    const start = i;
    while (i < text.len and (std.ascii.isAlphabetic(text[i]) or text[i] == '-' or text[i] == '_')) : (i += 1) {}
    if (i <= start) return .other;
    const token = text[start..i];
    if (eqlNoCase(token, "compile")) return .compile;
    if (eqlNoCase(token, "run")) return .run;
    if (eqlNoCase(token, "link")) return .link;
    if (eqlNoCase(token, "assemble")) return .assemble;
    if (eqlNoCase(token, "preprocess")) return .preprocess;
    return .other;
}

fn dgDoHasTargetGuard(text: []const u8) bool {
    var it = std.mem.splitScalar(u8, text, '\n');
    while (it.next()) |raw_line| {
        const line = trimCr(raw_line);
        if (!containsNoCase(line, "dg-do")) continue;
        if (containsNoCase(line, "target")) return true;
    }
    return false;
}

fn hasExpectedDiagnostics(text: []const u8) bool {
    return containsNoCase(text, "dg-error") or
        containsNoCase(text, "dg-warning") or
        containsNoCase(text, "dg-message") or
        containsNoCase(text, "dg-note") or
        containsNoCase(text, "dg-bogus") or
        containsNoCase(text, "dg-output") or
        containsNoCase(text, "dg-prune-output");
}

fn hasTargetPredicates(text: []const u8) bool {
    return containsNoCase(text, "dg-skip-if") or
        containsNoCase(text, "dg-require-effective-target") or
        containsNoCase(text, "dg-require-visibility");
}

fn hasAdditionalSources(text: []const u8) bool {
    return containsNoCase(text, "dg-additional-sources") or
        containsNoCase(text, "dg-compile-aux-modules");
}

fn hasUnsupportedDejagnu(text: []const u8) bool {
    return containsNoCase(text, "dg-final") or
        containsNoCase(text, "dg-optimized") or
        containsNoCase(text, "dg-lto-do") or
        containsNoCase(text, "dg-lto-options") or
        containsNoCase(text, "dg-runtest") or
        containsNoCase(text, "dg-add-options") or
        containsNoCase(text, "dg-extra-ld-options") or
        containsNoCase(text, "dg-finish") or
        containsNoCase(text, "dg-save-unknown") or
        containsNoCase(text, "dg-init");
}

fn trimCr(line: []const u8) []const u8 {
    return std.mem.trimRight(u8, line, "\r");
}

fn indexOfNoCase(haystack: []const u8, needle: []const u8) ?usize {
    if (needle.len == 0) return 0;
    if (needle.len > haystack.len) return null;
    var i: usize = 0;
    while (i + needle.len <= haystack.len) : (i += 1) {
        var j: usize = 0;
        while (j < needle.len and std.ascii.toLower(haystack[i + j]) == std.ascii.toLower(needle[j])) : (j += 1) {}
        if (j == needle.len) return i;
    }
    return null;
}

fn containsNoCase(haystack: []const u8, needle: []const u8) bool {
    return indexOfNoCase(haystack, needle) != null;
}

fn eqlNoCase(a: []const u8, b: []const u8) bool {
    if (a.len != b.len) return false;
    var i: usize = 0;
    while (i < a.len) : (i += 1) {
        if (std.ascii.toLower(a[i]) != std.ascii.toLower(b[i])) return false;
    }
    return true;
}

fn isFortranSource(path: []const u8) bool {
    const exts = [_][]const u8{
        ".f",
        ".for",
        ".f77",
        ".f90",
        ".f95",
        ".f03",
        ".f08",
        ".F",
        ".FOR",
        ".F77",
        ".F90",
        ".F95",
        ".F03",
        ".F08",
    };
    for (exts) |ext| {
        if (std.mem.endsWith(u8, path, ext)) return true;
    }
    return false;
}

fn isPreprocessedFortran(path: []const u8) bool {
    const preprocessed_exts = [_][]const u8{
        ".F",
        ".FOR",
        ".F77",
        ".F90",
        ".F95",
        ".F03",
        ".F08",
    };
    for (preprocessed_exts) |ext| {
        if (std.mem.endsWith(u8, path, ext)) return true;
    }
    return false;
}

fn makeWorkName(allocator: std.mem.Allocator, rel_path: []const u8) ![]const u8 {
    var hasher = std.hash.XxHash64.init(0);
    hasher.update(rel_path);
    const digest = hasher.final();
    return std.fmt.allocPrint(allocator, "{x:0>16}", .{digest});
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
    var monitor_joined = false;
    if (timeout_ms) |limit| {
        if (limit > 0) {
            monitor = try std.Thread.spawn(.{}, timeoutMonitor, .{ &child, &done, &timed_out, limit });
        }
    }
    errdefer {
        done.store(true, .seq_cst);
        if (!monitor_joined) {
            if (monitor) |thread| thread.join();
            monitor_joined = true;
        }
    }

    var stdout_buf: std.ArrayList(u8) = .empty;
    var stderr_buf: std.ArrayList(u8) = .empty;
    errdefer stdout_buf.deinit(allocator);
    errdefer stderr_buf.deinit(allocator);
    try child.collectOutput(allocator, &stdout_buf, &stderr_buf, 64 * 1024 * 1024);
    done.store(true, .seq_cst);
    if (monitor) |thread| thread.join();
    monitor_joined = true;

    return .{
        .stdout = try stdout_buf.toOwnedSlice(allocator),
        .stderr = try stderr_buf.toOwnedSlice(allocator),
        .term = try child.wait(),
        .timed_out = timed_out.load(.seq_cst),
    };
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
    _ = child.kill() catch {};
}

fn isZeroExit(term: std.process.Child.Term) bool {
    return switch (term) {
        .Exited => |code| code == 0,
        else => false,
    };
}

fn emitPipelineToFile(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: Col6Forge.EmitKind,
    output_path: []const u8,
) !void {
    var out_file = try std.fs.cwd().createFile(output_path, .{ .truncate = true });
    defer out_file.close();
    var out_buf: [32 * 1024]u8 = undefined;
    var out_writer = out_file.writer(&out_buf);
    try Col6Forge.runPipelineToWriterWithOptions(
        allocator,
        input_path,
        emit,
        &out_writer.interface,
        .{
            .coarse_source_map = false,
            .capture_profile = false,
        },
    );
    try out_writer.interface.flush();
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

fn cleanupWorkDir(path: []const u8) void {
    std.fs.cwd().deleteTree(path) catch {};
}

fn processCase(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    case: TestCase,
    options: Options,
    log_state: *LogState,
) !bool {
    const abs_input_path = try std.fs.path.join(allocator, &.{ root_path, case.input_path });
    defer allocator.free(abs_input_path);

    const work_dir_rel = try std.fs.path.join(allocator, &.{ "zig-cache", "gcc-dg", case.work_name });
    defer allocator.free(work_dir_rel);
    cleanupWorkDir(work_dir_rel);
    try std.fs.cwd().makePath(work_dir_rel);

    const work_dir = try std.fs.path.join(allocator, &.{ root_path, work_dir_rel });
    defer allocator.free(work_dir);

    const ll_path = try std.fs.path.join(allocator, &.{ work_dir, "translated.ll" });
    defer allocator.free(ll_path);
    const obj_path = try std.fs.path.join(allocator, &.{ work_dir, "translated.o" });
    defer allocator.free(obj_path);

    emitPipelineToFile(allocator, abs_input_path, options.emit, ll_path) catch |err| {
        try reportPipelineError(log_state, abs_input_path, err);
        return false;
    };

    const compile = runProcessCapture(
        allocator,
        &.{ "zig", "cc", "-O0", "-c", "-o", obj_path, ll_path },
        work_dir,
        options.timeout_ms,
    ) catch |err| {
        log_state.stderr("zig cc failed: {s} ({s})\n", .{ case.rel_path, @errorName(err) });
        return false;
    };
    defer compile.deinit(allocator);

    if (compile.timed_out) {
        log_state.stderr("timeout: {s}\n", .{case.rel_path});
        return false;
    }
    if (!isZeroExit(compile.term)) {
        const err_text = if (compile.stderr.len > 0) compile.stderr else compile.stdout;
        const short = if (err_text.len > 16 * 1024) err_text[0 .. 16 * 1024] else err_text;
        log_state.stderr("compile failed: {s}\n{s}\n", .{ case.rel_path, short });
        return false;
    }

    if (!options.keep_work) {
        cleanupWorkDir(work_dir_rel);
    } else if (options.verbose) {
        log_state.stdout("kept work dir: {s}\n", .{work_dir_rel});
    }

    return true;
}

fn runCaseParallel(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    case: TestCase,
    options: Options,
    log_state: *LogState,
    progress: *Progress,
    failures: *std.atomic.Value(usize),
) void {
    logProgress(log_state, progress, case.rel_path);
    const ok = processCase(allocator, root_path, case, options, log_state) catch {
        _ = failures.fetchAdd(1, .seq_cst);
        _ = progress.completed.fetchAdd(1, .seq_cst);
        return;
    };
    if (!ok) _ = failures.fetchAdd(1, .seq_cst);
    _ = progress.completed.fetchAdd(1, .seq_cst);
}

fn printSummary(log_state: *LogState, runnable: usize, passed: usize, failed: usize, skips: SkipCounts) void {
    log_state.stdout("gcc-dg compile summary\n", .{});
    log_state.stdout("  scanned fortran sources: {d}\n", .{skips.total_sources});
    log_state.stdout("  runnable: {d}, passed: {d}, failed: {d}\n", .{ runnable, passed, failed });
    log_state.stdout("  skipped: {d}\n", .{skips.totalSkipped()});
    log_state.stdout("    no dg-do: {d}\n", .{skips.no_dg_do});
    log_state.stdout("    dg-do not compile: {d}\n", .{skips.do_not_compile});
    log_state.stdout("    dg-do target-guarded: {d}\n", .{skips.dg_do_target_guarded});
    log_state.stdout("    expected diagnostics: {d}\n", .{skips.expected_diagnostics});
    log_state.stdout("    target predicates: {d}\n", .{skips.target_predicate});
    log_state.stdout("    additional sources/modules: {d}\n", .{skips.additional_sources});
    log_state.stdout("    unsupported dejagnu directives: {d}\n", .{skips.unsupported_dejagnu});
    log_state.stdout("    preprocessed source (.F*): {d}\n", .{skips.preprocessed_source});
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
    const cpu = std.Thread.getCpuCount() catch 1;
    return if (cpu > 4) 4 else cpu;
}

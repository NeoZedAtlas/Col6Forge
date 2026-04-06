//! Verification runner for the NIST F78 test suite.
//!
//! Runner (IO): translates F77 sources to LLVM IR, compiles and runs both
//! the reference compiler (gfortran) and the translated output (zig cc).
//! Comparator (pure logic): compares exit codes and stdout, emitting a
//! minimal diff when mismatches appear.
const common = @import("verify_runner/common.zig");
const std = common.std;
const builtin = common.builtin;
const Col6Forge = common.Col6Forge;
const fallback_policy = common.fallback_policy;
const HOST_CACHE_TAG = common.HOST_CACHE_TAG;

const cli = @import("verify_runner/cli.zig");
const cases = @import("verify_runner/cases.zig");
const runner_io = @import("verify_runner/runner_io.zig");
const process_mod = @import("verify_runner/process.zig");
const runtime = @import("verify_runner/runtime.zig");

const Options = cli.Options;
const PipelineProfileCollector = cli.PipelineProfileCollector;
const parseArgs = cli.parseArgs;
const printParseArgError = cli.printParseArgError;
const printUsage = cli.printUsage;
const emitFallbackSummary = cli.emitFallbackSummary;
const collectTestCases = cases.collectTestCases;
const defaultGfortran = cases.defaultGfortran;
const LogState = runtime.LogState;
const Progress = runtime.Progress;
const DirLocks = runtime.DirLocks;
const defaultJobs = runtime.defaultJobs;
const prepareRuntimeArtifacts = runtime.prepareRuntimeArtifacts;
const cleanupWorkDir = runner_io.cleanupWorkDir;
const computeRuntimeCacheKey = runner_io.computeRuntimeCacheKey;
const computeRunScopedRuntimeCacheKey = runner_io.computeRunScopedRuntimeCacheKey;
const computeCompilerCacheKey = runner_io.computeCompilerCacheKey;
const computeReferenceCompilerCacheKey = runner_io.computeReferenceCompilerCacheKey;
const processCase = process_mod.processCase;
const runCaseParallel = process_mod.runCaseParallel;

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

    var log_state: LogState = .{};
    var profile_collector = PipelineProfileCollector.init(options.profile_summary);
    defer profile_collector.deinit(allocator);
    var fallback_tracker = fallback_policy.Tracker.init(options.fallback_policy);

    const root_path = try std.fs.cwd().realpathAlloc(allocator, ".");
    defer allocator.free(root_path);

    const cache_rel = try std.fs.path.join(allocator, &.{ "zig-cache", "verify", "cache", HOST_CACHE_TAG });
    defer allocator.free(cache_rel);
    if (options.clean_cache) {
        cleanupWorkDir(cache_rel);
    }
    try std.fs.cwd().makePath(cache_rel);
    const cache_dir = try std.fs.path.join(allocator, &.{ root_path, cache_rel });
    defer allocator.free(cache_dir);
    const runtime_cache_key = if (options.incremental)
        try computeRuntimeCacheKey(allocator, root_path)
    else
        try computeRunScopedRuntimeCacheKey(allocator, root_path);
    defer allocator.free(runtime_cache_key);
    const compiler_cache_key = try computeCompilerCacheKey(allocator, root_path);
    defer allocator.free(compiler_cache_key);
    var runtime_artifacts = prepareRuntimeArtifacts(
        allocator,
        root_path,
        cache_dir,
        options.runtime_backend,
        options.timeout_ms,
        runtime_cache_key,
        true,
    ) catch |err| {
        log_state.stderr("runtime backend prepare failed: {s}\n", .{@errorName(err)});
        return err;
    };
    defer runtime_artifacts.deinit(allocator);

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
    const ref_compiler_cache_key = try computeReferenceCompilerCacheKey(allocator, gfortran_cmd, options.timeout_ms);
    defer allocator.free(ref_compiler_cache_key);

    const cases_list = try collectTestCases(arena_allocator, options.tests_dir, options.filter, options.dialect);
    if (cases_list.len == 0) {
        log_state.stdout("no .f tests found\n", .{});
        return;
    }

    var progress = try Progress.init(cases_list.len);
    defer progress.deinit();

    var dir_locks = DirLocks.init(allocator);
    defer dir_locks.deinit();

    if (options.jobs == 1 or cases_list.len == 1) {
        var failures: usize = 0;
        for (cases_list) |case| {
            runtime.logProgress(&log_state, &progress, case.input_path);
            const ok = processCase(
                allocator,
                root_path,
                cache_dir,
                runtime_cache_key,
                &runtime_artifacts,
                compiler_cache_key,
                ref_compiler_cache_key,
                gfortran_cmd,
                case,
                options,
                &log_state,
                &dir_locks,
                &profile_collector,
            ) catch {
                failures += 1;
                _ = progress.completed.fetchAdd(1, .seq_cst);
                continue;
            };
            if (!ok) failures += 1;
            _ = progress.completed.fetchAdd(1, .seq_cst);
        }
        if (failures > 0) {
            profile_collector.print(&log_state);
            try emitFallbackSummary(&log_state, &fallback_tracker);
            log_state.stderr("verification failed: {d}\n", .{failures});
            return error.VerificationFailed;
        }
        profile_collector.print(&log_state);
        try emitFallbackSummary(&log_state, &fallback_tracker);
        log_state.stdout("verification passed\n", .{});
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
    for (cases_list) |case| {
        pool.spawnWg(&wait_group, runCaseParallel, .{
            allocator,
            root_path,
            cache_dir,
            runtime_cache_key,
            &runtime_artifacts,
            compiler_cache_key,
            ref_compiler_cache_key,
            gfortran_cmd,
            case,
            options,
            &log_state,
            &progress,
            &dir_locks,
            &failures,
            &profile_collector,
        });
    }
    pool.waitAndWork(&wait_group);

    const failure_count = failures.load(.seq_cst);
    if (failure_count > 0) {
        profile_collector.print(&log_state);
        try emitFallbackSummary(&log_state, &fallback_tracker);
        log_state.stderr("verification failed: {d}\n", .{failure_count});
        return error.VerificationFailed;
    }
    profile_collector.print(&log_state);
    try emitFallbackSummary(&log_state, &fallback_tracker);
    log_state.stdout("verification passed\n", .{});
}

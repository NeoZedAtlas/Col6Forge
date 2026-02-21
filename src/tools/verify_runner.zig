//! Verification runner for the NIST F78 test suite.
//!
//! Runner (IO): translates F77 sources to LLVM IR, compiles and runs both
//! the reference compiler (gfortran) and the translated output (zig cc).
//! Comparator (pure logic): compares exit codes and stdout, emitting a
//! minimal diff when mismatches appear.
const std = @import("std");
const builtin = @import("builtin");
const Col6Forge = @import("Col6Forge");

const RuntimeBackend = enum {
    c,
    zig,
};

const CACHE_SCHEMA_VERSION: u32 = 2;

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

    const root_path = try std.fs.cwd().realpathAlloc(allocator, ".");
    defer allocator.free(root_path);

    const cache_rel = try std.fs.path.join(allocator, &.{ "zig-cache", "verify", "cache" });
    defer allocator.free(cache_rel);
    if (options.clean_cache) {
        cleanupWorkDir(cache_rel);
    }
    try std.fs.cwd().makePath(cache_rel);
    const cache_dir = try std.fs.path.join(allocator, &.{ root_path, cache_rel });
    defer allocator.free(cache_dir);
    const runtime_cache_key = try computeRuntimeCacheKey(allocator, root_path);
    defer allocator.free(runtime_cache_key);
    const compiler_cache_key = try computeCompilerCacheKey(allocator, root_path);
    defer allocator.free(compiler_cache_key);

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
        log_state.stdout("no .f tests found\n", .{});
        return;
    }

    var progress = try Progress.init(cases.len);
    defer progress.deinit();

    var dir_locks = DirLocks.init(allocator);
    defer dir_locks.deinit();

    if (options.jobs == 1 or cases.len == 1) {
        var failures: usize = 0;
        for (cases) |case| {
            logProgress(&log_state, &progress, case.input_path);
            const ok = processCase(
                allocator,
                root_path,
                cache_dir,
                runtime_cache_key,
                compiler_cache_key,
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
            log_state.stderr("verification failed: {d}\n", .{failures});
            return error.VerificationFailed;
        }
        profile_collector.print(&log_state);
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
    for (cases) |case| {
        pool.spawnWg(&wait_group, runCaseParallel, .{
            allocator,
            root_path,
            cache_dir,
            runtime_cache_key,
            compiler_cache_key,
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
        log_state.stderr("verification failed: {d}\n", .{failure_count});
        return error.VerificationFailed;
    }
    profile_collector.print(&log_state);
    log_state.stdout("verification passed\n", .{});
}

const Options = struct {
    tests_dir: []const u8,
    filter: ?[]const u8,
    gfortran_path: []const u8,
    runtime_backend: RuntimeBackend,
    emit: Col6Forge.EmitKind,
    show_help: bool,
    timeout_ms: u64,
    jobs: usize,
    incremental: bool,
    clean_cache: bool,
    profile_summary: bool,
};

const StageSamples = struct {
    values: std.ArrayList(u64) = .empty,

    fn deinit(self: *StageSamples, allocator: std.mem.Allocator) void {
        self.values.deinit(allocator);
    }

    fn append(self: *StageSamples, allocator: std.mem.Allocator, ns: u64) !void {
        try self.values.append(allocator, ns);
    }

    fn sort(self: *StageSamples) void {
        std.sort.heap(u64, self.values.items, {}, std.sort.asc(u64));
    }
};

const PipelineProfileCollector = struct {
    enabled: bool,
    mutex: std.Thread.Mutex = .{},
    count: usize = 0,
    failures: usize = 0,
    read: StageSamples = .{},
    normalize: StageSamples = .{},
    parse: StageSamples = .{},
    semantic: StageSamples = .{},
    codegen: StageSamples = .{},
    codegen_prelude: StageSamples = .{},
    codegen_common_layouts: StageSamples = .{},
    codegen_format_maps: StageSamples = .{},
    codegen_unit_emit: StageSamples = .{},
    codegen_intrinsic_wrappers: StageSamples = .{},
    codegen_string_globals: StageSamples = .{},
    codegen_entry_main: StageSamples = .{},
    codegen_decls: StageSamples = .{},
    total: StageSamples = .{},

    fn init(enabled: bool) PipelineProfileCollector {
        return .{ .enabled = enabled };
    }

    fn deinit(self: *PipelineProfileCollector, allocator: std.mem.Allocator) void {
        self.read.deinit(allocator);
        self.normalize.deinit(allocator);
        self.parse.deinit(allocator);
        self.semantic.deinit(allocator);
        self.codegen.deinit(allocator);
        self.codegen_prelude.deinit(allocator);
        self.codegen_common_layouts.deinit(allocator);
        self.codegen_format_maps.deinit(allocator);
        self.codegen_unit_emit.deinit(allocator);
        self.codegen_intrinsic_wrappers.deinit(allocator);
        self.codegen_string_globals.deinit(allocator);
        self.codegen_entry_main.deinit(allocator);
        self.codegen_decls.deinit(allocator);
        self.total.deinit(allocator);
    }

    fn record(self: *PipelineProfileCollector, allocator: std.mem.Allocator, sample: Col6Forge.PipelineProfileSample) !void {
        if (!self.enabled) return;
        self.mutex.lock();
        defer self.mutex.unlock();

        self.count += 1;
        if (sample.failed_stage != .none) self.failures += 1;
        try self.read.append(allocator, sample.read_ns);
        try self.normalize.append(allocator, sample.normalize_ns);
        try self.parse.append(allocator, sample.parse_ns);
        try self.semantic.append(allocator, sample.semantic_ns);
        try self.codegen.append(allocator, sample.codegen_ns);
        try self.codegen_prelude.append(allocator, sample.codegen_prelude_ns);
        try self.codegen_common_layouts.append(allocator, sample.codegen_common_layouts_ns);
        try self.codegen_format_maps.append(allocator, sample.codegen_format_maps_ns);
        try self.codegen_unit_emit.append(allocator, sample.codegen_unit_emit_ns);
        try self.codegen_intrinsic_wrappers.append(allocator, sample.codegen_intrinsic_wrappers_ns);
        try self.codegen_string_globals.append(allocator, sample.codegen_string_globals_ns);
        try self.codegen_entry_main.append(allocator, sample.codegen_entry_main_ns);
        try self.codegen_decls.append(allocator, sample.codegen_decls_ns);
        try self.total.append(allocator, sample.total_ns);
    }

    fn print(self: *PipelineProfileCollector, log_state: *LogState) void {
        if (!self.enabled or self.count == 0) return;
        self.mutex.lock();
        defer self.mutex.unlock();

        self.read.sort();
        self.normalize.sort();
        self.parse.sort();
        self.semantic.sort();
        self.codegen.sort();
        self.codegen_prelude.sort();
        self.codegen_common_layouts.sort();
        self.codegen_format_maps.sort();
        self.codegen_unit_emit.sort();
        self.codegen_intrinsic_wrappers.sort();
        self.codegen_string_globals.sort();
        self.codegen_entry_main.sort();
        self.codegen_decls.sort();
        self.total.sort();

        log_state.stdout(
            "pipeline profile summary: samples={d} failed={d}\n",
            .{ self.count, self.failures },
        );
        printStageLine(log_state, "read", self.read.values.items);
        printStageLine(log_state, "normalize", self.normalize.values.items);
        printStageLine(log_state, "parse", self.parse.values.items);
        printStageLine(log_state, "semantic", self.semantic.values.items);
        printStageLine(log_state, "codegen", self.codegen.values.items);
        printStageLine(log_state, "  cg.prelude", self.codegen_prelude.values.items);
        printStageLine(log_state, "  cg.common", self.codegen_common_layouts.values.items);
        printStageLine(log_state, "  cg.format", self.codegen_format_maps.values.items);
        printStageLine(log_state, "  cg.emit", self.codegen_unit_emit.values.items);
        printStageLine(log_state, "  cg.wrap", self.codegen_intrinsic_wrappers.values.items);
        printStageLine(log_state, "  cg.strings", self.codegen_string_globals.values.items);
        printStageLine(log_state, "  cg.main", self.codegen_entry_main.values.items);
        printStageLine(log_state, "  cg.decls", self.codegen_decls.values.items);
        printStageLine(log_state, "total", self.total.values.items);
    }
};

fn printStageLine(log_state: *LogState, name: []const u8, samples: []const u64) void {
    if (samples.len == 0) return;
    const p50 = percentileNs(samples, 0.50);
    const p95 = percentileNs(samples, 0.95);
    const max_ns = samples[samples.len - 1];
    const avg = avgNs(samples);
    log_state.stdout(
        "  {s}: avg_ms={d:.3} p50_ms={d:.3} p95_ms={d:.3} max_ms={d:.3}\n",
        .{ name, nsToMsF64(avg), nsToMs(p50), nsToMs(p95), nsToMs(max_ns) },
    );
}

fn percentileNs(samples: []const u64, q: f64) u64 {
    if (samples.len == 0) return 0;
    const clamped = @max(0.0, @min(1.0, q));
    const idx_f = clamped * @as(f64, @floatFromInt(samples.len - 1));
    const idx: usize = @intFromFloat(@round(idx_f));
    return samples[idx];
}

fn avgNs(samples: []const u64) f64 {
    if (samples.len == 0) return 0.0;
    var sum: f64 = 0.0;
    for (samples) |ns| sum += @as(f64, @floatFromInt(ns));
    return sum / @as(f64, @floatFromInt(samples.len));
}

fn nsToMs(ns: u64) f64 {
    return @as(f64, @floatFromInt(ns)) / 1_000_000.0;
}

fn nsToMsF64(ns: f64) f64 {
    return ns / 1_000_000.0;
}

const ParseArgError = union(enum) {
    missing_value: []const u8,
    unknown_flag: []const u8,
    invalid_runtime_backend: []const u8,
    invalid_timeout: []const u8,
    invalid_jobs: []const u8,
    duplicate_suite_flag: struct {
        first: []const u8,
        second: []const u8,
    },
    conflicting_suite_selection: struct {
        tests_dir: []const u8,
        suite_flag: []const u8,
    },
};

const ParseArgsOutcome = union(enum) {
    success: Options,
    failure: ParseArgError,
};

fn parseArgs(args: []const []const u8) ParseArgsOutcome {
    var tests_dir: []const u8 = "tests/NIST_F78_test_suite";
    var tests_dir_set = false;
    var filter: ?[]const u8 = null;
    var gfortran_path: []const u8 = defaultGfortran();
    var runtime_backend: RuntimeBackend = .c;
    var emit: Col6Forge.EmitKind = .llvm;
    var show_help = false;
    var timeout_ms: u64 = 120_000;
    var jobs = defaultJobs();
    var incremental = true;
    var clean_cache = false;
    var profile_summary = false;
    var suite: ?TestSuite = null;
    var suite_flag: ?[]const u8 = null;

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
            tests_dir_set = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--filter")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            filter = args[i];
            continue;
        }
        if (std.ascii.eqlIgnoreCase(arg, "--fcvs21_f95")) {
            if (suite_flag != null) {
                return .{
                    .failure = .{
                        .duplicate_suite_flag = .{
                            .first = suite_flag.?,
                            .second = arg,
                        },
                    },
                };
            }
            suite = .fcvs21_f95;
            suite_flag = arg;
            continue;
        }
        if (std.ascii.eqlIgnoreCase(arg, "--fcsv78")) {
            if (suite_flag != null) {
                return .{
                    .failure = .{
                        .duplicate_suite_flag = .{
                            .first = suite_flag.?,
                            .second = arg,
                        },
                    },
                };
            }
            suite = .fcsv78;
            suite_flag = arg;
            continue;
        }
        if (std.mem.eql(u8, arg, "--gfortran")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            gfortran_path = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--runtime-backend")) {
            if (i + 1 >= args.len) return .{ .failure = .{ .missing_value = arg } };
            i += 1;
            runtime_backend = parseRuntimeBackend(args[i]) catch {
                return .{ .failure = .{ .invalid_runtime_backend = args[i] } };
            };
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
        if (std.mem.eql(u8, arg, "--incremental")) {
            incremental = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--no-incremental")) {
            incremental = false;
            continue;
        }
        if (std.mem.eql(u8, arg, "--clean-cache")) {
            clean_cache = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--profile-summary")) {
            profile_summary = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "-emit-llvm")) {
            emit = .llvm;
            continue;
        }
        return .{ .failure = .{ .unknown_flag = arg } };
    }

    if (suite != null and tests_dir_set) {
        return .{
            .failure = .{
                .conflicting_suite_selection = .{
                    .tests_dir = tests_dir,
                    .suite_flag = suite_flag.?,
                },
            },
        };
    }

    if (suite != null) {
        tests_dir = suiteTestsDir(suite.?);
    }

    return .{ .success = .{
        .tests_dir = tests_dir,
        .filter = filter,
        .gfortran_path = gfortran_path,
        .runtime_backend = runtime_backend,
        .emit = emit,
        .show_help = show_help,
        .timeout_ms = timeout_ms,
        .jobs = jobs,
        .incremental = incremental,
        .clean_cache = clean_cache,
        .profile_summary = profile_summary,
    } };
}

fn printParseArgError(file: std.fs.File, parse_err: ParseArgError) !void {
    var buffer: [512]u8 = undefined;
    var writer = file.writer(&buffer);
    switch (parse_err) {
        .missing_value => |flag| try writer.interface.print("error: missing value for flag {s}\n", .{flag}),
        .unknown_flag => |flag| try writer.interface.print("error: unknown flag: {s}\n", .{flag}),
        .invalid_runtime_backend => |value| try writer.interface.print("error: invalid runtime backend: {s} (expected c or zig)\n", .{value}),
        .invalid_timeout => |value| try writer.interface.print("error: invalid timeout value: {s}\n", .{value}),
        .invalid_jobs => |value| try writer.interface.print("error: invalid jobs value: {s} (must be positive integer)\n", .{value}),
        .duplicate_suite_flag => |flags| try writer.interface.print("error: conflicting suite flags: {s} and {s}\n", .{ flags.first, flags.second }),
        .conflicting_suite_selection => |conflict| try writer.interface.print("error: cannot combine --tests-dir {s} with suite flag {s}\n", .{ conflict.tests_dir, conflict.suite_flag }),
    }
    try writer.interface.flush();
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: verify_runner [--tests-dir <dir>] [--fcvs21_f95 | --fcsv78] [--filter <text>] [--runtime-backend <c|zig>] [--timeout <ms>] [--jobs <n>] [--incremental|--no-incremental] [--clean-cache] [--profile-summary] [-emit-llvm]
        \\Options:
        \\  --tests-dir <dir>  Root directory to scan for .f files (default: tests/NIST_F78_test_suite)
        \\  --fcvs21_f95       Use the Fortran 95 adapted NIST F78 suite
        \\  --fcsv78           Use the original NIST F78 suite
        \\  --filter <text>    Only run tests whose relative path contains this text
        \\  --gfortran <path>  Path to gfortran executable (default: gfortran or gfortran.exe)
        \\  --runtime-backend  Runtime backend: c (default) or zig (experimental)
        \\  --timeout <ms>     Per-test timeout in milliseconds (default: 120000)
        \\  --jobs <n>, -j <n> Parallel job count (default: min(CPU cores, 4))
        \\  --incremental      Enable translation/object/runtime cache (default)
        \\  --no-incremental   Disable incremental cache and rebuild everything
        \\  --clean-cache      Delete zig-cache/verify/cache before running
        \\  --profile-summary  Print pipeline stage timing summary (p50/p95/max)
        \\  -emit-llvm         Emit LLVM IR (default)
        \\  -h, --help         Show this help
        \\
        \\Examples:
        \\  zig build verify -- --filter FM715
        \\  zig build verify -- --fcvs21_f95 --filter FM715
        \\  zig build verify -- --fcsv78 --filter FM715
        \\
    );
}

const TestSuite = enum {
    fcvs21_f95,
    fcsv78,
};

fn suiteTestsDir(suite: TestSuite) []const u8 {
    return switch (suite) {
        .fcvs21_f95 => "tests/NIST_F78_test_suite/fcvs21_f95",
        .fcsv78 => "tests/NIST_F78_test_suite/FCSV78",
    };
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
    const exts = [_][]const u8{
        ".f",
        ".for",
        ".f77",
        ".f90",
        ".f95",
        ".f03",
        ".f08",
    };
    for (exts) |ext| {
        if (std.ascii.endsWithIgnoreCase(path, ext)) return true;
    }
    return false;
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

fn emitPipelineToFile(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: Col6Forge.EmitKind,
    output_path: []const u8,
    capture_profile: bool,
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
            .coarse_source_map = true,
            .capture_profile = capture_profile,
        },
    );
    try out_writer.interface.flush();
}

fn emitCacheTag(_: Col6Forge.EmitKind) []const u8 {
    return "llvm";
}

fn runtimeBackendTag(backend: RuntimeBackend) []const u8 {
    return switch (backend) {
        .c => "c",
        .zig => "zig",
    };
}

fn hashFileXx64(path: []const u8) !u64 {
    var file = try std.fs.openFileAbsolute(path, .{});
    defer file.close();
    var hasher = std.hash.XxHash64.init(0);
    var buf: [64 * 1024]u8 = undefined;
    while (true) {
        const n = try file.read(&buf);
        if (n == 0) break;
        hasher.update(buf[0..n]);
    }
    return hasher.final();
}

fn fileExistsAbsolute(path: []const u8) bool {
    std.fs.accessAbsolute(path, .{}) catch return false;
    return true;
}

fn copyFileAbsolute(src_path: []const u8, dst_path: []const u8) !void {
    var src = try std.fs.openFileAbsolute(src_path, .{});
    defer src.close();
    var dst = try std.fs.createFileAbsolute(dst_path, .{ .truncate = true });
    defer dst.close();
    var buf: [64 * 1024]u8 = undefined;
    while (true) {
        const n = try src.read(&buf);
        if (n == 0) break;
        try dst.writeAll(buf[0..n]);
    }
}

fn buildVerifyCachePath(
    allocator: std.mem.Allocator,
    cache_dir: []const u8,
    compiler_cache_key: []const u8,
    source_hash: u64,
    emit: Col6Forge.EmitKind,
    ext: []const u8,
) ![]const u8 {
    const name = try std.fmt.allocPrint(
        allocator,
        "v{d}_{s}_{s}_{x:0>16}{s}",
        .{ CACHE_SCHEMA_VERSION, emitCacheTag(emit), compiler_cache_key, source_hash, ext },
    );
    defer allocator.free(name);
    return std.fs.path.join(allocator, &.{ cache_dir, name });
}

fn computeCompilerCacheKey(allocator: std.mem.Allocator, root_path: []const u8) ![]const u8 {
    const src_dir = try std.fs.path.join(allocator, &.{ root_path, "src" });
    defer allocator.free(src_dir);

    var dir = try std.fs.openDirAbsolute(src_dir, .{ .iterate = true });
    defer dir.close();

    var walker = try dir.walk(allocator);
    defer walker.deinit();

    var files: std.ArrayList([]const u8) = .empty;
    defer {
        for (files.items) |p| allocator.free(p);
        files.deinit(allocator);
    }

    while (try walker.next()) |entry| {
        if (entry.kind != .file) continue;
        if (!std.ascii.endsWithIgnoreCase(entry.path, ".zig")) continue;
        if (std.mem.startsWith(u8, entry.path, "runtime/") or std.mem.startsWith(u8, entry.path, "runtime\\")) continue;
        try files.append(allocator, try allocator.dupe(u8, entry.path));
    }
    std.sort.heap([]const u8, files.items, {}, struct {
        fn lessThan(_: void, a: []const u8, b: []const u8) bool {
            return std.mem.order(u8, a, b) == .lt;
        }
    }.lessThan);

    var hasher = std.hash.XxHash64.init(0);
    for (files.items) |rel_path| {
        hasher.update(rel_path);
        const abs_path = try std.fs.path.join(allocator, &.{ src_dir, rel_path });
        defer allocator.free(abs_path);
        var digest = try hashFileXx64(abs_path);
        hasher.update(std.mem.asBytes(&digest));
    }
    const final = hasher.final();
    return std.fmt.allocPrint(allocator, "{x:0>16}", .{final});
}

fn computeRuntimeCacheKey(allocator: std.mem.Allocator, root_path: []const u8) ![]const u8 {
    const runtime_dir = try std.fs.path.join(allocator, &.{ root_path, "src", "runtime" });
    defer allocator.free(runtime_dir);

    var dir = try std.fs.openDirAbsolute(runtime_dir, .{ .iterate = true });
    defer dir.close();

    var walker = try dir.walk(allocator);
    defer walker.deinit();

    var files: std.ArrayList([]const u8) = .empty;
    defer {
        for (files.items) |p| allocator.free(p);
        files.deinit(allocator);
    }

    while (try walker.next()) |entry| {
        if (entry.kind != .file) continue;
        if (!std.ascii.endsWithIgnoreCase(entry.path, ".zig")) continue;
        if (!(std.mem.eql(u8, entry.path, "col6forge_rt.zig") or
            std.mem.startsWith(u8, entry.path, "col6forge_rt/") or
            std.mem.startsWith(u8, entry.path, "col6forge_rt\\")))
        {
            continue;
        }
        try files.append(allocator, try allocator.dupe(u8, entry.path));
    }
    std.sort.heap([]const u8, files.items, {}, struct {
        fn lessThan(_: void, a: []const u8, b: []const u8) bool {
            return std.mem.order(u8, a, b) == .lt;
        }
    }.lessThan);

    var hasher = std.hash.XxHash64.init(0);
    for (files.items) |rel_path| {
        hasher.update(rel_path);
        const abs_path = try std.fs.path.join(allocator, &.{ runtime_dir, rel_path });
        defer allocator.free(abs_path);
        var digest = try hashFileXx64(abs_path);
        hasher.update(std.mem.asBytes(&digest));
    }
    const final = hasher.final();
    return std.fmt.allocPrint(allocator, "{x:0>16}", .{final});
}

const RefSource = struct {
    path: []const u8,
    owned: bool,
};

fn prepareGfortranSource(
    allocator: std.mem.Allocator,
    abs_input_path: []const u8,
    work_dir: []const u8,
) !RefSource {
    const max_size = 64 * 1024 * 1024;
    const contents = try std.fs.cwd().readFileAlloc(allocator, abs_input_path, max_size);
    defer allocator.free(contents);

    const sanitized = try sanitizeDuplicateProgramHeader(allocator, contents);
    defer allocator.free(sanitized);

    const out_path = try std.fs.path.join(allocator, &.{ work_dir, "gfortran_input.for" });
    try writeFile(out_path, sanitized);
    return .{ .path = out_path, .owned = true };
}

fn sanitizeDuplicateProgramHeader(allocator: std.mem.Allocator, contents: []const u8) ![]const u8 {
    var out = std.array_list.Managed(u8).init(allocator);
    var it = std.mem.splitScalar(u8, contents, '\n');
    var wrote_any = false;
    var first_header: ?[]const u8 = null;
    var skipped = false;
    defer if (first_header) |hdr| allocator.free(hdr);

    while (it.next()) |line_raw| {
        const line = stripTrailingCarriage(line_raw);
        const normalized = normalizeHeaderLine(allocator, line) catch null;
        defer if (normalized) |value| allocator.free(value);

        var skip_line = false;
        if (!skipped) {
            if (normalized) |value| {
                if (first_header == null) {
                    if (isProgramUnitHeader(value)) {
                        first_header = try allocator.dupe(u8, value);
                    }
                } else if (std.mem.eql(u8, value, first_header.?)) {
                    skip_line = true;
                    skipped = true;
                }
            }
        }

        if (!skip_line) {
            if (wrote_any) try out.append('\n');
            try out.appendSlice(line_raw);
            wrote_any = true;
        }
    }

    return out.toOwnedSlice();
}

fn stripTrailingCarriage(line: []const u8) []const u8 {
    if (line.len > 0 and line[line.len - 1] == '\r') {
        return line[0 .. line.len - 1];
    }
    return line;
}

fn normalizeHeaderLine(allocator: std.mem.Allocator, line: []const u8) !?[]const u8 {
    if (line.len == 0) return null;
    if (isCommentLine(line)) return null;

    const limited = line[0..@min(line.len, 72)];
    const trimmed = std.mem.trim(u8, limited, " \t");
    if (trimmed.len == 0) return null;

    var buf = std.array_list.Managed(u8).init(allocator);
    var in_space = false;
    for (trimmed) |ch| {
        if (ch == ' ' or ch == '\t') {
            if (!in_space) {
                try buf.append(' ');
                in_space = true;
            }
            continue;
        }
        try buf.append(std.ascii.toUpper(ch));
        in_space = false;
    }
    return try buf.toOwnedSlice();
}

fn isProgramUnitHeader(text: []const u8) bool {
    return std.mem.startsWith(u8, text, "PROGRAM ") or
        std.mem.startsWith(u8, text, "SUBROUTINE ") or
        std.mem.startsWith(u8, text, "FUNCTION ") or
        std.mem.eql(u8, text, "BLOCKDATA") or
        std.mem.startsWith(u8, text, "BLOCK DATA");
}

fn isCommentLine(line: []const u8) bool {
    if (line.len == 0) return false;
    return line[0] == 'c' or line[0] == 'C' or line[0] == '*' or line[0] == '!';
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

fn reportPipelineError(log_state: *LogState, input_path: []const u8, err: anyerror) !void {
    var stderr = std.fs.File.stderr();
    var buffer: [4096]u8 = undefined;
    var writer = stderr.writer(&buffer);
    log_state.lock();
    defer log_state.unlock();
    try Col6Forge.writePipelineErrorDiagnostic(&writer.interface, input_path, err);
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

fn cleanupFortranScratchFiles(case_dir: []const u8) !void {
    var dir = try std.fs.cwd().openDir(case_dir, .{ .iterate = true });
    defer dir.close();

    var it = dir.iterate();
    while (try it.next()) |entry| {
        if (entry.kind != .file) continue;
        if (!isFortranScratchName(entry.name)) continue;
        dir.deleteFile(entry.name) catch {};
    }
}

fn isFortranScratchName(name: []const u8) bool {
    if (name.len < 6) return false;
    if (!std.ascii.eqlIgnoreCase(name[0..5], "fort.")) return false;
    var i: usize = 5;
    while (i < name.len) : (i += 1) {
        if (!std.ascii.isDigit(name[i])) return false;
    }
    return true;
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
                if (linesEquivalentIgnoringWhitespace(exp_line, act_line)) {
                    continue;
                }
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

fn linesEquivalentIgnoringWhitespace(a: []const u8, b: []const u8) bool {
    var i: usize = 0;
    var j: usize = 0;
    while (true) {
        while (i < a.len and std.ascii.isWhitespace(a[i])) : (i += 1) {}
        while (j < b.len and std.ascii.isWhitespace(b[j])) : (j += 1) {}
        if (i >= a.len or j >= b.len) break;
        while (i < a.len and j < b.len and !std.ascii.isWhitespace(a[i]) and !std.ascii.isWhitespace(b[j])) : ({
            i += 1;
            j += 1;
        }) {
            if (a[i] != b[j]) return false;
        }
        if (i < a.len and !std.ascii.isWhitespace(a[i])) return false;
        if (j < b.len and !std.ascii.isWhitespace(b[j])) return false;
    }
    while (i < a.len and std.ascii.isWhitespace(a[i])) : (i += 1) {}
    while (j < b.len and std.ascii.isWhitespace(b[j])) : (j += 1) {}
    return i == a.len and j == b.len;
}

fn processCase(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    cache_dir: []const u8,
    runtime_cache_key: []const u8,
    compiler_cache_key: []const u8,
    gfortran_cmd: []const u8,
    case: TestCase,
    options: Options,
    log_state: *LogState,
    dir_locks: *DirLocks,
    profile_collector: *PipelineProfileCollector,
) !bool {
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
    const translated_obj_path = try std.fs.path.join(allocator, &.{ work_dir, "translated.o" });
    defer allocator.free(translated_obj_path);
    const ref_exe = try prepareExePath(allocator, work_dir, "ref");
    defer allocator.free(ref_exe);
    const test_exe = try prepareExePath(allocator, work_dir, "test");
    defer allocator.free(test_exe);
    const runtime_output_dir = if (options.incremental) cache_dir else work_dir;
    var runtime_artifacts = prepareRuntimeArtifacts(
        allocator,
        root_path,
        runtime_output_dir,
        options.runtime_backend,
        options.timeout_ms,
        runtime_cache_key,
        options.incremental,
    ) catch |err| {
        log_state.stderr("runtime backend prepare failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
        return false;
    };
    defer runtime_artifacts.deinit(allocator);

    if (isTimedOut(options.timeout_ms, &timer)) {
        log_state.stderr("timeout: {s}\n", .{abs_input_path});
        cleanupWorkDir(work_dir_rel);
        return false;
    }

    const ref_timeout = remainingTimeoutMs(options.timeout_ms, &timer);
    if (ref_timeout != null and ref_timeout.? == 0) {
        log_state.stderr("timeout: {s}\n", .{abs_input_path});
        cleanupWorkDir(work_dir_rel);
        return false;
    }

    const ref_source = try prepareGfortranSource(allocator, abs_input_path, work_dir);
    defer if (ref_source.owned) allocator.free(ref_source.path);

    const ref_compile = runProcessCapture(
        allocator,
        &.{ gfortran_cmd, "-std=legacy", "-o", ref_exe, ref_source.path },
        work_dir,
        ref_timeout,
    ) catch |err| {
        if (err == error.FileNotFound) {
            log_state.stderr("gfortran not found (use --gfortran or set GFORTRAN/FC)\n", .{});
        }
        log_state.stderr("gfortran failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
        return false;
    };
    defer ref_compile.deinit(allocator);
    if (ref_compile.timed_out) {
        log_state.stderr("timeout: gfortran compile {s}\n", .{abs_input_path});
        cleanupWorkDir(work_dir_rel);
        return false;
    }
    if (!isZeroExit(ref_compile.term)) {
        const code = exitCode(ref_compile.term);
        log_state.lock();
        defer log_state.unlock();
        var stderr_file = std.fs.File.stderr();
        var buffer: [4096]u8 = undefined;
        var writer = stderr_file.writer(&buffer);
        writer.interface.print("\n=== GFORTRAN COMPILE ERROR ===\n", .{}) catch {};
        writer.interface.print("Exit Code: {d}\n", .{code}) catch {};
        writer.interface.print("Work Dir : {s}\n", .{work_dir}) catch {};
        writer.interface.print("Command  : {s} -std=legacy -o {s} {s}\n", .{ gfortran_cmd, ref_exe, ref_source.path }) catch {};
        writer.interface.print("STDOUT   : \n{s}\n", .{ref_compile.stdout}) catch {};
        writer.interface.print("STDERR   : \n{s}\n", .{ref_compile.stderr}) catch {};
        writer.interface.print("==============================\n", .{}) catch {};
        writer.interface.flush() catch {};
        return false;
    }

    const compile_timeout = remainingTimeoutMs(options.timeout_ms, &timer);
    if (compile_timeout != null and compile_timeout.? == 0) {
        log_state.stderr("timeout: {s}\n", .{abs_input_path});
        cleanupWorkDir(work_dir_rel);
        return false;
    }

    const source_hash = if (options.incremental) try hashFileXx64(abs_input_path) else 0;
    const ll_cache_path = if (options.incremental)
        try buildVerifyCachePath(allocator, cache_dir, compiler_cache_key, source_hash, options.emit, ".ll")
    else
        null;
    defer if (ll_cache_path) |p| allocator.free(p);
    const obj_cache_path = if (options.incremental)
        try buildVerifyCachePath(allocator, cache_dir, compiler_cache_key, source_hash, options.emit, ".o")
    else
        null;
    defer if (obj_cache_path) |p| allocator.free(p);

    if (options.incremental and fileExistsAbsolute(obj_cache_path.?)) {
        copyFileAbsolute(obj_cache_path.?, translated_obj_path) catch |err| {
            log_state.stderr("failed to copy cached object: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
            return false;
        };
    } else {
        if (options.incremental and fileExistsAbsolute(ll_cache_path.?)) {
            copyFileAbsolute(ll_cache_path.?, ll_path) catch |err| {
                log_state.stderr("failed to copy cached ll: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
                return false;
            };
        } else {
            emitPipelineToFile(
                allocator,
                abs_input_path,
                options.emit,
                ll_path,
                options.profile_summary,
            ) catch |err| {
                try reportPipelineError(log_state, abs_input_path, err);
                return false;
            };
            if (options.profile_summary) {
                if (Col6Forge.takeLastPipelineProfileSample()) |sample| {
                    profile_collector.record(allocator, sample) catch |err| {
                        log_state.stderr("profile record failed: {s}\n", .{@errorName(err)});
                    };
                }
            }
            if (options.incremental) {
                copyFileAbsolute(ll_path, ll_cache_path.?) catch |err| {
                    log_state.stderr("failed to update cached ll: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
                    return false;
                };
            }
        }

        const object_timeout = remainingTimeoutMs(options.timeout_ms, &timer);
        if (object_timeout != null and object_timeout.? == 0) {
            log_state.stderr("timeout: {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            return false;
        }
        const object_compile = runProcessCapture(
            allocator,
            &.{ "zig", "cc", "-O0", "-c", "-o", translated_obj_path, ll_path },
            work_dir,
            object_timeout,
        ) catch |err| {
            log_state.stderr("zig cc failed: {s} ({s})\n", .{ ll_path, @errorName(err) });
            return false;
        };
        defer object_compile.deinit(allocator);
        if (object_compile.timed_out) {
            log_state.stderr("timeout: zig cc {s}\n", .{abs_input_path});
            cleanupWorkDir(work_dir_rel);
            return false;
        }
        if (!isZeroExit(object_compile.term)) {
            log_state.stderr("zig cc compile failed: {s}\n{s}\n", .{ ll_path, object_compile.stderr });
            return false;
        }
        if (options.incremental) {
            copyFileAbsolute(translated_obj_path, obj_cache_path.?) catch {};
        }
    }

    const link_timeout = remainingTimeoutMs(options.timeout_ms, &timer);
    if (link_timeout != null and link_timeout.? == 0) {
        log_state.stderr("timeout: {s}\n", .{abs_input_path});
        cleanupWorkDir(work_dir_rel);
        return false;
    }

    var compile_args: std.ArrayList([]const u8) = .empty;
    defer compile_args.deinit(allocator);
    try compile_args.appendSlice(allocator, &.{ "zig", "cc", "-O0", "-o", test_exe, translated_obj_path });
    try runtime_artifacts.appendToArgs(allocator, &compile_args);
    const our_compile = runProcessCapture(
        allocator,
        compile_args.items,
        work_dir,
        link_timeout,
    ) catch |err| {
        log_state.stderr("zig cc link failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
        return false;
    };
    defer our_compile.deinit(allocator);
    if (our_compile.timed_out) {
        log_state.stderr("timeout: zig cc {s}\n", .{abs_input_path});
        cleanupWorkDir(work_dir_rel);
        return false;
    }
    if (!isZeroExit(our_compile.term)) {
        log_state.stderr("zig cc compile failed: {s}\n{s}\n", .{ ll_path, our_compile.stderr });
        return false;
    }

    const ref_run_timeout = remainingTimeoutMs(options.timeout_ms, &timer);
    if (ref_run_timeout != null and ref_run_timeout.? == 0) {
        log_state.stderr("timeout: {s}\n", .{abs_input_path});
        cleanupWorkDir(work_dir_rel);
        return false;
    }

    const dir_lock = try dir_locks.get(abs_case_dir);
    dir_lock.lock();
    defer dir_lock.unlock();

    try cleanupFortranScratchFiles(abs_case_dir);
    const ref_run = runProcessCapture(
        allocator,
        &.{ref_exe},
        abs_case_dir,
        ref_run_timeout,
    ) catch |err| {
        log_state.stderr("reference run failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
        return false;
    };
    defer ref_run.deinit(allocator);
    if (ref_run.timed_out) {
        log_state.stderr("timeout: reference run {s}\n", .{abs_input_path});
        cleanupWorkDir(work_dir_rel);
        return false;
    }

    const test_run_timeout = remainingTimeoutMs(options.timeout_ms, &timer);
    if (test_run_timeout != null and test_run_timeout.? == 0) {
        log_state.stderr("timeout: {s}\n", .{abs_input_path});
        cleanupWorkDir(work_dir_rel);
        return false;
    }

    try cleanupFortranScratchFiles(abs_case_dir);
    const test_run = runProcessCapture(
        allocator,
        &.{test_exe},
        abs_case_dir,
        test_run_timeout,
    ) catch |err| {
        log_state.stderr("translated run failed: {s} ({s})\n", .{ abs_input_path, @errorName(err) });
        return false;
    };
    defer test_run.deinit(allocator);
    if (test_run.timed_out) {
        log_state.stderr("timeout: translated run {s}\n", .{abs_input_path});
        cleanupWorkDir(work_dir_rel);
        return false;
    }

    const comparison = try Comparator.compare(allocator, ref_run.term, test_run.term, ref_run.stdout, test_run.stdout);
    if (!comparison.ok) {
        log_state.stderr("mismatch: {s}\n{s}\n", .{ abs_input_path, comparison.diff.? });
        allocator.free(comparison.diff.?);
        return false;
    }
    if (comparison.diff) |diff| {
        allocator.free(diff);
    }

    return true;
}

fn runCaseParallel(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    cache_dir: []const u8,
    runtime_cache_key: []const u8,
    compiler_cache_key: []const u8,
    gfortran_cmd: []const u8,
    case: TestCase,
    options: Options,
    log_state: *LogState,
    progress: *Progress,
    dir_locks: *DirLocks,
    failures: *std.atomic.Value(usize),
    profile_collector: *PipelineProfileCollector,
) void {
    logProgress(log_state, progress, case.input_path);
    const ok = processCase(
        allocator,
        root_path,
        cache_dir,
        runtime_cache_key,
        compiler_cache_key,
        gfortran_cmd,
        case,
        options,
        log_state,
        dir_locks,
        profile_collector,
    ) catch |err| {
        log_state.stderr("internal error: {s}\n", .{@errorName(err)});
        _ = failures.fetchAdd(1, .seq_cst);
        _ = progress.completed.fetchAdd(1, .seq_cst);
        return;
    };
    if (!ok) {
        _ = failures.fetchAdd(1, .seq_cst);
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

const DirLocks = struct {
    allocator: std.mem.Allocator,
    mutex: std.Thread.Mutex = .{},
    map: std.StringHashMapUnmanaged(std.Thread.Mutex) = .{},

    fn init(allocator: std.mem.Allocator) DirLocks {
        return .{ .allocator = allocator };
    }

    fn deinit(self: *DirLocks) void {
        var it = self.map.iterator();
        while (it.next()) |entry| {
            self.allocator.free(entry.key_ptr.*);
        }
        self.map.deinit(self.allocator);
    }

    fn get(self: *DirLocks, dir: []const u8) !*std.Thread.Mutex {
        self.mutex.lock();
        defer self.mutex.unlock();

        if (self.map.getPtr(dir)) |ptr| return ptr;
        const key = try self.allocator.dupe(u8, dir);
        try self.map.put(self.allocator, key, .{});
        return self.map.getPtr(key).?;
    }
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

fn parseRuntimeBackend(text: []const u8) !RuntimeBackend {
    if (std.ascii.eqlIgnoreCase(text, "c")) return .c;
    if (std.ascii.eqlIgnoreCase(text, "zig")) return .zig;
    return error.InvalidRuntimeBackend;
}

const RuntimeArtifacts = struct {
    zig_object: ?[]const u8 = null,

    fn deinit(self: *RuntimeArtifacts, allocator: std.mem.Allocator) void {
        if (self.zig_object) |obj| {
            allocator.free(obj);
            self.zig_object = null;
        }
    }

    fn appendToArgs(self: *const RuntimeArtifacts, allocator: std.mem.Allocator, args: *std.ArrayList([]const u8)) !void {
        if (self.zig_object) |obj| {
            try args.append(allocator, obj);
        }
    }
};

fn prepareRuntimeArtifacts(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    output_dir: []const u8,
    backend: RuntimeBackend,
    timeout_ms: u64,
    runtime_cache_key: []const u8,
    incremental: bool,
) !RuntimeArtifacts {
    return switch (backend) {
        .c, .zig => blk: {
            const runtime_src = try std.fs.path.join(allocator, &.{ root_path, "src", "runtime", "col6forge_rt.zig" });
            defer allocator.free(runtime_src);
            const runtime_obj_name = if (incremental)
                try std.fmt.allocPrint(
                    allocator,
                    "col6forge_rt_v{d}_{s}_{s}.o",
                    .{ CACHE_SCHEMA_VERSION, runtimeBackendTag(backend), runtime_cache_key },
                )
            else
                try allocator.dupe(u8, "col6forge_rt.o");
            defer allocator.free(runtime_obj_name);
            const runtime_obj = try std.fs.path.join(allocator, &.{ output_dir, runtime_obj_name });
            errdefer allocator.free(runtime_obj);
            if (incremental and fileExistsAbsolute(runtime_obj)) {
                break :blk .{ .zig_object = runtime_obj };
            }
            const emit_arg = try std.fmt.allocPrint(allocator, "-femit-bin={s}", .{runtime_obj});
            defer allocator.free(emit_arg);
            const build = try runProcessCapture(
                allocator,
                &.{ "zig", "build-obj", "-ODebug", emit_arg, runtime_src },
                output_dir,
                timeout_ms,
            );
            defer build.deinit(allocator);
            if (build.timed_out) return error.RuntimeBackendBuildTimeout;
            if (!isZeroExit(build.term)) {
                std.log.err("zig runtime backend build failed\n{s}\n", .{build.stderr});
                return error.RuntimeBackendBuildFailed;
            }
            break :blk .{
                .zig_object = runtime_obj,
            };
        },
    };
}

fn defaultJobs() usize {
    const cpu = std.Thread.getCpuCount() catch 1;
    return if (cpu > 4) 4 else cpu;
}

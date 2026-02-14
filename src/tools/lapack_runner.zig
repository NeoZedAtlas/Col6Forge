const std = @import("std");
const builtin = @import("builtin");
const Col6Forge = @import("Col6Forge");

const RuntimeBackend = enum {
    c,
    zig,
};

const INSTALL_EXTRAS = [_][]const u8{
    "lsame.f",
    "slamch.f",
    "dlamch.f",
    "second_INT_CPU_TIME.f",
    "dsecnd_INT_CPU_TIME.f",
};

const FORTRAN_FALLBACK = [_][]const u8{
    "xerbla.f",
    "dchkab.f",
    "ddrvab.f",
    "derrab.f",
    "zchkab.f",
    "zdrvab.f",
    "zerrab.f",
    "chkxer.f",
    "alaerh.f",
    "alahd.f",
    "aladhd.f",
    "alareq.f",
    "dlatb4.f",
    "dlarhs.f",
    "zlatb4.f",
    "zlarhs.f",
};

const XLINTSTS_VARS = [_][]const u8{ "ALINTST", "SCLNTST", "SLINTST" };
const XLINTSTC_VARS = [_][]const u8{ "ALINTST", "SCLNTST", "CLINTST" };
const XLINTSTD_VARS = [_][]const u8{ "ALINTST", "DZLNTST", "DLINTST" };
const XLINTSTZ_VARS = [_][]const u8{ "ALINTST", "DZLNTST", "ZLINTST" };
const XLINTSTDS_VARS = [_][]const u8{"DSLINTST"};
const XLINTSTZC_VARS = [_][]const u8{"ZCLINTST"};
const XEIGTSTS_VARS = [_][]const u8{ "SEIGTST", "SCIGTST", "AEIGTST" };
const XEIGTSTC_VARS = [_][]const u8{ "CEIGTST", "SCIGTST", "AEIGTST" };
const XEIGTSTD_VARS = [_][]const u8{ "DEIGTST", "DZIGTST", "AEIGTST" };
const XEIGTSTZ_VARS = [_][]const u8{ "ZEIGTST", "DZIGTST", "AEIGTST" };

const ST_INPUTS = [_][]const u8{"stest.in"};
const CT_INPUTS = [_][]const u8{"ctest.in"};
const DT_INPUTS = [_][]const u8{"dtest.in"};
const ZT_INPUTS = [_][]const u8{"ztest.in"};
const DST_INPUTS = [_][]const u8{"dstest.in"};
const ZCT_INPUTS = [_][]const u8{"zctest.in"};
const EIG_INPUTS = [_][]const u8{
    "nep.in",
    "sep.in",
    "svd.in",
    "sec.in",
    "sed.in",
    "sgg.in",
    "sgd.in",
    "ssb.in",
    "ssg.in",
    "sbal.in",
    "sbak.in",
    "sgbal.in",
    "sgbak.in",
    "sbb.in",
    "glm.in",
    "gqr.in",
    "gsv.in",
    "lse.in",
};

const LapackCase = struct {
    name: []const u8,
    suite_dir: []const u8,
    inputs: []const []const u8,
    make_vars: []const []const u8,
    allow_translation: bool,
};

const ALL_CASES = [_]LapackCase{
    .{ .name = "xlintsts", .suite_dir = "LIN", .inputs = ST_INPUTS[0..], .make_vars = XLINTSTS_VARS[0..], .allow_translation = true },
    .{ .name = "xlintstc", .suite_dir = "LIN", .inputs = CT_INPUTS[0..], .make_vars = XLINTSTC_VARS[0..], .allow_translation = true },
    .{ .name = "xlintstd", .suite_dir = "LIN", .inputs = DT_INPUTS[0..], .make_vars = XLINTSTD_VARS[0..], .allow_translation = true },
    .{ .name = "xlintstz", .suite_dir = "LIN", .inputs = ZT_INPUTS[0..], .make_vars = XLINTSTZ_VARS[0..], .allow_translation = true },
    .{ .name = "xlintstds", .suite_dir = "LIN", .inputs = DST_INPUTS[0..], .make_vars = XLINTSTDS_VARS[0..], .allow_translation = true },
    .{ .name = "xlintstzc", .suite_dir = "LIN", .inputs = ZCT_INPUTS[0..], .make_vars = XLINTSTZC_VARS[0..], .allow_translation = true },
    .{ .name = "xeigtsts", .suite_dir = "EIG", .inputs = EIG_INPUTS[0..], .make_vars = XEIGTSTS_VARS[0..], .allow_translation = true },
    .{ .name = "xeigtstc", .suite_dir = "EIG", .inputs = EIG_INPUTS[0..], .make_vars = XEIGTSTC_VARS[0..], .allow_translation = true },
    .{ .name = "xeigtstd", .suite_dir = "EIG", .inputs = EIG_INPUTS[0..], .make_vars = XEIGTSTD_VARS[0..], .allow_translation = true },
    .{ .name = "xeigtstz", .suite_dir = "EIG", .inputs = EIG_INPUTS[0..], .make_vars = XEIGTSTZ_VARS[0..], .allow_translation = true },
};

const Options = struct {
    lapack_dir: []const u8,
    testing_dir: ?[]const u8,
    filter: ?[]const u8,
    gfortran_path: []const u8,
    runtime_backend: RuntimeBackend,
    timeout_ms: u64,
    keep_workdir: bool,
    translate_sources: bool,
    strict_translate: bool,
    emit: Col6Forge.EmitKind,
    show_help: bool,
};

const SupportLibs = struct {
    blas_lib: []const u8,
    lapack_lib: []const u8,
    tmg_lib: []const u8,
};

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

    const root_path = try std.fs.cwd().realpathAlloc(allocator, ".");
    defer allocator.free(root_path);

    const testing_dir = options.testing_dir orelse try std.fs.path.join(arena_allocator, &.{ options.lapack_dir, "TESTING" });
    const lin_dir = try std.fs.path.join(arena_allocator, &.{ testing_dir, "LIN" });
    const lapack_src_dir = try std.fs.path.join(arena_allocator, &.{ options.lapack_dir, "SRC" });
    const blas_src_dir = try std.fs.path.join(arena_allocator, &.{ options.lapack_dir, "BLAS", "SRC" });
    const matgen_dir = try std.fs.path.join(arena_allocator, &.{ testing_dir, "MATGEN" });
    const install_dir = try std.fs.path.join(arena_allocator, &.{ options.lapack_dir, "INSTALL" });

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

    const cases = try collectCases(arena_allocator, options.filter);
    if (cases.len == 0) {
        std.debug.print("no LAPACK-lite cases selected\n", .{});
        return;
    }

    const common_rel = try std.fs.path.join(allocator, &.{ "zig-cache", "lapack-verify", "common" });
    defer allocator.free(common_rel);
    try std.fs.cwd().makePath(common_rel);
    const common_abs = try std.fs.path.join(allocator, &.{ root_path, common_rel });
    defer allocator.free(common_abs);

    const libs = try buildSupportLibs(
        allocator,
        root_path,
        common_abs,
        gfortran_cmd,
        options.timeout_ms,
        lapack_src_dir,
        blas_src_dir,
        matgen_dir,
        install_dir,
    );
    defer {
        allocator.free(libs.blas_lib);
        allocator.free(libs.lapack_lib);
        allocator.free(libs.tmg_lib);
    }

    var failures: usize = 0;
    for (cases, 0..) |case, i| {
        std.debug.print("[{d}/{d}] Running {s}\n", .{ i + 1, cases.len, case.name });
        const ok = processCase(allocator, root_path, testing_dir, lin_dir, gfortran_cmd, case, libs, options) catch |err| {
            std.debug.print("internal error: {s} ({s})\n", .{ case.name, @errorName(err) });
            failures += 1;
            continue;
        };
        if (!ok) failures += 1;
    }

    if (failures > 0) {
        std.debug.print("LAPACK-lite verification failed: {d}\n", .{failures});
        return error.LapackVerificationFailed;
    }
    std.debug.print("LAPACK-lite verification passed\n", .{});
}

fn parseArgs(args: []const []const u8) !Options {
    var lapack_dir: []const u8 = "tests/LAPACK-lite-3.1.1";
    var testing_dir: ?[]const u8 = null;
    var filter: ?[]const u8 = null;
    var gfortran_path: []const u8 = defaultGfortran();
    var runtime_backend: RuntimeBackend = .c;
    var timeout_ms: u64 = 300_000;
    var keep_workdir = false;
    var translate_sources = true;
    var strict_translate = false;
    var emit: Col6Forge.EmitKind = .llvm;
    var show_help = false;

    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const arg = args[i];
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            show_help = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--lapack-dir")) {
            if (i + 1 >= args.len) return error.MissingLapackDir;
            i += 1;
            lapack_dir = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "--testing-dir")) {
            if (i + 1 >= args.len) return error.MissingTestingDir;
            i += 1;
            testing_dir = args[i];
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
        if (std.mem.eql(u8, arg, "--runtime-backend")) {
            if (i + 1 >= args.len) return error.MissingRuntimeBackend;
            i += 1;
            runtime_backend = try parseRuntimeBackend(args[i]);
            continue;
        }
        if (std.mem.eql(u8, arg, "--timeout")) {
            if (i + 1 >= args.len) return error.MissingTimeout;
            i += 1;
            timeout_ms = try std.fmt.parseInt(u64, args[i], 10);
            continue;
        }
        if (std.mem.eql(u8, arg, "--keep-workdir")) {
            keep_workdir = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--translate-sources")) {
            translate_sources = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--no-translate-sources")) {
            translate_sources = false;
            continue;
        }
        if (std.mem.eql(u8, arg, "--strict-translate")) {
            strict_translate = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "-emit-llvm")) {
            emit = .llvm;
            continue;
        }
        return error.UnknownFlag;
    }

    return .{
        .lapack_dir = lapack_dir,
        .testing_dir = testing_dir,
        .filter = filter,
        .gfortran_path = gfortran_path,
        .runtime_backend = runtime_backend,
        .timeout_ms = timeout_ms,
        .keep_workdir = keep_workdir,
        .translate_sources = translate_sources,
        .strict_translate = strict_translate,
        .emit = emit,
        .show_help = show_help,
    };
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: lapack_runner [--lapack-dir <dir>] [--testing-dir <dir>] [--filter <text>] [--gfortran <path>] [--runtime-backend <c|zig>] [--timeout <ms>] [--keep-workdir]
        \\Options:
        \\  --lapack-dir <dir>      LAPACK-lite root directory (default: tests/LAPACK-lite-3.1.1)
        \\  --testing-dir <dir>     Testing directory (default: <lapack-dir>/TESTING)
        \\  --filter <text>         Run only case names containing text (e.g. xlintstds)
        \\  --gfortran <path>       Path to gfortran executable
        \\  --runtime-backend       Runtime backend: c (default) or zig (experimental)
        \\  --timeout <ms>          Per-command timeout milliseconds (default: 300000)
        \\  --keep-workdir          Keep zig-cache/lapack-verify/<case> and /common
        \\  --translate-sources     Translate eligible case sources (default)
        \\  --no-translate-sources  Keep case sources on gfortran side
        \\  --strict-translate      Fail when any source translation fails (default: best-effort fallback)
        \\  -emit-llvm              Emit LLVM IR (default)
        \\  -h, --help              Show this help
        \\Examples:
        \\  zig build lapack-verify -- --filter xlintstds
        \\  zig build lapack-verify -- --no-translate-sources
        \\
    );
}

fn defaultGfortran() []const u8 {
    return if (builtin.os.tag == .windows) "gfortran.exe" else "gfortran";
}

fn parseRuntimeBackend(text: []const u8) !RuntimeBackend {
    if (std.ascii.eqlIgnoreCase(text, "c")) return .c;
    if (std.ascii.eqlIgnoreCase(text, "zig")) return .zig;
    return error.InvalidRuntimeBackend;
}

const RuntimeArtifacts = struct {
    c_sources: ?[][]const u8 = null,
    zig_object: ?[]const u8 = null,

    fn deinit(self: *RuntimeArtifacts, allocator: std.mem.Allocator) void {
        if (self.c_sources) |paths| {
            for (paths) |path| allocator.free(path);
            allocator.free(paths);
            self.c_sources = null;
        }
        if (self.zig_object) |obj| {
            allocator.free(obj);
            self.zig_object = null;
        }
    }

    fn appendToArgs(self: *const RuntimeArtifacts, allocator: std.mem.Allocator, args: *std.ArrayList([]const u8)) !void {
        if (self.c_sources) |paths| {
            try args.appendSlice(allocator, paths);
        }
        if (self.zig_object) |obj| {
            try args.append(allocator, obj);
        }
    }
};

fn prepareRuntimeArtifacts(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    cwd: []const u8,
    backend: RuntimeBackend,
    timeout_ms: u64,
) !RuntimeArtifacts {
    return switch (backend) {
        .c => blk: {
            const runtime_dir = try std.fs.path.join(allocator, &.{ root_path, "src", "runtime" });
            defer allocator.free(runtime_dir);
            const runtime_sources = [_][]const u8{
                "f77_io_core.c",
                "f77_io_formatted.c",
                "f77_io_internal.c",
                "f77_io_control.c",
                "f77_io_direct.c",
                "f77_io_unformatted.c",
                "f77_io_format.c",
                "f77_complex.c",
            };
            var runtime_paths = try allocator.alloc([]const u8, runtime_sources.len);
            for (runtime_sources, 0..) |name, idx| {
                runtime_paths[idx] = try std.fs.path.join(allocator, &.{ runtime_dir, name });
            }
            break :blk .{ .c_sources = runtime_paths };
        },
        .zig => blk: {
            const runtime_dir = try std.fs.path.join(allocator, &.{ root_path, "src", "runtime" });
            defer allocator.free(runtime_dir);
            const runtime_sources = [_][]const u8{
                "f77_io_formatted.c",
                "f77_io_internal.c",
                "f77_io_direct_variadic.c",
                "f77_io_unformatted.c",
            };
            var runtime_paths = try allocator.alloc([]const u8, runtime_sources.len);
            var filled: usize = 0;
            errdefer {
                var i: usize = 0;
                while (i < filled) : (i += 1) allocator.free(runtime_paths[i]);
                allocator.free(runtime_paths);
            }
            for (runtime_sources, 0..) |name, idx| {
                runtime_paths[idx] = try std.fs.path.join(allocator, &.{ runtime_dir, name });
                filled += 1;
            }

            const runtime_src = try std.fs.path.join(allocator, &.{ root_path, "src", "runtime_zig", "f77_runtime.zig" });
            defer allocator.free(runtime_src);
            const runtime_obj = try std.fs.path.join(allocator, &.{ cwd, "f77_runtime_zig.o" });
            errdefer allocator.free(runtime_obj);
            const emit_arg = try std.fmt.allocPrint(allocator, "-femit-bin={s}", .{runtime_obj});
            defer allocator.free(emit_arg);
            const cmd = [_][]const u8{ "zig", "build-obj", "-ODebug", emit_arg, runtime_src };
            const build = try runProcessCaptureWithInput(allocator, &cmd, cwd, null, timeout_ms);
            defer build.deinit(allocator);
            if (build.timed_out) return error.RuntimeBackendBuildTimeout;
            if (!isZeroExit(build.term)) {
                std.debug.print("zig runtime backend build failed\n{s}\n", .{build.stderr});
                return error.RuntimeBackendBuildFailed;
            }
            break :blk .{
                .c_sources = runtime_paths,
                .zig_object = runtime_obj,
            };
        },
    };
}

fn collectCases(allocator: std.mem.Allocator, filter: ?[]const u8) ![]LapackCase {
    var list: std.ArrayList(LapackCase) = .empty;
    for (ALL_CASES) |case| {
        if (filter) |needle| {
            if (!std.mem.containsAtLeast(u8, case.name, 1, needle)) continue;
        }
        try list.append(allocator, case);
    }
    return list.toOwnedSlice(allocator);
}

fn processCase(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    testing_dir: []const u8,
    lin_dir: []const u8,
    gfortran_cmd: []const u8,
    case: LapackCase,
    libs: SupportLibs,
    options: Options,
) !bool {
    _ = lin_dir;
    const work_rel = try std.fs.path.join(allocator, &.{ "zig-cache", "lapack-verify", case.name });
    defer allocator.free(work_rel);
    cleanupWorkDir(work_rel);
    try std.fs.cwd().makePath(work_rel);

    const work_abs = try std.fs.path.join(allocator, &.{ root_path, work_rel });
    defer allocator.free(work_abs);
    const ref_dir = try std.fs.path.join(allocator, &.{ work_abs, "ref" });
    defer allocator.free(ref_dir);
    const test_dir = try std.fs.path.join(allocator, &.{ work_abs, "test" });
    defer allocator.free(test_dir);
    const ll_dir = try std.fs.path.join(allocator, &.{ work_abs, "translated" });
    defer allocator.free(ll_dir);
    try std.fs.cwd().makePath(ref_dir);
    try std.fs.cwd().makePath(test_dir);
    try std.fs.cwd().makePath(ll_dir);

    const case_dir = try std.fs.path.join(allocator, &.{ testing_dir, case.suite_dir });
    defer allocator.free(case_dir);

    const source_names = try resolveCaseSourcesFromMakefile(allocator, case_dir, case.make_vars);
    defer {
        for (source_names) |name| allocator.free(name);
        allocator.free(source_names);
    }

    const source_paths = try buildSourcePaths(allocator, root_path, case_dir, source_names);
    defer {
        for (source_paths) |p| allocator.free(p);
        allocator.free(source_paths);
    }

    const ref_exe = try buildExePath(allocator, ref_dir, "ref");
    defer allocator.free(ref_exe);
    if (!try compileReferenceCase(allocator, gfortran_cmd, ref_exe, source_paths, libs, options.timeout_ms, ref_dir)) {
        return false;
    }

    const enable_translation = options.translate_sources and case.allow_translation;
    const candidate_sources = try selectTranslatedSources(allocator, source_paths, enable_translation);
    defer allocator.free(candidate_sources);
    const translated = try translateSources(allocator, ll_dir, candidate_sources, options.emit, options.strict_translate);
    defer {
        allocator.free(translated.sources);
        for (translated.ll_paths) |p| allocator.free(p);
        allocator.free(translated.ll_paths);
    }
    if (enable_translation) {
        std.debug.print("  translated {d}/{d} source files\n", .{ translated.sources.len, candidate_sources.len });
    }

    const test_exe = try buildExePath(allocator, test_dir, "test");
    defer allocator.free(test_exe);
    if (!try compileTranslatedCase(
        allocator,
        root_path,
        gfortran_cmd,
        test_exe,
        source_paths,
        translated.sources,
        translated.ll_paths,
        libs,
        options.runtime_backend,
        options.timeout_ms,
        test_dir,
        options.strict_translate,
    )) {
        return false;
    }

    for (case.inputs, 0..) |input_name, input_idx| {
        if (case.inputs.len > 1) {
            std.debug.print("  input [{d}/{d}] {s}\n", .{ input_idx + 1, case.inputs.len, input_name });
        }
        const input_rel = try std.fs.path.join(allocator, &.{ testing_dir, input_name });
        defer allocator.free(input_rel);
        const input_path = try absolutizePath(allocator, root_path, input_rel);
        defer allocator.free(input_path);

        const ref_run = try runProcessCaptureWithInputPath(allocator, ref_exe, ref_dir, input_path, options.timeout_ms);
        defer ref_run.deinit(allocator);
        if (ref_run.timed_out) {
            std.debug.print("timeout: reference run {s} ({s})\n", .{ case.name, input_name });
            return false;
        }
        const test_run = try runProcessCaptureWithInputPath(allocator, test_exe, test_dir, input_path, options.timeout_ms);
        defer test_run.deinit(allocator);
        if (test_run.timed_out) {
            std.debug.print("timeout: translated run {s} ({s})\n", .{ case.name, input_name });
            return false;
        }

        const ref_code = exitCode(ref_run.term);
        const test_code = exitCode(test_run.term);
        if (ref_code != test_code) {
            std.debug.print("exit code mismatch: {s} ({s}) ref={d} test={d}\n", .{ case.name, input_name, ref_code, test_code });
            return false;
        }
        if (!outputsEquivalent(ref_run.stdout, test_run.stdout)) {
            std.debug.print("stdout mismatch: {s} ({s})\n", .{ case.name, input_name });
            return false;
        }
    }

    if (!options.keep_workdir) cleanupWorkDir(work_rel);
    return true;
}

fn buildSupportLibs(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    work_dir: []const u8,
    gfortran_cmd: []const u8,
    timeout_ms: u64,
    lapack_src_dir: []const u8,
    blas_src_dir: []const u8,
    matgen_dir: []const u8,
    install_dir: []const u8,
) !SupportLibs {
    const lib_dir = try std.fs.path.join(allocator, &.{ work_dir, "libs" });
    defer allocator.free(lib_dir);
    try std.fs.cwd().makePath(lib_dir);

    const blas_lib = try std.fs.path.join(allocator, &.{ lib_dir, "blas_ref.a" });
    const lapack_lib = try std.fs.path.join(allocator, &.{ lib_dir, "lapack_ref.a" });
    const tmg_lib = try std.fs.path.join(allocator, &.{ lib_dir, "tmg_ref.a" });
    errdefer allocator.free(blas_lib);
    errdefer allocator.free(lapack_lib);
    errdefer allocator.free(tmg_lib);

    const have_blas = fileExists(blas_lib);
    const have_lapack = fileExists(lapack_lib);
    const have_tmg = fileExists(tmg_lib);
    if (have_blas and have_lapack and have_tmg) {
        return .{ .blas_lib = blas_lib, .lapack_lib = lapack_lib, .tmg_lib = tmg_lib };
    }

    const obj_root = try std.fs.path.join(allocator, &.{ work_dir, "obj-libs" });
    defer allocator.free(obj_root);
    try std.fs.cwd().makePath(obj_root);

    const blas_sources = try collectFortranSources(allocator, root_path, blas_src_dir);
    defer {
        for (blas_sources) |p| allocator.free(p);
        allocator.free(blas_sources);
    }
    const lapack_sources = try collectFortranSources(allocator, root_path, lapack_src_dir);
    defer {
        for (lapack_sources) |p| allocator.free(p);
        allocator.free(lapack_sources);
    }
    const tmg_sources = try collectFortranSources(allocator, root_path, matgen_dir);
    defer {
        for (tmg_sources) |p| allocator.free(p);
        allocator.free(tmg_sources);
    }

    var lapack_all: std.ArrayList([]const u8) = .empty;
    defer lapack_all.deinit(allocator);
    try lapack_all.appendSlice(allocator, lapack_sources);
    for (INSTALL_EXTRAS) |name| {
        const rel = try std.fs.path.join(allocator, &.{ install_dir, name });
        defer allocator.free(rel);
        const abs = try absolutizePath(allocator, root_path, rel);
        try lapack_all.append(allocator, abs);
    }
    defer {
        var i: usize = lapack_sources.len;
        while (i < lapack_all.items.len) : (i += 1) allocator.free(lapack_all.items[i]);
    }

    const blas_obj = try std.fs.path.join(allocator, &.{ obj_root, "blas" });
    defer allocator.free(blas_obj);
    try buildStaticLib(allocator, gfortran_cmd, blas_lib, blas_obj, blas_sources, timeout_ms, work_dir, "BLAS");

    const lapack_obj = try std.fs.path.join(allocator, &.{ obj_root, "lapack" });
    defer allocator.free(lapack_obj);
    try buildStaticLib(allocator, gfortran_cmd, lapack_lib, lapack_obj, lapack_all.items, timeout_ms, work_dir, "LAPACK");

    const tmg_obj = try std.fs.path.join(allocator, &.{ obj_root, "tmg" });
    defer allocator.free(tmg_obj);
    try buildStaticLib(allocator, gfortran_cmd, tmg_lib, tmg_obj, tmg_sources, timeout_ms, work_dir, "TMG");

    return .{ .blas_lib = blas_lib, .lapack_lib = lapack_lib, .tmg_lib = tmg_lib };
}

fn buildStaticLib(
    allocator: std.mem.Allocator,
    gfortran_cmd: []const u8,
    lib_path: []const u8,
    obj_dir: []const u8,
    sources: []const []const u8,
    timeout_ms: u64,
    cwd: []const u8,
    label: []const u8,
) !void {
    cleanupWorkDir(obj_dir);
    try std.fs.cwd().makePath(obj_dir);
    std.fs.cwd().deleteFile(lib_path) catch {};

    for (sources, 0..) |src, idx| {
        const obj_name = try std.fmt.allocPrint(allocator, "{d}.o", .{idx});
        defer allocator.free(obj_name);
        const obj_path = try std.fs.path.join(allocator, &.{ obj_dir, obj_name });
        defer allocator.free(obj_path);

        const compile_cmd = [_][]const u8{ gfortran_cmd, "-std=legacy", "-O0", "-c", "-o", obj_path, src };
        const c_res = runProcessCaptureWithInput(allocator, &compile_cmd, cwd, null, timeout_ms) catch |err| {
            std.debug.print("gfortran invoke error ({s}): {s}\n", .{ label, @errorName(err) });
            return error.CompileFailed;
        };
        defer c_res.deinit(allocator);
        if (c_res.timed_out) {
            std.debug.print("timeout: compile {s} object {d}\n", .{ label, idx });
            return error.CompileFailed;
        }
        if (!isZeroExit(c_res.term)) {
            std.debug.print("=== GFORTRAN {s} STDERR ({s}) ===\n{s}\n", .{ label, src, c_res.stderr });
            return error.CompileFailed;
        }

        const ar_cmd = if (idx == 0)
            [_][]const u8{ "zig", "ar", "rcs", lib_path, obj_path }
        else
            [_][]const u8{ "zig", "ar", "r", lib_path, obj_path };
        const a_res = runProcessCaptureWithInput(allocator, &ar_cmd, cwd, null, timeout_ms) catch |err| {
            std.debug.print("archive invoke error ({s}): {s}\n", .{ label, @errorName(err) });
            return error.ArchiveFailed;
        };
        defer a_res.deinit(allocator);
        if (a_res.timed_out or !isZeroExit(a_res.term)) {
            std.debug.print("archive failed ({s})\n{s}\n", .{ label, a_res.stderr });
            return error.ArchiveFailed;
        }
    }
}

fn buildSourcePaths(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    case_dir: []const u8,
    names: []const []const u8,
) ![][]const u8 {
    var out = try allocator.alloc([]const u8, names.len);
    for (names, 0..) |name, i| {
        const rel = try std.fs.path.join(allocator, &.{ case_dir, name });
        defer allocator.free(rel);
        out[i] = try absolutizePath(allocator, root_path, rel);
    }
    return out;
}

fn resolveCaseSourcesFromMakefile(
    allocator: std.mem.Allocator,
    suite_dir: []const u8,
    vars: []const []const u8,
) ![]const []const u8 {
    const makefile_path = try std.fs.path.join(allocator, &.{ suite_dir, "Makefile" });
    defer allocator.free(makefile_path);
    const makefile_text = try std.fs.cwd().readFileAlloc(allocator, makefile_path, 8 * 1024 * 1024);
    defer allocator.free(makefile_text);

    var out: std.ArrayList([]const u8) = .empty;
    var seen: std.StringHashMap(void) = .init(allocator);
    defer seen.deinit();

    for (vars) |var_name| {
        const var_sources = try extractMakeVarSources(allocator, makefile_text, var_name);
        defer allocator.free(var_sources);

        for (var_sources) |src| {
            if (seen.contains(src)) {
                allocator.free(src);
                continue;
            }
            try seen.put(src, {});
            try out.append(allocator, src);
        }
    }

    if (out.items.len == 0) return error.NoSourcesResolved;
    return out.toOwnedSlice(allocator);
}

fn extractMakeVarSources(
    allocator: std.mem.Allocator,
    makefile_text: []const u8,
    var_name: []const u8,
) ![]const []const u8 {
    var out: std.ArrayList([]const u8) = .empty;
    errdefer {
        for (out.items) |s| allocator.free(s);
        out.deinit(allocator);
    }

    var found = false;
    var in_var = false;

    var lines = std.mem.splitScalar(u8, makefile_text, '\n');
    while (lines.next()) |line_raw| {
        const line_no_cr = trimCr(line_raw);
        const line = std.mem.trim(u8, line_no_cr, " \t");
        if (line.len == 0) continue;

        if (!in_var) {
            const eq_idx = std.mem.indexOfScalar(u8, line, '=') orelse continue;
            const lhs = std.mem.trim(u8, line[0..eq_idx], " \t");
            if (!std.mem.eql(u8, lhs, var_name)) continue;

            found = true;
            const rhs = line[eq_idx + 1 ..];
            const cont = try appendObjectTokensFromLine(allocator, &out, rhs);
            in_var = cont;
        } else {
            const cont = try appendObjectTokensFromLine(allocator, &out, line);
            in_var = cont;
            if (!in_var) break;
        }
    }

    if (!found) return error.MakeVariableNotFound;
    return out.toOwnedSlice(allocator);
}

fn appendObjectTokensFromLine(
    allocator: std.mem.Allocator,
    out: *std.ArrayList([]const u8),
    line_raw: []const u8,
) !bool {
    var line = std.mem.trim(u8, line_raw, " \t");
    var continued = false;
    if (line.len > 0 and line[line.len - 1] == '\\') {
        line = std.mem.trimRight(u8, line[0 .. line.len - 1], " \t");
        continued = true;
    }

    var tok_it = std.mem.tokenizeAny(u8, line, " \t");
    while (tok_it.next()) |tok| {
        if (tok.len > 0 and tok[0] == '#') break;
        if (!std.ascii.endsWithIgnoreCase(tok, ".o")) continue;
        const src = try objectTokenToFortranSource(allocator, tok);
        try out.append(allocator, src);
    }
    return continued;
}

fn objectTokenToFortranSource(allocator: std.mem.Allocator, obj_token: []const u8) ![]const u8 {
    const stem = obj_token[0 .. obj_token.len - 2];
    return std.fmt.allocPrint(allocator, "{s}.f", .{stem});
}

fn collectFortranSources(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    dir_path: []const u8,
) ![]const []const u8 {
    var dir = if (std.fs.path.isAbsolute(dir_path))
        try std.fs.openDirAbsolute(dir_path, .{ .iterate = true })
    else
        try std.fs.cwd().openDir(dir_path, .{ .iterate = true });
    defer dir.close();

    var list: std.ArrayList([]const u8) = .empty;
    var it = dir.iterate();
    while (try it.next()) |entry| {
        if (entry.kind != .file) continue;
        if (!isFortranFile(entry.name)) continue;
        const rel = try std.fs.path.join(allocator, &.{ dir_path, entry.name });
        defer allocator.free(rel);
        const abs = try absolutizePath(allocator, root_path, rel);
        try list.append(allocator, abs);
    }
    std.sort.heap([]const u8, list.items, {}, lessThanString);
    return list.toOwnedSlice(allocator);
}

fn lessThanString(_: void, a: []const u8, b: []const u8) bool {
    return std.mem.lessThan(u8, a, b);
}

fn isFortranFile(name: []const u8) bool {
    if (std.mem.startsWith(u8, name, "._")) return false;
    const ext = std.fs.path.extension(name);
    return std.ascii.eqlIgnoreCase(ext, ".f") or std.ascii.eqlIgnoreCase(ext, ".f90");
}

fn compileReferenceCase(
    allocator: std.mem.Allocator,
    gfortran_cmd: []const u8,
    out_exe: []const u8,
    source_paths: []const []const u8,
    libs: SupportLibs,
    timeout_ms: u64,
    cwd: []const u8,
) !bool {
    const obj_dir = try std.fs.path.join(allocator, &.{ cwd, "obj-ref-case" });
    defer allocator.free(obj_dir);
    try std.fs.cwd().makePath(obj_dir);

    var objs: std.ArrayList([]const u8) = .empty;
    defer {
        for (objs.items) |obj| allocator.free(obj);
        objs.deinit(allocator);
    }

    for (source_paths, 0..) |src, idx| {
        const obj_name = try std.fmt.allocPrint(allocator, "{d}.o", .{idx});
        defer allocator.free(obj_name);
        const obj_path = try std.fs.path.join(allocator, &.{ obj_dir, obj_name });
        try objs.append(allocator, obj_path);

        const cmd = [_][]const u8{ gfortran_cmd, "-std=legacy", "-O0", "-c", "-o", obj_path, src };
        const res = runProcessCaptureWithInput(allocator, &cmd, cwd, null, timeout_ms) catch |err| {
            std.debug.print("gfortran invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer res.deinit(allocator);
        if (res.timed_out or !isZeroExit(res.term)) {
            std.debug.print("reference compile failed ({s})\n{s}\n", .{ src, res.stderr });
            return false;
        }
    }

    var link_args: std.ArrayList([]const u8) = .empty;
    defer link_args.deinit(allocator);
    try link_args.appendSlice(allocator, &.{ gfortran_cmd, "-O0", "-o", out_exe });
    try link_args.appendSlice(allocator, objs.items);
    try link_args.appendSlice(allocator, &.{ libs.tmg_lib, libs.lapack_lib, libs.blas_lib });

    const link_res = runProcessCaptureWithInput(allocator, link_args.items, cwd, null, timeout_ms) catch |err| {
        std.debug.print("gfortran link invoke error: {s}\n", .{@errorName(err)});
        return false;
    };
    defer link_res.deinit(allocator);
    if (link_res.timed_out or !isZeroExit(link_res.term)) {
        std.debug.print("reference link failed\n{s}\n", .{link_res.stderr});
        return false;
    }
    return true;
}

fn selectTranslatedSources(
    allocator: std.mem.Allocator,
    source_paths: []const []const u8,
    translate_sources: bool,
) ![]const []const u8 {
    if (!translate_sources) return allocator.alloc([]const u8, 0);
    var selected: std.ArrayList([]const u8) = .empty;
    for (source_paths) |src| {
        if (!shouldTranslate(src)) continue;
        try selected.append(allocator, src);
    }
    return selected.toOwnedSlice(allocator);
}

fn shouldTranslate(path: []const u8) bool {
    const base = std.fs.path.basename(path);
    if (base.len == 0) return false;
    if (std.mem.startsWith(u8, base, "._")) return false;
    for (FORTRAN_FALLBACK) |name| {
        if (std.ascii.eqlIgnoreCase(base, name)) return false;
    }
    const ext = std.fs.path.extension(base);
    return std.ascii.eqlIgnoreCase(ext, ".f") or std.ascii.eqlIgnoreCase(ext, ".f90");
}

const TranslateResult = struct {
    sources: []const []const u8,
    ll_paths: []const []const u8,
};

fn translateSources(
    allocator: std.mem.Allocator,
    ll_dir: []const u8,
    source_paths: []const []const u8,
    emit: Col6Forge.EmitKind,
    strict_translate: bool,
) !TranslateResult {
    var ll_buf: std.ArrayList([]const u8) = .empty;
    errdefer {
        for (ll_buf.items) |p| allocator.free(p);
        ll_buf.deinit(allocator);
    }
    var src_buf: std.ArrayList([]const u8) = .empty;
    errdefer src_buf.deinit(allocator);

    for (source_paths, 0..) |src_path, idx| {
        const base = std.fs.path.basename(src_path);
        const dot = std.mem.lastIndexOfScalar(u8, base, '.') orelse base.len;
        const stem = base[0..dot];
        const ll_name = try std.fmt.allocPrint(allocator, "{d}_{s}.ll", .{ idx, stem });
        defer allocator.free(ll_name);
        const ll_path = try std.fs.path.join(allocator, &.{ ll_dir, ll_name });

        const ir = Col6Forge.runPipeline(allocator, src_path, emit) catch |err| {
            allocator.free(ll_path);
            if (strict_translate) {
                printPipelineError(src_path, err);
                return err;
            }
            std.debug.print("pipeline fallback: {s}\n", .{src_path});
            printPipelineError(src_path, err);
            continue;
        };
        defer allocator.free(ir.output);

        try writeFile(ll_path, ir.output);
        try src_buf.append(allocator, src_path);
        try ll_buf.append(allocator, ll_path);
    }
    return .{
        .sources = try src_buf.toOwnedSlice(allocator),
        .ll_paths = try ll_buf.toOwnedSlice(allocator),
    };
}

fn sourceInList(list: []const []const u8, path: []const u8) bool {
    for (list) |item| {
        if (std.mem.eql(u8, item, path)) return true;
    }
    return false;
}

fn compileTranslatedCase(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    gfortran_cmd: []const u8,
    out_exe: []const u8,
    source_paths: []const []const u8,
    translated_sources: []const []const u8,
    ll_paths: []const []const u8,
    libs: SupportLibs,
    runtime_backend: RuntimeBackend,
    timeout_ms: u64,
    cwd: []const u8,
    strict_translate: bool,
) !bool {
    const obj_dir = try std.fs.path.join(allocator, &.{ cwd, "obj-test-case" });
    defer allocator.free(obj_dir);
    try std.fs.cwd().makePath(obj_dir);

    var fallback_objs: std.ArrayList([]const u8) = .empty;
    defer {
        for (fallback_objs.items) |obj| allocator.free(obj);
        fallback_objs.deinit(allocator);
    }
    for (source_paths, 0..) |src, idx| {
        if (sourceInList(translated_sources, src)) continue;
        const obj_name = try std.fmt.allocPrint(allocator, "f_{d}.o", .{idx});
        defer allocator.free(obj_name);
        const obj_path = try std.fs.path.join(allocator, &.{ obj_dir, obj_name });
        try fallback_objs.append(allocator, obj_path);

        const cmd = [_][]const u8{ gfortran_cmd, "-std=legacy", "-O0", "-c", "-o", obj_path, src };
        const res = runProcessCaptureWithInput(allocator, &cmd, cwd, null, timeout_ms) catch |err| {
            std.debug.print("gfortran invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer res.deinit(allocator);
        if (res.timed_out or !isZeroExit(res.term)) {
            std.debug.print("fallback compile failed ({s})\n{s}\n", .{ src, res.stderr });
            return false;
        }
    }

    var trans_objs: std.ArrayList([]const u8) = .empty;
    defer {
        for (trans_objs.items) |obj| allocator.free(obj);
        trans_objs.deinit(allocator);
    }
    for (ll_paths, 0..) |ll_path, idx| {
        const obj_name = try std.fmt.allocPrint(allocator, "t_{d}.o", .{idx});
        defer allocator.free(obj_name);
        const obj_path = try std.fs.path.join(allocator, &.{ obj_dir, obj_name });

        const cmd = [_][]const u8{ "zig", "cc", "-O0", "-c", "-o", obj_path, ll_path };
        const res = runProcessCaptureWithInput(allocator, &cmd, cwd, null, timeout_ms) catch |err| {
            std.debug.print("zig cc invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer res.deinit(allocator);
        if (res.timed_out or !isZeroExit(res.term)) {
            if (strict_translate) {
                std.debug.print("translated compile failed ({s})\n{s}\n", .{ ll_path, res.stderr });
                allocator.free(obj_path);
                return false;
            }
            const src_path = translated_sources[idx];
            std.debug.print("translated compile fallback: {s}\n", .{src_path});

            const fb_name = try std.fmt.allocPrint(allocator, "tfb_{d}.o", .{idx});
            defer allocator.free(fb_name);
            const fb_obj = try std.fs.path.join(allocator, &.{ obj_dir, fb_name });
            const fb_cmd = [_][]const u8{ gfortran_cmd, "-std=legacy", "-O0", "-c", "-o", fb_obj, src_path };
            const fb_res = runProcessCaptureWithInput(allocator, &fb_cmd, cwd, null, timeout_ms) catch |err| {
                std.debug.print("gfortran invoke error: {s}\n", .{@errorName(err)});
                allocator.free(obj_path);
                allocator.free(fb_obj);
                return false;
            };
            defer fb_res.deinit(allocator);
            if (fb_res.timed_out or !isZeroExit(fb_res.term)) {
                std.debug.print("translated fallback compile failed ({s})\n{s}\n", .{ src_path, fb_res.stderr });
                allocator.free(obj_path);
                allocator.free(fb_obj);
                return false;
            }
            allocator.free(obj_path);
            try fallback_objs.append(allocator, fb_obj);
            continue;
        }
        try trans_objs.append(allocator, obj_path);
    }

    var runtime_artifacts = prepareRuntimeArtifacts(allocator, root_path, cwd, runtime_backend, timeout_ms) catch |err| {
        std.debug.print("runtime backend prepare failed: {s}\n", .{@errorName(err)});
        return false;
    };
    defer runtime_artifacts.deinit(allocator);

    var link_args: std.ArrayList([]const u8) = .empty;
    defer link_args.deinit(allocator);
    try link_args.appendSlice(allocator, &.{ gfortran_cmd, "-O0" });
    if (builtin.os.tag == .windows and trans_objs.items.len > 0) {
        try link_args.append(allocator, "-Wl,--stack,33554432");
    }
    try link_args.appendSlice(allocator, &.{ "-o", out_exe });
    try link_args.appendSlice(allocator, fallback_objs.items);
    try link_args.appendSlice(allocator, trans_objs.items);
    try link_args.appendSlice(allocator, &.{ libs.tmg_lib, libs.lapack_lib, libs.blas_lib });
    try runtime_artifacts.appendToArgs(allocator, &link_args);
    if (runtime_backend == .zig and builtin.os.tag == .windows) {
        try link_args.append(allocator, "-lntdll");
    }

    const link_res = runProcessCaptureWithInput(allocator, link_args.items, cwd, null, timeout_ms) catch |err| {
        std.debug.print("gfortran link invoke error: {s}\n", .{@errorName(err)});
        return false;
    };
    defer link_res.deinit(allocator);
    if (link_res.timed_out or !isZeroExit(link_res.term)) {
        std.debug.print("translated link failed\n{s}\n", .{link_res.stderr});
        return false;
    }
    return true;
}

fn absolutizePath(allocator: std.mem.Allocator, root_path: []const u8, path: []const u8) ![]const u8 {
    if (std.fs.path.isAbsolute(path)) return allocator.dupe(u8, path);
    return std.fs.path.join(allocator, &.{ root_path, path });
}

fn buildExePath(allocator: std.mem.Allocator, dir: []const u8, base: []const u8) ![]const u8 {
    const ext = if (builtin.os.tag == .windows) ".exe" else "";
    const file_name = try std.fmt.allocPrint(allocator, "{s}{s}", .{ base, ext });
    defer allocator.free(file_name);
    return std.fs.path.join(allocator, &.{ dir, file_name });
}

fn writeFile(path: []const u8, contents: []const u8) !void {
    var file = try std.fs.cwd().createFile(path, .{ .truncate = true });
    defer file.close();
    try file.writeAll(contents);
}

fn printPipelineError(path: []const u8, err: anyerror) void {
    var stderr = std.fs.File.stderr();
    var buffer: [4096]u8 = undefined;
    var writer = stderr.writer(&buffer);
    Col6Forge.writePipelineErrorDiagnostic(&writer.interface, path, err) catch |write_err| {
        std.debug.print("pipeline error: {s} ({s}, {s})\n", .{ path, @errorName(err), @errorName(write_err) });
        return;
    };
    writer.interface.flush() catch {};
}

fn cleanupWorkDir(path: []const u8) void {
    if (builtin.os.tag == .windows) {
        var gpa = std.heap.GeneralPurposeAllocator(.{}){};
        defer _ = gpa.deinit();
        const allocator = gpa.allocator();
        const args = [_][]const u8{ "cmd.exe", "/C", "rmdir", "/S", "/Q", path };
        var child = std.process.Child.init(&args, allocator);
        child.stdin_behavior = .Ignore;
        child.stdout_behavior = .Ignore;
        child.stderr_behavior = .Ignore;
        _ = child.spawnAndWait() catch {};
        return;
    }
    std.fs.cwd().deleteTree(path) catch {};
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

fn runProcessCaptureWithInputPath(
    allocator: std.mem.Allocator,
    exe_path: []const u8,
    cwd: ?[]const u8,
    input_path: []const u8,
    timeout_ms: u64,
) !ProcessResult {
    const cmd = try std.fmt.allocPrint(allocator, "\"{s}\" < \"{s}\"", .{ exe_path, input_path });
    defer allocator.free(cmd);
    if (builtin.os.tag == .windows) {
        return runProcessCaptureWithInput(allocator, &.{ "cmd.exe", "/D", "/C", cmd }, cwd, null, timeout_ms);
    }
    return runProcessCaptureWithInput(allocator, &.{ "sh", "-c", cmd }, cwd, null, timeout_ms);
}

fn runProcessCaptureWithInput(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    cwd: ?[]const u8,
    input: ?[]const u8,
    timeout_ms: u64,
) !ProcessResult {
    var child = std.process.Child.init(argv, allocator);
    child.cwd = cwd;
    child.stdin_behavior = if (input == null) .Ignore else .Pipe;
    child.stdout_behavior = .Pipe;
    child.stderr_behavior = .Pipe;
    try child.spawn();

    var done = std.atomic.Value(bool).init(false);
    var timed_out = std.atomic.Value(bool).init(false);
    var monitor: ?std.Thread = null;
    if (timeout_ms > 0) {
        monitor = try std.Thread.spawn(.{}, timeoutMonitor, .{ &child, &done, &timed_out, timeout_ms });
    }

    if (input != null) {
        if (child.stdin) |*stdin_file| {
            const bytes = input.?;
            stdin_file.writeAll(bytes) catch |err| switch (err) {
                error.BrokenPipe, error.Unexpected => {},
                else => return err,
            };
            stdin_file.close();
            child.stdin = null;
        }
    } else if (child.stdin) |*stdin_file| {
        // Defensive close in case stdlib behavior changes and still creates pipe.
        stdin_file.close();
        child.stdin = null;
    }

    var stdout_buf: std.ArrayList(u8) = .empty;
    var stderr_buf: std.ArrayList(u8) = .empty;
    errdefer stdout_buf.deinit(allocator);
    errdefer stderr_buf.deinit(allocator);

    try child.collectOutput(allocator, &stdout_buf, &stderr_buf, 64 * 1024 * 1024);

    done.store(true, .seq_cst);
    if (monitor) |t| t.join();

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
        const remain_ms = @as(u64, @intCast(deadline - now));
        const sleep_ms = if (remain_ms > 50) 50 else remain_ms;
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

fn exitCode(term: std.process.Child.Term) u32 {
    return switch (term) {
        .Exited => |code| code,
        .Signal => |signal| 128 + signal,
        else => 255,
    };
}

fn fileExists(path: []const u8) bool {
    std.fs.cwd().access(path, .{}) catch return false;
    return true;
}

fn outputsEquivalent(expected: []const u8, actual: []const u8) bool {
    if (std.mem.eql(u8, expected, actual)) return true;

    var exp_it = std.mem.splitScalar(u8, expected, '\n');
    var act_it = std.mem.splitScalar(u8, actual, '\n');
    while (true) {
        const exp_opt = exp_it.next();
        const act_opt = act_it.next();
        if (exp_opt == null and act_opt == null) return true;
        if (exp_opt == null or act_opt == null) return false;

        const exp_line = std.mem.trimRight(u8, trimCr(exp_opt.?), " \t");
        const act_line = std.mem.trimRight(u8, trimCr(act_opt.?), " \t");
        if (std.mem.eql(u8, exp_line, act_line)) continue;
        if (isTimingLine(exp_line) and isTimingLine(act_line)) continue;
        return false;
    }
}

fn trimCr(line: []const u8) []const u8 {
    return std.mem.trimRight(u8, line, "\r");
}

fn isTimingLine(line: []const u8) bool {
    return std.mem.indexOf(u8, line, "Total time used =") != null;
}

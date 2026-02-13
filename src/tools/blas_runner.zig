const std = @import("std");
const builtin = @import("builtin");
const Col6Forge = @import("Col6Forge");

const RuntimeBackend = enum {
    c,
    zig,
};

const ALLBLAS = [_][]const u8{
    "lsame.f",
    "xerbla.f",
    "xerbla_array.f",
};

const FORTRAN_FALLBACK = [_][]const u8{
    // Empty by default: translate all .f BLAS sources when possible.
};

const SBLAS3 = [_][]const u8{
    "sgemm.f",
    "ssymm.f",
    "ssyrk.f",
    "ssyr2k.f",
    "strmm.f",
    "strsm.f",
};

const SBLAS2 = [_][]const u8{
    "sgemv.f",
    "sgbmv.f",
    "ssymv.f",
    "ssbmv.f",
    "sspmv.f",
    "strmv.f",
    "stbmv.f",
    "stpmv.f",
    "strsv.f",
    "stbsv.f",
    "stpsv.f",
    "sger.f",
    "ssyr.f",
    "sspr.f",
    "ssyr2.f",
    "sspr2.f",
};

const SBLAS1 = [_][]const u8{
    "isamax.f",
    "sasum.f",
    "saxpy.f",
    "scopy.f",
    "sdot.f",
    "snrm2.f90",
    "srot.f",
    "srotg.f90",
    "sscal.f",
    "sswap.f",
    "sdsdot.f",
    "srotmg.f",
    "srotm.f",
};

const DBLAS3 = [_][]const u8{
    "dgemm.f",
    "dsymm.f",
    "dsyrk.f",
    "dsyr2k.f",
    "dtrmm.f",
    "dtrsm.f",
};

const DBLAS2 = [_][]const u8{
    "dgemv.f",
    "dgbmv.f",
    "dsymv.f",
    "dsbmv.f",
    "dspmv.f",
    "dtrmv.f",
    "dtbmv.f",
    "dtpmv.f",
    "dtrsv.f",
    "dtbsv.f",
    "dtpsv.f",
    "dger.f",
    "dsyr.f",
    "dspr.f",
    "dsyr2.f",
    "dspr2.f",
};

const DBLAS1 = [_][]const u8{
    "idamax.f",
    "dasum.f",
    "daxpy.f",
    "dcopy.f",
    "ddot.f",
    "dnrm2.f90",
    "drot.f",
    "drotg.f90",
    "dscal.f",
    "dsdot.f",
    "dswap.f",
    "drotmg.f",
    "drotm.f",
};

const CBLAS3 = [_][]const u8{
    "cgemm.f",
    "csymm.f",
    "csyrk.f",
    "csyr2k.f",
    "ctrmm.f",
    "ctrsm.f",
    "chemm.f",
    "cherk.f",
    "cher2k.f",
};

const CBLAS2 = [_][]const u8{
    "cgemv.f",
    "cgbmv.f",
    "chemv.f",
    "chbmv.f",
    "chpmv.f",
    "ctrmv.f",
    "ctbmv.f",
    "ctpmv.f",
    "ctrsv.f",
    "ctbsv.f",
    "ctpsv.f",
    "cgerc.f",
    "cgeru.f",
    "cher.f",
    "chpr.f",
    "cher2.f",
    "chpr2.f",
};

const CBLAS1 = [_][]const u8{
    "scabs1.f",
    "scasum.f",
    "scnrm2.f90",
    "icamax.f",
    "caxpy.f",
    "ccopy.f",
    "cdotc.f",
    "cdotu.f",
    "csscal.f",
    "crotg.f90",
    "cscal.f",
    "cswap.f",
    "csrot.f",
};

const ZBLAS3 = [_][]const u8{
    "zgemm.f",
    "zsymm.f",
    "zsyrk.f",
    "zsyr2k.f",
    "ztrmm.f",
    "ztrsm.f",
    "zhemm.f",
    "zherk.f",
    "zher2k.f",
};

const ZBLAS2 = [_][]const u8{
    "zgemv.f",
    "zgbmv.f",
    "zhemv.f",
    "zhbmv.f",
    "zhpmv.f",
    "ztrmv.f",
    "ztbmv.f",
    "ztpmv.f",
    "ztrsv.f",
    "ztbsv.f",
    "ztpsv.f",
    "zgerc.f",
    "zgeru.f",
    "zher.f",
    "zhpr.f",
    "zher2.f",
    "zhpr2.f",
};

const ZBLAS1 = [_][]const u8{
    "dcabs1.f",
    "dzasum.f",
    "dznrm2.f90",
    "izamax.f",
    "zaxpy.f",
    "zcopy.f",
    "zdotc.f",
    "zdotu.f",
    "zdscal.f",
    "zrotg.f90",
    "zscal.f",
    "zswap.f",
    "zdrot.f",
};

const XBLAT1S_SOURCES = SBLAS1;
const XBLAT1D_SOURCES = DBLAS1;
const XBLAT1C_SOURCES = CBLAS1;
const XBLAT1Z_SOURCES = ZBLAS1;
const XBLAT2S_SOURCES = ALLBLAS ++ SBLAS2;
const XBLAT2D_SOURCES = ALLBLAS ++ DBLAS2;
const XBLAT2C_SOURCES = ALLBLAS ++ CBLAS2;
const XBLAT2Z_SOURCES = ALLBLAS ++ ZBLAS2;
const XBLAT3S_SOURCES = ALLBLAS ++ SBLAS3;
const XBLAT3D_SOURCES = ALLBLAS ++ DBLAS3;
const XBLAT3C_SOURCES = ALLBLAS ++ CBLAS3;
const XBLAT3Z_SOURCES = ALLBLAS ++ ZBLAS3;

const BlasCase = struct {
    name: []const u8,
    driver: []const u8,
    input: ?[]const u8,
    sources: []const []const u8,
};

const ALL_CASES = [_]BlasCase{
    .{ .name = "xblat1s", .driver = "sblat1.f", .input = null, .sources = XBLAT1S_SOURCES[0..] },
    .{ .name = "xblat1d", .driver = "dblat1.f", .input = null, .sources = XBLAT1D_SOURCES[0..] },
    .{ .name = "xblat1c", .driver = "cblat1.f", .input = null, .sources = XBLAT1C_SOURCES[0..] },
    .{ .name = "xblat1z", .driver = "zblat1.f", .input = null, .sources = XBLAT1Z_SOURCES[0..] },
    .{ .name = "xblat2s", .driver = "sblat2.f", .input = "sblat2.in", .sources = XBLAT2S_SOURCES[0..] },
    .{ .name = "xblat2d", .driver = "dblat2.f", .input = "dblat2.in", .sources = XBLAT2D_SOURCES[0..] },
    .{ .name = "xblat2c", .driver = "cblat2.f", .input = "cblat2.in", .sources = XBLAT2C_SOURCES[0..] },
    .{ .name = "xblat2z", .driver = "zblat2.f", .input = "zblat2.in", .sources = XBLAT2Z_SOURCES[0..] },
    .{ .name = "xblat3s", .driver = "sblat3.f", .input = "sblat3.in", .sources = XBLAT3S_SOURCES[0..] },
    .{ .name = "xblat3d", .driver = "dblat3.f", .input = "dblat3.in", .sources = XBLAT3D_SOURCES[0..] },
    .{ .name = "xblat3c", .driver = "cblat3.f", .input = "cblat3.in", .sources = XBLAT3C_SOURCES[0..] },
    .{ .name = "xblat3z", .driver = "zblat3.f", .input = "zblat3.in", .sources = XBLAT3Z_SOURCES[0..] },
};

const Options = struct {
    blas_dir: []const u8,
    testing_dir: ?[]const u8,
    filter: ?[]const u8,
    gfortran_path: []const u8,
    runtime_backend: RuntimeBackend,
    timeout_ms: u64,
    keep_workdir: bool,
    translate_f90: bool,
    translate_driver: bool,
    show_help: bool,
    emit: Col6Forge.EmitKind,
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

    const testing_dir = options.testing_dir orelse try std.fs.path.join(arena_allocator, &.{ options.blas_dir, "TESTING" });

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

    const cases = try collectCases(arena_allocator, options.filter);
    if (cases.len == 0) {
        std.debug.print("no BLAS cases selected\n", .{});
        return;
    }

    var failures: usize = 0;
    for (cases, 0..) |case, idx| {
        std.debug.print("[{d}/{d}] Running {s}\n", .{ idx + 1, cases.len, case.name });
        const ok = processCase(allocator, root_path, options.blas_dir, testing_dir, gfortran_cmd, case, options) catch |err| {
            std.debug.print("internal error: {s} ({s})\n", .{ case.name, @errorName(err) });
            failures += 1;
            continue;
        };
        if (!ok) failures += 1;
    }

    if (failures > 0) {
        std.debug.print("BLAS verification failed: {d}\n", .{failures});
        return error.BlasVerificationFailed;
    }

    std.debug.print("BLAS verification passed\n", .{});
}

fn parseArgs(args: []const []const u8) !Options {
    var blas_dir: []const u8 = "tests/BLAS-3.12.0";
    var testing_dir: ?[]const u8 = null;
    var filter: ?[]const u8 = null;
    var gfortran_path: []const u8 = defaultGfortran();
    var runtime_backend: RuntimeBackend = .c;
    var timeout_ms: u64 = 120_000;
    var keep_workdir = false;
    var translate_f90 = true;
    var translate_driver = false;
    var show_help = false;
    var emit: Col6Forge.EmitKind = .llvm;

    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const arg = args[i];
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            show_help = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--blas-dir")) {
            if (i + 1 >= args.len) return error.MissingBlasDir;
            i += 1;
            blas_dir = args[i];
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
        if (std.mem.eql(u8, arg, "--translate-f90")) {
            translate_f90 = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--no-translate-f90")) {
            translate_f90 = false;
            continue;
        }
        if (std.mem.eql(u8, arg, "--translate-driver")) {
            translate_driver = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "--no-translate-driver")) {
            translate_driver = false;
            continue;
        }
        if (std.mem.eql(u8, arg, "-emit-llvm")) {
            emit = .llvm;
            continue;
        }
        return error.UnknownFlag;
    }

    return .{
        .blas_dir = blas_dir,
        .testing_dir = testing_dir,
        .filter = filter,
        .gfortran_path = gfortran_path,
        .runtime_backend = runtime_backend,
        .timeout_ms = timeout_ms,
        .keep_workdir = keep_workdir,
        .translate_f90 = translate_f90,
        .translate_driver = translate_driver,
        .show_help = show_help,
        .emit = emit,
    };
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: blas_runner [--blas-dir <dir>] [--testing-dir <dir>] [--filter <text>] [--gfortran <path>] [--runtime-backend <c|zig>] [--timeout <ms>] [--keep-workdir] [--translate-f90] [--no-translate-f90]
        \\Options:
        \\  --blas-dir <dir>     BLAS root directory (default: tests/BLAS-3.12.0)
        \\  --testing-dir <dir>  BLAS testing directory (default: <blas-dir>/TESTING)
        \\  --filter <text>      Run only case names containing text (e.g. xblat3d)
        \\  --gfortran <path>    Path to gfortran executable
        \\  --runtime-backend    Runtime backend: c (default) or zig (experimental)
        \\  --timeout <ms>       Per-command timeout in milliseconds (default: 120000)
        \\  --keep-workdir       Keep zig-cache/blas-verify/<case> even on success
        \\  --translate-f90      Translate BLAS .f90 sources (default)
        \\  --no-translate-f90   Keep BLAS .f90 sources on gfortran fallback side
        \\  --translate-driver   Translate BLAS test driver source (experimental)
        \\  --no-translate-driver
        \\                       Keep BLAS test driver on gfortran side (default)
        \\  -emit-llvm           Emit LLVM IR (default)
        \\  -h, --help           Show this help
        \\Examples:
        \\  zig build blas-verify -- --filter xblat3d
        \\  zig build blas-verify -- --filter xblat3 --keep-workdir
        \\  zig build blas-verify -- --blas-dir tests/BLAS-3.12.0
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
            break :blk .{ .zig_object = runtime_obj };
        },
    };
}

fn collectCases(allocator: std.mem.Allocator, filter: ?[]const u8) ![]BlasCase {
    var list: std.ArrayList(BlasCase) = .empty;
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
    blas_dir: []const u8,
    testing_dir: []const u8,
    gfortran_cmd: []const u8,
    case: BlasCase,
    options: Options,
) !bool {
    const work_dir_rel = try std.fs.path.join(allocator, &.{ "zig-cache", "blas-verify", case.name });
    defer allocator.free(work_dir_rel);

    cleanupWorkDir(work_dir_rel);
    try std.fs.cwd().makePath(work_dir_rel);

    const work_dir = try std.fs.path.join(allocator, &.{ root_path, work_dir_rel });
    defer allocator.free(work_dir);

    const ref_dir = try std.fs.path.join(allocator, &.{ work_dir, "ref" });
    defer allocator.free(ref_dir);
    const test_dir = try std.fs.path.join(allocator, &.{ work_dir, "test" });
    defer allocator.free(test_dir);
    const ll_dir = try std.fs.path.join(allocator, &.{ work_dir, "translated" });
    defer allocator.free(ll_dir);

    try std.fs.cwd().makePath(ref_dir);
    try std.fs.cwd().makePath(test_dir);
    try std.fs.cwd().makePath(ll_dir);

    var input_data: ?[]const u8 = null;
    if (case.input) |input_name| {
        const input_path = try std.fs.path.join(allocator, &.{ testing_dir, input_name });
        defer allocator.free(input_path);
        input_data = try std.fs.cwd().readFileAlloc(allocator, input_path, 16 * 1024 * 1024);
    }
    defer if (input_data) |buf| allocator.free(buf);

    const summary_name = if (input_data) |buf| parseSummaryOutputName(allocator, buf) catch null else null;
    defer if (summary_name) |name| allocator.free(name);

    var source_paths = try buildSourcePaths(allocator, root_path, blas_dir, testing_dir, case);
    defer {
        for (source_paths) |path| allocator.free(path);
        allocator.free(source_paths);
    }
    if (try maybePatchDriverForDeterministicRandom(allocator, source_paths[0], work_dir)) |patched_driver| {
        allocator.free(source_paths[0]);
        source_paths[0] = patched_driver;
    }

    const ref_exe = try buildExePath(allocator, ref_dir, "ref");
    defer allocator.free(ref_exe);
    const ref_ok = try compileReference(allocator, gfortran_cmd, ref_exe, source_paths, options.timeout_ms, ref_dir);
    if (!ref_ok) {
        std.debug.print("reference compile failed: {s}\n", .{case.name});
        return false;
    }

    const trans_sources = try selectTranslatedSources(allocator, source_paths, options.translate_f90, options.translate_driver);
    defer allocator.free(trans_sources);

    const ll_paths = try translateSources(allocator, ll_dir, trans_sources, options.emit);
    defer {
        for (ll_paths) |path| allocator.free(path);
        allocator.free(ll_paths);
    }

    const test_exe = try buildExePath(allocator, test_dir, "test");
    defer allocator.free(test_exe);
    const test_compile_ok = try compileTranslated(
        allocator,
        root_path,
        gfortran_cmd,
        test_exe,
        source_paths,
        trans_sources,
        ll_paths,
        options.runtime_backend,
        options.timeout_ms,
        test_dir,
    );
    if (!test_compile_ok) {
        std.debug.print("translated compile failed: {s}\n", .{case.name});
        return false;
    }

    const ref_run = try runProcessCaptureWithInput(allocator, &.{ref_exe}, ref_dir, input_data, options.timeout_ms);
    defer ref_run.deinit(allocator);
    if (ref_run.timed_out) {
        std.debug.print("timeout: reference run {s}\n", .{case.name});
        return false;
    }

    const test_run = try runProcessCaptureWithInput(allocator, &.{test_exe}, test_dir, input_data, options.timeout_ms);
    defer test_run.deinit(allocator);
    if (test_run.timed_out) {
        std.debug.print("timeout: translated run {s}\n", .{case.name});
        return false;
    }

    const output_cmp = try Comparator.compare(allocator, ref_run.term, test_run.term, ref_run.stdout, test_run.stdout);
    defer if (output_cmp.diff) |d| allocator.free(d);
    if (!output_cmp.ok) {
        std.debug.print("stdout mismatch: {s}\n{s}\n", .{ case.name, output_cmp.diff.? });
        return false;
    }

    if (summary_name) |name| {
        const ref_summary = try readOptionalFile(allocator, ref_dir, name);
        defer if (ref_summary) |buf| allocator.free(buf);
        const test_summary = try readOptionalFile(allocator, test_dir, name);
        defer if (test_summary) |buf| allocator.free(buf);

        if (ref_summary == null and test_summary == null) {
            // no summary output on either side
        } else if (ref_summary == null or test_summary == null) {
            std.debug.print("summary file presence mismatch: {s} ({s})\n", .{ case.name, name });
            return false;
        } else {
            const summary_cmp = try Comparator.compareText(allocator, ref_summary.?, test_summary.?);
            defer if (summary_cmp.diff) |d| allocator.free(d);
            if (!summary_cmp.ok) {
                std.debug.print("summary mismatch: {s} ({s})\n{s}\n", .{ case.name, name, summary_cmp.diff.? });
                return false;
            }
        }
    }

    if (!options.keep_workdir) {
        cleanupWorkDir(work_dir_rel);
    }

    return true;
}

fn buildSourcePaths(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    blas_dir: []const u8,
    testing_dir: []const u8,
    case: BlasCase,
) ![][]const u8 {
    var paths = try allocator.alloc([]const u8, 1 + case.sources.len);
    const driver_rel = try std.fs.path.join(allocator, &.{ testing_dir, case.driver });
    defer allocator.free(driver_rel);
    paths[0] = try absolutizePath(allocator, root_path, driver_rel);
    for (case.sources, 0..) |src, idx| {
        const src_rel = try std.fs.path.join(allocator, &.{ blas_dir, src });
        defer allocator.free(src_rel);
        paths[idx + 1] = try absolutizePath(allocator, root_path, src_rel);
    }
    return paths;
}

fn shouldForceDeterministicRandomDriver(path: []const u8) bool {
    const base = std.fs.path.basename(path);
    return std.ascii.eqlIgnoreCase(base, "sblat1.f") or
        std.ascii.eqlIgnoreCase(base, "dblat1.f") or
        std.ascii.eqlIgnoreCase(base, "cblat1.f") or
        std.ascii.eqlIgnoreCase(base, "zblat1.f");
}

fn maybePatchDriverForDeterministicRandom(
    allocator: std.mem.Allocator,
    driver_path: []const u8,
    work_dir: []const u8,
) !?[]const u8 {
    if (!shouldForceDeterministicRandomDriver(driver_path)) return null;

    const original = try std.fs.cwd().readFileAlloc(allocator, driver_path, 8 * 1024 * 1024);
    defer allocator.free(original);

    // BLAS xblat1 drivers use intentional undefined/random behavior in helper
    // routines. Patch this to deterministic behavior so reference/translated
    // runs receive identical vectors.
    var patched_text = try replaceAllLiteral(allocator, original, "      Z = YY", "      Z = Y");
    defer allocator.free(patched_text);

    const base = std.fs.path.basename(driver_path);
    const random_expr = if (std.ascii.eqlIgnoreCase(base, "dblat1.f") or std.ascii.eqlIgnoreCase(base, "zblat1.f"))
        "         WORK(I) = DMOD(DBLE(I*127+13),1024D0)/1024D0"
    else
        "         WORK(I) = MOD(REAL(I*127+13),1024.0)/1024.0";
    const with_det_random = try replaceAllLiteral(
        allocator,
        patched_text,
        "         CALL RANDOM_NUMBER(WORK(I))",
        random_expr,
    );
    allocator.free(patched_text);
    patched_text = with_det_random;

    const seeded_name = try std.fmt.allocPrint(allocator, "seeded_{s}", .{std.fs.path.basename(driver_path)});
    defer allocator.free(seeded_name);
    const seeded_path = try std.fs.path.join(allocator, &.{ work_dir, seeded_name });
    try writeFile(seeded_path, patched_text);
    return seeded_path;
}

fn insertSliceAt(
    allocator: std.mem.Allocator,
    text: []const u8,
    at: usize,
    insert: []const u8,
) ![]u8 {
    var out = std.ArrayList(u8).empty;
    defer out.deinit(allocator);
    try out.appendSlice(allocator, text[0..at]);
    try out.appendSlice(allocator, insert);
    try out.appendSlice(allocator, text[at..]);
    return out.toOwnedSlice(allocator);
}

fn replaceAllLiteral(
    allocator: std.mem.Allocator,
    text: []const u8,
    needle: []const u8,
    replacement: []const u8,
) ![]u8 {
    if (needle.len == 0) return allocator.dupe(u8, text);

    var out = std.ArrayList(u8).empty;
    defer out.deinit(allocator);

    var start: usize = 0;
    while (std.mem.indexOfPos(u8, text, start, needle)) |idx| {
        try out.appendSlice(allocator, text[start..idx]);
        try out.appendSlice(allocator, replacement);
        start = idx + needle.len;
    }
    try out.appendSlice(allocator, text[start..]);
    return out.toOwnedSlice(allocator);
}

fn absolutizePath(allocator: std.mem.Allocator, root_path: []const u8, path: []const u8) ![]const u8 {
    if (std.fs.path.isAbsolute(path)) {
        return allocator.dupe(u8, path);
    }
    return std.fs.path.join(allocator, &.{ root_path, path });
}

fn isFortranFallbackSource(path: []const u8) bool {
    const base = std.fs.path.basename(path);
    for (FORTRAN_FALLBACK) |name| {
        if (std.ascii.eqlIgnoreCase(base, name)) return true;
    }
    return false;
}

fn shouldSkipFallbackForDriver(path: []const u8) bool {
    // BLAS test drivers already define XERBLA for error-path checking.
    return std.ascii.eqlIgnoreCase(std.fs.path.basename(path), "xerbla.f");
}

fn isTranslatedKernelSource(path: []const u8, translate_f90: bool) bool {
    const base = std.fs.path.basename(path);
    if (isFortranFallbackSource(path)) return false;
    if (base.len == 0) return false;
    if (std.mem.startsWith(u8, base, "._")) return false;
    const ext = std.fs.path.extension(base);
    var is_fortran_src = std.ascii.eqlIgnoreCase(ext, ".f");
    if (!is_fortran_src and translate_f90 and std.ascii.eqlIgnoreCase(ext, ".f90")) {
        is_fortran_src = isSupportedTranslatedF90(base);
    }
    if (!is_fortran_src) return false;
    // Translate BLAS Fortran sources (.f by default, optionally .f90).
    return true;
}

fn isSupportedTranslatedF90(base: []const u8) bool {
    return std.ascii.eqlIgnoreCase(base, "snrm2.f90") or
        std.ascii.eqlIgnoreCase(base, "dnrm2.f90") or
        std.ascii.eqlIgnoreCase(base, "scnrm2.f90") or
        std.ascii.eqlIgnoreCase(base, "dznrm2.f90") or
        std.ascii.eqlIgnoreCase(base, "srotg.f90") or
        std.ascii.eqlIgnoreCase(base, "drotg.f90") or
        std.ascii.eqlIgnoreCase(base, "crotg.f90") or
        std.ascii.eqlIgnoreCase(base, "zrotg.f90");
}

fn sourceInList(list: []const []const u8, path: []const u8) bool {
    for (list) |item| {
        if (std.mem.eql(u8, item, path)) return true;
    }
    return false;
}

fn selectTranslatedSources(
    allocator: std.mem.Allocator,
    source_paths: []const []const u8,
    translate_f90: bool,
    translate_driver: bool,
) ![]const []const u8 {
    var selected: std.ArrayList([]const u8) = .empty;
    if (translate_driver and isTranslatedKernelSource(source_paths[0], translate_f90)) {
        try selected.append(allocator, source_paths[0]);
    }
    var i: usize = 1;
    while (i < source_paths.len) : (i += 1) {
        const src = source_paths[i];
        if (!isTranslatedKernelSource(src, translate_f90)) continue;
        if (shouldSkipFallbackForDriver(src)) continue;
        try selected.append(allocator, src);
    }
    return selected.toOwnedSlice(allocator);
}

fn indexOfSourcePath(list: []const []const u8, path: []const u8) ?usize {
    for (list, 0..) |item, idx| {
        if (std.mem.eql(u8, item, path)) return idx;
    }
    return null;
}

fn translateSources(
    allocator: std.mem.Allocator,
    ll_dir: []const u8,
    source_paths: []const []const u8,
    emit: Col6Forge.EmitKind,
) ![]const []const u8 {
    var ll_paths = try allocator.alloc([]const u8, source_paths.len);
    var produced: usize = 0;
    errdefer {
        for (ll_paths[0..produced]) |path| allocator.free(path);
        allocator.free(ll_paths);
    }

    for (source_paths, 0..) |src_path, idx| {
        const base = std.fs.path.basename(src_path);
        const dot = std.mem.lastIndexOfScalar(u8, base, '.') orelse base.len;
        const stem = base[0..dot];
        const ll_name = try std.fmt.allocPrint(allocator, "{d}_{s}.ll", .{ idx, stem });
        defer allocator.free(ll_name);
        const ll_path = try std.fs.path.join(allocator, &.{ ll_dir, ll_name });

        const ir = Col6Forge.runPipeline(allocator, src_path, emit) catch |err| {
            printPipelineError(src_path, err);
            allocator.free(ll_path);
            return err;
        };
        defer allocator.free(ir.output);

        try writeFile(ll_path, ir.output);
        ll_paths[idx] = ll_path;
        produced += 1;
    }
    return ll_paths;
}

fn compileReference(
    allocator: std.mem.Allocator,
    gfortran_cmd: []const u8,
    out_exe: []const u8,
    source_paths: []const []const u8,
    timeout_ms: u64,
    cwd: []const u8,
) !bool {
    if (source_paths.len == 0) return false;

    const obj_dir = try std.fs.path.join(allocator, &.{ cwd, "obj-ref" });
    defer allocator.free(obj_dir);
    try std.fs.cwd().makePath(obj_dir);

    const driver_obj = try std.fs.path.join(allocator, &.{ obj_dir, "driver.o" });
    defer allocator.free(driver_obj);
    const ref_lib = try std.fs.path.join(allocator, &.{ cwd, "blas_ref.a" });
    defer allocator.free(ref_lib);

    // Compile test driver.
    {
        const compile_driver = [_][]const u8{ gfortran_cmd, "-std=legacy", "-O0", "-c", "-o", driver_obj, source_paths[0] };
        const result = runProcessCaptureWithInput(allocator, &compile_driver, cwd, null, timeout_ms) catch |err| {
            if (err == error.FileNotFound) {
                std.debug.print("gfortran not found (use --gfortran or set GFORTRAN/FC)\n", .{});
            }
            std.debug.print("gfortran invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.debug.print("timeout: gfortran compile driver\n", .{});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.debug.print("=== GFORTRAN DRIVER STDERR ===\n{s}\n", .{result.stderr});
            return false;
        }
    }

    // Compile BLAS routines and archive them.
    var blas_objs: std.ArrayList([]const u8) = .empty;
    defer {
        for (blas_objs.items) |obj| allocator.free(obj);
        blas_objs.deinit(allocator);
    }

    var i: usize = 1;
    while (i < source_paths.len) : (i += 1) {
        const obj_name = try std.fmt.allocPrint(allocator, "blas_{d}.o", .{i});
        defer allocator.free(obj_name);
        const obj_path = try std.fs.path.join(allocator, &.{ obj_dir, obj_name });
        try blas_objs.append(allocator, obj_path);

        const compile_blas = [_][]const u8{ gfortran_cmd, "-std=legacy", "-O0", "-c", "-o", obj_path, source_paths[i] };
        const result = runProcessCaptureWithInput(allocator, &compile_blas, cwd, null, timeout_ms) catch |err| {
            std.debug.print("gfortran invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.debug.print("timeout: gfortran compile BLAS object {d}\n", .{i});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.debug.print("=== GFORTRAN BLAS STDERR ({s}) ===\n{s}\n", .{ source_paths[i], result.stderr });
            return false;
        }
    }

    {
        var ar_args: std.ArrayList([]const u8) = .empty;
        defer ar_args.deinit(allocator);
        try ar_args.appendSlice(allocator, &.{ "zig", "ar", "rcs", ref_lib });
        try ar_args.appendSlice(allocator, blas_objs.items);

        const ar_result = runProcessCaptureWithInput(allocator, ar_args.items, cwd, null, timeout_ms) catch |err| {
            std.debug.print("archive invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer ar_result.deinit(allocator);
        if (ar_result.timed_out) {
            std.debug.print("timeout: archive BLAS library\n", .{});
            return false;
        }
        if (!isZeroExit(ar_result.term)) {
            std.debug.print("=== ARCHIVE STDERR ===\n{s}\n", .{ar_result.stderr});
            return false;
        }
    }

    // Link driver with BLAS archive.
    {
        const link_args = [_][]const u8{ gfortran_cmd, "-O0", "-o", out_exe, driver_obj, ref_lib };
        const result = runProcessCaptureWithInput(allocator, &link_args, cwd, null, timeout_ms) catch |err| {
            std.debug.print("gfortran link invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.debug.print("timeout: gfortran link\n", .{});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.debug.print("=== GFORTRAN LINK STDERR ===\n{s}\n", .{result.stderr});
            return false;
        }
    }

    return true;
}

fn compileTranslated(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    gfortran_cmd: []const u8,
    out_exe: []const u8,
    source_paths: []const []const u8,
    translated_sources: []const []const u8,
    ll_paths: []const []const u8,
    runtime_backend: RuntimeBackend,
    timeout_ms: u64,
    cwd: []const u8,
) !bool {
    if (source_paths.len == 0) return false;

    const obj_dir = try std.fs.path.join(allocator, &.{ cwd, "obj-test" });
    defer allocator.free(obj_dir);
    try std.fs.cwd().makePath(obj_dir);

    const driver_obj = try std.fs.path.join(allocator, &.{ obj_dir, "driver.o" });
    defer allocator.free(driver_obj);

    var runtime_artifacts = prepareRuntimeArtifacts(allocator, root_path, cwd, runtime_backend, timeout_ms) catch |err| {
        std.debug.print("runtime backend prepare failed: {s}\n", .{@errorName(err)});
        return false;
    };
    defer runtime_artifacts.deinit(allocator);

    const translated_driver_idx = indexOfSourcePath(translated_sources, source_paths[0]);

    if (translated_driver_idx) |driver_idx| {
        const driver_ll = ll_paths[driver_idx];
        const compile_driver = [_][]const u8{ "zig", "cc", "-O0", "-c", "-o", driver_obj, driver_ll };
        const result = runProcessCaptureWithInput(allocator, &compile_driver, cwd, null, timeout_ms) catch |err| {
            std.debug.print("zig cc invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.debug.print("timeout: zig cc compile translated test driver\n", .{});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.debug.print("=== ZIG CC DRIVER STDERR ({s}) ===\n{s}\n", .{ driver_ll, result.stderr });
            return false;
        }
    } else {
        // Compile test driver with gfortran to keep BLAS harness behavior aligned.
        const compile_driver = [_][]const u8{ gfortran_cmd, "-std=legacy", "-O0", "-c", "-o", driver_obj, source_paths[0] };
        const result = runProcessCaptureWithInput(allocator, &compile_driver, cwd, null, timeout_ms) catch |err| {
            std.debug.print("gfortran invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.debug.print("timeout: gfortran compile test driver\n", .{});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.debug.print("=== GFORTRAN DRIVER STDERR ===\n{s}\n", .{result.stderr});
            return false;
        }
    }

    // Compile non-translated Fortran sources with gfortran.
    var fallback_objs: std.ArrayList([]const u8) = .empty;
    defer {
        for (fallback_objs.items) |obj| allocator.free(obj);
        fallback_objs.deinit(allocator);
    }

    var i: usize = 1;
    while (i < source_paths.len) : (i += 1) {
        if (sourceInList(translated_sources, source_paths[i])) continue;
        if (shouldSkipFallbackForDriver(source_paths[i])) continue;

        const obj_name = try std.fmt.allocPrint(allocator, "fallback_{d}.o", .{i});
        defer allocator.free(obj_name);
        const obj_path = try std.fs.path.join(allocator, &.{ obj_dir, obj_name });
        try fallback_objs.append(allocator, obj_path);

        const compile_fallback = [_][]const u8{ gfortran_cmd, "-std=legacy", "-O0", "-c", "-o", obj_path, source_paths[i] };
        const result = runProcessCaptureWithInput(allocator, &compile_fallback, cwd, null, timeout_ms) catch |err| {
            std.debug.print("gfortran invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.debug.print("timeout: gfortran compile helper object {d}\n", .{i});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.debug.print("=== GFORTRAN HELPER STDERR ({s}) ===\n{s}\n", .{ source_paths[i], result.stderr });
            return false;
        }
    }

    // Compile translated BLAS kernels.
    var trans_objs: std.ArrayList([]const u8) = .empty;
    defer {
        for (trans_objs.items) |obj| allocator.free(obj);
        trans_objs.deinit(allocator);
    }

    for (ll_paths, 0..) |ll_path, idx| {
        if (translated_driver_idx != null and idx == translated_driver_idx.?) continue;
        const obj_name = try std.fmt.allocPrint(allocator, "translated_{d}.o", .{idx});
        defer allocator.free(obj_name);
        const obj_path = try std.fs.path.join(allocator, &.{ obj_dir, obj_name });
        try trans_objs.append(allocator, obj_path);

        const compile_translated = [_][]const u8{ "zig", "cc", "-O0", "-c", "-o", obj_path, ll_path };
        const result = runProcessCaptureWithInput(allocator, &compile_translated, cwd, null, timeout_ms) catch |err| {
            std.debug.print("zig cc invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.debug.print("timeout: zig cc compile translated BLAS object {d}\n", .{idx});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.debug.print("=== ZIG CC BLAS STDERR ({s}) ===\n{s}\n", .{ ll_path, result.stderr });
            return false;
        }
    }

    // Link gfortran driver + helpers + translated kernels + runtime backend.
    var link_args: std.ArrayList([]const u8) = .empty;
    defer link_args.deinit(allocator);
    try link_args.appendSlice(allocator, &.{ gfortran_cmd, "-O0" });
    if (translated_driver_idx != null and builtin.os.tag == .windows) {
        // Translated BLAS test drivers currently keep large local arrays as
        // automatic storage; increase stack reserve to avoid Windows SEH
        // stack-overflow traps during deep test routines.
        try link_args.append(allocator, "-Wl,--stack,33554432");
    }
    try link_args.appendSlice(allocator, &.{ "-o", out_exe, driver_obj });
    try link_args.appendSlice(allocator, fallback_objs.items);
    try link_args.appendSlice(allocator, trans_objs.items);
    try runtime_artifacts.appendToArgs(allocator, &link_args);
    if (runtime_backend == .zig and builtin.os.tag == .windows) {
        // Objects produced by zig build-obj on Windows may reference ntdll exports.
        try link_args.append(allocator, "-lntdll");
    }

    const link_result = runProcessCaptureWithInput(allocator, link_args.items, cwd, null, timeout_ms) catch |err| {
        std.debug.print("gfortran link invoke error: {s}\n", .{@errorName(err)});
        return false;
    };
    defer link_result.deinit(allocator);

    if (link_result.timed_out) {
        std.debug.print("timeout: gfortran link\n", .{});
        return false;
    }
    if (!isZeroExit(link_result.term)) {
        std.debug.print("=== GFORTRAN LINK STDERR ===\n{s}\n", .{link_result.stderr});
        return false;
    }

    return true;
}

fn parseSummaryOutputName(allocator: std.mem.Allocator, input_text: []const u8) !?[]const u8 {
    var it = std.mem.splitScalar(u8, input_text, '\n');
    while (it.next()) |line_raw| {
        const line = std.mem.trim(u8, trimCr(line_raw), " \t");
        if (line.len < 3) continue;
        if (line[0] != '\'' and line[0] != '"') continue;

        const quote = line[0];
        const end = std.mem.indexOfScalarPos(u8, line, 1, quote) orelse continue;
        if (end <= 1) continue;

        const candidate = line[1..end];
        if (std.ascii.endsWithIgnoreCase(candidate, ".out")) {
            return try allocator.dupe(u8, candidate);
        }
    }
    return null;
}

fn readOptionalFile(allocator: std.mem.Allocator, dir: []const u8, name: []const u8) !?[]const u8 {
    const path = try std.fs.path.join(allocator, &.{ dir, name });
    defer allocator.free(path);
    return std.fs.cwd().readFileAlloc(allocator, path, 64 * 1024 * 1024) catch |err| switch (err) {
        error.FileNotFound => null,
        else => return err,
    };
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
        // Avoid rare std.fs.deleteTree NTSTATUS panics on Windows paths.
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

fn buildExePath(
    allocator: std.mem.Allocator,
    dir: []const u8,
    base: []const u8,
) ![]const u8 {
    const ext = if (builtin.os.tag == .windows) ".exe" else "";
    const file_name = try std.fmt.allocPrint(allocator, "{s}{s}", .{ base, ext });
    defer allocator.free(file_name);
    return std.fs.path.join(allocator, &.{ dir, file_name });
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

fn runProcessCaptureWithInput(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    cwd: ?[]const u8,
    input: ?[]const u8,
    timeout_ms: u64,
) !ProcessResult {
    var child = std.process.Child.init(argv, allocator);
    child.cwd = cwd;
    child.stdin_behavior = .Pipe;
    child.stdout_behavior = .Pipe;
    child.stderr_behavior = .Pipe;

    try child.spawn();

    var done = std.atomic.Value(bool).init(false);
    var timed_out = std.atomic.Value(bool).init(false);
    var monitor: ?std.Thread = null;
    if (timeout_ms > 0) {
        monitor = try std.Thread.spawn(.{}, timeoutMonitor, .{ &child, &done, &timed_out, timeout_ms });
    }

    if (child.stdin) |*stdin_file| {
        if (input) |bytes| {
            try stdin_file.writeAll(bytes);
        }
        stdin_file.close();
        child.stdin = null;
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

const Comparator = struct {
    const CompareResult = struct {
        ok: bool,
        diff: ?[]const u8,
    };

    fn compare(
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
        var exp_opt = exp_it.next();
        var act_opt = act_it.next();

        while (true) : (line_no += 1) {
            while (exp_opt) |line| {
                if (!isBlankLine(trimCr(line))) break;
                exp_opt = exp_it.next();
            }
            while (act_opt) |line| {
                if (!isBlankLine(trimCr(line))) break;
                act_opt = act_it.next();
            }

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
                if (linesEquivalentIgnoringWhitespace(exp_line, act_line) or linesEquivalentForForLineTrailingZeros(exp_line, act_line)) {
                    exp_opt = exp_it.next();
                    act_opt = act_it.next();
                    continue;
                }
                const diff = try std.fmt.allocPrint(
                    allocator,
                    "line {d} mismatch\nreference:  {s}\ntranslated: {s}\n",
                    .{ line_no, exp_line, act_line },
                );
                return .{ .ok = false, .diff = diff };
            }
            exp_opt = exp_it.next();
            act_opt = act_it.next();
        }

        return .{ .ok = true, .diff = null };
    }
};

fn trimCr(line: []const u8) []const u8 {
    return std.mem.trimRight(u8, line, "\r");
}

fn exitCode(term: std.process.Child.Term) u32 {
    return switch (term) {
        .Exited => |code| code,
        .Signal => |signal| 128 + signal,
        else => 255,
    };
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

fn linesEquivalentForForLineTrailingZeros(a: []const u8, b: []const u8) bool {
    var tokens_a: [64][]const u8 = undefined;
    var tokens_b: [64][]const u8 = undefined;
    const count_a = tokenizeWhitespace(a, &tokens_a);
    const count_b = tokenizeWhitespace(b, &tokens_b);
    if (count_a < 3 or count_b < 3) return false;

    if (!std.ascii.eqlIgnoreCase(tokens_a[0], "FOR")) return false;
    if (!std.ascii.eqlIgnoreCase(tokens_b[0], "FOR")) return false;

    const first_num_a = firstNumericToken(tokens_a[0..count_a]) orelse return false;
    const first_num_b = firstNumericToken(tokens_b[0..count_b]) orelse return false;
    if (first_num_a != first_num_b) return false;

    var i_prefix: usize = 0;
    while (i_prefix < first_num_a) : (i_prefix += 1) {
        if (!std.ascii.eqlIgnoreCase(tokens_a[i_prefix], tokens_b[i_prefix])) return false;
    }

    var end_a = count_a;
    while (end_a > first_num_a and isZeroNumericToken(tokens_a[end_a - 1])) : (end_a -= 1) {}
    var end_b = count_b;
    while (end_b > first_num_b and isZeroNumericToken(tokens_b[end_b - 1])) : (end_b -= 1) {}
    if (end_a != end_b) return false;

    var i: usize = first_num_a;
    while (i < end_a) : (i += 1) {
        if (!std.mem.eql(u8, tokens_a[i], tokens_b[i])) return false;
    }
    return true;
}

fn tokenizeWhitespace(line: []const u8, out: *[64][]const u8) usize {
    var count: usize = 0;
    var it = std.mem.tokenizeAny(u8, line, " \t(),");
    while (it.next()) |tok| {
        if (count >= out.len) break;
        out[count] = tok;
        count += 1;
    }
    return count;
}

fn firstNumericToken(tokens: []const []const u8) ?usize {
    var i: usize = 0;
    while (i < tokens.len) : (i += 1) {
        if (isNumericToken(tokens[i])) return i;
    }
    return null;
}

fn isNumericToken(tok: []const u8) bool {
    if (std.fmt.parseInt(i64, tok, 10) catch null != null) return true;
    return parseFloatToken(tok) != null;
}

fn isZeroNumericToken(tok: []const u8) bool {
    if (std.fmt.parseInt(i64, tok, 10) catch null) |v| return v == 0;
    if (parseFloatToken(tok)) |v| return v == 0.0;
    return false;
}

fn parseFloatToken(tok: []const u8) ?f64 {
    if (tok.len == 0) return null;
    var buf: [64]u8 = undefined;
    if (tok.len >= buf.len) return null;
    for (tok, 0..) |ch, i| {
        buf[i] = switch (ch) {
            'D' => 'E',
            'd' => 'e',
            else => ch,
        };
    }
    return std.fmt.parseFloat(f64, buf[0..tok.len]) catch null;
}

fn isBlankLine(line: []const u8) bool {
    for (line) |ch| {
        if (!std.ascii.isWhitespace(ch)) return false;
    }
    return true;
}

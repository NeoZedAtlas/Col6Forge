const common = @import("common.zig");
const std = common.std;
const builtin = common.builtin;
const Col6Forge = common.Col6Forge;
const RuntimeBackend = common.RuntimeBackend;
const CACHE_SCHEMA_VERSION = common.CACHE_SCHEMA_VERSION;
const BlasCase = common.BlasCase;
const FORTRAN_FALLBACK = common.FORTRAN_FALLBACK;
const io_compare = @import("io_compare.zig");
const ProcessResult = io_compare.ProcessResult;
const runProcessCaptureWithInput = io_compare.runProcessCaptureWithInput;
const timeoutMonitor = io_compare.timeoutMonitor;
const isZeroExit = io_compare.isZeroExit;
const Comparator = io_compare.Comparator;

fn trimCr(line: []const u8) []const u8 {
    return std.mem.trimRight(u8, line, "\r");
}
pub const RuntimeArtifacts = struct {
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

pub fn prepareRuntimeArtifacts(
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
            const cmd = [_][]const u8{ "zig", "build-obj", "-ODebug", "-fPIC", emit_arg, runtime_src };
            const build = try runProcessCaptureWithInput(allocator, &cmd, output_dir, null, timeout_ms);
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

pub fn buildSourcePaths(
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

pub fn maybePatchDriverForDeterministicRandom(
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
        std.ascii.eqlIgnoreCase(base, "dznrm2.f90");
}

fn sourceInList(list: []const []const u8, path: []const u8) bool {
    for (list) |item| {
        if (std.mem.eql(u8, item, path)) return true;
    }
    return false;
}

pub fn selectTranslatedSources(
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

pub fn translateSources(
    allocator: std.mem.Allocator,
    ll_dir: []const u8,
    cache_dir: []const u8,
    compiler_cache_key: []const u8,
    source_paths: []const []const u8,
    emit: Col6Forge.EmitKind,
    incremental: bool,
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

        if (incremental) {
            const source_hash = try hashFileXx64(src_path);
            const ll_cache_path = try buildSourceLlCachePath(allocator, cache_dir, compiler_cache_key, source_hash, emit);
            defer allocator.free(ll_cache_path);
            if (fileExistsAbsolute(ll_cache_path)) {
                try copyFileAbsolute(ll_cache_path, ll_path);
            } else {
                var diag_bag = Col6Forge.diag.Bag.init(allocator);
                defer diag_bag.deinit();
                emitPipelineToFile(allocator, src_path, emit, ll_path, &diag_bag) catch |err| {
                    printPipelineError(src_path, &diag_bag, err);
                    allocator.free(ll_path);
                    return err;
                };
                try copyFileAbsolute(ll_path, ll_cache_path);
            }
        } else {
            var diag_bag = Col6Forge.diag.Bag.init(allocator);
            defer diag_bag.deinit();
            emitPipelineToFile(allocator, src_path, emit, ll_path, &diag_bag) catch |err| {
                printPipelineError(src_path, &diag_bag, err);
                allocator.free(ll_path);
                return err;
            };
        }

        ll_paths[idx] = ll_path;
        produced += 1;
    }
    return ll_paths;
}

pub fn compileReference(
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
                std.log.err("gfortran not found (use --gfortran or set GFORTRAN/FC)\n", .{});
            }
            std.log.err("gfortran invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.log.warn("timeout: gfortran compile driver\n", .{});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.log.err("=== GFORTRAN DRIVER STDERR ===\n{s}\n", .{result.stderr});
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
            std.log.err("gfortran invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.log.warn("timeout: gfortran compile BLAS object {d}\n", .{i});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.log.err("=== GFORTRAN BLAS STDERR ({s}) ===\n{s}\n", .{ source_paths[i], result.stderr });
            return false;
        }
    }

    {
        var ar_args: std.ArrayList([]const u8) = .empty;
        defer ar_args.deinit(allocator);
        try ar_args.appendSlice(allocator, &.{ "zig", "ar", "rcs", ref_lib });
        try ar_args.appendSlice(allocator, blas_objs.items);

        const ar_result = runProcessCaptureWithInput(allocator, ar_args.items, cwd, null, timeout_ms) catch |err| {
            std.log.err("archive invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer ar_result.deinit(allocator);
        if (ar_result.timed_out) {
            std.log.warn("timeout: archive BLAS library\n", .{});
            return false;
        }
        if (!isZeroExit(ar_result.term)) {
            std.log.err("=== ARCHIVE STDERR ===\n{s}\n", .{ar_result.stderr});
            return false;
        }
    }

    // Link driver with BLAS archive.
    {
        const link_args = [_][]const u8{ gfortran_cmd, "-O0", "-o", out_exe, driver_obj, ref_lib };
        const result = runProcessCaptureWithInput(allocator, &link_args, cwd, null, timeout_ms) catch |err| {
            std.log.err("gfortran link invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.log.warn("timeout: gfortran link\n", .{});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.log.err("=== GFORTRAN LINK STDERR ===\n{s}\n", .{result.stderr});
            return false;
        }
    }

    return true;
}

pub fn compileTranslated(
    allocator: std.mem.Allocator,
    root_path: []const u8,
    gfortran_cmd: []const u8,
    out_exe: []const u8,
    source_paths: []const []const u8,
    translated_sources: []const []const u8,
    ll_paths: []const []const u8,
    cache_dir: []const u8,
    runtime_cache_key: []const u8,
    runtime_backend: RuntimeBackend,
    timeout_ms: u64,
    cwd: []const u8,
    incremental: bool,
) !bool {
    if (source_paths.len == 0) return false;

    const obj_dir = try std.fs.path.join(allocator, &.{ cwd, "obj-test" });
    defer allocator.free(obj_dir);
    try std.fs.cwd().makePath(obj_dir);

    const driver_obj = try std.fs.path.join(allocator, &.{ obj_dir, "driver.o" });
    defer allocator.free(driver_obj);

    const runtime_output_dir = if (incremental) cache_dir else cwd;
    var runtime_artifacts = prepareRuntimeArtifacts(
        allocator,
        root_path,
        runtime_output_dir,
        runtime_backend,
        timeout_ms,
        runtime_cache_key,
        incremental,
    ) catch |err| {
        std.log.err("runtime backend prepare failed: {s}\n", .{@errorName(err)});
        return false;
    };
    defer runtime_artifacts.deinit(allocator);

    const translated_driver_idx = indexOfSourcePath(translated_sources, source_paths[0]);
    var driver_link_obj: []const u8 = driver_obj;
    var cached_driver_obj: ?[]const u8 = null;
    defer if (cached_driver_obj) |p| allocator.free(p);

    if (translated_driver_idx) |driver_idx| {
        const driver_ll = ll_paths[driver_idx];
        if (incremental) {
            const cached = getOrBuildTranslatedObject(allocator, driver_ll, cache_dir, cwd, timeout_ms) catch |err| {
                std.log.warn("translated driver object cache failed ({s}): {s}\n", .{ driver_ll, @errorName(err) });
                return false;
            };
            cached_driver_obj = cached;
            driver_link_obj = cached;
        } else {
            const compile_driver = [_][]const u8{ "zig", "cc", "-O0", "-c", "-o", driver_obj, driver_ll };
            const result = runProcessCaptureWithInput(allocator, &compile_driver, cwd, null, timeout_ms) catch |err| {
                std.log.err("zig cc invoke error: {s}\n", .{@errorName(err)});
                return false;
            };
            defer result.deinit(allocator);
            if (result.timed_out) {
                std.log.warn("timeout: zig cc compile translated test driver\n", .{});
                return false;
            }
            if (!isZeroExit(result.term)) {
                std.log.err("=== ZIG CC DRIVER STDERR ({s}) ===\n{s}\n", .{ driver_ll, result.stderr });
                return false;
            }
        }
    } else {
        // Compile test driver with gfortran to keep BLAS harness behavior aligned.
        const compile_driver = [_][]const u8{ gfortran_cmd, "-std=legacy", "-O0", "-c", "-o", driver_obj, source_paths[0] };
        const result = runProcessCaptureWithInput(allocator, &compile_driver, cwd, null, timeout_ms) catch |err| {
            std.log.err("gfortran invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.log.warn("timeout: gfortran compile test driver\n", .{});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.log.err("=== GFORTRAN DRIVER STDERR ===\n{s}\n", .{result.stderr});
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
            std.log.err("gfortran invoke error: {s}\n", .{@errorName(err)});
            return false;
        };
        defer result.deinit(allocator);
        if (result.timed_out) {
            std.log.warn("timeout: gfortran compile helper object {d}\n", .{i});
            return false;
        }
        if (!isZeroExit(result.term)) {
            std.log.err("=== GFORTRAN HELPER STDERR ({s}) ===\n{s}\n", .{ source_paths[i], result.stderr });
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
        if (incremental) {
            const cached = getOrBuildTranslatedObject(allocator, ll_path, cache_dir, cwd, timeout_ms) catch |err| {
                std.log.warn("translated object cache failed ({s}): {s}\n", .{ ll_path, @errorName(err) });
                return false;
            };
            try trans_objs.append(allocator, cached);
        } else {
            const obj_name = try std.fmt.allocPrint(allocator, "translated_{d}.o", .{idx});
            defer allocator.free(obj_name);
            const obj_path = try std.fs.path.join(allocator, &.{ obj_dir, obj_name });
            try trans_objs.append(allocator, obj_path);

            const compile_translated = [_][]const u8{ "zig", "cc", "-O0", "-c", "-o", obj_path, ll_path };
            const result = runProcessCaptureWithInput(allocator, &compile_translated, cwd, null, timeout_ms) catch |err| {
                std.log.err("zig cc invoke error: {s}\n", .{@errorName(err)});
                return false;
            };
            defer result.deinit(allocator);
            if (result.timed_out) {
                std.log.warn("timeout: zig cc compile translated BLAS object {d}\n", .{idx});
                return false;
            }
            if (!isZeroExit(result.term)) {
                std.log.err("=== ZIG CC BLAS STDERR ({s}) ===\n{s}\n", .{ ll_path, result.stderr });
                return false;
            }
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
    try link_args.appendSlice(allocator, &.{ "-o", out_exe, driver_link_obj });
    try link_args.appendSlice(allocator, fallback_objs.items);
    try link_args.appendSlice(allocator, trans_objs.items);
    try runtime_artifacts.appendToArgs(allocator, &link_args);
    if (runtime_artifacts.zig_object != null and builtin.os.tag == .windows) {
        // Objects produced by zig build-obj on Windows may reference ntdll exports.
        try link_args.append(allocator, "-lntdll");
    }

    const link_result = runProcessCaptureWithInput(allocator, link_args.items, cwd, null, timeout_ms) catch |err| {
        std.log.err("gfortran link invoke error: {s}\n", .{@errorName(err)});
        return false;
    };
    defer link_result.deinit(allocator);

    if (link_result.timed_out) {
        std.log.warn("timeout: gfortran link\n", .{});
        return false;
    }
    if (!isZeroExit(link_result.term)) {
        std.log.err("=== GFORTRAN LINK STDERR ===\n{s}\n", .{link_result.stderr});
        return false;
    }

    return true;
}

pub fn parseSummaryOutputName(allocator: std.mem.Allocator, input_text: []const u8) !?[]const u8 {
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

pub fn readOptionalFile(allocator: std.mem.Allocator, dir: []const u8, name: []const u8) !?[]const u8 {
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

fn emitPipelineToFile(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: Col6Forge.EmitKind,
    output_path: []const u8,
    diag_bag: *Col6Forge.diag.Bag,
) !void {
    var out_file = try std.fs.cwd().createFile(output_path, .{ .truncate = true });
    defer out_file.close();
    var out_buf: [32 * 1024]u8 = undefined;
    var out_writer = out_file.writer(&out_buf);
    try Col6Forge.runPipelineToWriterWithOptionsAndDiagnostics(
        allocator,
        input_path,
        emit,
        &out_writer.interface,
        .{ .coarse_source_map = true },
        diag_bag,
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

fn fileExistsAbsolute(path: []const u8) bool {
    std.fs.accessAbsolute(path, .{}) catch return false;
    return true;
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

fn buildSourceLlCachePath(
    allocator: std.mem.Allocator,
    cache_dir: []const u8,
    compiler_cache_key: []const u8,
    source_hash: u64,
    emit: Col6Forge.EmitKind,
) ![]const u8 {
    const name = try std.fmt.allocPrint(
        allocator,
        "ll_v{d}_{s}_{s}_{x:0>16}.ll",
        .{ CACHE_SCHEMA_VERSION, emitCacheTag(emit), compiler_cache_key, source_hash },
    );
    defer allocator.free(name);
    return std.fs.path.join(allocator, &.{ cache_dir, name });
}

fn buildTranslatedObjCachePath(allocator: std.mem.Allocator, cache_dir: []const u8, ll_hash: u64) ![]const u8 {
    const name = try std.fmt.allocPrint(allocator, "obj_v{d}_{x:0>16}.o", .{ CACHE_SCHEMA_VERSION, ll_hash });
    defer allocator.free(name);
    return std.fs.path.join(allocator, &.{ cache_dir, name });
}

fn getOrBuildTranslatedObject(
    allocator: std.mem.Allocator,
    ll_path: []const u8,
    cache_dir: []const u8,
    cwd: []const u8,
    timeout_ms: u64,
) ![]const u8 {
    const ll_hash = try hashFileXx64(ll_path);
    const obj_cache_path = try buildTranslatedObjCachePath(allocator, cache_dir, ll_hash);
    errdefer allocator.free(obj_cache_path);
    if (fileExistsAbsolute(obj_cache_path)) return obj_cache_path;

    const compile_translated = [_][]const u8{ "zig", "cc", "-O0", "-c", "-o", obj_cache_path, ll_path };
    const result = runProcessCaptureWithInput(allocator, &compile_translated, cwd, null, timeout_ms) catch |err| {
        std.log.err("zig cc invoke error: {s}\n", .{@errorName(err)});
        return err;
    };
    defer result.deinit(allocator);
    if (result.timed_out) {
        std.log.warn("timeout: zig cc compile cached translated object\n", .{});
        return error.TranslatedObjectCompileTimeout;
    }
    if (!isZeroExit(result.term)) {
        std.log.err("=== ZIG CC BLAS STDERR ({s}) ===\n{s}\n", .{ ll_path, result.stderr });
        return error.TranslatedObjectCompileFailed;
    }
    return obj_cache_path;
}

pub fn computeRuntimeCacheKey(allocator: std.mem.Allocator, root_path: []const u8) ![]const u8 {
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

pub fn computeCompilerCacheKey(allocator: std.mem.Allocator, root_path: []const u8) ![]const u8 {
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

fn printPipelineError(path: []const u8, diag_bag: *const Col6Forge.diag.Bag, err: anyerror) void {
    var stderr = std.fs.File.stderr();
    var buffer: [4096]u8 = undefined;
    var writer = stderr.writer(&buffer);
    Col6Forge.writePipelineErrorDiagnostic(&writer.interface, diag_bag, path, err) catch |write_err| {
        std.log.err("pipeline error: {s} ({s}, {s})\n", .{ path, @errorName(err), @errorName(write_err) });
        return;
    };
    writer.interface.flush() catch {};
}

pub fn cleanupWorkDir(path: []const u8) void {
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

pub fn buildExePath(
    allocator: std.mem.Allocator,
    dir: []const u8,
    base: []const u8,
) ![]const u8 {
    const ext = if (builtin.os.tag == .windows) ".exe" else "";
    const file_name = try std.fmt.allocPrint(allocator, "{s}{s}", .{ base, ext });
    defer allocator.free(file_name);
    return std.fs.path.join(allocator, &.{ dir, file_name });
}


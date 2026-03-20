const std = @import("std");
const diag = @import("../common/diagnostic.zig");
const catalog = @import("../common/error_catalog.zig");
const source_form = @import("../frontend/source_form.zig");
const logical_line = @import("../frontend/logical_line.zig");
const parser = @import("../frontend/parser/mod.zig");
const semantic = @import("../semantic/mod.zig");
const codegen = @import("../codegen/mod.zig");

pub const EmitKind = enum {
    llvm,
};

pub const PauseMode = codegen.CodegenOptions.PauseMode;

pub const PipelineOptions = struct {
    bounds_check: bool = false,
    range_check: bool = false,
    pause_mode: PauseMode = .auto,
    target: ?[]const u8 = null,
    semantic_target_layout: semantic.TargetLayout = .{},
    time_report: bool = false,
    coarse_source_map: bool = false,
    capture_profile: bool = false,
    known_function_types: []const semantic.KnownFunctionType = &.{},
    known_procedure_sigs: []const semantic.KnownProcedureSig = &.{},
};

pub const PipelineResult = struct {
    output: []const u8,
};

const compat_allocator = std.heap.page_allocator;

const DiagStorage = struct {
    file_path: ?[]u8 = null,
    line: usize = 1,
    column: usize = 1,
    code: ?[]u8 = null,
    message: ?[]u8 = null,
    line_text: ?[]u8 = null,

    fn clear(self: *DiagStorage) void {
        if (self.file_path) |buf| compat_allocator.free(buf);
        if (self.code) |buf| compat_allocator.free(buf);
        if (self.message) |buf| compat_allocator.free(buf);
        if (self.line_text) |buf| compat_allocator.free(buf);
        self.* = .{};
    }
};

threadlocal var diag_storage: DiagStorage = .{};
threadlocal var has_diag: bool = false;

pub const PipelineStage = enum {
    none,
    read,
    normalize,
    parse,
    semantic,
    codegen,
    pipeline,
};

pub const PipelineProfileSample = struct {
    read_ns: u64 = 0,
    normalize_ns: u64 = 0,
    parse_ns: u64 = 0,
    semantic_ns: u64 = 0,
    codegen_ns: u64 = 0,
    codegen_prelude_ns: u64 = 0,
    codegen_common_layouts_ns: u64 = 0,
    codegen_format_maps_ns: u64 = 0,
    codegen_unit_emit_ns: u64 = 0,
    codegen_intrinsic_wrappers_ns: u64 = 0,
    codegen_string_globals_ns: u64 = 0,
    codegen_entry_main_ns: u64 = 0,
    codegen_decls_ns: u64 = 0,
    total_ns: u64 = 0,
    failed_stage: PipelineStage = .none,
};

threadlocal var profile_storage: PipelineProfileSample = .{};
threadlocal var has_profile: bool = false;

const PipelineProfileMode = enum {
    buffer,
    writer,
};

const PipelineProfile = struct {
    time_report: bool,
    capture_profile: bool,
    input_path: []const u8,
    mode: PipelineProfileMode,
    failed_stage: PipelineStage = .none,
    read_ns: u64 = 0,
    normalize_ns: u64 = 0,
    parse_ns: u64 = 0,
    semantic_ns: u64 = 0,
    codegen_ns: u64 = 0,
    codegen_prelude_ns: u64 = 0,
    codegen_common_layouts_ns: u64 = 0,
    codegen_format_maps_ns: u64 = 0,
    codegen_unit_emit_ns: u64 = 0,
    codegen_intrinsic_wrappers_ns: u64 = 0,
    codegen_string_globals_ns: u64 = 0,
    codegen_entry_main_ns: u64 = 0,
    codegen_decls_ns: u64 = 0,
    total_ns: u64 = 0,

    fn markFailure(self: *PipelineProfile, stage: PipelineStage) void {
        if (self.failed_stage != .none) return;
        self.failed_stage = stage;
    }

    fn sample(self: *const PipelineProfile) PipelineProfileSample {
        return .{
            .read_ns = self.read_ns,
            .normalize_ns = self.normalize_ns,
            .parse_ns = self.parse_ns,
            .semantic_ns = self.semantic_ns,
            .codegen_ns = self.codegen_ns,
            .codegen_prelude_ns = self.codegen_prelude_ns,
            .codegen_common_layouts_ns = self.codegen_common_layouts_ns,
            .codegen_format_maps_ns = self.codegen_format_maps_ns,
            .codegen_unit_emit_ns = self.codegen_unit_emit_ns,
            .codegen_intrinsic_wrappers_ns = self.codegen_intrinsic_wrappers_ns,
            .codegen_string_globals_ns = self.codegen_string_globals_ns,
            .codegen_entry_main_ns = self.codegen_entry_main_ns,
            .codegen_decls_ns = self.codegen_decls_ns,
            .total_ns = self.total_ns,
            .failed_stage = self.failed_stage,
        };
    }

    fn emit(self: *const PipelineProfile) void {
        if (!self.time_report) return;

        var stderr = std.fs.File.stderr();
        var buffer: [768]u8 = undefined;
        var writer = stderr.writer(&buffer);
        const mode_text = switch (self.mode) {
            .buffer => "buffer",
            .writer => "writer",
        };
        const status_text = if (self.failed_stage == .none) "ok" else "error";
        const failed_stage = stageName(self.failed_stage);

        writer.interface.print(
            "profile: file={s} mode={s} status={s} fail_stage={s} total_ms={d:.3} read_ms={d:.3} normalize_ms={d:.3} parse_ms={d:.3} sema_ms={d:.3} codegen_ms={d:.3}\n",
            .{
                self.input_path,
                mode_text,
                status_text,
                failed_stage,
                nsToMs(self.total_ns),
                nsToMs(self.read_ns),
                nsToMs(self.normalize_ns),
                nsToMs(self.parse_ns),
                nsToMs(self.semantic_ns),
                nsToMs(self.codegen_ns),
            },
        ) catch return;
        writer.interface.flush() catch {};
    }
};

fn applyCodegenBreakdown(profile: *PipelineProfile) void {
    const sample = codegen.takeLastBreakdownSample() orelse return;
    profile.codegen_prelude_ns = sample.prelude_ns;
    profile.codegen_common_layouts_ns = sample.common_layouts_ns;
    profile.codegen_format_maps_ns = sample.format_maps_ns;
    profile.codegen_unit_emit_ns = sample.unit_emit_ns;
    profile.codegen_intrinsic_wrappers_ns = sample.intrinsic_wrappers_ns;
    profile.codegen_string_globals_ns = sample.string_globals_ns;
    profile.codegen_entry_main_ns = sample.entry_main_ns;
    profile.codegen_decls_ns = sample.decls_ns;
}

pub fn runPipeline(allocator: std.mem.Allocator, input_path: []const u8, emit: EmitKind) !PipelineResult {
    return runPipelineWithOptions(allocator, input_path, emit, .{});
}

pub fn runPipelineWithOptions(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: EmitKind,
    options: PipelineOptions,
) !PipelineResult {
    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();
    const result = runPipelineWithOptionsAndDiagnostics(allocator, input_path, emit, options, &diag_bag) catch |err| {
        publishCompatFromBag(&diag_bag);
        return err;
    };
    publishCompatFromBag(&diag_bag);
    return result;
}

pub fn runPipelineWithOptionsAndDiagnostics(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: EmitKind,
    options: PipelineOptions,
    diag_bag: *diag.Bag,
) !PipelineResult {
    _ = emit;
    diag_bag.clear();
    clearLastProfile();
    var profile = PipelineProfile{
        .time_report = options.time_report,
        .capture_profile = options.capture_profile,
        .input_path = input_path,
        .mode = .buffer,
    };
    const total_start = nowNs();
    defer {
        profile.total_ns = elapsedNs(total_start);
        if (profile.capture_profile) {
            profile_storage = profile.sample();
            has_profile = true;
        }
        profile.emit();
    }

    const max_size = 64 * 1024 * 1024;
    const read_start = nowNs();
    const contents = std.fs.cwd().readFileAlloc(allocator, input_path, max_size) catch |err| {
        profile.read_ns = elapsedNs(read_start);
        profile.markFailure(.read);
        if (err == error.FileNotFound) {
            diag_bag.add(input_path, 1, 1, catalog.pipeline.input_not_found.code, catalog.pipeline.input_not_found.message, "");
        }
        return err;
    };
    profile.read_ns = elapsedNs(read_start);
    defer allocator.free(contents);

    const normalize_start = nowNs();
    const logical_lines = source_form.normalizePath(.auto, allocator, input_path, contents, options.coarse_source_map) catch |err| {
        profile.normalize_ns = elapsedNs(normalize_start);
        profile.markFailure(.normalize);
        setDefaultDiagnostic(diag_bag, input_path, contents, catalog.pipeline.normalize_failed.code, catalog.pipeline.normalize_failed.message, err);
        return err;
    };
    profile.normalize_ns = elapsedNs(normalize_start);
    defer source_form.freeLogicalLines(allocator, logical_lines);

    const output = emitLlvmModule(allocator, input_path, contents, logical_lines, options, diag_bag, &profile) catch |err| {
        profile.markFailure(.pipeline);
        return err;
    };
    return .{ .output = output };
}

pub fn runPipelineToWriter(allocator: std.mem.Allocator, input_path: []const u8, emit: EmitKind, writer: anytype) !void {
    return runPipelineToWriterWithOptions(allocator, input_path, emit, writer, .{});
}

pub fn runPipelineToWriterWithOptions(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: EmitKind,
    writer: anytype,
    options: PipelineOptions,
) !void {
    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();
    runPipelineToWriterWithOptionsAndDiagnostics(allocator, input_path, emit, writer, options, &diag_bag) catch |err| {
        publishCompatFromBag(&diag_bag);
        return err;
    };
    publishCompatFromBag(&diag_bag);
}

pub fn runPipelineToWriterWithOptionsAndDiagnostics(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: EmitKind,
    writer: anytype,
    options: PipelineOptions,
    diag_bag: *diag.Bag,
) !void {
    _ = emit;
    diag_bag.clear();
    clearLastProfile();
    var profile = PipelineProfile{
        .time_report = options.time_report,
        .capture_profile = options.capture_profile,
        .input_path = input_path,
        .mode = .writer,
    };
    const total_start = nowNs();
    defer {
        profile.total_ns = elapsedNs(total_start);
        if (profile.capture_profile) {
            profile_storage = profile.sample();
            has_profile = true;
        }
        profile.emit();
    }

    const max_size = 64 * 1024 * 1024;
    const read_start = nowNs();
    const contents = std.fs.cwd().readFileAlloc(allocator, input_path, max_size) catch |err| {
        profile.read_ns = elapsedNs(read_start);
        profile.markFailure(.read);
        if (err == error.FileNotFound) {
            diag_bag.add(input_path, 1, 1, catalog.pipeline.input_not_found.code, catalog.pipeline.input_not_found.message, "");
        }
        return err;
    };
    profile.read_ns = elapsedNs(read_start);
    defer allocator.free(contents);

    const normalize_start = nowNs();
    const logical_lines = source_form.normalizePath(.auto, allocator, input_path, contents, options.coarse_source_map) catch |err| {
        profile.normalize_ns = elapsedNs(normalize_start);
        profile.markFailure(.normalize);
        setDefaultDiagnostic(diag_bag, input_path, contents, catalog.pipeline.normalize_failed.code, catalog.pipeline.normalize_failed.message, err);
        return err;
    };
    profile.normalize_ns = elapsedNs(normalize_start);
    defer source_form.freeLogicalLines(allocator, logical_lines);

    emitLlvmModuleToWriter(allocator, input_path, contents, logical_lines, writer, options, diag_bag, &profile) catch |err| {
        profile.markFailure(.pipeline);
        return err;
    };
}

pub fn takeLastDiagnostic() ?diag.Diagnostic {
    if (!has_diag) return null;
    has_diag = false;
    return .{
        .file_path = diag_storage.file_path orelse "",
        .line = diag_storage.line,
        .column = diag_storage.column,
        .code = diag_storage.code orelse "",
        .message = diag_storage.message orelse "",
        .line_text = diag_storage.line_text orelse "",
    };
}

pub fn releaseLastDiagnostic(_: diag.Diagnostic) void {
    diag_storage.clear();
}

pub fn takeLastProfileSample() ?PipelineProfileSample {
    if (!has_profile) return null;
    has_profile = false;
    return profile_storage;
}

pub fn writePipelineErrorDiagnostic(writer: *std.Io.Writer, input_path: []const u8, err: anyerror) !void {
    if (takeLastDiagnostic()) |pipeline_diag| {
        defer releaseLastDiagnostic(pipeline_diag);
        return diag.writeDiagnostic(writer, pipeline_diag);
    }

    if (err == error.FileNotFound) {
        return diag.writeDiagnostic(writer, .{
            .file_path = input_path,
            .line = 1,
            .column = 1,
            .code = catalog.pipeline.input_not_found.code,
            .message = catalog.pipeline.input_not_found.message,
            .line_text = "",
        });
    }

    const message = std.fmt.allocPrint(compat_allocator, "pipeline error: {s}", .{@errorName(err)}) catch null;
    defer if (message) |buf| compat_allocator.free(buf);
    return diag.writeDiagnostic(writer, .{
        .file_path = input_path,
        .line = 1,
        .column = 1,
        .code = catalog.pipeline.generic.code,
        .message = if (message) |buf| buf else "pipeline error",
        .line_text = "",
    });
}

fn emitLlvmModule(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    contents: []const u8,
    logical_lines: []logical_line.LogicalLine,
    options: PipelineOptions,
    diag_bag: *diag.Bag,
    profile: ?*PipelineProfile,
) ![]const u8 {
    if (logical_lines.len == 0) {
        const codegen_start = nowNs();
        var codegen_diag_bag = codegen.diagnostic.Bag.init(allocator);
        defer codegen_diag_bag.deinit();
        const output = codegen.emitModuleWithOptionsAndDiagnostics(
            allocator,
            .{ .units = &.{} },
            .{ .units = &.{} },
            input_path,
            .{
                .bounds_check = options.bounds_check,
                .pause_mode = options.pause_mode,
                .target = options.target,
                .target_layout = options.semantic_target_layout,
                .known_procedure_sigs = options.known_procedure_sigs,
            },
            &codegen_diag_bag,
        ) catch |err| {
            if (profile) |p| {
                p.codegen_ns = elapsedNs(codegen_start);
                applyCodegenBreakdown(p);
                p.markFailure(.codegen);
            }
            setCodegenDiagnostic(diag_bag, &codegen_diag_bag, input_path, contents, err);
            return err;
        };
        if (profile) |p| {
            p.codegen_ns = elapsedNs(codegen_start);
            applyCodegenBreakdown(p);
        }
        return output;
    }
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var parse_diag_bag = parser.diagnostic.Bag.init(arena.allocator());
    defer parse_diag_bag.deinit();
    const parse_start = nowNs();
    const program = parser.parseProgramWithDiagnostics(arena.allocator(), logical_lines, &parse_diag_bag) catch |err| {
        if (profile) |p| {
            p.parse_ns = elapsedNs(parse_start);
            p.markFailure(.parse);
        }
        setParseDiagnostic(diag_bag, &parse_diag_bag, input_path, contents, logical_lines, err);
        return err;
    };
    if (profile) |p| p.parse_ns = elapsedNs(parse_start);
    const parse_had_diagnostics = appendParserDiagnostics(diag_bag, &parse_diag_bag, input_path, contents);
    if (parse_had_diagnostics) {
        if (profile) |p| p.markFailure(.parse);
    }

    var semantic_diag_bag = semantic.diagnostic.Bag.init(arena.allocator());
    defer semantic_diag_bag.deinit();
    const semantic_start = nowNs();
    const sem = semantic.analyzeProgramWithKnownAndOptionsAndDiagnostics(
        arena.allocator(),
        program,
        options.known_function_types,
        options.known_procedure_sigs,
        .{
            .target_layout = options.semantic_target_layout,
            .range_check = options.range_check,
        },
        &semantic_diag_bag,
    ) catch |err| {
        if (profile) |p| {
            p.semantic_ns = elapsedNs(semantic_start);
            p.markFailure(.semantic);
        }
        setSemanticDiagnostic(diag_bag, &semantic_diag_bag, input_path, contents, err);
        return err;
    };
    if (profile) |p| p.semantic_ns = elapsedNs(semantic_start);
    if (parse_had_diagnostics) {
        return error.UnexpectedToken;
    }

    var codegen_diag_bag = codegen.diagnostic.Bag.init(allocator);
    defer codegen_diag_bag.deinit();
    const codegen_start = nowNs();
    const output = codegen.emitModuleWithOptionsAndDiagnostics(
        allocator,
        program,
        sem,
        input_path,
        .{
            .bounds_check = options.bounds_check,
            .pause_mode = options.pause_mode,
            .target = options.target,
            .target_layout = options.semantic_target_layout,
            .known_procedure_sigs = options.known_procedure_sigs,
        },
        &codegen_diag_bag,
    ) catch |err| {
        if (profile) |p| {
            p.codegen_ns = elapsedNs(codegen_start);
            applyCodegenBreakdown(p);
            p.markFailure(.codegen);
        }
        setCodegenDiagnostic(diag_bag, &codegen_diag_bag, input_path, contents, err);
        return err;
    };
    if (profile) |p| {
        p.codegen_ns = elapsedNs(codegen_start);
        applyCodegenBreakdown(p);
    }
    return output;
}

fn emitLlvmModuleToWriter(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    contents: []const u8,
    logical_lines: []logical_line.LogicalLine,
    writer: anytype,
    options: PipelineOptions,
    diag_bag: *diag.Bag,
    profile: ?*PipelineProfile,
) !void {
    if (logical_lines.len == 0) {
        const codegen_start = nowNs();
        var codegen_diag_bag = codegen.diagnostic.Bag.init(allocator);
        defer codegen_diag_bag.deinit();
        codegen.emitModuleToWriterWithOptionsAndDiagnostics(
            writer,
            allocator,
            .{ .units = &.{} },
            .{ .units = &.{} },
            input_path,
            .{
                .bounds_check = options.bounds_check,
                .pause_mode = options.pause_mode,
                .target = options.target,
                .target_layout = options.semantic_target_layout,
                .known_procedure_sigs = options.known_procedure_sigs,
            },
            &codegen_diag_bag,
        ) catch |err| {
            if (profile) |p| {
                p.codegen_ns = elapsedNs(codegen_start);
                applyCodegenBreakdown(p);
                p.markFailure(.codegen);
            }
            setCodegenDiagnostic(diag_bag, &codegen_diag_bag, input_path, contents, err);
            return err;
        };
        if (profile) |p| {
            p.codegen_ns = elapsedNs(codegen_start);
            applyCodegenBreakdown(p);
        }
        return;
    }
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var parse_diag_bag = parser.diagnostic.Bag.init(arena.allocator());
    defer parse_diag_bag.deinit();
    const parse_start = nowNs();
    const program = parser.parseProgramWithDiagnostics(arena.allocator(), logical_lines, &parse_diag_bag) catch |err| {
        if (profile) |p| {
            p.parse_ns = elapsedNs(parse_start);
            p.markFailure(.parse);
        }
        setParseDiagnostic(diag_bag, &parse_diag_bag, input_path, contents, logical_lines, err);
        return err;
    };
    if (profile) |p| p.parse_ns = elapsedNs(parse_start);
    const parse_had_diagnostics = appendParserDiagnostics(diag_bag, &parse_diag_bag, input_path, contents);
    if (parse_had_diagnostics) {
        if (profile) |p| p.markFailure(.parse);
    }

    var semantic_diag_bag = semantic.diagnostic.Bag.init(arena.allocator());
    defer semantic_diag_bag.deinit();
    const semantic_start = nowNs();
    const sem = semantic.analyzeProgramWithKnownAndOptionsAndDiagnostics(
        arena.allocator(),
        program,
        options.known_function_types,
        options.known_procedure_sigs,
        .{ .target_layout = options.semantic_target_layout },
        &semantic_diag_bag,
    ) catch |err| {
        if (profile) |p| {
            p.semantic_ns = elapsedNs(semantic_start);
            p.markFailure(.semantic);
        }
        setSemanticDiagnostic(diag_bag, &semantic_diag_bag, input_path, contents, err);
        return err;
    };
    if (profile) |p| p.semantic_ns = elapsedNs(semantic_start);
    if (parse_had_diagnostics) {
        return error.UnexpectedToken;
    }

    var codegen_diag_bag = codegen.diagnostic.Bag.init(allocator);
    defer codegen_diag_bag.deinit();
    const codegen_start = nowNs();
    codegen.emitModuleToWriterWithOptionsAndDiagnostics(
        writer,
        allocator,
        program,
        sem,
        input_path,
        .{
            .bounds_check = options.bounds_check,
            .pause_mode = options.pause_mode,
            .target = options.target,
            .target_layout = options.semantic_target_layout,
            .known_procedure_sigs = options.known_procedure_sigs,
        },
        &codegen_diag_bag,
    ) catch |err| {
        if (profile) |p| {
            p.codegen_ns = elapsedNs(codegen_start);
            applyCodegenBreakdown(p);
            p.markFailure(.codegen);
        }
        setCodegenDiagnostic(diag_bag, &codegen_diag_bag, input_path, contents, err);
        return err;
    };
    if (profile) |p| {
        p.codegen_ns = elapsedNs(codegen_start);
        applyCodegenBreakdown(p);
    }
    return;
}

fn nowNs() i128 {
    return std.time.nanoTimestamp();
}

fn elapsedNs(start_ns: i128) u64 {
    const end_ns = std.time.nanoTimestamp();
    if (end_ns <= start_ns) return 0;
    return @intCast(end_ns - start_ns);
}

fn nsToMs(ns: u64) f64 {
    return @as(f64, @floatFromInt(ns)) / 1_000_000.0;
}

fn stageName(stage: PipelineStage) []const u8 {
    return switch (stage) {
        .none => "-",
        .read => "read",
        .normalize => "normalize",
        .parse => "parse",
        .semantic => "semantic",
        .codegen => "codegen",
        .pipeline => "pipeline",
    };
}

fn setParseDiagnostic(
    diag_bag: *diag.Bag,
    parse_diag_bag: *parser.diagnostic.Bag,
    input_path: []const u8,
    contents: []const u8,
    logical_lines: []logical_line.LogicalLine,
    err: anyerror,
) void {
    if (appendParserDiagnostics(diag_bag, parse_diag_bag, input_path, contents)) {
        return;
    }
    if (parse_diag_bag.fallbackSource()) |fallback| {
        const raw_line = sourceLineAt(contents, fallback.line);
        const line_text = if (raw_line.len > 0) raw_line else fallback.line_text;
        setDefaultDiagnosticAt(diag_bag, input_path, fallback.line, fallback.column, line_text, catalog.parser.generic.code, catalog.parser.generic.message, err);
        return;
    }

    const line_no: usize = if (logical_lines.len > 0) logical_lines[0].span.start_line else 1;
    const line_text = sourceLineAt(contents, line_no);
    setDefaultDiagnosticAt(diag_bag, input_path, line_no, 1, line_text, catalog.parser.generic.code, catalog.parser.generic.message, err);
}

fn setSemanticDiagnostic(diag_bag: *diag.Bag, semantic_diag_bag: *semantic.diagnostic.Bag, input_path: []const u8, contents: []const u8, err: anyerror) void {
    if (appendSemanticDiagnostics(diag_bag, semantic_diag_bag, input_path, contents)) {
        return;
    }
    if (semantic_diag_bag.fallbackSource()) |fallback| {
        const raw_line = sourceLineAt(contents, fallback.line);
        const line_text = if (raw_line.len > 0) raw_line else fallback.line_text;
        setDefaultDiagnosticAt(diag_bag, input_path, fallback.line, fallback.column, line_text, catalog.semantic.generic.code, catalog.semantic.generic.message, err);
        return;
    }
    setDefaultDiagnostic(diag_bag, input_path, contents, catalog.semantic.generic.code, catalog.semantic.generic.message, err);
}

fn setCodegenDiagnostic(diag_bag: *diag.Bag, codegen_diag_bag: *codegen.diagnostic.Bag, input_path: []const u8, contents: []const u8, err: anyerror) void {
    if (appendCodegenDiagnostics(diag_bag, codegen_diag_bag, input_path, contents)) {
        return;
    }
    if (codegen_diag_bag.fallbackSource()) |fallback| {
        const info = codegen.diagnostic.codegenErrorInfo(err);
        const raw_line = sourceLineAt(contents, fallback.line);
        const line_text = if (raw_line.len > 0) raw_line else fallback.line_text;
        setDefaultDiagnosticAt(diag_bag, input_path, fallback.line, fallback.column, line_text, info.code, info.message, err);
        return;
    }
    const info = codegen.diagnostic.codegenErrorInfo(err);
    setDefaultDiagnostic(diag_bag, input_path, contents, info.code, info.message, err);
}

fn setDefaultDiagnostic(diag_bag: *diag.Bag, input_path: []const u8, contents: []const u8, code: []const u8, base_message: []const u8, err: anyerror) void {
    const line_no: usize = 1;
    const line_text = sourceLineAt(contents, line_no);
    setDefaultDiagnosticAt(diag_bag, input_path, line_no, 1, line_text, code, base_message, err);
}

fn appendParserDiagnostics(diag_bag: *diag.Bag, parse_diag_bag: *parser.diagnostic.Bag, input_path: []const u8, contents: []const u8) bool {
    var appended = false;
    while (parse_diag_bag.take()) |parse_info| {
        defer parse_diag_bag.release(parse_info);
        const raw_line = sourceLineAt(contents, parse_info.line);
        const line_text = if (raw_line.len > 0) raw_line else parse_info.line_text;
        diag_bag.add(input_path, parse_info.line, parse_info.column, parse_info.code, parse_info.message, line_text);
        appended = true;
    }
    return appended;
}

fn appendSemanticDiagnostics(diag_bag: *diag.Bag, semantic_diag_bag: *semantic.diagnostic.Bag, input_path: []const u8, contents: []const u8) bool {
    var appended = false;
    while (semantic_diag_bag.take()) |sem_info| {
        defer semantic_diag_bag.release(sem_info);
        const raw_line = sourceLineAt(contents, sem_info.line);
        const line_text = if (raw_line.len > 0) raw_line else sem_info.line_text;
        diag_bag.add(input_path, sem_info.line, sem_info.column, sem_info.code, sem_info.message, line_text);
        appended = true;
    }
    return appended;
}

fn appendCodegenDiagnostics(diag_bag: *diag.Bag, codegen_diag_bag: *codegen.diagnostic.Bag, input_path: []const u8, contents: []const u8) bool {
    var appended = false;
    while (codegen_diag_bag.take()) |cg_info| {
        defer codegen_diag_bag.release(cg_info);
        const raw_line = sourceLineAt(contents, cg_info.line);
        const line_text = if (raw_line.len > 0) raw_line else cg_info.line_text;
        diag_bag.add(input_path, cg_info.line, cg_info.column, cg_info.code, cg_info.message, line_text);
        appended = true;
    }
    return appended;
}

fn setDefaultDiagnosticAt(
    diag_bag: *diag.Bag,
    input_path: []const u8,
    line: usize,
    column: usize,
    line_text: []const u8,
    code: []const u8,
    base_message: []const u8,
    err: anyerror,
) void {
    const message = std.fmt.allocPrint(diag_bag.allocator, "{s} ({s})", .{ base_message, @errorName(err) }) catch null;
    defer if (message) |buf| diag_bag.allocator.free(buf);
    diag_bag.add(input_path, line, column, code, if (message) |buf| buf else base_message, line_text);
}

fn publishCompatFromBag(diag_bag: *diag.Bag) void {
    clearLastDiagnostic();
    if (diag_bag.latest()) |pipeline_diag| {
        setLastDiagnostic(
            pipeline_diag.file_path,
            pipeline_diag.line,
            pipeline_diag.column,
            pipeline_diag.code,
            pipeline_diag.message,
            pipeline_diag.line_text,
        );
    }
}

fn setLastDiagnostic(
    input_path: []const u8,
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
) void {
    const next = makeCompatDiagnostic(input_path, line, column, code, message, line_text) catch return;
    diag_storage.clear();
    diag_storage = next;
    has_diag = true;
}

fn clearLastDiagnostic() void {
    diag_storage.clear();
    has_diag = false;
}

fn clearLastProfile() void {
    has_profile = false;
}

fn makeCompatDiagnostic(
    input_path: []const u8,
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
) !DiagStorage {
    var next: DiagStorage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    errdefer next.clear();
    next.file_path = try compat_allocator.dupe(u8, input_path);
    next.code = try compat_allocator.dupe(u8, code);
    next.message = try compat_allocator.dupe(u8, message);
    next.line_text = try compat_allocator.dupe(u8, line_text);
    return next;
}

fn sourceLineAt(contents: []const u8, line_no: usize) []const u8 {
    if (line_no == 0) return "";
    var current: usize = 1;
    var start: usize = 0;
    var i: usize = 0;
    while (i <= contents.len) : (i += 1) {
        const is_end = i == contents.len or contents[i] == '\n';
        if (!is_end) continue;
        if (current == line_no) {
            var slice = contents[start..i];
            if (slice.len > 0 and slice[slice.len - 1] == '\r') {
                slice = slice[0 .. slice.len - 1];
            }
            return slice;
        }
        current += 1;
        start = i + 1;
    }
    return "";
}

fn writeTempSourceFile(tmp: *std.testing.TmpDir, allocator: std.mem.Allocator, file_name: []const u8, source: []const u8) ![]u8 {
    var file = try tmp.dir.createFile(file_name, .{ .truncate = true });
    defer file.close();
    try file.writeAll(source);

    const dir_path = try tmp.dir.realpathAlloc(allocator, ".");
    defer allocator.free(dir_path);
    return std.fs.path.join(allocator, &.{ dir_path, file_name });
}

test "runPipeline reports parse diagnostics against the original continued source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER A,\n" ++
        "     1 )\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "continued_parse_error.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.UnexpectedToken, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqual(@as(usize, 3), diag_info.line);
    try testing.expectEqual(@as(usize, 8), diag_info.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag_info.code);
    try testing.expectEqualStrings("     1 )", diag_info.line_text);
}

test "runPipeline reports semantic declaration diagnostics against the original source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*(*) A\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_decl_error.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.InvalidCharLen, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqual(@as(usize, 2), diag_info.line);
    try testing.expectEqual(@as(usize, 7), diag_info.column);
    try testing.expectEqualStrings(catalog.semantic.invalid_char_len.code, diag_info.code);
    try testing.expectEqualStrings("      CHARACTER*(*) A", diag_info.line_text);
}

test "runPipeline compat diagnostic preserves long source lines without truncation" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const long_ident = try allocator.alloc(u8, 640);
    defer allocator.free(long_ident);
    @memset(long_ident, 'A');

    const long_line = try std.fmt.allocPrint(allocator, "      {s} =\n", .{long_ident});
    defer allocator.free(long_line);
    const source = try std.fmt.allocPrint(
        allocator,
        "      PROGRAM P\n{s}      END\n",
        .{long_line},
    );
    defer allocator.free(source);

    const file_path = try writeTempSourceFile(&tmp, allocator, "long_diag_line.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.UnexpectedToken, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag_info.code);
    try testing.expectEqual(@as(usize, 2), diag_info.line);
    try testing.expectEqualStrings(long_line[0 .. long_line.len - 1], diag_info.line_text);
}

test "runPipeline reports semantic expression diagnostics against the original source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      I='A'+1\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "semantic_expr_error.f", source);
    defer allocator.free(file_path);

    try testing.expectError(error.InvalidArithmeticOperands, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqual(@as(usize, 3), diag_info.line);
    try testing.expectEqual(@as(usize, 7), diag_info.column);
    try testing.expectEqualStrings(catalog.semantic.invalid_arithmetic_operands.code, diag_info.code);
    try testing.expectEqualStrings("      I='A'+1", diag_info.line_text);
}

test "runPipeline reports free-form continued parse diagnostics against the original source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "program p\n" ++
        "integer :: a, &\n" ++
        "  )\n" ++
        "end\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "continued_parse_error.f90", source);
    defer allocator.free(file_path);

    try testing.expectError(error.UnexpectedToken, runPipelineWithOptions(allocator, file_path, .llvm, .{}));
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    defer releaseLastDiagnostic(diag_info);
    try testing.expectEqual(@as(usize, 3), diag_info.line);
    try testing.expectEqual(@as(usize, 3), diag_info.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag_info.code);
    try testing.expectEqualStrings("  )", diag_info.line_text);
}

test "runPipelineWithOptionsAndDiagnostics keeps diagnostics in explicit bag" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*(*) A\n" ++
        "      END\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "explicit_semantic_diag.f", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();
    clearLastDiagnostic();

    try testing.expectError(
        error.InvalidCharLen,
        runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag),
    );
    const diag_info = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag_info);
    try testing.expectEqual(@as(usize, 2), diag_info.line);
    try testing.expectEqual(@as(usize, 7), diag_info.column);
    try testing.expectEqualStrings(catalog.semantic.invalid_char_len.code, diag_info.code);
    try testing.expectEqualStrings("      CHARACTER*(*) A", diag_info.line_text);
    try testing.expect(takeLastDiagnostic() == null);
}

test "runPipelineWithOptionsAndDiagnostics accepts slash array constructor assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "subroutine foo(x)\n" ++
        "  integer :: x(4)\n" ++
        "  x(:) = (/ 3, 1, 4, 1 /)\n" ++
        "end subroutine\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "slash_array_constructor_pipeline.f90", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    const result = try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag);
    defer allocator.free(result.output);
    try testing.expect(!diag_bag.has());
}

test "runPipelineWithOptionsAndDiagnostics accepts repository array_constructor_14 contents" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "! { dg-do compile }\n" ++
        "! { dg-options \"-O2 -fdump-tree-original\" }\n" ++
        "\n" ++
        "subroutine foo(x)\n" ++
        "  integer :: x(4)\n" ++
        "  x(:) = (/ 3, 1, 4, 1 /)\n" ++
        "end subroutine\n" ++
        "\n" ++
        "subroutine bar(x)\n" ++
        "  integer :: x(4)\n" ++
        "  x = (/ 3, 1, 4, 1 /)\n" ++
        "end subroutine\n" ++
        "\n" ++
        "! { dg-final { scan-tree-dump-times \"data\" 0 \"original\" } }\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "array_constructor_14_like.f90", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    const result = try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag);
    defer allocator.free(result.output);
    try testing.expect(!diag_bag.has());
}

test "runPipelineWithOptionsAndDiagnostics accepts repository array_constructor_14 file" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    const result = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        "tests/gcc-tests/gfortran.dg/array_constructor_14.f90",
        .llvm,
        .{},
        &diag_bag,
    );
    defer allocator.free(result.output);
    try testing.expect(!diag_bag.has());
}

test "runPipelineWithOptions accepts repository array_constructor_14 file" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const result = try runPipelineWithOptions(
        allocator,
        "tests/gcc-tests/gfortran.dg/array_constructor_14.f90",
        .llvm,
        .{},
    );
    defer allocator.free(result.output);
    try testing.expect(result.output.len != 0);
}

test "runPipelineWithOptions accepts repository array_constructor_14 file with GPA allocator" {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const result = try runPipelineWithOptions(
        allocator,
        "tests/gcc-tests/gfortran.dg/array_constructor_14.f90",
        .llvm,
        .{},
    );
    defer allocator.free(result.output);
    try std.testing.expect(result.output.len != 0);
}

test "runPipelineWithOptionsAndDiagnostics accepts defined assignment declared with procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const source =
        "! { dg-do compile }\r\n" ++
        "!\r\n" ++
        "! PR 40743: [4.5 Regression] ICE when compiling iso_varying_string.f95 at revision 149591\r\n" ++
        "!\r\n" ++
        "! Reduced from http://www.fortran.com/iso_varying_string.f95\r\n" ++
        "! Contributed by Janus Weil <janus@gcc.gnu.org>\r\n" ++
        "\r\n" ++
        "  implicit none\r\n" ++
        "\r\n" ++
        "  type :: varying_string\r\n" ++
        "  end type\r\n" ++
        "\r\n" ++
        "  interface assignment(=)\r\n" ++
        "     procedure op_assign_VS_CH\r\n" ++
        "  end interface\r\n" ++
        "\r\n" ++
        "contains\r\n" ++
        "\r\n" ++
        "  subroutine op_assign_VS_CH (var, exp)\r\n" ++
        "    type(varying_string), intent(out) :: var\r\n" ++
        "    character(LEN=*), intent(in)      :: exp\r\n" ++
        "  end subroutine\r\n" ++
        "\r\n" ++
        "  subroutine split_VS\r\n" ++
        "    type(varying_string) :: string\r\n" ++
        "    call split_CH(string)\r\n" ++
        "  end subroutine\r\n" ++
        "\r\n" ++
        "  subroutine split_CH (string)\r\n" ++
        "    type(varying_string) :: string\r\n" ++
        "    string = \"\"\r\n" ++
        "  end subroutine\r\n" ++
        "\r\n" ++
        "end\r\n";
    const file_path = try writeTempSourceFile(&tmp, allocator, "defined_assignment_pipeline.f90", source);
    defer allocator.free(file_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(allocator, file_path, .llvm, .{}, &diag_bag);
    try testing.expect(diag_bag.take() == null);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository interface_assignment_4 case" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        "tests/gcc-tests/gfortran.dg/interface_assignment_4.f90",
        .llvm,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository interface_assignment_4 absolute path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const absolute_path = try std.fs.cwd().realpathAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/interface_assignment_4.f90",
    );
    defer allocator.free(absolute_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        absolute_path,
        .llvm,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
}

test "runPipelineToWriterWithOptionsAndDiagnostics accepts repository interface_assignment_4 absolute path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const absolute_path = try std.fs.cwd().realpathAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/interface_assignment_4.f90",
    );
    defer allocator.free(absolute_path);

    var output = std.ArrayList(u8).init(allocator);
    defer output.deinit();
    var writer = output.writer();

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    try runPipelineToWriterWithOptionsAndDiagnostics(
        allocator,
        absolute_path,
        .llvm,
        &writer,
        .{},
        &diag_bag,
    );
    try testing.expect(diag_bag.take() == null);
    try testing.expect(output.items.len != 0);
}

test "runPipelineWithOptionsAndDiagnostics accepts repository interface_assignment_4 with GPA allocator" {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const absolute_path = try std.fs.cwd().realpathAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/interface_assignment_4.f90",
    );
    defer allocator.free(absolute_path);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try runPipelineWithOptionsAndDiagnostics(
        allocator,
        absolute_path,
        .llvm,
        .{},
        &diag_bag,
    );
    try std.testing.expect(diag_bag.take() == null);
}

test "releaseLastDiagnostic clears compat storage after take" {
    const testing = std.testing;

    clearLastDiagnostic();
    setLastDiagnostic("x.f", 2, 3, catalog.pipeline.generic.code, "msg", "line");
    const diag_info = takeLastDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqualStrings("x.f", diag_info.file_path);
    releaseLastDiagnostic(diag_info);
    try testing.expect(takeLastDiagnostic() == null);
}

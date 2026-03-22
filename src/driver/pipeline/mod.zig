const std = @import("std");
const diag = @import("../../common/diagnostic.zig");
const catalog = @import("../../common/error_catalog.zig");
const source_form = @import("../../frontend/source_form.zig");
const semantic = @import("../../semantic/mod.zig");
const codegen = @import("../../codegen/mod.zig");
const profile_mod = @import("profile.zig");
const diagnostics = @import("diagnostics.zig");
const emit_mod = @import("emit.zig");

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

pub const PipelineStage = profile_mod.PipelineStage;
pub const PipelineProfileSample = profile_mod.PipelineProfileSample;
const PipelineProfile = profile_mod.PipelineProfile;
const nowNs = profile_mod.nowNs;
const elapsedNs = profile_mod.elapsedNs;

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
        diagnostics.publishCompatFromBag(&diag_bag);
        return err;
    };
    diagnostics.publishCompatFromBag(&diag_bag);
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
    profile_mod.clearLastProfile();
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
            profile_mod.storeLastProfileSample(profile);
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
        diagnostics.setDefaultDiagnostic(diag_bag, input_path, contents, catalog.pipeline.normalize_failed.code, catalog.pipeline.normalize_failed.message, err);
        return err;
    };
    profile.normalize_ns = elapsedNs(normalize_start);
    defer source_form.freeLogicalLines(allocator, logical_lines);

    const output = emit_mod.emitLlvmModule(allocator, input_path, contents, logical_lines, options, diag_bag, &profile) catch |err| {
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
        diagnostics.publishCompatFromBag(&diag_bag);
        return err;
    };
    diagnostics.publishCompatFromBag(&diag_bag);
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
    profile_mod.clearLastProfile();
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
            profile_mod.storeLastProfileSample(profile);
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
        diagnostics.setDefaultDiagnostic(diag_bag, input_path, contents, catalog.pipeline.normalize_failed.code, catalog.pipeline.normalize_failed.message, err);
        return err;
    };
    profile.normalize_ns = elapsedNs(normalize_start);
    defer source_form.freeLogicalLines(allocator, logical_lines);

    emit_mod.emitLlvmModuleToWriter(allocator, input_path, contents, logical_lines, writer, options, diag_bag, &profile) catch |err| {
        profile.markFailure(.pipeline);
        return err;
    };
}

pub const takeLastDiagnostic = diagnostics.takeLastDiagnostic;
pub const releaseLastDiagnostic = diagnostics.releaseLastDiagnostic;
pub const takeLastProfileSample = profile_mod.takeLastProfileSample;
pub const writePipelineErrorDiagnostic = diagnostics.writePipelineErrorDiagnostic;

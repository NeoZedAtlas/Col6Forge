const std = @import("std");
const diag = @import("../../common/diagnostic.zig");
const profile_mod = @import("profile.zig");
const diagnostics = @import("diagnostics.zig");
const types = @import("types.zig");
const runner = @import("runner.zig");

pub const PipelineStage = profile_mod.PipelineStage;
pub const PipelineProfileSample = profile_mod.PipelineProfileSample;
pub const EmitKind = types.EmitKind;
pub const PauseMode = types.PauseMode;
pub const PipelineOptions = types.PipelineOptions;
pub const PipelineResult = types.PipelineResult;

pub fn runPipeline(allocator: std.mem.Allocator, input_path: []const u8, emit: EmitKind) !PipelineResult {
    return runner.runPipeline(allocator, input_path, emit);
}

pub fn runPipelineWithOptions(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: EmitKind,
    options: PipelineOptions,
) !PipelineResult {
    return runner.runPipelineWithOptions(allocator, input_path, emit, options);
}

pub fn runPipelineWithOptionsAndDiagnostics(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: EmitKind,
    options: PipelineOptions,
    diag_bag: *diag.Bag,
) !PipelineResult {
    return runner.runPipelineWithOptionsAndDiagnostics(allocator, input_path, emit, options, diag_bag);
}

pub fn runPipelineToWriter(allocator: std.mem.Allocator, input_path: []const u8, emit: EmitKind, writer: anytype) !void {
    return runner.runPipelineToWriter(allocator, input_path, emit, writer);
}

pub fn runPipelineToWriterWithOptions(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: EmitKind,
    writer: anytype,
    options: PipelineOptions,
) !void {
    return runner.runPipelineToWriterWithOptions(allocator, input_path, emit, writer, options);
}

pub fn runPipelineToWriterWithOptionsAndDiagnostics(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    emit: EmitKind,
    writer: anytype,
    options: PipelineOptions,
    diag_bag: *diag.Bag,
) !void {
    return runner.runPipelineToWriterWithOptionsAndDiagnostics(allocator, input_path, emit, writer, options, diag_bag);
}

pub const takeLastProfileSample = profile_mod.takeLastProfileSample;
pub const writePipelineErrorDiagnostic = diagnostics.writePipelineErrorDiagnostic;
pub const writePipelineErrorDiagnosticWithOptions = diagnostics.writePipelineErrorDiagnosticWithOptions;

test {
    _ = @import("tests.zig");
}

const std = @import("std");
const input = @import("../../../input.zig");
const codegen_diag = @import("../../../diagnostic.zig");
const context = @import("../context.zig");
const breakdown = @import("breakdown.zig");
const pipeline = @import("pipeline.zig");

pub const CodegenOptions = context.CodegenOptions;
pub const CodegenSubStage = breakdown.CodegenSubStage;
pub const CodegenBreakdownSample = breakdown.CodegenBreakdownSample;

pub fn takeLastBreakdownSample() ?CodegenBreakdownSample {
    return breakdown.takeLastBreakdownSample();
}

pub fn emitModule(
    allocator: std.mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
) ![]const u8 {
    return pipeline.emitModule(allocator, program, sem, source_name, options);
}

pub fn emitModuleWithDiagnostics(
    allocator: std.mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
    diag_bag: *codegen_diag.Bag,
) ![]const u8 {
    return pipeline.emitModuleWithDiagnostics(allocator, program, sem, source_name, options, diag_bag);
}

pub fn emitModuleToWriter(
    writer: anytype,
    allocator: std.mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
) !void {
    return pipeline.emitModuleToWriter(writer, allocator, program, sem, source_name, options);
}

pub fn emitModuleToWriterWithDiagnostics(
    writer: anytype,
    allocator: std.mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
    diag_bag: *codegen_diag.Bag,
) !void {
    return pipeline.emitModuleToWriterWithDiagnostics(writer, allocator, program, sem, source_name, options, diag_bag);
}

test {
    _ = @import("tests.zig");
}

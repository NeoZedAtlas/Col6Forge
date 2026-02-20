pub const ir = @import("ir.zig");
pub const llvm = @import("llvm/codegen/mod.zig");
pub const input = @import("input.zig");
pub const diagnostic = @import("diagnostic.zig");

pub const IRType = ir.IRType;
pub const CodegenOptions = llvm.CodegenOptions;
pub const CodegenSubStage = llvm.CodegenSubStage;
pub const CodegenBreakdownSample = llvm.CodegenBreakdownSample;

pub fn emitModule(allocator: @import("std").mem.Allocator, program: input.Program, sem: input.sema.SemanticProgram, source_name: []const u8) ![]const u8 {
    diagnostic.clear();
    return llvm.emitModule(allocator, program, sem, source_name, .{});
}

pub fn emitModuleToWriter(writer: anytype, allocator: @import("std").mem.Allocator, program: input.Program, sem: input.sema.SemanticProgram, source_name: []const u8) !void {
    diagnostic.clear();
    return llvm.emitModuleToWriter(writer, allocator, program, sem, source_name, .{});
}

pub fn emitModuleWithOptions(
    allocator: @import("std").mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
) ![]const u8 {
    diagnostic.clear();
    return llvm.emitModule(allocator, program, sem, source_name, options);
}

pub fn emitModuleToWriterWithOptions(
    writer: anytype,
    allocator: @import("std").mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
) !void {
    diagnostic.clear();
    return llvm.emitModuleToWriter(writer, allocator, program, sem, source_name, options);
}

pub fn takeDiagnostic() ?diagnostic.CodegenDiagnostic {
    return diagnostic.take();
}

pub fn takeLastBreakdownSample() ?CodegenBreakdownSample {
    return llvm.takeLastBreakdownSample();
}

pub const ir = @import("ir.zig");
pub const llvm = @import("llvm/codegen/mod.zig");
pub const input = @import("input.zig");
pub const diagnostic = @import("diagnostic.zig");

pub const IRType = ir.IRType;

pub fn emitModule(allocator: @import("std").mem.Allocator, program: input.Program, sem: input.sema.SemanticProgram, source_name: []const u8) ![]const u8 {
    diagnostic.clear();
    return llvm.emitModule(allocator, program, sem, source_name);
}

pub fn emitModuleToWriter(writer: anytype, allocator: @import("std").mem.Allocator, program: input.Program, sem: input.sema.SemanticProgram, source_name: []const u8) !void {
    diagnostic.clear();
    return llvm.emitModuleToWriter(writer, allocator, program, sem, source_name);
}

pub fn takeDiagnostic() ?diagnostic.CodegenDiagnostic {
    return diagnostic.take();
}

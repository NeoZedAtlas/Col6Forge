pub const ir = @import("ir.zig");
pub const llvm = @import("llvm/codegen/mod.zig");
pub const input = @import("input.zig");

pub const IRType = ir.IRType;
pub const emitModule = llvm.emitModule;
pub const emitModuleToWriter = llvm.emitModuleToWriter;


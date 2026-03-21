const mod = @import("call_impl.zig");

pub const emitCall = mod.emitCall;
pub const emitIndirectCall = mod.emitIndirectCall;
pub const emitCharacterCall = mod.emitCharacterCall;
pub const emitIndirectCharacterCall = mod.emitIndirectCharacterCall;
pub const emitArgPointer = mod.emitArgPointer;
pub const isCharacterActualArg = mod.isCharacterActualArg;

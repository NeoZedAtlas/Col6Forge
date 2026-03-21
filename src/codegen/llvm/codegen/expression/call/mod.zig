const emit = @import("emit.zig");
const array_actuals = @import("array_actuals.zig");

pub const emitCall = emit.emitCall;
pub const emitIndirectCall = emit.emitIndirectCall;
pub const emitCharacterCall = emit.emitCharacterCall;
pub const emitIndirectCharacterCall = emit.emitIndirectCharacterCall;
pub const emitArgPointer = emit.emitArgPointer;
pub const isCharacterActualArg = array_actuals.isCharacterActualArg;

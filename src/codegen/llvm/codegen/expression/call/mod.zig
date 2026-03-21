const emit_mod = @import("emit.zig");
const array_actuals = @import("array_actuals.zig");
pub const emitCall = emit_mod.emitCall;
pub const emitIndirectCall = emit_mod.emitIndirectCall;
pub const emitCharacterCall = emit_mod.emitCharacterCall;
pub const emitIndirectCharacterCall = emit_mod.emitIndirectCharacterCall;
pub const emitArgPointer = emit_mod.emitArgPointer;
pub const isCharacterActualArg = array_actuals.isCharacterActualArg;

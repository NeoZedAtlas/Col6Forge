const dispatch = @import("dispatch/mod.zig");
const binary = @import("binary.zig");
const casting = @import("casting.zig");
const memory = @import("memory.zig");
const call_mod = @import("call.zig");

pub const emitExpr = dispatch.emitExpr;
pub const emitLValue = dispatch.emitLValue;
pub const emitCharacterLenValue = dispatch.emitCharacterLenValue;
pub const emitCharacterLenValueOrOne = dispatch.emitCharacterLenValueOrOne;
pub const emitCharacterSymbolLenValue = dispatch.emitCharacterSymbolLenValue;
pub const emitCharacterSymbolLenValueI64 = dispatch.emitCharacterSymbolLenValueI64;

pub const emitBinary = binary.emitBinary;
pub const emitAdd = binary.emitAdd;
pub const emitSub = binary.emitSub;
pub const emitMul = binary.emitMul;
pub const emitCond = binary.emitCond;

pub const emitLiteral = casting.emitLiteral;
pub const emitConstTyped = casting.emitConstTyped;
pub const coerce = casting.coerce;
pub const coerceCheckedI32 = casting.coerceCheckedI32;
pub const exprType = casting.exprType;

pub const emitSubscriptPtr = memory.emitSubscriptPtr;
pub const emitLinearSubscriptPtr = memory.emitLinearSubscriptPtr;
pub const emitDimValue = memory.emitDimValue;
pub const emitSymbolDimExtent = memory.emitSymbolDimExtent;
pub const emitSymbolDimLower = memory.emitSymbolDimLower;
pub const emitSymbolDimMultiplier = memory.emitSymbolDimMultiplier;
pub const emitIndex = memory.emitIndex;
pub const loadValue = memory.loadValue;
pub const loadI32 = memory.loadI32;

pub const emitCall = call_mod.emitCall;
pub const emitIndirectCall = call_mod.emitIndirectCall;
test {
    _ = @import("tests.zig");
}

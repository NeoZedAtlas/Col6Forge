const dispatch = @import("dispatch/mod.zig");

pub const CharacterValueKind = dispatch.CharacterValueKind;
pub const CharacterValuePlan = dispatch.CharacterValuePlan;

pub const emitLValue = dispatch.emitLValue;
pub const emitExpr = dispatch.emitExpr;
pub const isCharacterExpr = dispatch.isCharacterExpr;
pub const constantCharacterLenForExpr = dispatch.constantCharacterLenForExpr;
pub const emitCharacterLenValue = dispatch.emitCharacterLenValue;
pub const emitCharacterLenValueOrOne = dispatch.emitCharacterLenValueOrOne;
pub const emitAbiCharacterLenValue = dispatch.emitAbiCharacterLenValue;
pub const emitInternalLiteralSubstringPlan = dispatch.emitInternalLiteralSubstringPlan;
pub const emitCharacterValuePlan = dispatch.emitCharacterValuePlan;
pub const emitCharacterSymbolLenValue = dispatch.emitCharacterSymbolLenValue;
pub const emitCharacterSymbolLenValueI64 = dispatch.emitCharacterSymbolLenValueI64;

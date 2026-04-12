const character = @import("character.zig");
const core = @import("core.zig");
const defined_operators = @import("defined_operators.zig");
const shared = @import("shared.zig");

pub const CharacterValueKind = shared.CharacterValueKind;
pub const CharacterValuePlan = shared.CharacterValuePlan;

pub const emitLValue = core.emitLValue;
pub const emitExpr = core.emitExpr;
pub const emitDefinedBinaryOperatorValueCall = defined_operators.emitDefinedBinaryOperatorValueCall;

pub const isCharacterExpr = character.isCharacterExpr;
pub const constantCharacterLenForExpr = character.constantCharacterLenForExpr;
pub const emitCharacterLenValue = character.emitCharacterLenValue;
pub const emitCharacterLenValueOrOne = character.emitCharacterLenValueOrOne;
pub const emitAbiCharacterLenValue = character.emitAbiCharacterLenValue;
pub const emitInternalLiteralSubstringPlan = character.emitInternalLiteralSubstringPlan;
pub const emitCharacterValuePlan = character.emitCharacterValuePlan;
pub const emitCharacterSymbolLenValue = character.emitCharacterSymbolLenValue;
pub const emitCharacterSymbolLenValueI64 = character.emitCharacterSymbolLenValueI64;

test {
    _ = @import("tests.zig");
}

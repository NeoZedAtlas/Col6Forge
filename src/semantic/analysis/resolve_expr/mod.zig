const core = @import("core.zig");

pub const ResolveError = core.ResolveError;
pub const resolveExpr = core.resolveExpr;
pub const exprType = core.exprType;
pub const exprRank = core.exprRank;
pub const exprTypeSpec = core.exprTypeSpec;
pub const promoteNumericType = core.promoteNumericType;
pub const isPowerOperandSupported = core.isPowerOperandSupported;

test {
    _ = @import("core.zig");
}

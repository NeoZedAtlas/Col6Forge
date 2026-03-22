const mod = @import("resolve_expr/mod.zig");

pub const ResolveError = mod.ResolveError;
pub const resolveExpr = mod.resolveExpr;
pub const exprType = mod.exprType;
pub const exprRank = mod.exprRank;
pub const exprTypeSpec = mod.exprTypeSpec;
pub const promoteNumericType = mod.promoteNumericType;
pub const isPowerOperandSupported = mod.isPowerOperandSupported;

const impl = @import("resolve_expr.zig");

pub const ResolveError = impl.ResolveError;
pub const resolveExpr = impl.resolveExpr;
pub const exprType = impl.exprType;
pub const promoteNumericType = impl.promoteNumericType;
pub const isPowerOperandSupported = impl.isPowerOperandSupported;

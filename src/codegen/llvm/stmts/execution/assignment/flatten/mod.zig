const ast = @import("../../../../../input.zig");
const context = @import("../../../../codegen/context/mod.zig");
const core = @import("core.zig");

const Context = context.Context;
const EmitError = anyerror;

pub fn isRuntimeWholeArrayImpliedDo(ctx: *Context, implied: ast.ImpliedDo) bool {
    return core.isRuntimeWholeArrayImpliedDo(ctx, implied);
}

pub fn isScalarExprForWholeArrayGeneration(ctx: *Context, expr_node: *ast.Expr) bool {
    return core.isScalarExprForWholeArrayGeneration(ctx, expr_node);
}

pub fn flattenArrayValuedExprItems(ctx: *Context, expr_node: *ast.Expr) EmitError!?[]const *ast.Expr {
    return core.flattenArrayValuedExprItems(ctx, expr_node);
}

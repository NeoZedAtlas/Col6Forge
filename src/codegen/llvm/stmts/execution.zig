const ast = @import("../../../ast/nodes.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expr.zig");

const Context = context.Context;

const EmitError = anyerror;

pub fn emitAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!void {
    const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const sym_ty = try expr.exprType(ctx, assign.target);
    const coerced = try expr.coerce(ctx, builder, value, sym_ty);
    try builder.store(coerced, target_ptr);
}

pub fn emitCall(ctx: *Context, builder: anytype, call: ast.CallStmt) EmitError!void {
    const fn_name = try ctx.ensureDecl(call.name, .void);
    _ = try expr.emitCall(ctx, builder, fn_name, .void, call.args, true);
}

pub fn emitData(ctx: *Context, builder: anytype, data: ast.DataStmt) EmitError!void {
    for (data.inits) |init| {
        const target_ptr = try expr.emitLValue(ctx, builder, init.target);
        const value = try expr.emitExpr(ctx, builder, init.value);
        const sym_ty = try expr.exprType(ctx, init.target);
        const coerced = try expr.coerce(ctx, builder, value, sym_ty);
        try builder.store(coerced, target_ptr);
    }
}

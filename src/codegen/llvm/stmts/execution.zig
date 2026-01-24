const ast = @import("../../../ast/nodes.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");

const Context = context.Context;

const EmitError = anyerror;

pub fn emitAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!void {
    if (assign.target.* == .call_or_subscript) {
        const target = assign.target.call_or_subscript;
        const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(assign.target))) orelse .unknown;
        if (kind == .call) {
            const params = try extractStatementFunctionParams(ctx, target.args);
            try ctx.addStatementFunction(target.name, params, assign.value);
            return;
        }
    }
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

fn extractStatementFunctionParams(ctx: *Context, args: []*ast.Expr) ![]const []const u8 {
    const params = try ctx.allocator.alloc([]const u8, args.len);
    for (args, 0..) |arg, idx| {
        if (arg.* != .identifier) return error.InvalidStatementFunctionDefinition;
        params[idx] = arg.identifier;
    }
    return params;
}

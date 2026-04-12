const std = @import("std");
const ast = @import("../../../../input.zig");

const call = @import("../call/mod.zig");
const array_actuals = @import("../call/array_actuals.zig");
const casting = @import("../casting.zig");
const resolution = @import("resolution.zig");
const shared = @import("shared.zig");

const Expr = shared.Expr;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const EmitError = shared.EmitError;

pub fn emitDefinedUnaryOperatorExprCall(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    un: ast.UnaryExpr,
) EmitError!?ValueRef {
    if (resolution.roughExprKind(ctx, un.expr) == .logical) return null;
    const generic_name = resolution.unaryDefinedOperatorName(un.op) orelse return null;
    const proc_name = resolution.resolveSingleTargetGenericProcedureName(ctx, generic_name) orelse return null;
    var actuals = [_]*Expr{un.expr};
    const ret_ty = resolution.definedUnaryOperatorResultType(ctx, expr, proc_name);
    const fn_name = try resolution.ensureExternalDeclForCall(ctx, proc_name, ret_ty, &actuals, false);
    return try call.emitCall(ctx, builder, fn_name, ret_ty, &actuals, false);
}

pub fn emitDefinedBinaryOperatorExprCall(
    ctx: *Context,
    builder: anytype,
    bin: ast.BinaryExpr,
) EmitError!?ValueRef {
    const generic_name = resolution.binaryDefinedOperatorName(bin.op) orelse return null;
    if (binaryUsesIntrinsicCodegen(ctx, bin.op, bin.left, bin.right)) return null;
    const proc_name = resolution.resolveSingleTargetGenericProcedureName(ctx, generic_name) orelse return null;
    var actuals = [_]*Expr{ bin.left, bin.right };
    const fn_name = try resolution.ensureExternalDeclForCall(ctx, proc_name, .i1, &actuals, false);
    return try call.emitCall(ctx, builder, fn_name, .i1, &actuals, false);
}

pub fn emitDefinedBinaryOperatorValueCall(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    lhs: ValueRef,
    right_expr: *Expr,
    rhs: ValueRef,
) EmitError!?ValueRef {
    const generic_name = resolution.binaryDefinedOperatorName(op) orelse return null;
    if (binaryUsesIntrinsicCodegen(ctx, op, left_expr, right_expr)) return null;
    const proc_name = resolution.resolveSingleTargetGenericProcedureName(ctx, generic_name) orelse return null;

    var actuals = [_]*Expr{ left_expr, right_expr };
    const fn_name = try resolution.ensureExternalDeclForCall(ctx, proc_name, .i1, &actuals, false);

    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    try abi_args.append(try valueActualPointer(ctx, builder, lhs));
    try abi_args.append(try valueActualPointer(ctx, builder, rhs));
    if (try array_actuals.emitCharacterLengthArg(ctx, builder, left_expr)) |len_val| {
        try abi_args.append(len_val);
    }
    if (try array_actuals.emitCharacterLengthArg(ctx, builder, right_expr)) |len_val| {
        try abi_args.append(len_val);
    }

    const abi_ret_ty = ctx.abiFunctionReturnType(.i1);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, abi_ret_ty, fn_name, abi_args.items);
    const value = ValueRef{ .name = tmp, .ty = abi_ret_ty, .is_ptr = false };
    return if (abi_ret_ty == .i1) value else try casting.coerce(ctx, builder, value, .i1);
}

fn valueActualPointer(
    ctx: *Context,
    builder: anytype,
    value: ValueRef,
) EmitError!ValueRef {
    if (value.ty == .ptr) {
        return .{ .name = value.name, .ty = .ptr, .is_ptr = true };
    }
    const alloc_ty = if (value.ty == .i1) ctx.defaultIntegerIRType() else value.ty;
    const tmp = try ctx.nextTemp();
    try builder.alloca(tmp, alloc_ty);
    const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
    const stored = if (alloc_ty == value.ty) value else try casting.coerce(ctx, builder, value, alloc_ty);
    try builder.store(stored, ptr);
    return ptr;
}

fn binaryUsesIntrinsicCodegen(
    ctx: *Context,
    op: ast.BinaryOp,
    left: *Expr,
    right: *Expr,
) bool {
    switch (op) {
        .eq, .ne, .lt, .le, .gt, .ge => {},
        else => return true,
    }
    const left_kind = resolution.roughExprKind(ctx, left);
    const right_kind = resolution.roughExprKind(ctx, right);
    return (resolution.isNumericKind(left_kind) and resolution.isNumericKind(right_kind)) or
        (left_kind == .logical and right_kind == .logical);
}

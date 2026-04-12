const std = @import("std");
const ast = @import("../../../../input.zig");
const casting = @import("../casting.zig");
const dispatch = @import("../dispatch/mod.zig");
const analysis_dispatch = @import("array_actuals/analysis_dispatch.zig");
const intrinsic_shared = @import("../intrinsics/shared.zig");
const shared = @import("shared.zig");
const primitives = @import("array_actuals/support/primitives.zig");
const loops = @import("array_actuals/support/loops.zig");

const Context = shared.Context;
const ArrayActualPlan = shared.ArrayActualPlan;
const Expr = shared.Expr;
const IRType = shared.IRType;
const ValueRef = shared.ValueRef;
const validatedArrayActual = shared.validatedArrayActual;
const emitContiguousMultipliers = primitives.emitContiguousMultipliers;
const emitExtentProductI64 = primitives.emitExtentProductI64;
const emitHeapArrayTempPointer = primitives.emitHeapArrayTempPointer;
const i64Const = primitives.i64Const;

const SearchKind = enum {
    index,
    scan,
    verify,
};

const evalConstIntArg = analysis_dispatch.evalConstIntArg;

const CharacterOperand = union(enum) {
    scalar: dispatch.CharacterValuePlan,
    array: ArrayActualPlan,
};

pub fn analyzeElementalSearchArrayActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    api: anytype,
) anyerror!?ArrayActualPlan {
    const kind = classifyIntrinsic(call.name) orelse return null;
    if (call.args.len < 2 or call.args.len > 4) return null;

    const lhs = (try resolveCharacterOperand(ctx, builder, call.args[0], api)) orelse return null;
    const rhs = (try resolveCharacterOperand(ctx, builder, call.args[1], api)) orelse return null;
    const basis = operandBasis(lhs) orelse operandBasis(rhs) orelse return null;
    try basis.validate();
    if (basis.extents.len == 0) return null;
    if (operandBasis(lhs)) |lhs_actual| {
        if (lhs_actual.extents.len != basis.extents.len) return null;
        try api.emitRequireSameArrayShape(ctx, builder, basis.extents, lhs_actual.extents);
    }
    if (operandBasis(rhs)) |rhs_actual| {
        if (rhs_actual.extents.len != basis.extents.len) return null;
        try api.emitRequireSameArrayShape(ctx, builder, basis.extents, rhs_actual.extents);
    }

    var back_i1: ?ValueRef = null;
    var result_ty = ctx.defaultIntegerIRType();
    var idx: usize = 2;
    while (idx < call.args.len) : (idx += 1) {
        if (evalConstIntArg(ctx, call.args[idx])) |kind_value| {
            result_ty = integerKindToIRType(kind_value) orelse return error.UnsupportedIntrinsicType;
            continue;
        }
        back_i1 = try intrinsic_shared.emitLogicalLikeI1(ctx, builder, try dispatch.emitExpr(ctx, builder, call.args[idx]));
    }
    const back_i32 = if (back_i1) |value| try intrinsic_shared.emitI1ToI32(ctx, builder, value) else try ctx.constI32(0);
    const result_elem_count = try emitExtentProductI64(ctx, builder, basis.extents);
    const result_ptr = try emitHeapArrayTempPointer(ctx, builder, result_ty, result_elem_count);
    const result_multipliers = try emitContiguousMultipliers(ctx, builder, basis.extents);

    const loop_preheader = try ctx.nextLabel("search_array_preheader");
    const loop_body = try ctx.nextLabel("search_array_body");
    const loop_exit = try ctx.nextLabel("search_array_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(i64Const(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, result_elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const lhs_ref = try emitCharacterOperandRef(ctx, builder, lhs, idx_val);
    const rhs_ref = try emitCharacterOperandRef(ctx, builder, rhs, idx_val);
    const helper_name = switch (kind) {
        .index => "col6forge_index",
        .scan => "col6forge_scan",
        .verify => "col6forge_verify",
    };
    const fn_name = try ctx.ensureDeclRaw(helper_name, .i32, &[_]IRType{ .ptr, .i32, .ptr, .i32, .i32 }, false);
    const call_tmp = try ctx.nextTemp();
    try builder.callTyped(call_tmp, .i32, fn_name, &.{ lhs_ref.ptr, lhs_ref.len_i32, rhs_ref.ptr, rhs_ref.len_i32, back_i32 });
    const scalar_result = if (result_ty == .i32)
        ValueRef{ .name = call_tmp, .ty = .i32, .is_ptr = false }
    else
        try casting.coerce(ctx, builder, .{ .name = call_tmp, .ty = .i32, .is_ptr = false }, result_ty);
    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, result_ty, result_ptr, idx_val);
    try builder.store(scalar_result, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
    if (operandBasis(lhs)) |actual| try api.emitOwnedHeapActualFree(ctx, builder, actual.owned_heap_ptr);
    if (operandBasis(rhs)) |actual| try api.emitOwnedHeapActualFree(ctx, builder, actual.owned_heap_ptr);
    return try validatedArrayActual(.{
        .base_ptr = result_ptr,
        .elem_ty = result_ty,
        .extents = basis.extents,
        .multipliers = result_multipliers,
        .address_scale = i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = result_ptr,
        .contiguous = true,
    });
}

fn classifyIntrinsic(name: []const u8) ?SearchKind {
    if (std.ascii.eqlIgnoreCase(name, "index")) return .index;
    if (std.ascii.eqlIgnoreCase(name, "scan")) return .scan;
    if (std.ascii.eqlIgnoreCase(name, "verify")) return .verify;
    return null;
}

fn resolveCharacterOperand(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    api: anytype,
) anyerror!?CharacterOperand {
    if (try api.resolveArrayActual(ctx, builder, expr)) |actual| {
        try actual.validate();
        if (actual.elem_ty != .i8) return null;
        return .{ .array = actual };
    }
    if (try emitBroadcastScalarSpreadPlan(ctx, builder, expr)) |plan| {
        return .{ .scalar = plan };
    }
    const scalar = (try dispatch.emitCharacterValuePlan(ctx, builder, expr)) orelse return null;
    return .{ .scalar = scalar };
}

fn emitBroadcastScalarSpreadPlan(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
) anyerror!?dispatch.CharacterValuePlan {
    if (expr.* != .call_or_subscript) return null;
    const call = expr.call_or_subscript;
    if (!std.ascii.eqlIgnoreCase(call.name, "spread")) return null;
    if (call.args.len != 3) return null;
    _ = evalConstIntArg(ctx, call.args[1]) orelse return null;
    return dispatch.emitCharacterValuePlan(ctx, builder, call.args[0]);
}

fn operandBasis(operand: CharacterOperand) ?ArrayActualPlan {
    return switch (operand) {
        .array => |actual| actual,
        .scalar => null,
    };
}

const CharacterOperandRef = struct {
    ptr: ValueRef,
    len_i32: ValueRef,
};

fn emitCharacterOperandRef(
    ctx: *Context,
    builder: anytype,
    operand: CharacterOperand,
    idx_val: ValueRef,
) anyerror!CharacterOperandRef {
    return switch (operand) {
        .scalar => |plan| .{
            .ptr = plan.ptr,
            .len_i32 = try coerceToI32(ctx, builder, plan.logical_len),
        },
        .array => |actual| .{
            .ptr = try loops.emitArrayActualElementPtr(
                ctx,
                builder,
                actual.base_ptr,
                actual.elem_ty,
                actual.extents,
                actual.multipliers,
                actual.address_scale,
                actual.contiguous,
                idx_val,
            ),
            .len_i32 = try coerceToI32(ctx, builder, actual.address_scale),
        },
    };
}

fn integerKindToIRType(kind_value: i64) ?IRType {
    if (kind_value <= 0) return null;
    if (kind_value >= 8) return .i64;
    return .i32;
}

fn coerceToI32(ctx: *Context, builder: anytype, value: ValueRef) !ValueRef {
    if (value.ty == .i32) return value;
    return casting.coerce(ctx, builder, value, .i32);
}

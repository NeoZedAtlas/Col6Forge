const std = @import("std");
const ast = @import("../../../../../../input.zig");
const memory = @import("../../../memory.zig");
const dispatch = @import("../../../dispatch/mod.zig");
const binary = @import("../../../binary.zig");
const utils = @import("../../../../utils.zig");
const casting = @import("../../../casting.zig");
const character_buffers = @import("../../../../../shared/character_buffers.zig");
const shared = @import("../../shared.zig");
const support = @import("../../array_actuals_support.zig");

const Context = shared.Context;
const Expr = shared.Expr;
const IRType = shared.IRType;
const ValueRef = shared.ValueRef;
const ArrayActualPlan = shared.ArrayActualPlan;

pub fn analyzeIntrinsicMergeActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    hooks: anytype,
) !?ArrayActualPlan {
    if (!std.ascii.eqlIgnoreCase(call.name, "merge")) return null;
    if (call.args.len != 3) return null;

    const true_actual = try hooks.resolveArrayActual(ctx, builder, call.args[0]);
    const false_actual = try hooks.resolveArrayActual(ctx, builder, call.args[1]);
    const mask_actual = try hooks.resolveArrayActual(ctx, builder, call.args[2]);

    const result_basis = true_actual orelse false_actual orelse mask_actual orelse return null;
    try result_basis.validate();
    if (true_actual) |actual| {
        try actual.validate();
        try hooks.emitRequireSameArrayShape(ctx, builder, result_basis.extents, actual.extents);
    }
    if (false_actual) |actual| {
        try actual.validate();
        try hooks.emitRequireSameArrayShape(ctx, builder, result_basis.extents, actual.extents);
    }
    if (mask_actual) |actual| {
        try actual.validate();
        try hooks.emitRequireSameArrayShape(ctx, builder, result_basis.extents, actual.extents);
    }

    const elem_ty = result_basis.elem_ty;
    const elem_count = try support.emitExtentProductI64(ctx, builder, result_basis.extents);
    const dst_ptr = try support.emitHeapArrayTempPointerScaled(ctx, builder, elem_ty, elem_count, result_basis.address_scale);
    const multipliers = try support.emitContiguousMultipliers(ctx, builder, result_basis.extents);

    const mask_scalar = if (mask_actual == null) try emitLogicalValue(ctx, builder, call.args[2]) else null;
    const constant_mask = if (mask_scalar) |mask_value| constantI1Value(mask_value) else null;
    const true_scalar = if (true_actual == null and constant_mask != false)
        try emitScalarMergeOperand(ctx, builder, call.args[0], elem_ty)
    else
        null;
    const false_scalar = if (false_actual == null and constant_mask != true)
        try emitScalarMergeOperand(ctx, builder, call.args[1], elem_ty)
    else
        null;

    try emitIntrinsicMergeLoop(
        ctx,
        builder,
        elem_count,
        dst_ptr,
        elem_ty,
        result_basis.address_scale,
        call.args[0],
        call.args[1],
        true_actual,
        true_scalar,
        false_actual,
        false_scalar,
        mask_actual,
        mask_scalar,
    );
    if (true_actual) |actual| try support.emitMaybeFreeOwnedArrayActual(ctx, builder, actual);
    if (false_actual) |actual| try support.emitMaybeFreeOwnedArrayActual(ctx, builder, actual);
    if (mask_actual) |actual| try support.emitMaybeFreeOwnedArrayActual(ctx, builder, actual);

    return .{
        .base_ptr = dst_ptr,
        .elem_ty = elem_ty,
        .extents = result_basis.extents,
        .multipliers = multipliers,
        .address_scale = result_basis.address_scale,
        .storage = .materialized_temp,
        .owned_heap_ptr = dst_ptr,
        .contiguous = true,
    };
}

pub fn analyzeIntrinsicSumDimActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    hooks: anytype,
) !?ArrayActualPlan {
    if (!std.ascii.eqlIgnoreCase(call.name, "sum")) return null;
    if (call.args.len < 2 or call.args.len > 3) return null;

    const source_actual = (try hooks.resolveArrayActual(ctx, builder, call.args[0])) orelse return null;
    try source_actual.validate();

    const dim_value = hooks.evalConstIntArg(ctx, call.args[1]) orelse return null;
    if (dim_value <= 0) return error.InvalidIntrinsicCall;
    const reduce_idx: usize = @intCast(dim_value - 1);
    if (reduce_idx >= source_actual.extents.len) return error.InvalidIntrinsicCall;
    if (source_actual.extents.len <= 1) return null;

    const result_rank = source_actual.extents.len - 1;
    const extents = try ctx.allocator.alloc(ValueRef, result_rank);
    var out_idx: usize = 0;
    for (source_actual.extents, 0..) |extent, idx| {
        if (idx == reduce_idx) continue;
        extents[out_idx] = extent;
        out_idx += 1;
    }

    const result_count = try support.emitExtentProductI64(ctx, builder, extents);
    const dst_ptr = try support.emitHeapArrayTempPointer(ctx, builder, source_actual.elem_ty, result_count);
    const multipliers = try support.emitContiguousMultipliers(ctx, builder, extents);
    try emitZeroInitializedArrayTemp(ctx, builder, dst_ptr, source_actual.elem_ty, result_count);
    const mask = if (call.args.len == 3) try analyzeIntrinsicSumMask(ctx, builder, call.args[2], hooks) else null;
    try emitIntrinsicSumDimLoop(ctx, builder, source_actual, dst_ptr, extents, multipliers, reduce_idx, mask);
    if (mask) |resolved_mask| {
        if (resolved_mask.array_actual) |mask_actual| {
            try support.emitMaybeFreeOwnedArrayActual(ctx, builder, mask_actual);
        }
    }
    try support.emitMaybeFreeOwnedArrayActual(ctx, builder, source_actual);

    return .{
        .base_ptr = dst_ptr,
        .elem_ty = source_actual.elem_ty,
        .extents = extents,
        .multipliers = multipliers,
        .address_scale = support.i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = dst_ptr,
        .contiguous = true,
    };
}

pub fn analyzeIntrinsicCountDimActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    hooks: anytype,
) !?ArrayActualPlan {
    if (!std.ascii.eqlIgnoreCase(call.name, "count")) return null;
    if (call.args.len < 2 or call.args.len > 3) return null;

    const source_actual = (try hooks.resolveArrayActual(ctx, builder, call.args[0])) orelse return null;
    try source_actual.validate();
    var reduce_idx: ?usize = null;
    var result_ty = ctx.defaultIntegerIRType();

    const second = hooks.evalConstIntArg(ctx, call.args[1]) orelse return null;
    if (second >= 1 and second <= source_actual.extents.len) {
        reduce_idx = @intCast(second - 1);
    } else {
        result_ty = if (second >= 8) .i64 else .i32;
    }
    if (call.args.len == 3) {
        const third = hooks.evalConstIntArg(ctx, call.args[2]) orelse return null;
        if (reduce_idx == null) {
            if (third <= 0 or third > source_actual.extents.len) return error.InvalidIntrinsicCall;
            reduce_idx = @intCast(third - 1);
        } else {
            result_ty = if (third >= 8) .i64 else .i32;
        }
    }
    const reduce = reduce_idx orelse return null;
    if (source_actual.extents.len <= 1) return null;

    const result_rank = source_actual.extents.len - 1;
    const extents = try ctx.allocator.alloc(ValueRef, result_rank);
    var out_idx: usize = 0;
    for (source_actual.extents, 0..) |extent, idx| {
        if (idx == reduce) continue;
        extents[out_idx] = extent;
        out_idx += 1;
    }

    const result_count = try support.emitExtentProductI64(ctx, builder, extents);
    const dst_ptr = try support.emitHeapArrayTempPointer(ctx, builder, result_ty, result_count);
    const multipliers = try support.emitContiguousMultipliers(ctx, builder, extents);
    try emitZeroInitializedArrayTemp(ctx, builder, dst_ptr, result_ty, result_count);
    try emitIntrinsicCountDimLoop(ctx, builder, source_actual, dst_ptr, extents, multipliers, reduce, result_ty);
    try support.emitMaybeFreeOwnedArrayActual(ctx, builder, source_actual);

    return .{
        .base_ptr = dst_ptr,
        .elem_ty = result_ty,
        .extents = extents,
        .multipliers = multipliers,
        .address_scale = support.i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = dst_ptr,
        .contiguous = true,
    };
}

fn emitScalarMergeOperand(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    elem_ty: IRType,
) !ValueRef {
    if (elem_ty == .i8) {
        if (dispatch.constantCharacterLenForExpr(ctx, expr)) |char_len| {
            if (char_len == 1) {
                const char_plan = (try dispatch.emitCharacterValuePlan(ctx, builder, expr)) orelse return error.UnsupportedIntrinsicType;
                const byte_name = try ctx.nextTemp();
                try builder.load(byte_name, .i8, char_plan.ptr);
                return .{ .name = byte_name, .ty = .i8, .is_ptr = false };
            }
        }
    }
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return if (value.ty == elem_ty) value else casting.coerce(ctx, builder, value, elem_ty);
}

fn emitIntrinsicMergeLoop(
    ctx: *Context,
    builder: anytype,
    elem_count: ValueRef,
    dst_ptr: ValueRef,
    elem_ty: IRType,
    result_address_scale: ValueRef,
    true_expr: *Expr,
    false_expr: *Expr,
    true_actual: ?ArrayActualPlan,
    true_scalar: ?ValueRef,
    false_actual: ?ArrayActualPlan,
    false_scalar: ?ValueRef,
    mask_actual: ?ArrayActualPlan,
    mask_scalar: ?ValueRef,
) !void {
    const loop_preheader = try ctx.nextLabel("merge_loop_preheader");
    const loop_body = try ctx.nextLabel("merge_loop_body");
    const loop_exit = try ctx.nextLabel("merge_loop_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(support.i64Const(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const constant_mask = if (mask_actual == null and mask_scalar != null)
        constantI1Value(mask_scalar.?)
    else
        null;
    if (elem_ty == .i8 and !support.valueRefEquals(result_address_scale, support.i64Const(ctx, 1))) {
        const dst_elem_ptr = try character_buffers.emitContiguousCharacterElementPtr(ctx, builder, dst_ptr, result_address_scale, idx_val);
        if (constant_mask) |mask_const| {
            if (mask_const) {
                try emitMergeCharacterOperandCopy(ctx, builder, dst_elem_ptr, result_address_scale, idx_val, true_actual, true_expr);
            } else {
                try emitMergeCharacterOperandCopy(ctx, builder, dst_elem_ptr, result_address_scale, idx_val, false_actual, false_expr);
            }
        } else {
            const mask_value = if (mask_actual) |actual|
                try coerceLogicalMaskValue(ctx, builder, try support.emitArrayActualElement(ctx, builder, idx_val, actual))
            else
                mask_scalar.?;
            const true_label = try ctx.nextLabel("merge_char_true");
            const false_label = try ctx.nextLabel("merge_char_false");
            const continue_label = try ctx.nextLabel("merge_char_continue");
            try builder.brCond(mask_value, true_label, false_label);

            try builder.label(true_label);
            try emitMergeCharacterOperandCopy(ctx, builder, dst_elem_ptr, result_address_scale, idx_val, true_actual, true_expr);
            try builder.br(continue_label);

            try builder.label(false_label);
            try emitMergeCharacterOperandCopy(ctx, builder, dst_elem_ptr, result_address_scale, idx_val, false_actual, false_expr);
            try builder.br(continue_label);

            try builder.label(continue_label);
        }

        const next_char_name = try ctx.nextTemp();
        try builder.binary(next_char_name, "add", .i64, idx_val, support.i64Const(ctx, 1));
        try builder.store(.{ .name = next_char_name, .ty = .i64, .is_ptr = false }, idx_ptr);
        try builder.br(loop_preheader);

        try builder.label(loop_exit);
        return;
    }

    const merged_value = if (constant_mask) |mask_const|
        if (mask_const)
            if (true_actual) |actual|
                try support.emitArrayActualElement(ctx, builder, idx_val, actual)
            else
                true_scalar.?
        else if (false_actual) |actual|
            try support.emitArrayActualElement(ctx, builder, idx_val, actual)
        else
            false_scalar.?
    else blk: {
        const mask_value = if (mask_actual) |actual|
            try coerceLogicalMaskValue(ctx, builder, try support.emitArrayActualElement(ctx, builder, idx_val, actual))
        else
            mask_scalar.?;
        const true_value = if (true_actual) |actual|
            try support.emitArrayActualElement(ctx, builder, idx_val, actual)
        else
            true_scalar.?;
        const false_value = if (false_actual) |actual|
            try support.emitArrayActualElement(ctx, builder, idx_val, actual)
        else
            false_scalar.?;
        break :blk try emitMaskedSelectValue(ctx, builder, elem_ty, mask_value, true_value, false_value);
    };
    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, elem_ty, dst_ptr, idx_val);
    try builder.store(merged_value, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, support.i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
}

fn emitMergeCharacterOperandCopy(
    ctx: *Context,
    builder: anytype,
    dst_elem_ptr: ValueRef,
    dst_len: ValueRef,
    idx_val: ValueRef,
    actual: ?ArrayActualPlan,
    scalar_expr: *Expr,
) !void {
    if (actual) |resolved| {
        const src_elem_ptr = try support.emitArrayActualElementPtr(
            ctx,
            builder,
            resolved.base_ptr,
            resolved.elem_ty,
            resolved.extents,
            resolved.multipliers,
            resolved.address_scale,
            resolved.contiguous,
            idx_val,
        );
        try character_buffers.emitCopyCharacterBytesPadded(ctx, builder, dst_elem_ptr, dst_len, src_elem_ptr, resolved.address_scale);
        return;
    }

    const plan = (try dispatch.emitCharacterValuePlan(ctx, builder, scalar_expr)) orelse return error.UnsupportedIntrinsicType;
    var src_len = plan.logical_len;
    if (src_len.ty != .i64) src_len = try casting.coerce(ctx, builder, src_len, .i64);
    try character_buffers.emitCopyCharacterBytesPadded(ctx, builder, dst_elem_ptr, dst_len, plan.ptr, src_len);
}

fn constantI1Value(value: ValueRef) ?bool {
    if (value.ty != .i1 or value.is_ptr) return null;
    if (std.mem.eql(u8, value.name, "1")) return true;
    if (std.mem.eql(u8, value.name, "0")) return false;
    return null;
}

fn emitIntrinsicSumDimLoop(
    ctx: *Context,
    builder: anytype,
    source_actual: ArrayActualPlan,
    dst_ptr: ValueRef,
    dst_extents: []const ValueRef,
    dst_multipliers: []const ValueRef,
    reduce_idx: usize,
    mask: ?IntrinsicSumMask,
) !void {
    const source_count = try support.emitExtentProductI64(ctx, builder, source_actual.extents);
    const loop_preheader = try ctx.nextLabel("sum_dim_loop_preheader");
    const loop_body = try ctx.nextLabel("sum_dim_loop_body");
    const loop_exit = try ctx.nextLabel("sum_dim_loop_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(support.i64Const(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, source_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_val = try support.emitArrayActualElement(ctx, builder, idx_val, source_actual);
    const dst_linear_idx = try emitReducedLinearIndex(ctx, builder, idx_val, source_actual.extents, reduce_idx);
    const dst_elem_ptr = try memory.emitLinearizedArrayElementPtr(
        ctx,
        builder,
        dst_ptr,
        source_actual.elem_ty,
        dst_extents,
        dst_multipliers,
        support.i64Const(ctx, 1),
        dst_linear_idx,
    );
    const current_name = try ctx.nextTemp();
    try builder.load(current_name, source_actual.elem_ty, dst_elem_ptr);
    const current = ValueRef{ .name = current_name, .ty = source_actual.elem_ty, .is_ptr = false };
    const updated = try binary.emitAdd(ctx, builder, current, src_val);
    if (mask) |resolved_mask| {
        const mask_val = try emitIntrinsicSumMaskValue(ctx, builder, resolved_mask, idx_val);
        const store_val = try emitMaskedSelectValue(ctx, builder, source_actual.elem_ty, mask_val, updated, current);
        try builder.store(store_val, dst_elem_ptr);
    } else {
        try builder.store(updated, dst_elem_ptr);
    }

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, support.i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
}

fn emitIntrinsicCountDimLoop(
    ctx: *Context,
    builder: anytype,
    source_actual: ArrayActualPlan,
    dst_ptr: ValueRef,
    dst_extents: []const ValueRef,
    dst_multipliers: []const ValueRef,
    reduce_idx: usize,
    result_ty: IRType,
) !void {
    const source_count = try support.emitExtentProductI64(ctx, builder, source_actual.extents);
    const loop_preheader = try ctx.nextLabel("count_dim_loop_preheader");
    const loop_body = try ctx.nextLabel("count_dim_loop_body");
    const loop_exit = try ctx.nextLabel("count_dim_loop_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(support.i64Const(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, source_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_val = try coerceLogicalMaskValue(ctx, builder, try support.emitArrayActualElement(ctx, builder, idx_val, source_actual));
    const dst_linear_idx = try emitReducedLinearIndex(ctx, builder, idx_val, source_actual.extents, reduce_idx);
    const dst_elem_ptr = try memory.emitLinearizedArrayElementPtr(
        ctx,
        builder,
        dst_ptr,
        result_ty,
        dst_extents,
        dst_multipliers,
        support.i64Const(ctx, 1),
        dst_linear_idx,
    );
    const current_name = try ctx.nextTemp();
    try builder.load(current_name, result_ty, dst_elem_ptr);
    const current = ValueRef{ .name = current_name, .ty = result_ty, .is_ptr = false };
    const one = if (result_ty == .i64) ValueRef{ .name = "1", .ty = .i64, .is_ptr = false } else ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    const updated = try binary.emitAdd(ctx, builder, current, one);
    const store_val = try emitMaskedSelectValue(ctx, builder, result_ty, src_val, updated, current);
    try builder.store(store_val, dst_elem_ptr);

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, support.i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
}

const IntrinsicSumMask = struct {
    scalar_value: ?ValueRef = null,
    array_actual: ?ArrayActualPlan = null,
};

fn analyzeIntrinsicSumMask(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    hooks: anytype,
) !?IntrinsicSumMask {
    if (try hooks.resolveArrayActual(ctx, builder, expr)) |actual| {
        try actual.validate();
        return .{ .array_actual = actual };
    }
    return .{ .scalar_value = try emitLogicalValue(ctx, builder, expr) };
}

fn emitIntrinsicSumMaskValue(
    ctx: *Context,
    builder: anytype,
    mask: IntrinsicSumMask,
    idx_val: ValueRef,
) !ValueRef {
    if (mask.array_actual) |array_actual| {
        const value = try support.emitArrayActualElement(ctx, builder, idx_val, array_actual);
        return coerceLogicalMaskValue(ctx, builder, value);
    }
    return mask.scalar_value orelse support.i1Const(true);
}

fn emitLogicalValue(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return coerceLogicalMaskValue(ctx, builder, value);
}

fn coerceLogicalMaskValue(ctx: *Context, builder: anytype, value: ValueRef) !ValueRef {
    return switch (value.ty) {
        .i1 => value,
        .i8, .i32, .i64 => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "icmp", "ne", value.ty, value, utils.zeroValue(value.ty));
            break :blk .{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        .f32, .f64 => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "fcmp", "one", value.ty, value, utils.zeroValue(value.ty));
            break :blk .{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        else => error.UnsupportedIntrinsicType,
    };
}

fn emitMaskedSelectValue(
    ctx: *Context,
    builder: anytype,
    ty: IRType,
    cond: ValueRef,
    when_true: ValueRef,
    when_false: ValueRef,
) !ValueRef {
    const select_name = try ctx.nextTemp();
    try builder.select(select_name, ty, cond, when_true, when_false);
    return .{ .name = select_name, .ty = ty, .is_ptr = false };
}

fn emitReducedLinearIndex(
    ctx: *Context,
    builder: anytype,
    source_linear_idx: ValueRef,
    source_extents: []const ValueRef,
    reduce_idx: usize,
) !ValueRef {
    var remaining = source_linear_idx;
    var result_offset = support.i64Const(ctx, 0);
    var result_stride = support.i64Const(ctx, 1);
    for (source_extents, 0..) |extent, idx| {
        const coord = if (idx + 1 == source_extents.len)
            remaining
        else blk: {
            const coord_tmp = try ctx.nextTemp();
            try builder.binary(coord_tmp, "srem", .i64, remaining, extent);
            const next_remaining_tmp = try ctx.nextTemp();
            try builder.binary(next_remaining_tmp, "sdiv", .i64, remaining, extent);
            remaining = .{ .name = next_remaining_tmp, .ty = .i64, .is_ptr = false };
            break :blk ValueRef{ .name = coord_tmp, .ty = .i64, .is_ptr = false };
        };
        if (idx == reduce_idx) continue;
        const term = try support.emitMulI64(ctx, builder, coord, result_stride);
        result_offset = try support.emitAddI64(ctx, builder, result_offset, term);
        result_stride = try support.emitMulI64(ctx, builder, result_stride, extent);
    }
    return result_offset;
}

fn emitZeroInitializedArrayTemp(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    elem_ty: IRType,
    elem_count: ValueRef,
) !void {
    const loop_preheader = try ctx.nextLabel("zero_array_preheader");
    const loop_body = try ctx.nextLabel("zero_array_body");
    const loop_exit = try ctx.nextLabel("zero_array_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(support.i64Const(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, elem_ty, base_ptr, idx_val);
    const elem_ptr = ValueRef{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(utils.zeroValue(elem_ty), elem_ptr);
    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, support.i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
}

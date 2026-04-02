const std = @import("std");
const ast = @import("../../../../input.zig");
const common = @import("../../common.zig");
const utils = @import("../../utils.zig");
const evaluator = @import("../../../../../semantic/evaluator.zig");
const binary = @import("../binary.zig");
const casting = @import("../casting.zig");
const array_actuals = @import("../call/array_actuals.zig");
const call_shared = @import("../call/shared.zig");
const dispatch = @import("../dispatch/mod.zig");
const memory = @import("../memory.zig");
const shared = @import("shared.zig");
const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const EmitError = shared.EmitError;
const ArrayActualPlan = call_shared.ArrayActualPlan;
const isIntegerType = shared.isIntegerType;
const isRealType = shared.isRealType;
const shapeSubjectExtents = array_actuals.shapeSubjectExtents;
pub fn emitIntrinsicSum(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 1) {
        if (try array_actuals.resolveArrayActual(ctx, builder, args[0])) |actual| {
            return emitScalarArraySumReduction(ctx, builder, actual, null);
        }
    } else if (args.len == 2) {
        const actual = (try array_actuals.resolveArrayActual(ctx, builder, args[0])) orelse return error.InvalidIntrinsicCall;
        try actual.validate();
        if (evalConstIntArg(ctx, args[1])) |dim_value| {
            if (actual.extents.len != 1 or dim_value != 1) return error.InvalidIntrinsicCall;
            return emitScalarArraySumReduction(ctx, builder, actual, null);
        }
        const mask = try analyzeScalarSumMask(ctx, builder, args[1], actual);
        return emitScalarArraySumReduction(ctx, builder, actual, mask);
    } else if (args.len == 3) {
        const actual = (try array_actuals.resolveArrayActual(ctx, builder, args[0])) orelse return error.InvalidIntrinsicCall;
        try actual.validate();
        const dim_value = evalConstIntArg(ctx, args[1]) orelse return error.InvalidIntrinsicCall;
        if (actual.extents.len != 1 or dim_value != 1) return error.InvalidIntrinsicCall;
        const mask = try analyzeScalarSumMask(ctx, builder, args[2], actual);
        return emitScalarArraySumReduction(ctx, builder, actual, mask);
    } else {
        return error.InvalidIntrinsicCall;
    }

    const acc_ty = try inferSumAccumulatorType(ctx, args[0]);
    const acc_ptr_name = try ctx.nextTemp();
    try builder.alloca(acc_ptr_name, acc_ty);
    const acc_ptr = ValueRef{ .name = acc_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(utils.zeroValue(acc_ty), acc_ptr);
    try emitSumAccumulator(ctx, builder, acc_ptr, acc_ty, args[0]);

    const acc_name = try ctx.nextTemp();
    try builder.load(acc_name, acc_ty, acc_ptr);
    return .{ .name = acc_name, .ty = acc_ty, .is_ptr = false };
}

pub fn emitIntrinsicCount(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 3) return error.InvalidIntrinsicCall;
    const actual = (try array_actuals.resolveArrayActual(ctx, builder, args[0])) orelse return error.InvalidIntrinsicCall;
    try actual.validate();
    var requested_dim: ?usize = null;
    var result_ty = ctx.defaultIntegerIRType();

    if (args.len >= 2) {
        const second = evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType;
        if (second >= 1 and second <= actual.extents.len) {
            requested_dim = @intCast(second - 1);
        } else {
            result_ty = integerKindToIRType(second) orelse return error.UnsupportedIntrinsicType;
        }
    }
    if (args.len == 3) {
        const third = evalConstIntArg(ctx, args[2]) orelse return error.UnsupportedIntrinsicType;
        if (requested_dim == null) {
            if (third < 1 or third > actual.extents.len) return error.InvalidIntrinsicCall;
            requested_dim = @intCast(third - 1);
        } else {
            result_ty = integerKindToIRType(third) orelse return error.UnsupportedIntrinsicType;
        }
    }
    if (requested_dim != null) return error.InvalidIntrinsicCall;

    const count_ptr_name = try ctx.nextTemp();
    try builder.alloca(count_ptr_name, result_ty);
    const count_ptr = ValueRef{ .name = count_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(utils.zeroValue(result_ty), count_ptr);

    var elem_count = try ctx.constI64(1);
    for (actual.extents) |extent| {
        elem_count = try binary.emitMul(ctx, builder, elem_count, extent);
    }

    const loop_preheader = try ctx.nextLabel("count_scalar_preheader");
    const loop_body = try ctx.nextLabel("count_scalar_body");
    const loop_exit = try ctx.nextLabel("count_scalar_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(try ctx.constI64(0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const mask_val = try emitLogicalCast(ctx, builder, try array_actuals.emitArrayActualElement(ctx, builder, idx_val, actual));
    const current_name = try ctx.nextTemp();
    try builder.load(current_name, result_ty, count_ptr);
    const current = ValueRef{ .name = current_name, .ty = result_ty, .is_ptr = false };
    const one = if (result_ty == .i64) ValueRef{ .name = "1", .ty = .i64, .is_ptr = false } else ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    const updated = try binary.emitAdd(ctx, builder, current, one);
    const store_name = try ctx.nextTemp();
    try builder.select(store_name, result_ty, mask_val, updated, current);
    try builder.store(.{ .name = store_name, .ty = result_ty, .is_ptr = false }, count_ptr);
    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, try ctx.constI64(1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
    try array_actuals.emitOwnedHeapActualFree(ctx, builder, actual.owned_heap_ptr);
    const out_name = try ctx.nextTemp();
    try builder.load(out_name, result_ty, count_ptr);
    return .{ .name = out_name, .ty = result_ty, .is_ptr = false };
}

const ScalarSumMask = struct {
    scalar_value: ?ValueRef = null,
    array_actual: ?ArrayActualPlan = null,
};

fn analyzeScalarSumMask(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    source_actual: ArrayActualPlan,
) EmitError!?ScalarSumMask {
    if (try array_actuals.resolveArrayActual(ctx, builder, expr)) |actual| {
        try actual.validate();
        if (actual.extents.len != source_actual.extents.len) return error.InvalidIntrinsicCall;
        return .{ .array_actual = actual };
    }
    return .{ .scalar_value = try emitLogicalCast(ctx, builder, try dispatch.emitExpr(ctx, builder, expr)) };
}

fn emitScalarSumMaskValue(
    ctx: *Context,
    builder: anytype,
    mask: ScalarSumMask,
    idx_val: ValueRef,
) EmitError!ValueRef {
    if (mask.array_actual) |actual| {
        return emitLogicalCast(ctx, builder, try array_actuals.emitArrayActualElement(ctx, builder, idx_val, actual));
    }
    return mask.scalar_value orelse .{ .name = "1", .ty = .i1, .is_ptr = false };
}

fn emitScalarArraySumReduction(
    ctx: *Context,
    builder: anytype,
    actual: ArrayActualPlan,
    mask: ?ScalarSumMask,
) EmitError!ValueRef {
    try actual.validate();

    const acc_ty = actual.elem_ty;
    const acc_ptr_name = try ctx.nextTemp();
    try builder.alloca(acc_ptr_name, acc_ty);
    const acc_ptr = ValueRef{ .name = acc_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(utils.zeroValue(acc_ty), acc_ptr);

    var elem_count = try ctx.constI64(1);
    for (actual.extents) |extent| {
        elem_count = try binary.emitMul(ctx, builder, elem_count, extent);
    }
    const loop_preheader = try ctx.nextLabel("sum_scalar_array_preheader");
    const loop_body = try ctx.nextLabel("sum_scalar_array_body");
    const loop_exit = try ctx.nextLabel("sum_scalar_array_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(try ctx.constI64(0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_val = try array_actuals.emitArrayActualElement(ctx, builder, idx_val, actual);
    const current_name = try ctx.nextTemp();
    try builder.load(current_name, acc_ty, acc_ptr);
    const current = ValueRef{ .name = current_name, .ty = acc_ty, .is_ptr = false };
    const updated = try binary.emitAdd(ctx, builder, current, src_val);
    if (mask) |resolved_mask| {
        const mask_val = try emitScalarSumMaskValue(ctx, builder, resolved_mask, idx_val);
        const store_name = try ctx.nextTemp();
        try builder.select(store_name, acc_ty, mask_val, updated, current);
        try builder.store(.{ .name = store_name, .ty = acc_ty, .is_ptr = false }, acc_ptr);
    } else {
        try builder.store(updated, acc_ptr);
    }

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, try ctx.constI64(1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
    const acc_name = try ctx.nextTemp();
    try builder.load(acc_name, acc_ty, acc_ptr);
    if (mask) |resolved_mask| {
        if (resolved_mask.array_actual) |mask_actual| {
            try array_actuals.emitOwnedHeapActualFree(ctx, builder, mask_actual.owned_heap_ptr);
        }
    }
    try array_actuals.emitOwnedHeapActualFree(ctx, builder, actual.owned_heap_ptr);
    return .{ .name = acc_name, .ty = acc_ty, .is_ptr = false };
}

fn inferSumAccumulatorType(ctx: *Context, expr_node: *Expr) EmitError!IRType {
    return switch (expr_node.*) {
        .array_constructor => |ctor| blk: {
            for (ctor.items) |item| {
                break :blk try inferSumAccumulatorType(ctx, item);
            }
            return error.UnsupportedArrayConstructor;
        },
        .implied_do => |implied| blk: {
            for (implied.items) |item| {
                break :blk try inferSumAccumulatorType(ctx, item);
            }
            return error.UnsupportedArrayConstructor;
        },
        else => casting.exprType(ctx, expr_node),
    };
}

fn emitSumAccumulator(
    ctx: *Context,
    builder: anytype,
    acc_ptr: ValueRef,
    acc_ty: IRType,
    expr_node: *Expr,
) EmitError!void {
    switch (expr_node.*) {
        .array_constructor => |ctor| {
            for (ctor.items) |item| {
                try emitSumAccumulator(ctx, builder, acc_ptr, acc_ty, item);
            }
        },
        .implied_do => |implied| try emitSumImpliedDo(ctx, builder, acc_ptr, acc_ty, implied),
        else => {
            const value = try dispatch.emitExpr(ctx, builder, expr_node);
            const coerced = if (value.ty == acc_ty) value else try casting.coerce(ctx, builder, value, acc_ty);
            const current_name = try ctx.nextTemp();
            try builder.load(current_name, acc_ty, acc_ptr);
            const current = ValueRef{ .name = current_name, .ty = acc_ty, .is_ptr = false };
            const updated = try binary.emitBinary(ctx, builder, .add, current, coerced);
            try builder.store(updated, acc_ptr);
        },
    }
}

fn emitSumImpliedDo(
    ctx: *Context,
    builder: anytype,
    acc_ptr: ValueRef,
    acc_ty: IRType,
    implied: ast.ImpliedDo,
) EmitError!void {
    const iter_sym = ctx.findSymbol(implied.var_name) orelse return error.UnknownSymbol;
    const iter_ptr = try ctx.getPointer(implied.var_name);
    const iter_ty = ctx.typeFromKind(iter_sym.loweredKind());

    var start_val = try dispatch.emitExpr(ctx, builder, implied.start);
    if (start_val.ty != iter_ty) start_val = try casting.coerce(ctx, builder, start_val, iter_ty);
    var step_val = if (implied.step) |step_expr|
        try dispatch.emitExpr(ctx, builder, step_expr)
    else
        ValueRef{ .name = "1", .ty = .i64, .is_ptr = false };
    if (step_val.ty != iter_ty) step_val = try casting.coerce(ctx, builder, step_val, iter_ty);
    var loop_count = try emitSumImpliedCount(ctx, builder, implied);
    if (loop_count.ty != .i64) loop_count = try casting.coerce(ctx, builder, loop_count, .i64);

    const iter_saved_ptr_name = try ctx.nextTemp();
    try builder.alloca(iter_saved_ptr_name, iter_ty);
    const iter_saved_ptr = ValueRef{ .name = iter_saved_ptr_name, .ty = .ptr, .is_ptr = true };
    const iter_saved_name = try ctx.nextTemp();
    try builder.load(iter_saved_name, iter_ty, iter_ptr);
    try builder.store(.{ .name = iter_saved_name, .ty = iter_ty, .is_ptr = false }, iter_saved_ptr);

    const loop_idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(loop_idx_ptr_name, .i64);
    const loop_idx_ptr = ValueRef{ .name = loop_idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(.{ .name = "0", .ty = .i64, .is_ptr = false }, loop_idx_ptr);
    try builder.store(start_val, iter_ptr);

    const loop_head = try ctx.nextLabel("sum_implied_head");
    const loop_body = try ctx.nextLabel("sum_implied_body");
    const loop_exit = try ctx.nextLabel("sum_implied_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const loop_idx_name = try ctx.nextTemp();
    try builder.load(loop_idx_name, .i64, loop_idx_ptr);
    const loop_idx = ValueRef{ .name = loop_idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, loop_idx, loop_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    for (implied.items) |item| {
        try emitSumAccumulator(ctx, builder, acc_ptr, acc_ty, item);
    }

    const cur_iter_name = try ctx.nextTemp();
    try builder.load(cur_iter_name, iter_ty, iter_ptr);
    const next_iter_name = try ctx.nextTemp();
    try builder.binary(next_iter_name, "add", iter_ty, .{ .name = cur_iter_name, .ty = iter_ty, .is_ptr = false }, step_val);
    try builder.store(.{ .name = next_iter_name, .ty = iter_ty, .is_ptr = false }, iter_ptr);

    const next_loop_idx_name = try ctx.nextTemp();
    try builder.binary(next_loop_idx_name, "add", .i64, loop_idx, .{ .name = "1", .ty = .i64, .is_ptr = false });
    try builder.store(.{ .name = next_loop_idx_name, .ty = .i64, .is_ptr = false }, loop_idx_ptr);
    try builder.br(loop_head);

    try builder.label(loop_exit);
    const iter_restore_name = try ctx.nextTemp();
    try builder.load(iter_restore_name, iter_ty, iter_saved_ptr);
    try builder.store(.{ .name = iter_restore_name, .ty = iter_ty, .is_ptr = false }, iter_ptr);
}

fn emitSumImpliedCount(ctx: *Context, builder: anytype, implied: ast.ImpliedDo) EmitError!ValueRef {
    var start = try dispatch.emitExpr(ctx, builder, implied.start);
    if (start.ty != .i64) start = try casting.coerce(ctx, builder, start, .i64);
    var end_val = try dispatch.emitExpr(ctx, builder, implied.end);
    if (end_val.ty != .i64) end_val = try casting.coerce(ctx, builder, end_val, .i64);
    const diff = try binary.emitBinary(ctx, builder, .sub, end_val, start);
    var step = if (implied.step) |step_expr|
        try dispatch.emitExpr(ctx, builder, step_expr)
    else
        ValueRef{ .name = "1", .ty = .i64, .is_ptr = false };
    if (step.ty != .i64) step = try casting.coerce(ctx, builder, step, .i64);
    const quot = try binary.emitBinary(ctx, builder, .div, diff, step);
    return binary.emitBinary(ctx, builder, .add, quot, .{ .name = "1", .ty = .i64, .is_ptr = false });
}

fn emitLogicalCast(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    if (value.ty == .i1) return value;
    if (isIntegerType(value.ty)) {
        const tmp = try ctx.nextTemp();
        try builder.compare(tmp, "icmp", "ne", value.ty, value, utils.zeroValue(value.ty));
        return .{ .name = tmp, .ty = .i1, .is_ptr = false };
    }
    if (isRealType(value.ty)) {
        const tmp = try ctx.nextTemp();
        try builder.compare(tmp, "fcmp", "one", value.ty, value, utils.zeroValue(value.ty));
        return .{ .name = tmp, .ty = .i1, .is_ptr = false };
    }
    return error.UnsupportedIntrinsicType;
}

pub fn emitIntrinsicAny(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    if (try emitShapeCompareAnyReduction(ctx, builder, args[0])) |reduced| {
        return reduced;
    }
    if (try emitWholeArrayAnyReduction(ctx, builder, args[0])) |reduced| {
        return reduced;
    }
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLogicalCast(ctx, builder, value);
}

pub fn emitIntrinsicAll(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    if (try emitShapeCompareAllReduction(ctx, builder, args[0])) |reduced| {
        return reduced;
    }
    if (try emitWholeArrayAllReduction(ctx, builder, args[0])) |reduced| {
        return reduced;
    }
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLogicalCast(ctx, builder, value);
}

const WholeArrayView = struct {
    base_ptr: ValueRef,
    elem_ty: IRType,
    count: ?usize = null,
    stride_bytes: usize = 0,
    owned_heap_ptr: ?ValueRef = null,
};

const ConstructorView = struct {
    items: []*Expr,
    count: usize,
};

const MergeViewPlan = struct {
    elem_ty: IRType,
    true_view: ?WholeArrayView = null,
    true_actual: ?ArrayActualPlan = null,
    true_scalar: ?ValueRef = null,
    false_view: ?WholeArrayView = null,
    false_actual: ?ArrayActualPlan = null,
    false_scalar: ?ValueRef = null,
    mask_view: ?WholeArrayView = null,
    mask_actual: ?ArrayActualPlan = null,
    mask_scalar: ?ValueRef = null,
};

const MergeComparePlan = struct {
    elem_ty: IRType,
    true_actual: ?ArrayActualPlan = null,
    true_scalar: ?ValueRef = null,
    false_actual: ?ArrayActualPlan = null,
    false_scalar: ?ValueRef = null,
    mask_actual: ?ArrayActualPlan = null,
    mask_scalar: ?ValueRef = null,
};

fn emitWholeArrayAnyReduction(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?ValueRef {
    if (expr_node.* != .binary) return null;
    const bin = expr_node.binary;
    switch (bin.op) {
        .eq, .ne, .lt, .le, .gt, .ge => {},
        else => return null,
    }

    if (try supportedWholeArrayView(ctx, builder, bin.left)) |left_view| {
        if (supportedConstructorView(bin.right)) |right_ctor| {
            const reduced = try emitWholeArrayConstructorReduction(ctx, builder, bin.op, left_view, right_ctor);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            return reduced;
        }
        if (try analyzeMergeViewPlan(ctx, builder, bin.right)) |right_merge| {
            const reduced = try emitWholeArrayMergeViewReduction(ctx, builder, bin.op, left_view, right_merge);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            try freeMergeViewPlanOwnedActuals(ctx, builder, right_merge);
            return reduced;
        }
        if (try supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
            if (left_view.count == null or right_view.count == null) return null;
            if (left_view.count.? != right_view.count.?) return null;
            const reduced = try emitWholeArrayWholeArrayReduction(ctx, builder, bin.op, left_view, right_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        const reduced = try emitWholeArrayScalarReduction(ctx, builder, bin.op, left_view, bin.right);
        try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
        return reduced;
    }
    if (try supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
        if (try analyzeMergeViewPlan(ctx, builder, bin.left)) |left_merge| {
            const reduced = try emitMergeViewWholeArrayReduction(ctx, builder, bin.op, left_merge, right_view);
            try freeMergeViewPlanOwnedActuals(ctx, builder, left_merge);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        if (supportedConstructorView(bin.left)) |left_ctor| {
            const reduced = try emitConstructorWholeArrayReduction(ctx, builder, bin.op, left_ctor, right_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        const reduced = try emitScalarWholeArrayReduction(ctx, builder, bin.op, bin.left, right_view);
        try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
        return reduced;
    }
    if (supportedConstructorView(bin.left)) |left_ctor| {
        if (supportedConstructorView(bin.right)) |right_ctor| {
            if (left_ctor.count != right_ctor.count) return null;
            return try emitConstructorConstructorReduction(ctx, builder, bin.op, left_ctor, right_ctor);
        }
        return try emitConstructorScalarReduction(ctx, builder, bin.op, left_ctor, bin.right);
    }
    if (supportedConstructorView(bin.right)) |right_ctor| {
        return try emitScalarConstructorReduction(ctx, builder, bin.op, bin.left, right_ctor);
    }
    return null;
}

fn emitWholeArrayAllReduction(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?ValueRef {
    if (expr_node.* != .binary) return null;
    const bin = expr_node.binary;
    switch (bin.op) {
        .eq, .ne, .lt, .le, .gt, .ge => {},
        else => return null,
    }

    if (try supportedWholeArrayView(ctx, builder, bin.left)) |left_view| {
        if (supportedConstructorView(bin.right)) |right_ctor| {
            const reduced = try emitWholeArrayConstructorReductionAll(ctx, builder, bin.op, left_view, right_ctor);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            return reduced;
        }
        if (try analyzeMergeViewPlan(ctx, builder, bin.right)) |right_merge| {
            const reduced = try emitWholeArrayMergeViewReductionAll(ctx, builder, bin.op, left_view, right_merge);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            try freeMergeViewPlanOwnedActuals(ctx, builder, right_merge);
            return reduced;
        }
        if (try supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
            if (left_view.count == null or right_view.count == null) return null;
            if (left_view.count.? != right_view.count.?) return null;
            const reduced = try emitWholeArrayWholeArrayReductionAll(ctx, builder, bin.op, left_view, right_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        const reduced = try emitWholeArrayScalarReductionAll(ctx, builder, bin.op, left_view, bin.right);
        try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
        return reduced;
    }
    if (try supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
        if (try analyzeMergeViewPlan(ctx, builder, bin.left)) |left_merge| {
            const reduced = try emitMergeViewWholeArrayReductionAll(ctx, builder, bin.op, left_merge, right_view);
            try freeMergeViewPlanOwnedActuals(ctx, builder, left_merge);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        if (supportedConstructorView(bin.left)) |left_ctor| {
            const reduced = try emitConstructorWholeArrayReductionAll(ctx, builder, bin.op, left_ctor, right_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        const reduced = try emitScalarWholeArrayReductionAll(ctx, builder, bin.op, bin.left, right_view);
        try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
        return reduced;
    }
    if (supportedConstructorView(bin.left)) |left_ctor| {
        if (supportedConstructorView(bin.right)) |right_ctor| {
            if (left_ctor.count != right_ctor.count) return null;
            return try emitConstructorConstructorReductionAll(ctx, builder, bin.op, left_ctor, right_ctor);
        }
        return try emitConstructorScalarReductionAll(ctx, builder, bin.op, left_ctor, bin.right);
    }
    if (supportedConstructorView(bin.right)) |right_ctor| {
        return try emitScalarConstructorReductionAll(ctx, builder, bin.op, bin.left, right_ctor);
    }
    return null;
}

fn emitShapeCompareAllReduction(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?ValueRef {
    if (expr_node.* != .binary) return null;
    const bin = expr_node.binary;
    switch (bin.op) {
        .eq, .ne, .lt, .le, .gt, .ge => {},
        else => return null,
    }
    const left_subject = shapeIntrinsicSubject(bin.left) orelse return null;
    const right_subject = shapeIntrinsicSubject(bin.right) orelse return null;
    const left_extents = try shapeSubjectExtents(ctx, builder, left_subject) orelse return null;
    const right_extents = try shapeSubjectExtents(ctx, builder, right_subject) orelse return null;
    if (left_extents.len != right_extents.len) {
        return switch (bin.op) {
            .eq => .{ .name = "0", .ty = .i1, .is_ptr = false },
            .ne => .{ .name = "1", .ty = .i1, .is_ptr = false },
            else => null,
        };
    }
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    for (left_extents, right_extents) |lhs, rhs| {
        const cmp = try binary.emitBinary(ctx, builder, bin.op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitShapeCompareAnyReduction(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?ValueRef {
    if (expr_node.* != .binary) return null;
    const bin = expr_node.binary;
    switch (bin.op) {
        .eq, .ne, .lt, .le, .gt, .ge => {},
        else => return null,
    }

    const shape_side = shapeIntrinsicSubject(bin.left) orelse shapeIntrinsicSubject(bin.right) orelse return null;
    const vector_side = if (shapeIntrinsicSubject(bin.left) != null) bin.right else bin.left;
    const shape_on_left = shapeIntrinsicSubject(bin.left) != null;

    const extents = try shapeSubjectExtents(ctx, builder, shape_side) orelse return null;
    const vector_actual = (try array_actuals.resolveArrayActual(ctx, builder, vector_side)) orelse return null;
    defer array_actuals.emitOwnedHeapActualFree(ctx, builder, vector_actual.owned_heap_ptr) catch {};
    try vector_actual.validate();
    if (vector_actual.extents.len != 1) return null;

    var acc = ValueRef{ .name = "0", .ty = .i1, .is_ptr = false };
    for (extents, 0..) |extent, idx| {
        const rhs = try array_actuals.emitArrayActualElement(ctx, builder, try ctx.constI64(@intCast(idx)), vector_actual);
        const lhs_cmp = if (shape_on_left) extent else rhs;
        const rhs_cmp = if (shape_on_left) rhs else extent;
        const cmp = try binary.emitBinary(ctx, builder, bin.op, lhs_cmp, rhs_cmp);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn shapeIntrinsicSubject(expr_node: *Expr) ?*Expr {
    return switch (expr_node.*) {
        .call_or_subscript => |call| blk: {
            if (!std.ascii.eqlIgnoreCase(call.name, "shape")) break :blk null;
            if (call.args.len != 1) break :blk null;
            break :blk call.args[0];
        },
        else => null,
    };
}

fn supportedWholeArrayView(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?WholeArrayView {
    const direct_view = try switch (expr_node.*) {
        .identifier => |name| wholeArraySymbolView(ctx, name),
        .call_or_subscript => |call| blk: {
            if (try wholeArraySectionView(ctx, builder, call)) |view| break :blk view;
            if (std.ascii.eqlIgnoreCase(call.name, "sum") or
                std.ascii.eqlIgnoreCase(call.name, "merge") or
                std.ascii.eqlIgnoreCase(call.name, "count") or
                std.ascii.eqlIgnoreCase(call.name, "lbound") or
                std.ascii.eqlIgnoreCase(call.name, "ubound"))
            {
                if (try array_actuals.resolveArrayActual(ctx, builder, expr_node)) |actual| {
                    const count = staticIntrinsicArrayResultCount(ctx, actual.extents) orelse staticWholeArrayExprCount(ctx, expr_node) orelse break :blk null;
                    break :blk WholeArrayView{
                        .base_ptr = actual.base_ptr,
                        .elem_ty = actual.elem_ty,
                        .count = count,
                        .owned_heap_ptr = actual.owned_heap_ptr,
                    };
                }
            }
            break :blk null;
        },
        .component => |comp| wholeProjectedComponentView(ctx, builder, comp),
        else => null,
    };
    if (direct_view) |view| return view;

    if (try array_actuals.resolveArrayActual(ctx, builder, expr_node)) |actual| {
        const count = staticIntrinsicArrayResultCount(ctx, actual.extents) orelse staticWholeArrayExprCount(ctx, expr_node) orelse return null;
        return WholeArrayView{
            .base_ptr = actual.base_ptr,
            .elem_ty = actual.elem_ty,
            .count = count,
            .owned_heap_ptr = actual.owned_heap_ptr,
        };
    }
    return null;
}

fn staticIntrinsicArrayResultCount(
    ctx: *Context,
    extents: []const ValueRef,
) ?usize {
    _ = ctx;
    var total: usize = 1;
    for (extents) |extent| {
        const value = std.fmt.parseInt(i64, extent.name, 10) catch return null;
        if (value < 0) return null;
        const usize_value = std.math.cast(usize, value) orelse return null;
        total = std.math.mul(usize, total, usize_value) catch return null;
    }
    return total;
}

fn staticWholeArrayExprCount(ctx: *Context, expr_node: *Expr) ?usize {
    return switch (expr_node.*) {
        .identifier => |name| staticSymbolArrayCount(ctx, name),
        .call_or_subscript => |call| staticCallArrayCount(ctx, call),
        .binary => |bin| blk: {
            const shape = staticBinaryShape(ctx, bin) orelse break :blk null;
            defer ctx.allocator.free(shape);
            var count: usize = 1;
            for (shape) |extent| {
                count = std.math.mul(usize, count, extent) catch return null;
            }
            break :blk count;
        },
        .unary => |un| blk: {
            const shape = switch (un.op) {
                .plus, .minus => staticExprShape(ctx, un.expr),
                else => null,
            } orelse break :blk null;
            defer ctx.allocator.free(shape);
            var count: usize = 1;
            for (shape) |extent| {
                count = std.math.mul(usize, count, extent) catch return null;
            }
            break :blk count;
        },
        else => null,
    };
}

fn staticSymbolArrayCount(ctx: *Context, name: []const u8) ?usize {
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;
    return common.arrayElementCount(ctx.sem, sym.dims) catch null;
}

fn staticCallArrayCount(ctx: *Context, call: ast.CallOrSubscript) ?usize {
    if (staticSectionArrayCount(ctx, call)) |count| return count;
    if (staticVectorSubscriptArrayCount(ctx, call)) |count| return count;
    if (std.ascii.eqlIgnoreCase(call.name, "sum")) return staticSumArrayCount(ctx, call);
    if (std.ascii.eqlIgnoreCase(call.name, "count")) return staticCountArrayCount(ctx, call);
    if (std.ascii.eqlIgnoreCase(call.name, "merge")) return staticMergeArrayCount(ctx, call);
    if (std.ascii.eqlIgnoreCase(call.name, "lbound") or std.ascii.eqlIgnoreCase(call.name, "ubound")) return staticBoundsArrayCount(ctx, call);
    if (std.ascii.eqlIgnoreCase(call.name, "reshape")) return staticReshapeArrayCount(ctx, call);
    return null;
}

fn staticSectionArrayCount(ctx: *Context, call: ast.CallOrSubscript) ?usize {
    const shape = staticSectionShape(ctx, call) orelse return null;
    defer ctx.allocator.free(shape);
    var count: usize = 1;
    for (shape) |extent| {
        count = std.math.mul(usize, count, extent) catch return null;
    }
    return count;
}

fn staticSumArrayCount(ctx: *Context, call: ast.CallOrSubscript) ?usize {
    if (call.args.len < 2 or call.args.len > 3) return null;
    const source_shape = staticExprShape(ctx, call.args[0]) orelse return null;
    defer ctx.allocator.free(source_shape);
    if (source_shape.len <= 1) return null;

    const dim_value = staticConstIntExpr(ctx, call.args[1]) orelse return null;
    if (dim_value <= 0) return null;
    const reduce_idx: usize = @intCast(dim_value - 1);
    if (reduce_idx >= source_shape.len) return null;

    var count: usize = 1;
    for (source_shape, 0..) |extent, idx| {
        if (idx == reduce_idx) continue;
        count = std.math.mul(usize, count, extent) catch return null;
    }
    return count;
}

fn staticCountArrayCount(ctx: *Context, call: ast.CallOrSubscript) ?usize {
    const shape = staticCountShape(ctx, call) orelse return null;
    defer ctx.allocator.free(shape);
    var count: usize = 1;
    for (shape) |extent| {
        count = std.math.mul(usize, count, extent) catch return null;
    }
    return count;
}

fn staticBoundsArrayCount(ctx: *Context, call: ast.CallOrSubscript) ?usize {
    const shape = staticBoundsShape(ctx, call) orelse return null;
    defer ctx.allocator.free(shape);
    var count: usize = 1;
    for (shape) |extent| {
        count = std.math.mul(usize, count, extent) catch return null;
    }
    return count;
}

fn staticMergeArrayCount(ctx: *Context, call: ast.CallOrSubscript) ?usize {
    if (call.args.len != 3) return null;
    return staticWholeArrayExprCount(ctx, call.args[0]) orelse
        staticWholeArrayExprCount(ctx, call.args[1]) orelse
        staticWholeArrayExprCount(ctx, call.args[2]);
}

fn staticExprShape(ctx: *Context, expr_node: *Expr) ?[]usize {
    return switch (expr_node.*) {
        .identifier => |name| staticSymbolShape(ctx, name),
        .call_or_subscript => |call| staticCallShape(ctx, call),
        .binary => |bin| staticBinaryShape(ctx, bin),
        .unary => |un| switch (un.op) {
            .plus, .minus => cloneStaticShape(ctx, un.expr),
            else => null,
        },
        else => null,
    };
}

fn staticBinaryShape(ctx: *Context, bin: ast.BinaryExpr) ?[]usize {
    switch (bin.op) {
        .add, .sub, .mul, .div => {},
        else => return null,
    }
    const left_shape = staticExprShape(ctx, bin.left);
    const right_shape = staticExprShape(ctx, bin.right);
    if (left_shape == null and right_shape == null) return null;
    if (left_shape != null and right_shape != null) {
        defer ctx.allocator.free(left_shape.?);
        defer ctx.allocator.free(right_shape.?);
        if (left_shape.?.len != right_shape.?.len) return null;
        for (left_shape.?, right_shape.?) |lhs, rhs| {
            if (lhs != rhs) return null;
        }
        const cloned = ctx.allocator.alloc(usize, left_shape.?.len) catch return null;
        @memcpy(cloned, left_shape.?);
        return cloned;
    }
    if (left_shape) |shape| return shape;
    return right_shape;
}

fn staticSymbolShape(ctx: *Context, name: []const u8) ?[]usize {
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;
    const shape = ctx.allocator.alloc(usize, sym.dims.len) catch return null;
    for (sym.dims, 0..) |_, idx| {
        shape[idx] = common.arrayElementCount(ctx.sem, sym.dims[idx .. idx + 1]) catch {
            ctx.allocator.free(shape);
            return null;
        };
    }
    return shape;
}

fn staticCallShape(ctx: *Context, call: ast.CallOrSubscript) ?[]usize {
    if (staticSectionShape(ctx, call)) |shape| return shape;
    if (staticVectorSubscriptShape(ctx, call)) |shape| return shape;
    if (std.ascii.eqlIgnoreCase(call.name, "sum")) return staticSumShape(ctx, call);
    if (std.ascii.eqlIgnoreCase(call.name, "count")) return staticCountShape(ctx, call);
    if (std.ascii.eqlIgnoreCase(call.name, "merge")) return staticMergeShape(ctx, call);
    if (std.ascii.eqlIgnoreCase(call.name, "lbound") or std.ascii.eqlIgnoreCase(call.name, "ubound")) return staticBoundsShape(ctx, call);
    if (std.ascii.eqlIgnoreCase(call.name, "reshape")) return staticReshapeShape(ctx, call);
    return null;
}

fn staticVectorSubscriptArrayCount(ctx: *Context, call: ast.CallOrSubscript) ?usize {
    const shape = staticVectorSubscriptShape(ctx, call) orelse return null;
    defer ctx.allocator.free(shape);
    var count: usize = 1;
    for (shape) |extent| {
        count = std.math.mul(usize, count, extent) catch return null;
    }
    return count;
}

fn staticCountShape(ctx: *Context, call: ast.CallOrSubscript) ?[]usize {
    if (call.args.len < 2 or call.args.len > 3) return null;
    const source_shape = staticExprShape(ctx, call.args[0]) orelse return null;
    defer ctx.allocator.free(source_shape);
    if (source_shape.len <= 1) return null;

    const reduce_idx = blk: {
        const second = staticConstIntExpr(ctx, call.args[1]) orelse return null;
        if (second > 0) {
            const idx: usize = @intCast(second - 1);
            if (idx < source_shape.len) break :blk idx;
        }
        if (call.args.len >= 3) {
            const third = staticConstIntExpr(ctx, call.args[2]) orelse break :blk null;
            if (third <= 0) break :blk null;
            const idx: usize = @intCast(third - 1);
            if (idx < source_shape.len) break :blk idx;
        }
        break :blk null;
    };
    if (reduce_idx == null) return null;
    const shape = ctx.allocator.alloc(usize, source_shape.len - 1) catch return null;
    var out_idx: usize = 0;
    for (source_shape, 0..) |extent, idx| {
        if (idx == reduce_idx.?) continue;
        shape[out_idx] = extent;
        out_idx += 1;
    }
    return shape;
}

fn staticBoundsShape(ctx: *Context, call: ast.CallOrSubscript) ?[]usize {
    if (call.args.len == 0 or call.args.len > 2) return null;
    const subject_shape = staticExprShape(ctx, call.args[0]) orelse return null;
    defer ctx.allocator.free(subject_shape);
    if (call.args.len == 2) {
        const second = staticConstIntExpr(ctx, call.args[1]) orelse return null;
        if (second >= 1 and second <= subject_shape.len) return null;
    }
    const shape = ctx.allocator.alloc(usize, 1) catch return null;
    shape[0] = subject_shape.len;
    return shape;
}

fn staticVectorSubscriptShape(ctx: *Context, call: ast.CallOrSubscript) ?[]usize {
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;
    if (call.args.len != sym.dims.len) return null;

    var vector_rank: usize = 0;
    for (call.args) |arg| {
        if (arg.* == .dim_range) return null;
        if (staticExprShape(ctx, arg)) |shape| {
            defer ctx.allocator.free(shape);
            if (shape.len != 1) return null;
            vector_rank += 1;
        }
    }
    if (vector_rank == 0) return null;

    const result = ctx.allocator.alloc(usize, vector_rank) catch return null;
    var out_idx: usize = 0;
    for (call.args) |arg| {
        const shape = staticExprShape(ctx, arg) orelse continue;
        defer ctx.allocator.free(shape);
        result[out_idx] = shape[0];
        out_idx += 1;
    }
    return result;
}

fn staticReshapeArrayCount(ctx: *Context, call: ast.CallOrSubscript) ?usize {
    const shape = staticReshapeShape(ctx, call) orelse return null;
    defer ctx.allocator.free(shape);
    var count: usize = 1;
    for (shape) |extent| {
        count = std.math.mul(usize, count, extent) catch return null;
    }
    return count;
}

fn staticReshapeShape(ctx: *Context, call: ast.CallOrSubscript) ?[]usize {
    if (!std.ascii.eqlIgnoreCase(call.name, "reshape")) return null;
    if (call.args.len != 2) return null;
    return staticShapeExprShape(ctx, call.args[1]);
}

fn staticShapeExprShape(ctx: *Context, expr_node: *Expr) ?[]usize {
    if (expr_node.* == .call_or_subscript and std.ascii.eqlIgnoreCase(expr_node.call_or_subscript.name, "shape") and expr_node.call_or_subscript.args.len == 1) {
        return cloneStaticShape(ctx, expr_node.call_or_subscript.args[0]);
    }
    if (expr_node.* != .array_constructor) return null;

    const ctor = expr_node.array_constructor;
    const shape = ctx.allocator.alloc(usize, ctor.items.len) catch return null;
    for (ctor.items, 0..) |item, idx| {
        shape[idx] = std.math.cast(usize, staticConstIntExpr(ctx, item) orelse {
            ctx.allocator.free(shape);
            return null;
        }) orelse {
            ctx.allocator.free(shape);
            return null;
        };
    }
    return shape;
}

fn staticSectionShape(ctx: *Context, call: ast.CallOrSubscript) ?[]usize {
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;
    if (call.args.len != sym.dims.len) return null;

    var rank: usize = 0;
    for (call.args) |arg| {
        if (arg.* == .dim_range) rank += 1;
    }
    if (rank == 0) return null;

    const shape = ctx.allocator.alloc(usize, rank) catch return null;
    var out_idx: usize = 0;
    for (call.args, 0..) |arg, idx| {
        if (arg.* != .dim_range) continue;
        const extent = staticSectionRangeExtent(ctx, sym, idx, arg) orelse {
            ctx.allocator.free(shape);
            return null;
        };
        shape[out_idx] = extent;
        out_idx += 1;
    }
    return shape;
}

fn staticSectionRangeExtent(
    ctx: *Context,
    sym: ast.sema.Symbol,
    dim_idx: usize,
    expr_node: *Expr,
) ?usize {
    if (expr_node.* != .dim_range) return null;
    const range = expr_node.dim_range;
    if (range.stride != null) return null;

    const dim_extent = common.arrayElementCount(ctx.sem, sym.dims[dim_idx .. dim_idx + 1]) catch return null;
    const lower_i64 = if (range.lower) |lower| staticConstIntExpr(ctx, lower) orelse return null else 1;
    const upper_i64 = if (range.assumed_shape or (range.upper.* == .literal and range.upper.literal.kind == .assumed_size))
        @as(i64, @intCast(dim_extent))
    else
        staticConstIntExpr(ctx, range.upper) orelse return null;
    if (lower_i64 < 1 or upper_i64 < 0) return null;
    if (lower_i64 > upper_i64) return 0;
    const lower = std.math.cast(usize, lower_i64) orelse return null;
    const upper = std.math.cast(usize, upper_i64) orelse return null;
    if (lower > dim_extent or upper > dim_extent) return null;
    return upper - lower + 1;
}

fn staticSumShape(ctx: *Context, call: ast.CallOrSubscript) ?[]usize {
    if (call.args.len < 2 or call.args.len > 3) return null;
    const source_shape = staticExprShape(ctx, call.args[0]) orelse return null;
    errdefer ctx.allocator.free(source_shape);
    if (source_shape.len <= 1) return null;

    const dim_value = staticConstIntExpr(ctx, call.args[1]) orelse return null;
    if (dim_value <= 0) return null;
    const reduce_idx: usize = @intCast(dim_value - 1);
    if (reduce_idx >= source_shape.len) return null;

    const shape = ctx.allocator.alloc(usize, source_shape.len - 1) catch return null;
    var out_idx: usize = 0;
    for (source_shape, 0..) |extent, idx| {
        if (idx == reduce_idx) continue;
        shape[out_idx] = extent;
        out_idx += 1;
    }
    ctx.allocator.free(source_shape);
    return shape;
}

fn staticMergeShape(ctx: *Context, call: ast.CallOrSubscript) ?[]usize {
    if (call.args.len != 3) return null;
    return cloneStaticShape(ctx, call.args[0]) orelse
        cloneStaticShape(ctx, call.args[1]) orelse
        cloneStaticShape(ctx, call.args[2]);
}

fn cloneStaticShape(ctx: *Context, expr_node: *Expr) ?[]usize {
    const shape = staticExprShape(ctx, expr_node) orelse return null;
    const cloned = ctx.allocator.alloc(usize, shape.len) catch {
        ctx.allocator.free(shape);
        return null;
    };
    @memcpy(cloned, shape);
    ctx.allocator.free(shape);
    return cloned;
}

fn staticConstIntExpr(ctx: *Context, expr_node: *Expr) ?i64 {
    return switch (expr_node.*) {
        .literal => |lit| switch (lit.kind) {
            .integer => std.fmt.parseInt(i64, lit.text, 10) catch null,
            else => null,
        },
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            if (sym.const_value) |cv| switch (cv) {
                .integer => |v| break :blk v,
                else => {},
            };
            break :blk null;
        },
        .unary => |un| blk: {
            const value = staticConstIntExpr(ctx, un.expr) orelse break :blk null;
            break :blk switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| blk: {
            const left = staticConstIntExpr(ctx, bin.left) orelse break :blk null;
            const right = staticConstIntExpr(ctx, bin.right) orelse break :blk null;
            break :blk switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn wholeArraySymbolView(ctx: *Context, name: []const u8) ?WholeArrayView {
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;
    const count = common.arrayElementCount(ctx.sem, sym.dims) catch return null;
    const base_ptr = ctx.getPointer(name) catch return null;
    return .{
        .base_ptr = base_ptr,
        .elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout),
        .count = count,
        .owned_heap_ptr = null,
    };
}

fn wholeArraySectionView(ctx: *Context, builder: anytype, call: ast.CallOrSubscript) EmitError!?WholeArrayView {
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;
    if (call.args.len != sym.dims.len) return null;

    var count: usize = 1;
    var has_range = false;
    var saw_scalar = false;
    for (call.args, 0..) |arg, idx| {
        if (arg.* == .dim_range) {
            if (saw_scalar) return null;
            const extent = staticSectionRangeExtent(ctx, sym, idx, arg) orelse return null;
            has_range = true;
            count = std.math.mul(usize, count, extent) catch return null;
            continue;
        }
        saw_scalar = true;
    }
    if (!has_range) return null;

    const base_ptr = if (!saw_scalar)
        (ctx.getPointer(call.name) catch return null)
    else
        (try array_actuals.emitSectionBasePtr(ctx, builder, sym, call));
    return .{
        .base_ptr = base_ptr,
        .elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout),
        .count = count,
    };
}

fn wholeProjectedComponentView(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
) EmitError!?WholeArrayView {
    const view = try memory.emitProjectedComponentArrayView(ctx, builder, comp) orelse return null;
    return .{
        .base_ptr = view.base_ptr,
        .elem_ty = view.elem_ty,
        .count = view.count,
        .stride_bytes = view.stride_bytes,
        .owned_heap_ptr = null,
    };
}

fn freeWholeArrayViewOwnedActual(ctx: *Context, builder: anytype, view: WholeArrayView) EmitError!void {
    if (view.owned_heap_ptr) |owned_heap_ptr| {
        try array_actuals.emitOwnedHeapActualFree(ctx, builder, owned_heap_ptr);
    }
}

fn freeMergeViewPlanOwnedActuals(ctx: *Context, builder: anytype, plan: MergeViewPlan) EmitError!void {
    if (plan.true_view) |view| try freeWholeArrayViewOwnedActual(ctx, builder, view);
    if (plan.true_actual) |actual| {
        if (actual.owned_heap_ptr) |owned_heap_ptr| try array_actuals.emitOwnedHeapActualFree(ctx, builder, owned_heap_ptr);
    }
    if (plan.false_view) |view| try freeWholeArrayViewOwnedActual(ctx, builder, view);
    if (plan.false_actual) |actual| {
        if (actual.owned_heap_ptr) |owned_heap_ptr| try array_actuals.emitOwnedHeapActualFree(ctx, builder, owned_heap_ptr);
    }
    if (plan.mask_view) |view| try freeWholeArrayViewOwnedActual(ctx, builder, view);
    if (plan.mask_actual) |actual| {
        if (actual.owned_heap_ptr) |owned_heap_ptr| try array_actuals.emitOwnedHeapActualFree(ctx, builder, owned_heap_ptr);
    }
}

fn isFullDimRange(expr_node: *Expr) bool {
    if (expr_node.* != .dim_range) return false;
    const range = expr_node.dim_range;
    if (range.lower != null or range.stride != null) return false;
    return range.assumed_shape or (range.upper.* == .literal and range.upper.literal.kind == .assumed_size);
}

fn supportedConstructorView(expr_node: *Expr) ?ConstructorView {
    return switch (expr_node.*) {
        .array_constructor => |ctor| .{ .items = ctor.items, .count = ctor.items.len },
        .call_or_subscript => |call| reshapeConstructorView(call),
        else => null,
    };
}

fn reshapeConstructorView(call: ast.CallOrSubscript) ?ConstructorView {
    if (!std.ascii.eqlIgnoreCase(call.name, "reshape")) return null;
    if (call.args.len < 2 or call.args.len > 4) return null;
    if (call.args[0].* != .array_constructor) return null;
    const source_ctor = call.args[0].array_constructor;
    const shape_count = constantShapeProduct(call.args[1]) orelse return null;
    if (shape_count != source_ctor.items.len) return null;
    return .{ .items = source_ctor.items, .count = shape_count };
}

fn constantShapeProduct(expr_node: *Expr) ?usize {
    const ctor = switch (expr_node.*) {
        .array_constructor => expr_node.array_constructor,
        else => return null,
    };
    if (ctor.items.len == 0) return 0;
    var total: usize = 1;
    for (ctor.items) |item| {
        const value = intLiteralValue(item) orelse return null;
        if (value < 0) return null;
        const usize_value = std.math.cast(usize, value) orelse return null;
        total = std.math.mul(usize, total, usize_value) catch return null;
    }
    return total;
}

fn emitWholeArrayConstructorReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: ConstructorView,
) EmitError!ValueRef {
    if (left.count) |count| {
        if (count != right.count) return error.UnsupportedIntrinsicType;
    }
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitConstructorWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: ConstructorView,
    right: WholeArrayView,
) EmitError!ValueRef {
    if (right.count) |count| {
        if (left.count != count) return error.UnsupportedIntrinsicType;
    }
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayElement(
    ctx: *Context,
    builder: anytype,
    view: WholeArrayView,
    idx: usize,
) EmitError!ValueRef {
    const elem_ptr = if (view.stride_bytes == 0) blk: {
        const idx_val = try ctx.constI64(@intCast(idx));
        const elem_ptr_name = try ctx.nextTemp();
        try builder.gep(elem_ptr_name, view.elem_ty, view.base_ptr, idx_val);
        break :blk ValueRef{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true };
    } else blk: {
        const byte_offset = try ctx.constI64(@intCast(idx * view.stride_bytes));
        const elem_ptr_name = try ctx.nextTemp();
        try builder.gep(elem_ptr_name, .i8, view.base_ptr, byte_offset);
        break :blk ValueRef{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true };
    };
    const elem_tmp = try ctx.nextTemp();
    try builder.load(elem_tmp, view.elem_ty, elem_ptr);
    return .{ .name = elem_tmp, .ty = view.elem_ty, .is_ptr = false };
}

fn analyzeMergeViewPlan(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?MergeViewPlan {
    if (expr_node.* != .call_or_subscript) return null;
    const call = expr_node.call_or_subscript;
    if (!std.ascii.eqlIgnoreCase(call.name, "merge")) return null;
    if (call.args.len != 3) return null;

    const true_view = try supportedWholeArrayView(ctx, builder, call.args[0]);
    const false_view = try supportedWholeArrayView(ctx, builder, call.args[1]);
    const mask_view = try supportedWholeArrayView(ctx, builder, call.args[2]);
    const true_actual = if (true_view == null) try array_actuals.resolveArrayActual(ctx, builder, call.args[0]) else null;
    const false_actual = if (false_view == null) try array_actuals.resolveArrayActual(ctx, builder, call.args[1]) else null;
    const mask_actual = if (mask_view == null) try array_actuals.resolveArrayActual(ctx, builder, call.args[2]) else null;
    const basis_elem_ty = if (true_view) |view|
        view.elem_ty
    else if (true_actual) |actual|
        actual.elem_ty
    else if (false_view) |view|
        view.elem_ty
    else if (false_actual) |actual|
        actual.elem_ty
    else if (mask_view) |view|
        view.elem_ty
    else if (mask_actual) |actual|
        actual.elem_ty
    else
        return null;

    return .{
        .elem_ty = basis_elem_ty,
        .true_view = true_view,
        .true_actual = true_actual,
        .true_scalar = if (true_view == null and true_actual == null) try emitMergeScalarOperand(ctx, builder, call.args[0], basis_elem_ty) else null,
        .false_view = false_view,
        .false_actual = false_actual,
        .false_scalar = if (false_view == null and false_actual == null) try emitMergeScalarOperand(ctx, builder, call.args[1], basis_elem_ty) else null,
        .mask_view = mask_view,
        .mask_actual = mask_actual,
        .mask_scalar = if (mask_view == null and mask_actual == null) try emitLogicalCast(ctx, builder, try dispatch.emitExpr(ctx, builder, call.args[2])) else null,
    };
}

fn emitMergeViewElement(
    ctx: *Context,
    builder: anytype,
    plan: MergeViewPlan,
    idx: usize,
) EmitError!ValueRef {
    const idx_val = try ctx.constI64(@intCast(idx));
    const mask = if (plan.mask_view) |view|
        try emitLogicalCast(ctx, builder, try emitWholeArrayElement(ctx, builder, view, idx))
    else if (plan.mask_actual) |actual|
        try emitLogicalCast(ctx, builder, try array_actuals.emitArrayActualElement(ctx, builder, idx_val, actual))
    else
        plan.mask_scalar.?;
    const when_true = if (plan.true_view) |view|
        try emitWholeArrayElement(ctx, builder, view, idx)
    else if (plan.true_actual) |actual|
        try array_actuals.emitArrayActualElement(ctx, builder, idx_val, actual)
    else
        plan.true_scalar.?;
    const when_false = if (plan.false_view) |view|
        try emitWholeArrayElement(ctx, builder, view, idx)
    else if (plan.false_actual) |actual|
        try array_actuals.emitArrayActualElement(ctx, builder, idx_val, actual)
    else
        plan.false_scalar.?;
    const select_name = try ctx.nextTemp();
    try builder.select(select_name, plan.elem_ty, mask, when_true, when_false);
    return .{ .name = select_name, .ty = plan.elem_ty, .is_ptr = false };
}

fn emitWholeArrayMergeViewReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: MergeViewPlan,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try emitMergeViewElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitMergeViewWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: MergeViewPlan,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = right.count orelse return error.UnsupportedIntrinsicType;
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitMergeViewElement(ctx, builder, left, idx);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayMergeViewReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: MergeViewPlan,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try emitMergeViewElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitMergeViewWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: MergeViewPlan,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = right.count orelse return error.UnsupportedIntrinsicType;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitMergeViewElement(ctx, builder, left, idx);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn analyzeMergeComparePlan(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?MergeComparePlan {
    if (expr_node.* != .call_or_subscript) return null;
    const call = expr_node.call_or_subscript;
    if (!std.ascii.eqlIgnoreCase(call.name, "merge")) return null;
    if (call.args.len != 3) return null;

    const true_actual = try array_actuals.resolveArrayActual(ctx, builder, call.args[0]);
    const false_actual = try array_actuals.resolveArrayActual(ctx, builder, call.args[1]);
    const mask_actual = try array_actuals.resolveArrayActual(ctx, builder, call.args[2]);
    const basis = true_actual orelse false_actual orelse mask_actual orelse return null;
    try basis.validate();

    return .{
        .elem_ty = basis.elem_ty,
        .true_actual = true_actual,
        .true_scalar = if (true_actual == null) try emitMergeScalarOperand(ctx, builder, call.args[0], basis.elem_ty) else null,
        .false_actual = false_actual,
        .false_scalar = if (false_actual == null) try emitMergeScalarOperand(ctx, builder, call.args[1], basis.elem_ty) else null,
        .mask_actual = mask_actual,
        .mask_scalar = if (mask_actual == null) try emitLogicalCast(ctx, builder, try dispatch.emitExpr(ctx, builder, call.args[2])) else null,
    };
}

fn emitMergeScalarOperand(ctx: *Context, builder: anytype, expr_node: *Expr, elem_ty: IRType) EmitError!ValueRef {
    const value = try dispatch.emitExpr(ctx, builder, expr_node);
    return if (value.ty == elem_ty) value else try casting.coerce(ctx, builder, value, elem_ty);
}

fn emitMergePlanElement(
    ctx: *Context,
    builder: anytype,
    plan: MergeComparePlan,
    idx: usize,
) EmitError!ValueRef {
    const idx_val = try ctx.constI64(@intCast(idx));
    const mask = if (plan.mask_actual) |actual|
        try emitLogicalCast(ctx, builder, try array_actuals.emitArrayActualElement(ctx, builder, idx_val, actual))
    else
        plan.mask_scalar.?;
    const when_true = if (plan.true_actual) |actual|
        try array_actuals.emitArrayActualElement(ctx, builder, idx_val, actual)
    else
        plan.true_scalar.?;
    const when_false = if (plan.false_actual) |actual|
        try array_actuals.emitArrayActualElement(ctx, builder, idx_val, actual)
    else
        plan.false_scalar.?;
    const select_name = try ctx.nextTemp();
    try builder.select(select_name, plan.elem_ty, mask, when_true, when_false);
    return .{ .name = select_name, .ty = plan.elem_ty, .is_ptr = false };
}

fn emitWholeArrayMergeReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: MergeComparePlan,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try emitMergePlanElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitMergeWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: MergeComparePlan,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = right.count orelse return error.UnsupportedIntrinsicType;
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitMergePlanElement(ctx, builder, left, idx);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayMergeReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: MergeComparePlan,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try emitMergePlanElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitMergeWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: MergeComparePlan,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = right.count orelse return error.UnsupportedIntrinsicType;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitMergePlanElement(ctx, builder, left, idx);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayScalarReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: *Expr,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    var acc = utils.zeroValue(.i1);
    const rhs = try dispatch.emitExpr(ctx, builder, right);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitScalarWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = right.count orelse return error.UnsupportedIntrinsicType;
    var acc = utils.zeroValue(.i1);
    const lhs = try dispatch.emitExpr(ctx, builder, left);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitConstructorConstructorReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: ConstructorView,
    right: ConstructorView,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitConstructorScalarReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: ConstructorView,
    right: *Expr,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    const rhs = try dispatch.emitExpr(ctx, builder, right);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitScalarConstructorReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: *Expr,
    right: ConstructorView,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    const lhs = try dispatch.emitExpr(ctx, builder, left);
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayConstructorReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: ConstructorView,
) EmitError!ValueRef {
    if (left.count) |count| {
        if (count != right.count) return error.UnsupportedIntrinsicType;
    }
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitConstructorWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: ConstructorView,
    right: WholeArrayView,
) EmitError!ValueRef {
    if (right.count) |count| {
        if (left.count != count) return error.UnsupportedIntrinsicType;
    }
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayScalarReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: *Expr,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    const rhs = try dispatch.emitExpr(ctx, builder, right);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitScalarWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = right.count orelse return error.UnsupportedIntrinsicType;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    const lhs = try dispatch.emitExpr(ctx, builder, left);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitConstructorConstructorReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: ConstructorView,
    right: ConstructorView,
) EmitError!ValueRef {
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitConstructorScalarReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: ConstructorView,
    right: *Expr,
) EmitError!ValueRef {
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    const rhs = try dispatch.emitExpr(ctx, builder, right);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitScalarConstructorReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: *Expr,
    right: ConstructorView,
) EmitError!ValueRef {
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    const lhs = try dispatch.emitExpr(ctx, builder, left);
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn intLiteralValue(expr_node: *Expr) ?i64 {
    return switch (expr_node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .unary => |un| {
            const value = intLiteralValue(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = intLiteralValue(bin.left) orelse return null;
            const right = intLiteralValue(bin.right) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn oneIndexValue(ctx: *Context) EmitError!ValueRef {
    return try ctx.constI64(1);
}

fn emitArrayDimExtentExpr(ctx: *Context, builder: anytype, expr: *Expr) EmitError!ValueRef {
    switch (expr.*) {
        .literal => |lit| {
            if (lit.kind == .assumed_size) return oneIndexValue(ctx);
        },
        .dim_range => |range| {
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) {
                return oneIndexValue(ctx);
            }
            var upper = try dispatch.emitExpr(ctx, builder, range.upper);
            upper = try casting.coerce(ctx, builder, upper, .i64);
            var lower = try oneIndexValue(ctx);
            if (range.lower) |lower_expr| {
                lower = try dispatch.emitExpr(ctx, builder, lower_expr);
                lower = try casting.coerce(ctx, builder, lower, .i64);
            }
            const diff = try binary.emitSub(ctx, builder, upper, lower);
            return binary.emitAdd(ctx, builder, diff, try oneIndexValue(ctx));
        },
        else => {},
    }
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return casting.coerce(ctx, builder, value, .i64);
}

fn emitSymbolDimExtentValue(ctx: *Context, builder: anytype, sym: ast.sema.Symbol, dim_index: usize) EmitError!ValueRef {
    if (ctx.runtimeArrayDimExtentSlot(sym.name, dim_index)) |slot| {
        const tmp = try ctx.nextTemp();
        try builder.load(tmp, .i64, slot);
        return .{ .name = tmp, .ty = .i64, .is_ptr = false };
    }
    return emitArrayDimExtentExpr(ctx, builder, sym.dims[dim_index]);
}

fn emitComponentDimExtentValue(ctx: *Context, builder: anytype, comp: ast.ComponentExpr, dim_index: usize) EmitError!ValueRef {
    const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
    const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
    if (component.pointer or component.allocatable) {
        return memory.emitComponentDimExtent(ctx, builder, comp, dim_index);
    }
    return emitArrayDimExtentExpr(ctx, builder, component.dims[dim_index]);
}

const SizeArraySubject = union(enum) {
    symbol: ast.sema.Symbol,
    component: ast.ComponentExpr,
};

fn lookupArraySubjectForSize(ctx: *Context, expr: *Expr) ?SizeArraySubject {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            if (sym.dims.len == 0) break :blk null;
            break :blk .{ .symbol = sym };
        },
        .call_or_subscript => |call| blk: {
            const sym = ctx.findSymbol(call.name) orelse break :blk null;
            if (sym.dims.len == 0) break :blk null;
            break :blk .{ .symbol = sym };
        },
        .component => |comp| blk: {
            if (comp.has_parens or comp.args.len != 0) break :blk null;
            const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse break :blk null;
            const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse break :blk null;
            if (component.dims.len == 0) break :blk null;
            break :blk .{ .component = comp };
        },
        else => null,
    };
}

pub fn emitIntrinsicSize(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len < 1 or args.len > 3) return error.InvalidIntrinsicCall;
    const subject = lookupArraySubjectForSize(ctx, args[0]) orelse return error.UnsupportedIntrinsicType;
    const rank: usize = switch (subject) {
        .symbol => |sym| sym.dims.len,
        .component => |comp| blk: {
            const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
            const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
            break :blk component.dims.len;
        },
    };
    var requested_dim: ?usize = null;
    var result_ty = ctx.defaultIntegerIRType();

    if (args.len == 2) {
        if (evalConstIntArg(ctx, args[1])) |second| {
            if (second >= 1 and second <= rank) {
                requested_dim = @intCast(second - 1);
            } else {
                result_ty = integerKindToIRType(second) orelse return error.UnsupportedIntrinsicType;
            }
        }
    } else if (args.len == 3) {
        const dim_value = evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType;
        if (dim_value < 1 or dim_value > rank) return error.InvalidIntrinsicCall;
        requested_dim = @intCast(dim_value - 1);
        const kind_value = evalConstIntArg(ctx, args[2]) orelse return error.UnsupportedIntrinsicType;
        result_ty = integerKindToIRType(kind_value) orelse return error.UnsupportedIntrinsicType;
    }

    if (requested_dim == null and args.len >= 2) {
        return emitIntrinsicSizeDynamicDim(ctx, builder, subject, args[1], rank, result_ty);
    }

    var value = blk: {
        if (requested_dim) |dim_index| {
            break :blk switch (subject) {
                .symbol => |sym| try emitSymbolDimExtentValue(ctx, builder, sym, dim_index),
                .component => |comp| try emitComponentDimExtentValue(ctx, builder, comp, dim_index),
            };
        }

        var total = try oneIndexValue(ctx);
        var dim_index: usize = 0;
        while (dim_index < rank) : (dim_index += 1) {
            const extent = switch (subject) {
                .symbol => |sym| try emitSymbolDimExtentValue(ctx, builder, sym, dim_index),
                .component => |comp| try emitComponentDimExtentValue(ctx, builder, comp, dim_index),
            };
            total = try binary.emitMul(ctx, builder, total, extent);
        }
        break :blk total;
    };
    if (value.ty != result_ty) {
        value = try casting.coerce(ctx, builder, value, result_ty);
    }
    return value;
}

fn emitIntrinsicSizeDynamicDim(
    ctx: *Context,
    builder: anytype,
    subject: SizeArraySubject,
    dim_expr: *Expr,
    rank: usize,
    result_ty: IRType,
) EmitError!ValueRef {
    var dim_value = try dispatch.emitExpr(ctx, builder, dim_expr);
    if (dim_value.ty != .i64) dim_value = try casting.coerce(ctx, builder, dim_value, .i64);

    var result = utils.zeroValue(result_ty);
    var dim_index: usize = 0;
    while (dim_index < rank) : (dim_index += 1) {
        var candidate = switch (subject) {
            .symbol => |sym| try emitSymbolDimExtentValue(ctx, builder, sym, dim_index),
            .component => |comp| try emitComponentDimExtentValue(ctx, builder, comp, dim_index),
        };
        if (candidate.ty != result_ty) candidate = try casting.coerce(ctx, builder, candidate, result_ty);

        const cond_name = try ctx.nextTemp();
        try builder.compare(cond_name, "icmp", "eq", .i64, dim_value, try ctx.constI64(@intCast(dim_index + 1)));
        const next_name = try ctx.nextTemp();
        try builder.select(next_name, result_ty, .{ .name = cond_name, .ty = .i1, .is_ptr = false }, candidate, result);
        result = .{ .name = next_name, .ty = result_ty, .is_ptr = false };
    }
    return result;
}

pub fn emitIntrinsicLbound(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitIntrinsicBoundsScalar(ctx, builder, args, true);
}

pub fn emitIntrinsicUbound(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitIntrinsicBoundsScalar(ctx, builder, args, false);
}

pub fn emitIntrinsicRank(ctx: *Context, _: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const subject = lookupArraySubjectForSize(ctx, args[0]) orelse return error.UnsupportedIntrinsicType;
    return switch (subject) {
        .symbol => |sym| blk: {
            if (ctx.runtimeArrayDescriptor(sym.name)) |desc| {
                break :blk try ctx.constDefaultInteger(@intCast(desc.rank));
            }
            break :blk try ctx.constDefaultInteger(@intCast(sym.dims.len));
        },
        .component => |comp| blk: {
            const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
            const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
            break :blk try ctx.constDefaultInteger(@intCast(component.dims.len));
        },
    };
}

fn evalConstIntArg(ctx: *Context, expr: *Expr) ?i64 {
    const value = evaluator.evalConst(expr, .{
        .ctx = ctx,
        .resolveFn = resolveCodegenConstValue,
        .arrayExtentFn = resolveCodegenArrayExtent,
    }) catch return null;
    return switch (value orelse return null) {
        .integer => |v| v,
        else => null,
    };
}

fn resolveCodegenConstValue(raw_ctx: *anyopaque, name: []const u8) ?ast.sema.ConstValue {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.kind != .parameter) return null;
    return sym.const_value;
}

fn resolveCodegenArrayExtent(raw_ctx: *anyopaque, name: []const u8, dim: ?usize) ?i64 {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len == 0) return null;
    const dims = if (dim) |dim_index|
        sym.dims[dim_index .. dim_index + 1]
    else
        sym.dims;
    const extent = common.arrayElementCount(ctx.sem, dims) catch return null;
    return @intCast(extent);
}

fn integerKindToIRType(kind_value: i64) ?IRType {
    if (kind_value <= 0) return null;
    if (kind_value >= 8) return .i64;
    return .i32;
}

fn emitIntrinsicBoundsScalar(ctx: *Context, builder: anytype, args: []*Expr, comptime use_lower: bool) EmitError!ValueRef {
    if (args.len < 1 or args.len > 3) return error.InvalidIntrinsicCall;
    const subject = lookupArraySubjectForSize(ctx, args[0]) orelse return error.UnsupportedIntrinsicType;
    const rank: usize = switch (subject) {
        .symbol => |sym| sym.dims.len,
        .component => |comp| blk: {
            const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
            const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
            break :blk component.dims.len;
        },
    };
    var requested_dim: ?usize = null;
    var result_ty = ctx.defaultIntegerIRType();

    if (args.len == 2) {
        if (evalConstIntArg(ctx, args[1])) |second| {
            if (second >= 1 and second <= rank) {
                requested_dim = @intCast(second - 1);
            } else {
                result_ty = integerKindToIRType(second) orelse return error.UnsupportedIntrinsicType;
            }
        }
    } else if (args.len == 3) {
        const dim_value = evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType;
        if (dim_value < 1 or dim_value > rank) return error.InvalidIntrinsicCall;
        requested_dim = @intCast(dim_value - 1);
        const kind_value = evalConstIntArg(ctx, args[2]) orelse return error.UnsupportedIntrinsicType;
        result_ty = integerKindToIRType(kind_value) orelse return error.UnsupportedIntrinsicType;
    }

    if (requested_dim == null and args.len >= 2) {
        return emitIntrinsicBoundsDynamicDim(ctx, builder, subject, args[1], rank, result_ty, use_lower);
    }

    const dim_index = requested_dim orelse return error.InvalidIntrinsicCall;
    var value = switch (subject) {
        .symbol => |sym| if (use_lower)
            try memory.emitSymbolDimLower(ctx, builder, sym, dim_index)
        else blk: {
            const lower = try memory.emitSymbolDimLower(ctx, builder, sym, dim_index);
            const extent = try emitSymbolDimExtentValue(ctx, builder, sym, dim_index);
            break :blk try binary.emitAdd(ctx, builder, lower, try binary.emitSub(ctx, builder, extent, try oneIndexValue(ctx)));
        },
        .component => |comp| if (use_lower)
            try memory.emitComponentDimLower(ctx, builder, comp, dim_index)
        else blk: {
            const lower = try memory.emitComponentDimLower(ctx, builder, comp, dim_index);
            const extent = try emitComponentDimExtentValue(ctx, builder, comp, dim_index);
            break :blk try binary.emitAdd(ctx, builder, lower, try binary.emitSub(ctx, builder, extent, try oneIndexValue(ctx)));
        },
    };
    if (value.ty != result_ty) value = try casting.coerce(ctx, builder, value, result_ty);
    return value;
}

fn emitIntrinsicBoundsDynamicDim(
    ctx: *Context,
    builder: anytype,
    subject: SizeArraySubject,
    dim_expr: *Expr,
    rank: usize,
    result_ty: IRType,
    comptime use_lower: bool,
) EmitError!ValueRef {
    var dim_value = try dispatch.emitExpr(ctx, builder, dim_expr);
    if (dim_value.ty != .i64) dim_value = try casting.coerce(ctx, builder, dim_value, .i64);

    var result = if (use_lower)
        try casting.coerce(ctx, builder, try oneIndexValue(ctx), result_ty)
    else
        utils.zeroValue(result_ty);

    var dim_index: usize = 0;
    while (dim_index < rank) : (dim_index += 1) {
        var candidate = switch (subject) {
            .symbol => |sym| if (use_lower)
                try memory.emitSymbolDimLower(ctx, builder, sym, dim_index)
            else blk: {
                const lower = try memory.emitSymbolDimLower(ctx, builder, sym, dim_index);
                const extent = try emitSymbolDimExtentValue(ctx, builder, sym, dim_index);
                break :blk try binary.emitAdd(ctx, builder, lower, try binary.emitSub(ctx, builder, extent, try oneIndexValue(ctx)));
            },
            .component => |comp| if (use_lower)
                try memory.emitComponentDimLower(ctx, builder, comp, dim_index)
            else blk: {
                const lower = try memory.emitComponentDimLower(ctx, builder, comp, dim_index);
                const extent = try emitComponentDimExtentValue(ctx, builder, comp, dim_index);
                break :blk try binary.emitAdd(ctx, builder, lower, try binary.emitSub(ctx, builder, extent, try oneIndexValue(ctx)));
            },
        };
        if (candidate.ty != result_ty) candidate = try casting.coerce(ctx, builder, candidate, result_ty);

        const cond_name = try ctx.nextTemp();
        try builder.compare(cond_name, "icmp", "eq", .i64, dim_value, try ctx.constI64(@intCast(dim_index + 1)));
        const next_name = try ctx.nextTemp();
        try builder.select(next_name, result_ty, .{ .name = cond_name, .ty = .i1, .is_ptr = false }, candidate, result);
        result = .{ .name = next_name, .ty = result_ty, .is_ptr = false };
    }
    return result;
}

pub fn emitIntrinsicAllocated(args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    return .{ .name = "1", .ty = .i1, .is_ptr = false };
}

fn isGuaranteedContiguousInquiryArg(ctx: *Context, expr_node: *Expr) bool {
    return switch (expr_node.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk false;
            if (sym.dims.len == 0) break :blk false;
            break :blk sym.is_allocatable or (sym.is_pointer and sym.contiguous);
        },
        else => false,
    };
}

pub fn emitIntrinsicIsContiguous(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    if (isGuaranteedContiguousInquiryArg(ctx, args[0])) {
        return .{ .name = "1", .ty = .i1, .is_ptr = false };
    }
    if (try array_actuals.analyzeAddressableArrayActual(ctx, builder, args[0])) |actual| {
        return .{ .name = if (actual.contiguous) "1" else "0", .ty = .i1, .is_ptr = false };
    }
    return .{ .name = "1", .ty = .i1, .is_ptr = false };
}

pub fn emitIntrinsicInternalLiteralSubstring(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    const plan = (try dispatch.emitInternalLiteralSubstringPlan(ctx, builder, args)) orelse return error.UnsupportedIntrinsicType;
    return .{ .name = plan.ptr.name, .ty = .ptr, .is_ptr = false };
}

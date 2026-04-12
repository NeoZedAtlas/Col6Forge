const std = @import("std");
const ast = @import("../../../../../input.zig");
const common = @import("../../../common.zig");
const utils = @import("../../../utils.zig");
const binary = @import("../../binary.zig");
const casting = @import("../../casting.zig");
const array_actuals = @import("../../call/array_actuals.zig");
const call_shared = @import("../../call/shared.zig");
const dispatch = @import("../../dispatch/mod.zig");
const memory = @import("../../memory.zig");
const shared = @import("../shared.zig");
const views = @import("views.zig");
const shape_reductions = @import("reduction_shape.zig");

const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const EmitError = shared.EmitError;
const ArrayActualPlan = call_shared.ArrayActualPlan;
const shapeSubjectExtents = array_actuals.shapeSubjectExtents;

fn emitLogicalCast(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    if (value.ty == .i1) return value;
    if (shared.isIntegerType(value.ty)) {
        const tmp = try ctx.nextTemp();
        try builder.compare(tmp, "icmp", "ne", value.ty, value, utils.zeroValue(value.ty));
        return .{ .name = tmp, .ty = .i1, .is_ptr = false };
    }
    if (shared.isRealType(value.ty)) {
        const tmp = try ctx.nextTemp();
        try builder.compare(tmp, "fcmp", "one", value.ty, value, utils.zeroValue(value.ty));
        return .{ .name = tmp, .ty = .i1, .is_ptr = false };
    }
    return error.UnsupportedIntrinsicType;
}

const WholeArrayView = views.WholeArrayView;
const ConstructorView = views.ConstructorView;

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

fn emitReductionCompare(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    lhs: ValueRef,
    right_expr: *Expr,
    rhs: ValueRef,
) EmitError!ValueRef {
    if (try dispatch.emitDefinedBinaryOperatorValueCall(ctx, builder, op, left_expr, lhs, right_expr, rhs)) |value| {
        return value;
    }
    return binary.emitBinary(ctx, builder, op, lhs, rhs);
}

pub fn emitWholeArrayAnyReduction(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?ValueRef {
    return emitWholeArrayLogicalReduction(ctx, builder, expr_node, false);
}

pub fn emitWholeArrayAllReduction(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?ValueRef {
    return emitWholeArrayLogicalReduction(ctx, builder, expr_node, true);
}

fn emitWholeArrayLogicalReduction(
    ctx: *Context,
    builder: anytype,
    expr_node: *Expr,
    require_all: bool,
) EmitError!?ValueRef {
    if (expr_node.* != .binary) return null;
    const bin = expr_node.binary;
    switch (bin.op) {
        .eq, .ne, .lt, .le, .gt, .ge => {},
        else => return null,
    }

    if (views.supportedConstructorView(bin.right)) |right_ctor| {
        if (try array_actuals.resolveArrayActual(ctx, builder, bin.left)) |left_actual| {
            defer array_actuals.emitOwnedHeapActualFree(ctx, builder, left_actual.owned_heap_ptr) catch {};
            if (if (require_all)
                try emitActualConstructorReductionAll(ctx, builder, bin.op, bin.left, left_actual, bin.right, right_ctor)
            else
                try emitActualConstructorReduction(ctx, builder, bin.op, bin.left, left_actual, bin.right, right_ctor)) |reduced|
            {
                return reduced;
            }
        }
    }
    if (views.supportedConstructorView(bin.left)) |left_ctor| {
        if (try array_actuals.resolveArrayActual(ctx, builder, bin.right)) |right_actual| {
            defer array_actuals.emitOwnedHeapActualFree(ctx, builder, right_actual.owned_heap_ptr) catch {};
            if (if (require_all)
                try emitConstructorActualReductionAll(ctx, builder, bin.op, bin.left, left_ctor, bin.right, right_actual)
            else
                try emitConstructorActualReduction(ctx, builder, bin.op, bin.left, left_ctor, bin.right, right_actual)) |reduced|
            {
                return reduced;
            }
        }
    }

    if (try views.supportedWholeArrayView(ctx, builder, bin.left)) |left_view| {
        if (views.supportedConstructorView(bin.right)) |right_ctor| {
            const reduced = if (require_all)
                try emitWholeArrayConstructorReductionAll(ctx, builder, bin.op, bin.left, left_view, bin.right, right_ctor)
            else
                try emitWholeArrayConstructorReduction(ctx, builder, bin.op, bin.left, left_view, bin.right, right_ctor);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            return reduced;
        }
        if (try analyzeMergeViewPlan(ctx, builder, bin.right)) |right_merge| {
            const reduced = if (require_all)
                try emitWholeArrayMergeViewReductionAll(ctx, builder, bin.op, bin.left, left_view, bin.right, right_merge)
            else
                try emitWholeArrayMergeViewReduction(ctx, builder, bin.op, bin.left, left_view, bin.right, right_merge);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            try freeMergeViewPlanOwnedActuals(ctx, builder, right_merge);
            return reduced;
        }
        if (try views.supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
            if (left_view.count == null or right_view.count == null) return null;
            if (left_view.count.? != right_view.count.?) return null;
            const reduced = if (require_all)
                try emitWholeArrayWholeArrayReductionAll(ctx, builder, bin.op, bin.left, left_view, bin.right, right_view)
            else
                try emitWholeArrayWholeArrayReduction(ctx, builder, bin.op, bin.left, left_view, bin.right, right_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        const reduced = try emitWholeArrayScalarReductionImpl(
            ctx,
            builder,
            bin.op,
            bin.left,
            bin.right,
            left_view,
            true,
            if (require_all) .and_ else .or_,
        );
        try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
        return reduced;
    }
    if (try views.supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
        if (try analyzeMergeViewPlan(ctx, builder, bin.left)) |left_merge| {
            const reduced = if (require_all)
                try emitMergeViewWholeArrayReductionAll(ctx, builder, bin.op, bin.left, left_merge, bin.right, right_view)
            else
                try emitMergeViewWholeArrayReduction(ctx, builder, bin.op, bin.left, left_merge, bin.right, right_view);
            try freeMergeViewPlanOwnedActuals(ctx, builder, left_merge);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        if (views.supportedConstructorView(bin.left)) |left_ctor| {
            const reduced = if (require_all)
                try emitConstructorWholeArrayReductionAll(ctx, builder, bin.op, bin.left, left_ctor, bin.right, right_view)
            else
                try emitConstructorWholeArrayReduction(ctx, builder, bin.op, bin.left, left_ctor, bin.right, right_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        const reduced = try emitWholeArrayScalarReductionImpl(
            ctx,
            builder,
            bin.op,
            bin.left,
            bin.right,
            right_view,
            false,
            if (require_all) .and_ else .or_,
        );
        try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
        return reduced;
    }
    if (views.supportedConstructorView(bin.left)) |left_ctor| {
        if (try array_actuals.resolveArrayActual(ctx, builder, bin.right)) |right_actual| {
            defer array_actuals.emitOwnedHeapActualFree(ctx, builder, right_actual.owned_heap_ptr) catch {};
            if (if (require_all)
                try emitConstructorActualReductionAll(ctx, builder, bin.op, bin.left, left_ctor, bin.right, right_actual)
            else
                try emitConstructorActualReduction(ctx, builder, bin.op, bin.left, left_ctor, bin.right, right_actual)) |reduced|
            {
                return reduced;
            }
        }
        if (views.supportedConstructorView(bin.right)) |right_ctor| {
            if (left_ctor.count != right_ctor.count) return null;
            return if (require_all)
                try emitConstructorConstructorReductionAll(ctx, builder, bin.op, bin.left, left_ctor, bin.right, right_ctor)
            else
                try emitConstructorConstructorReduction(ctx, builder, bin.op, bin.left, left_ctor, bin.right, right_ctor);
        }
        return if (require_all)
            try emitConstructorScalarReductionAll(ctx, builder, bin.op, bin.left, left_ctor, bin.right)
        else
            try emitConstructorScalarReduction(ctx, builder, bin.op, bin.left, left_ctor, bin.right);
    }
    if (views.supportedConstructorView(bin.right)) |right_ctor| {
        if (try array_actuals.resolveArrayActual(ctx, builder, bin.left)) |left_actual| {
            defer array_actuals.emitOwnedHeapActualFree(ctx, builder, left_actual.owned_heap_ptr) catch {};
            if (if (require_all)
                try emitActualConstructorReductionAll(ctx, builder, bin.op, bin.left, left_actual, bin.right, right_ctor)
            else
                try emitActualConstructorReduction(ctx, builder, bin.op, bin.left, left_actual, bin.right, right_ctor)) |reduced|
            {
                return reduced;
            }
        }
        return if (require_all)
            try emitScalarConstructorReductionAll(ctx, builder, bin.op, bin.left, bin.right, right_ctor)
        else
            try emitScalarConstructorReduction(ctx, builder, bin.op, bin.left, bin.right, right_ctor);
    }
    return null;
}

pub const emitShapeCompareAllReduction = shape_reductions.emitShapeCompareAllReduction;
pub const emitShapeCompareAnyReduction = shape_reductions.emitShapeCompareAnyReduction;

fn emitWholeArrayConstructorReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: WholeArrayView,
    right_expr: *Expr,
    right: ConstructorView,
) EmitError!ValueRef {
    _ = right_expr;
    if (left.count) |count| {
        if (count != right.count) return error.UnsupportedIntrinsicType;
    }
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try emitReductionCompare(ctx, builder, op, left_expr, lhs, right.items[idx], rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitConstructorWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: ConstructorView,
    right_expr: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    _ = left_expr;
    if (right.count) |count| {
        if (left.count != count) return error.UnsupportedIntrinsicType;
    }
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try emitReductionCompare(ctx, builder, op, left.items[idx], lhs, right_expr, rhs);
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

    const true_view = try views.supportedWholeArrayView(ctx, builder, call.args[0]);
    const false_view = try views.supportedWholeArrayView(ctx, builder, call.args[1]);
    const mask_view = try views.supportedWholeArrayView(ctx, builder, call.args[2]);
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

fn emitActualConstructorReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: ArrayActualPlan,
    right_expr: *Expr,
    right: ConstructorView,
) EmitError!?ValueRef {
    _ = right_expr;
    if (!(try ensureConstructorActualReductionShape(ctx, builder, left, right))) return null;
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const lhs = try array_actuals.emitArrayActualElement(ctx, builder, try ctx.constI64(@intCast(idx)), left);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try emitReductionCompare(ctx, builder, op, left_expr, lhs, right.items[idx], rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitConstructorActualReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: ConstructorView,
    right_expr: *Expr,
    right: ArrayActualPlan,
) EmitError!?ValueRef {
    _ = left_expr;
    if (!(try ensureConstructorActualReductionShape(ctx, builder, right, left))) return null;
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try array_actuals.emitArrayActualElement(ctx, builder, try ctx.constI64(@intCast(idx)), right);
        const cmp = try emitReductionCompare(ctx, builder, op, left.items[idx], lhs, right_expr, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitActualConstructorReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: ArrayActualPlan,
    right_expr: *Expr,
    right: ConstructorView,
) EmitError!?ValueRef {
    _ = right_expr;
    if (!(try ensureConstructorActualReductionShape(ctx, builder, left, right))) return null;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const lhs = try array_actuals.emitArrayActualElement(ctx, builder, try ctx.constI64(@intCast(idx)), left);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try emitReductionCompare(ctx, builder, op, left_expr, lhs, right.items[idx], rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitConstructorActualReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: ConstructorView,
    right_expr: *Expr,
    right: ArrayActualPlan,
) EmitError!?ValueRef {
    _ = left_expr;
    if (!(try ensureConstructorActualReductionShape(ctx, builder, right, left))) return null;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try array_actuals.emitArrayActualElement(ctx, builder, try ctx.constI64(@intCast(idx)), right);
        const cmp = try emitReductionCompare(ctx, builder, op, left.items[idx], lhs, right_expr, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn supportsConstructorActualReduction(actual: ArrayActualPlan, ctor: ConstructorView) bool {
    if (actual.elem_ty == .i8) return false;
    const count = staticActualElementCount(actual) orelse return false;
    return count == ctor.count;
}

fn ensureConstructorActualReductionShape(
    ctx: *Context,
    builder: anytype,
    actual: ArrayActualPlan,
    ctor: ConstructorView,
) EmitError!bool {
    if (actual.elem_ty == .i8) return false;
    if (staticActualElementCount(actual)) |count| {
        return count == ctor.count;
    }
    const actual_count = try array_actuals.emitExtentProductI64(ctx, builder, actual.extents);
    try array_actuals.emitRequireEqualI64(ctx, builder, actual_count, try ctx.constI64(@intCast(ctor.count)), "ctor_actual_shape");
    return true;
}

fn staticActualElementCount(actual: ArrayActualPlan) ?usize {
    var total: usize = 1;
    for (actual.extents) |extent| {
        const value = std.fmt.parseInt(i64, extent.name, 10) catch return null;
        if (value < 0) return null;
        const usize_value = std.math.cast(usize, value) orelse return null;
        total = std.math.mul(usize, total, usize_value) catch return null;
    }
    return total;
}

fn emitIndexedCompareReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    right_expr: *Expr,
    count: usize,
    initial: ValueRef,
    left: anytype,
    right: anytype,
    comptime emitLeft: anytype,
    comptime emitRight: anytype,
    comptime reduce_op: ast.BinaryOp,
) EmitError!ValueRef {
    var acc = initial;
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const lhs = try emitLeft(ctx, builder, left, idx);
        const rhs = try emitRight(ctx, builder, right, idx);
        const cmp = try emitReductionCompare(ctx, builder, op, left_expr, lhs, right_expr, rhs);
        acc = try binary.emitBinary(ctx, builder, reduce_op, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayMergeViewReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: WholeArrayView,
    right_expr: *Expr,
    right: MergeViewPlan,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    return emitIndexedCompareReduction(ctx, builder, op, left_expr, right_expr, count, utils.zeroValue(.i1), left, right, emitWholeArrayElement, emitMergeViewElement, .or_);
}

fn emitMergeViewWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: MergeViewPlan,
    right_expr: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = right.count orelse return error.UnsupportedIntrinsicType;
    return emitIndexedCompareReduction(ctx, builder, op, left_expr, right_expr, count, utils.zeroValue(.i1), left, right, emitMergeViewElement, emitWholeArrayElement, .or_);
}

fn emitWholeArrayCompareReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    right_expr: *Expr,
    left: anytype,
    right: anytype,
    comptime whole_array_on_left: bool,
    comptime emitLeft: anytype,
    comptime emitRight: anytype,
) EmitError!ValueRef {
    const count = if (whole_array_on_left)
        left.count orelse return error.UnsupportedIntrinsicType
    else
        right.count orelse return error.UnsupportedIntrinsicType;
    return emitIndexedCompareReduction(ctx, builder, op, left_expr, right_expr, count, .{ .name = "1", .ty = .i1, .is_ptr = false }, left, right, emitLeft, emitRight, .and_);
}

fn emitWholeArrayMergeViewReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: WholeArrayView,
    right_expr: *Expr,
    right: MergeViewPlan,
) EmitError!ValueRef {
    return emitWholeArrayCompareReductionAll(ctx, builder, op, left_expr, right_expr, left, right, true, emitWholeArrayElement, emitMergeViewElement);
}

fn emitMergeViewWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: MergeViewPlan,
    right_expr: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    return emitWholeArrayCompareReductionAll(ctx, builder, op, left_expr, right_expr, left, right, false, emitMergeViewElement, emitWholeArrayElement);
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
    left_expr: *Expr,
    left: WholeArrayView,
    right_expr: *Expr,
    right: MergeComparePlan,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    return emitIndexedCompareReduction(ctx, builder, op, left_expr, right_expr, count, utils.zeroValue(.i1), left, right, emitWholeArrayElement, emitMergePlanElement, .or_);
}

fn emitMergeWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: MergeComparePlan,
    right_expr: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = right.count orelse return error.UnsupportedIntrinsicType;
    return emitIndexedCompareReduction(ctx, builder, op, left_expr, right_expr, count, utils.zeroValue(.i1), left, right, emitMergePlanElement, emitWholeArrayElement, .or_);
}

fn emitWholeArrayMergeReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: WholeArrayView,
    right_expr: *Expr,
    right: MergeComparePlan,
) EmitError!ValueRef {
    return emitWholeArrayCompareReductionAll(ctx, builder, op, left_expr, right_expr, left, right, true, emitWholeArrayElement, emitMergePlanElement);
}

fn emitMergeWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: MergeComparePlan,
    right_expr: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    return emitWholeArrayCompareReductionAll(ctx, builder, op, left_expr, right_expr, left, right, false, emitMergePlanElement, emitWholeArrayElement);
}

fn emitWholeArrayWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: WholeArrayView,
    right_expr: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    return emitIndexedCompareReduction(ctx, builder, op, left_expr, right_expr, count, utils.zeroValue(.i1), left, right, emitWholeArrayElement, emitWholeArrayElement, .or_);
}

fn emitWholeArrayScalarReductionImpl(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    right_expr: *Expr,
    whole_array_view: WholeArrayView,
    whole_array_on_left: bool,
    reduce_op: ast.BinaryOp,
) EmitError!ValueRef {
    const count = whole_array_view.count orelse return error.UnsupportedIntrinsicType;
    var acc = if (reduce_op == .and_)
        ValueRef{ .name = "1", .ty = .i1, .is_ptr = false }
    else
        utils.zeroValue(.i1);
    const scalar_expr = if (whole_array_on_left) right_expr else left_expr;
    const scalar = try dispatch.emitExpr(ctx, builder, scalar_expr);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const array_value = try emitWholeArrayElement(ctx, builder, whole_array_view, idx);
        const lhs = if (whole_array_on_left) array_value else scalar;
        const rhs = if (whole_array_on_left) scalar else array_value;
        const cmp = try emitReductionCompare(ctx, builder, op, left_expr, lhs, right_expr, rhs);
        acc = try binary.emitBinary(ctx, builder, reduce_op, acc, cmp);
    }
    return acc;
}

fn emitConstructorConstructorReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: ConstructorView,
    right_expr: *Expr,
    right: ConstructorView,
) EmitError!ValueRef {
    _ = left_expr;
    _ = right_expr;
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try emitReductionCompare(ctx, builder, op, left.items[idx], lhs, right.items[idx], rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitConstructorScalarReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: ConstructorView,
    right: *Expr,
) EmitError!ValueRef {
    _ = left_expr;
    var acc = utils.zeroValue(.i1);
    const rhs = try dispatch.emitExpr(ctx, builder, right);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const cmp = try emitReductionCompare(ctx, builder, op, left.items[idx], lhs, right, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitScalarConstructorReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: *Expr,
    right_expr: *Expr,
    right: ConstructorView,
) EmitError!ValueRef {
    _ = right_expr;
    var acc = utils.zeroValue(.i1);
    const lhs = try dispatch.emitExpr(ctx, builder, left);
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try emitReductionCompare(ctx, builder, op, left, lhs, right.items[idx], rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayConstructorReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: WholeArrayView,
    right_expr: *Expr,
    right: ConstructorView,
) EmitError!ValueRef {
    _ = right_expr;
    if (left.count) |count| {
        if (count != right.count) return error.UnsupportedIntrinsicType;
    }
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try emitReductionCompare(ctx, builder, op, left_expr, lhs, right.items[idx], rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitConstructorWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: ConstructorView,
    right_expr: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    _ = left_expr;
    if (right.count) |count| {
        if (left.count != count) return error.UnsupportedIntrinsicType;
    }
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try emitReductionCompare(ctx, builder, op, left.items[idx], lhs, right_expr, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: WholeArrayView,
    right_expr: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    return emitWholeArrayCompareReductionAll(ctx, builder, op, left_expr, right_expr, left, right, true, emitWholeArrayElement, emitWholeArrayElement);
}

fn emitConstructorConstructorReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: ConstructorView,
    right_expr: *Expr,
    right: ConstructorView,
) EmitError!ValueRef {
    _ = left_expr;
    _ = right_expr;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try emitReductionCompare(ctx, builder, op, left.items[idx], lhs, right.items[idx], rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitConstructorScalarReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_expr: *Expr,
    left: ConstructorView,
    right: *Expr,
) EmitError!ValueRef {
    _ = left_expr;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    const rhs = try dispatch.emitExpr(ctx, builder, right);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const cmp = try emitReductionCompare(ctx, builder, op, left.items[idx], lhs, right, rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

fn emitScalarConstructorReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: *Expr,
    right_expr: *Expr,
    right: ConstructorView,
) EmitError!ValueRef {
    _ = right_expr;
    var acc = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    const lhs = try dispatch.emitExpr(ctx, builder, left);
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try emitReductionCompare(ctx, builder, op, left, lhs, right.items[idx], rhs);
        acc = try binary.emitBinary(ctx, builder, .and_, acc, cmp);
    }
    return acc;
}

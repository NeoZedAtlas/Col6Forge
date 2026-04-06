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

    if (try views.supportedWholeArrayView(ctx, builder, bin.left)) |left_view| {
        if (views.supportedConstructorView(bin.right)) |right_ctor| {
            const reduced = if (require_all)
                try emitWholeArrayConstructorReductionAll(ctx, builder, bin.op, left_view, right_ctor)
            else
                try emitWholeArrayConstructorReduction(ctx, builder, bin.op, left_view, right_ctor);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            return reduced;
        }
        if (try analyzeMergeViewPlan(ctx, builder, bin.right)) |right_merge| {
            const reduced = if (require_all)
                try emitWholeArrayMergeViewReductionAll(ctx, builder, bin.op, left_view, right_merge)
            else
                try emitWholeArrayMergeViewReduction(ctx, builder, bin.op, left_view, right_merge);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            try freeMergeViewPlanOwnedActuals(ctx, builder, right_merge);
            return reduced;
        }
        if (try views.supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
            if (left_view.count == null or right_view.count == null) return null;
            if (left_view.count.? != right_view.count.?) return null;
            const reduced = if (require_all)
                try emitWholeArrayWholeArrayReductionAll(ctx, builder, bin.op, left_view, right_view)
            else
                try emitWholeArrayWholeArrayReduction(ctx, builder, bin.op, left_view, right_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        const reduced = if (require_all)
            try emitWholeArrayScalarReductionAll(ctx, builder, bin.op, left_view, bin.right)
        else
            try emitWholeArrayScalarReduction(ctx, builder, bin.op, left_view, bin.right);
        try freeWholeArrayViewOwnedActual(ctx, builder, left_view);
        return reduced;
    }
    if (try views.supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
        if (try analyzeMergeViewPlan(ctx, builder, bin.left)) |left_merge| {
            const reduced = if (require_all)
                try emitMergeViewWholeArrayReductionAll(ctx, builder, bin.op, left_merge, right_view)
            else
                try emitMergeViewWholeArrayReduction(ctx, builder, bin.op, left_merge, right_view);
            try freeMergeViewPlanOwnedActuals(ctx, builder, left_merge);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        if (views.supportedConstructorView(bin.left)) |left_ctor| {
            const reduced = if (require_all)
                try emitConstructorWholeArrayReductionAll(ctx, builder, bin.op, left_ctor, right_view)
            else
                try emitConstructorWholeArrayReduction(ctx, builder, bin.op, left_ctor, right_view);
            try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
            return reduced;
        }
        const reduced = if (require_all)
            try emitScalarWholeArrayReductionAll(ctx, builder, bin.op, bin.left, right_view)
        else
            try emitScalarWholeArrayReduction(ctx, builder, bin.op, bin.left, right_view);
        try freeWholeArrayViewOwnedActual(ctx, builder, right_view);
        return reduced;
    }
    if (views.supportedConstructorView(bin.left)) |left_ctor| {
        if (views.supportedConstructorView(bin.right)) |right_ctor| {
            if (left_ctor.count != right_ctor.count) return null;
            return if (require_all)
                try emitConstructorConstructorReductionAll(ctx, builder, bin.op, left_ctor, right_ctor)
            else
                try emitConstructorConstructorReduction(ctx, builder, bin.op, left_ctor, right_ctor);
        }
        return if (require_all)
            try emitConstructorScalarReductionAll(ctx, builder, bin.op, left_ctor, bin.right)
        else
            try emitConstructorScalarReduction(ctx, builder, bin.op, left_ctor, bin.right);
    }
    if (views.supportedConstructorView(bin.right)) |right_ctor| {
        return if (require_all)
            try emitScalarConstructorReductionAll(ctx, builder, bin.op, bin.left, right_ctor)
        else
            try emitScalarConstructorReduction(ctx, builder, bin.op, bin.left, right_ctor);
    }
    return null;
}

pub fn emitShapeCompareAllReduction(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?ValueRef {
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

pub fn emitShapeCompareAnyReduction(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?ValueRef {
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

fn emitIndexedCompareReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
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
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, reduce_op, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayMergeViewReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: MergeViewPlan,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    return emitIndexedCompareReduction(ctx, builder, op, count, utils.zeroValue(.i1), left, right, emitWholeArrayElement, emitMergeViewElement, .or_);
}

fn emitMergeViewWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: MergeViewPlan,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = right.count orelse return error.UnsupportedIntrinsicType;
    return emitIndexedCompareReduction(ctx, builder, op, count, utils.zeroValue(.i1), left, right, emitMergeViewElement, emitWholeArrayElement, .or_);
}

fn emitWholeArrayCompareReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
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
    return emitIndexedCompareReduction(ctx, builder, op, count, .{ .name = "1", .ty = .i1, .is_ptr = false }, left, right, emitLeft, emitRight, .and_);
}

fn emitWholeArrayMergeViewReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: MergeViewPlan,
) EmitError!ValueRef {
    return emitWholeArrayCompareReductionAll(ctx, builder, op, left, right, true, emitWholeArrayElement, emitMergeViewElement);
}

fn emitMergeViewWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: MergeViewPlan,
    right: WholeArrayView,
) EmitError!ValueRef {
    return emitWholeArrayCompareReductionAll(ctx, builder, op, left, right, false, emitMergeViewElement, emitWholeArrayElement);
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
    return emitIndexedCompareReduction(ctx, builder, op, count, utils.zeroValue(.i1), left, right, emitWholeArrayElement, emitMergePlanElement, .or_);
}

fn emitMergeWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: MergeComparePlan,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = right.count orelse return error.UnsupportedIntrinsicType;
    return emitIndexedCompareReduction(ctx, builder, op, count, utils.zeroValue(.i1), left, right, emitMergePlanElement, emitWholeArrayElement, .or_);
}

fn emitWholeArrayMergeReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: MergeComparePlan,
) EmitError!ValueRef {
    return emitWholeArrayCompareReductionAll(ctx, builder, op, left, right, true, emitWholeArrayElement, emitMergePlanElement);
}

fn emitMergeWholeArrayReductionAll(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: MergeComparePlan,
    right: WholeArrayView,
) EmitError!ValueRef {
    return emitWholeArrayCompareReductionAll(ctx, builder, op, left, right, false, emitMergePlanElement, emitWholeArrayElement);
}

fn emitWholeArrayWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: WholeArrayView,
) EmitError!ValueRef {
    const count = left.count orelse return error.UnsupportedIntrinsicType;
    return emitIndexedCompareReduction(ctx, builder, op, count, utils.zeroValue(.i1), left, right, emitWholeArrayElement, emitWholeArrayElement, .or_);
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
    return emitWholeArrayCompareReductionAll(ctx, builder, op, left, right, true, emitWholeArrayElement, emitWholeArrayElement);
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



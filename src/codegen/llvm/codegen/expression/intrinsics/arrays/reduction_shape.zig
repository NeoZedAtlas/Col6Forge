const std = @import("std");
const ast = @import("../../../../../input.zig");
const binary = @import("../../binary.zig");
const array_actuals = @import("../../call/array_actuals.zig");
const shared = @import("../shared.zig");

const Expr = shared.Expr;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const EmitError = shared.EmitError;

pub fn emitShapeCompareAllReduction(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?ValueRef {
    if (expr_node.* != .binary) return null;
    const bin = expr_node.binary;
    switch (bin.op) {
        .eq, .ne, .lt, .le, .gt, .ge => {},
        else => return null,
    }
    const left_subject = shapeIntrinsicSubject(bin.left) orelse return null;
    const right_subject = shapeIntrinsicSubject(bin.right) orelse return null;
    const left_extents = try array_actuals.shapeSubjectExtents(ctx, builder, left_subject) orelse return null;
    const right_extents = try array_actuals.shapeSubjectExtents(ctx, builder, right_subject) orelse return null;
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

    const left_subject = shapeIntrinsicSubject(bin.left);
    const shape_side = left_subject orelse shapeIntrinsicSubject(bin.right) orelse return null;
    const vector_side = if (left_subject != null) bin.right else bin.left;
    const shape_on_left = left_subject != null;

    const extents = try array_actuals.shapeSubjectExtents(ctx, builder, shape_side) orelse return null;
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

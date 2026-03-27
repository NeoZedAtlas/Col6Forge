const std = @import("std");
const ast = @import("../../../../input.zig");
const common = @import("../../common.zig");
const utils = @import("../../utils.zig");
const evaluator = @import("../../../../../semantic/evaluator.zig");
const binary = @import("../binary.zig");
const casting = @import("../casting.zig");
const array_actuals = @import("../call/array_actuals.zig");
const dispatch = @import("../dispatch/mod.zig");
const memory = @import("../memory.zig");
const shared = @import("shared.zig");
const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const EmitError = shared.EmitError;
const isIntegerType = shared.isIntegerType;
const isRealType = shared.isRealType;
const shapeSubjectExtents = array_actuals.shapeSubjectExtents;
pub fn emitIntrinsicSum(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
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
};

const ConstructorView = struct {
    items: []*Expr,
    count: usize,
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
            return try emitWholeArrayConstructorReduction(ctx, builder, bin.op, left_view, right_ctor);
        }
        if (try supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
            if (left_view.count == null or right_view.count == null) return null;
            if (left_view.count.? != right_view.count.?) return null;
            return try emitWholeArrayWholeArrayReduction(ctx, builder, bin.op, left_view, right_view);
        }
        return try emitWholeArrayScalarReduction(ctx, builder, bin.op, left_view, bin.right);
    }
    if (try supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
        if (supportedConstructorView(bin.left)) |left_ctor| {
            return try emitConstructorWholeArrayReduction(ctx, builder, bin.op, left_ctor, right_view);
        }
        return try emitScalarWholeArrayReduction(ctx, builder, bin.op, bin.left, right_view);
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
            return try emitWholeArrayConstructorReductionAll(ctx, builder, bin.op, left_view, right_ctor);
        }
        if (try supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
            if (left_view.count == null or right_view.count == null) return null;
            if (left_view.count.? != right_view.count.?) return null;
            return try emitWholeArrayWholeArrayReductionAll(ctx, builder, bin.op, left_view, right_view);
        }
        return try emitWholeArrayScalarReductionAll(ctx, builder, bin.op, left_view, bin.right);
    }
    if (try supportedWholeArrayView(ctx, builder, bin.right)) |right_view| {
        if (supportedConstructorView(bin.left)) |left_ctor| {
            return try emitConstructorWholeArrayReductionAll(ctx, builder, bin.op, left_ctor, right_view);
        }
        return try emitScalarWholeArrayReductionAll(ctx, builder, bin.op, bin.left, right_view);
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
    return switch (expr_node.*) {
        .identifier => |name| wholeArraySymbolView(ctx, name),
        .call_or_subscript => |call| wholeArraySectionView(ctx, call),
        .component => |comp| wholeProjectedComponentView(ctx, builder, comp),
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
    };
}

fn wholeArraySectionView(ctx: *Context, call: ast.CallOrSubscript) ?WholeArrayView {
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;
    if (call.args.len != sym.dims.len) return null;
    for (call.args) |arg| {
        if (!isFullDimRange(arg)) return null;
    }
    return wholeArraySymbolView(ctx, call.name);
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
    };
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
        const second = evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType;
        if (second >= 1 and second <= rank) {
            requested_dim = @intCast(second - 1);
        } else {
            result_ty = integerKindToIRType(second) orelse return error.UnsupportedIntrinsicType;
        }
    } else if (args.len == 3) {
        const dim_value = evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType;
        if (dim_value < 1 or dim_value > rank) return error.InvalidIntrinsicCall;
        requested_dim = @intCast(dim_value - 1);
        const kind_value = evalConstIntArg(ctx, args[2]) orelse return error.UnsupportedIntrinsicType;
        result_ty = integerKindToIRType(kind_value) orelse return error.UnsupportedIntrinsicType;
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

pub fn emitIntrinsicAllocated(args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    return .{ .name = "1", .ty = .i1, .is_ptr = false };
}

pub fn emitIntrinsicInternalLiteralSubstring(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    const plan = (try dispatch.emitInternalLiteralSubstringPlan(ctx, builder, args)) orelse return error.UnsupportedIntrinsicType;
    return .{ .name = plan.ptr.name, .ty = .ptr, .is_ptr = false };
}

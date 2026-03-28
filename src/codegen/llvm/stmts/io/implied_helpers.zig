const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context/mod.zig");
const expr = @import("../../codegen/expression/mod.zig");
const io_utils = @import("utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const coerceRuntimeI32 = io_utils.coerceRuntimeI32;
const emitTripletCountValues = io_utils.emitTripletCountValues;

pub fn exprContainsIdentifier(node: *ast.Expr, name: []const u8) bool {
    return switch (node.*) {
        .identifier => |ident| std.ascii.eqlIgnoreCase(ident, name),
        .unary => |un| exprContainsIdentifier(un.expr, name),
        .binary => |bin| exprContainsIdentifier(bin.left, name) or exprContainsIdentifier(bin.right, name),
        .complex_literal => |lit| exprContainsIdentifier(lit.real, name) or exprContainsIdentifier(lit.imag, name),
        .call_or_subscript => |call| blk: {
            for (call.args) |arg| {
                if (exprContainsIdentifier(arg, name)) break :blk true;
            }
            break :blk false;
        },
        .substring => |sub| blk: {
            for (sub.args) |arg| {
                if (exprContainsIdentifier(arg, name)) break :blk true;
            }
            if (sub.start) |start_expr| {
                if (exprContainsIdentifier(start_expr, name)) break :blk true;
            }
            if (sub.end) |end_expr| {
                if (exprContainsIdentifier(end_expr, name)) break :blk true;
            }
            break :blk false;
        },
        .dim_range => |range| blk: {
            if (range.lower) |lower| {
                if (exprContainsIdentifier(lower, name)) break :blk true;
            }
            if (exprContainsIdentifier(range.upper, name)) break :blk true;
            if (range.stride) |stride_expr| {
                if (exprContainsIdentifier(stride_expr, name)) break :blk true;
            }
            break :blk false;
        },
        .implied_do => |implied| blk: {
            for (implied.items) |item| {
                if (exprContainsIdentifier(item, name)) break :blk true;
            }
            if (exprContainsIdentifier(implied.start, name)) break :blk true;
            if (exprContainsIdentifier(implied.end, name)) break :blk true;
            if (implied.step) |step_expr| {
                if (exprContainsIdentifier(step_expr, name)) break :blk true;
            }
            break :blk false;
        },
        else => false,
    };
}

pub fn impliedLoopDim(args: []*ast.Expr, loop_var: []const u8) ?usize {
    var found: ?usize = null;
    for (args, 0..) |arg, idx| {
        const is_loop_var = arg.* == .identifier and std.ascii.eqlIgnoreCase(arg.identifier, loop_var);
        if (is_loop_var) {
            if (found != null) return null;
            found = idx;
            continue;
        }
        if (exprContainsIdentifier(arg, loop_var)) return null;
    }
    return found;
}

pub fn impliedStrideForSymbolDim(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    loop_dim: usize,
    step_expr: ?*ast.Expr,
) !ValueRef {
    var stride = try expr.emitSymbolDimMultiplier(ctx, builder, sym, loop_dim);
    stride = try coerceRuntimeI32(ctx, builder, stride);
    if (step_expr) |step_node| {
        const step = try coerceRuntimeI32(ctx, builder, try expr.emitExpr(ctx, builder, step_node));
        const mul_tmp = try ctx.nextTemp();
        try builder.binary(mul_tmp, "mul", .i32, stride, step);
        stride = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
    }
    return stride;
}

pub fn impliedStrideForDims(
    ctx: *Context,
    builder: anytype,
    dims: []*ast.Expr,
    loop_dim: usize,
) !ValueRef {
    var stride = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    var idx: usize = 0;
    while (idx < loop_dim) : (idx += 1) {
        const extent = try impliedDimExtent(ctx, builder, dims[idx]);
        const mul_tmp = try ctx.nextTemp();
        try builder.binary(mul_tmp, "mul", .i32, stride, extent);
        stride = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
    }
    return stride;
}

fn impliedDimExtent(ctx: *Context, builder: anytype, dim: *ast.Expr) !ValueRef {
    return switch (dim.*) {
        .dim_range => |range| blk: {
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return error.UnsupportedImpliedDo;
            var upper = try expr.emitExpr(ctx, builder, range.upper);
            upper = try coerceRuntimeI32(ctx, builder, upper);
            const lower = if (range.lower) |lower_expr|
                try coerceRuntimeI32(ctx, builder, try expr.emitExpr(ctx, builder, lower_expr))
            else
                ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
            const step = if (range.stride) |stride_expr|
                try coerceRuntimeI32(ctx, builder, try expr.emitExpr(ctx, builder, stride_expr))
            else
                ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
            break :blk try emitTripletCountValues(ctx, builder, lower, upper, step);
        },
        .literal => |lit| {
            if (lit.kind == .assumed_size) return error.UnsupportedImpliedDo;
            var value = try expr.emitExpr(ctx, builder, dim);
            value = try coerceRuntimeI32(ctx, builder, value);
            return value;
        },
        else => {
            var value = try expr.emitExpr(ctx, builder, dim);
            value = try coerceRuntimeI32(ctx, builder, value);
            return value;
        },
    };
}

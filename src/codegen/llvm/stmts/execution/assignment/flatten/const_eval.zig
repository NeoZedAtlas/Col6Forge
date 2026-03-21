const std = @import("std");
const ast = @import("../../../../../input.zig");
const context = @import("../../../../codegen/context.zig");
const evaluator = @import("../../../../../../semantic/evaluator.zig");

const Context = context.Context;

pub fn isStaticImpliedDoBound(ctx: *Context, node: *ast.Expr) bool {
    return (evaluator.evalConst(node, .{
        .ctx = ctx,
        .resolveFn = resolveStaticConstValue,
        .arrayExtentFn = resolveStaticArrayExtent,
    }) catch null) != null;
}

pub fn parseStaticLogicalLiteral(text: []const u8) ?bool {
    var trimmed = std.mem.trim(u8, text, " \t");
    if (trimmed.len >= 2 and trimmed[0] == '.' and trimmed[trimmed.len - 1] == '.') {
        trimmed = trimmed[1 .. trimmed.len - 1];
    }
    if (trimmed.len == 0) return null;
    if (std.mem.eql(u8, trimmed, "1")) return true;
    if (std.mem.eql(u8, trimmed, "0")) return false;
    if (std.ascii.eqlIgnoreCase(trimmed, "true")) return true;
    if (std.ascii.eqlIgnoreCase(trimmed, "false")) return false;
    if (trimmed.len == 1 and (trimmed[0] == 't' or trimmed[0] == 'T')) return true;
    if (trimmed.len == 1 and (trimmed[0] == 'f' or trimmed[0] == 'F')) return false;
    return null;
}

pub fn evalStaticArrayLinearIndex(ctx: *Context, sym: ast.sema.Symbol, args: []*ast.Expr, eval_static_int: fn (*Context, *ast.Expr) anyerror!?i64) anyerror!?usize {
    var linear: i64 = 0;
    var stride: i64 = 1;
    for (args, 0..) |arg, dim_idx| {
        const idx_val = (try eval_static_int(ctx, arg)) orelse return null;
        const lower = evalStaticDimLower(ctx, sym.dims[dim_idx], eval_static_int) orelse return null;
        linear += (idx_val - lower) * stride;
        const extent = evalStaticDimExtent(ctx, sym.dims[dim_idx], eval_static_int) orelse return null;
        stride *= extent;
    }
    if (linear < 0) return null;
    return @as(usize, @intCast(linear));
}

pub fn evalStaticDimLower(ctx: *Context, dim_expr: *ast.Expr, eval_static_int: fn (*Context, *ast.Expr) anyerror!?i64) ?i64 {
    return switch (dim_expr.*) {
        .dim_range => |range| if (range.lower) |lower_expr|
            eval_static_int(ctx, lower_expr) catch null
        else
            1,
        else => 1,
    };
}

pub fn evalStaticDimExtent(ctx: *Context, dim_expr: *ast.Expr, eval_static_int: fn (*Context, *ast.Expr) anyerror!?i64) ?i64 {
    return switch (dim_expr.*) {
        .dim_range => |range| blk: {
            if (range.stride != null) break :blk null;
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) break :blk null;
            const upper = (eval_static_int(ctx, range.upper) catch null) orelse break :blk null;
            const lower = if (range.lower) |lower_expr|
                (eval_static_int(ctx, lower_expr) catch null) orelse break :blk null
            else
                1;
            break :blk upper - lower + 1;
        },
        else => (eval_static_int(ctx, dim_expr) catch null),
    };
}

pub fn resolveStaticConstValue(raw_ctx: *anyopaque, name: []const u8) ?ast.sema.ConstValue {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const sym = ctx.findSymbol(name) orelse return null;
    return sym.const_value;
}

pub fn resolveStaticArrayExtent(raw_ctx: *anyopaque, name: []const u8, dim: ?usize) ?i64 {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len == 0) return null;
    if (dim) |dim_index| {
        if (dim_index == 0 or dim_index > sym.dims.len) return null;
        return evalStaticDimExtent(ctx, sym.dims[dim_index - 1], evalStaticIntExprBridge);
    }
    var total: i64 = 1;
    for (sym.dims) |dim_expr| {
        const extent = evalStaticDimExtent(ctx, dim_expr, evalStaticIntExprBridge) orelse return null;
        total *= extent;
    }
    return total;
}

fn evalStaticIntExprBridge(ctx: *Context, expr_node: *ast.Expr) anyerror!?i64 {
    const resolver = evaluator.ConstResolver{
        .ctx = ctx,
        .resolveFn = resolveStaticConstValue,
        .arrayExtentFn = resolveStaticArrayExtent,
    };
    const value = try evaluator.evalConst(expr_node, resolver) orelse return null;
    return switch (value) {
        .integer => |int_value| int_value,
        else => null,
    };
}

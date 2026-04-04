const std = @import("std");
const ast = @import("../../../../../input.zig");
const common = @import("../../../common.zig");
const array_actuals = @import("../../call/array_actuals.zig");
const memory = @import("../../memory.zig");
const shared = @import("../shared.zig");

const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const EmitError = shared.EmitError;
pub const WholeArrayView = struct {
    base_ptr: ValueRef,
    elem_ty: IRType,
    count: ?usize = null,
    stride_bytes: usize = 0,
    owned_heap_ptr: ?ValueRef = null,
};

pub const ConstructorView = struct {
    items: []*Expr,
    count: usize,
};

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

pub fn supportedWholeArrayView(
    ctx: *Context,
    builder: anytype,
    expr_node: *Expr,
) EmitError!?WholeArrayView {
    return switch (expr_node.*) {
        .identifier => |name| wholeArraySymbolView(ctx, name),
        .call_or_subscript => |call| try wholeArraySectionView(ctx, builder, call),
        .component => |comp| try wholeProjectedComponentView(ctx, builder, comp),
        else => null,
    };
}

pub fn isFullDimRange(expr_node: *Expr) bool {
    if (expr_node.* != .dim_range) return false;
    const range = expr_node.dim_range;
    if (range.lower != null or range.stride != null) return false;
    return range.assumed_shape or (range.upper.* == .literal and range.upper.literal.kind == .assumed_size);
}

pub fn supportedConstructorView(expr_node: *Expr) ?ConstructorView {
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



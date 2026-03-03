const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const resolve_const = @import("resolve_const.zig");
const resolve_symbols = @import("resolve_symbols.zig");

const max_data_inits: usize = 1_000_000;

const ArrayShape = struct {
    rank: usize,
    size: ?usize,
    lowers: []i64,
    extents: ?[]usize,
};

pub fn lowerDataStatements(ctx: *context.Context) !void {
    if (ctx.unit.stmts.len == 0) return;
    for (ctx.unit.stmts) |*stmt| {
        if (stmt.node == .data and stmt.node.data.groups.len > 0) {
            stmt.node = .{ .data = try lowerDataStmt(ctx, stmt.node.data) };
        }
    }
    if (ctx.unit_backing) |unit_ptr| {
        unit_ptr.stmts = ctx.unit.stmts;
    }
}

fn lowerDataStmt(ctx: *context.Context, data: ast.DataStmt) !ast.DataStmt {
    if (data.groups.len == 0) return data;

    var inits = std.array_list.Managed(ast.DataInit).init(ctx.arena);

    for (data.groups) |group| {
        const targets = try expandDataTargets(ctx, group.targets);
        const values = try expandDataValues(ctx, group.values);

        if (values.len < targets.len) return error.DataValueCountMismatch;

        var value_idx: usize = 0;
        var target_idx: usize = 0;
        while (target_idx < targets.len) : (target_idx += 1) {
            if (value_idx >= values.len) return error.DataValueCountMismatch;

            const target = targets[target_idx];
            const remaining_targets = targets.len - target_idx;
            const remaining_values = values.len - value_idx;

            if (target.* == .identifier) {
                if (try arrayShapeForName(ctx, target.identifier)) |shape| {
                    const take = if (shape.size) |known_size| known_size else remaining_values - (remaining_targets - 1);
                    if (value_idx + take > values.len) return error.DataValueCountMismatch;

                    var local_idx: usize = 0;
                    while (local_idx < take) : (local_idx += 1) {
                        const elem_target = try buildArrayDataTarget(ctx, target.identifier, shape, local_idx);
                        try ensureAppendBudget(inits.items.len, 1);
                        try inits.append(.{ .target = elem_target, .value = values[value_idx] });
                        value_idx += 1;
                    }
                    continue;
                }
            }

            try ensureAppendBudget(inits.items.len, 1);
            try inits.append(.{ .target = target, .value = values[value_idx] });
            value_idx += 1;
        }

        if (value_idx != values.len) return error.DataValueCountMismatch;
    }

    return .{ .inits = try inits.toOwnedSlice(), .groups = &.{} };
}

fn expandDataTargets(ctx: *context.Context, targets: []*ast.Expr) ![]*ast.Expr {
    var out = std.array_list.Managed(*ast.Expr).init(ctx.arena);
    for (targets) |target| {
        try expandTargetExpr(ctx, target, &out);
    }
    return out.toOwnedSlice();
}

fn expandTargetExpr(
    ctx: *context.Context,
    node: *ast.Expr,
    out: *std.array_list.Managed(*ast.Expr),
) !void {
    switch (node.*) {
        .implied_do => |implied| {
            const start_val = (try evalConstInt(ctx, implied.start)) orelse return error.UnsupportedImpliedDo;
            const end_val = (try evalConstInt(ctx, implied.end)) orelse return error.UnsupportedImpliedDo;
            const step_val = if (implied.step) |step|
                (try evalConstInt(ctx, step)) orelse return error.UnsupportedImpliedDo
            else
                1;
            if (step_val == 0) return error.UnsupportedImpliedDo;

            var iter = start_val;
            if (step_val > 0) {
                while (iter <= end_val) : (iter += step_val) {
                    const iter_expr = try makeIntegerLiteral(ctx, iter);
                    for (implied.items) |item| {
                        const expanded = try cloneExprWithSubst(ctx, item, implied.var_name, iter_expr);
                        try expandTargetExpr(ctx, expanded, out);
                    }
                }
            } else {
                while (iter >= end_val) : (iter += step_val) {
                    const iter_expr = try makeIntegerLiteral(ctx, iter);
                    for (implied.items) |item| {
                        const expanded = try cloneExprWithSubst(ctx, item, implied.var_name, iter_expr);
                        try expandTargetExpr(ctx, expanded, out);
                    }
                }
            }
        },
        else => {
            try ensureAppendBudget(out.items.len, 1);
            try out.append(node);
        },
    }
}

fn expandDataValues(ctx: *context.Context, specs: []ast.DataValueSpec) ![]*ast.Expr {
    var out = std.array_list.Managed(*ast.Expr).init(ctx.arena);
    for (specs) |spec| {
        const repeat: usize = if (spec.repeat) |repeat_expr| blk: {
            const repeat_i = (try evalConstInt(ctx, repeat_expr)) orelse return error.UnsupportedImpliedDo;
            if (repeat_i < 0) return error.UnsupportedImpliedDo;
            break :blk @intCast(repeat_i);
        } else 1;

        try ensureAppendBudget(out.items.len, repeat);
        var i: usize = 0;
        while (i < repeat) : (i += 1) {
            try out.append(spec.value);
        }
    }
    return out.toOwnedSlice();
}

fn arrayShapeForName(ctx: *context.Context, name: []const u8) !?ArrayShape {
    const idx = resolve_symbols.findSymbolIndex(ctx, name) orelse return null;
    const sym = ctx.symbols.items[idx];
    if (sym.dims.len == 0) return null;
    return try buildArrayShape(ctx, sym.dims);
}

fn buildArrayShape(ctx: *context.Context, dims: []*ast.Expr) !ArrayShape {
    const rank = dims.len;
    const lowers = try ctx.arena.alloc(i64, rank);
    const extents_all = try ctx.arena.alloc(usize, rank);

    var all_known = true;
    var total: usize = 1;

    for (dims, 0..) |dim_expr, idx| {
        if (try evalDimLowerExtent(ctx, dim_expr)) |info| {
            lowers[idx] = info.lower;
            extents_all[idx] = info.extent;
            const prod = @mulWithOverflow(total, info.extent);
            if (prod[1] == 0) {
                total = prod[0];
            } else {
                all_known = false;
            }
        } else {
            all_known = false;
            lowers[idx] = (try evalDimLowerBound(ctx, dim_expr)) orelse 1;
            extents_all[idx] = 0;
        }
    }

    return .{
        .rank = rank,
        .size = if (all_known) total else null,
        .lowers = lowers,
        .extents = if (all_known) extents_all else null,
    };
}

const DimLowerExtent = struct {
    lower: i64,
    extent: usize,
};

fn evalDimLowerExtent(ctx: *context.Context, dim_expr: *ast.Expr) !?DimLowerExtent {
    switch (dim_expr.*) {
        .dim_range => |range| {
            if (range.stride != null) return null;
            const upper = (try evalConstInt(ctx, range.upper)) orelse return null;
            const lower = if (range.lower) |lower_expr|
                (try evalConstInt(ctx, lower_expr)) orelse return null
            else
                1;
            const extent_i = upper - lower + 1;
            if (extent_i <= 0) return error.DataValueCountMismatch;
            return .{ .lower = lower, .extent = @intCast(extent_i) };
        },
        else => {
            const extent_i = (try evalConstInt(ctx, dim_expr)) orelse return null;
            if (extent_i <= 0) return error.DataValueCountMismatch;
            return .{ .lower = 1, .extent = @intCast(extent_i) };
        },
    }
}

fn evalDimLowerBound(ctx: *context.Context, dim_expr: *ast.Expr) !?i64 {
    switch (dim_expr.*) {
        .dim_range => |range| {
            if (range.lower) |lower_expr| {
                return try evalConstInt(ctx, lower_expr);
            }
            return 1;
        },
        else => return 1,
    }
}

fn buildArrayDataTarget(
    ctx: *context.Context,
    name: []const u8,
    shape: ArrayShape,
    linear_idx: usize,
) !*ast.Expr {
    const args = try ctx.arena.alloc(*ast.Expr, shape.rank);

    if (shape.extents) |extents| {
        var rem = linear_idx;
        var dim: usize = 0;
        while (dim < shape.rank) : (dim += 1) {
            const extent = extents[dim];
            if (extent == 0) return error.DataValueCountMismatch;
            const offset = rem % extent;
            rem /= extent;
            const subscript = shape.lowers[dim] + @as(i64, @intCast(offset));
            args[dim] = try makeIntegerLiteral(ctx, subscript);
        }
        if (rem != 0) return error.DataValueCountMismatch;
    } else {
        var dim: usize = 0;
        while (dim < shape.rank) : (dim += 1) {
            const subscript: i64 = if (dim == 0)
                shape.lowers[0] + @as(i64, @intCast(linear_idx))
            else
                shape.lowers[dim];
            args[dim] = try makeIntegerLiteral(ctx, subscript);
        }
    }

    const target = try ctx.arena.create(ast.Expr);
    target.* = .{ .call_or_subscript = .{ .name = name, .args = args } };
    return target;
}

fn evalConstInt(ctx: *context.Context, expr_node: *ast.Expr) !?i64 {
    const value = try resolve_const.evalConst(ctx, expr_node);
    return switch (value orelse return null) {
        .integer => |v| v,
        else => null,
    };
}

fn makeIntegerLiteral(ctx: *context.Context, value: i64) !*ast.Expr {
    const text = try std.fmt.allocPrint(ctx.arena, "{d}", .{value});
    const node = try ctx.arena.create(ast.Expr);
    node.* = .{ .literal = .{ .kind = .integer, .text = text } };
    return node;
}

fn cloneExprWithSubst(
    ctx: *context.Context,
    node: *ast.Expr,
    name: []const u8,
    replacement: *ast.Expr,
) !*ast.Expr {
    const cloned = try ctx.arena.create(ast.Expr);
    switch (node.*) {
        .identifier => |ident| {
            if (std.ascii.eqlIgnoreCase(ident, name)) {
                cloned.* = replacement.*;
                return cloned;
            }
            cloned.* = .{ .identifier = ident };
        },
        .literal => |lit| {
            cloned.* = .{ .literal = lit };
        },
        .unary => |un| {
            const expr_node = try cloneExprWithSubst(ctx, un.expr, name, replacement);
            cloned.* = .{ .unary = .{ .op = un.op, .expr = expr_node } };
        },
        .binary => |bin| {
            const left = try cloneExprWithSubst(ctx, bin.left, name, replacement);
            const right = try cloneExprWithSubst(ctx, bin.right, name, replacement);
            cloned.* = .{ .binary = .{ .op = bin.op, .left = left, .right = right } };
        },
        .complex_literal => |lit| {
            const real = try cloneExprWithSubst(ctx, lit.real, name, replacement);
            const imag = try cloneExprWithSubst(ctx, lit.imag, name, replacement);
            cloned.* = .{ .complex_literal = .{ .real = real, .imag = imag } };
        },
        .call_or_subscript => |call| {
            const args = try ctx.arena.alloc(*ast.Expr, call.args.len);
            for (call.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(ctx, arg, name, replacement);
            }
            cloned.* = .{ .call_or_subscript = .{ .name = call.name, .args = args } };
        },
        .substring => |sub| {
            const args = try ctx.arena.alloc(*ast.Expr, sub.args.len);
            for (sub.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(ctx, arg, name, replacement);
            }
            const start_expr = if (sub.start) |s| try cloneExprWithSubst(ctx, s, name, replacement) else null;
            const end_expr = if (sub.end) |e| try cloneExprWithSubst(ctx, e, name, replacement) else null;
            cloned.* = .{ .substring = .{ .name = sub.name, .args = args, .start = start_expr, .end = end_expr } };
        },
        .dim_range => |range| {
            const lower = if (range.lower) |l| try cloneExprWithSubst(ctx, l, name, replacement) else null;
            const upper = try cloneExprWithSubst(ctx, range.upper, name, replacement);
            const stride = if (range.stride) |s| try cloneExprWithSubst(ctx, s, name, replacement) else null;
            cloned.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
        },
        .implied_do => |implied| {
            const items = try ctx.arena.alloc(*ast.Expr, implied.items.len);
            for (implied.items, 0..) |item, idx| {
                items[idx] = try cloneExprWithSubst(ctx, item, name, replacement);
            }
            const start = try cloneExprWithSubst(ctx, implied.start, name, replacement);
            const end = try cloneExprWithSubst(ctx, implied.end, name, replacement);
            const step = if (implied.step) |s| try cloneExprWithSubst(ctx, s, name, replacement) else null;
            cloned.* = .{ .implied_do = .{
                .items = items,
                .var_name = implied.var_name,
                .start = start,
                .end = end,
                .step = step,
            } };
        },
    }
    return cloned;
}

fn ensureAppendBudget(current_len: usize, add_len: usize) !void {
    const next = std.math.add(usize, current_len, add_len) catch return error.DataExpansionTooLarge;
    if (next > max_data_inits) return error.DataExpansionTooLarge;
}

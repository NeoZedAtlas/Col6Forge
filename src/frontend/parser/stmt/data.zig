const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../context.zig");
const expr = @import("../expr.zig");
const array_info = @import("../array_info.zig");

const LineParser = context.LineParser;
const Expr = ast.Expr;

const ParseStmtError = anyerror;
const max_data_inits: usize = 1_000_000;

pub fn parseDataStatement(
    arena: std.mem.Allocator,
    lp: *LineParser,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
) ParseStmtError!ast.StmtNode {
    if (!lp.consumeKeyword("DATA")) return error.UnexpectedToken;

    var inits = std.array_list.Managed(ast.DataInit).init(arena);
    while (lp.peek() != null) {
        const vars = try parseDataVarList(arena, lp);
        _ = lp.expect(.slash) orelse return error.UnexpectedToken;
        const values = try parseDataValueList(arena, lp, param_ints, param_strings);
        _ = lp.expect(.slash) orelse return error.UnexpectedToken;

        if (values.len < vars.len) return error.DataValueCountMismatch;
        var v_idx: usize = 0;
        var var_idx: usize = 0;
        while (var_idx < vars.len) : (var_idx += 1) {
            if (v_idx >= values.len) return error.DataValueCountMismatch;
            const var_expr = vars[var_idx];
            const remaining_vars = vars.len - var_idx;
            const remaining_vals = values.len - v_idx;
            if (var_expr.* == .identifier) {
                if (array_names.get(var_expr.identifier)) |info| {
                    const name = var_expr.identifier;
                    const take = if (info.size) |size| size else remaining_vals - (remaining_vars - 1);
                    if (v_idx + take > values.len) return error.DataValueCountMismatch;
                    var local_idx: usize = 0;
                    while (local_idx < take) : (local_idx += 1) {
                        const target = try buildArrayDataTarget(arena, name, info, local_idx);
                        try ensureAppendBudget(inits.items.len, 1);
                        try inits.append(.{ .target = target, .value = values[v_idx] });
                        v_idx += 1;
                    }
                    continue;
                }
            }
            try ensureAppendBudget(inits.items.len, 1);
            try inits.append(.{ .target = var_expr, .value = values[v_idx] });
            v_idx += 1;
        }
        if (!lp.consume(.comma)) break;
    }

    return .{ .data = .{ .inits = try inits.toOwnedSlice() } };
}

fn buildArrayDataTarget(
    arena: std.mem.Allocator,
    name: []const u8,
    info: array_info.ArrayInfo,
    linear_idx: usize,
) ParseStmtError!*Expr {
    const rank = if (info.rank == 0) @as(usize, 1) else info.rank;
    const args = try arena.alloc(*Expr, rank);

    if (info.extents) |extents| {
        if (info.lower_bounds) |lowers| {
            if (extents.len == rank and lowers.len == rank) {
                var rem = linear_idx;
                var dim: usize = 0;
                while (dim < rank) : (dim += 1) {
                    const extent = extents[dim];
                    if (extent == 0) return error.DataValueCountMismatch;
                    const offset = rem % extent;
                    rem /= extent;
                    const subscript = lowers[dim] + @as(i64, @intCast(offset));
                    args[dim] = try makeIntegerLiteral(arena, subscript);
                }
                if (rem != 0) return error.DataValueCountMismatch;

                const target = try arena.create(Expr);
                target.* = .{ .call_or_subscript = .{ .name = name, .args = args } };
                return target;
            }
        }
    }

    // Fallback when full shape is not compile-time known: keep rank-correct subscripts.
    const first_base = info.lower orelse 1;
    var dim: usize = 0;
    while (dim < rank) : (dim += 1) {
        const subscript: i64 = if (dim == 0)
            first_base + @as(i64, @intCast(linear_idx))
        else if (info.lower_bounds) |lowers|
            if (dim < lowers.len) lowers[dim] else 1
        else
            1;
        args[dim] = try makeIntegerLiteral(arena, subscript);
    }

    const target = try arena.create(Expr);
    target.* = .{ .call_or_subscript = .{ .name = name, .args = args } };
    return target;
}

fn parseDataVarList(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError![]*Expr {
    var items = std.array_list.Managed(*Expr).init(arena);
    while (lp.peek() != null and !lp.peekIs(.slash)) {
        if (lp.peekIs(.l_paren) and isImpliedDoStart(lp.*)) {
            const expanded = try parseImpliedDoExpanded(arena, lp);
            try items.appendSlice(expanded);
        } else {
            const start = lp.index;
            const end = varSegmentEnd(lp.*);
            if (start >= end) return error.UnexpectedToken;
            const node = try parseExprFromTokenRange(arena, lp.*, start, end);
            lp.index = end;
            try items.append(node);
        }
        if (lp.peekIs(.slash)) break;
        _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    }
    return items.toOwnedSlice();
}

fn varSegmentEnd(lp: LineParser) usize {
    var depth: usize = 0;
    var i = lp.index;
    while (i < lp.tokens.len) : (i += 1) {
        const tok = lp.tokens[i];
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => {
                if (depth > 0) depth -= 1;
            },
            .comma => if (depth == 0) return i,
            .slash => if (depth == 0) return i,
            else => {},
        }
    }
    return i;
}

fn parseDataValueList(
    arena: std.mem.Allocator,
    lp: *LineParser,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
) ParseStmtError![]*Expr {
    var values = std.array_list.Managed(*Expr).init(arena);
    while (lp.peek() != null and !lp.peekIs(.slash)) {
        const spec = try parseDataValueSpec(arena, lp, param_ints);
        const value_expr = try resolveParamString(arena, spec.value, param_strings);
        const repeat = spec.repeat orelse 1;
        try ensureAppendBudget(values.items.len, repeat);
        var idx: usize = 0;
        while (idx < repeat) : (idx += 1) try values.append(value_expr);

        if (lp.peekIs(.slash)) break;
        _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    }
    return values.toOwnedSlice();
}

const DataValueSpec = struct {
    value: *Expr,
    repeat: ?usize,
};

fn parseDataValueSpec(
    arena: std.mem.Allocator,
    lp: *LineParser,
    param_ints: *const std.StringHashMap(i64),
) ParseStmtError!DataValueSpec {
    const start = lp.index;
    const end = valueSegmentEnd(lp.*);
    if (start >= end) return error.UnexpectedToken;

    var repeat_star: ?usize = null;
    var depth: usize = 0;
    var i = start;
    while (i < end) : (i += 1) {
        const tok = lp.tokens[i];
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => {
                if (depth > 0) depth -= 1;
            },
            .star => {
                if (depth == 0) {
                    repeat_star = i;
                    break;
                }
            },
            else => {},
        }
    }

    if (repeat_star) |star_idx| {
        if (star_idx == start or star_idx + 1 >= end) return error.UnexpectedToken;
        const repeat_expr = try parseExprFromTokenRange(arena, lp.*, start, star_idx);
        const repeat_val = evalIntConst(repeat_expr, param_ints) orelse return error.UnsupportedImpliedDo;
        if (repeat_val < 0) return error.UnsupportedImpliedDo;
        const value_expr = try parseExprFromTokenRange(arena, lp.*, star_idx + 1, end);
        lp.index = end;
        return .{ .value = value_expr, .repeat = @intCast(repeat_val) };
    }

    const value_expr = try parseExprFromTokenRange(arena, lp.*, start, end);
    lp.index = end;
    return .{ .value = value_expr, .repeat = null };
}

fn valueSegmentEnd(lp: LineParser) usize {
    var depth: usize = 0;
    var i = lp.index;
    while (i < lp.tokens.len) : (i += 1) {
        const tok = lp.tokens[i];
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => {
                if (depth > 0) depth -= 1;
            },
            .comma => if (depth == 0) return i,
            .slash => if (depth == 0) return i,
            else => {},
        }
    }
    return i;
}

fn parseExprFromTokenRange(
    arena: std.mem.Allocator,
    base_lp: LineParser,
    start: usize,
    end: usize,
) ParseStmtError!*Expr {
    if (start >= end or end > base_lp.tokens.len) return error.UnexpectedToken;
    var sub = LineParser.init(base_lp.line, base_lp.tokens[start..end]);
    const node = try expr.parseExpr(&sub, arena, 0);
    if (sub.peek() != null) return error.UnexpectedToken;
    return node;
}

fn resolveParamString(
    arena: std.mem.Allocator,
    expr_node: *Expr,
    param_strings: *const std.StringHashMap(ast.Literal),
) ParseStmtError!*Expr {
    if (expr_node.* == .identifier) {
        if (param_strings.get(expr_node.identifier)) |lit| {
            const node = try arena.create(Expr);
            node.* = .{ .literal = lit };
            return node;
        }
    }
    return expr_node;
}

fn isImpliedDoStart(lp: LineParser) bool {
    if (!lp.peekIs(.l_paren)) return false;
    var depth: usize = 0;
    var idx = lp.index + 1;
    while (idx < lp.tokens.len) : (idx += 1) {
        const tok = lp.tokens[idx];
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => {
                if (depth == 0) return false;
                depth -= 1;
            },
            .comma => {
                if (depth == 0) {
                    if (idx + 2 >= lp.tokens.len) return false;
                    const next = lp.tokens[idx + 1];
                    const after = lp.tokens[idx + 2];
                    if (next.kind == .identifier and after.kind == .equals) return true;
                }
            },
            else => {},
        }
    }
    return false;
}

fn parseImpliedDoExpanded(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError![]*Expr {
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    var items = std.array_list.Managed(*Expr).init(arena);

    while (true) {
        if (lp.peek() == null) return error.UnexpectedEOF;
        if (lp.peekIs(.l_paren) and isImpliedDoStart(lp.*)) {
            const nested = try parseImpliedDoExpanded(arena, lp);
            try items.appendSlice(nested);
        } else {
            const node = try expr.parseExpr(lp, arena, 0);
            try items.append(node);
        }
        if (!lp.consume(.comma)) return error.UnexpectedToken;
        if (lp.peekIs(.identifier) and nextTokenIs(lp.*, .equals)) break;
    }

    const var_name = lp.readName(arena) orelse return error.UnexpectedToken;
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const start_expr = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    const end_expr = try expr.parseExpr(lp, arena, 0);
    var step_expr: ?*Expr = null;
    if (lp.consume(.comma)) {
        step_expr = try expr.parseExpr(lp, arena, 0);
    }
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    const start_val = evalImpliedDoBound(start_expr) orelse return error.UnsupportedImpliedDo;
    const end_val = evalImpliedDoBound(end_expr) orelse return error.UnsupportedImpliedDo;
    const step_val = if (step_expr) |step| evalImpliedDoBound(step) orelse return error.UnsupportedImpliedDo else 1;
    if (step_val == 0) return error.UnsupportedImpliedDo;

    var expanded = std.array_list.Managed(*Expr).init(arena);
    var idx: i64 = start_val;
    if (step_val > 0) {
        while (idx <= end_val) : (idx += step_val) {
            const iter_expr = try makeIntegerLiteral(arena, idx);
            for (items.items) |item| {
                const clone = try cloneExprWithSubst(arena, item, var_name, iter_expr);
                try ensureAppendBudget(expanded.items.len, 1);
                try expanded.append(clone);
            }
        }
    } else {
        while (idx >= end_val) : (idx += step_val) {
            const iter_expr = try makeIntegerLiteral(arena, idx);
            for (items.items) |item| {
                const clone = try cloneExprWithSubst(arena, item, var_name, iter_expr);
                try ensureAppendBudget(expanded.items.len, 1);
                try expanded.append(clone);
            }
        }
    }

    return expanded.toOwnedSlice();
}

fn evalImpliedDoBound(node: *Expr) ?i64 {
    return switch (node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .unary => |un| {
            const value = evalImpliedDoBound(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        else => null,
    };
}

fn makeIntegerLiteral(arena: std.mem.Allocator, value: i64) !*Expr {
    const text = try std.fmt.allocPrint(arena, "{d}", .{value});
    const node = try arena.create(Expr);
    node.* = .{ .literal = .{ .kind = .integer, .text = text } };
    return node;
}

fn cloneExprWithSubst(arena: std.mem.Allocator, node: *Expr, name: []const u8, replacement: *Expr) !*Expr {
    const cloned = try arena.create(Expr);
    switch (node.*) {
        .identifier => |ident| {
            if (context.eqNoCase(ident, name)) {
                cloned.* = replacement.*;
                return cloned;
            }
            cloned.* = .{ .identifier = ident };
        },
        .literal => |lit| {
            cloned.* = .{ .literal = lit };
        },
        .unary => |un| {
            const expr_node = try cloneExprWithSubst(arena, un.expr, name, replacement);
            cloned.* = .{ .unary = .{ .op = un.op, .expr = expr_node } };
        },
        .binary => |bin| {
            const left = try cloneExprWithSubst(arena, bin.left, name, replacement);
            const right = try cloneExprWithSubst(arena, bin.right, name, replacement);
            cloned.* = .{ .binary = .{ .op = bin.op, .left = left, .right = right } };
        },
        .complex_literal => |lit| {
            const real = try cloneExprWithSubst(arena, lit.real, name, replacement);
            const imag = try cloneExprWithSubst(arena, lit.imag, name, replacement);
            cloned.* = .{ .complex_literal = .{ .real = real, .imag = imag } };
        },
        .call_or_subscript => |call| {
            const args = try arena.alloc(*Expr, call.args.len);
            for (call.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(arena, arg, name, replacement);
            }
            cloned.* = .{ .call_or_subscript = .{ .name = call.name, .args = args } };
        },
        .substring => |sub| {
            const args = try arena.alloc(*Expr, sub.args.len);
            for (sub.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(arena, arg, name, replacement);
            }
            const start_expr = if (sub.start) |s| try cloneExprWithSubst(arena, s, name, replacement) else null;
            const end_expr = if (sub.end) |e| try cloneExprWithSubst(arena, e, name, replacement) else null;
            cloned.* = .{ .substring = .{ .name = sub.name, .args = args, .start = start_expr, .end = end_expr } };
        },
        .dim_range => |range| {
            const lower = if (range.lower) |l| try cloneExprWithSubst(arena, l, name, replacement) else null;
            const upper = try cloneExprWithSubst(arena, range.upper, name, replacement);
            cloned.* = .{ .dim_range = .{ .lower = lower, .upper = upper } };
        },
        .implied_do => return error.UnsupportedImpliedDo,
    }
    return cloned;
}

fn nextTokenIs(lp: LineParser, kind: lexer.TokenKind) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    return lp.tokens[lp.index + 1].kind == kind;
}

fn evalIntConst(expr_node: *Expr, param_ints: *const std.StringHashMap(i64)) ?i64 {
    return switch (expr_node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .identifier => |name| param_ints.get(name),
        .unary => |un| {
            const value = evalIntConst(un.expr, param_ints) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = evalIntConst(bin.left, param_ints) orelse return null;
            const right = evalIntConst(bin.right, param_ints) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                .power => if (right < 0) null else powInt(left, right),
                else => null,
            };
        },
        .dim_range => null,
        else => null,
    };
}

fn powInt(base: i64, exp: i64) i64 {
    if (exp <= 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result *= base;
    }
    return result;
}

fn ensureAppendBudget(current_len: usize, add_len: usize) ParseStmtError!void {
    const next = std.math.add(usize, current_len, add_len) catch return error.DataExpansionTooLarge;
    if (next > max_data_inits) return error.DataExpansionTooLarge;
}

const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../token_stream.zig");
const expr = @import("../expr.zig");

const LineParser = context.LineParser;
const Expr = ast.Expr;

const ParseStmtError = anyerror;

pub fn parseDataStatement(
    arena: std.mem.Allocator,
    lp: *LineParser,
) ParseStmtError!ast.StmtNode {
    if (!lp.consumeKeyword("DATA")) return error.UnexpectedToken;

    var groups = std.array_list.Managed(ast.DataGroup).init(arena);
    while (lp.peek() != null) {
        const targets = try parseDataVarList(arena, lp);
        _ = lp.expect(.slash) orelse return error.UnexpectedToken;
        const values = try parseDataValueList(arena, lp);
        _ = lp.expect(.slash) orelse return error.UnexpectedToken;

        try groups.append(.{ .targets = targets, .values = values });
        if (!lp.consume(.comma)) break;
    }

    return .{ .data = .{ .inits = &.{}, .groups = try groups.toOwnedSlice() } };
}

fn parseDataVarList(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError![]*Expr {
    var items = std.array_list.Managed(*Expr).init(arena);
    while (lp.peek() != null and !lp.peekIs(.slash)) {
        if (lp.peekIs(.l_paren) and isImpliedDoStart(lp.*)) {
            const implied = try parseImpliedDoExpr(arena, lp);
            try items.append(implied);
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

fn parseDataValueList(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError![]ast.DataValueSpec {
    var values = std.array_list.Managed(ast.DataValueSpec).init(arena);
    while (lp.peek() != null and !lp.peekIs(.slash)) {
        try values.append(try parseDataValueSpec(arena, lp));
        if (lp.peekIs(.slash)) break;
        _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    }
    return values.toOwnedSlice();
}

fn parseDataValueSpec(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!ast.DataValueSpec {
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
        const value_expr = try parseExprFromTokenRange(arena, lp.*, star_idx + 1, end);
        lp.index = end;
        return .{ .value = value_expr, .repeat = repeat_expr };
    }

    const value_expr = try parseExprFromTokenRange(arena, lp.*, start, end);
    lp.index = end;
    return .{ .value = value_expr, .repeat = null };
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

fn parseImpliedDoExpr(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!*Expr {
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    var items = std.array_list.Managed(*Expr).init(arena);

    while (true) {
        if (lp.peek() == null) return error.UnexpectedEOF;
        if (lp.peekIs(.l_paren) and isImpliedDoStart(lp.*)) {
            const nested = try parseImpliedDoExpr(arena, lp);
            try items.append(nested);
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

    const node = try arena.create(Expr);
    node.* = .{
        .implied_do = .{
            .items = try items.toOwnedSlice(),
            .var_name = var_name,
            .start = start_expr,
            .end = end_expr,
            .step = step_expr,
        },
    };
    return node;
}

fn nextTokenIs(lp: LineParser, kind: lexer.TokenKind) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    return lp.tokens[lp.index + 1].kind == kind;
}

const std = @import("std");
const shared = @import("shared.zig");

const LineParser = shared.LineParser;
const Expr = shared.Expr;
const SourceRef = shared.SourceRef;
const ParseExprError = shared.ParseExprError;

pub fn parseComponentSuffixes(
    lp: *LineParser,
    arena: std.mem.Allocator,
    base: *Expr,
    depth: usize,
    source: SourceRef,
    comptime parseCallArgExprFn: anytype,
    comptime makeExprNodeFn: anytype,
) ParseExprError!*Expr {
    if (depth >= shared.max_expression_depth) return error.ExpressionDepthExceeded;
    var current = base;
    while (lp.consume(.percent)) {
        const name = lp.readName(arena) orelse return error.UnexpectedToken;
        var args = std.array_list.Managed(*Expr).init(arena);
        var has_parens = false;
        if (lp.consume(.l_paren)) {
            has_parens = true;
            while (!lp.peekIs(.r_paren)) {
                try args.append(try parseCallArgExprFn(lp, arena, depth + 1));
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        current = try makeExprNodeFn(arena, .{ .component = .{
            .base = current,
            .name = name,
            .args = try args.toOwnedSlice(),
            .has_parens = has_parens,
        } }, source);
    }
    return current;
}

pub fn parseLiteralSubstringSuffix(
    lp: *LineParser,
    arena: std.mem.Allocator,
    literal_expr: *Expr,
    depth: usize,
    source: SourceRef,
    internal_literal_substring_name: []const u8,
    comptime hasSubstringRangeFn: anytype,
    comptime parseExprDepthFn: anytype,
    comptime makeExprNodeFn: anytype,
) ParseExprError!*Expr {
    if (depth >= shared.max_expression_depth) return error.ExpressionDepthExceeded;
    if (!lp.peekIs(.l_paren)) return literal_expr;
    var lookahead = lp.*;
    _ = lookahead.consume(.l_paren);
    if (!hasSubstringRangeFn(lookahead)) return literal_expr;

    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    var start_expr: ?*Expr = null;
    if (!lp.peekIs(.colon)) {
        start_expr = try parseExprDepthFn(lp, arena, 0, depth + 1);
    }
    _ = lp.expect(.colon) orelse return error.UnexpectedToken;
    var end_expr: ?*Expr = null;
    if (!lp.peekIs(.r_paren)) {
        end_expr = try parseExprDepthFn(lp, arena, 0, depth + 1);
    }
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    const start_arg = start_expr orelse try makeExprNodeFn(
        arena,
        .{ .literal = .{ .kind = .integer, .text = "0" } },
        source,
    );
    const end_arg = end_expr orelse try makeExprNodeFn(
        arena,
        .{ .literal = .{ .kind = .integer, .text = "0" } },
        source,
    );

    const args = try arena.alloc(*Expr, 3);
    args[0] = literal_expr;
    args[1] = start_arg;
    args[2] = end_arg;
    return makeExprNodeFn(
        arena,
        .{ .call_or_subscript = .{ .name = internal_literal_substring_name, .args = args } },
        source,
    );
}

pub fn parseCallArgExpr(
    lp: *LineParser,
    arena: std.mem.Allocator,
    depth: usize,
    comptime hasArgumentDimRangeFn: anytype,
    comptime parseDimExprDepthFn: anytype,
    comptime parseExprDepthFn: anytype,
) ParseExprError!*Expr {
    if (lp.peek()) |name_tok| {
        if (name_tok.kind == .identifier and lp.index + 1 < lp.tokens.len and lp.tokens[lp.index + 1].kind == .equals) {
            if (lp.index + 2 >= lp.tokens.len or lp.tokens[lp.index + 2].kind != .greater) {
                _ = lp.next();
                _ = lp.next();
            }
        }
    }
    return if (hasArgumentDimRangeFn(lp.*))
        parseDimExprDepthFn(lp, arena, depth)
    else
        parseExprDepthFn(lp, arena, 0, depth);
}

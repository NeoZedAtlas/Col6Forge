const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const context = @import("../context.zig");
const expr = @import("../expr.zig");
const format = @import("format.zig");
const helpers = @import("helpers.zig");

const LineParser = context.LineParser;
const StmtNode = ast.StmtNode;
const Expr = ast.Expr;

const ParseStmtError = anyerror;

pub fn parseWriteStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    _ = lp.consumeKeyword("WRITE");
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const unit_expr = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    const fmt_tok = lp.peek() orelse return error.UnexpectedToken;
    const format_spec = switch (fmt_tok.kind) {
        .integer, .identifier => blk: {
            _ = lp.next();
            break :blk ast.FormatSpec{ .label = normalizeLabelText(lp.tokenText(fmt_tok)) };
        },
        .string, .hollerith => blk: {
            _ = lp.next();
            const items = try format.parseInlineFormatSpec(arena, lp.tokenText(fmt_tok), fmt_tok.kind);
            break :blk ast.FormatSpec{ .inline_items = items };
        },
        else => return error.UnexpectedToken,
    };
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    const args = try parseIoList(arena, lp);
    return .{ .write = .{ .unit = unit_expr, .format = format_spec, .args = args } };
}

pub fn parseReadStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    _ = lp.consumeKeyword("READ");
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const unit_expr = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    const fmt_tok = lp.peek() orelse return error.UnexpectedToken;
    const format_spec = switch (fmt_tok.kind) {
        .integer, .identifier => blk: {
            _ = lp.next();
            break :blk ast.FormatSpec{ .label = normalizeLabelText(lp.tokenText(fmt_tok)) };
        },
        .string, .hollerith => blk: {
            _ = lp.next();
            const items = try format.parseInlineFormatSpec(arena, lp.tokenText(fmt_tok), fmt_tok.kind);
            break :blk ast.FormatSpec{ .inline_items = items };
        },
        else => return error.UnexpectedToken,
    };
    while (!lp.peekIs(.r_paren)) {
        if (!lp.consume(.comma)) return error.UnexpectedToken;
        _ = lp.expectIdentifier() orelse return error.UnexpectedToken;
        _ = lp.expect(.equals) orelse return error.UnexpectedToken;
        _ = try expr.parseExpr(lp, arena, 0);
    }
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    const args = try parseIoList(arena, lp);
    return .{ .read = .{ .unit = unit_expr, .format = format_spec, .args = args } };
}

fn normalizeLabelText(text: []const u8) []const u8 {
    var all_digits = true;
    for (text) |ch| {
        if (!std.ascii.isDigit(ch)) {
            all_digits = false;
            break;
        }
    }
    if (!all_digits) {
        return text;
    }
    var start: usize = 0;
    while (start < text.len and text[start] == '0') : (start += 1) {}
    return if (start == text.len) "0" else text[start..];
}

pub fn parseRewindStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    _ = lp.consumeKeyword("REWIND");
    const unit_expr = try expr.parseExpr(lp, arena, 0);
    return .{ .rewind = .{ .unit = unit_expr } };
}

pub fn parseBackspaceStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    _ = lp.consumeKeyword("BACKSPACE");
    const unit_expr = try expr.parseExpr(lp, arena, 0);
    return .{ .backspace = .{ .unit = unit_expr } };
}

pub fn parseEndfileStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    _ = lp.consumeKeyword("ENDFILE");
    const unit_expr = try expr.parseExpr(lp, arena, 0);
    return .{ .endfile = .{ .unit = unit_expr } };
}

fn parseIoList(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError![]*Expr {
    var args = std.array_list.Managed(*Expr).init(arena);
    if (lp.peek() == null) return args.toOwnedSlice();

    while (lp.peek() != null) {
        const items = try parseIoItem(arena, lp);
        try args.appendSlice(items);
        if (!lp.consume(.comma)) break;
    }
    return args.toOwnedSlice();
}

fn parseIoItem(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError![]*Expr {
    if (lp.peekIs(.l_paren) and isImpliedDoStart(lp.*)) {
        return parseImpliedDoExpanded(arena, lp);
    }
    const node = try expr.parseExpr(lp, arena, 0);
    const items = try arena.alloc(*Expr, 1);
    items[0] = node;
    return items;
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
        if (lp.peekIs(.identifier) and helpers.nextTokenIs(lp.*, .equals)) break;
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
                try expanded.append(clone);
            }
        }
    } else {
        while (idx >= end_val) : (idx += step_val) {
            const iter_expr = try makeIntegerLiteral(arena, idx);
            for (items.items) |item| {
                const clone = try cloneExprWithSubst(arena, item, var_name, iter_expr);
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
        .call_or_subscript => |call| {
            const args = try arena.alloc(*Expr, call.args.len);
            for (call.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(arena, arg, name, replacement);
            }
            cloned.* = .{ .call_or_subscript = .{ .name = call.name, .args = args } };
        },
        .substring => |sub| {
            const start_expr = if (sub.start) |s| try cloneExprWithSubst(arena, s, name, replacement) else null;
            const end_expr = if (sub.end) |e| try cloneExprWithSubst(arena, e, name, replacement) else null;
            cloned.* = .{ .substring = .{ .name = sub.name, .start = start_expr, .end = end_expr } };
        },
    }
    return cloned;
}

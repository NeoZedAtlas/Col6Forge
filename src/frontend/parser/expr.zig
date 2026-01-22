const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");

const LineParser = context.LineParser;
const Expr = ast.Expr;
const BinaryOp = ast.BinaryOp;

const ParseExprError = error{UnexpectedEOF, UnexpectedToken} || std.mem.Allocator.Error;

pub fn parseExpr(lp: *LineParser, arena: std.mem.Allocator, min_prec: u8) ParseExprError!*Expr {
    var left = try parsePrimary(lp, arena);
    while (true) {
        const op_info = peekBinaryOp(lp.*) orelse break;
        if (op_info.prec < min_prec) break;
        _ = lp.next();
        const next_min = if (op_info.right_assoc) op_info.prec else op_info.prec + 1;
        const right = try parseExpr(lp, arena, next_min);
        const node = try arena.create(Expr);
        node.* = .{ .binary = .{ .op = op_info.op, .left = left, .right = right } };
        left = node;
    }
    return left;
}

pub fn parseDimExpr(lp: *LineParser, arena: std.mem.Allocator) ParseExprError!*Expr {
    if (lp.peekIs(.star)) {
        const tok = lp.next();
        const node = try arena.create(Expr);
        node.* = .{ .literal = .{ .kind = .assumed_size, .text = lp.tokenText(tok) } };
        return node;
    }
    return parseExpr(lp, arena, 0);
}

fn parsePrimary(lp: *LineParser, arena: std.mem.Allocator) ParseExprError!*Expr {
    const tok = lp.peek() orelse return error.UnexpectedEOF;
    switch (tok.kind) {
        .identifier => {
            _ = lp.next();
            const name = lp.tokenText(tok);
            if (lp.consume(.l_paren)) {
                var args = std.array_list.Managed(*Expr).init(arena);
                while (!lp.peekIs(.r_paren)) {
                    const expr = try parseExpr(lp, arena, 0);
                    try args.append(expr);
                    _ = lp.consume(.comma);
                }
                _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                const node = try arena.create(Expr);
                node.* = .{ .call_or_subscript = .{ .name = name, .args = try args.toOwnedSlice() } };
                return node;
            }
            const node = try arena.create(Expr);
            node.* = .{ .identifier = name };
            return node;
        },
        .integer => {
            _ = lp.next();
            const node = try arena.create(Expr);
            node.* = .{ .literal = .{ .kind = .integer, .text = lp.tokenText(tok) } };
            return node;
        },
        .real => {
            _ = lp.next();
            const node = try arena.create(Expr);
            node.* = .{ .literal = .{ .kind = .real, .text = lp.tokenText(tok) } };
            return node;
        },
        .string => {
            _ = lp.next();
            const node = try arena.create(Expr);
            node.* = .{ .literal = .{ .kind = .string, .text = lp.tokenText(tok) } };
            return node;
        },
        .hollerith => {
            _ = lp.next();
            const node = try arena.create(Expr);
            node.* = .{ .literal = .{ .kind = .hollerith, .text = lp.tokenText(tok) } };
            return node;
        },
        .l_paren => {
            _ = lp.next();
            const inner = try parseExpr(lp, arena, 0);
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return inner;
        },
        .plus => {
            _ = lp.next();
            const expr = try parseExpr(lp, arena, 6);
            const node = try arena.create(Expr);
            node.* = .{ .unary = .{ .op = .plus, .expr = expr } };
            return node;
        },
        .minus => {
            _ = lp.next();
            const expr = try parseExpr(lp, arena, 6);
            const node = try arena.create(Expr);
            node.* = .{ .unary = .{ .op = .minus, .expr = expr } };
            return node;
        },
        .dot_op => {
            if (dotOpIs(lp.*, "NOT")) {
                _ = lp.next();
                const expr = try parseExpr(lp, arena, 6);
                const node = try arena.create(Expr);
                node.* = .{ .unary = .{ .op = .not, .expr = expr } };
                return node;
            }
            return error.UnexpectedToken;
        },
        else => return error.UnexpectedToken,
    }
}

fn dotOpIs(lp: LineParser, name: []const u8) bool {
    const tok = lp.peek() orelse return false;
    if (tok.kind != .dot_op) return false;
    const text = lp.tokenText(tok);
    if (text.len < 3) return false;
    return context.eqNoCase(text[1 .. text.len - 1], name);
}

const BinOpInfo = struct {
    op: BinaryOp,
    prec: u8,
    right_assoc: bool,
};

fn peekBinaryOp(lp: LineParser) ?BinOpInfo {
    const tok = lp.peek() orelse return null;
    switch (tok.kind) {
        .plus => return .{ .op = .add, .prec = 4, .right_assoc = false },
        .minus => return .{ .op = .sub, .prec = 4, .right_assoc = false },
        .star => return .{ .op = .mul, .prec = 5, .right_assoc = false },
        .slash => return .{ .op = .div, .prec = 5, .right_assoc = false },
        .power => return .{ .op = .power, .prec = 6, .right_assoc = true },
        .dot_op => {
            if (dotOpIs(lp, "OR")) return .{ .op = .or_, .prec = 1, .right_assoc = false };
            if (dotOpIs(lp, "AND")) return .{ .op = .and_, .prec = 2, .right_assoc = false };
            if (dotOpIs(lp, "EQ")) return .{ .op = .eq, .prec = 3, .right_assoc = false };
            if (dotOpIs(lp, "NE")) return .{ .op = .ne, .prec = 3, .right_assoc = false };
            if (dotOpIs(lp, "LT")) return .{ .op = .lt, .prec = 3, .right_assoc = false };
            if (dotOpIs(lp, "LE")) return .{ .op = .le, .prec = 3, .right_assoc = false };
            if (dotOpIs(lp, "GT")) return .{ .op = .gt, .prec = 3, .right_assoc = false };
            if (dotOpIs(lp, "GE")) return .{ .op = .ge, .prec = 3, .right_assoc = false };
            return null;
        },
        else => return null,
    }
}

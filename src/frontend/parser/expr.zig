const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const fixed_form = @import("../fixed_form.zig");
const lexer = @import("../lexer.zig");

const LineParser = context.LineParser;
const Expr = ast.Expr;
const BinaryOp = ast.BinaryOp;

const ParseExprError = error{ UnexpectedEOF, UnexpectedToken, ExpressionDepthExceeded } || std.mem.Allocator.Error;
const max_expression_depth: usize = 512;

pub fn parseExpr(lp: *LineParser, arena: std.mem.Allocator, min_prec: u8) ParseExprError!*Expr {
    return parseExprDepth(lp, arena, min_prec, 0);
}

fn parseExprDepth(lp: *LineParser, arena: std.mem.Allocator, min_prec: u8, depth: usize) ParseExprError!*Expr {
    if (depth >= max_expression_depth) return error.ExpressionDepthExceeded;
    var left = try parsePrimary(lp, arena, depth + 1);
    while (true) {
        const op_info = peekBinaryOp(lp.*) orelse break;
        if (op_info.prec < min_prec) break;
        var consumed: usize = 0;
        while (consumed < op_info.token_count) : (consumed += 1) {
            _ = lp.next();
        }
        const next_min = if (op_info.right_assoc) op_info.prec else op_info.prec + 1;
        const right = try parseExprDepth(lp, arena, next_min, depth + 1);
        const node = try arena.create(Expr);
        node.* = .{ .binary = .{ .op = op_info.op, .left = left, .right = right } };
        left = node;
    }
    return left;
}

pub fn parseDimExpr(lp: *LineParser, arena: std.mem.Allocator) ParseExprError!*Expr {
    return parseDimExprDepth(lp, arena, 0);
}

fn parseDimExprDepth(lp: *LineParser, arena: std.mem.Allocator, depth: usize) ParseExprError!*Expr {
    if (depth >= max_expression_depth) return error.ExpressionDepthExceeded;
    if (lp.peekIs(.star)) {
        const tok = lp.next();
        const node = try arena.create(Expr);
        node.* = .{ .literal = .{ .kind = .assumed_size, .text = lp.tokenText(tok) } };
        return node;
    }
    var lower: ?*Expr = null;
    if (!lp.peekIs(.colon)) {
        lower = try parseExprDepth(lp, arena, 0, depth + 1);
    }
    if (lp.consume(.colon)) {
        var upper: *Expr = undefined;
        if (lp.peekIs(.star)) {
            const tok = lp.next();
            const assumed = try arena.create(Expr);
            assumed.* = .{ .literal = .{ .kind = .assumed_size, .text = lp.tokenText(tok) } };
            upper = assumed;
        } else {
            upper = try parseExprDepth(lp, arena, 0, depth + 1);
        }
        const node = try arena.create(Expr);
        node.* = .{ .dim_range = .{ .lower = lower, .upper = upper } };
        return node;
    }
    return lower orelse error.UnexpectedToken;
}

fn parsePrimary(lp: *LineParser, arena: std.mem.Allocator, depth: usize) ParseExprError!*Expr {
    const tok = lp.peek() orelse return error.UnexpectedEOF;
    switch (tok.kind) {
        .identifier => {
            const name = lp.readName(arena) orelse return error.UnexpectedToken;
            if (lp.consume(.l_paren)) {
                if (hasSubstringRange(lp.*)) {
                    const args = try arena.alloc(*Expr, 0);
                    var start_expr: ?*Expr = null;
                    if (!lp.peekIs(.colon)) {
                        start_expr = try parseExprDepth(lp, arena, 0, depth + 1);
                    }
                    _ = lp.expect(.colon) orelse return error.UnexpectedToken;
                    var end_expr: ?*Expr = null;
                    if (!lp.peekIs(.r_paren)) {
                        end_expr = try parseExprDepth(lp, arena, 0, depth + 1);
                    }
                    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                    const node = try arena.create(Expr);
                    node.* = .{ .substring = .{ .name = name, .args = args, .start = start_expr, .end = end_expr } };
                    return node;
                } else {
                    var args = std.array_list.Managed(*Expr).init(arena);
                    while (!lp.peekIs(.r_paren)) {
                        const expr = try parseExprDepth(lp, arena, 0, depth + 1);
                        try args.append(expr);
                        _ = lp.consume(.comma);
                    }
                    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                    const call_args = try args.toOwnedSlice();
                    if (lp.peekIs(.l_paren)) {
                        var lookahead = lp.*;
                        _ = lookahead.consume(.l_paren);
                        if (!hasSubstringRange(lookahead)) {
                            const node = try arena.create(Expr);
                            node.* = .{ .call_or_subscript = .{ .name = name, .args = call_args } };
                            return node;
                        }
                        _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
                        var start_expr: ?*Expr = null;
                        if (!lp.peekIs(.colon)) {
                            start_expr = try parseExprDepth(lp, arena, 0, depth + 1);
                        }
                        _ = lp.expect(.colon) orelse return error.UnexpectedToken;
                        var end_expr: ?*Expr = null;
                        if (!lp.peekIs(.r_paren)) {
                            end_expr = try parseExprDepth(lp, arena, 0, depth + 1);
                        }
                        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                        const node = try arena.create(Expr);
                        node.* = .{ .substring = .{ .name = name, .args = call_args, .start = start_expr, .end = end_expr } };
                        return node;
                    }
                    const node = try arena.create(Expr);
                    node.* = .{ .call_or_subscript = .{ .name = name, .args = call_args } };
                    return node;
                }
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
            const real = try parseExprDepth(lp, arena, 0, depth + 1);
            if (lp.consume(.comma)) {
                const imag = try parseExprDepth(lp, arena, 0, depth + 1);
                _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                const node = try arena.create(Expr);
                node.* = .{ .complex_literal = .{ .real = real, .imag = imag } };
                return node;
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return real;
        },
        .plus => {
            _ = lp.next();
            const expr = try parseExprDepth(lp, arena, 6, depth + 1);
            const node = try arena.create(Expr);
            node.* = .{ .unary = .{ .op = .plus, .expr = expr } };
            return node;
        },
        .minus => {
            _ = lp.next();
            const expr = try parseExprDepth(lp, arena, 6, depth + 1);
            const node = try arena.create(Expr);
            node.* = .{ .unary = .{ .op = .minus, .expr = expr } };
            return node;
        },
        .dot_op => {
            if (dotOpIs(lp.*, "TRUE")) {
                _ = lp.next();
                const node = try arena.create(Expr);
                node.* = .{ .literal = .{ .kind = .logical, .text = "1" } };
                return node;
            }
            if (dotOpIs(lp.*, "FALSE")) {
                _ = lp.next();
                const node = try arena.create(Expr);
                node.* = .{ .literal = .{ .kind = .logical, .text = "0" } };
                return node;
            }
            if (dotOpIs(lp.*, "NOT")) {
                _ = lp.next();
                const expr = try parseExprDepth(lp, arena, 3, depth + 1);
                const node = try arena.create(Expr);
                node.* = .{ .unary = .{ .op = .not, .expr = expr } };
                return node;
            }
            return error.UnexpectedToken;
        },
        else => return error.UnexpectedToken,
    }
}

fn hasSubstringRange(lp: LineParser) bool {
    var depth: usize = 0;
    var idx = lp.index;
    while (idx < lp.tokens.len) : (idx += 1) {
        const tok = lp.tokens[idx];
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => {
                if (depth == 0) return false;
                depth -= 1;
            },
            .comma => {
                if (depth == 0) return false;
            },
            .colon => {
                if (depth == 0) return true;
            },
            else => {},
        }
    }
    return false;
}

fn dotOpIs(lp: LineParser, name: []const u8) bool {
    const tok = lp.peek() orelse return false;
    if (tok.kind != .dot_op) return false;
    const text = lp.tokenText(tok);
    if (text.len < 3) return false;
    var buffer: [16]u8 = undefined;
    var out: usize = 0;
    var i: usize = 1;
    while (i + 1 < text.len) : (i += 1) {
        const ch = text[i];
        if (std.ascii.isWhitespace(ch)) continue;
        if (out >= buffer.len) return false;
        buffer[out] = ch;
        out += 1;
    }
    return context.eqNoCase(buffer[0..out], name);
}

const BinOpInfo = struct {
    op: BinaryOp,
    prec: u8,
    right_assoc: bool,
    token_count: usize,
};

fn peekBinaryOp(lp: LineParser) ?BinOpInfo {
    const tok = lp.peek() orelse return null;
    switch (tok.kind) {
        .equals => {
            if (lp.index + 1 < lp.tokens.len and lp.tokens[lp.index + 1].kind == .equals) {
                return .{ .op = .eq, .prec = 3, .right_assoc = false, .token_count = 2 };
            }
            return null;
        },
        .plus => return .{ .op = .add, .prec = 4, .right_assoc = false, .token_count = 1 },
        .minus => return .{ .op = .sub, .prec = 4, .right_assoc = false, .token_count = 1 },
        .star => return .{ .op = .mul, .prec = 5, .right_assoc = false, .token_count = 1 },
        .slash => {
            if (lp.index + 1 < lp.tokens.len and lp.tokens[lp.index + 1].kind == .equals) {
                return .{ .op = .ne, .prec = 3, .right_assoc = false, .token_count = 2 };
            }
            if (lp.index + 1 < lp.tokens.len and lp.tokens[lp.index + 1].kind == .slash) {
                return .{ .op = .concat, .prec = 4, .right_assoc = false, .token_count = 2 };
            }
            return .{ .op = .div, .prec = 5, .right_assoc = false, .token_count = 1 };
        },
        .power => return .{ .op = .power, .prec = 6, .right_assoc = true, .token_count = 1 },
        .dot_op => {
            // Fortran logical equivalence/nonequivalence have the lowest logical precedence.
            if (dotOpIs(lp, "EQV")) return .{ .op = .eqv, .prec = 0, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "NEQV")) return .{ .op = .neqv, .prec = 0, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "OR")) return .{ .op = .or_, .prec = 1, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "AND")) return .{ .op = .and_, .prec = 2, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "EQ")) return .{ .op = .eq, .prec = 3, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "NE")) return .{ .op = .ne, .prec = 3, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "LT")) return .{ .op = .lt, .prec = 3, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "LE")) return .{ .op = .le, .prec = 3, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "GT")) return .{ .op = .gt, .prec = 3, .right_assoc = false, .token_count = 1 };
            if (dotOpIs(lp, "GE")) return .{ .op = .ge, .prec = 3, .right_assoc = false, .token_count = 1 };
            return null;
        },
        else => return null,
    }
}

test "parseExpr respects precedence" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      1+2*3\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.add, bin.op);
            try testing.expect(bin.left.* == .literal);
            try testing.expect(bin.right.* == .binary);
            const right = bin.right.binary;
            try testing.expectEqual(BinaryOp.mul, right.op);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles EQV with lowest logical precedence" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      .TRUE..OR..FALSE..EQV..TRUE.\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.eqv, bin.op);
            try testing.expect(bin.left.* == .binary);
            try testing.expectEqual(BinaryOp.or_, bin.left.binary.op);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles double-equals relational operator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A==B\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.eq, bin.op);
            try testing.expect(bin.left.* == .identifier);
            try testing.expect(bin.right.* == .identifier);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr handles slash-equals relational operator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A/=B\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseExpr(&lp, arena.allocator(), 0);

    switch (node.*) {
        .binary => |bin| {
            try testing.expectEqual(BinaryOp.ne, bin.op);
            try testing.expect(bin.left.* == .identifier);
            try testing.expect(bin.right.* == .identifier);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDimExpr handles assumed size" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      *\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const node = try parseDimExpr(&lp, arena.allocator());

    switch (node.*) {
        .literal => |lit| {
            try testing.expectEqual(ast.LiteralKind.assumed_size, lit.kind);
            try testing.expectEqualStrings("*", lit.text);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseExpr enforces recursion depth limit" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const nesting = max_expression_depth + 32;
    var source_buf = std.array_list.Managed(u8).init(allocator);
    defer source_buf.deinit();

    try source_buf.appendSlice("      ");
    for (0..nesting) |_| try source_buf.append('(');
    try source_buf.append('1');
    for (0..nesting) |_| try source_buf.append(')');
    try source_buf.append('\n');

    const lines = try fixed_form.normalizeFixedForm(allocator, source_buf.items);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    try testing.expectError(error.ExpressionDepthExceeded, parseExpr(&lp, arena.allocator(), 0));
}

test "parseDimExpr enforces recursion depth limit" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const nesting = max_expression_depth + 32;
    var source_buf = std.array_list.Managed(u8).init(allocator);
    defer source_buf.deinit();

    try source_buf.appendSlice("      ");
    for (0..nesting) |_| try source_buf.append('(');
    try source_buf.append('1');
    for (0..nesting) |_| try source_buf.append(')');
    try source_buf.append('\n');

    const lines = try fixed_form.normalizeFixedForm(allocator, source_buf.items);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    try testing.expectError(error.ExpressionDepthExceeded, parseDimExpr(&lp, arena.allocator()));
}

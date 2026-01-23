const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../fixed_form.zig");
const lexer = @import("../lexer.zig");
const context = @import("context.zig");
const decl = @import("decl.zig");
const expr = @import("expr.zig");

const LineParser = context.LineParser;
const Stmt = ast.Stmt;
const StmtNode = ast.StmtNode;
const Expr = ast.Expr;
const FormatItem = ast.FormatItem;
const IntFormat = ast.IntFormat;
const RealFormat = ast.RealFormat;

const ParseStmtError = anyerror;

pub const DoContext = struct {
    stack: std.array_list.Managed([]const u8),
    counter: usize,

    pub fn init(arena: std.mem.Allocator) DoContext {
        return .{
            .stack = std.array_list.Managed([]const u8).init(arena),
            .counter = 0,
        };
    }

    pub fn nextLabel(self: *DoContext, arena: std.mem.Allocator) ![]const u8 {
        const label = try std.fmt.allocPrint(arena, "ENDDO{d}", .{self.counter});
        self.counter += 1;
        return label;
    }

    pub fn push(self: *DoContext, label: []const u8) !void {
        try self.stack.append(label);
    }

    pub fn pop(self: *DoContext) ?[]const u8 {
        if (self.stack.items.len == 0) return null;
        const idx = self.stack.items.len - 1;
        const label = self.stack.items[idx];
        self.stack.items.len = idx;
        return label;
    }
};

pub fn parseStatement(arena: std.mem.Allocator, lines: []fixed_form.LogicalLine, index: *usize, do_ctx: *DoContext) ParseStmtError!Stmt {
    const line = lines[index.*];
    const tokens = try lexer.lexLogicalLine(arena, line);
    defer arena.free(tokens);
    var lp = LineParser.init(line, tokens);
    const label = line.label;

    if (isEndDo(lp)) {
        _ = lp.next();
        _ = lp.next();
        const end_label = do_ctx.pop() orelse return error.EndDoWithoutDo;
        index.* += 1;
        return .{ .label = end_label, .node = .{ .cont = {} } };
    }
    if (lp.isKeyword("IF")) {
        return parseIfStatement(arena, lines, index, label, &lp, do_ctx);
    }
    if (lp.isKeyword("FORMAT")) {
        const items = try parseFormatItems(arena, line.text);
        index.* += 1;
        return .{ .label = label, .node = .{ .format = .{ .items = items } } };
    }
    if (lp.isKeyword("STOP")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .stop = {} } };
    }
    if (lp.isKeyword("WRITE")) {
        const stmt_node = try parseWriteStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeyword("CALL")) {
        _ = lp.next();
        const name_tok = lp.expectIdentifier() orelse return error.MissingName;
        const name = lp.tokenText(name_tok);
        var args = std.array_list.Managed(*Expr).init(arena);
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                const arg = try expr.parseExpr(&lp, arena, 0);
                try args.append(arg);
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        index.* += 1;
        return .{ .label = label, .node = .{ .call = .{ .name = name, .args = try args.toOwnedSlice() } } };
    }
    if (lp.isKeyword("DO")) {
        _ = lp.next();
        const next_tok = lp.peek() orelse return error.UnexpectedToken;
        var end_label: []const u8 = undefined;
        var var_tok: lexer.Token = undefined;
        if (next_tok.kind == .integer) {
            end_label = try parseLabelToken(&lp);
            var_tok = lp.expectIdentifier() orelse return error.MissingName;
        } else if (next_tok.kind == .identifier and nextTokenIsEquals(lp)) {
            end_label = try do_ctx.nextLabel(arena);
            try do_ctx.push(end_label);
            var_tok = lp.expectIdentifier() orelse return error.MissingName;
        } else {
            end_label = try parseLabelToken(&lp);
            var_tok = lp.expectIdentifier() orelse return error.MissingName;
        }
        _ = lp.expect(.equals) orelse return error.UnexpectedToken;
        const start_expr = try expr.parseExpr(&lp, arena, 0);
        _ = lp.expect(.comma) orelse return error.UnexpectedToken;
        const end_expr = try expr.parseExpr(&lp, arena, 0);
        var step_expr: ?*Expr = null;
        if (lp.consume(.comma)) {
            step_expr = try expr.parseExpr(&lp, arena, 0);
        }
        index.* += 1;
        return .{
            .label = label,
            .node = .{ .do_loop = .{
                .end_label = end_label,
                .var_name = lp.tokenText(var_tok),
                .start = start_expr,
                .end = end_expr,
                .step = step_expr,
            } },
        };
    }
    if (isGotoStart(lp)) {
        const target = try parseGotoLabel(&lp);
        index.* += 1;
        return .{ .label = label, .node = .{ .goto = .{ .label = target } } };
    }
    if (lp.isKeyword("RETURN")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .ret = {} } };
    }
    if (lp.isKeyword("CONTINUE")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .cont = {} } };
    }

    const target = try expr.parseExpr(&lp, arena, 0);
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const value = try expr.parseExpr(&lp, arena, 0);
    index.* += 1;
    return .{ .label = label, .node = .{ .assignment = .{ .target = target, .value = value } } };
}

fn parseIfStatement(arena: std.mem.Allocator, lines: []fixed_form.LogicalLine, index: *usize, label: ?[]const u8, lp: *LineParser, do_ctx: *DoContext) ParseStmtError!Stmt {
    _ = lp.next();
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const cond = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    if (lp.peek()) |next_tok| {
        if (next_tok.kind == .integer or next_tok.kind == .identifier) {
            const neg_label = try parseLabelToken(lp);
            _ = lp.expect(.comma) orelse return error.UnexpectedToken;
            const zero_label = try parseLabelToken(lp);
            _ = lp.expect(.comma) orelse return error.UnexpectedToken;
            const pos_label = try parseLabelToken(lp);
            index.* += 1;
            return .{
                .label = label,
                .node = .{ .arith_if = .{
                    .condition = cond,
                    .neg_label = neg_label,
                    .zero_label = zero_label,
                    .pos_label = pos_label,
                } },
            };
        }
    }

    if (lp.isKeyword("THEN")) {
        _ = lp.next();
        index.* += 1;
        const then_stmts = try parseIfBlock(arena, lines, index, do_ctx);
        var else_stmts: []Stmt = &.{};
        if (index.* < lines.len) {
            const next_line = lines[index.*];
            const next_tokens = try lexer.lexLogicalLine(arena, next_line);
            defer arena.free(next_tokens);
            var next_lp = LineParser.init(next_line, next_tokens);
            if (next_lp.isKeyword("ELSE")) {
                index.* += 1;
                else_stmts = try parseIfBlock(arena, lines, index, do_ctx);
            }
        }
        if (index.* >= lines.len) return error.UnexpectedEOF;
        const end_line = lines[index.*];
        const end_tokens = try lexer.lexLogicalLine(arena, end_line);
        defer arena.free(end_tokens);
        var end_lp = LineParser.init(end_line, end_tokens);
        if (!end_lp.isKeyword("ENDIF") and !isEndIfLine(end_lp)) return error.ExpectedEndIf;
        index.* += 1;
        return .{
            .label = label,
            .node = .{ .if_block = .{ .condition = cond, .then_stmts = then_stmts, .else_stmts = else_stmts } },
        };
    }

    const stmt_node = try parseInlineStmtNode(lp, arena);
    index.* += 1;
    return .{ .label = label, .node = .{ .if_single = .{ .condition = cond, .stmt = stmt_node } } };
}

pub fn parseIfBlock(arena: std.mem.Allocator, lines: []fixed_form.LogicalLine, index: *usize, do_ctx: *DoContext) ParseStmtError![]Stmt {
    var stmts = std.array_list.Managed(Stmt).init(arena);
    while (index.* < lines.len) {
        const line = lines[index.*];
        const tokens = try lexer.lexLogicalLine(arena, line);
        defer arena.free(tokens);
        var lp = LineParser.init(line, tokens);
        if (lp.isKeyword("ELSE") or lp.isKeyword("ENDIF") or isEndIfLine(lp)) {
            break;
        }
        if (decl.isDeclarationStart(lp)) return error.DeclarationInIfBlock;
        const node = try parseStatement(arena, lines, index, do_ctx);
        try stmts.append(node);
    }
    return stmts.toOwnedSlice();
}

fn parseInlineStmtNode(lp: *LineParser, arena: std.mem.Allocator) ParseStmtError!*StmtNode {
    if (lp.isKeyword("WRITE")) {
        const node = try arena.create(StmtNode);
        node.* = try parseWriteStatement(arena, lp);
        return node;
    }
    if (lp.isKeyword("STOP")) {
        _ = lp.next();
        const node = try arena.create(StmtNode);
        node.* = .{ .stop = {} };
        return node;
    }
    if (lp.isKeyword("CALL")) {
        _ = lp.next();
        const name_tok = lp.expectIdentifier() orelse return error.MissingName;
        const name = lp.tokenText(name_tok);
        var args = std.array_list.Managed(*Expr).init(arena);
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                const arg = try expr.parseExpr(lp, arena, 0);
                try args.append(arg);
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        const node = try arena.create(StmtNode);
        node.* = .{ .call = .{ .name = name, .args = try args.toOwnedSlice() } };
        return node;
    }
    if (lp.isKeyword("DO")) return error.UnexpectedToken;
    if (isGotoStart(lp.*)) {
        const target = try parseGotoLabel(lp);
        const node = try arena.create(StmtNode);
        node.* = .{ .goto = .{ .label = target } };
        return node;
    }
    if (lp.isKeyword("RETURN")) {
        _ = lp.next();
        const node = try arena.create(StmtNode);
        node.* = .{ .ret = {} };
        return node;
    }
    if (lp.isKeyword("CONTINUE")) {
        _ = lp.next();
        const node = try arena.create(StmtNode);
        node.* = .{ .cont = {} };
        return node;
    }
    const target = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const value = try expr.parseExpr(lp, arena, 0);
    const node = try arena.create(StmtNode);
    node.* = .{ .assignment = .{ .target = target, .value = value } };
    return node;
}

fn parseWriteStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    _ = lp.next();
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const unit_expr = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    const fmt_tok = lp.peek() orelse return error.UnexpectedToken;
    if (fmt_tok.kind != .integer and fmt_tok.kind != .identifier) return error.UnexpectedToken;
    _ = lp.next();
    const format_label = lp.tokenText(fmt_tok);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    var args = std.array_list.Managed(*Expr).init(arena);
    if (lp.peek() != null) {
        while (true) {
            if (lp.peek() == null) break;
            const arg = try expr.parseExpr(lp, arena, 0);
            try args.append(arg);
            if (!lp.consume(.comma)) break;
        }
    }

    return .{ .write = .{ .unit = unit_expr, .format_label = format_label, .args = try args.toOwnedSlice() } };
}

fn parseFormatItems(arena: std.mem.Allocator, text: []const u8) ![]FormatItem {
    const open_idx = std.mem.indexOfScalar(u8, text, '(') orelse return error.UnexpectedToken;
    const close_idx = std.mem.lastIndexOfScalar(u8, text, ')') orelse return error.UnexpectedToken;
    if (close_idx <= open_idx) return error.UnexpectedToken;
    const inner = text[open_idx + 1 .. close_idx];

    var items = std.array_list.Managed(FormatItem).init(arena);
    var i: usize = 0;
    while (i < inner.len) {
        while (i < inner.len and (inner[i] == ' ' or inner[i] == '\t' or inner[i] == ',')) : (i += 1) {}
        if (i >= inner.len) break;

        const ch = inner[i];
        if (ch == '\'' or ch == '"') {
            const quote = ch;
            i += 1;
            var buf = std.array_list.Managed(u8).init(arena);
            while (i < inner.len) {
                if (inner[i] == quote) {
                    if (i + 1 < inner.len and inner[i + 1] == quote) {
                        try buf.append(quote);
                        i += 2;
                        continue;
                    }
                    i += 1;
                    break;
                }
                try buf.append(inner[i]);
                i += 1;
            }
            const lit = try buf.toOwnedSlice();
            try items.append(.{ .literal = lit });
            continue;
        }

        if (std.ascii.isDigit(ch)) {
            const start = i;
            i += 1;
            while (i < inner.len and std.ascii.isDigit(inner[i])) : (i += 1) {}
            const value = parseDecimal(inner[start..i]);
            while (i < inner.len and (inner[i] == ' ' or inner[i] == '\t')) : (i += 1) {}
            if (i < inner.len and (inner[i] == 'X' or inner[i] == 'x')) {
                i += 1;
                try items.append(.{ .spaces = value });
                continue;
            }
            return error.UnexpectedToken;
        }

        if (ch == 'X' or ch == 'x') {
            i += 1;
            try items.append(.{ .spaces = 1 });
            continue;
        }

        if (ch == 'I' or ch == 'i') {
            i += 1;
            const width = parseUnsigned(inner, &i) orelse return error.UnexpectedToken;
            try items.append(.{ .int = .{ .width = width } });
            continue;
        }

        if (ch == 'E' or ch == 'e') {
            i += 1;
            const width = parseUnsigned(inner, &i) orelse return error.UnexpectedToken;
            var precision: usize = 0;
            if (i < inner.len and inner[i] == '.') {
                i += 1;
                precision = parseUnsigned(inner, &i) orelse return error.UnexpectedToken;
            }
            try items.append(.{ .real = .{ .width = width, .precision = precision } });
            continue;
        }

        return error.UnexpectedToken;
    }

    return items.toOwnedSlice();
}

fn parseUnsigned(text: []const u8, index: *usize) ?usize {
    const start = index.*;
    var i = start;
    while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {}
    if (i == start) return null;
    index.* = i;
    return parseDecimal(text[start..i]);
}

fn parseDecimal(text: []const u8) usize {
    var value: usize = 0;
    for (text) |ch| {
        value = value * 10 + @as(usize, ch - '0');
    }
    return value;
}

fn isGotoStart(lp: LineParser) bool {
    if (lp.isKeyword("GOTO")) return true;
    if (!lp.isKeyword("GO")) return false;
    if (lp.index + 1 >= lp.tokens.len) return false;
    const next_tok = lp.tokens[lp.index + 1];
    return next_tok.kind == .identifier and context.eqNoCase(lp.tokenText(next_tok), "TO");
}

fn parseGotoLabel(lp: *LineParser) ParseStmtError![]const u8 {
    if (lp.isKeyword("GOTO")) {
        _ = lp.next();
    } else if (lp.isKeyword("GO")) {
        _ = lp.next();
        if (!lp.isKeyword("TO")) return error.UnexpectedToken;
        _ = lp.next();
    } else {
        return error.UnexpectedToken;
    }
    return parseLabelToken(lp);
}

fn parseLabelToken(lp: *LineParser) ParseStmtError![]const u8 {
    const tok = lp.peek() orelse return error.UnexpectedToken;
    if (tok.kind != .integer and tok.kind != .identifier) return error.UnexpectedToken;
    _ = lp.next();
    return lp.tokenText(tok);
}

fn isEndDo(lp: LineParser) bool {
    if (!lp.isKeyword("END")) return false;
    if (lp.index + 1 >= lp.tokens.len) return false;
    const next_tok = lp.tokens[lp.index + 1];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "DO");
}

fn isEndIfLine(lp: LineParser) bool {
    if (!lp.isKeyword("END")) return false;
    if (lp.index + 1 >= lp.tokens.len) return false;
    const next_tok = lp.tokens[lp.index + 1];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "IF");
}

fn nextTokenIsEquals(lp: LineParser) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    return lp.tokens[lp.index + 1].kind == .equals;
}

test "parseStatement parses assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A=1\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx);

    try testing.expectEqual(@as(usize, 1), idx);
    try testing.expect(stmt_node.node == .assignment);
}

test "parseIfBlock stops at ENDIF" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      A=1\n" ++
        "      ENDIF\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    const stmts = try parseIfBlock(arena.allocator(), lines, &idx, &do_ctx);

    try testing.expectEqual(@as(usize, 1), stmts.len);
    try testing.expectEqual(@as(usize, 1), idx);
    try testing.expect(stmts[0].node == .assignment);
}

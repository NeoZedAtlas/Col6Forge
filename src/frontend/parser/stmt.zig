const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../fixed_form.zig");
const lexer = @import("../lexer.zig");
const context = @import("context.zig");
const decl = @import("decl.zig");
const expr = @import("expr.zig");
const Segment = fixed_form.Segment;

const LineParser = context.LineParser;
const Stmt = ast.Stmt;
const StmtNode = ast.StmtNode;
const Expr = ast.Expr;
const FormatItem = ast.FormatItem;
const IntFormat = ast.IntFormat;
const RealFormat = ast.RealFormat;
const CharFormat = ast.CharFormat;

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
    if (lp.isKeywordSplit("IF")) {
        if (!tokenAfterKeywordIs(lp, "IF", .l_paren)) {
            if (tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
                index.* += 1;
                return .{ .label = label, .node = stmt_node };
            }
        }
        return parseIfStatement(arena, lines, index, label, &lp, do_ctx);
    }
    if (lp.isKeywordSplit("FORMAT")) {
        const items = try parseFormatItems(arena, line.text);
        index.* += 1;
        return .{ .label = label, .node = .{ .format = .{ .items = items } } };
    }
    if (lp.isKeywordSplit("DATA")) {
        const stmt_node = try parseDataStatement(arena, line);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("STOP")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .stop = {} } };
    }
    if (lp.isKeywordSplit("WRITE")) {
        const stmt_node = try parseWriteStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("READ")) {
        const stmt_node = try parseReadStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("REWIND")) {
        const stmt_node = try parseRewindStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("CALL")) {
        if (lineHasEquals(lp)) {
            if (tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
                index.* += 1;
                return .{ .label = label, .node = stmt_node };
            }
        }
        _ = lp.next();
        const name = lp.readName(arena) orelse return error.MissingName;
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
    if (lp.isKeywordSplit("ASSIGN")) {
        const assign_stmt = try parseAssignStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = assign_stmt };
    }
    if (lp.isKeywordSplit("DO")) {
        if (labelFollowedByEquals(lp)) {
            if (tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
                index.* += 1;
                return .{ .label = label, .node = stmt_node };
            }
        }
        _ = lp.consumeKeyword("DO");
        const stmt_node = try parseDoStatement(arena, &lp, do_ctx);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (isSplitDo(lp)) {
        var do_lp = lp;
        _ = do_lp.next();
        _ = do_lp.next();
        if (labelFollowedByEquals(do_lp)) {
            if (tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
                index.* += 1;
                return .{ .label = label, .node = stmt_node };
            }
        }
        const stmt_node = try parseDoStatement(arena, &do_lp, do_ctx);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (isGotoStart(lp)) {
        if (lineHasEquals(lp)) {
            if (tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
                index.* += 1;
                return .{ .label = label, .node = stmt_node };
            }
        }
        const stmt_node = try parseGotoStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("RETURN")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .ret = {} } };
    }
    if (lp.isKeywordSplit("CONTINUE")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .cont = {} } };
    }
    if (isSplitKeyword(lp, "CONTINUE")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .cont = {} } };
    }

    if (tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    const target = try expr.parseExpr(&lp, arena, 0);
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const value = try expr.parseExpr(&lp, arena, 0);
    index.* += 1;
    return .{ .label = label, .node = .{ .assignment = .{ .target = target, .value = value } } };
}

fn parseIfStatement(arena: std.mem.Allocator, lines: []fixed_form.LogicalLine, index: *usize, label: ?[]const u8, lp: *LineParser, do_ctx: *DoContext) ParseStmtError!Stmt {
    if (!lp.consumeKeyword("IF")) return error.UnexpectedToken;
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const cond = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    if (isArithmeticIf(lp.*)) {
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

    if (lp.isKeywordSplit("THEN")) {
        _ = lp.consumeKeyword("THEN");
        index.* += 1;
        const then_stmts = try parseIfBlock(arena, lines, index, do_ctx);
        var else_stmts: []Stmt = &.{};
        if (index.* < lines.len) {
            const next_line = lines[index.*];
            const next_tokens = try lexer.lexLogicalLine(arena, next_line);
            defer arena.free(next_tokens);
            var next_lp = LineParser.init(next_line, next_tokens);
            if (next_lp.isKeywordSplit("ELSE")) {
                index.* += 1;
                else_stmts = try parseIfBlock(arena, lines, index, do_ctx);
            }
        }
        if (index.* >= lines.len) return error.UnexpectedEOF;
        const end_line = lines[index.*];
        const end_tokens = try lexer.lexLogicalLine(arena, end_line);
        defer arena.free(end_tokens);
        var end_lp = LineParser.init(end_line, end_tokens);
        if (!end_lp.isKeywordSplit("ENDIF") and !isEndIfLine(end_lp)) return error.ExpectedEndIf;
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
        if (lp.isKeywordSplit("ELSE") or lp.isKeywordSplit("ENDIF") or isEndIfLine(lp)) {
            break;
        }
        if (decl.isDeclarationStart(lp)) return error.DeclarationInIfBlock;
        const node = try parseStatement(arena, lines, index, do_ctx);
        try stmts.append(node);
    }
    return stmts.toOwnedSlice();
}

fn parseInlineStmtNode(lp: *LineParser, arena: std.mem.Allocator) ParseStmtError!*StmtNode {
    if (lp.isKeywordSplit("WRITE")) {
        const node = try arena.create(StmtNode);
        node.* = try parseWriteStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("READ")) {
        const node = try arena.create(StmtNode);
        node.* = try parseReadStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("REWIND")) {
        const node = try arena.create(StmtNode);
        node.* = try parseRewindStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("STOP")) {
        _ = lp.consumeKeyword("STOP");
        const node = try arena.create(StmtNode);
        node.* = .{ .stop = {} };
        return node;
    }
    if (lp.isKeywordSplit("CALL")) {
        _ = lp.consumeKeyword("CALL");
        const name = lp.readName(arena) orelse return error.MissingName;
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
    if (lp.isKeywordSplit("ASSIGN")) {
        const node = try arena.create(StmtNode);
        node.* = try parseAssignStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("DO")) return error.UnexpectedToken;
    if (isGotoStart(lp.*)) {
        const node = try arena.create(StmtNode);
        node.* = try parseGotoStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("RETURN")) {
        _ = lp.consumeKeyword("RETURN");
        const node = try arena.create(StmtNode);
        node.* = .{ .ret = {} };
        return node;
    }
    if (lp.isKeywordSplit("CONTINUE")) {
        _ = lp.consumeKeyword("CONTINUE");
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
    _ = lp.consumeKeyword("WRITE");
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const unit_expr = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    const fmt_tok = lp.peek() orelse return error.UnexpectedToken;
    const format = switch (fmt_tok.kind) {
        .integer, .identifier => blk: {
            _ = lp.next();
            break :blk ast.FormatSpec{ .label = lp.tokenText(fmt_tok) };
        },
        .string, .hollerith => blk: {
            _ = lp.next();
            const items = try parseInlineFormatSpec(arena, lp.tokenText(fmt_tok), fmt_tok.kind);
            break :blk ast.FormatSpec{ .inline_items = items };
        },
        else => return error.UnexpectedToken,
    };
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    const args = try parseIoList(arena, lp);
    return .{ .write = .{ .unit = unit_expr, .format = format, .args = args } };
}

fn parseReadStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    _ = lp.consumeKeyword("READ");
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const unit_expr = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    const fmt_tok = lp.peek() orelse return error.UnexpectedToken;
    const format = switch (fmt_tok.kind) {
        .integer, .identifier => blk: {
            _ = lp.next();
            break :blk ast.FormatSpec{ .label = lp.tokenText(fmt_tok) };
        },
        .string, .hollerith => blk: {
            _ = lp.next();
            const items = try parseInlineFormatSpec(arena, lp.tokenText(fmt_tok), fmt_tok.kind);
            break :blk ast.FormatSpec{ .inline_items = items };
        },
        else => return error.UnexpectedToken,
    };
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    const args = try parseIoList(arena, lp);
    return .{ .read = .{ .unit = unit_expr, .format = format, .args = args } };
}

fn parseRewindStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    _ = lp.consumeKeyword("REWIND");
    const unit_expr = try expr.parseExpr(lp, arena, 0);
    return .{ .rewind = .{ .unit = unit_expr } };
}

fn parseInlineFormatSpec(
    arena: std.mem.Allocator,
    token_text: []const u8,
    kind: lexer.TokenKind,
) ParseStmtError![]FormatItem {
    switch (kind) {
        .string => {
            if (token_text.len < 2) return error.UnexpectedToken;
            const quote = token_text[0];
            if (token_text[token_text.len - 1] != quote) return error.UnexpectedToken;
            const inner = token_text[1 .. token_text.len - 1];
            return parseFormatItems(arena, inner);
        },
        .hollerith => {
            const idx = std.mem.indexOfScalar(u8, token_text, 'H') orelse std.mem.indexOfScalar(u8, token_text, 'h') orelse return error.UnexpectedToken;
            if (idx + 1 > token_text.len) return error.UnexpectedToken;
            const inner = token_text[idx + 1 ..];
            return parseFormatItems(arena, inner);
        },
        else => return error.UnexpectedToken,
    }
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

fn parseAssignStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    _ = lp.consumeKeyword("ASSIGN");
    const label_tok = lp.peek() orelse return error.UnexpectedToken;
    if (label_tok.kind != .integer and label_tok.kind != .identifier) return error.UnexpectedToken;
    _ = lp.next();
    if (!lp.isKeywordSplit("TO")) return error.UnexpectedToken;
    _ = lp.consumeKeyword("TO");
    const name = lp.readName(arena) orelse return error.MissingName;

    const value_expr = try arena.create(Expr);
    value_expr.* = .{ .literal = .{ .kind = .integer, .text = lp.tokenText(label_tok) } };
    const target_expr = try arena.create(Expr);
    target_expr.* = .{ .identifier = name };
    return .{ .assignment = .{ .target = target_expr, .value = value_expr } };
}

fn parseGotoStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    if (lp.isKeywordSplit("GOTO")) {
        _ = lp.consumeKeyword("GOTO");
    } else if (lp.isKeywordSplit("GO")) {
        _ = lp.consumeKeyword("GO");
        if (!lp.isKeywordSplit("TO")) return error.UnexpectedToken;
        _ = lp.consumeKeyword("TO");
    } else {
        return error.UnexpectedToken;
    }

    if (lp.peekIs(.l_paren)) {
        _ = lp.next();
        const labels = try parseLabelList(arena, lp);
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        _ = lp.expect(.comma) orelse return error.UnexpectedToken;
        const selector = try expr.parseExpr(lp, arena, 0);
        return .{ .computed_goto = .{ .labels = labels, .selector = selector } };
    }

    if (lp.peekIs(.identifier)) {
        const name = lp.readName(arena) orelse return error.UnexpectedToken;
        if (lp.consume(.comma)) {
            _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
            const labels = try parseLabelList(arena, lp);
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return .{ .assigned_goto = .{ .var_name = name, .labels = labels } };
        }
        return .{ .goto = .{ .label = name } };
    }

    const target = try parseLabelToken(lp);
    return .{ .goto = .{ .label = target } };
}

fn parseLabelList(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError![]const []const u8 {
    var labels = std.array_list.Managed([]const u8).init(arena);
    while (!lp.peekIs(.r_paren)) {
        const tok = lp.peek() orelse return error.UnexpectedToken;
        if (tok.kind != .integer and tok.kind != .identifier) return error.UnexpectedToken;
        _ = lp.next();
        try labels.append(lp.tokenText(tok));
        _ = lp.consume(.comma);
    }
    return labels.toOwnedSlice();
}

fn parseDataStatement(arena: std.mem.Allocator, line: fixed_form.LogicalLine) ParseStmtError!StmtNode {
    const text = line.text;
    var i: usize = 0;
    skipSpaces(text, &i);
    if (!consumeKeywordLoose(text, &i, "DATA")) return error.UnexpectedToken;

    var inits = std.array_list.Managed(ast.DataInit).init(arena);
    while (i < text.len) {
        skipSeparators(text, &i);
        if (i >= text.len) break;
        const var_start = i;
        const var_end = findSlash(text, i) orelse return error.UnexpectedToken;
        const var_text = std.mem.trim(u8, text[var_start..var_end], " \t");
        i = var_end + 1;

        const val_start = i;
        const val_end = findSlash(text, i) orelse return error.UnexpectedToken;
        const val_text = std.mem.trim(u8, text[val_start..val_end], " \t");
        i = val_end + 1;

        const vars = try parseDataVarList(arena, line, var_text);
        const values = try parseDataValueList(arena, val_text);
        if (values.len < vars.len) return error.DataValueCountMismatch;
        if (vars.len == 1 and values.len > 1 and vars[0].* == .identifier) {
            const name = vars[0].identifier;
            var v_idx: usize = 0;
            while (v_idx < values.len) : (v_idx += 1) {
                const idx_expr = try arena.create(Expr);
                idx_expr.* = .{ .literal = .{ .kind = .integer, .text = try std.fmt.allocPrint(arena, "{d}", .{v_idx + 1}) } };
                const args = try arena.alloc(*Expr, 1);
                args[0] = idx_expr;
                const target = try arena.create(Expr);
                target.* = .{ .call_or_subscript = .{ .name = name, .args = args } };
                try inits.append(.{ .target = target, .value = values[v_idx] });
            }
        } else {
            var v_idx: usize = 0;
            for (vars) |var_expr| {
                if (v_idx >= values.len) return error.DataValueCountMismatch;
                try inits.append(.{ .target = var_expr, .value = values[v_idx] });
                v_idx += 1;
            }
        }
    }

    return .{ .data = .{ .inits = try inits.toOwnedSlice() } };
}

fn parseDataVarList(arena: std.mem.Allocator, line: fixed_form.LogicalLine, text: []const u8) ParseStmtError![]*Expr {
    const segs = try arena.alloc(Segment, 1);
    segs[0] = .{ .line = line.span.start_line, .column = 7, .length = text.len };
    const tmp_line = fixed_form.LogicalLine{
        .label = null,
        .text = text,
        .span = line.span,
        .segments = segs,
    };
    const tokens = try lexer.lexLogicalLine(arena, tmp_line);
    var lp = LineParser.init(tmp_line, tokens);

    var items = std.array_list.Managed(*Expr).init(arena);
    while (lp.peek() != null) {
        const node = try expr.parseExpr(&lp, arena, 0);
        try items.append(node);
        if (!lp.consume(.comma)) break;
    }
    return items.toOwnedSlice();
}

fn parseDataValueList(arena: std.mem.Allocator, text: []const u8) ParseStmtError![]*Expr {
    var values = std.array_list.Managed(*Expr).init(arena);
    var i: usize = 0;
    while (i < text.len) {
        skipSeparators(text, &i);
        if (i >= text.len) break;

        const repeat_start = i;
        var repeat: ?usize = parseRepeatCount(text, &i);
        if (repeat != null) {
            var j = i;
            skipSpaces(text, &j);
            if (j < text.len and text[j] == '*') {
                i = j + 1;
            } else {
                repeat = null;
                i = repeat_start;
            }
        }

        const value_expr = try parseDataValue(arena, text, &i);
        const count = repeat orelse 1;
        var idx: usize = 0;
        while (idx < count) : (idx += 1) {
            try values.append(value_expr);
        }
    }
    return values.toOwnedSlice();
}

fn parseDataValue(arena: std.mem.Allocator, text: []const u8, index: *usize) ParseStmtError!*Expr {
    skipSpaces(text, index);
    if (index.* >= text.len) return error.UnexpectedToken;
    const ch = text[index.*];
    if (ch == '\'' or ch == '"') {
        const quote = ch;
        index.* += 1;
        const start = index.*;
        while (index.* < text.len) : (index.* += 1) {
            if (text[index.*] == quote) {
                const end = index.*;
                index.* += 1;
                const lit = text[start..end];
                const node = try arena.create(Expr);
                node.* = .{ .literal = .{ .kind = .string, .text = lit } };
                return node;
            }
        }
        return error.UnexpectedToken;
    }
    if (ch == '.') {
        if (matchLogicalLiteral(text, index, "TRUE")) {
            const node = try arena.create(Expr);
            node.* = .{ .literal = .{ .kind = .logical, .text = "1" } };
            return node;
        }
        if (matchLogicalLiteral(text, index, "FALSE")) {
            const node = try arena.create(Expr);
            node.* = .{ .literal = .{ .kind = .logical, .text = "0" } };
            return node;
        }
    }

    const start = index.*;
    while (index.* < text.len) : (index.* += 1) {
        const c = text[index.*];
        if (c == ',' or c == '/') break;
    }
    const raw = std.mem.trim(u8, text[start..index.*], " \t");
    if (raw.len == 0) return error.UnexpectedToken;
    var buf = std.array_list.Managed(u8).init(arena);
    for (raw) |c| {
        if (c != ' ' and c != '\t') try buf.append(c);
    }
    const cleaned_full = try buf.toOwnedSlice();
    const cleaned = if (cleaned_full.len > 0 and cleaned_full[0] == '+') cleaned_full[1..] else cleaned_full;
    const kind: ast.LiteralKind = if (hasRealMarker(cleaned)) .real else .integer;
    const node = try arena.create(Expr);
    node.* = .{ .literal = .{ .kind = kind, .text = cleaned } };
    return node;
}

fn parseRepeatCount(text: []const u8, index: *usize) ?usize {
    var i = index.*;
    var value: usize = 0;
    var saw_digit = false;
    while (i < text.len) {
        const c = text[i];
        if (std.ascii.isDigit(c)) {
            saw_digit = true;
            value = value * 10 + @as(usize, c - '0');
            i += 1;
            continue;
        }
        if (c == ' ' or c == '\t') {
            i += 1;
            continue;
        }
        break;
    }
    if (!saw_digit) return null;
    index.* = i;
    return value;
}

fn hasRealMarker(text: []const u8) bool {
    for (text) |c| {
        if (c == '.' or c == 'E' or c == 'e' or c == 'D' or c == 'd') return true;
    }
    return false;
}

fn skipSpaces(text: []const u8, index: *usize) void {
    while (index.* < text.len and (text[index.*] == ' ' or text[index.*] == '\t')) {
        index.* += 1;
    }
}

fn skipSeparators(text: []const u8, index: *usize) void {
    while (index.* < text.len) {
        const c = text[index.*];
        if (c == ' ' or c == '\t' or c == ',') {
            index.* += 1;
            continue;
        }
        break;
    }
}

fn consumeKeyword(text: []const u8, index: *usize, keyword: []const u8) bool {
    skipSpaces(text, index);
    if (index.* + keyword.len > text.len) return false;
    var i: usize = 0;
    while (i < keyword.len) : (i += 1) {
        if (std.ascii.toLower(text[index.* + i]) != std.ascii.toLower(keyword[i])) return false;
    }
    index.* += keyword.len;
    return true;
}

fn consumeKeywordLoose(text: []const u8, index: *usize, keyword: []const u8) bool {
    skipSpaces(text, index);
    var i = index.*;
    var k: usize = 0;
    while (k < keyword.len) {
        if (i >= text.len) return false;
        const ch = text[i];
        if (ch == ' ' or ch == '\t') {
            i += 1;
            continue;
        }
        if (std.ascii.toLower(ch) != std.ascii.toLower(keyword[k])) return false;
        i += 1;
        k += 1;
    }
    index.* = i;
    return true;
}

fn findSlash(text: []const u8, start: usize) ?usize {
    var i = start;
    var depth: usize = 0;
    var quote: u8 = 0;
    while (i < text.len) : (i += 1) {
        const c = text[i];
        if (quote != 0) {
            if (c == quote) {
                if (i + 1 < text.len and text[i + 1] == quote) {
                    i += 1;
                    continue;
                }
                quote = 0;
            }
            continue;
        }
        if (c == '\'' or c == '"') {
            quote = c;
            continue;
        }
        if (c == '(') {
            depth += 1;
            continue;
        }
        if (c == ')') {
            if (depth > 0) depth -= 1;
            continue;
        }
        if (c == '/' and depth == 0) return i;
    }
    return null;
}

fn matchLogicalLiteral(text: []const u8, index: *usize, name: []const u8) bool {
    const start = index.*;
    if (text[start] != '.') return false;
    var i = start + 1;
    while (i < text.len and std.ascii.isAlphabetic(text[i])) : (i += 1) {}
    if (i >= text.len or text[i] != '.') return false;
    const lit = text[start + 1 .. i];
    if (!context.eqNoCase(lit, name)) return false;
    index.* = i + 1;
    return true;
}

fn parseFormatItems(arena: std.mem.Allocator, text: []const u8) ![]FormatItem {
    const open_idx = std.mem.indexOfScalar(u8, text, '(') orelse return error.UnexpectedToken;
    const close_idx = std.mem.lastIndexOfScalar(u8, text, ')') orelse return error.UnexpectedToken;
    if (close_idx <= open_idx) return error.UnexpectedToken;
    const inner = text[open_idx + 1 .. close_idx];

    var i: usize = 0;
    return parseFormatSequence(arena, inner, &i, false);
}

fn parseFormatSequence(arena: std.mem.Allocator, text: []const u8, index: *usize, stop_on_paren: bool) ![]FormatItem {
    var items = std.array_list.Managed(FormatItem).init(arena);
    while (index.* < text.len) {
        while (index.* < text.len and (text[index.*] == ' ' or text[index.*] == '\t' or text[index.*] == ',')) : (index.* += 1) {}
        if (index.* >= text.len) break;
        if (stop_on_paren and text[index.*] == ')') {
            index.* += 1;
            break;
        }

        const ch = text[index.*];
        if (ch == 'B' or ch == 'b') {
            index.* += 1;
            if (index.* >= text.len) return error.UnexpectedToken;
            const next = text[index.*];
            const ctrl = if (next == 'N' or next == 'n') ast.BlankControl.nulls else if (next == 'Z' or next == 'z') ast.BlankControl.zeros else return error.UnexpectedToken;
            index.* += 1;
            try items.append(.{ .blank_control = ctrl });
            continue;
        }
        if (ch == '\'' or ch == '"') {
            const quote = ch;
            index.* += 1;
            var buf = std.array_list.Managed(u8).init(arena);
            while (index.* < text.len) {
                if (text[index.*] == quote) {
                    if (index.* + 1 < text.len and text[index.* + 1] == quote) {
                        try buf.append(quote);
                        index.* += 2;
                        continue;
                    }
                    index.* += 1;
                    break;
                }
                try buf.append(text[index.*]);
                index.* += 1;
            }
            const lit = try buf.toOwnedSlice();
            try items.append(.{ .literal = lit });
            continue;
        }

        if (ch == '(') {
            index.* += 1;
            const group = try parseFormatSequence(arena, text, index, true);
            try appendRepeatedItems(&items, group, 1);
            continue;
        }

        if (ch == '/') {
            index.* += 1;
            const lit = try arena.alloc(u8, 1);
            lit[0] = '\n';
            try items.append(.{ .literal = lit });
            continue;
        }

        if (ch == 'X' or ch == 'x') {
            index.* += 1;
            try items.append(.{ .spaces = 1 });
            continue;
        }

        if (ch == '+' or ch == '-' or std.ascii.isDigit(ch)) {
            var sign: i32 = 1;
            if (ch == '+' or ch == '-') {
                sign = if (ch == '-') -1 else 1;
                index.* += 1;
            }
            const digits_start = index.*;
            while (index.* < text.len and std.ascii.isDigit(text[index.*])) : (index.* += 1) {}
            if (digits_start == index.*) return error.UnexpectedToken;
            const count = parseDecimal(text[digits_start..index.*]);

            while (index.* < text.len and (text[index.*] == ' ' or text[index.*] == '\t')) : (index.* += 1) {}
            if (index.* < text.len and (text[index.*] == 'P' or text[index.*] == 'p')) {
                index.* += 1;
                const value = sign * @as(i32, @intCast(count));
                try items.append(.{ .scale = value });
                continue;
            }
            if (sign != 1) return error.UnexpectedToken;

            if (index.* < text.len and text[index.*] == '(') {
                index.* += 1;
                const group = try parseFormatSequence(arena, text, index, true);
                try appendRepeatedItems(&items, group, count);
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'H' or text[index.*] == 'h')) {
                index.* += 1;
                if (index.* + count > text.len) return error.UnexpectedToken;
                const lit = text[index.* .. index.* + count];
                index.* += count;
                try items.append(.{ .literal = lit });
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'X' or text[index.*] == 'x')) {
                index.* += 1;
                try items.append(.{ .spaces = count });
                continue;
            }
            if (index.* < text.len and text[index.*] == '/') {
                index.* += 1;
                const lit = try arena.alloc(u8, count);
                @memset(lit, '\n');
                try items.append(.{ .literal = lit });
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'B' or text[index.*] == 'b')) {
                index.* += 1;
                if (index.* >= text.len) return error.UnexpectedToken;
                const next = text[index.*];
                const ctrl = if (next == 'N' or next == 'n') ast.BlankControl.nulls else if (next == 'Z' or next == 'z') ast.BlankControl.zeros else return error.UnexpectedToken;
                index.* += 1;
                try appendRepeatedItem(&items, .{ .blank_control = ctrl }, count);
                continue;
            }

            if (index.* < text.len and (text[index.*] == 'I' or text[index.*] == 'i')) {
                index.* += 1;
                const spec = try parseIntFormat(text, index);
                try appendRepeatedItem(&items, .{ .int = spec }, count);
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'E' or text[index.*] == 'e')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index);
                try appendRepeatedItem(&items, .{ .real = spec }, count);
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'D' or text[index.*] == 'd')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index);
                try appendRepeatedItem(&items, .{ .real = spec }, count);
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'F' or text[index.*] == 'f')) {
                index.* += 1;
                const spec = try parseRealFormat(text, index);
                try appendRepeatedItem(&items, .{ .real_fixed = spec }, count);
                continue;
            }
            if (index.* < text.len and (text[index.*] == 'A' or text[index.*] == 'a')) {
                index.* += 1;
                const spec = parseCharFormat(text, index);
                try appendRepeatedItem(&items, .{ .char = spec }, count);
                continue;
            }

            return error.UnexpectedToken;
        }

        if (ch == 'I' or ch == 'i') {
            index.* += 1;
            const spec = try parseIntFormat(text, index);
            try items.append(.{ .int = spec });
            continue;
        }
        if (ch == 'E' or ch == 'e') {
            index.* += 1;
            const spec = try parseRealFormat(text, index);
            try items.append(.{ .real = spec });
            continue;
        }
        if (ch == 'D' or ch == 'd') {
            index.* += 1;
            const spec = try parseRealFormat(text, index);
            try items.append(.{ .real = spec });
            continue;
        }
        if (ch == 'F' or ch == 'f') {
            index.* += 1;
            const spec = try parseRealFormat(text, index);
            try items.append(.{ .real_fixed = spec });
            continue;
        }
        if (ch == 'A' or ch == 'a') {
            index.* += 1;
            const spec = parseCharFormat(text, index);
            try items.append(.{ .char = spec });
            continue;
        }

        return error.UnexpectedToken;
    }

    return items.toOwnedSlice();
}

fn appendRepeatedItems(items: *std.array_list.Managed(FormatItem), group: []const FormatItem, count: usize) !void {
    var repeat: usize = 0;
    while (repeat < count) : (repeat += 1) {
        for (group) |item| {
            try items.append(item);
        }
    }
}

fn appendRepeatedItem(items: *std.array_list.Managed(FormatItem), item: FormatItem, count: usize) !void {
    var repeat: usize = 0;
    while (repeat < count) : (repeat += 1) {
        try items.append(item);
    }
}

fn parseIntFormat(text: []const u8, index: *usize) !IntFormat {
    const width = parseUnsigned(text, index) orelse return error.UnexpectedToken;
    return .{ .width = width };
}

fn parseRealFormat(text: []const u8, index: *usize) !RealFormat {
    const width = parseUnsigned(text, index) orelse return error.UnexpectedToken;
    var precision: usize = 0;
    if (index.* < text.len and text[index.*] == '.') {
        index.* += 1;
        precision = parseUnsigned(text, index) orelse return error.UnexpectedToken;
    }
    return .{ .width = width, .precision = precision };
}

fn parseCharFormat(text: []const u8, index: *usize) CharFormat {
    const width = parseUnsigned(text, index) orelse 0;
    return .{ .width = width };
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
    if (lp.isKeywordSplit("GOTO")) return true;
    if (!lp.isKeywordSplit("GO")) return false;
    var tmp = lp;
    _ = tmp.consumeKeyword("GO");
    return tmp.isKeywordSplit("TO");
}

fn parseGotoLabel(lp: *LineParser) ParseStmtError![]const u8 {
    if (lp.isKeywordSplit("GOTO")) {
        _ = lp.consumeKeyword("GOTO");
    } else if (lp.isKeywordSplit("GO")) {
        _ = lp.consumeKeyword("GO");
        if (!lp.isKeywordSplit("TO")) return error.UnexpectedToken;
        _ = lp.consumeKeyword("TO");
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
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "DO");
}

fn isEndIfLine(lp: LineParser) bool {
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "IF");
}

fn nextTokenIsEquals(lp: LineParser) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    return lp.tokens[lp.index + 1].kind == .equals;
}

fn nextTokenIs(lp: LineParser, kind: lexer.TokenKind) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    return lp.tokens[lp.index + 1].kind == kind;
}

fn tokenAfterKeywordIs(lp: LineParser, keyword: []const u8, kind: lexer.TokenKind) bool {
    const span = lp.keywordSpan(keyword) orelse return false;
    const idx = lp.index + span;
    if (idx >= lp.tokens.len) return false;
    return lp.tokens[idx].kind == kind;
}

fn lineHasEquals(lp: LineParser) bool {
    for (lp.tokens[lp.index..]) |tok| {
        if (tok.kind == .equals) return true;
    }
    return false;
}

fn labelFollowedByEquals(lp: LineParser) bool {
    if (lp.index + 2 >= lp.tokens.len) return false;
    const first = lp.tokens[lp.index + 1];
    const second = lp.tokens[lp.index + 2];
    if (first.kind != .integer and first.kind != .identifier) return false;
    return second.kind == .equals;
}

fn tryParseBlankInsensitiveAssignment(arena: std.mem.Allocator, line: fixed_form.LogicalLine, lp: LineParser) ?StmtNode {
    var eq_idx: ?usize = null;
    var i: usize = lp.index;
    while (i < lp.tokens.len) : (i += 1) {
        if (lp.tokens[i].kind == .equals) {
            eq_idx = i;
            break;
        }
    }
    const idx = eq_idx orelse return null;
    if (idx == lp.index) return null;

    var name_buf = std.array_list.Managed(u8).init(arena);
    for (lp.tokens[lp.index..idx]) |tok| {
        if (tok.kind != .identifier and tok.kind != .integer) return null;
        name_buf.appendSlice(lp.tokenText(tok)) catch return null;
    }
    const target_name = name_buf.toOwnedSlice() catch return null;
    if (target_name.len == 0) return null;

    var rhs_buf = std.array_list.Managed(u8).init(arena);
    for (lp.tokens[idx + 1 ..]) |tok| {
        rhs_buf.appendSlice(lp.tokenText(tok)) catch return null;
    }
    const rhs_text = rhs_buf.toOwnedSlice() catch return null;
    if (rhs_text.len == 0) return null;

    const segs = arena.alloc(Segment, 1) catch return null;
    segs[0] = .{ .line = line.span.start_line, .column = 7, .length = rhs_text.len };
    const tmp_line = fixed_form.LogicalLine{
        .label = null,
        .text = rhs_text,
        .span = line.span,
        .segments = segs,
    };
    const rhs_tokens = lexer.lexLogicalLine(arena, tmp_line) catch return null;
    var rhs_lp = LineParser.init(tmp_line, rhs_tokens);
    const value_expr = expr.parseExpr(&rhs_lp, arena, 0) catch return null;

    const target_expr = arena.create(Expr) catch return null;
    target_expr.* = .{ .identifier = target_name };
    return .{ .assignment = .{ .target = target_expr, .value = value_expr } };
}

fn isArithmeticIf(lp: LineParser) bool {
    var scan = lp;
    const first = scan.peek() orelse return false;
    if (first.kind != .integer and first.kind != .identifier) return false;
    _ = scan.next();
    if (!scan.consume(.comma)) return false;
    const second = scan.peek() orelse return false;
    if (second.kind != .integer and second.kind != .identifier) return false;
    _ = scan.next();
    if (!scan.consume(.comma)) return false;
    const third = scan.peek() orelse return false;
    if (third.kind != .integer and third.kind != .identifier) return false;
    return true;
}

fn isSplitDo(lp: LineParser) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    const first = lp.tokens[lp.index];
    const second = lp.tokens[lp.index + 1];
    if (first.kind != .identifier or second.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(first), "D") and context.eqNoCase(lp.tokenText(second), "O");
}

fn isSplitKeyword(lp: LineParser, keyword: []const u8) bool {
    var pos: usize = 0;
    for (lp.tokens[lp.index..]) |tok| {
        if (tok.kind != .identifier) return false;
        const text = lp.tokenText(tok);
        if (pos + text.len > keyword.len) return false;
        var i: usize = 0;
        while (i < text.len) : (i += 1) {
            if (std.ascii.toLower(text[i]) != std.ascii.toLower(keyword[pos + i])) return false;
        }
        pos += text.len;
    }
    return pos == keyword.len;
}

fn parseDoStatement(arena: std.mem.Allocator, lp: *LineParser, do_ctx: *DoContext) ParseStmtError!StmtNode {
    const next_tok = lp.peek() orelse return error.UnexpectedToken;
    var end_label: []const u8 = undefined;
    var var_name: []const u8 = undefined;
    if (next_tok.kind == .integer) {
        end_label = try parseLabelToken(lp);
        var_name = lp.readName(arena) orelse return error.MissingName;
    } else if (next_tok.kind == .identifier and nextTokenIsEquals(lp.*)) {
        end_label = try do_ctx.nextLabel(arena);
        try do_ctx.push(end_label);
        var_name = lp.readName(arena) orelse return error.MissingName;
    } else {
        end_label = try parseLabelToken(lp);
        var_name = lp.readName(arena) orelse return error.MissingName;
    }
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const start_expr = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.comma) orelse return error.UnexpectedToken;
    const end_expr = try expr.parseExpr(lp, arena, 0);
    var step_expr: ?*Expr = null;
    if (lp.consume(.comma)) {
        step_expr = try expr.parseExpr(lp, arena, 0);
    }
    return .{ .do_loop = .{
        .end_label = end_label,
        .var_name = var_name,
        .start = start_expr,
        .end = end_expr,
        .step = step_expr,
    } };
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

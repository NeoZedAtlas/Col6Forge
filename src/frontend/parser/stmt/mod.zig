const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const fixed_form = @import("../../fixed_form.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../context.zig");
const decl = @import("../decl.zig");
const expr = @import("../expr.zig");
const control_flow = @import("control_flow.zig");
const data_stmt = @import("data.zig");
const format = @import("format.zig");
const helpers = @import("helpers.zig");
const io = @import("io.zig");

const LineParser = context.LineParser;
const Stmt = ast.Stmt;
const StmtNode = ast.StmtNode;
const Expr = ast.Expr;

const ParseStmtError = anyerror;

pub const DoContext = control_flow.DoContext;

pub fn parseStatement(arena: std.mem.Allocator, lines: []fixed_form.LogicalLine, index: *usize, do_ctx: *DoContext) ParseStmtError!Stmt {
    const line = lines[index.*];
    const tokens = try lexer.lexLogicalLine(arena, line);
    defer arena.free(tokens);
    var lp = LineParser.init(line, tokens);
    const label = line.label;

    if (helpers.isEndDo(lp)) {
        _ = lp.next();
        _ = lp.next();
        const end_label = do_ctx.pop() orelse return error.EndDoWithoutDo;
        index.* += 1;
        return .{ .label = end_label, .node = .{ .cont = {} } };
    }
    if (lp.isKeywordSplit("IF")) {
        if (!helpers.tokenAfterKeywordIs(lp, "IF", .l_paren)) {
            if (helpers.tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
                index.* += 1;
                return .{ .label = label, .node = stmt_node };
            }
        }
        return parseIfStatement(arena, lines, index, label, &lp, do_ctx);
    }
    if (lp.isKeywordSplit("FORMAT")) {
        const items = try format.parseFormatItems(arena, line.text);
        index.* += 1;
        return .{ .label = label, .node = .{ .format = .{ .items = items } } };
    }
    if (lp.isKeywordSplit("DATA")) {
        const stmt_node = try data_stmt.parseDataStatement(arena, line);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("STOP")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .stop = {} } };
    }
    if (lp.isKeywordSplit("WRITE")) {
        const stmt_node = try io.parseWriteStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("READ")) {
        const stmt_node = try io.parseReadStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("REWIND")) {
        const stmt_node = try io.parseRewindStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("BACKSPACE")) {
        const stmt_node = try io.parseBackspaceStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("ENDFILE")) {
        const stmt_node = try io.parseEndfileStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("CALL")) {
        if (helpers.lineHasEquals(lp)) {
            if (helpers.tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
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
        const assign_stmt = try helpers.parseAssignStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = assign_stmt };
    }
    if (lp.isKeywordSplit("DO")) {
        if (helpers.labelFollowedByEquals(lp)) {
            if (helpers.tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
                index.* += 1;
                return .{ .label = label, .node = stmt_node };
            }
        }
        _ = lp.consumeKeyword("DO");
        const stmt_node = try control_flow.parseDoStatement(arena, &lp, do_ctx);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (helpers.isSplitDo(lp)) {
        var do_lp = lp;
        _ = do_lp.next();
        _ = do_lp.next();
        if (helpers.labelFollowedByEquals(do_lp)) {
            if (helpers.tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
                index.* += 1;
                return .{ .label = label, .node = stmt_node };
            }
        }
        const stmt_node = try control_flow.parseDoStatement(arena, &do_lp, do_ctx);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (helpers.isGotoStart(lp)) {
        if (helpers.lineHasEquals(lp)) {
            if (helpers.tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
                index.* += 1;
                return .{ .label = label, .node = stmt_node };
            }
        }
        const stmt_node = try helpers.parseGotoStatement(arena, &lp);
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
    if (helpers.isSplitKeyword(lp, "CONTINUE")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .cont = {} } };
    }

    if (helpers.tryParseBlankInsensitiveAssignment(arena, line, lp)) |stmt_node| {
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

    if (helpers.isArithmeticIf(lp.*)) {
        const neg_label = try helpers.parseLabelToken(lp);
        _ = lp.expect(.comma) orelse return error.UnexpectedToken;
        const zero_label = try helpers.parseLabelToken(lp);
        _ = lp.expect(.comma) orelse return error.UnexpectedToken;
        const pos_label = try helpers.parseLabelToken(lp);
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
        if (!end_lp.isKeywordSplit("ENDIF") and !helpers.isEndIfLine(end_lp)) return error.ExpectedEndIf;
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
        if (lp.isKeywordSplit("ELSE") or lp.isKeywordSplit("ENDIF") or helpers.isEndIfLine(lp)) {
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
        node.* = try io.parseWriteStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("READ")) {
        const node = try arena.create(StmtNode);
        node.* = try io.parseReadStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("REWIND")) {
        const node = try arena.create(StmtNode);
        node.* = try io.parseRewindStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("BACKSPACE")) {
        const node = try arena.create(StmtNode);
        node.* = try io.parseBackspaceStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("ENDFILE")) {
        const node = try arena.create(StmtNode);
        node.* = try io.parseEndfileStatement(arena, lp);
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
        node.* = try helpers.parseAssignStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("DO")) return error.UnexpectedToken;
    if (helpers.isGotoStart(lp.*)) {
        const node = try arena.create(StmtNode);
        node.* = try helpers.parseGotoStatement(arena, lp);
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

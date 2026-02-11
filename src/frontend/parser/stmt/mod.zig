const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const fixed_form = @import("../../fixed_form.zig");
const logical_line = @import("../../logical_line.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../context.zig");
const decl = @import("../decl.zig");
const expr = @import("../expr.zig");
const control_flow = @import("control_flow.zig");
const data_stmt = @import("data.zig");
const format = @import("format.zig");
const helpers = @import("helpers.zig");
const array_info = @import("../array_info.zig");
const io = @import("io.zig");

const LineParser = context.LineParser;
const Stmt = ast.Stmt;
const StmtNode = ast.StmtNode;
const Expr = ast.Expr;
const CallArg = ast.CallArg;

const ParseStmtError = anyerror;

pub const DoContext = control_flow.DoContext;

pub fn parseStatement(
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    index: *usize,
    do_ctx: *DoContext,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
) ParseStmtError!Stmt {
    if (do_ctx.popPending()) |pending| {
        return pending;
    }
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
        return parseIfStatement(arena, lines, index, label, &lp, do_ctx, param_ints, param_strings, array_names);
    }
    if (lp.isKeywordSplit("FORMAT")) {
        const items = try format.parseFormatItems(arena, line.text);
        index.* += 1;
        return .{ .label = label, .node = .{ .format = .{ .items = items } } };
    }
    if (lp.isKeywordSplit("DATA")) {
        const stmt_node = try data_stmt.parseDataStatement(arena, line, param_ints, param_strings, array_names);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("PAUSE")) {
        index.* += 1;
        return .{ .label = label, .node = .{ .pause = {} } };
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
    if (lp.isKeywordSplit("OPEN")) {
        const stmt_node = try io.parseOpenStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("INQUIRE")) {
        const stmt_node = try io.parseInquireStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("CLOSE")) {
        const stmt_node = try io.parseCloseStatement(arena, &lp);
        index.* += 1;
        return .{ .label = label, .node = stmt_node };
    }
    if (lp.isKeywordSplit("ENTRY")) {
        _ = lp.consumeKeyword("ENTRY");
        const name = lp.readName(arena) orelse return error.MissingName;
        var args = std.array_list.Managed([]const u8).init(arena);
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                if (lp.consume(.star)) {
                    _ = lp.consume(.comma);
                    continue;
                }
                const arg_name = lp.readName(arena) orelse return error.MissingName;
                try args.append(arg_name);
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        index.* += 1;
        return .{ .label = label, .node = .{ .entry = .{ .name = name, .args = try args.toOwnedSlice() } } };
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
        var args = std.array_list.Managed(CallArg).init(arena);
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                if (lp.consume(.star)) {
                    const label_tok = lp.peek() orelse return error.UnexpectedToken;
                    if (label_tok.kind != .integer and label_tok.kind != .identifier) return error.UnexpectedToken;
                    _ = lp.next();
                    const normalized = helpers.normalizeLabelText(lp.tokenText(label_tok));
                    const alt_label = try arena.dupe(u8, normalized);
                    try args.append(.{ .alt_return = alt_label });
                } else {
                    const arg = try expr.parseExpr(&lp, arena, 0);
                    try args.append(.{ .expr = arg });
                }
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
        // Avoid misclassifying modern block DO ("DO I = ...") as an assignment.
        var do_scan = lp;
        _ = do_scan.consumeKeyword("DO");
        const is_block_do = do_scan.peekIs(.identifier) and helpers.nextTokenIsEquals(do_scan);
        if (!is_block_do and helpers.labelFollowedByEquals(lp)) {
            if (helpers.tryParseBlankInsensitiveAssignment(arena, line, lp)) |assign_node| {
                index.* += 1;
                return .{ .label = label, .node = assign_node };
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
        _ = lp.consumeKeyword("RETURN");
        var ret_value: ?*Expr = null;
        if (lp.peek() != null) {
            ret_value = try expr.parseExpr(&lp, arena, 0);
        }
        index.* += 1;
        return .{ .label = label, .node = .{ .ret = .{ .value = ret_value } } };
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

fn parseIfStatement(
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    index: *usize,
    label: ?[]const u8,
    lp: *LineParser,
    do_ctx: *DoContext,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
) ParseStmtError!Stmt {
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
        const then_stmts = try parseIfBlock(arena, lines, index, do_ctx, param_ints, param_strings, array_names);
        var else_stmts: []Stmt = &.{};
        var else_if_blocks = std.array_list.Managed(ElseIfBlock).init(arena);
        var else_block: ?[]Stmt = null;

        while (index.* < lines.len) {
            const next_line = lines[index.*];
            const next_tokens = try lexer.lexLogicalLine(arena, next_line);
            defer arena.free(next_tokens);
            var next_lp = LineParser.init(next_line, next_tokens);
            if (next_lp.isKeywordSplit("ELSEIF")) {
                const else_if_block = try parseElseIfBlock(arena, lines, index, do_ctx, param_ints, param_strings, array_names);
                try else_if_blocks.append(else_if_block);
                continue;
            }
            if (!next_lp.isKeywordSplit("ELSE")) break;
            _ = next_lp.consumeKeyword("ELSE");
            if (next_lp.isKeywordSplit("IF")) {
                const else_if_block = try parseElseIfBlock(arena, lines, index, do_ctx, param_ints, param_strings, array_names);
                try else_if_blocks.append(else_if_block);
                continue;
            }
            index.* += 1;
            else_block = try parseIfBlock(arena, lines, index, do_ctx, param_ints, param_strings, array_names);
            break;
        }

        if (else_block) |block| {
            else_stmts = block;
        }
        if (else_if_blocks.items.len != 0) {
            var tail = else_stmts;
            var i: usize = else_if_blocks.items.len;
            while (i > 0) {
                i -= 1;
                const block = else_if_blocks.items[i];
                const stmt = Stmt{
                    .label = null,
                    .node = .{ .if_block = .{ .condition = block.cond, .then_stmts = block.stmts, .else_stmts = tail } },
                };
                const slice = try arena.alloc(Stmt, 1);
                slice[0] = stmt;
                tail = slice;
            }
            else_stmts = tail;
        }
        if (index.* >= lines.len) return error.UnexpectedEOF;
        const end_line = lines[index.*];
        const end_tokens = try lexer.lexLogicalLine(arena, end_line);
        defer arena.free(end_tokens);
        var end_lp = LineParser.init(end_line, end_tokens);
        if (!end_lp.isKeywordSplit("ENDIF") and !helpers.isEndIfLine(end_lp)) return error.ExpectedEndIf;
        if (end_line.label) |end_label| {
            try do_ctx.pushPending(.{ .label = end_label, .node = .{ .cont = {} } });
        }
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

const ElseIfBlock = struct {
    cond: *Expr,
    stmts: []Stmt,
};

fn parseElseIfBlock(
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    index: *usize,
    do_ctx: *DoContext,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
) ParseStmtError!ElseIfBlock {
    const line = lines[index.*];
    const tokens = try lexer.lexLogicalLine(arena, line);
    defer arena.free(tokens);
    var lp = LineParser.init(line, tokens);
    if (lp.isKeywordSplit("ELSEIF")) {
        _ = lp.consumeKeyword("ELSEIF");
    } else {
        if (!lp.consumeKeyword("ELSE")) return error.UnexpectedToken;
        if (!lp.consumeKeyword("IF")) return error.UnexpectedToken;
    }
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const cond = try expr.parseExpr(&lp, arena, 0);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    if (!lp.isKeywordSplit("THEN")) return error.UnexpectedToken;
    _ = lp.consumeKeyword("THEN");
    index.* += 1;
    const stmts = try parseIfBlock(arena, lines, index, do_ctx, param_ints, param_strings, array_names);
    return .{ .cond = cond, .stmts = stmts };
}

pub fn parseIfBlock(
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    index: *usize,
    do_ctx: *DoContext,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
) ParseStmtError![]Stmt {
    var stmts = std.array_list.Managed(Stmt).init(arena);
    while (index.* < lines.len) {
        const line = lines[index.*];
        const tokens = try lexer.lexLogicalLine(arena, line);
        defer arena.free(tokens);
        var lp = LineParser.init(line, tokens);
        if (lp.isKeywordSplit("ELSE") or lp.isKeywordSplit("ELSEIF") or lp.isKeywordSplit("ENDIF") or helpers.isEndIfLine(lp)) {
            break;
        }
        if (decl.isDeclarationStart(lp)) return error.DeclarationInIfBlock;
        const node = try parseStatement(arena, lines, index, do_ctx, param_ints, param_strings, array_names);
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
    if (lp.isKeywordSplit("INQUIRE")) {
        const node = try arena.create(StmtNode);
        node.* = try io.parseInquireStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("CLOSE")) {
        const node = try arena.create(StmtNode);
        node.* = try io.parseCloseStatement(arena, lp);
        return node;
    }
    if (lp.isKeywordSplit("PAUSE")) {
        _ = lp.consumeKeyword("PAUSE");
        const node = try arena.create(StmtNode);
        node.* = .{ .pause = {} };
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
        var args = std.array_list.Managed(CallArg).init(arena);
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                if (lp.consume(.star)) {
                    const label_tok = lp.peek() orelse return error.UnexpectedToken;
                    if (label_tok.kind != .integer and label_tok.kind != .identifier) return error.UnexpectedToken;
                    _ = lp.next();
                    const normalized = helpers.normalizeLabelText(lp.tokenText(label_tok));
                    const alt_label = try arena.dupe(u8, normalized);
                    try args.append(.{ .alt_return = alt_label });
                } else {
                    const arg = try expr.parseExpr(lp, arena, 0);
                    try args.append(.{ .expr = arg });
                }
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
        var ret_value: ?*Expr = null;
        if (lp.peek() != null) {
            ret_value = try expr.parseExpr(lp, arena, 0);
        }
        node.* = .{ .ret = .{ .value = ret_value } };
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
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());
    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);

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
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());
    const stmts = try parseIfBlock(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);

    try testing.expectEqual(@as(usize, 1), stmts.len);
    try testing.expectEqual(@as(usize, 1), idx);
    try testing.expect(stmts[0].node == .assignment);
}

test "parseStatement preserves labeled END IF as pending continue" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      IF (A) THEN\n" ++
        "      A=1\n" ++
        " 0010 END IF\n" ++
        "      A=2\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt1 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt1.node == .if_block);
    try testing.expectEqual(@as(usize, 3), idx);

    const stmt2 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expectEqualStrings("0010", stmt2.label.?);
    try testing.expect(stmt2.node == .cont);
    try testing.expectEqual(@as(usize, 3), idx);

    const stmt3 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt3.node == .assignment);
    try testing.expectEqual(@as(usize, 4), idx);
}

test "parseStatement handles block DO with END DO" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO I = 1, 3\n" ++
        "      A = A + I\n" ++
        "      END DO\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const do_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(do_stmt.node == .do_loop);
    try testing.expectEqual(@as(usize, 1), idx);

    const body_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(body_stmt.node == .assignment);
    try testing.expectEqual(@as(usize, 2), idx);

    const end_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(end_stmt.node == .cont);
    try testing.expect(end_stmt.label != null);
    try testing.expectEqual(@as(usize, 3), idx);
}

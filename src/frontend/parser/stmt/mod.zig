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
const UseOnlyItem = ast.UseOnlyItem;

const ParseStmtError = anyerror;
const ActionParseMode = enum { top_level, inline_if };

pub const DoContext = control_flow.DoContext;

fn defaultSourceColumn(line: logical_line.LogicalLine) usize {
    return if (line.segments.len > 0) line.segments[0].column else 1;
}

fn setStmtSourceIfMissing(stmt: *Stmt, line: logical_line.LogicalLine) void {
    if (stmt.source_line != 0) return;
    stmt.source_line = line.span.start_line;
    stmt.source_column = defaultSourceColumn(line);
    stmt.source_text = line.text;
}

fn makeStmtWithSource(line: logical_line.LogicalLine, label: ?[]const u8, node: StmtNode) Stmt {
    return .{
        .label = label,
        .node = node,
        .source_line = line.span.start_line,
        .source_column = defaultSourceColumn(line),
        .source_text = line.text,
    };
}

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
    try closeCompletedLabeledDoLoops(do_ctx, label);

    if (helpers.isEndDo(lp)) {
        if (!lp.consumeKeyword("ENDDO")) {
            _ = lp.consumeKeyword("END");
            _ = lp.consumeKeyword("DO");
        }
        const loop_frame = try do_ctx.popLoopOrError();
        const end_label = loop_frame.cycle_label;
        if (loop_frame.exit_label) |exit_label| {
            try do_ctx.pushPending(.{ .label = exit_label, .node = .{ .cont = {} } });
        }
        index.* += 1;
        return makeStmtWithSource(line, end_label, .{ .cont = {} });
    }
    if (isEndBlockLine(lp)) {
        const end_block_name = try parseEndBlockName(&lp, arena);
        const frame = do_ctx.popBlock() orelse return error.UnexpectedToken;
        if (end_block_name) |name| {
            if (frame.name == null or !context.eqNoCase(name, frame.name.?)) return error.UnexpectedToken;
        }
        if (label) |line_label| {
            try do_ctx.pushPending(.{ .label = line_label, .node = .{ .cont = {} } });
        }
        index.* += 1;
        return makeStmtWithSource(line, frame.end_label, .{ .cont = {} });
    }
    if (isBlockStartLine(lp)) {
        const block_name = try parseBlockStartName(&lp, arena);
        const end_label = try do_ctx.nextBlockLabel(arena);
        try do_ctx.pushBlock(block_name, end_label);
        index.* += 1;
        return makeStmtWithSource(line, label, .{ .cont = {} });
    }
    if (isNamedDoStart(lp)) {
        var do_lp = lp;
        const construct_name = do_lp.readName(arena) orelse return error.MissingName;
        _ = do_lp.expect(.colon) orelse return error.UnexpectedToken;
        if (!do_lp.consumeKeyword("DO")) return error.UnexpectedToken;
        const stmt_node = try control_flow.parseDoStatement(arena, &do_lp, do_ctx);
        if (loopEndLabel(stmt_node)) |cycle_label| {
            const exit_label = try maybeAttachLoopExitLabel(arena, do_ctx, stmt_node);
            try do_ctx.updateTopDoName(construct_name, cycle_label, exit_label);
        }
        index.* += 1;
        return makeStmtWithSource(line, label, stmt_node);
    }
    if (lp.isKeywordSplit("IF")) {
        if (tryParseAmbiguousAssignment(arena, line, lp, .top_level)) |stmt_node| {
            index.* += 1;
            return makeStmtWithSource(line, label, stmt_node);
        }
        var stmt = try parseIfStatement(arena, lines, index, label, &lp, do_ctx, param_ints, param_strings, array_names);
        setStmtSourceIfMissing(&stmt, line);
        return stmt;
    }
    if (isSelectCaseStart(lp)) {
        var stmt = try parseSelectCaseStatement(arena, lines, index, label, &lp, do_ctx, param_ints, param_strings, array_names);
        setStmtSourceIfMissing(&stmt, line);
        return stmt;
    }
    const action_node = try parseActionStmtNode(arena, line, &lp, do_ctx, .top_level);
    index.* += 1;
    return makeStmtWithSource(line, label, action_node);
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

    const stmt_node = try parseInlineStmtNode(lp, arena, do_ctx);
    index.* += 1;
    return .{ .label = label, .node = .{ .if_single = .{ .condition = cond, .stmt = stmt_node } } };
}

fn parseWhereAsIfSingle(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    if (!lp.consumeKeyword("WHERE")) return error.UnexpectedToken;
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const cond = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    const target = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const value = try expr.parseExpr(lp, arena, 0);

    const assign_node = try arena.create(StmtNode);
    assign_node.* = .{ .assignment = .{ .target = target, .value = value } };
    return .{ .if_single = .{ .condition = cond, .stmt = assign_node } };
}

fn parsePauseStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    if (!lp.consumeKeyword("PAUSE")) return error.UnexpectedToken;
    var payload: ?*Expr = null;
    if (lp.peek() != null) {
        payload = try expr.parseExpr(lp, arena, 0);
    }
    return .{ .pause = .{ .value = payload } };
}

fn shouldTreatDoAsAssignment(lp: LineParser) bool {
    var do_scan = lp;
    _ = do_scan.consumeKeyword("DO");
    const is_block_do = do_scan.peekIs(.identifier) and helpers.nextTokenIsEquals(do_scan);
    const looks_like_assignment = !helpers.hasCommaAfterEquals(do_scan);
    return !is_block_do and (helpers.labelFollowedByEquals(lp) or looks_like_assignment);
}

fn shouldTreatSplitDoAsAssignment(lp: LineParser) bool {
    var do_lp = lp;
    _ = do_lp.next();
    _ = do_lp.next();
    return helpers.labelFollowedByEquals(do_lp) or !helpers.hasCommaAfterEquals(do_lp);
}

fn tryParseAmbiguousAssignment(
    arena: std.mem.Allocator,
    line: logical_line.LogicalLine,
    lp: LineParser,
    mode: ActionParseMode,
) ?StmtNode {
    if (!helpers.lineHasEquals(lp)) return null;
    if (lp.isKeywordSplit("IF") and !helpers.tokenAfterKeywordIs(lp, "IF", .l_paren)) {
        return helpers.tryParseBlankInsensitiveAssignment(arena, line, lp);
    }
    if (lp.isKeywordSplit("CALL")) {
        return helpers.tryParseBlankInsensitiveAssignment(arena, line, lp);
    }
    if (helpers.isGotoStart(lp)) {
        return helpers.tryParseBlankInsensitiveAssignment(arena, line, lp);
    }
    if (mode == .top_level and lp.isKeywordSplit("DO") and shouldTreatDoAsAssignment(lp)) {
        return helpers.tryParseBlankInsensitiveAssignment(arena, line, lp);
    }
    if (mode == .top_level and helpers.isSplitDo(lp) and shouldTreatSplitDoAsAssignment(lp)) {
        return helpers.tryParseBlankInsensitiveAssignment(arena, line, lp);
    }
    return null;
}

fn parseUseStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
    if (!lp.consumeKeyword("USE")) return error.UnexpectedToken;

    if (lp.consume(.comma)) {
        while (!consumeDoubleColon(lp)) {
            if (lp.peek() == null) return error.UnexpectedToken;
            _ = lp.next();
        }
    }
    _ = consumeDoubleColon(lp);

    const module_name = lp.readName(arena) orelse return error.MissingName;
    var only_items = std.array_list.Managed(UseOnlyItem).init(arena);

    if (lp.consume(.comma)) {
        if (lp.consumeKeyword("ONLY")) {
            _ = lp.expect(.colon) orelse return error.UnexpectedToken;
            while (lp.peek() != null) {
                const local_name = lp.readName(arena) orelse return error.MissingName;
                var remote_name = local_name;
                if (consumeUseRenameArrow(lp)) {
                    remote_name = lp.readName(arena) orelse return error.MissingName;
                } else if (lp.peekIs(.equals)) {
                    // Reject malformed legacy rename-marker spellings.
                    return error.UnexpectedToken;
                }
                try only_items.append(.{
                    .local_name = local_name,
                    .remote_name = remote_name,
                });
                if (lp.consume(.comma)) continue;
                if (lp.peek() != null) return error.UnexpectedToken;
                break;
            }
        }
    }

    return .{
        .use_stmt = .{
            .module_name = module_name,
            .only_items = try only_items.toOwnedSlice(),
        },
    };
}

fn consumeDoubleColon(lp: *LineParser) bool {
    var scan = lp.*;
    if (!scan.consume(.colon)) return false;
    if (!scan.consume(.colon)) return false;
    lp.* = scan;
    return true;
}

fn consumeUseRenameArrow(lp: *LineParser) bool {
    var scan = lp.*;
    if (!scan.consume(.equals)) return false;
    if (!scan.consume(.greater)) return false;
    lp.* = scan;
    return true;
}

const CaseClause = struct {
    condition: *Expr,
    stmts: []Stmt,
};

fn isSelectCaseStart(lp: LineParser) bool {
    if (lp.isKeywordSplit("SELECTCASE")) return true;
    if (!lp.isKeywordSplit("SELECT")) return false;
    var scan = lp;
    _ = scan.consumeKeyword("SELECT");
    return scan.isKeywordSplit("CASE");
}

fn isErrorStopStart(lp: LineParser) bool {
    if (lp.isKeywordSplit("ERRORSTOP")) return true;
    if (!lp.isKeywordSplit("ERROR")) return false;
    var scan = lp;
    _ = scan.consumeKeyword("ERROR");
    return scan.isKeywordSplit("STOP");
}

fn isCaseLine(lp: LineParser) bool {
    return lp.isKeywordSplit("CASE") or lp.isKeywordSplit("CASEDEFAULT");
}

fn isEndSelectLine(lp: LineParser) bool {
    if (lp.isKeywordSplit("ENDSELECT")) return true;
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "SELECT");
}

fn isBlockStartLine(lp: LineParser) bool {
    if (lp.isKeywordSplit("BLOCK")) return true;
    var scan = lp;
    const first = scan.peek() orelse return false;
    if (first.kind != .identifier) return false;
    _ = scan.next();
    if (!scan.consume(.colon)) return false;
    return scan.isKeywordSplit("BLOCK");
}

fn isNamedDoStart(lp: LineParser) bool {
    var scan = lp;
    const first = scan.peek() orelse return false;
    if (first.kind != .identifier) return false;
    _ = scan.next();
    if (!scan.consume(.colon)) return false;
    return scan.isKeywordSplit("DO");
}

fn parseBlockStartName(lp: *LineParser, arena: std.mem.Allocator) ParseStmtError!?[]const u8 {
    if (lp.consumeKeyword("BLOCK")) return null;
    const name = lp.readName(arena) orelse return error.MissingName;
    _ = lp.expect(.colon) orelse return error.UnexpectedToken;
    if (!lp.consumeKeyword("BLOCK")) return error.UnexpectedToken;
    return name;
}

fn parseEndBlockName(lp: *LineParser, arena: std.mem.Allocator) ParseStmtError!?[]const u8 {
    if (lp.consumeKeyword("ENDBLOCK")) {
        if (lp.peek() == null) return null;
        return lp.readName(arena);
    }
    if (!lp.consumeKeyword("END")) return error.UnexpectedToken;
    if (!lp.consumeKeyword("BLOCK")) return error.UnexpectedToken;
    if (lp.peek() == null) return null;
    return lp.readName(arena);
}

fn isEndBlockLine(lp: LineParser) bool {
    if (lp.isKeywordSplit("ENDBLOCK")) return true;
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "BLOCK");
}

fn loopEndLabel(node: StmtNode) ?[]const u8 {
    return switch (node) {
        .do_loop => |loop| loop.end_label,
        .do_while => |loop| loop.end_label,
        .do_infinite => |loop| loop.end_label,
        else => null,
    };
}

fn maybeAttachLoopExitLabel(arena: std.mem.Allocator, do_ctx: *DoContext, node: StmtNode) ParseStmtError!?[]const u8 {
    const cycle_label = loopEndLabel(node) orelse return null;
    if (!std.mem.startsWith(u8, cycle_label, "ENDDO")) return null;
    const exit_label = try do_ctx.nextLoopExitLabel(arena);
    do_ctx.bindDoExitLabel(cycle_label, exit_label);
    return exit_label;
}

fn closeCompletedLabeledDoLoops(do_ctx: *DoContext, line_label: ?[]const u8) ParseStmtError!void {
    const raw_label = line_label orelse return;
    const normalized = helpers.normalizeLabelText(raw_label);
    while (do_ctx.peekTopLoop()) |cycle_label| {
        // Numeric labels close legacy labeled DO loops when the labeled statement is reached.
        if (std.mem.startsWith(u8, cycle_label, "ENDDO")) break;
        if (!std.mem.eql(u8, cycle_label, normalized)) break;
        const frame = try do_ctx.popLoopOrError();
        if (frame.exit_label) |exit_label| {
            try do_ctx.pushPending(.{ .label = exit_label, .node = .{ .cont = {} } });
        }
    }
}

fn resolveExitLabel(arena: std.mem.Allocator, do_ctx: *DoContext, name: ?[]const u8) ParseStmtError!?[]const u8 {
    if (name) |target_name| {
        if (try do_ctx.ensureNamedDoExitLabel(arena, target_name)) |label| return label;
        return do_ctx.resolveBlockExit(target_name);
    }
    if (try do_ctx.ensureInnermostDoExitLabel(arena)) |label| return label;
    return do_ctx.resolveBlockExit(null);
}

fn resolveCycleLabel(do_ctx: *DoContext, name: ?[]const u8) ?[]const u8 {
    if (name) |target_name| {
        return do_ctx.resolveNamedDoCycle(target_name);
    }
    return do_ctx.peek();
}

fn parseSelectCaseStatement(
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
    if (!lp.consumeKeyword("SELECTCASE")) {
        if (!lp.consumeKeyword("SELECT")) return error.UnexpectedToken;
        if (!lp.consumeKeyword("CASE")) return error.UnexpectedToken;
    }
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const selector = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    index.* += 1;

    var clauses = std.array_list.Managed(CaseClause).init(arena);
    var default_stmts: ?[]Stmt = null;
    var saw_end_select = false;

    while (index.* < lines.len) {
        const line = lines[index.*];
        const tokens = try lexer.lexLogicalLine(arena, line);
        defer arena.free(tokens);
        var case_lp = LineParser.init(line, tokens);
        if (isEndSelectLine(case_lp)) {
            if (line.label) |end_label| {
                try do_ctx.pushPending(.{ .label = end_label, .node = .{ .cont = {} } });
            }
            index.* += 1;
            saw_end_select = true;
            break;
        }
        if (!isCaseLine(case_lp)) return error.UnexpectedToken;

        const case_cond = try parseCaseHeader(arena, &case_lp, selector);
        index.* += 1;
        const block_stmts = try parseSelectCaseBlock(arena, lines, index, do_ctx, param_ints, param_strings, array_names);
        if (case_cond) |condition| {
            try clauses.append(.{ .condition = condition, .stmts = block_stmts });
        } else {
            if (default_stmts != null) return error.UnexpectedToken;
            default_stmts = block_stmts;
        }
    }

    if (!saw_end_select) return error.UnexpectedEOF;

    var tail: []Stmt = default_stmts orelse &.{};
    var i: usize = clauses.items.len;
    while (i > 0) {
        i -= 1;
        const clause = clauses.items[i];
        const nested = Stmt{
            .label = null,
            .node = .{ .if_block = .{
                .condition = clause.condition,
                .then_stmts = clause.stmts,
                .else_stmts = tail,
            } },
        };
        const slice = try arena.alloc(Stmt, 1);
        slice[0] = nested;
        tail = slice;
    }

    if (tail.len == 0) return error.UnexpectedToken;
    return .{ .label = label, .node = tail[0].node };
}

fn parseCaseHeader(arena: std.mem.Allocator, lp: *LineParser, selector: *Expr) ParseStmtError!?*Expr {
    if (lp.consumeKeyword("CASEDEFAULT")) return null;
    if (!lp.consumeKeyword("CASE")) return error.UnexpectedToken;
    if (lp.consumeKeyword("DEFAULT")) return null;
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    const condition = try parseCaseSelectorListCondition(arena, lp, selector);
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return condition;
}

fn parseCaseSelectorListCondition(arena: std.mem.Allocator, lp: *LineParser, selector: *Expr) ParseStmtError!*Expr {
    var condition: ?*Expr = null;
    while (!lp.peekIs(.r_paren)) {
        const item = try parseCaseSelectorCondition(arena, lp, selector);
        condition = if (condition) |existing|
            try makeBinaryExpr(arena, .or_, existing, item)
        else
            item;
        if (!lp.consume(.comma)) break;
    }
    return condition orelse error.UnexpectedToken;
}

fn parseCaseSelectorCondition(arena: std.mem.Allocator, lp: *LineParser, selector: *Expr) ParseStmtError!*Expr {
    if (lp.consume(.colon)) {
        const high = try expr.parseExpr(lp, arena, 0);
        return makeBinaryExpr(arena, .le, selector, high);
    }

    const first = try expr.parseExpr(lp, arena, 0);
    if (!lp.consume(.colon)) {
        return makeBinaryExpr(arena, .eq, selector, first);
    }

    if (lp.peekIs(.comma) or lp.peekIs(.r_paren)) {
        return makeBinaryExpr(arena, .ge, selector, first);
    }

    const high = try expr.parseExpr(lp, arena, 0);
    const ge = try makeBinaryExpr(arena, .ge, selector, first);
    const le = try makeBinaryExpr(arena, .le, selector, high);
    return makeBinaryExpr(arena, .and_, ge, le);
}

fn makeBinaryExpr(arena: std.mem.Allocator, op: ast.BinaryOp, left: *Expr, right: *Expr) std.mem.Allocator.Error!*Expr {
    const node = try arena.create(Expr);
    node.* = .{ .binary = .{ .op = op, .left = left, .right = right } };
    return node;
}

fn parseSelectCaseBlock(
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
        const lp = LineParser.init(line, tokens);
        if (isCaseLine(lp) or isEndSelectLine(lp)) {
            break;
        }
        if (decl.isDeclarationStart(lp)) return error.DeclarationInIfBlock;
        var node = try parseStatement(arena, lines, index, do_ctx, param_ints, param_strings, array_names);
        setStmtSourceIfMissing(&node, line);
        try stmts.append(node);
    }
    return stmts.toOwnedSlice();
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
        var node = try parseStatement(arena, lines, index, do_ctx, param_ints, param_strings, array_names);
        setStmtSourceIfMissing(&node, line);
        try stmts.append(node);
    }
    return stmts.toOwnedSlice();
}

fn parseActionStmtNode(
    arena: std.mem.Allocator,
    line: logical_line.LogicalLine,
    lp: *LineParser,
    do_ctx: *DoContext,
    mode: ActionParseMode,
) ParseStmtError!StmtNode {
    // Shared dispatcher for executable/action statements used by both
    // top-level statement parsing and single-line IF bodies.
    if (tryParseAmbiguousAssignment(arena, line, lp.*, mode)) |stmt_node| {
        return stmt_node;
    }

    const lead = blk: {
        const tok = lp.peek() orelse break :blk @as(u8, 0);
        if (tok.kind != .identifier) break :blk @as(u8, 0);
        const text = lp.tokenText(tok);
        if (text.len == 0) break :blk @as(u8, 0);
        break :blk std.ascii.toUpper(text[0]);
    };

    switch (lead) {
        'A' => {
            if (lp.isKeywordSplit("ALLOCATE") or lp.isKeywordSplit("DEALLOCATE")) {
                return .{ .cont = {} };
            }
            if (lp.isKeywordSplit("ASSIGN")) {
                return try helpers.parseAssignStatement(arena, lp);
            }
        },
        'B' => {
            if (lp.isKeywordSplit("BACKSPACE")) return try io.parseBackspaceStatement(arena, lp);
        },
        'C' => {
            if (lp.isKeywordSplit("CLOSE")) return try io.parseCloseStatement(arena, lp);
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
                return .{ .call = .{ .name = name, .args = try args.toOwnedSlice() } };
            }
            if (lp.isKeywordSplit("CYCLE")) {
                _ = lp.consumeKeyword("CYCLE");
                const loop_name = if (lp.peek() != null) lp.readName(arena) else null;
                const cycle_label = resolveCycleLabel(do_ctx, loop_name) orelse return error.UnexpectedToken;
                return .{ .goto = .{ .label = cycle_label } };
            }
            if (lp.isKeywordSplit("CONTINUE")) {
                _ = lp.consumeKeyword("CONTINUE");
                return .{ .cont = {} };
            }
            if (helpers.isSplitKeyword(lp.*, "CONTINUE")) {
                if (mode != .top_level) return error.UnexpectedToken;
                return .{ .cont = {} };
            }
        },
        'D' => {
            if (mode == .top_level and lp.isKeywordSplit("DATA")) {
                return try data_stmt.parseDataStatement(arena, lp);
            }
            if (lp.isKeywordSplit("DO")) {
                if (mode != .top_level) return error.UnexpectedToken;
                _ = lp.consumeKeyword("DO");
                const stmt_node = try control_flow.parseDoStatement(arena, lp, do_ctx);
                _ = try maybeAttachLoopExitLabel(arena, do_ctx, stmt_node);
                return stmt_node;
            }
            if (helpers.isSplitDo(lp.*)) {
                if (mode != .top_level) return error.UnexpectedToken;
                var do_lp = lp.*;
                _ = do_lp.next();
                _ = do_lp.next();
                const stmt_node = try control_flow.parseDoStatement(arena, &do_lp, do_ctx);
                _ = try maybeAttachLoopExitLabel(arena, do_ctx, stmt_node);
                return stmt_node;
            }
        },
        'E' => {
            if (lp.isKeywordSplit("ENDFILE")) return try io.parseEndfileStatement(arena, lp);
            if (lp.isKeywordSplit("EXIT")) {
                _ = lp.consumeKeyword("EXIT");
                const block_name = if (lp.peek() != null) lp.readName(arena) else null;
                const exit_label = (try resolveExitLabel(arena, do_ctx, block_name)) orelse return error.UnexpectedToken;
                return .{ .goto = .{ .label = exit_label } };
            }
            if (lp.isKeywordSplit("ENTRY")) {
                if (mode != .top_level) return error.UnexpectedToken;
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
                return .{ .entry = .{ .name = name, .args = try args.toOwnedSlice() } };
            }
            if (isErrorStopStart(lp.*)) {
                if (!lp.consumeKeyword("ERRORSTOP")) {
                    _ = lp.consumeKeyword("ERROR");
                    _ = lp.consumeKeyword("STOP");
                }
                return .{ .stop = {} };
            }
        },
        'F' => {
            if (mode == .top_level and lp.isKeywordSplit("FORMAT")) {
                const items = try format.parseFormatItems(arena, line.text);
                return .{ .format = .{ .items = items } };
            }
        },
        'G' => {
            if (helpers.isGotoStart(lp.*)) {
                return try helpers.parseGotoStatement(arena, lp);
            }
        },
        'I' => {
            if (lp.isKeywordSplit("INQUIRE")) return try io.parseInquireStatement(arena, lp);
        },
        'O' => {
            if (lp.isKeywordSplit("OPEN")) return try io.parseOpenStatement(arena, lp);
        },
        'P' => {
            if (lp.isKeywordSplit("PRINT")) return try io.parsePrintStatement(arena, lp);
            if (lp.isKeywordSplit("PAUSE")) return try parsePauseStatement(arena, lp);
        },
        'R' => {
            if (lp.isKeywordSplit("READ")) return try io.parseReadStatement(arena, lp);
            if (lp.isKeywordSplit("REWIND")) return try io.parseRewindStatement(arena, lp);
            if (lp.isKeywordSplit("RETURN")) {
                _ = lp.consumeKeyword("RETURN");
                var ret_value: ?*Expr = null;
                if (lp.peek() != null) {
                    ret_value = try expr.parseExpr(lp, arena, 0);
                }
                return .{ .ret = .{ .value = ret_value } };
            }
        },
        'S' => {
            if (lp.isKeywordSplit("STOP")) {
                _ = lp.consumeKeyword("STOP");
                return .{ .stop = {} };
            }
        },
        'U' => {
            if (mode == .top_level and lp.isKeywordSplit("USE")) {
                return try parseUseStatement(arena, lp);
            }
        },
        'W' => {
            if (lp.isKeywordSplit("WRITE")) return try io.parseWriteStatement(arena, lp);
            if (lp.isKeywordSplit("WHERE")) return try parseWhereAsIfSingle(arena, lp);
        },
        else => {},
    }

    if (helpers.tryParseBlankInsensitiveAssignment(arena, line, lp.*)) |stmt_node| {
        return stmt_node;
    }
    const target = try expr.parseExpr(lp, arena, 0);
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const value = try expr.parseExpr(lp, arena, 0);
    return .{ .assignment = .{ .target = target, .value = value } };
}

fn parseInlineStmtNode(lp: *LineParser, arena: std.mem.Allocator, do_ctx: *DoContext) ParseStmtError!*StmtNode {
    const stmt_node = try parseActionStmtNode(arena, lp.line, lp, do_ctx, .inline_if);
    const node = try arena.create(StmtNode);
    node.* = stmt_node;
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

test "parseStatement handles READ with UNIT equals star" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      READ (UNIT=*,FMT=1) A\n";
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

    try testing.expect(stmt_node.node == .read);
    const read_stmt = stmt_node.node.read;
    try testing.expect(read_stmt.unit.* == .literal);
    try testing.expectEqual(ast.LiteralKind.integer, read_stmt.unit.literal.kind);
    try testing.expectEqualStrings("5", read_stmt.unit.literal.text);
    try testing.expect(read_stmt.format == .label);
    try testing.expectEqualStrings("1", read_stmt.format.label);
}

test "parseStatement handles WRITE with UNIT equals star" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      WRITE (UNIT=*,FMT=*) A\n";
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

    try testing.expect(stmt_node.node == .write);
    const write_stmt = stmt_node.node.write;
    try testing.expect(write_stmt.unit.* == .literal);
    try testing.expectEqual(ast.LiteralKind.integer, write_stmt.unit.literal.kind);
    try testing.expectEqualStrings("6", write_stmt.unit.literal.text);
    try testing.expect(write_stmt.format == .list_directed);
}

test "parseStatement handles PRINT statement" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      PRINT 67,DTOT\n";
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

    try testing.expect(stmt_node.node == .write);
    const write_stmt = stmt_node.node.write;
    try testing.expect(write_stmt.unit.* == .literal);
    try testing.expectEqual(ast.LiteralKind.integer, write_stmt.unit.literal.kind);
    try testing.expectEqualStrings("6", write_stmt.unit.literal.text);
    try testing.expect(write_stmt.format == .label);
    try testing.expectEqualStrings("67", write_stmt.format.label);
    try testing.expectEqual(@as(usize, 1), write_stmt.args.len);
}

test "parseStatement parses USE ONLY statement" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE MINPACK_MODULE, ONLY: WP\n";
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
    try testing.expect(stmt_node.node == .use_stmt);
    try testing.expectEqualStrings("MINPACK_MODULE", stmt_node.node.use_stmt.module_name);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.use_stmt.only_items.len);
    try testing.expectEqualStrings("WP", stmt_node.node.use_stmt.only_items[0].local_name);
    try testing.expectEqualStrings("WP", stmt_node.node.use_stmt.only_items[0].remote_name);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement rejects legacy USE rename marker" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE ISO_FORTRAN_ENV, ONLY: NWRITE =.GT. OUTPUT_UNIT\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    try testing.expectError(error.UnexpectedToken, parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names));
}

test "parseStatement parses USE ONLY rename arrow token" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE ISO_FORTRAN_ENV, ONLY: NWRITE => OUTPUT_UNIT\n";
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
    try testing.expect(stmt_node.node == .use_stmt);
    try testing.expectEqualStrings("ISO_FORTRAN_ENV", stmt_node.node.use_stmt.module_name);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.use_stmt.only_items.len);
    try testing.expectEqualStrings("NWRITE", stmt_node.node.use_stmt.only_items[0].local_name);
    try testing.expectEqualStrings("OUTPUT_UNIT", stmt_node.node.use_stmt.only_items[0].remote_name);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement parses USE double-colon form" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE :: ISO_FORTRAN_ENV, ONLY: OUTPUT_UNIT\n";
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
    try testing.expect(stmt_node.node == .use_stmt);
    try testing.expectEqualStrings("ISO_FORTRAN_ENV", stmt_node.node.use_stmt.module_name);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.use_stmt.only_items.len);
    try testing.expectEqualStrings("OUTPUT_UNIT", stmt_node.node.use_stmt.only_items[0].local_name);
    try testing.expectEqualStrings("OUTPUT_UNIT", stmt_node.node.use_stmt.only_items[0].remote_name);
    try testing.expectEqual(@as(usize, 1), idx);
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

test "parseStatement handles SELECT CASE and lowers to if_block chain" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SELECT CASE (MODE)\n" ++
        "      CASE (1, 3:5)\n" ++
        "      A=1\n" ++
        "      CASE DEFAULT\n" ++
        "      A=2\n" ++
        "      END SELECT\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const parsed = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(parsed.node == .if_block);
    try testing.expectEqual(@as(usize, 6), idx);

    const root = parsed.node.if_block;
    try testing.expect(root.condition.* == .binary);
    try testing.expectEqual(ast.BinaryOp.or_, root.condition.binary.op);
    try testing.expectEqual(@as(usize, 1), root.then_stmts.len);
    try testing.expect(root.then_stmts[0].node == .assignment);
    try testing.expectEqual(@as(usize, 1), root.else_stmts.len);
    try testing.expect(root.else_stmts[0].node == .assignment);
}

test "parseStatement preserves labeled END SELECT as pending continue" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SELECT CASE (I)\n" ++
        "      CASE (1)\n" ++
        "      A=1\n" ++
        " 0010 END SELECT\n" ++
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
    try testing.expectEqual(@as(usize, 4), idx);

    const stmt2 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expectEqualStrings("0010", stmt2.label.?);
    try testing.expect(stmt2.node == .cont);
    try testing.expectEqual(@as(usize, 4), idx);

    const stmt3 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt3.node == .assignment);
    try testing.expectEqual(@as(usize, 5), idx);
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

test "parseStatement handles DO WHILE with ENDDO" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO WHILE (I .LT. 3)\n" ++
        "      I = I + 1\n" ++
        "      ENDDO\n";
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
    try testing.expect(do_stmt.node == .do_while);
    try testing.expectEqual(@as(usize, 1), idx);

    const body_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(body_stmt.node == .assignment);
    try testing.expectEqual(@as(usize, 2), idx);

    const end_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(end_stmt.node == .cont);
    try testing.expect(end_stmt.label != null);
    try testing.expectEqual(@as(usize, 3), idx);
}

test "parseStatement rejects END DO when innermost construct is BLOCK" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO\n" ++
        "      BLOCK\n" ++
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

    _ = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    _ = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expectError(
        error.EndDoWithoutDo,
        parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names),
    );
}

test "parseStatement rejects END BLOCK when innermost construct is DO" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      BLOCK\n" ++
        "      DO\n" ++
        "      END BLOCK\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    _ = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    _ = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expectError(
        error.UnexpectedToken,
        parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names),
    );
}

test "parseStatement keeps ambiguous DO assignment as assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      DO 10 I = 1.10\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt.node == .assignment);
    try testing.expect(stmt.node.assignment.target.* == .identifier);
    try testing.expectEqualStrings("DO10I", stmt.node.assignment.target.identifier);
}

test "parseStatement handles named BLOCK construct lines" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MAIN : BLOCK\n" ++
        "      A=1\n" ++
        "      END BLOCK MAIN\n";
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
    try testing.expect(stmt1.node == .cont);
    try testing.expectEqual(@as(usize, 1), idx);

    const stmt2 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt2.node == .assignment);
    try testing.expectEqual(@as(usize, 2), idx);

    const stmt3 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt3.node == .cont);
    try testing.expectEqual(@as(usize, 3), idx);
}

test "parseStatement maps EXIT MAIN to goto end-block label" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MAIN : BLOCK\n" ++
        "      IF (A .LT. 0) EXIT MAIN\n" ++
        "      END BLOCK MAIN\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    _ = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    const exit_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(exit_stmt.node == .if_single);
    try testing.expect(exit_stmt.node.if_single.stmt.* == .goto);
    try testing.expectEqualStrings("ENDBLOCK0", exit_stmt.node.if_single.stmt.goto.label);

    const end_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(end_stmt.node == .cont);
    try testing.expectEqualStrings("ENDBLOCK0", end_stmt.label.?);
}

test "parseStatement maps EXIT INNER in named DO construct" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      INNER : DO\n" ++
        "      IF (A .GT. 0) EXIT INNER\n" ++
        "      END DO INNER\n";
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
    try testing.expect(do_stmt.node == .do_infinite);
    try testing.expectEqualStrings("ENDDO0", do_stmt.node.do_infinite.end_label);

    const exit_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(exit_stmt.node == .if_single);
    try testing.expect(exit_stmt.node.if_single.stmt.* == .goto);
    try testing.expectEqualStrings("EXITDO1", exit_stmt.node.if_single.stmt.goto.label);

    const end_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(end_stmt.node == .cont);
    try testing.expectEqualStrings("ENDDO0", end_stmt.label.?);
}

test "parseStatement maps bare EXIT to innermost DO end label" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO\n" ++
        "      EXIT\n" ++
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
    try testing.expect(do_stmt.node == .do_infinite);
    const exit_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(exit_stmt.node == .goto);
    try testing.expectEqualStrings("EXITDO1", exit_stmt.node.goto.label);
}

test "parseStatement maps EXIT in labeled DO to loop exit label" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO 10 I = 1, 3\n" ++
        "      IF (I .EQ. 2) EXIT\n" ++
        "   10 CONTINUE\n" ++
        "      X = 1\n";
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
    try testing.expectEqualStrings("10", do_stmt.node.do_loop.end_label);

    const exit_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(exit_stmt.node == .if_single);
    try testing.expect(exit_stmt.node.if_single.stmt.* == .goto);
    try testing.expectEqualStrings("EXITDO0", exit_stmt.node.if_single.stmt.goto.label);

    const end_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(end_stmt.node == .cont);
    try testing.expectEqualStrings("10", end_stmt.label.?);

    const exit_join = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(exit_join.node == .cont);
    try testing.expectEqualStrings("EXITDO0", exit_join.label.?);

    const after_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(after_stmt.node == .assignment);
}

test "parseStatement maps CYCLE OUTER to named DO cycle label" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      OUTER : DO\n" ++
        "      CYCLE OUTER\n" ++
        "      END DO OUTER\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    _ = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    const cycle_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(cycle_stmt.node == .goto);
    try testing.expectEqualStrings("ENDDO0", cycle_stmt.node.goto.label);
}

test "parseStatement handles ERROR STOP" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ERROR STOP 'boom'\n";
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
    try testing.expect(stmt_node.node == .stop);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement accepts ALLOCATE as no-op" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ALLOCATE(A(10))\n";
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
    try testing.expect(stmt_node.node == .cont);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement parses WHERE as conditional assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      WHERE (A .NE. 0) B = B / A\n";
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
    try testing.expect(stmt_node.node == .if_single);
    try testing.expect(stmt_node.node.if_single.stmt.* == .assignment);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement preserves PAUSE string payload" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      PAUSE 'INIT DONE'\n";
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
    try testing.expect(stmt_node.node == .pause);
    try testing.expect(stmt_node.node.pause.value != null);
    const payload = stmt_node.node.pause.value.?;
    try testing.expect(payload.* == .literal);
    try testing.expectEqual(ast.LiteralKind.string, payload.literal.kind);
    try testing.expectEqualStrings("'INIT DONE'", payload.literal.text);
}

test "parseStatement preserves PAUSE integer payload text" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      PAUSE 00000\n";
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
    try testing.expect(stmt_node.node == .pause);
    try testing.expect(stmt_node.node.pause.value != null);
    const payload = stmt_node.node.pause.value.?;
    try testing.expect(payload.* == .literal);
    try testing.expectEqual(ast.LiteralKind.integer, payload.literal.kind);
    try testing.expectEqualStrings("00000", payload.literal.text);
}

test "parseStatement keeps ASSIGN and assigned GOTO forms distinct" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      ASSIGN 10 TO N\n" ++
        "      GO TO N, (10, 20)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const assign_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(assign_stmt.node == .assign_label);
    try testing.expectEqualStrings("10", assign_stmt.node.assign_label.label);
    try testing.expectEqualStrings("N", assign_stmt.node.assign_label.target);

    const goto_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(goto_stmt.node == .assigned_goto);
    try testing.expectEqualStrings("N", goto_stmt.node.assigned_goto.var_name);
    try testing.expectEqual(@as(usize, 2), goto_stmt.node.assigned_goto.labels.len);
    try testing.expectEqualStrings("10", goto_stmt.node.assigned_goto.labels[0]);
    try testing.expectEqualStrings("20", goto_stmt.node.assigned_goto.labels[1]);
}

test "parseStatement preserves ASSIGN label text with leading zeros" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ASSIGN 0012 TO I\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const assign_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(assign_stmt.node == .assign_label);
    try testing.expectEqualStrings("0012", assign_stmt.node.assign_label.label);
}

test "parseStatement accepts fixed-form exponent blanks in assignment RHS" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      RVCOMP = (RVON01 + 3.491 E10) - (4 E17 + RADN11(IVON01))\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt.node == .assignment);
}

test "parseStatement keeps concatenated WRITE format as expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      WRITE(*, '(A)' // '(I5)') X\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt.node == .write);
    try testing.expect(stmt.node.write.format == .expr);
    try testing.expect(stmt.node.write.format.expr.* == .binary);
    try testing.expectEqual(ast.BinaryOp.concat, stmt.node.write.format.expr.binary.op);
}

test "parseStatement rejects unsupported REWIND controls instead of swallowing" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      REWIND(UNIT=10, IOSTAT=IOS)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    try testing.expectError(
        error.UnsupportedIoControlClause,
        parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names),
    );
}

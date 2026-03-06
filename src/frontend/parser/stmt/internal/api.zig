const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const logical_line = @import("../../../logical_line.zig");
const lexer = @import("../../../lexer.zig");
const context = @import("../../token_stream.zig");
const array_info = @import("../../array_info.zig");
const action_stmt = @import("action_stmt.zig");
const control_flow = @import("../control_flow.zig");
const control_flow_bridge = @import("control_flow_bridge.zig");
const if_stmt = @import("if_stmt.zig");
const helpers = @import("../helpers.zig");
const select_case = @import("select_case.zig");

const LineParser = context.LineParser;
const Stmt = ast.Stmt;
const StmtNode = ast.StmtNode;
const DoContext = control_flow.DoContext;

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

fn actionCallbacks() action_stmt.ActionCallbacks {
    return .{
        .maybeAttachLoopExitLabelFn = control_flow_bridge.maybeAttachLoopExitLabel,
        .resolveExitLabelFn = control_flow_bridge.resolveExitLabel,
        .resolveCycleLabelFn = control_flow_bridge.resolveCycleLabel,
        .parseWhereAsIfSingleFn = if_stmt.parseWhereAsIfSingle,
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
) anyerror!Stmt {
    if (do_ctx.popPending()) |pending| {
        try control_flow_bridge.closeCompletedLabeledDoLoops(do_ctx, pending.label);
        return pending;
    }
    const line = lines[index.*];
    const tokens = try lexer.lexLogicalLine(arena, line);
    defer arena.free(tokens);
    var lp = LineParser.init(line, tokens);
    const label = line.label;
    try control_flow_bridge.closeCompletedLabeledDoLoops(do_ctx, label);

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
    if (control_flow_bridge.isEndBlockLine(lp)) {
        const end_block_name = try control_flow_bridge.parseEndBlockName(&lp, arena);
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
    if (control_flow_bridge.isBlockStartLine(lp)) {
        const block_name = try control_flow_bridge.parseBlockStartName(&lp, arena);
        const end_label = try do_ctx.nextBlockLabel(arena);
        try do_ctx.pushBlock(block_name, end_label);
        index.* += 1;
        return makeStmtWithSource(line, label, .{ .cont = {} });
    }
    if (control_flow_bridge.isNamedDoStart(lp)) {
        var do_lp = lp;
        const construct_name = do_lp.readName(arena) orelse return error.MissingName;
        _ = do_lp.expect(.colon) orelse return error.UnexpectedToken;
        if (!do_lp.consumeKeyword("DO")) return error.UnexpectedToken;
        const stmt_node = try control_flow.parseDoStatement(arena, &do_lp, do_ctx);
        if (control_flow_bridge.loopEndLabel(stmt_node)) |cycle_label| {
            const exit_label = try control_flow_bridge.maybeAttachLoopExitLabel(arena, do_ctx, stmt_node);
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
        var stmt = try if_stmt.parseIfStatement(arena, lines, index, label, &lp, do_ctx, param_ints, param_strings, array_names, parseStatement, actionCallbacks());
        setStmtSourceIfMissing(&stmt, line);
        return stmt;
    }
    if (select_case.isSelectCaseStart(lp)) {
        var stmt = try select_case.parseSelectCaseStatement(arena, lines, index, label, &lp, do_ctx, param_ints, param_strings, array_names, parseStatement);
        setStmtSourceIfMissing(&stmt, line);
        return stmt;
    }
    const action_node = try action_stmt.parseActionStmtNode(arena, line, &lp, do_ctx, .top_level, actionCallbacks());
    index.* += 1;
    return makeStmtWithSource(line, label, action_node);
}

pub fn parseIfBlock(
    arena: std.mem.Allocator,
    lines: []logical_line.LogicalLine,
    index: *usize,
    do_ctx: *DoContext,
    param_ints: *const std.StringHashMap(i64),
    param_strings: *const std.StringHashMap(ast.Literal),
    array_names: *const std.StringHashMap(array_info.ArrayInfo),
) anyerror![]Stmt {
    return if_stmt.parseIfBlock(arena, lines, index, do_ctx, param_ints, param_strings, array_names, parseStatement);
}

fn tryParseAmbiguousAssignment(
    arena: std.mem.Allocator,
    line: logical_line.LogicalLine,
    lp: LineParser,
    mode: action_stmt.ActionParseMode,
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

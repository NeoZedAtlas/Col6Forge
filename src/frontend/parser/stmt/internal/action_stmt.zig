const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const logical_line = @import("../../../logical_line.zig");
const context = @import("../../context.zig");
const expr = @import("../../expr.zig");
const control_flow = @import("../control_flow.zig");
const data_stmt = @import("../data.zig");
const format = @import("../format.zig");
const helpers = @import("../helpers.zig");
const io = @import("../io.zig");

const LineParser = context.LineParser;
const StmtNode = ast.StmtNode;
const Expr = ast.Expr;
const CallArg = ast.CallArg;
const UseOnlyItem = ast.UseOnlyItem;
const DoContext = control_flow.DoContext;

pub const ActionParseMode = enum { top_level, inline_if };

pub const ActionCallbacks = struct {
    maybeAttachLoopExitLabelFn: *const fn (std.mem.Allocator, *DoContext, StmtNode) anyerror!?[]const u8,
    resolveExitLabelFn: *const fn (std.mem.Allocator, *DoContext, ?[]const u8) anyerror!?[]const u8,
    resolveCycleLabelFn: *const fn (*DoContext, ?[]const u8) ?[]const u8,
    parseWhereAsIfSingleFn: *const fn (std.mem.Allocator, *LineParser) anyerror!StmtNode,
};

pub fn parseActionStmtNode(
    arena: std.mem.Allocator,
    line: logical_line.LogicalLine,
    lp: *LineParser,
    do_ctx: *DoContext,
    mode: ActionParseMode,
    callbacks: ActionCallbacks,
) anyerror!StmtNode {
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
                const cycle_label = callbacks.resolveCycleLabelFn(do_ctx, loop_name) orelse return error.UnexpectedToken;
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
                _ = try callbacks.maybeAttachLoopExitLabelFn(arena, do_ctx, stmt_node);
                return stmt_node;
            }
            if (helpers.isSplitDo(lp.*)) {
                if (mode != .top_level) return error.UnexpectedToken;
                var do_lp = lp.*;
                _ = do_lp.next();
                _ = do_lp.next();
                const stmt_node = try control_flow.parseDoStatement(arena, &do_lp, do_ctx);
                _ = try callbacks.maybeAttachLoopExitLabelFn(arena, do_ctx, stmt_node);
                return stmt_node;
            }
        },
        'E' => {
            if (lp.isKeywordSplit("ENDFILE")) return try io.parseEndfileStatement(arena, lp);
            if (lp.isKeywordSplit("EXIT")) {
                _ = lp.consumeKeyword("EXIT");
                const block_name = if (lp.peek() != null) lp.readName(arena) else null;
                const exit_label = (try callbacks.resolveExitLabelFn(arena, do_ctx, block_name)) orelse return error.UnexpectedToken;
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
            if (lp.isKeywordSplit("WHERE")) return try callbacks.parseWhereAsIfSingleFn(arena, lp);
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

pub fn parseInlineStmtNode(
    lp: *LineParser,
    arena: std.mem.Allocator,
    do_ctx: *DoContext,
    callbacks: ActionCallbacks,
) anyerror!*StmtNode {
    const stmt_node = try parseActionStmtNode(arena, lp.line, lp, do_ctx, .inline_if, callbacks);
    const node = try arena.create(StmtNode);
    node.* = stmt_node;
    return node;
}

pub fn parsePauseStatement(arena: std.mem.Allocator, lp: *LineParser) anyerror!StmtNode {
    if (!lp.consumeKeyword("PAUSE")) return error.UnexpectedToken;
    var payload: ?*Expr = null;
    if (lp.peek() != null) {
        payload = try expr.parseExpr(lp, arena, 0);
    }
    return .{ .pause = .{ .value = payload } };
}

pub fn parseUseStatement(arena: std.mem.Allocator, lp: *LineParser) anyerror!StmtNode {
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

fn isErrorStopStart(lp: LineParser) bool {
    if (lp.isKeywordSplit("ERRORSTOP")) return true;
    if (!lp.isKeywordSplit("ERROR")) return false;
    var scan = lp;
    _ = scan.consumeKeyword("ERROR");
    return scan.isKeywordSplit("STOP");
}

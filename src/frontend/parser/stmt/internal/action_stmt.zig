const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const logical_line = @import("../../../logical_line.zig");
const context = @import("../../token_stream.zig");
const decl_parser = @import("../../decl.zig");
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
const AllocationOption = ast.AllocationOption;
const AllocationOptionKind = ast.AllocationOptionKind;
const AllocateItem = ast.AllocateItem;
const DoContext = control_flow.DoContext;

fn currentSource(lp: LineParser) ast.SourceRef {
    if (lp.index < lp.tokens.len) {
        const tok = lp.tokens[lp.index];
        return .{
            .line = tok.line,
            .column = tok.column,
            .text = lp.line.text,
        };
    }
    return .{
        .line = lp.line.span.start_line,
        .column = if (lp.line.segments.len > 0) lp.line.segments[0].column else 1,
        .text = lp.line.text,
    };
}

fn parseNullifyStatement(arena: std.mem.Allocator, lp: *LineParser) anyerror!StmtNode {
    _ = lp.consumeKeyword("NULLIFY");
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;

    var items = std.array_list.Managed(*Expr).init(arena);
    while (!lp.peekIs(.r_paren)) {
        try items.append(try expr.parseExpr(lp, arena, 0));
        _ = lp.consume(.comma);
    }
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return .{ .nullify = .{ .items = try items.toOwnedSlice() } };
}

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
        lp.index = lp.tokens.len;
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
            if (lp.isKeywordSplit("ALLOCATE")) return try parseAllocateStatement(arena, lp);
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
                const call_source = currentSource(lp.*);
                var scan_lp = lp.*;
                const scan_expr = expr.parseExpr(&scan_lp, arena, 0) catch null;
                if (scan_expr != null and scan_expr.?.* == .component and scan_expr.?.component.has_parens) {
                    lp.* = scan_lp;
                    var comp_args = std.array_list.Managed(CallArg).init(arena);
                    for (scan_expr.?.component.args) |arg| {
                        try comp_args.append(.{ .expr = .{ .value = arg } });
                    }
                    return .{ .call = .{
                        .name = scan_expr.?.component.name,
                        .args = try comp_args.toOwnedSlice(),
                        .binding_base = scan_expr.?.component.base,
                        .source = call_source,
                    } };
                }

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
                            var keyword: ?[]const u8 = null;
                            if (lp.peek()) |name_tok| {
                                if (name_tok.kind == .identifier and lp.index + 1 < lp.tokens.len and lp.tokens[lp.index + 1].kind == .equals) {
                                    if (lp.index + 2 >= lp.tokens.len or lp.tokens[lp.index + 2].kind != .greater) {
                                        _ = lp.next();
                                        _ = lp.next();
                                        keyword = try arena.dupe(u8, lp.tokenText(name_tok));
                                    }
                                }
                            }
                            const arg = try expr.parseExpr(lp, arena, 0);
                            try args.append(.{ .expr = .{
                                .keyword = keyword,
                                .value = arg,
                            } });
                        }
                        _ = lp.consume(.comma);
                    }
                    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                }
                return .{ .call = .{
                    .name = name,
                    .args = try args.toOwnedSlice(),
                    .binding_base = null,
                    .source = call_source,
                } };
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
            if (lp.isKeywordSplit("DEALLOCATE")) return try parseDeallocateStatement(arena, lp);
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
                var alt_return_dummy_count: usize = 0;
                if (lp.consume(.l_paren)) {
                    while (!lp.peekIs(.r_paren)) {
                        if (lp.consume(.star)) {
                            alt_return_dummy_count += 1;
                            _ = lp.consume(.comma);
                            continue;
                        }
                        const arg_name = lp.readName(arena) orelse return error.MissingName;
                        try args.append(arg_name);
                        _ = lp.consume(.comma);
                    }
                    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
                }
                return .{
                    .entry = .{
                        .name = name,
                        .args = try args.toOwnedSlice(),
                        .alt_return_dummy_count = alt_return_dummy_count,
                    },
                };
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
        'N' => {
            if (lp.isKeywordSplit("NULLIFY")) return try parseNullifyStatement(arena, lp);
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
        lp.index = lp.tokens.len;
        return stmt_node;
    }
    const target = try expr.parseExpr(lp, arena, 0);
    if (lp.peekIs(.equals)) {
        var scan = lp.*;
        _ = scan.next();
        if (scan.consume(.greater)) {
            lp.* = scan;
            const value_ptr = try expr.parseExpr(lp, arena, 0);
            return .{ .pointer_assignment = .{ .target = target, .value = value_ptr } };
        }
    }
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

pub fn parseAllocateStatement(arena: std.mem.Allocator, lp: *LineParser) anyerror!StmtNode {
    if (!lp.consumeKeyword("ALLOCATE")) return error.UnexpectedToken;
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;

    const type_spec = try decl_parser.tryParseAllocateTypeSpec(lp, arena);
    var items = std.array_list.Managed(AllocateItem).init(arena);
    var options = std.array_list.Managed(AllocationOption).init(arena);
    var parsing_options = false;
    while (!lp.peekIs(.r_paren)) {
        if (parsing_options or isAllocationOptionStart(lp.*)) {
            parsing_options = true;
            try options.append(try parseAllocationOption(arena, lp));
        } else {
            try items.append(try parseAllocateItem(arena, lp));
        }
        if (!lp.consume(.comma)) break;
    }
    if (items.items.len == 0) return error.UnexpectedToken;
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return .{ .allocate = .{
        .items = try items.toOwnedSlice(),
        .type_spec = type_spec,
        .options = try options.toOwnedSlice(),
    } };
}

fn isAllocationOptionStart(lp: LineParser) bool {
    if (!lp.peekIs(.identifier) or lp.index + 1 >= lp.tokens.len or lp.tokens[lp.index + 1].kind != .equals) {
        return false;
    }
    const name = lp.tokenText(lp.tokens[lp.index]);
    return allocationOptionKind(name) != null;
}

fn allocationOptionKind(name: []const u8) ?AllocationOptionKind {
    if (context.eqNoCase(name, "STAT")) return .stat;
    if (context.eqNoCase(name, "ERRMSG")) return .errmsg;
    if (context.eqNoCase(name, "SOURCE")) return .source;
    if (context.eqNoCase(name, "MOLD")) return .mold;
    return null;
}

fn parseAllocationOption(arena: std.mem.Allocator, lp: *LineParser) !AllocationOption {
    const name_tok = lp.expectIdentifier() orelse return error.UnexpectedToken;
    const kind = allocationOptionKind(lp.tokenText(name_tok)) orelse return error.UnexpectedToken;
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    const value_source = currentSource(lp.*);
    const value = try expr.parseExpr(lp, arena, 0);
    return .{
        .kind = kind,
        .value = value,
        .source = value_source,
    };
}

fn parseAllocateItem(arena: std.mem.Allocator, lp: *LineParser) !AllocateItem {
    const item_source = currentSource(lp.*);
    const raw_target = try expr.parseExpr(lp, arena, 0);
    const normalized = try normalizeAllocateTarget(arena, raw_target);
    return .{
        .target = normalized.target,
        .dims = normalized.dims,
        .source = item_source,
    };
}

const NormalizedAllocateTarget = struct {
    target: *Expr,
    dims: []*Expr,
};

fn normalizeAllocateTarget(arena: std.mem.Allocator, raw_target: *Expr) !NormalizedAllocateTarget {
    return switch (raw_target.*) {
        .identifier => .{
            .target = raw_target,
            .dims = &.{},
        },
        .substring => |sub| blk: {
            if (sub.args.len != 0) return error.UnsupportedAllocateSyntax;
            const upper = sub.end orelse return error.UnsupportedAllocateSyntax;
            const dim = try cloneAllocateTargetExpr(arena, .{ .dim_range = .{
                .lower = sub.start,
                .upper = upper,
                .stride = null,
                .assumed_shape = false,
            } });
            const dims = try arena.alloc(*Expr, 1);
            dims[0] = dim;
            break :blk .{
                .target = try cloneAllocateTargetExpr(arena, .{ .identifier = sub.name }),
                .dims = dims,
            };
        },
        .call_or_subscript => |call| .{
            .target = try cloneAllocateTargetExpr(arena, .{ .identifier = call.name }),
            .dims = call.args,
        },
        .component => |comp| blk: {
            if (comp.args.len == 0) {
                break :blk .{
                    .target = raw_target,
                    .dims = &.{},
                };
            }
            break :blk .{
                .target = try cloneAllocateTargetExpr(arena, .{ .component = .{
                    .base = comp.base,
                    .name = comp.name,
                    .args = &.{},
                    .has_parens = false,
                } }),
                .dims = comp.args,
            };
        },
        else => error.UnsupportedAllocateSyntax,
    };
}

fn cloneAllocateTargetExpr(arena: std.mem.Allocator, value: Expr) !*Expr {
    const node = try arena.create(Expr);
    node.* = value;
    return node;
}

pub fn parseDeallocateStatement(arena: std.mem.Allocator, lp: *LineParser) anyerror!StmtNode {
    if (!lp.consumeKeyword("DEALLOCATE")) return error.UnexpectedToken;
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;

    var items = std.array_list.Managed(ast.DeallocateItem).init(arena);
    var options = std.array_list.Managed(AllocationOption).init(arena);
    var parsing_options = false;
    while (!lp.peekIs(.r_paren)) {
        if (parsing_options or isDeallocateOptionStart(lp.*)) {
            parsing_options = true;
            try options.append(try parseDeallocateOption(arena, lp));
        } else {
            const item_source = currentSource(lp.*);
            const target = try expr.parseExpr(lp, arena, 0);
            try items.append(.{
                .target = target,
                .source = item_source,
            });
        }
        if (!lp.consume(.comma)) break;
    }
    if (items.items.len == 0) return error.UnexpectedToken;
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return .{ .deallocate = .{
        .items = try items.toOwnedSlice(),
        .options = try options.toOwnedSlice(),
    } };
}

fn isDeallocateOptionStart(lp: LineParser) bool {
    if (!lp.peekIs(.identifier) or lp.index + 1 >= lp.tokens.len or lp.tokens[lp.index + 1].kind != .equals) {
        return false;
    }
    const name = lp.tokenText(lp.tokens[lp.index]);
    return context.eqNoCase(name, "STAT") or context.eqNoCase(name, "ERRMSG");
}

fn parseDeallocateOption(arena: std.mem.Allocator, lp: *LineParser) !AllocationOption {
    const option = try parseAllocationOption(arena, lp);
    return switch (option.kind) {
        .stat, .errmsg => option,
        else => error.UnexpectedToken,
    };
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
            try parseUseRenameItems(arena, lp, &only_items, false);
        } else {
            try parseUseRenameItems(arena, lp, &only_items, true);
        }
    }

    return .{
        .use_stmt = .{
            .module_name = module_name,
            .only_items = try only_items.toOwnedSlice(),
            .source = .{
                .line = lp.line.span.start_line,
                .column = 1,
                .text = lp.line.text,
            },
        },
    };
}

fn parseUseRenameItems(
    arena: std.mem.Allocator,
    lp: *LineParser,
    only_items: *std.array_list.Managed(UseOnlyItem),
    require_rename: bool,
) !void {
    while (lp.peek() != null) {
        const local_item = try parseUseOnlyName(arena, lp);
        const local_name = local_item.name;
        var remote_name = local_name;
        var generic_spec = local_item.generic_spec;
        var generic_display_name = local_item.generic_display_name;
        if (consumeUseRenameArrow(lp)) {
            const remote_item = try parseUseOnlyName(arena, lp);
            remote_name = remote_item.name;
            generic_spec = remote_item.generic_spec;
            generic_display_name = remote_item.generic_display_name;
        } else if (lp.peekIs(.equals) or require_rename) {
            return error.UnexpectedToken;
        }
        try only_items.append(.{
            .local_name = local_name,
            .remote_name = remote_name,
            .generic_spec = generic_spec,
            .generic_display_name = generic_display_name,
        });
        if (!lp.consume(.comma)) break;
    }
    if (lp.peek() != null) return error.UnexpectedToken;
}

const ParsedUseOnlyName = struct {
    name: []const u8,
    generic_spec: bool = false,
    generic_display_name: []const u8 = "",
};

fn parseUseOnlyName(arena: std.mem.Allocator, lp: *LineParser) !ParsedUseOnlyName {
    if (lp.isKeywordSplit("ASSIGNMENT")) {
        const parsed = try parseAssignmentGenericSpec(arena, lp);
        return .{
            .name = parsed.normalized_name,
            .generic_spec = true,
            .generic_display_name = parsed.display_name,
        };
    }
    if (lp.isKeywordSplit("OPERATOR")) {
        const parsed = try parseOperatorGenericSpec(arena, lp);
        return .{
            .name = parsed.normalized_name,
            .generic_spec = true,
            .generic_display_name = parsed.display_name,
        };
    }
    return .{
        .name = lp.readName(arena) orelse return error.MissingName,
        .generic_spec = false,
    };
}

const ParsedGenericSpec = struct {
    normalized_name: []const u8,
    display_name: []const u8,
};

pub fn parseAssignmentGenericSpec(arena: std.mem.Allocator, lp: *LineParser) !ParsedGenericSpec {
    if (!lp.consumeKeyword("ASSIGNMENT")) return error.UnexpectedToken;
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
    _ = lp.expect(.equals) orelse return error.UnexpectedToken;
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return .{
        .normalized_name = try arena.dupe(u8, "assignment(=)"),
        .display_name = try arena.dupe(u8, "="),
    };
}

pub fn parseOperatorGenericSpec(arena: std.mem.Allocator, lp: *LineParser) !ParsedGenericSpec {
    if (!lp.consumeKeyword("OPERATOR")) return error.UnexpectedToken;
    _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;

    var text = std.array_list.Managed(u8).init(arena);
    while (!lp.peekIs(.r_paren)) {
        const tok = lp.peek() orelse return error.UnexpectedToken;
        _ = lp.next();
        try text.appendSlice(lp.tokenText(tok));
    }
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;

    const compact = try compactOperatorTokenText(arena, text.items);
    const normalized = try normalizeOperatorTokenText(arena, compact);
    return .{
        .normalized_name = try std.fmt.allocPrint(arena, "operator({s})", .{normalized}),
        .display_name = compact,
    };
}

fn compactOperatorTokenText(arena: std.mem.Allocator, text: []const u8) ![]const u8 {
    var buf: [32]u8 = undefined;
    var out_len: usize = 0;
    for (text) |ch| {
        if (std.ascii.isWhitespace(ch)) continue;
        if (out_len >= buf.len) return arena.dupe(u8, text);
        buf[out_len] = std.ascii.toLower(ch);
        out_len += 1;
    }
    return arena.dupe(u8, buf[0..out_len]);
}

fn normalizeOperatorTokenText(arena: std.mem.Allocator, compact: []const u8) ![]const u8 {
    if (std.mem.eql(u8, compact, ".eq.")) return arena.dupe(u8, "==");
    if (std.mem.eql(u8, compact, ".ne.")) return arena.dupe(u8, "/=");
    if (std.mem.eql(u8, compact, ".le.")) return arena.dupe(u8, "<=");
    if (std.mem.eql(u8, compact, ".lt.")) return arena.dupe(u8, "<");
    if (std.mem.eql(u8, compact, ".ge.")) return arena.dupe(u8, ">=");
    if (std.mem.eql(u8, compact, ".gt.")) return arena.dupe(u8, ">");
    return arena.dupe(u8, compact);
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
    _ = mode;
    if (!helpers.looksLikeBlankInsensitiveAssignment(lp)) return null;
    return helpers.tryParseBlankInsensitiveAssignment(arena, line, lp);
}

pub fn consumeDoubleColon(lp: *LineParser) bool {
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

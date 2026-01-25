const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const fixed_form = @import("../../fixed_form.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../context.zig");
const expr = @import("../expr.zig");

pub const LineParser = context.LineParser;
const Segment = fixed_form.Segment;
const StmtNode = ast.StmtNode;
const Expr = ast.Expr;

const ParseStmtError = anyerror;

pub fn isGotoStart(lp: LineParser) bool {
    if (lp.isKeywordSplit("GOTO")) return true;
    if (!lp.isKeywordSplit("GO")) return false;
    var tmp = lp;
    _ = tmp.consumeKeyword("GO");
    return tmp.isKeywordSplit("TO");
}

pub fn parseGotoLabel(lp: *LineParser) ParseStmtError![]const u8 {
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

pub fn parseLabelToken(lp: *LineParser) ParseStmtError![]const u8 {
    const tok = lp.peek() orelse return error.UnexpectedToken;
    if (tok.kind != .integer and tok.kind != .identifier) return error.UnexpectedToken;
    _ = lp.next();
    return lp.tokenText(tok);
}

pub fn isEndDo(lp: LineParser) bool {
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "DO");
}

pub fn isEndIfLine(lp: LineParser) bool {
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "IF");
}

pub fn nextTokenIsEquals(lp: LineParser) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    return lp.tokens[lp.index + 1].kind == .equals;
}

pub fn nextTokenIs(lp: LineParser, kind: lexer.TokenKind) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    return lp.tokens[lp.index + 1].kind == kind;
}

pub fn tokenAfterKeywordIs(lp: LineParser, keyword: []const u8, kind: lexer.TokenKind) bool {
    const span = lp.keywordSpan(keyword) orelse return false;
    const idx = lp.index + span;
    if (idx >= lp.tokens.len) return false;
    return lp.tokens[idx].kind == kind;
}

pub fn lineHasEquals(lp: LineParser) bool {
    for (lp.tokens[lp.index..]) |tok| {
        if (tok.kind == .equals) return true;
    }
    return false;
}

pub fn labelFollowedByEquals(lp: LineParser) bool {
    if (lp.index + 2 >= lp.tokens.len) return false;
    const first = lp.tokens[lp.index + 1];
    const second = lp.tokens[lp.index + 2];
    if (first.kind != .integer and first.kind != .identifier) return false;
    return second.kind == .equals;
}

pub fn tryParseBlankInsensitiveAssignment(arena: std.mem.Allocator, line: fixed_form.LogicalLine, lp: LineParser) ?StmtNode {
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

pub fn isArithmeticIf(lp: LineParser) bool {
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

pub fn isSplitDo(lp: LineParser) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    const first = lp.tokens[lp.index];
    const second = lp.tokens[lp.index + 1];
    if (first.kind != .identifier or second.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(first), "D") and context.eqNoCase(lp.tokenText(second), "O");
}

pub fn isSplitKeyword(lp: LineParser, keyword: []const u8) bool {
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

pub fn parseAssignStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
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

pub fn parseGotoStatement(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError!StmtNode {
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
        _ = lp.consume(.comma);
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
        if (lp.peekIs(.l_paren)) {
            _ = lp.next();
            const labels = try parseLabelList(arena, lp);
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            return .{ .assigned_goto = .{ .var_name = name, .labels = labels } };
        }
        return .{ .goto = .{ .label = name } };
    }

    const target = try parseLabelToken(lp);
    return .{ .goto = .{ .label = target } };
}

pub fn parseLabelList(arena: std.mem.Allocator, lp: *LineParser) ParseStmtError![]const []const u8 {
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

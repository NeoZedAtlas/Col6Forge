const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const logical_line = @import("../../logical_line.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../context.zig");
const expr = @import("../expr.zig");

pub const LineParser = context.LineParser;
const StmtNode = ast.StmtNode;

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
    return normalizeLabelText(lp.tokenText(tok));
}

pub fn isEndDo(lp: LineParser) bool {
    if (lp.isKeywordSplit("ENDDO")) return true;
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

pub fn hasCommaAfterEquals(lp: LineParser) bool {
    var seen_equals = false;
    for (lp.tokens[lp.index..]) |tok| {
        if (!seen_equals) {
            if (tok.kind == .equals) seen_equals = true;
            continue;
        }
        if (tok.kind == .comma) return true;
    }
    return false;
}

pub fn tryParseBlankInsensitiveAssignment(arena: std.mem.Allocator, line: logical_line.LogicalLine, lp: LineParser) ?StmtNode {
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
        appendSansBlanks(&name_buf, lp.tokenText(tok), tok.kind) catch return null;
    }
    const target_name = name_buf.toOwnedSlice() catch return null;
    if (target_name.len == 0) return null;

    const rhs_tokens = lp.tokens[idx + 1 ..];
    if (rhs_tokens.len == 0) return null;

    var value_expr: *ast.Expr = undefined;
    var parsed_rhs = false;

    var rhs_lp = LineParser.init(line, rhs_tokens);
    if (expr.parseExpr(&rhs_lp, arena, 0) catch null) |parsed| {
        if (rhs_lp.peek() == null) {
            value_expr = parsed;
            parsed_rhs = true;
        }
    }

    if (!parsed_rhs) {
        // Compatibility fallback for fixed-form numeric exponent splits such as
        // "3.491 E10". Keep this path narrow and only use it when direct
        // token parsing fails.
        var rhs_buf = std.array_list.Managed(u8).init(arena);
        for (rhs_tokens) |tok| {
            appendSansBlanks(&rhs_buf, lp.tokenText(tok), tok.kind) catch return null;
        }
        const rhs_text = rhs_buf.toOwnedSlice() catch return null;
        if (rhs_text.len == 0) return null;

        const rhs_line = logical_line.LogicalLine{
            .label = null,
            .text = rhs_text,
            .span = line.span,
            .segments = &.{},
        };
        const reparsed_tokens = lexer.lexLogicalLine(arena, rhs_line) catch return null;
        if (reparsed_tokens.len == 0) return null;
        var reparsed_lp = LineParser.init(rhs_line, reparsed_tokens);
        value_expr = expr.parseExpr(&reparsed_lp, arena, 0) catch return null;
        if (reparsed_lp.peek() != null) return null;
    }

    const target_expr = arena.create(ast.Expr) catch return null;
    target_expr.* = .{ .identifier = target_name };
    return .{ .assignment = .{ .target = target_expr, .value = value_expr } };
}

fn appendSansBlanks(buf: *std.array_list.Managed(u8), text: []const u8, kind: lexer.TokenKind) !void {
    // Blanks are insignificant in fixed-form source, except inside character
    // and Hollerith literals. Preserve literal contents verbatim.
    if (kind == .string or kind == .hollerith) {
        try buf.appendSlice(text);
        return;
    }
    for (text) |ch| {
        if (ch == ' ' or ch == '\t') continue;
        try buf.append(ch);
    }
}

pub fn isArithmeticIf(lp: LineParser) bool {
    var scan = lp;
    if (!consumeArithIfLabel(&scan)) return false;
    if (!scan.consume(.comma)) return false;
    if (!consumeArithIfLabel(&scan)) return false;
    if (!scan.consume(.comma)) return false;
    if (!consumeArithIfLabel(&scan)) return false;
    return scan.peek() == null;
}

fn consumeArithIfLabel(lp: *LineParser) bool {
    const tok = lp.peek() orelse return false;
    if (tok.kind != .integer and tok.kind != .identifier) return false;
    _ = lp.next();
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
    return .{ .assign_label = .{
        .label = lp.tokenText(label_tok),
        .target = name,
    } };
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
        const normalized = normalizeLabelText(lp.tokenText(tok));
        try labels.append(normalized);
        _ = lp.consume(.comma);
    }
    return labels.toOwnedSlice();
}

pub fn normalizeLabelText(text: []const u8) []const u8 {
    var all_digits = true;
    for (text) |ch| {
        if (!std.ascii.isDigit(ch)) {
            all_digits = false;
            break;
        }
    }
    if (!all_digits) {
        return text;
    }
    var start: usize = 0;
    while (start < text.len and text[start] == '0') : (start += 1) {}
    return if (start == text.len) "0" else text[start..];
}

const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const fixed_form = @import("../../fixed_form.zig");
const lexer = @import("../../lexer.zig");
const context = @import("../context.zig");
const expr = @import("../expr.zig");

const LineParser = context.LineParser;
const Segment = fixed_form.Segment;
const Expr = ast.Expr;

const ParseStmtError = anyerror;

pub fn parseDataStatement(arena: std.mem.Allocator, line: fixed_form.LogicalLine) ParseStmtError!ast.StmtNode {
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

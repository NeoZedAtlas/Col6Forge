const std = @import("std");
const fixed_form = @import("fixed_form.zig");
const source_mod = @import("../common/source.zig");

pub const TokenKind = enum {
    identifier,
    integer,
    real,
    string,
    hollerith,
    dot_op,
    power,
    l_paren,
    r_paren,
    comma,
    colon,
    equals,
    plus,
    minus,
    star,
    slash,
};

pub const Token = struct {
    kind: TokenKind,
    start: usize,
    end: usize,
    line: usize,
    column: usize,
    range: source_mod.SourceRange,
};

pub fn tokenKindName(kind: TokenKind) []const u8 {
    return switch (kind) {
        .identifier => "identifier",
        .integer => "integer",
        .real => "real",
        .string => "string",
        .hollerith => "hollerith",
        .dot_op => "dot_op",
        .power => "power",
        .l_paren => "l_paren",
        .r_paren => "r_paren",
        .comma => "comma",
        .colon => "colon",
        .equals => "equals",
        .plus => "plus",
        .minus => "minus",
        .star => "star",
        .slash => "slash",
    };
}

pub fn lexLogicalLine(allocator: std.mem.Allocator, line: fixed_form.LogicalLine) ![]Token {
    var tokens = std.array_list.Managed(Token).init(allocator);
    const text = line.text;
    var i: usize = 0;
    while (i < text.len) {
        const ch = text[i];
        if (ch == ' ' or ch == '\t') {
            i += 1;
            continue;
        }
        if (ch == '\'' or ch == '"') {
            const quote = ch;
            const start = i;
            i += 1;
            while (i < text.len) {
                if (text[i] == quote) {
                    if (i + 1 < text.len and text[i + 1] == quote) {
                        i += 2;
                        continue;
                    }
                    i += 1;
                    break;
                }
                i += 1;
            }
            const end = i;
            try tokens.append(makeToken(line, .string, start, end));
            continue;
        }

        if (ch == '.' and i + 1 < text.len and std.ascii.isDigit(text[i + 1])) {
            const start = i;
            i += 1;
            while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {}
            i = scanExponent(text, i);
            const end = i;
            try tokens.append(makeToken(line, .real, start, end));
            continue;
        }

        if (std.ascii.isDigit(ch)) {
            const start = i;
            const digits = scanDigitsAllowBlanks(text, i);
            i = digits.idx;
            const digit_end = i;
            if (i < text.len and (text[i] == 'H' or text[i] == 'h')) {
                const count = parseDecimal(text[start..digit_end]);
                i += 1;
                if (i + count > text.len) return error.InvalidHollerith;
                const end = i + count;
                try tokens.append(makeToken(line, .hollerith, start, end));
                i = end;
                continue;
            }
            var is_real = false;
            if (i < text.len and text[i] == '.') {
                is_real = true;
                i += 1;
                const frac_digits = scanDigitsAllowBlanks(text, i);
                i = frac_digits.idx;
            }
            const exp_i = scanExponent(text, i);
            if (exp_i != i) {
                is_real = true;
                i = exp_i;
            }
            const end = i;
            try tokens.append(makeToken(line, if (is_real) .real else .integer, start, end));
            continue;
        }

        if (std.ascii.isAlphabetic(ch)) {
            const start = i;
            i += 1;
            while (i < text.len and (std.ascii.isAlphanumeric(text[i]) or text[i] == '_')) : (i += 1) {}
            const end = i;
            try tokens.append(makeToken(line, .identifier, start, end));
            continue;
        }

        if (ch == '.') {
            var j = i + 1;
            while (j < text.len and std.ascii.isWhitespace(text[j])) : (j += 1) {}
            var k = j;
            while (k < text.len and std.ascii.isAlphabetic(text[k])) : (k += 1) {}
            var m = k;
            while (m < text.len and std.ascii.isWhitespace(text[m])) : (m += 1) {}
            if (k > j and m < text.len and text[m] == '.') {
                const start = i;
                const end = m + 1;
                try tokens.append(makeToken(line, .dot_op, start, end));
                i = end;
                continue;
            }
        }

        switch (ch) {
            '(' => {
                try tokens.append(makeToken(line, .l_paren, i, i + 1));
                i += 1;
            },
            ')' => {
                try tokens.append(makeToken(line, .r_paren, i, i + 1));
                i += 1;
            },
            ',' => {
                try tokens.append(makeToken(line, .comma, i, i + 1));
                i += 1;
            },
            ':' => {
                try tokens.append(makeToken(line, .colon, i, i + 1));
                i += 1;
            },
            '=' => {
                try tokens.append(makeToken(line, .equals, i, i + 1));
                i += 1;
            },
            '+' => {
                try tokens.append(makeToken(line, .plus, i, i + 1));
                i += 1;
            },
            '-' => {
                try tokens.append(makeToken(line, .minus, i, i + 1));
                i += 1;
            },
            '*' => {
                if (i + 1 < text.len and text[i + 1] == '*') {
                    try tokens.append(makeToken(line, .power, i, i + 2));
                    i += 2;
                } else {
                    try tokens.append(makeToken(line, .star, i, i + 1));
                    i += 1;
                }
            },
            '/' => {
                try tokens.append(makeToken(line, .slash, i, i + 1));
                i += 1;
            },
            else => return error.UnexpectedCharacter,
        }
    }
    return tokens.toOwnedSlice();
}

fn makeToken(line: fixed_form.LogicalLine, kind: TokenKind, start: usize, end: usize) Token {
    const start_pos = fixed_form.mapIndexToPos(line, start);
    const end_pos = fixed_form.mapIndexToPosExclusive(line, end);
    return .{
        .kind = kind,
        .start = start,
        .end = end,
        .line = start_pos.line,
        .column = start_pos.column,
        .range = .{ .start = start_pos, .end = end_pos },
    };
}

fn scanExponent(text: []const u8, index: usize) usize {
    if (index >= text.len) return index;
    var i = index;
    while (i < text.len and (text[i] == ' ' or text[i] == '\t')) : (i += 1) {}
    if (i >= text.len) return index;
    const ch = text[i];
    if (ch != 'E' and ch != 'e' and ch != 'D' and ch != 'd') return index;
    i += 1;
    if (i < text.len and (text[i] == '+' or text[i] == '-')) i += 1;
    const exp_digits = scanDigitsAllowBlanks(text, i);
    if (!exp_digits.had_digit) return index;
    i = exp_digits.idx;
    if (i < text.len and (std.ascii.isAlphabetic(text[i]) or std.ascii.isDigit(text[i]) or text[i] == '_')) {
        return index;
    }
    return i;
}

fn parseDecimal(text: []const u8) usize {
    var value: usize = 0;
    for (text) |ch| {
        if (ch == ' ' or ch == '\t') continue;
        value = value * 10 + @as(usize, ch - '0');
    }
    return value;
}

fn scanDigitsAllowBlanks(text: []const u8, index: usize) struct { idx: usize, had_digit: bool } {
    var i = index;
    var had_digit = false;
    while (i < text.len) {
        const ch = text[i];
        if (std.ascii.isDigit(ch)) {
            had_digit = true;
            i += 1;
            continue;
        }
        if (ch == ' ' or ch == '\t') {
            var j = i;
            while (j < text.len and (text[j] == ' ' or text[j] == '\t')) : (j += 1) {}
            if (j < text.len and std.ascii.isDigit(text[j])) {
                i = j;
                continue;
            }
        }
        break;
    }
    return .{ .idx = i, .had_digit = had_digit };
}

test "lexLogicalLine tokenizes basic expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A=1.0E2+2\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);

    const expected = [_]TokenKind{ .identifier, .equals, .real, .plus, .integer };
    try testing.expectEqual(expected.len, tokens.len);
    for (tokens, 0..) |tok, idx| {
        try testing.expectEqual(expected[idx], tok.kind);
    }
    try testing.expectEqual(@as(usize, 1), tokens[0].line);
    try testing.expectEqual(@as(usize, 7), tokens[0].column);
}

test "lexLogicalLine merges blank-separated exponents" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A=1.0001 E17\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);

    const expected = [_]TokenKind{ .identifier, .equals, .real };
    try testing.expectEqual(expected.len, tokens.len);
    for (tokens, 0..) |tok, idx| {
        try testing.expectEqual(expected[idx], tok.kind);
    }
}


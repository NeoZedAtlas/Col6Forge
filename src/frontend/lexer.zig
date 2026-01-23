const std = @import("std");
const fixed_form = @import("fixed_form.zig");

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
            const pos = fixed_form.mapIndexToPos(line, start);
            try tokens.append(.{ .kind = .string, .start = start, .end = end, .line = pos.line, .column = pos.column });
            continue;
        }

        if (ch == '.' and i + 1 < text.len and std.ascii.isDigit(text[i + 1])) {
            const start = i;
            i += 1;
            while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {}
            i = scanExponent(text, i);
            const end = i;
            const pos = fixed_form.mapIndexToPos(line, start);
            try tokens.append(.{ .kind = .real, .start = start, .end = end, .line = pos.line, .column = pos.column });
            continue;
        }

        if (std.ascii.isDigit(ch)) {
            const start = i;
            while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {}
            const digit_end = i;
            if (i < text.len and (text[i] == 'H' or text[i] == 'h')) {
                const count = parseDecimal(text[start..digit_end]);
                i += 1;
                if (i + count > text.len) return error.InvalidHollerith;
                const end = i + count;
                const pos = fixed_form.mapIndexToPos(line, start);
                try tokens.append(.{ .kind = .hollerith, .start = start, .end = end, .line = pos.line, .column = pos.column });
                i = end;
                continue;
            }
            var is_real = false;
            if (i < text.len and text[i] == '.') {
                is_real = true;
                i += 1;
                while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {}
            }
            const exp_i = scanExponent(text, i);
            if (exp_i != i) {
                is_real = true;
                i = exp_i;
            }
            const end = i;
            const pos = fixed_form.mapIndexToPos(line, start);
            try tokens.append(.{ .kind = if (is_real) .real else .integer, .start = start, .end = end, .line = pos.line, .column = pos.column });
            continue;
        }

        if (std.ascii.isAlphabetic(ch)) {
            const start = i;
            i += 1;
            while (i < text.len and (std.ascii.isAlphanumeric(text[i]) or text[i] == '_')) : (i += 1) {}
            const end = i;
            const pos = fixed_form.mapIndexToPos(line, start);
            try tokens.append(.{ .kind = .identifier, .start = start, .end = end, .line = pos.line, .column = pos.column });
            continue;
        }

        if (ch == '.') {
            var j = i + 1;
            while (j < text.len and std.ascii.isAlphabetic(text[j])) : (j += 1) {}
            if (j < text.len and text[j] == '.' and j > i + 1) {
                const start = i;
                const end = j + 1;
                const pos = fixed_form.mapIndexToPos(line, start);
                try tokens.append(.{ .kind = .dot_op, .start = start, .end = end, .line = pos.line, .column = pos.column });
                i = end;
                continue;
            }
        }

        const pos = fixed_form.mapIndexToPos(line, i);
        switch (ch) {
            '(' => {
                try tokens.append(.{ .kind = .l_paren, .start = i, .end = i + 1, .line = pos.line, .column = pos.column });
                i += 1;
            },
            ')' => {
                try tokens.append(.{ .kind = .r_paren, .start = i, .end = i + 1, .line = pos.line, .column = pos.column });
                i += 1;
            },
            ',' => {
                try tokens.append(.{ .kind = .comma, .start = i, .end = i + 1, .line = pos.line, .column = pos.column });
                i += 1;
            },
            '=' => {
                try tokens.append(.{ .kind = .equals, .start = i, .end = i + 1, .line = pos.line, .column = pos.column });
                i += 1;
            },
            '+' => {
                try tokens.append(.{ .kind = .plus, .start = i, .end = i + 1, .line = pos.line, .column = pos.column });
                i += 1;
            },
            '-' => {
                try tokens.append(.{ .kind = .minus, .start = i, .end = i + 1, .line = pos.line, .column = pos.column });
                i += 1;
            },
            '*' => {
                if (i + 1 < text.len and text[i + 1] == '*') {
                    try tokens.append(.{ .kind = .power, .start = i, .end = i + 2, .line = pos.line, .column = pos.column });
                    i += 2;
                } else {
                    try tokens.append(.{ .kind = .star, .start = i, .end = i + 1, .line = pos.line, .column = pos.column });
                    i += 1;
                }
            },
            '/' => {
                try tokens.append(.{ .kind = .slash, .start = i, .end = i + 1, .line = pos.line, .column = pos.column });
                i += 1;
            },
            else => return error.UnexpectedCharacter,
        }
    }
    return tokens.toOwnedSlice();
}

fn scanExponent(text: []const u8, index: usize) usize {
    if (index >= text.len) return index;
    const ch = text[index];
    if (ch != 'E' and ch != 'e' and ch != 'D' and ch != 'd') return index;
    var i = index + 1;
    if (i < text.len and (text[i] == '+' or text[i] == '-')) i += 1;
    const start_digits = i;
    while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {}
    if (i == start_digits) return index;
    return i;
}

fn parseDecimal(text: []const u8) usize {
    var value: usize = 0;
    for (text) |ch| {
        value = value * 10 + @as(usize, ch - '0');
    }
    return value;
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


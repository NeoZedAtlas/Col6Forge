const std = @import("std");
const logical_line = @import("logical_line.zig");
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
    greater,
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

pub const LexDiagnostic = struct {
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
};

pub const Bag = struct {
    allocator: std.mem.Allocator,
    items: std.array_list.Managed(LexDiagnostic),

    pub fn init(allocator: std.mem.Allocator) Bag {
        return .{
            .allocator = allocator,
            .items = std.array_list.Managed(LexDiagnostic).init(allocator),
        };
    }

    pub fn deinit(self: *Bag) void {
        self.items.deinit();
    }

    pub fn clear(self: *Bag) void {
        self.items.clearRetainingCapacity();
    }

    pub fn add(self: *Bag, line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) void {
        const owned = self.makeOwned(line, column, code, message, line_text) catch return;
        self.items.append(owned) catch {};
    }

    pub fn take(self: *Bag) ?LexDiagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.orderedRemove(0);
    }

    fn makeOwned(self: *Bag, line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) !LexDiagnostic {
        return .{
            .line = if (line == 0) 1 else line,
            .column = if (column == 0) 1 else column,
            .code = try self.allocator.dupe(u8, code),
            .message = try self.allocator.dupe(u8, message),
            .line_text = try self.allocator.dupe(u8, line_text),
        };
    }
};

const DiagStorage = struct {
    line: usize = 1,
    column: usize = 1,
    code_buf: [16]u8 = [_]u8{0} ** 16,
    code_len: usize = 0,
    message_buf: [256]u8 = [_]u8{0} ** 256,
    message_len: usize = 0,
    line_buf: [512]u8 = [_]u8{0} ** 512,
    line_len: usize = 0,
};

threadlocal var diag_storage: DiagStorage = .{};
threadlocal var has_diag: bool = false;
threadlocal var active_bag: ?*Bag = null;

pub fn setActiveBag(bag: ?*Bag) ?*Bag {
    const previous = active_bag;
    active_bag = bag;
    return previous;
}

pub fn publishCompatFromBag(bag: *Bag) void {
    has_diag = false;
    if (bag.take()) |diag| {
        setCompatDiagnostic(diag.line, diag.column, diag.code, diag.message, diag.line_text);
    }
}

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
        .greater => "greater",
        .plus => "plus",
        .minus => "minus",
        .star => "star",
        .slash => "slash",
    };
}

pub fn lexLogicalLine(allocator: std.mem.Allocator, line: logical_line.LogicalLine) ![]Token {
    if (active_bag) |bag| {
        bag.clear();
    } else {
        has_diag = false;
    }
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
            i = scanExponent(text, i, true);
            i = scanKindSuffix(text, i);
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
                const count = parseDecimal(text[start..digit_end]) orelse {
                    setLexDiagnostic(line, start, "CF1003", "Hollerith length overflow");
                    return error.HollerithLengthOverflow;
                };
                i += 1;
                if (count > text.len - i) {
                    setLexDiagnostic(line, start, "CF1002", "invalid Hollerith literal");
                    return error.InvalidHollerith;
                }
                const end = i + count;
                try tokens.append(makeToken(line, .hollerith, start, end));
                i = end;
                continue;
            }
            var is_real = false;
            if (i < text.len and text[i] == '.') {
                // Do not consume '.' as part of a real literal when it starts
                // a logical/relational dot operator (e.g. "1.OR.2").
                if (!isDotOperatorStart(text, i)) {
                    is_real = true;
                    i += 1;
                    const frac_digits = scanDigitsAllowBlanks(text, i);
                    i = frac_digits.idx;
                }
            }
            // Fixed-form code frequently splits exponent markers with blanks
            // (e.g. "4 E17"). Accept blanks before exponent letters for both
            // integer-like and real-like mantissas.
            const exp_i = scanExponent(text, i, true);
            if (exp_i != i) {
                is_real = true;
                i = exp_i;
            }
            i = scanKindSuffix(text, i);
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
            ';', '[', ']' => {
                // Free-form statement separators and modern array-constructor
                // delimiters are tolerated at lex time.
                i += 1;
            },
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
            '>' => {
                try tokens.append(makeToken(line, .greater, i, i + 1));
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
            else => {
                setLexDiagnostic(line, i, "CF1001", "unexpected character");
                return error.UnexpectedCharacter;
            },
        }
    }
    return tokens.toOwnedSlice();
}

pub fn takeDiagnostic() ?LexDiagnostic {
    if (active_bag) |bag| return bag.take();
    if (!has_diag) return null;
    has_diag = false;
    return .{
        .line = diag_storage.line,
        .column = diag_storage.column,
        .code = diag_storage.code_buf[0..diag_storage.code_len],
        .message = diag_storage.message_buf[0..diag_storage.message_len],
        .line_text = diag_storage.line_buf[0..diag_storage.line_len],
    };
}

fn makeToken(line: logical_line.LogicalLine, kind: TokenKind, start: usize, end: usize) Token {
    const start_pos = logical_line.mapIndexToPos(line, start);
    const end_pos = logical_line.mapIndexToPosExclusive(line, end);
    return .{
        .kind = kind,
        .start = start,
        .end = end,
        .line = start_pos.line,
        .column = start_pos.column,
        .range = .{ .start = start_pos, .end = end_pos },
    };
}

fn scanExponent(text: []const u8, index: usize, allow_leading_space: bool) usize {
    if (index >= text.len) return index;
    var i = index;
    if (allow_leading_space) {
        while (i < text.len and (text[i] == ' ' or text[i] == '\t')) : (i += 1) {}
    }
    if (i >= text.len) return index;
    const ch = text[i];
    if (ch != 'E' and ch != 'e' and ch != 'D' and ch != 'd') return index;
    i += 1;
    if (i < text.len and (text[i] == '+' or text[i] == '-')) i += 1;
    const exp_digits = scanDigitsAllowBlanks(text, i);
    if (!exp_digits.had_digit) return index;
    i = exp_digits.idx;
    if (i < text.len and (std.ascii.isAlphabetic(text[i]) or std.ascii.isDigit(text[i]))) {
        return index;
    }
    return i;
}

fn scanKindSuffix(text: []const u8, index: usize) usize {
    if (index >= text.len or text[index] != '_') return index;
    var i = index + 1;
    if (i >= text.len or !std.ascii.isAlphanumeric(text[i])) return index;
    while (i < text.len and (std.ascii.isAlphanumeric(text[i]) or text[i] == '_')) : (i += 1) {}
    return i;
}

fn parseDecimal(text: []const u8) ?usize {
    var value: usize = 0;
    const max = std.math.maxInt(usize);
    for (text) |ch| {
        if (ch == ' ' or ch == '\t') continue;
        const digit = @as(usize, ch - '0');
        if (value > (max - digit) / 10) return null;
        value = value * 10 + digit;
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

fn isDotOperatorStart(text: []const u8, dot_index: usize) bool {
    if (dot_index >= text.len or text[dot_index] != '.') return false;
    var j = dot_index + 1;
    while (j < text.len and std.ascii.isWhitespace(text[j])) : (j += 1) {}
    var k = j;
    while (k < text.len and std.ascii.isAlphabetic(text[k])) : (k += 1) {}
    var m = k;
    while (m < text.len and std.ascii.isWhitespace(text[m])) : (m += 1) {}
    return k > j and m < text.len and text[m] == '.';
}

fn setLexDiagnostic(line: logical_line.LogicalLine, index: usize, code: []const u8, message: []const u8) void {
    const pos = logical_line.mapIndexToPos(line, index);
    if (active_bag) |bag| {
        bag.add(pos.line, pos.column, code, message, line.text);
        return;
    }
    setCompatDiagnostic(pos.line, pos.column, code, message, line.text);
}

fn setCompatDiagnostic(line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) void {
    var next: DiagStorage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    next.code_len = copyTrunc(&next.code_buf, code);
    next.message_len = copyTrunc(&next.message_buf, message);
    next.line_len = copyTrunc(&next.line_buf, line_text);
    diag_storage = next;
    has_diag = true;
}

fn copyTrunc(buf: []u8, text: []const u8) usize {
    const n = @min(buf.len, text.len);
    @memcpy(buf[0..n], text[0..n]);
    return n;
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

test "lexLogicalLine merges blank-separated integer exponents" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A=4 E17+1\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);

    const expected = [_]TokenKind{ .identifier, .equals, .real, .plus, .integer };
    try testing.expectEqual(expected.len, tokens.len);
    for (tokens, 0..) |tok, idx| {
        try testing.expectEqual(expected[idx], tok.kind);
    }
}

test "lexLogicalLine keeps COMPLEX*16 declarator name as identifier" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      COMPLEX*16         D11, D12\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);

    const expected = [_]TokenKind{
        .identifier, // COMPLEX
        .star,
        .integer, // 16
        .identifier, // D11
        .comma,
        .identifier, // D12
    };
    try testing.expectEqual(expected.len, tokens.len);
    for (tokens, 0..) |tok, idx| {
        try testing.expectEqual(expected[idx], tok.kind);
    }
}

test "lexLogicalLine rejects overflowing Hollerith length" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A=9999999999999999999999999999999999999999HAB\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    try testing.expectError(error.HollerithLengthOverflow, lexLogicalLine(allocator, lines[0]));

    const diag_opt = takeDiagnostic();
    try testing.expect(diag_opt != null);
    const diag = diag_opt.?;
    try testing.expectEqualStrings("CF1003", diag.code);
}

test "lexLogicalLine keeps kind suffix as part of numeric literal" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A=1.0E-1_wp+2_wp\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);

    const expected = [_]TokenKind{ .identifier, .equals, .real, .plus, .integer };
    try testing.expectEqual(expected.len, tokens.len);
    for (tokens, 0..) |tok, idx| {
        try testing.expectEqual(expected[idx], tok.kind);
    }
    try testing.expectEqualStrings("1.0E-1_wp", lines[0].text[tokens[2].start..tokens[2].end]);
    try testing.expectEqualStrings("2_wp", lines[0].text[tokens[4].start..tokens[4].end]);
}

test "lexLogicalLine tolerates semicolon and bracket delimiters" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CASE(1); X = [1,2]\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);

    const expected = [_]TokenKind{
        .identifier, .l_paren, .integer, .r_paren, .identifier, .equals, .integer, .comma, .integer,
    };
    try testing.expectEqual(expected.len, tokens.len);
    for (tokens, 0..) |tok, idx| {
        try testing.expectEqual(expected[idx], tok.kind);
    }
}

test "lexLogicalLine tokenizes USE rename arrow as equals + greater" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE ISO_FORTRAN_ENV, ONLY: NWRITE => OUTPUT_UNIT\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);

    const expected = [_]TokenKind{
        .identifier, .identifier, .comma,   .identifier, .colon,
        .identifier, .equals,     .greater, .identifier,
    };
    try testing.expectEqual(expected.len, tokens.len);
    for (tokens, 0..) |tok, idx| {
        try testing.expectEqual(expected[idx], tok.kind);
    }
}

fn fuzzIterations(allocator: std.mem.Allocator) usize {
    const default_iterations: usize = 512;
    const value = std.process.getEnvVarOwned(allocator, "COL6FORGE_LEX_FUZZ_ITERS") catch return default_iterations;
    defer allocator.free(value);
    const parsed = std.fmt.parseInt(usize, value, 10) catch return default_iterations;
    return if (parsed == 0) 1 else parsed;
}

fn appendRandomLegacyLine(random: *std.Random, allocator: std.mem.Allocator, out: *std.ArrayList(u8)) !void {
    // Preserve fixed-form card columns (label/comment/continuation region) while
    // randomizing payload bytes aggressively to exercise legacy malformed inputs.
    var col: usize = 0;
    while (col < 6) : (col += 1) {
        const mode = random.uintLessThan(u8, 6);
        const ch: u8 = switch (mode) {
            0 => ' ',
            1 => '\t',
            2 => @as(u8, '0') + random.uintLessThan(u8, 10),
            3 => '*',
            4 => 'C',
            else => 'D',
        };
        try out.append(allocator, ch);
    }

    const payload_len: usize = @as(usize, random.uintLessThan(u8, 128));
    var i: usize = 0;
    while (i < payload_len) : (i += 1) {
        const mode = random.uintLessThan(u8, 12);
        var ch: u8 = switch (mode) {
            0 => '\'',
            1 => '"',
            2 => '.',
            3 => '_',
            4 => '=',
            5 => '>',
            6 => '*',
            7 => @as(u8, '0') + random.uintLessThan(u8, 10),
            8 => @as(u8, 'A') + random.uintLessThan(u8, 26),
            9 => @as(u8, 'a') + random.uintLessThan(u8, 26),
            10 => 1 + random.uintLessThan(u8, 31),
            else => 32 + random.uintLessThan(u8, 95),
        };
        if (ch == '\n' or ch == '\r') ch = ' ';
        try out.append(allocator, ch);
    }
    try out.append(allocator, '\n');
}

test "lexer fuzzes malformed fixed-form legacy code without crashing" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var prng = std.Random.DefaultPrng.init(0xCF6F_0A11_DA7A_2026);
    var random = prng.random();
    const iterations = fuzzIterations(allocator);

    var iter: usize = 0;
    while (iter < iterations) : (iter += 1) {
        var source_buf: std.ArrayList(u8) = .empty;
        defer source_buf.deinit(allocator);

        const line_count: usize = @as(usize, random.uintLessThan(u8, 8)) + 1;
        var line_idx: usize = 0;
        while (line_idx < line_count) : (line_idx += 1) {
            try appendRandomLegacyLine(&random, allocator, &source_buf);
        }

        const source = try source_buf.toOwnedSlice(allocator);
        defer allocator.free(source);

        const logical_lines = fixed_form.normalizeFixedForm(allocator, source) catch |err| switch (err) {
            error.OutOfMemory => return error.OutOfMemory,
            else => continue,
        };
        defer fixed_form.freeLogicalLines(allocator, logical_lines);

        for (logical_lines) |line| {
            const tokens = lexLogicalLine(allocator, line) catch |err| switch (err) {
                error.OutOfMemory => return error.OutOfMemory,
                error.UnexpectedCharacter, error.InvalidHollerith, error.HollerithLengthOverflow => {
                    _ = takeDiagnostic();
                    continue;
                },
                else => return err,
            };
            defer allocator.free(tokens);
            _ = takeDiagnostic();
        }
    }
}

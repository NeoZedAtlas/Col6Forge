const std = @import("std");
const logical_line = @import("../logical_line.zig");
const lexer = @import("../lexer.zig");

pub const TokenStream = struct {
    line: logical_line.LogicalLine,
    tokens: []lexer.Token,
    index: usize,

    pub fn init(line: logical_line.LogicalLine, tokens: []lexer.Token) TokenStream {
        return .{ .line = line, .tokens = tokens, .index = 0 };
    }

    pub fn tokenText(self: TokenStream, tok: lexer.Token) []const u8 {
        return self.line.text[tok.start..tok.end];
    }

    pub fn next(self: *TokenStream) lexer.Token {
        const tok = self.tokens[self.index];
        self.index += 1;
        return tok;
    }

    pub fn peek(self: TokenStream) ?lexer.Token {
        if (self.index >= self.tokens.len) return null;
        return self.tokens[self.index];
    }

    pub fn peekIs(self: TokenStream, kind: lexer.TokenKind) bool {
        const tok = self.peek() orelse return false;
        return tok.kind == kind;
    }

    pub fn consume(self: *TokenStream, kind: lexer.TokenKind) bool {
        if (!self.peekIs(kind)) return false;
        _ = self.next();
        return true;
    }

    pub fn expect(self: *TokenStream, kind: lexer.TokenKind) ?lexer.Token {
        if (!self.peekIs(kind)) return null;
        return self.next();
    }

    pub fn expectIdentifier(self: *TokenStream) ?lexer.Token {
        const tok = self.peek() orelse return null;
        if (tok.kind != .identifier) return null;
        _ = self.next();
        return tok;
    }

    pub fn readName(self: *TokenStream, arena: std.mem.Allocator) ?[]const u8 {
        const first = self.peek() orelse return null;
        if (first.kind != .identifier) return null;
        if (!hasNameContinuation(self.tokens, self.index + 1)) {
            self.index += 1;
            return self.tokenText(first);
        }
        var buf = std.array_list.Managed(u8).init(arena);
        while (self.index < self.tokens.len) {
            const tok = self.tokens[self.index];
            if (!isNameContinuationToken(tok.kind)) break;
            buf.appendSlice(self.tokenText(tok)) catch return null;
            self.index += 1;
        }
        return buf.toOwnedSlice() catch null;
    }

    pub fn isKeyword(self: TokenStream, text: []const u8) bool {
        const tok = self.peek() orelse return false;
        if (tok.kind != .identifier) return false;
        return std.ascii.eqlIgnoreCase(self.tokenText(tok), text);
    }

    pub fn keywordSpan(self: TokenStream, text: []const u8) ?usize {
        var pos: usize = 0;
        var count: usize = 0;
        var idx = self.index;
        while (idx < self.tokens.len and pos < text.len) : (idx += 1) {
            const tok = self.tokens[idx];
            if (tok.kind != .identifier) return null;
            const tok_text = self.tokenText(tok);
            if (pos + tok_text.len > text.len) return null;
            var i: usize = 0;
            while (i < tok_text.len) : (i += 1) {
                if (std.ascii.toLower(tok_text[i]) != std.ascii.toLower(text[pos + i])) return null;
            }
            pos += tok_text.len;
            count += 1;
        }
        if (pos != text.len) return null;
        return count;
    }

    pub fn isKeywordSplit(self: TokenStream, text: []const u8) bool {
        return self.keywordSpan(text) != null;
    }

    pub fn consumeKeyword(self: *TokenStream, text: []const u8) bool {
        const count = self.keywordSpan(text) orelse return false;
        self.index += count;
        return true;
    }
};

pub const LineParser = TokenStream;

pub fn eqNoCase(a: []const u8, b: []const u8) bool {
    return std.ascii.eqlIgnoreCase(a, b);
}

fn hasNameContinuation(tokens: []const lexer.Token, index: usize) bool {
    if (index >= tokens.len) return false;
    return isNameContinuationToken(tokens[index].kind);
}

fn isNameContinuationToken(kind: lexer.TokenKind) bool {
    return kind == .identifier or kind == .integer;
}

fn makeTestLine(allocator: std.mem.Allocator, text: []const u8) !logical_line.LogicalLine {
    return .{
        .label = null,
        .text = try allocator.dupe(u8, text),
        .span = .{ .start_line = 1, .end_line = 1 },
        .segments = try allocator.alloc(logical_line.Segment, 0),
    };
}

test "readName joins split identifier and integer suffix" {
    const allocator = std.testing.allocator;
    var line = try makeTestLine(allocator, "A 1 = 2");
    defer line.deinit(allocator);

    const tokens = try lexer.lexLogicalLine(allocator, line);
    defer allocator.free(tokens);

    var ts = TokenStream.init(line, tokens);
    const name = ts.readName(allocator) orelse return error.TestUnexpectedResult;
    defer allocator.free(name);

    try std.testing.expectEqualStrings("A1", name);
    try std.testing.expectEqual(@as(usize, 2), ts.index);
}

test "readName uses zero-copy fast path for single identifier tokens" {
    const allocator = std.testing.allocator;
    var line = try makeTestLine(allocator, "COUNT = 1");
    defer line.deinit(allocator);

    const tokens = try lexer.lexLogicalLine(allocator, line);
    defer allocator.free(tokens);

    var ts = TokenStream.init(line, tokens);
    var arena_buf: [0]u8 = [_]u8{};
    var fba = std.heap.FixedBufferAllocator.init(&arena_buf);
    const name = ts.readName(fba.allocator()) orelse return error.TestUnexpectedResult;

    try std.testing.expectEqualStrings("COUNT", name);
    try std.testing.expectEqual(@as(usize, 1), ts.index);
    try std.testing.expect(name.ptr == ts.tokenText(tokens[0]).ptr);
}

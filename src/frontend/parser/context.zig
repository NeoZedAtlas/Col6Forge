const std = @import("std");
const fixed_form = @import("../fixed_form.zig");
const lexer = @import("../lexer.zig");

pub const LineParser = struct {
    line: fixed_form.LogicalLine,
    tokens: []lexer.Token,
    index: usize,

    pub fn init(line: fixed_form.LogicalLine, tokens: []lexer.Token) LineParser {
        return .{ .line = line, .tokens = tokens, .index = 0 };
    }

    pub fn tokenText(self: LineParser, tok: lexer.Token) []const u8 {
        return self.line.text[tok.start..tok.end];
    }

    pub fn next(self: *LineParser) lexer.Token {
        const tok = self.tokens[self.index];
        self.index += 1;
        return tok;
    }

    pub fn peek(self: LineParser) ?lexer.Token {
        if (self.index >= self.tokens.len) return null;
        return self.tokens[self.index];
    }

    pub fn peekIs(self: LineParser, kind: lexer.TokenKind) bool {
        const tok = self.peek() orelse return false;
        return tok.kind == kind;
    }

    pub fn consume(self: *LineParser, kind: lexer.TokenKind) bool {
        if (!self.peekIs(kind)) return false;
        _ = self.next();
        return true;
    }

    pub fn expect(self: *LineParser, kind: lexer.TokenKind) ?lexer.Token {
        if (!self.peekIs(kind)) return null;
        return self.next();
    }

    pub fn expectIdentifier(self: *LineParser) ?lexer.Token {
        const tok = self.peek() orelse return null;
        if (tok.kind != .identifier) return null;
        _ = self.next();
        return tok;
    }

    pub fn isKeyword(self: LineParser, text: []const u8) bool {
        const tok = self.peek() orelse return false;
        if (tok.kind != .identifier) return false;
        return eqNoCase(self.tokenText(tok), text);
    }
};

pub fn eqNoCase(a: []const u8, b: []const u8) bool {
    if (a.len != b.len) return false;
    var i: usize = 0;
    while (i < a.len) : (i += 1) {
        if (std.ascii.toLower(a[i]) != std.ascii.toLower(b[i])) return false;
    }
    return true;
}

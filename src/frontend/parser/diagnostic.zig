const std = @import("std");

pub const ParseDiagnostic = struct {
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
};

pub const FallbackSource = struct {
    line: usize,
    column: usize,
    line_text: []const u8,
};

const Storage = struct {
    line: usize = 1,
    column: usize = 1,
    code_buf: [16]u8 = [_]u8{0} ** 16,
    code_len: usize = 0,
    message_buf: [256]u8 = [_]u8{0} ** 256,
    message_len: usize = 0,
    line_buf: [512]u8 = [_]u8{0} ** 512,
    line_len: usize = 0,
};

threadlocal var storage: Storage = .{};
threadlocal var has_diag: bool = false;
threadlocal var fallback_storage: Storage = .{};
threadlocal var has_fallback: bool = false;

pub fn clear() void {
    has_diag = false;
    has_fallback = false;
}

pub fn has() bool {
    return has_diag;
}

pub fn set(line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) void {
    var next: Storage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    next.code_len = copyTrunc(&next.code_buf, code);
    next.message_len = copyTrunc(&next.message_buf, message);
    next.line_len = copyTrunc(&next.line_buf, line_text);
    storage = next;
    has_diag = true;
}

pub fn take() ?ParseDiagnostic {
    if (!has_diag) return null;
    has_diag = false;
    return .{
        .line = storage.line,
        .column = storage.column,
        .code = storage.code_buf[0..storage.code_len],
        .message = storage.message_buf[0..storage.message_len],
        .line_text = storage.line_buf[0..storage.line_len],
    };
}

pub fn noteFallbackSource(line: usize, column: usize, line_text: []const u8) void {
    var next: Storage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    next.line_len = copyTrunc(&next.line_buf, line_text);
    fallback_storage = next;
    has_fallback = true;
}

pub fn fallbackSource() ?FallbackSource {
    if (!has_fallback) return null;
    return .{
        .line = fallback_storage.line,
        .column = fallback_storage.column,
        .line_text = fallback_storage.line_buf[0..fallback_storage.line_len],
    };
}

pub fn takeFallbackSource() ?FallbackSource {
    const source = fallbackSource() orelse return null;
    has_fallback = false;
    return source;
}

pub fn errorInfo(err: anyerror) struct { code: []const u8, message: []const u8 } {
    return switch (err) {
        error.UnexpectedToken => .{ .code = "CF2001", .message = "unexpected token in statement" },
        error.UnexpectedEOF => .{ .code = "CF2002", .message = "unexpected end of file" },
        error.ExpectedProgramUnit => .{ .code = "CF2003", .message = "expected PROGRAM/SUBROUTINE/FUNCTION/BLOCK DATA" },
        error.MissingName => .{ .code = "CF2004", .message = "missing required identifier" },
        error.ExpectedPrecision => .{ .code = "CF2005", .message = "expected PRECISION after DOUBLE" },
        error.UnsupportedComplexKind => .{ .code = "CF2006", .message = "unsupported COMPLEX kind; use COMPLEX*8 or COMPLEX*16" },
        error.UnknownType => .{ .code = "CF2007", .message = "unknown type in declaration" },
        error.ExpectedEndIf => .{ .code = "CF2008", .message = "IF block is missing END IF/ENDIF" },
        error.DeclarationInIfBlock => .{ .code = "CF2009", .message = "declaration is not allowed inside IF executable block" },
        error.EndDoWithoutDo => .{ .code = "CF2010", .message = "END DO/ENDDO found without matching DO" },
        error.ExpressionDepthExceeded => .{ .code = "CF2011", .message = "expression nesting exceeds parser limit" },
        error.UnsupportedModuleUnit => .{ .code = "CF2012", .message = "MODULE program units are not supported yet" },
        error.DataExpansionTooLarge => .{ .code = "CF2013", .message = "DATA statement expansion exceeds parser safety limit" },
        error.FormatExpansionTooLarge => .{ .code = "CF2014", .message = "FORMAT statement expansion exceeds parser safety limit" },
        error.InvalidEquivalenceGroup => .{ .code = "CF2015", .message = "EQUIVALENCE group must contain at least two designators" },
        else => .{ .code = "CF2099", .message = "parser failed to understand source" },
    };
}

fn copyTrunc(buf: []u8, text: []const u8) usize {
    const n = @min(buf.len, text.len);
    @memcpy(buf[0..n], text[0..n]);
    return n;
}

test "parser diagnostic fallback remembers last noted source" {
    const testing = std.testing;

    clear();
    noteFallbackSource(4, 9, "      X =");
    const source = fallbackSource() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 4), source.line);
    try testing.expectEqual(@as(usize, 9), source.column);
    try testing.expectEqualStrings("      X =", source.line_text);
}

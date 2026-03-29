const std = @import("std");

pub const ImportMatch = struct {
    start_idx: usize,
    literal: []const u8,
    next_cursor: usize,
};

pub fn findNextLiteral(text: []const u8, from: usize) ?ImportMatch {
    const needle = "@import(\"";
    const start = std.mem.indexOfPos(u8, text, from, needle) orelse return null;
    const literal_start = start + needle.len;
    var idx = literal_start;
    while (idx < text.len) : (idx += 1) {
        if (text[idx] == '"' and text[idx - 1] != '\\') {
            return .{
                .start_idx = start,
                .literal = text[literal_start..idx],
                .next_cursor = idx + 1,
            };
        }
    }
    return null;
}

pub fn hasLiteralContaining(text: []const u8, fragment: []const u8) bool {
    var cursor: usize = 0;
    while (findNextLiteral(text, cursor)) |match| {
        cursor = match.next_cursor;
        if (std.mem.indexOf(u8, match.literal, fragment) != null) return true;
    }
    return false;
}

test "findNextLiteral parses import strings" {
    const text =
        "const a = @import(\"foo/bar.zig\");\n" ++
        "const b = @import(\"baz.zig\");\n";
    const first = findNextLiteral(text, 0) orelse return error.TestExpectedEqual;
    try std.testing.expectEqualStrings("foo/bar.zig", first.literal);
    const second = findNextLiteral(text, first.next_cursor) orelse return error.TestExpectedEqual;
    try std.testing.expectEqualStrings("baz.zig", second.literal);
}

test "hasLiteralContaining detects matching import fragments" {
    const text =
        "const a = @import(\"foo/bar.zig\");\n" ++
        "const b = @import(\"baz.zig\");\n";
    try std.testing.expect(hasLiteralContaining(text, "foo/"));
    try std.testing.expect(!hasLiteralContaining(text, "qux"));
}

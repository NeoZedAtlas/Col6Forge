const std = @import("std");

pub const FunctionCall = struct {
    name: []const u8,
    start_idx: usize,
};

pub const FunctionDefinition = struct {
    name: []const u8,
    start_idx: usize,
};

pub const Index = struct {
    function_calls: std.ArrayListUnmanaged(FunctionCall) = .{},
    function_definitions: std.ArrayListUnmanaged(FunctionDefinition) = .{},

    pub fn deinit(self: *Index, allocator: std.mem.Allocator) void {
        self.function_calls.deinit(allocator);
        self.function_definitions.deinit(allocator);
        self.* = .{};
    }

    pub fn findFunctionCall(self: Index, symbol_name: []const u8) ?usize {
        for (self.function_calls.items) |call| {
            if (std.mem.eql(u8, call.name, symbol_name)) return call.start_idx;
        }
        return null;
    }
};

pub fn buildIndex(allocator: std.mem.Allocator, text: []const u8) !Index {
    var out: Index = .{};
    errdefer out.deinit(allocator);

    var idx: usize = 0;
    var saw_pub = false;
    var expect_fn_name = false;

    while (idx < text.len) {
        if (text[idx] == '/' and idx + 1 < text.len and text[idx + 1] == '/') {
            idx += 2;
            while (idx < text.len and text[idx] != '\n') : (idx += 1) {}
            continue;
        }
        if (text[idx] == '"' or text[idx] == '\'') {
            idx = skipQuotedLiteral(text, idx);
            continue;
        }
        if (!isIdentifierStart(text[idx])) {
            if (!std.ascii.isWhitespace(text[idx]) and text[idx] != '.') {
                if (!expect_fn_name) saw_pub = false;
            }
            idx += 1;
            continue;
        }

        const start_idx = idx;
        idx += 1;
        while (idx < text.len and isIdentifierContinue(text[idx])) : (idx += 1) {}
        const ident = text[start_idx..idx];
        const next_idx = skipWhitespace(text, idx);

        if (std.mem.eql(u8, ident, "pub")) {
            saw_pub = true;
            continue;
        }
        if (std.mem.eql(u8, ident, "fn")) {
            expect_fn_name = true;
            saw_pub = false;
            continue;
        }
        if (expect_fn_name) {
            if (next_idx < text.len and text[next_idx] == '(') {
                try out.function_definitions.append(allocator, .{
                    .name = ident,
                    .start_idx = start_idx,
                });
            }
            expect_fn_name = false;
            saw_pub = false;
            continue;
        }

        saw_pub = false;
        if (isCallLikeKeyword(ident)) continue;
        if (next_idx < text.len and text[next_idx] == '(') {
            try out.function_calls.append(allocator, .{
                .name = ident,
                .start_idx = start_idx,
            });
        }
    }

    return out;
}

fn skipWhitespace(text: []const u8, start: usize) usize {
    var idx = start;
    while (idx < text.len and std.ascii.isWhitespace(text[idx])) : (idx += 1) {}
    return idx;
}

fn isIdentifierStart(ch: u8) bool {
    return ch == '_' or std.ascii.isAlphabetic(ch);
}

fn isIdentifierContinue(ch: u8) bool {
    return ch == '_' or std.ascii.isAlphanumeric(ch);
}

fn isCallLikeKeyword(ident: []const u8) bool {
    return std.mem.eql(u8, ident, "if") or
        std.mem.eql(u8, ident, "while") or
        std.mem.eql(u8, ident, "for") or
        std.mem.eql(u8, ident, "switch") or
        std.mem.eql(u8, ident, "catch") or
        std.mem.eql(u8, ident, "orelse");
}

fn skipQuotedLiteral(text: []const u8, start: usize) usize {
    const quote = text[start];
    var idx = start + 1;
    while (idx < text.len) : (idx += 1) {
        if (text[idx] == '\\') {
            idx += 1;
            continue;
        }
        if (text[idx] == quote) return idx + 1;
    }
    return text.len;
}

test "builds function definition and call index" {
    const text =
        "pub fn keep() void {}\n" ++
        "fn local() void { helper(); mod.legacy(); if (cond) other(); }\n";
    var index = try buildIndex(std.testing.allocator, text);
    defer index.deinit(std.testing.allocator);

    try std.testing.expectEqual(@as(usize, 2), index.function_definitions.items.len);
    try std.testing.expect(index.findFunctionCall("helper") != null);
    try std.testing.expect(index.findFunctionCall("legacy") != null);
    try std.testing.expect(index.findFunctionCall("if") == null);
}

test "ignores comments and string literals" {
    const text =
        "// emitWriteFormatted()\n" ++
        "const s = \"emitReadFormatted()\";\n" ++
        "realCall();\n";
    var index = try buildIndex(std.testing.allocator, text);
    defer index.deinit(std.testing.allocator);

    try std.testing.expect(index.findFunctionCall("emitWriteFormatted") == null);
    try std.testing.expect(index.findFunctionCall("emitReadFormatted") == null);
    try std.testing.expect(index.findFunctionCall("realCall") != null);
}

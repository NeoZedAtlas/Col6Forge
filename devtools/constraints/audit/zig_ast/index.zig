const std = @import("std");
const symbols = @import("../symbols.zig");
const source_index = @import("source_index.zig");

pub fn buildIndex(allocator: std.mem.Allocator, text: []const u8) !?symbols.Index {
    var combined = (try source_index.buildIndex(allocator, text)) orelse return null;
    return combined.intoSymbols(allocator);
}

test "builds AST-backed index for definitions calls aliases and member access" {
    const text =
        "pub fn keep() void {}\n" ++
        "fn local() void {\n" ++
        "    const runtimeArgCount = shared.runtimeArgCount;\n" ++
        "    shared.runtimeArgCount(arg_count);\n" ++
        "    _ = sym.compat.type_kind;\n" ++
        "}\n";

    var index = (try buildIndex(std.testing.allocator, text)).?;
    defer index.deinit(std.testing.allocator);

    try std.testing.expectEqual(@as(usize, 2), index.function_definitions.items.len);
    try std.testing.expect(index.findFunctionCall("runtimeArgCount") != null);
    try std.testing.expect(index.findFunctionCallOutsidePath("runtimeArgCount", "shared.runtimeArgCount") == null);
    try std.testing.expect(index.findAliasOutsidePath("runtimeArgCount", "shared.runtimeArgCount") == null);
    try std.testing.expect(index.findMemberAccessPath("sym.compat") != null);
    try std.testing.expect(index.findMemberAccessPath("sym.compat.type_kind") != null);
}

test "rejects non-path expressions for aliases and calls" {
    const text =
        "fn local() void {\n" ++
        "    const skipped = shared.runtimeArgCount + 1;\n" ++
        "    _ = lookup()[0];\n" ++
        "}\n";

    var index = (try buildIndex(std.testing.allocator, text)).?;
    defer index.deinit(std.testing.allocator);

    try std.testing.expectEqual(@as(usize, 0), index.symbol_aliases.items.len);
    try std.testing.expect(index.findFunctionCall("lookup") != null);
}

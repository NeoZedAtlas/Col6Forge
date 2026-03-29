const std = @import("std");
const model = @import("../model.zig");

pub fn findOwnedSymbolDefinition(
    text: []const u8,
    symbol_name: []const u8,
    definition_kind: model.DefinitionKind,
) ?usize {
    return switch (definition_kind) {
        .function => findFunctionDefinition(text, symbol_name),
        .type_struct => findTypeDefinition(text, symbol_name, "struct"),
        .type_union => findTypeDefinition(text, symbol_name, "union"),
        .type_enum => findTypeDefinition(text, symbol_name, "enum"),
    };
}

pub fn definesOwnedSymbol(
    text: []const u8,
    symbol_name: []const u8,
    definition_kind: model.DefinitionKind,
) bool {
    return findOwnedSymbolDefinition(text, symbol_name, definition_kind) != null;
}

fn findFunctionDefinition(text: []const u8, symbol_name: []const u8) ?usize {
    const patterns = [_][]const u8{
        "fn ",
        "pub fn ",
    };
    for (patterns) |prefix| {
        var buf: [256]u8 = undefined;
        const pattern = std.fmt.bufPrint(&buf, "{s}{s}(", .{ prefix, symbol_name }) catch continue;
        if (std.mem.indexOf(u8, text, pattern)) |idx| return idx;
    }
    return null;
}

fn findTypeDefinition(text: []const u8, symbol_name: []const u8, kind_name: []const u8) ?usize {
    const patterns = [_][]const u8{
        "const ",
        "pub const ",
    };
    for (patterns) |prefix| {
        var buf: [256]u8 = undefined;
        const pattern = std.fmt.bufPrint(&buf, "{s}{s} = {s}", .{ prefix, symbol_name, kind_name }) catch continue;
        if (std.mem.indexOf(u8, text, pattern)) |idx| return idx;
    }
    return null;
}

test "finds function and type definitions but not aliases" {
    const text =
        "pub fn foo() void {}\n" ++
        "pub const Bar = struct {};\n" ++
        "const Baz = Other.Baz;\n";
    try std.testing.expect(definesOwnedSymbol(text, "foo", .function));
    try std.testing.expect(definesOwnedSymbol(text, "Bar", .type_struct));
    try std.testing.expect(!definesOwnedSymbol(text, "Baz", .type_struct));
    try std.testing.expect(findOwnedSymbolDefinition(text, "foo", .function) != null);
}

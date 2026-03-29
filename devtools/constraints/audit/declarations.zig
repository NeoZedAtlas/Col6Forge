const std = @import("std");
const model = @import("../model.zig");

pub fn definesOwnedSymbol(
    text: []const u8,
    symbol_name: []const u8,
    definition_kind: model.DefinitionKind,
) bool {
    return switch (definition_kind) {
        .function => containsFunctionDefinition(text, symbol_name),
        .type_struct => containsTypeDefinition(text, symbol_name, "struct"),
        .type_union => containsTypeDefinition(text, symbol_name, "union"),
        .type_enum => containsTypeDefinition(text, symbol_name, "enum"),
    };
}

fn containsFunctionDefinition(text: []const u8, symbol_name: []const u8) bool {
    const patterns = [_][]const u8{
        "fn ",
        "pub fn ",
    };
    for (patterns) |prefix| {
        var buf: [256]u8 = undefined;
        const pattern = std.fmt.bufPrint(&buf, "{s}{s}(", .{ prefix, symbol_name }) catch continue;
        if (std.mem.indexOf(u8, text, pattern) != null) return true;
    }
    return false;
}

fn containsTypeDefinition(text: []const u8, symbol_name: []const u8, kind_name: []const u8) bool {
    const patterns = [_][]const u8{
        "const ",
        "pub const ",
    };
    for (patterns) |prefix| {
        var buf: [256]u8 = undefined;
        const pattern = std.fmt.bufPrint(&buf, "{s}{s} = {s}", .{ prefix, symbol_name, kind_name }) catch continue;
        if (std.mem.indexOf(u8, text, pattern) != null) return true;
    }
    return false;
}

test "finds function and type definitions but not aliases" {
    const text =
        "pub fn foo() void {}\n" ++
        "pub const Bar = struct {};\n" ++
        "const Baz = Other.Baz;\n";
    try std.testing.expect(definesOwnedSymbol(text, "foo", .function));
    try std.testing.expect(definesOwnedSymbol(text, "Bar", .type_struct));
    try std.testing.expect(!definesOwnedSymbol(text, "Baz", .type_struct));
}

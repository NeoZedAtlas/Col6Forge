const std = @import("std");

pub const ImportLiteral = struct {
    literal: []const u8,
    start_idx: usize,
};

pub const Index = struct {
    import_literals: std.ArrayListUnmanaged(ImportLiteral) = .{},
    owned_strings: std.ArrayListUnmanaged([]u8) = .{},

    pub fn deinit(self: *Index, allocator: std.mem.Allocator) void {
        self.import_literals.deinit(allocator);
        for (self.owned_strings.items) |value| allocator.free(value);
        self.owned_strings.deinit(allocator);
        self.* = .{};
    }

    pub fn findLiteralContaining(self: Index, fragment: []const u8) ?usize {
        for (self.import_literals.items) |entry| {
            if (std.mem.indexOf(u8, entry.literal, fragment) != null) return entry.start_idx;
        }
        return null;
    }
};

pub fn buildIndex(allocator: std.mem.Allocator, text: []const u8) !?Index {
    const source = try allocator.dupeZ(u8, text);
    defer allocator.free(source);

    var tree = try std.zig.Ast.parse(allocator, source, .zig);
    defer tree.deinit(allocator);

    if (tree.errors.len != 0) return null;

    var out: Index = .{};
    errdefer out.deinit(allocator);

    const node_tags = tree.nodes.items(.tag);
    for (node_tags, 0..) |tag, idx| {
        const node: std.zig.Ast.Node.Index = @enumFromInt(idx);
        switch (tag) {
            .builtin_call, .builtin_call_comma, .builtin_call_two, .builtin_call_two_comma => try maybeAppendImportLiteral(allocator, &out, tree, node),
            else => {},
        }
    }

    return out;
}

fn maybeAppendImportLiteral(
    allocator: std.mem.Allocator,
    out: *Index,
    tree: std.zig.Ast,
    node: std.zig.Ast.Node.Index,
) !void {
    if (!std.mem.eql(u8, tree.tokenSlice(tree.nodeMainToken(node)), "@import")) return;
    var param_buffer: [2]std.zig.Ast.Node.Index = undefined;
    const params = tree.builtinCallParams(&param_buffer, node) orelse return;
    if (params.len != 1) return;

    const param_source = tree.getNodeSource(params[0]);
    if (param_source.len < 2 or param_source[0] != '"' or param_source[param_source.len - 1] != '"') return;

    const owned = try allocator.dupe(u8, param_source[1 .. param_source.len - 1]);
    try out.owned_strings.append(allocator, owned);
    try out.import_literals.append(allocator, .{
        .literal = owned,
        .start_idx = tree.tokenStart(tree.nodeMainToken(node)),
    });
}

test "builds AST-backed import literal index" {
    const text =
        "const a = @import(\"foo/bar.zig\");\n" ++
        "const b = @import(\"baz.zig\");\n";

    var index = (try buildIndex(std.testing.allocator, text)).?;
    defer index.deinit(std.testing.allocator);

    try std.testing.expect(index.findLiteralContaining("foo/") != null);
    try std.testing.expect(index.findLiteralContaining("baz") != null);
    try std.testing.expect(index.findLiteralContaining("qux") == null);
}

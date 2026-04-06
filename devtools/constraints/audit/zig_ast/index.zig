const std = @import("std");
const symbols = @import("../symbols.zig");

pub fn buildIndex(allocator: std.mem.Allocator, text: []const u8) !?symbols.Index {
    const source = try allocator.dupeZ(u8, text);
    defer allocator.free(source);

    var tree = try std.zig.Ast.parse(allocator, source, .zig);
    defer tree.deinit(allocator);

    if (tree.errors.len != 0) return null;

    var out: symbols.Index = .{};
    errdefer out.deinit(allocator);

    var fn_proto_buffer: [1]std.zig.Ast.Node.Index = undefined;
    const node_tags = tree.nodes.items(.tag);
    for (node_tags, 0..) |tag, idx| {
        const node: std.zig.Ast.Node.Index = @enumFromInt(idx);
        switch (tag) {
            .fn_decl => try appendFunctionDefinition(allocator, &out, tree, &fn_proto_buffer, node),
            .global_var_decl, .local_var_decl, .simple_var_decl, .aligned_var_decl => try appendAlias(allocator, &out, tree, node),
            .call, .call_comma, .call_one, .call_one_comma => try appendFunctionCall(allocator, &out, tree, &fn_proto_buffer, node),
            .field_access => try appendMemberAccess(allocator, &out, tree, node),
            else => {},
        }
    }

    return out;
}

fn appendFunctionDefinition(
    allocator: std.mem.Allocator,
    out: *symbols.Index,
    tree: std.zig.Ast,
    fn_proto_buffer: *[1]std.zig.Ast.Node.Index,
    node: std.zig.Ast.Node.Index,
) !void {
    const fn_proto = tree.fullFnProto(fn_proto_buffer, node) orelse return;
    const name_token = fn_proto.name_token orelse return;
    const owned_name = try dupOwnedString(allocator, out, tree.tokenSlice(name_token));
    try out.function_definitions.append(allocator, .{
        .name = owned_name,
        .start_idx = tree.tokenStart(fn_proto.firstToken()),
    });
}

fn appendAlias(
    allocator: std.mem.Allocator,
    out: *symbols.Index,
    tree: std.zig.Ast,
    node: std.zig.Ast.Node.Index,
) !void {
    const var_decl = tree.fullVarDecl(node) orelse return;
    const init_node = var_decl.ast.init_node.unwrap() orelse return;
    const path = try dupNormalizedAccessPath(allocator, out, tree, init_node) orelse return;
    const name_token = var_decl.ast.mut_token + 1;
    if (tree.tokenTag(name_token) != .identifier) return;
    const owned_name = try dupOwnedString(allocator, out, tree.tokenSlice(name_token));

    try out.symbol_aliases.append(allocator, .{
        .name = owned_name,
        .path = path,
        .start_idx = tree.tokenStart(var_decl.firstToken()),
    });
}

fn appendFunctionCall(
    allocator: std.mem.Allocator,
    out: *symbols.Index,
    tree: std.zig.Ast,
    fn_proto_buffer: *[1]std.zig.Ast.Node.Index,
    node: std.zig.Ast.Node.Index,
) !void {
    const call = tree.fullCall(fn_proto_buffer, node) orelse return;
    const path = try dupNormalizedAccessPath(allocator, out, tree, call.ast.fn_expr) orelse return;
    try out.function_calls.append(allocator, .{
        .name = lastPathSegment(path),
        .path = path,
        .start_idx = tree.tokenStart(tree.firstToken(call.ast.fn_expr)),
    });
}

fn appendMemberAccess(
    allocator: std.mem.Allocator,
    out: *symbols.Index,
    tree: std.zig.Ast,
    node: std.zig.Ast.Node.Index,
) !void {
    const path = try dupNormalizedAccessPath(allocator, out, tree, node) orelse return;
    try out.member_accesses.append(allocator, .{
        .path = path,
        .start_idx = tree.tokenStart(tree.firstToken(node)),
    });
}

fn dupNormalizedAccessPath(
    allocator: std.mem.Allocator,
    out: *symbols.Index,
    tree: std.zig.Ast,
    node: std.zig.Ast.Node.Index,
) !?[]const u8 {
    const source = tree.getNodeSource(node);
    var builder = std.ArrayList(u8).empty;
    defer builder.deinit(allocator);

    var idx: usize = 0;
    var saw_identifier = false;
    var expect_identifier = true;
    while (idx < source.len) {
        const ch = source[idx];
        if (std.ascii.isWhitespace(ch)) {
            idx += 1;
            continue;
        }
        if (ch == '.') {
            if (expect_identifier or !saw_identifier) return null;
            try builder.append(allocator, '.');
            expect_identifier = true;
            idx += 1;
            continue;
        }
        if (!isIdentifierStart(ch)) return null;

        const ident_start = idx;
        idx += 1;
        while (idx < source.len and isIdentifierContinue(source[idx])) : (idx += 1) {}
        try builder.appendSlice(allocator, source[ident_start..idx]);
        saw_identifier = true;
        expect_identifier = false;
    }

    if (!saw_identifier or expect_identifier) return null;

    const owned = try builder.toOwnedSlice(allocator);
    try out.owned_strings.append(allocator, owned);
    return owned;
}

fn dupOwnedString(allocator: std.mem.Allocator, out: *symbols.Index, value: []const u8) ![]const u8 {
    const owned = try allocator.dupe(u8, value);
    try out.owned_strings.append(allocator, owned);
    return owned;
}

fn isIdentifierStart(ch: u8) bool {
    return ch == '_' or std.ascii.isAlphabetic(ch);
}

fn isIdentifierContinue(ch: u8) bool {
    return ch == '_' or std.ascii.isAlphanumeric(ch);
}

fn lastPathSegment(path: []const u8) []const u8 {
    const dot = std.mem.lastIndexOfScalar(u8, path, '.') orelse return path;
    return path[dot + 1 ..];
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

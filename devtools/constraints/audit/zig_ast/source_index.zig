const std = @import("std");
const model = @import("../../model.zig");
const symbol_index_mod = @import("../symbols.zig");
const definitions_mod = @import("definitions.zig");
const imports_mod = @import("imports.zig");

pub const Index = struct {
    symbols: symbol_index_mod.Index = .{},
    definitions: definitions_mod.Index = .{},
    imports: imports_mod.Index = .{},

    pub fn deinit(self: *Index, allocator: std.mem.Allocator) void {
        self.symbols.deinit(allocator);
        self.definitions.deinit(allocator);
        self.imports.deinit(allocator);
        self.* = .{};
    }

    pub fn intoSymbols(mut: *Index, allocator: std.mem.Allocator) symbol_index_mod.Index {
        const out = mut.symbols;
        mut.definitions.deinit(allocator);
        mut.imports.deinit(allocator);
        mut.* = .{};
        return out;
    }

    pub fn intoDefinitions(mut: *Index, allocator: std.mem.Allocator) definitions_mod.Index {
        const out = mut.definitions;
        mut.symbols.deinit(allocator);
        mut.imports.deinit(allocator);
        mut.* = .{};
        return out;
    }

    pub fn intoImports(mut: *Index, allocator: std.mem.Allocator) imports_mod.Index {
        const out = mut.imports;
        mut.symbols.deinit(allocator);
        mut.definitions.deinit(allocator);
        mut.* = .{};
        return out;
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

    var fn_proto_buffer: [1]std.zig.Ast.Node.Index = undefined;
    var builtin_param_buffer: [2]std.zig.Ast.Node.Index = undefined;
    const node_tags = tree.nodes.items(.tag);
    for (node_tags, 0..) |tag, idx| {
        const node: std.zig.Ast.Node.Index = @enumFromInt(idx);
        switch (tag) {
            .fn_decl => try appendFunctionDefinition(allocator, &out, tree, &fn_proto_buffer, node),
            .global_var_decl, .local_var_decl, .simple_var_decl, .aligned_var_decl => {
                try appendAlias(allocator, &out, tree, node);
                try appendTypeDefinition(allocator, &out, tree, node);
            },
            .call, .call_comma, .call_one, .call_one_comma => try appendFunctionCall(allocator, &out, tree, &fn_proto_buffer, node),
            .field_access => try appendMemberAccess(allocator, &out, tree, node),
            .builtin_call, .builtin_call_comma, .builtin_call_two, .builtin_call_two_comma => try appendImportLiteral(allocator, &out, tree, &builtin_param_buffer, node),
            else => {},
        }
    }

    return out;
}

fn appendFunctionDefinition(
    allocator: std.mem.Allocator,
    out: *Index,
    tree: std.zig.Ast,
    fn_proto_buffer: *[1]std.zig.Ast.Node.Index,
    node: std.zig.Ast.Node.Index,
) !void {
    const fn_proto = tree.fullFnProto(fn_proto_buffer, node) orelse return;
    const name_token = fn_proto.name_token orelse return;
    const symbol_name = tree.tokenSlice(name_token);
    const owned_name = try dupSymbolOwnedString(allocator, &out.symbols, symbol_name);
    const owned_definition_name = try dupDefinitionOwnedString(allocator, &out.definitions, symbol_name);
    try appendDefinitionOwnedString(
        allocator,
        &out.definitions,
        owned_definition_name,
        .function,
        tree.tokenStart(fn_proto.firstToken()),
    );
    try out.symbols.function_definitions.append(allocator, .{
        .name = owned_name,
        .start_idx = tree.tokenStart(fn_proto.firstToken()),
    });
}

fn appendAlias(
    allocator: std.mem.Allocator,
    out: *Index,
    tree: std.zig.Ast,
    node: std.zig.Ast.Node.Index,
) !void {
    const var_decl = tree.fullVarDecl(node) orelse return;
    const init_node = var_decl.ast.init_node.unwrap() orelse return;
    const path = try dupNormalizedAccessPath(allocator, &out.symbols, tree, init_node) orelse return;
    const name_token = var_decl.ast.mut_token + 1;
    if (tree.tokenTag(name_token) != .identifier) return;
    const owned_name = try dupSymbolOwnedString(allocator, &out.symbols, tree.tokenSlice(name_token));

    try out.symbols.symbol_aliases.append(allocator, .{
        .name = owned_name,
        .path = path,
        .start_idx = tree.tokenStart(var_decl.firstToken()),
    });
}

fn appendTypeDefinition(
    allocator: std.mem.Allocator,
    out: *Index,
    tree: std.zig.Ast,
    node: std.zig.Ast.Node.Index,
) !void {
    const var_decl = tree.fullVarDecl(node) orelse return;
    const init_node = var_decl.ast.init_node.unwrap() orelse return;
    const definition_kind = classifyTypeDefinition(tree.getNodeSource(init_node)) orelse return;
    const name_token = var_decl.ast.mut_token + 1;
    if (tree.tokenTag(name_token) != .identifier) return;
    const owned_name = try dupDefinitionOwnedString(allocator, &out.definitions, tree.tokenSlice(name_token));
    try appendDefinitionOwnedString(allocator, &out.definitions, owned_name, definition_kind, tree.tokenStart(var_decl.firstToken()));
}

fn appendFunctionCall(
    allocator: std.mem.Allocator,
    out: *Index,
    tree: std.zig.Ast,
    fn_proto_buffer: *[1]std.zig.Ast.Node.Index,
    node: std.zig.Ast.Node.Index,
) !void {
    const call = tree.fullCall(fn_proto_buffer, node) orelse return;
    const path = try dupNormalizedAccessPath(allocator, &out.symbols, tree, call.ast.fn_expr) orelse return;
    try out.symbols.function_calls.append(allocator, .{
        .name = lastPathSegment(path),
        .path = path,
        .start_idx = tree.tokenStart(tree.firstToken(call.ast.fn_expr)),
    });
}

fn appendMemberAccess(
    allocator: std.mem.Allocator,
    out: *Index,
    tree: std.zig.Ast,
    node: std.zig.Ast.Node.Index,
) !void {
    const path = try dupNormalizedAccessPath(allocator, &out.symbols, tree, node) orelse return;
    try out.symbols.member_accesses.append(allocator, .{
        .path = path,
        .start_idx = tree.tokenStart(tree.firstToken(node)),
    });
}

fn appendImportLiteral(
    allocator: std.mem.Allocator,
    out: *Index,
    tree: std.zig.Ast,
    builtin_param_buffer: *[2]std.zig.Ast.Node.Index,
    node: std.zig.Ast.Node.Index,
) !void {
    if (!std.mem.eql(u8, tree.tokenSlice(tree.nodeMainToken(node)), "@import")) return;
    const params = tree.builtinCallParams(builtin_param_buffer, node) orelse return;
    if (params.len != 1) return;
    const param_source = tree.getNodeSource(params[0]);
    if (param_source.len < 2 or param_source[0] != '"' or param_source[param_source.len - 1] != '"') return;

    const owned = try allocator.dupe(u8, param_source[1 .. param_source.len - 1]);
    try out.imports.owned_strings.append(allocator, owned);
    try out.imports.import_literals.append(allocator, .{
        .literal = owned,
        .start_idx = tree.tokenStart(tree.nodeMainToken(node)),
    });
}

fn classifyTypeDefinition(source: []const u8) ?model.DefinitionKind {
    const trimmed = std.mem.trim(u8, source, &std.ascii.whitespace);
    if (std.mem.startsWith(u8, trimmed, "struct")) return .type_struct;
    if (std.mem.startsWith(u8, trimmed, "packed struct")) return .type_struct;
    if (std.mem.startsWith(u8, trimmed, "extern struct")) return .type_struct;
    if (std.mem.startsWith(u8, trimmed, "union")) return .type_union;
    if (std.mem.startsWith(u8, trimmed, "packed union")) return .type_union;
    if (std.mem.startsWith(u8, trimmed, "extern union")) return .type_union;
    if (std.mem.startsWith(u8, trimmed, "enum")) return .type_enum;
    return null;
}

fn dupNormalizedAccessPath(
    allocator: std.mem.Allocator,
    out: *symbol_index_mod.Index,
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

fn dupSymbolOwnedString(allocator: std.mem.Allocator, out: *symbol_index_mod.Index, value: []const u8) ![]const u8 {
    const owned = try allocator.dupe(u8, value);
    try out.owned_strings.append(allocator, owned);
    return owned;
}

fn dupDefinitionOwnedString(allocator: std.mem.Allocator, out: *definitions_mod.Index, value: []const u8) ![]const u8 {
    const owned = try allocator.dupe(u8, value);
    try out.owned_strings.append(allocator, owned);
    return owned;
}

fn appendDefinitionOwnedString(
    allocator: std.mem.Allocator,
    out: *definitions_mod.Index,
    owned_name: []const u8,
    kind: model.DefinitionKind,
    start_idx: usize,
) !void {
    try out.definitions.append(allocator, .{
        .name = owned_name,
        .kind = kind,
        .start_idx = start_idx,
    });
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

test "builds unified AST source index" {
    const text =
        "pub fn foo() void {}\n" ++
        "pub const Bar = struct {};\n" ++
        "const runtimeArgCount = shared.runtimeArgCount;\n" ++
        "const dep = @import(\"foo/bar.zig\");\n" ++
        "fn local() void { shared.runtimeArgCount(arg_count); _ = sym.compat.type_kind; }\n";

    var index = (try buildIndex(std.testing.allocator, text)).?;
    defer index.deinit(std.testing.allocator);

    try std.testing.expect(index.symbols.findFunctionCall("runtimeArgCount") != null);
    try std.testing.expect(index.symbols.findMemberAccessPath("sym.compat") != null);
    try std.testing.expect(index.definitions.findOwnedSymbolDefinition("foo", .function) != null);
    try std.testing.expect(index.definitions.findOwnedSymbolDefinition("Bar", .type_struct) != null);
    try std.testing.expect(index.imports.findLiteralContaining("foo/") != null);
}

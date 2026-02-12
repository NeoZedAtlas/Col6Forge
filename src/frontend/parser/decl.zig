const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const expr = @import("expr.zig");
const fixed_form = @import("../fixed_form.zig");
const lexer = @import("../lexer.zig");

const LineParser = context.LineParser;
const TypeKind = ast.TypeKind;
const Decl = ast.Decl;
const ParamAssign = ast.ParamAssign;
const CommonBlock = ast.CommonBlock;
const EquivalenceGroup = ast.EquivalenceGroup;
const ImplicitRule = ast.ImplicitRule;
const Declarator = ast.Declarator;

pub fn isDeclarationStart(lp: LineParser) bool {
    if (lp.isKeywordSplit("INTEGER") or lp.isKeywordSplit("REAL") or lp.isKeywordSplit("COMPLEX") or lp.isKeywordSplit("LOGICAL") or lp.isKeywordSplit("CHARACTER")) {
        return true;
    }
    if (lp.isKeywordSplit("DOUBLE")) {
        if (lp.index + 1 < lp.tokens.len) {
            const next_tok = lp.tokens[lp.index + 1];
            if (next_tok.kind == .identifier and context.eqNoCase(lp.tokenText(next_tok), "PRECISION")) {
                return true;
            }
        }
    }
    return lp.isKeywordSplit("DIMENSION") or lp.isKeywordSplit("PARAMETER") or lp.isKeywordSplit("COMMON") or lp.isKeywordSplit("EQUIVALENCE") or lp.isKeywordSplit("IMPLICIT") or lp.isKeywordSplit("EXTERNAL") or lp.isKeywordSplit("INTRINSIC") or lp.isKeywordSplit("SAVE");
}

pub fn parseDecl(lp: *LineParser, arena: std.mem.Allocator) !Decl {
    if (lp.isKeywordSplit("IMPLICIT")) {
        _ = lp.consumeKeyword("IMPLICIT");
        if (lp.isKeywordSplit("NONE")) {
            _ = lp.consumeKeyword("NONE");
            return .{ .implicit = .{ .rules = try arena.alloc(ImplicitRule, 0) } };
        }
        var rules = std.array_list.Managed(ImplicitRule).init(arena);
        while (lp.peek()) |_| {
            const type_spec = try parseImplicitTypeKind(lp, arena);
            _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
            while (!lp.peekIs(.r_paren)) {
                const start_tok = lp.expectIdentifier() orelse return error.UnexpectedToken;
                var end_char = std.ascii.toUpper(lp.tokenText(start_tok)[0]);
                if (lp.consume(.minus)) {
                    const end_tok = lp.expectIdentifier() orelse return error.UnexpectedToken;
                    end_char = std.ascii.toUpper(lp.tokenText(end_tok)[0]);
                }
                const start_char = std.ascii.toUpper(lp.tokenText(start_tok)[0]);
                try rules.append(.{
                    .start = start_char,
                    .end = end_char,
                    .type_kind = type_spec.type_kind,
                    .char_len = type_spec.char_len,
                });
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            if (!lp.consume(.comma)) break;
        }
        return .{ .implicit = .{ .rules = try rules.toOwnedSlice() } };
    }
    if (lp.isKeywordSplit("DIMENSION")) {
        _ = lp.consumeKeyword("DIMENSION");
        const items = try parseDeclarators(lp, arena, null);
        return .{ .dimension = .{ .items = items } };
    }
    if (lp.isKeywordSplit("PARAMETER")) {
        _ = lp.consumeKeyword("PARAMETER");
        _ = lp.consume(.l_paren);
        var assigns = std.array_list.Managed(ParamAssign).init(arena);
        while (lp.peek()) |_| {
            const name = lp.readName(arena) orelse return error.MissingName;
            _ = lp.expect(.equals) orelse return error.UnexpectedToken;
            const value = try expr.parseExpr(lp, arena, 0);
            try assigns.append(.{ .name = name, .value = value });
            if (!lp.consume(.comma)) break;
        }
        _ = lp.consume(.r_paren);
        return .{ .parameter = .{ .assigns = try assigns.toOwnedSlice() } };
    }
    if (lp.isKeywordSplit("COMMON")) {
        _ = lp.consumeKeyword("COMMON");
        var blocks = std.array_list.Managed(CommonBlock).init(arena);
        while (lp.peek()) |_| {
            var block_name: ?[]const u8 = null;
            if (lp.consume(.slash)) {
                if (!lp.peekIs(.slash)) {
                    block_name = lp.readName(arena) orelse return error.MissingName;
                }
                _ = lp.expect(.slash) orelse return error.UnexpectedToken;
            }
            const items = try parseCommonDeclarators(lp, arena, null);
            try blocks.append(.{ .name = block_name, .items = items });
            if (lp.peekIs(.slash)) continue;
            if (lp.consume(.comma)) continue;
            break;
        }
        return .{ .common = .{ .blocks = try blocks.toOwnedSlice() } };
    }
    if (lp.isKeywordSplit("EQUIVALENCE")) {
        _ = lp.consumeKeyword("EQUIVALENCE");
        var groups = std.array_list.Managed(EquivalenceGroup).init(arena);
        while (lp.consume(.l_paren)) {
            var items = std.array_list.Managed(*ast.Expr).init(arena);
            while (!lp.peekIs(.r_paren)) {
                const node = try expr.parseExpr(lp, arena, 0);
                try items.append(node);
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            try groups.append(.{ .items = try items.toOwnedSlice() });
            if (!lp.consume(.comma)) break;
        }
        return .{ .equivalence = .{ .groups = try groups.toOwnedSlice() } };
    }
    if (lp.isKeywordSplit("EXTERNAL")) {
        _ = lp.consumeKeyword("EXTERNAL");
        const names = try parseNameList(lp, arena);
        return .{ .external = .{ .names = names } };
    }
    if (lp.isKeywordSplit("INTRINSIC")) {
        _ = lp.consumeKeyword("INTRINSIC");
        const names = try parseNameList(lp, arena);
        return .{ .intrinsic = .{ .names = names } };
    }
    if (lp.isKeywordSplit("SAVE")) {
        _ = lp.consumeKeyword("SAVE");
        var items = std.array_list.Managed(ast.SaveItem).init(arena);
        var save_all = true;
        while (lp.peek()) |_| {
            save_all = false;
            if (lp.consume(.comma)) {
                continue;
            }
            if (lp.consume(.slash)) {
                var block_name: ?[]const u8 = null;
                if (!lp.peekIs(.slash)) {
                    block_name = lp.readName(arena) orelse return error.MissingName;
                }
                _ = lp.expect(.slash) orelse return error.UnexpectedToken;
                try items.append(.{ .common = block_name });
            } else {
                const name = lp.readName(arena) orelse return error.MissingName;
                try items.append(.{ .name = name });
            }
            _ = lp.consume(.comma);
        }
        return .{ .save = .{ .items = try items.toOwnedSlice(), .save_all = save_all } };
    }

    const type_kind = try parseTypeKind(lp);
    var default_char_len: ?*ast.Expr = null;
    if (type_kind == .character) {
        if (lp.consume(.star) or lp.peekIs(.l_paren)) {
            default_char_len = try parseCharacterLen(lp, arena);
        }
    }
    const items = try parseDeclarators(lp, arena, default_char_len);
    return .{ .type_decl = .{ .type_kind = type_kind, .items = items } };
}

const ImplicitTypeSpec = struct {
    type_kind: TypeKind,
    char_len: ?*ast.Expr,
};

fn parseImplicitTypeKind(lp: *LineParser, arena: std.mem.Allocator) !ImplicitTypeSpec {
    if (lp.isKeywordSplit("CHARACTER")) {
        _ = lp.consumeKeyword("CHARACTER");
        var char_len: ?*ast.Expr = null;
        if (lp.consume(.star) or lp.peekIs(.l_paren)) {
            char_len = try parseCharacterLen(lp, arena);
        }
        return .{ .type_kind = .character, .char_len = char_len };
    }
    return .{ .type_kind = try parseTypeKind(lp), .char_len = null };
}

fn parseTypeKind(lp: *LineParser) !TypeKind {
    if (lp.isKeywordSplit("INTEGER")) {
        _ = lp.consumeKeyword("INTEGER");
        return .integer;
    }
    if (lp.isKeywordSplit("REAL")) {
        _ = lp.consumeKeyword("REAL");
        return .real;
    }
    if (lp.isKeywordSplit("COMPLEX")) {
        _ = lp.consumeKeyword("COMPLEX");
        return parseComplexKindSuffix(lp);
    }
    if (lp.isKeywordSplit("LOGICAL")) {
        _ = lp.consumeKeyword("LOGICAL");
        return .logical;
    }
    if (lp.isKeywordSplit("CHARACTER")) {
        _ = lp.consumeKeyword("CHARACTER");
        return .character;
    }
    if (lp.isKeywordSplit("DOUBLE")) {
        _ = lp.consumeKeyword("DOUBLE");
        if (!lp.isKeywordSplit("PRECISION")) return error.ExpectedPrecision;
        _ = lp.consumeKeyword("PRECISION");
        return .double_precision;
    }
    return error.UnknownType;
}

fn parseComplexKindSuffix(lp: *LineParser) !TypeKind {
    if (!lp.consume(.star)) return .complex;
    const tok = lp.peek() orelse return error.UnexpectedToken;
    if (tok.kind != .integer) return error.UnsupportedComplexKind;
    _ = lp.next();
    const kind_val = std.fmt.parseInt(i64, lp.tokenText(tok), 10) catch return error.UnsupportedComplexKind;
    if (kind_val == 16) return .complex_double;
    if (kind_val == 8) return .complex;
    return error.UnsupportedComplexKind;
}

fn parseDeclarators(lp: *LineParser, arena: std.mem.Allocator, default_char_len: ?*ast.Expr) ![]Declarator {
    var items = std.array_list.Managed(Declarator).init(arena);
    while (lp.peek()) |_| {
        const name = lp.readName(arena) orelse return error.MissingName;
        var dims = std.array_list.Managed(*ast.Expr).init(arena);
        var char_len: ?*ast.Expr = default_char_len;
        if (lp.consume(.star)) {
            char_len = try parseCharacterLen(lp, arena);
        }
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                const dim = try expr.parseDimExpr(lp, arena);
                try dims.append(dim);
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        if (lp.consume(.star)) {
            char_len = try parseCharacterLen(lp, arena);
        }
        try items.append(.{
            .name = name,
            .dims = try dims.toOwnedSlice(),
            .char_len = char_len,
        });
        if (!lp.consume(.comma)) break;
    }
    return items.toOwnedSlice();
}

fn parseCommonDeclarators(lp: *LineParser, arena: std.mem.Allocator, default_char_len: ?*ast.Expr) ![]Declarator {
    var items = std.array_list.Managed(Declarator).init(arena);
    while (lp.peek()) |_| {
        if (lp.peekIs(.slash)) break;
        const name = lp.readName(arena) orelse return error.MissingName;
        var dims = std.array_list.Managed(*ast.Expr).init(arena);
        var char_len: ?*ast.Expr = default_char_len;
        if (lp.consume(.star)) {
            char_len = try parseCharacterLen(lp, arena);
        }
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                const dim = try expr.parseDimExpr(lp, arena);
                try dims.append(dim);
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        if (lp.consume(.star)) {
            char_len = try parseCharacterLen(lp, arena);
        }
        try items.append(.{
            .name = name,
            .dims = try dims.toOwnedSlice(),
            .char_len = char_len,
        });
        if (!lp.consume(.comma)) break;
        if (lp.peekIs(.slash)) break;
    }
    return items.toOwnedSlice();
}

fn parseCharacterLen(lp: *LineParser, arena: std.mem.Allocator) !*ast.Expr {
    if (lp.consume(.l_paren)) {
        if (lp.consume(.star)) {
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            const node = try arena.create(ast.Expr);
            node.* = .{ .literal = .{ .kind = .assumed_size, .text = "*" } };
            return node;
        }
        // Support CHARACTER*(expr) in addition to CHARACTER*(*) by
        // delegating to the normal expression parser within parentheses.
        const inner = try expr.parseExpr(lp, arena, 0);
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        return inner;
    }
    return expr.parseExpr(lp, arena, 6);
}

fn parseNameList(lp: *LineParser, arena: std.mem.Allocator) ![]const []const u8 {
    var names = std.array_list.Managed([]const u8).init(arena);
    while (lp.peek()) |_| {
        const name = lp.readName(arena) orelse return error.MissingName;
        try names.append(name);
        if (!lp.consume(.comma)) break;
    }
    return names.toOwnedSlice();
}

test "parseDecl handles simple type declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      INTEGER A, B\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .type_decl => |td| {
            try testing.expectEqual(TypeKind.integer, td.type_kind);
            try testing.expectEqual(@as(usize, 2), td.items.len);
            try testing.expectEqualStrings("A", td.items[0].name);
            try testing.expectEqualStrings("B", td.items[1].name);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles character length prefix" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CHARACTER*1 NINE, IDUMP\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .type_decl => |td| {
            try testing.expectEqual(TypeKind.character, td.type_kind);
            try testing.expectEqual(@as(usize, 2), td.items.len);
            try testing.expectEqualStrings("NINE", td.items[0].name);
            try testing.expect(td.items[0].char_len != null);
            try testing.expectEqualStrings("IDUMP", td.items[1].name);
            try testing.expect(td.items[1].char_len != null);
            switch (td.items[0].char_len.?.*) {
                .literal => |lit| try testing.expectEqualStrings("1", lit.text),
                else => return error.UnexpectedToken,
            }
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles character length after dims" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CHARACTER CATN11(6)*3,CATN12(7)*7,CATN13(3)*12\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .type_decl => |td| {
            try testing.expectEqual(TypeKind.character, td.type_kind);
            try testing.expectEqual(@as(usize, 3), td.items.len);
            try testing.expectEqualStrings("CATN11", td.items[0].name);
            try testing.expectEqualStrings("CATN12", td.items[1].name);
            try testing.expectEqualStrings("CATN13", td.items[2].name);
            switch (td.items[0].char_len.?.*) {
                .literal => |lit| try testing.expectEqualStrings("3", lit.text),
                else => return error.UnexpectedToken,
            }
            switch (td.items[1].char_len.?.*) {
                .literal => |lit| try testing.expectEqualStrings("7", lit.text),
                else => return error.UnexpectedToken,
            }
            switch (td.items[2].char_len.?.*) {
                .literal => |lit| try testing.expectEqualStrings("12", lit.text),
                else => return error.UnexpectedToken,
            }
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles assumed character length" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CHARACTER*(*) CF717\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .type_decl => |td| {
            try testing.expectEqual(TypeKind.character, td.type_kind);
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expect(td.items[0].char_len != null);
            switch (td.items[0].char_len.?.*) {
                .literal => |lit| try testing.expectEqual(ast.LiteralKind.assumed_size, lit.kind),
                else => return error.UnexpectedToken,
            }
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles character length in parentheses" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CHARACTER(1) SRNAME_ARRAY(SRNAME_LEN)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .type_decl => |td| {
            try testing.expectEqual(TypeKind.character, td.type_kind);
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expectEqualStrings("SRNAME_ARRAY", td.items[0].name);
            try testing.expect(td.items[0].char_len != null);
            try testing.expectEqual(@as(usize, 1), td.items[0].dims.len);
            switch (td.items[0].char_len.?.*) {
                .literal => |lit| try testing.expectEqualStrings("1", lit.text),
                else => return error.UnexpectedToken,
            }
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles COMPLEX*16 declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      COMPLEX*16 ALPHA,BETA\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .type_decl => |td| {
            try testing.expectEqual(TypeKind.complex_double, td.type_kind);
            try testing.expectEqual(@as(usize, 2), td.items.len);
            try testing.expectEqualStrings("ALPHA", td.items[0].name);
            try testing.expectEqualStrings("BETA", td.items[1].name);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl accepts IMPLICIT NONE" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      IMPLICIT NONE\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .implicit => |imp| {
            try testing.expectEqual(@as(usize, 0), imp.rules.len);
        },
        else => return error.UnexpectedToken,
    }
}

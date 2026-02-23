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
    return lp.isKeywordSplit("DIMENSION") or lp.isKeywordSplit("PARAMETER") or lp.isKeywordSplit("COMMON") or lp.isKeywordSplit("EQUIVALENCE") or lp.isKeywordSplit("IMPLICIT") or lp.isKeywordSplit("EXTERNAL") or lp.isKeywordSplit("INTRINSIC") or lp.isKeywordSplit("SAVE") or lp.isKeywordSplit("PROCEDURE");
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
        const items = try parseDeclarators(lp, arena, null, null);
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
        _ = consumeDoubleColon(lp);
        const names = try parseNameList(lp, arena);
        return .{ .external = .{ .names = names } };
    }
    if (lp.isKeywordSplit("INTRINSIC")) {
        _ = lp.consumeKeyword("INTRINSIC");
        _ = consumeDoubleColon(lp);
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
    if (lp.isKeywordSplit("PROCEDURE")) {
        _ = lp.consumeKeyword("PROCEDURE");
        if (lp.consume(.l_paren)) {
            try consumeBalancedParens(lp);
        }
        _ = try consumeDeclAttributes(lp, arena);
        const names = try parseNameList(lp, arena);
        return .{ .external = .{ .names = names } };
    }

    const type_kind = try parseTypeKind(lp);
    var default_char_len: ?*ast.Expr = null;
    if (type_kind == .character) {
        if (lp.consume(.star) or lp.peekIs(.l_paren)) {
            default_char_len = try parseCharacterLen(lp, arena);
        }
    }
    const attrs = try consumeDeclAttributes(lp, arena);
    const items = try parseDeclarators(lp, arena, default_char_len, attrs.dimension);
    return .{ .type_decl = .{ .type_kind = type_kind, .items = items, .save = attrs.save } };
}

const ImplicitTypeSpec = struct {
    type_kind: TypeKind,
    char_len: ?*ast.Expr,
};

fn parseImplicitTypeKind(lp: *LineParser, arena: std.mem.Allocator) !ImplicitTypeSpec {
    if (lp.isKeywordSplit("CHARACTER")) {
        _ = lp.consumeKeyword("CHARACTER");
        var char_len: ?*ast.Expr = null;
        // In IMPLICIT statements, the parenthesized group after type is the
        // letter range list, not a CHARACTER length selector.
        if (lp.consume(.star)) {
            char_len = try parseCharacterLen(lp, arena);
        }
        return .{ .type_kind = .character, .char_len = char_len };
    }
    if (lp.isKeywordSplit("INTEGER")) {
        _ = lp.consumeKeyword("INTEGER");
        if (lp.consume(.star)) {
            if (lp.peek()) |tok| {
                if (tok.kind == .integer or tok.kind == .identifier) _ = lp.next();
            }
        }
        return .{ .type_kind = .integer, .char_len = null };
    }
    if (lp.isKeywordSplit("REAL")) {
        _ = lp.consumeKeyword("REAL");
        if (lp.consume(.star)) {
            if (lp.peek()) |tok| {
                if (tok.kind == .integer) {
                    _ = lp.next();
                    const kind_val = std.fmt.parseInt(i64, lp.tokenText(tok), 10) catch return .{ .type_kind = .real, .char_len = null };
                    if (kind_val >= 8) return .{ .type_kind = .double_precision, .char_len = null };
                }
            }
        }
        return .{ .type_kind = .real, .char_len = null };
    }
    if (lp.isKeywordSplit("COMPLEX")) {
        _ = lp.consumeKeyword("COMPLEX");
        if (lp.consume(.star)) {
            if (lp.peek()) |tok| {
                if (tok.kind == .integer) {
                    _ = lp.next();
                    const kind_val = std.fmt.parseInt(i64, lp.tokenText(tok), 10) catch return .{ .type_kind = .complex, .char_len = null };
                    if (kind_val == 16) return .{ .type_kind = .complex_double, .char_len = null };
                }
            }
        }
        return .{ .type_kind = .complex, .char_len = null };
    }
    if (lp.isKeywordSplit("LOGICAL")) {
        _ = lp.consumeKeyword("LOGICAL");
        if (lp.consume(.star)) {
            if (lp.peek()) |tok| {
                if (tok.kind == .integer or tok.kind == .identifier) _ = lp.next();
            }
        }
        return .{ .type_kind = .logical, .char_len = null };
    }
    if (lp.isKeywordSplit("DOUBLE")) {
        _ = lp.consumeKeyword("DOUBLE");
        if (!lp.isKeywordSplit("PRECISION")) return error.ExpectedPrecision;
        _ = lp.consumeKeyword("PRECISION");
        return .{ .type_kind = .double_precision, .char_len = null };
    }
    return error.UnknownType;
}

fn parseTypeKind(lp: *LineParser) !TypeKind {
    if (lp.isKeywordSplit("INTEGER")) {
        _ = lp.consumeKeyword("INTEGER");
        try consumeOptionalKindSelector(lp);
        return .integer;
    }
    if (lp.isKeywordSplit("REAL")) {
        _ = lp.consumeKeyword("REAL");
        return parseRealKindSuffix(lp);
    }
    if (lp.isKeywordSplit("COMPLEX")) {
        _ = lp.consumeKeyword("COMPLEX");
        return parseComplexKindSuffix(lp);
    }
    if (lp.isKeywordSplit("LOGICAL")) {
        _ = lp.consumeKeyword("LOGICAL");
        try consumeOptionalKindSelector(lp);
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

const DeclAttributes = struct {
    parameter: bool = false,
    dimension: ?[]*ast.Expr = null,
    save: bool = false,
};

fn consumeDeclAttributes(lp: *LineParser, arena: std.mem.Allocator) !DeclAttributes {
    var attrs: DeclAttributes = .{};

    if (lp.consume(.comma)) {
        while (true) {
            if (consumeDoubleColon(lp)) return attrs;
            const tok = lp.peek() orelse return attrs;
            if (tok.kind != .identifier) return attrs;

            const attr_tok = lp.next();
            const attr_name = lp.tokenText(attr_tok);
            if (context.eqNoCase(attr_name, "PARAMETER")) {
                attrs.parameter = true;
            }
            if (context.eqNoCase(attr_name, "SAVE")) {
                attrs.save = true;
            }
            if (context.eqNoCase(attr_name, "DIMENSION")) {
                if (lp.consume(.l_paren)) {
                    attrs.dimension = try parseAttrDimensions(lp, arena);
                }
            } else if (lp.consume(.l_paren)) {
                try consumeBalancedParens(lp);
            }

            if (consumeDoubleColon(lp)) return attrs;
            if (!lp.consume(.comma)) break;
        }
    }

    _ = consumeDoubleColon(lp);
    return attrs;
}

fn consumeDoubleColon(lp: *LineParser) bool {
    if (lp.index + 1 >= lp.tokens.len) return false;
    const first = lp.tokens[lp.index];
    const second = lp.tokens[lp.index + 1];
    if (first.kind != .colon or second.kind != .colon) return false;
    _ = lp.next();
    _ = lp.next();
    return true;
}

fn consumeBalancedParens(lp: *LineParser) !void {
    var depth: usize = 1;
    while (depth > 0) {
        const tok = lp.peek() orelse return error.UnexpectedToken;
        _ = lp.next();
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => depth -= 1,
            else => {},
        }
    }
}

fn parseAttrDimensions(lp: *LineParser, arena: std.mem.Allocator) ![]*ast.Expr {
    var dims = std.array_list.Managed(*ast.Expr).init(arena);
    while (!lp.peekIs(.r_paren)) {
        const dim = try expr.parseDimExpr(lp, arena);
        try dims.append(dim);
        _ = lp.consume(.comma);
    }
    _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    return dims.toOwnedSlice();
}

fn consumeOptionalKindSelector(lp: *LineParser) !void {
    if (lp.consume(.star)) {
        if (lp.peek()) |tok| {
            if (tok.kind == .integer or tok.kind == .identifier) _ = lp.next();
        }
        return;
    }
    if (!lp.consume(.l_paren)) return;
    try consumeBalancedParens(lp);
}

fn parseRealKindSuffix(lp: *LineParser) !TypeKind {
    if (lp.consume(.star)) {
        const tok = lp.peek() orelse return .real;
        if (tok.kind == .integer) {
            _ = lp.next();
            const kind_val = std.fmt.parseInt(i64, lp.tokenText(tok), 10) catch return .real;
            if (kind_val >= 8) return .double_precision;
        }
        return .real;
    }
    if (!lp.consume(.l_paren)) return .real;

    var depth: usize = 1;
    var first_kind: ?[]const u8 = null;
    while (depth > 0) {
        const tok = lp.peek() orelse return error.UnexpectedToken;
        _ = lp.next();
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => depth -= 1,
            .identifier, .integer => {
                if (first_kind == null) first_kind = lp.tokenText(tok);
            },
            else => {},
        }
    }

    if (first_kind) |kind_text| {
        if (context.eqNoCase(kind_text, "WP") or
            context.eqNoCase(kind_text, "REAL64") or
            context.eqNoCase(kind_text, "C_DOUBLE"))
        {
            return .double_precision;
        }
        if (std.fmt.parseInt(i64, kind_text, 10) catch 0 >= 8) {
            return .double_precision;
        }
    }
    return .real;
}

fn parseComplexKindSuffix(lp: *LineParser) !TypeKind {
    if (lp.consume(.star)) {
        const tok = lp.peek() orelse return error.UnexpectedToken;
        if (tok.kind != .integer) return error.UnsupportedComplexKind;
        _ = lp.next();
        const kind_val = std.fmt.parseInt(i64, lp.tokenText(tok), 10) catch return error.UnsupportedComplexKind;
        if (kind_val == 16) return .complex_double;
        if (kind_val == 8) return .complex;
        return error.UnsupportedComplexKind;
    }
    if (!lp.consume(.l_paren)) return .complex;

    var depth: usize = 1;
    var first_kind: ?[]const u8 = null;
    while (depth > 0) {
        const tok = lp.peek() orelse return error.UnexpectedToken;
        _ = lp.next();
        switch (tok.kind) {
            .l_paren => depth += 1,
            .r_paren => depth -= 1,
            .identifier, .integer => {
                if (first_kind == null) first_kind = lp.tokenText(tok);
            },
            else => {},
        }
    }

    if (first_kind) |kind_text| {
        if (context.eqNoCase(kind_text, "REAL64") or
            context.eqNoCase(kind_text, "C_DOUBLE") or
            std.mem.endsWith(u8, kind_text, "64"))
        {
            return .complex_double;
        }
        if (std.fmt.parseInt(i64, kind_text, 10) catch 0 >= 16) {
            return .complex_double;
        }
    }
    return .complex;
}

fn parseDeclarators(
    lp: *LineParser,
    arena: std.mem.Allocator,
    default_char_len: ?*ast.Expr,
    default_dims: ?[]*ast.Expr,
) ![]Declarator {
    var items = std.array_list.Managed(Declarator).init(arena);
    while (lp.peek()) |_| {
        const name = lp.readName(arena) orelse return error.MissingName;
        var dims = std.array_list.Managed(*ast.Expr).init(arena);
        var char_len: ?*ast.Expr = default_char_len;
        var init_value: ?*ast.Expr = null;
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
        if (lp.consume(.equals)) {
            init_value = try expr.parseExpr(lp, arena, 0);
        }
        var dim_items = try dims.toOwnedSlice();
        if (dim_items.len == 0 and default_dims != null) {
            dim_items = default_dims.?;
        }
        try items.append(.{
            .name = name,
            .dims = dim_items,
            .char_len = char_len,
            .init = init_value,
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

test "parseDecl captures declarator initializers" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      REAL X = 1.0, Y=2.0\n";
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
            try testing.expectEqual(TypeKind.real, td.type_kind);
            try testing.expectEqual(@as(usize, 2), td.items.len);
            try testing.expect(td.items[0].init != null);
            try testing.expect(td.items[1].init != null);
            switch (td.items[0].init.?.*) {
                .literal => |lit| try testing.expectEqualStrings("1.0", lit.text),
                else => return error.UnexpectedToken,
            }
            switch (td.items[1].init.?.*) {
                .literal => |lit| try testing.expectEqualStrings("2.0", lit.text),
                else => return error.UnexpectedToken,
            }
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles modern declaration attributes and double-colon" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      INTEGER, INTENT(IN) :: N\n";
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
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expectEqualStrings("N", td.items[0].name);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl captures SAVE attribute in type declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      REAL, SAVE :: TEMP(65,40)\n";
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
            try testing.expectEqual(TypeKind.real, td.type_kind);
            try testing.expect(td.save);
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expectEqualStrings("TEMP", td.items[0].name);
            try testing.expectEqual(@as(usize, 2), td.items[0].dims.len);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles REAL kind selector in parentheses" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      REAL(WP), INTENT(IN) :: X\n";
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
            try testing.expectEqual(TypeKind.double_precision, td.type_kind);
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expectEqualStrings("X", td.items[0].name);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl applies DIMENSION attribute to declarators" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      REAL, DIMENSION(10,20), INTENT(IN) :: A, B\n";
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
            try testing.expectEqual(TypeKind.real, td.type_kind);
            try testing.expectEqual(@as(usize, 2), td.items.len);
            try testing.expectEqual(@as(usize, 2), td.items[0].dims.len);
            try testing.expectEqual(@as(usize, 2), td.items[1].dims.len);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles PROCEDURE interface declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      PROCEDURE(FUNC) :: FCN\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .external => |ext| {
            try testing.expectEqual(@as(usize, 1), ext.names.len);
            try testing.expectEqualStrings("FCN", ext.names[0]);
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

test "parseDecl handles INTRINSIC declaration with double-colon" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      INTRINSIC :: ABS, SQRT\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .intrinsic => |intr| {
            try testing.expectEqual(@as(usize, 2), intr.names.len);
            try testing.expectEqualStrings("ABS", intr.names[0]);
            try testing.expectEqualStrings("SQRT", intr.names[1]);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles IMPLICIT LOGICAL rule list" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      IMPLICIT LOGICAL (L)\n";
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
            try testing.expectEqual(@as(usize, 1), imp.rules.len);
            try testing.expectEqual(@as(u8, 'L'), imp.rules[0].start);
            try testing.expectEqual(@as(u8, 'L'), imp.rules[0].end);
            try testing.expectEqual(TypeKind.logical, imp.rules[0].type_kind);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles IMPLICIT mixed type rules" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      IMPLICIT DOUBLE PRECISION (D), COMPLEX (Z), LOGICAL (L)\n";
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
            try testing.expectEqual(@as(usize, 3), imp.rules.len);
            try testing.expectEqual(TypeKind.double_precision, imp.rules[0].type_kind);
            try testing.expectEqual(TypeKind.complex, imp.rules[1].type_kind);
            try testing.expectEqual(TypeKind.logical, imp.rules[2].type_kind);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles COMPLEX kind selector in parentheses" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      COMPLEX(WP) :: X(*)\n";
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
            try testing.expectEqual(TypeKind.complex, td.type_kind);
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expectEqualStrings("X", td.items[0].name);
            try testing.expectEqual(@as(usize, 1), td.items[0].dims.len);
        },
        else => return error.UnexpectedToken,
    }
}

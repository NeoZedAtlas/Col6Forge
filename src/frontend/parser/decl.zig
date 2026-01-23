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
    if (lp.isKeyword("INTEGER") or lp.isKeyword("REAL") or lp.isKeyword("COMPLEX") or lp.isKeyword("LOGICAL") or lp.isKeyword("CHARACTER")) {
        return true;
    }
    if (lp.isKeyword("DOUBLE")) {
        if (lp.index + 1 < lp.tokens.len) {
            const next_tok = lp.tokens[lp.index + 1];
            if (next_tok.kind == .identifier and context.eqNoCase(lp.tokenText(next_tok), "PRECISION")) {
                return true;
            }
        }
    }
    return lp.isKeyword("DIMENSION") or lp.isKeyword("PARAMETER") or lp.isKeyword("COMMON") or lp.isKeyword("EQUIVALENCE") or lp.isKeyword("IMPLICIT") or lp.isKeyword("EXTERNAL") or lp.isKeyword("INTRINSIC");
}

pub fn parseDecl(lp: *LineParser, arena: std.mem.Allocator) !Decl {
    if (lp.isKeyword("IMPLICIT")) {
        _ = lp.next();
        if (lp.isKeyword("NONE")) return error.ImplicitNoneUnsupported;
        var rules = std.array_list.Managed(ImplicitRule).init(arena);
        while (lp.peek()) |_| {
            const type_kind = try parseTypeKind(lp);
            _ = lp.expect(.l_paren) orelse return error.UnexpectedToken;
            while (!lp.peekIs(.r_paren)) {
                const start_tok = lp.expectIdentifier() orelse return error.UnexpectedToken;
                var end_char = std.ascii.toUpper(lp.tokenText(start_tok)[0]);
                if (lp.consume(.minus)) {
                    const end_tok = lp.expectIdentifier() orelse return error.UnexpectedToken;
                    end_char = std.ascii.toUpper(lp.tokenText(end_tok)[0]);
                }
                const start_char = std.ascii.toUpper(lp.tokenText(start_tok)[0]);
                try rules.append(.{ .start = start_char, .end = end_char, .type_kind = type_kind });
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
            if (!lp.consume(.comma)) break;
        }
        return .{ .implicit = .{ .rules = try rules.toOwnedSlice() } };
    }
    if (lp.isKeyword("DIMENSION")) {
        _ = lp.next();
        const items = try parseDeclarators(lp, arena);
        return .{ .dimension = .{ .items = items } };
    }
    if (lp.isKeyword("PARAMETER")) {
        _ = lp.next();
        _ = lp.consume(.l_paren);
        var assigns = std.array_list.Managed(ParamAssign).init(arena);
        while (lp.peek()) |_| {
            const name_tok = lp.expectIdentifier() orelse return error.MissingName;
            _ = lp.expect(.equals) orelse return error.UnexpectedToken;
            const value = try expr.parseExpr(lp, arena, 0);
            try assigns.append(.{ .name = lp.tokenText(name_tok), .value = value });
            if (!lp.consume(.comma)) break;
        }
        _ = lp.consume(.r_paren);
        return .{ .parameter = .{ .assigns = try assigns.toOwnedSlice() } };
    }
    if (lp.isKeyword("COMMON")) {
        _ = lp.next();
        var blocks = std.array_list.Managed(CommonBlock).init(arena);
        while (lp.peek()) |_| {
            var block_name: ?[]const u8 = null;
            if (lp.consume(.slash)) {
                const name_tok = lp.expectIdentifier() orelse return error.MissingName;
                block_name = lp.tokenText(name_tok);
                _ = lp.expect(.slash) orelse return error.UnexpectedToken;
            }
            const items = try parseDeclarators(lp, arena);
            try blocks.append(.{ .name = block_name, .items = items });
            if (!lp.consume(.comma)) break;
        }
        return .{ .common = .{ .blocks = try blocks.toOwnedSlice() } };
    }
    if (lp.isKeyword("EQUIVALENCE")) {
        _ = lp.next();
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
    if (lp.isKeyword("EXTERNAL")) {
        _ = lp.next();
        const names = try parseNameList(lp, arena);
        return .{ .external = .{ .names = names } };
    }
    if (lp.isKeyword("INTRINSIC")) {
        _ = lp.next();
        const names = try parseNameList(lp, arena);
        return .{ .intrinsic = .{ .names = names } };
    }

    const type_kind = try parseTypeKind(lp);
    const items = try parseDeclarators(lp, arena);
    return .{ .type_decl = .{ .type_kind = type_kind, .items = items } };
}

fn parseTypeKind(lp: *LineParser) !TypeKind {
    if (lp.isKeyword("INTEGER")) {
        _ = lp.next();
        return .integer;
    }
    if (lp.isKeyword("REAL")) {
        _ = lp.next();
        return .real;
    }
    if (lp.isKeyword("COMPLEX")) {
        _ = lp.next();
        return .complex;
    }
    if (lp.isKeyword("LOGICAL")) {
        _ = lp.next();
        return .logical;
    }
    if (lp.isKeyword("CHARACTER")) {
        _ = lp.next();
        return .character;
    }
    if (lp.isKeyword("DOUBLE")) {
        _ = lp.next();
        if (!lp.isKeyword("PRECISION")) return error.ExpectedPrecision;
        _ = lp.next();
        return .double_precision;
    }
    return error.UnknownType;
}

fn parseDeclarators(lp: *LineParser, arena: std.mem.Allocator) ![]Declarator {
    var items = std.array_list.Managed(Declarator).init(arena);
    while (lp.peek()) |_| {
        const name_tok = lp.expectIdentifier() orelse return error.MissingName;
        var dims = std.array_list.Managed(*ast.Expr).init(arena);
        var char_len: ?*ast.Expr = null;
        if (lp.consume(.star)) {
            char_len = try expr.parseExpr(lp, arena, 6);
        }
        if (lp.consume(.l_paren)) {
            while (!lp.peekIs(.r_paren)) {
                const dim = try expr.parseDimExpr(lp, arena);
                try dims.append(dim);
                _ = lp.consume(.comma);
            }
            _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
        }
        try items.append(.{
            .name = lp.tokenText(name_tok),
            .dims = try dims.toOwnedSlice(),
            .char_len = char_len,
        });
        if (!lp.consume(.comma)) break;
    }
    return items.toOwnedSlice();
}

fn parseNameList(lp: *LineParser, arena: std.mem.Allocator) ![]const []const u8 {
    var names = std.array_list.Managed([]const u8).init(arena);
    while (lp.peek()) |_| {
        const name_tok = lp.expectIdentifier() orelse return error.MissingName;
        try names.append(lp.tokenText(name_tok));
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

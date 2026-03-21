const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const decl_mod = @import("../mod.zig");
const context = @import("../../token_stream.zig");
const fixed_form = @import("../../../fixed_form.zig");
const free_form = @import("../../../free_form.zig");
const lexer = @import("../../../lexer.zig");

const LineParser = context.LineParser;
const TypeKind = ast.TypeKind;
const parseDecl = decl_mod.parseDecl;
const tryParseAllocateTypeSpec = decl_mod.tryParseAllocateTypeSpec;

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

test "parseDecl handles CHARACTER(LEN=*) declarator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CHARACTER(LEN=*), INTENT(IN) :: EXP\n";
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
            try testing.expectEqual(TypeKind.complex, td.type_kind);
            try testing.expect(td.kind_selector != null);
            switch (td.kind_selector.?.*) {
                .literal => |lit| try testing.expectEqualStrings("16", lit.text),
                else => return error.UnexpectedToken,
            }
            try testing.expectEqual(@as(usize, 2), td.items.len);
            try testing.expectEqualStrings("ALPHA", td.items[0].name);
            try testing.expectEqualStrings("BETA", td.items[1].name);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles COMPLEX*16 declaration with D-number declarators" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      COMPLEX*16 D11, D12, T1, T2\n";
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
            try testing.expect(td.kind_selector != null);
            switch (td.kind_selector.?.*) {
                .literal => |lit| try testing.expectEqualStrings("16", lit.text),
                else => return error.UnexpectedToken,
            }
            try testing.expectEqual(@as(usize, 4), td.items.len);
            try testing.expectEqualStrings("D11", td.items[0].name);
            try testing.expectEqualStrings("D12", td.items[1].name);
            try testing.expectEqualStrings("T1", td.items[2].name);
            try testing.expectEqualStrings("T2", td.items[3].name);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles CHARACTER*2 declaration with D-number declarator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CHARACTER*2 D2\n";
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
            try testing.expectEqualStrings("D2", td.items[0].name);
            try testing.expect(td.items[0].char_len != null);
            switch (td.items[0].char_len.?.*) {
                .literal => |lit| try testing.expectEqualStrings("2", lit.text),
                else => return error.UnexpectedToken,
            }
        },
        else => return error.UnexpectedToken,
    }
}


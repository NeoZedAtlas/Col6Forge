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

test "parseDecl rejects triplet stride in declaration dimensions" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      INTEGER A(1:5:2)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    try testing.expectError(error.UnexpectedToken, parseDecl(&lp, arena.allocator()));
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
            try testing.expectEqual(TypeKind.real, td.type_kind);
            try testing.expect(td.kind_selector != null);
            switch (td.kind_selector.?.*) {
                .identifier => |name| try testing.expectEqualStrings("WP", name),
                else => return error.UnexpectedToken,
            }
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expectEqualStrings("X", td.items[0].name);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl keeps REAL*16 as REAL" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      REAL*16 Q\n";
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
            try testing.expect(td.kind_selector != null);
            switch (td.kind_selector.?.*) {
                .literal => |lit| try testing.expectEqualStrings("16", lit.text),
                else => return error.UnexpectedToken,
            }
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expectEqualStrings("Q", td.items[0].name);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles CHARACTER LEN= selector" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CHARACTER(LEN=10) :: S\n";
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
                .literal => |lit| try testing.expectEqualStrings("10", lit.text),
                else => return error.UnexpectedToken,
            }
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles CHARACTER LEN() selector" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CHARACTER(LEN(N)) :: S\n";
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
                .identifier => |name| try testing.expectEqualStrings("N", name),
                else => return error.UnexpectedToken,
            }
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles CHARACTER KIND and LEN selectors" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CHARACTER(KIND=1, LEN=5) :: S\n";
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
                .literal => |lit| try testing.expectEqualStrings("5", lit.text),
                else => return error.UnexpectedToken,
            }
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
        .procedure => |proc_decl| {
            try testing.expect(proc_decl.interface == .name);
            try testing.expectEqualStrings("FUNC", proc_decl.interface.name);
            try testing.expectEqual(@as(usize, 1), proc_decl.items.len);
            try testing.expectEqualStrings("FCN", proc_decl.items[0].name);
            try testing.expect(!proc_decl.pointer);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles PROCEDURE intrinsic result type and pointer attribute" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      PROCEDURE(INTEGER), POINTER :: FCN => NULL()\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .procedure => |proc_decl| {
            try testing.expect(proc_decl.interface == .type_spec);
            try testing.expectEqual(TypeKind.integer, proc_decl.interface.type_spec.type_kind);
            try testing.expect(proc_decl.pointer);
            try testing.expectEqual(@as(usize, 1), proc_decl.items.len);
            try testing.expectEqualStrings("FCN", proc_decl.items[0].name);
            try testing.expect(proc_decl.items[0].init != null);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles CLASS(*) declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CLASS(*) :: X\n";
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
            try testing.expectEqual(TypeKind.derived, td.type_kind);
            try testing.expect(td.polymorphic);
            try testing.expect(td.derived_type_name == null);
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expectEqualStrings("X", td.items[0].name);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles DIMENSION with double colon" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      DIMENSION :: X(:)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .dimension => |dim| {
            try testing.expectEqual(@as(usize, 1), dim.items.len);
            try testing.expectEqualStrings("X", dim.items[0].name);
            try testing.expectEqual(@as(usize, 1), dim.items[0].dims.len);
        },
        else => return error.UnexpectedToken,
    }
}


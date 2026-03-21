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

test "parseDecl handles COMMON blocks without comma separator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      COMMON /BLK1/ A, B /BLK2/ C, D\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .common => |common_decl| {
            try testing.expectEqual(@as(usize, 2), common_decl.blocks.len);
            try testing.expectEqualStrings("BLK1", common_decl.blocks[0].name.?);
            try testing.expectEqualStrings("BLK2", common_decl.blocks[1].name.?);
            try testing.expectEqual(@as(usize, 2), common_decl.blocks[0].items.len);
            try testing.expectEqual(@as(usize, 2), common_decl.blocks[1].items.len);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles blank COMMON then named block" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      COMMON X, Y /BLK1/ Z\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const decl_node = try parseDecl(&lp, arena.allocator());

    switch (decl_node) {
        .common => |common_decl| {
            try testing.expectEqual(@as(usize, 2), common_decl.blocks.len);
            try testing.expect(common_decl.blocks[0].name == null);
            try testing.expectEqual(@as(usize, 2), common_decl.blocks[0].items.len);
            try testing.expectEqualStrings("BLK1", common_decl.blocks[1].name.?);
            try testing.expectEqual(@as(usize, 1), common_decl.blocks[1].items.len);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl rejects EQUIVALENCE group with single designator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      EQUIVALENCE (A)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);
    const tokens = try lexer.lexLogicalLine(allocator, lines[0]);
    defer allocator.free(tokens);
    var lp = LineParser.init(lines[0], tokens);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    try testing.expectError(error.InvalidEquivalenceGroup, parseDecl(&lp, arena.allocator()));
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

test "parseDecl handles DOUBLEPRECISION declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      DOUBLEPRECISION, ALLOCATABLE :: D2(:)\n";
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
            try testing.expect(td.allocatable);
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expectEqualStrings("D2", td.items[0].name);
            try testing.expectEqual(@as(usize, 1), td.items[0].dims.len);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles BYTE declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      BYTE, ALLOCATABLE :: X, Y(:)\n";
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
            try testing.expect(td.allocatable);
            try testing.expect(td.kind_selector != null);
            try testing.expectEqual(@as(usize, 2), td.items.len);
            try testing.expectEqualStrings("X", td.items[0].name);
            try testing.expectEqualStrings("Y", td.items[1].name);
            try testing.expectEqual(@as(usize, 1), td.items[1].dims.len);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseDecl handles DOUBLE COMPLEX declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      DOUBLE COMPLEX :: Z\n";
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
            try testing.expectEqual(@as(usize, 1), td.items.len);
            try testing.expectEqualStrings("Z", td.items[0].name);
        },
        else => return error.UnexpectedToken,
    }
}


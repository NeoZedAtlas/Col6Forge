const std = @import("std");
const fixed_form = @import("../../frontend/fixed_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const api = @import("../split/api.zig");
const helpers = @import("helpers.zig");
const analyzeProgram = api.analyzeProgram;

const expectSemanticErrorInvariant = helpers.expectSemanticErrorInvariant;
const expectParseErrorInvariant = helpers.expectParseErrorInvariant;
const expectGeneratedTempCountInvariant = helpers.expectGeneratedTempCountInvariant;
const expectFirstTopLevelCallArgGeneratedTempInvariant = helpers.expectFirstTopLevelCallArgGeneratedTempInvariant;
const expectFirstTopLevelCallArgCallExprInvariant = helpers.expectFirstTopLevelCallArgCallExprInvariant;

test "invariant array lowering 01 REAL(array) lowers to generated temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 1);
    try expectFirstTopLevelCallArgGeneratedTempInvariant(source, "S");
}

test "invariant array lowering 02 DBLE(array) lowers to generated temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3)\n" ++
        "      CALL U(DBLE(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 1);
    try expectFirstTopLevelCallArgGeneratedTempInvariant(source, "S");
}

test "invariant array lowering 03 INT(array) lowers to generated temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3)\n" ++
        "      CALL U(INT(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 1);
    try expectFirstTopLevelCallArgGeneratedTempInvariant(source, "S");
}

test "invariant array lowering 04 scalar conversion call does not allocate temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 0);
    try expectFirstTopLevelCallArgCallExprInvariant(source, "S", "REAL");
}

test "invariant array lowering 05 EXTERNAL shadow of REAL prevents lowering" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      EXTERNAL REAL,U\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 0);
    try expectFirstTopLevelCallArgCallExprInvariant(source, "S", "REAL");
}

test "invariant array lowering 06 statement-function shadow prevents lowering" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      REAL(X)=X\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 0);
    try expectFirstTopLevelCallArgCallExprInvariant(source, "S", "REAL");
}

test "invariant array lowering 07 LOGICAL IF body is promoted when prelude needed" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3)\n" ++
        "      IF (.TRUE.) CALL U(DBLE(A))\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    _ = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 1), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .if_block);
    const ifb = program.units[0].stmts[0].node.if_block;
    try testing.expect(ifb.then_stmts.len >= 4);
    try testing.expect(ifb.then_stmts[0].node == .do_loop);
    try testing.expect(ifb.then_stmts[ifb.then_stmts.len - 1].node == .call);
}

test "invariant array lowering 08 conversion over expression shape is rejected" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3),B(3)\n" ++
        "      CALL U(INT(A+B))\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.UnsupportedIntrinsicType, "CF3127");
}

test "invariant array lowering 09 conversion on assumed-size array is rejected" {
    const source =
        "      SUBROUTINE S(A)\n" ++
        "      INTEGER A(*)\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.UnsupportedIntrinsicType, "CF3127");
}

test "invariant array lowering 10 conversion on array section is rejected" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      CALL U(REAL(A(1:3)))\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.UnsupportedIntrinsicType, "CF3127");
}

test "invariant array lowering 11 conversion on triplet-stride declared array is rejected" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(1:5:2)\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectParseErrorInvariant(source, error.UnexpectedToken, "CF2001");
}

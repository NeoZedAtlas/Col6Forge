const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const symbols = @import("../symbol/mod.zig");

const api = @import("../split/api/mod.zig");
const analyzeProgram = api.analyzeProgram;

fn parseAndAnalyze(allocator: std.mem.Allocator, source: []const u8) !struct { program: ast.Program, sem: symbols.SemanticProgram } {
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    errdefer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);
    return .{ .program = program, .sem = sem };
}

test "resolve_expr intrinsic ABS returns INTEGER for integer argument" {
    const testing = std.testing;
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      I=ABS(-5)\n" ++
        "      END\n";

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const result = try parseAndAnalyze(arena.allocator(), source);

    var found = false;
    for (result.sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "ABS")) continue;
        found = true;
        try testing.expect(sym.is_intrinsic);
        try testing.expectEqual(ast.TypeKind.integer, sym.loweredKind());
    }
    try testing.expect(found);
}

test "resolve_expr intrinsic ABS returns DOUBLE PRECISION for double argument" {
    const testing = std.testing;
    const source =
        "      SUBROUTINE S\n" ++
        "      DOUBLE PRECISION D\n" ++
        "      D=ABS(-5.0D0)\n" ++
        "      END\n";

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const result = try parseAndAnalyze(arena.allocator(), source);

    var found = false;
    for (result.sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "ABS")) continue;
        found = true;
        try testing.expect(sym.is_intrinsic);
        try testing.expectEqual(ast.TypeKind.double_precision, sym.loweredKind());
    }
    try testing.expect(found);
}

test "resolve_expr intrinsic SQRT preserves double precision argument kind" {
    const testing = std.testing;
    const source =
        "      SUBROUTINE S\n" ++
        "      DOUBLE PRECISION D\n" ++
        "      D=SQRT(4.0D0)\n" ++
        "      END\n";

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const result = try parseAndAnalyze(arena.allocator(), source);

    var found = false;
    for (result.sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "SQRT")) continue;
        found = true;
        try testing.expect(sym.is_intrinsic);
        try testing.expectEqual(ast.TypeKind.double_precision, sym.loweredKind());
    }
    try testing.expect(found);
}

test "resolve_expr intrinsic MAX requires homogeneous argument type/kind" {
    const testing = std.testing;
    const allocator = testing.allocator;
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL R\n" ++
        "      R=MAX(1,2.0)\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
}

test "resolve_expr intrinsic MAX requires at least two arguments" {
    const testing = std.testing;
    const allocator = testing.allocator;
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      I=MAX(1)\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectError(error.InvalidArgumentCount, analyzeProgram(arena.allocator(), program));
}

test "resolve_expr intrinsic MAX keeps INTEGER type for homogeneous INTEGER args" {
    const testing = std.testing;
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      I=MAX(1,2)\n" ++
        "      END\n";

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const result = try parseAndAnalyze(arena.allocator(), source);

    var found = false;
    for (result.sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "MAX")) continue;
        found = true;
        try testing.expect(sym.is_intrinsic);
        try testing.expectEqual(ast.TypeKind.integer, sym.loweredKind());
        try testing.expectEqual(ast.TypeKind.integer, sym.type_spec.declared_kind);
        try testing.expectEqual(ast.TypeKind.integer, sym.type_spec.lowered_kind);
    }
    try testing.expect(found);
}

test "resolve_expr intrinsic LOG preserves double precision argument kind" {
    const testing = std.testing;
    const source =
        "      SUBROUTINE S\n" ++
        "      DOUBLE PRECISION D\n" ++
        "      D=LOG(2.0D0)\n" ++
        "      END\n";

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const result = try parseAndAnalyze(arena.allocator(), source);

    var found = false;
    for (result.sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "LOG")) continue;
        found = true;
        try testing.expect(sym.is_intrinsic);
        try testing.expectEqual(ast.TypeKind.double_precision, sym.loweredKind());
    }
    try testing.expect(found);
}

test "resolve_expr generic MAX and MIN use per-call types after mixed intrinsic uses" {
    const testing = std.testing;
    const source =
        "      SUBROUTINE S(A,NBLOCK,NMAX)\n" ++
        "      INTEGER A(10), NBLOCK, NMAX, I\n" ++
        "      REAL R\n" ++
        "      R = MAX(1.0E+0, 2.0E+0)\n" ++
        "      NBLOCK = MIN( NMAX, MAX( 1, NBLOCK ) )\n" ++
        "      I = A( MAX( 1, NBLOCK ) )\n" ++
        "      END\n";

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const result = try parseAndAnalyze(arena.allocator(), source);

    try testing.expect(result.program.units.len == 1);
    try testing.expect(result.program.units[0].stmts.len == 3);
}

test "resolve_expr generic MAX does not poison later integer subscripts" {
    const testing = std.testing;
    const source =
        "      SUBROUTINE S(I)\n" ++
        "      INTEGER I, A(10)\n" ++
        "      REAL R\n" ++
        "      R = MAX(1.0E+0, 2.0E+0)\n" ++
        "      I = A( MAX( 1, I ) )\n" ++
        "      END\n";

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    _ = try parseAndAnalyze(arena.allocator(), source);
}

test "resolve_expr recognizes SIZE as INTEGER intrinsic in array section bounds" {
    const testing = std.testing;
    const source =
        "      PROGRAM TEST\n" ++
        "      REAL, POINTER :: A(:), TEMP(:)\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N = 8)\n" ++
        "      ALLOCATE(A(N), TEMP(N))\n" ++
        "      TEMP(1:SIZE(A)) = A\n" ++
        "      END\n";

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const result = try parseAndAnalyze(arena.allocator(), source);

    var found = false;
    for (result.sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "SIZE")) continue;
        found = true;
        try testing.expect(sym.is_intrinsic);
        try testing.expectEqual(ast.TypeKind.integer, sym.loweredKind());
    }
    try testing.expect(found);
}

test "resolve_expr accepts generic SIGN with DOUBLE PRECISION and DBLE complex operand" {
    const testing = std.testing;
    const source =
        "      SUBROUTINE S(N,JC)\n" ++
        "      INTEGER N, JC\n" ++
        "      COMPLEX*16 U(10,10), WORK(100)\n" ++
        "      DOUBLE PRECISION ONE\n" ++
        "      PARAMETER ( ONE = 1.0D+0 )\n" ++
        "      WORK( 2*N+JC ) = SIGN( ONE, DBLE( U( JC, JC ) ) )\n" ++
        "      END\n";

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    _ = try parseAndAnalyze(arena.allocator(), source);
}

test "resolve_expr disambiguates A(1:3) as array section without mutating AST variant" {
    const testing = std.testing;
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(5),I\n" ++
        "      I=A(1:3)\n" ++
        "      END\n";

    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const result = try parseAndAnalyze(arena.allocator(), source);

    try testing.expect(result.program.units.len == 1);
    try testing.expect(result.program.units[0].stmts.len == 1);
    try testing.expect(result.program.units[0].stmts[0].node == .assignment);
    const value_expr = result.program.units[0].stmts[0].node.assignment.value;
    try testing.expect(value_expr.* == .substring);

    var found_ref = false;
    for (result.sem.units[0].resolved_refs) |ref| {
        if (ref.expr != value_expr) continue;
        if (!std.ascii.eqlIgnoreCase(ref.name, "A")) continue;
        found_ref = true;
        try testing.expectEqual(symbols.ResolvedRefKind.subscript, ref.kind);
    }
    try testing.expect(found_ref);
}

test "resolve_expr rejects scalar section-like syntax for non-character scalar" {
    const testing = std.testing;
    const allocator = testing.allocator;
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I,J\n" ++
        "      J=I(1:2)\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidSubscript, analyzeProgram(arena.allocator(), program));
}

test "resolve_expr visible single-target generic can shadow intrinsic name unless current scope marks INTRINSIC" {
    const testing = std.testing;
    const allocator = testing.allocator;
    const source =
        "      MODULE M\n" ++
        "        TYPE INT\n" ++
        "          INTEGER VAL\n" ++
        "        END TYPE INT\n" ++
        "        INTERFACE ICHAR\n" ++
        "          MODULE PROCEDURE UCH\n" ++
        "        END INTERFACE\n" ++
        "      CONTAINS\n" ++
        "        FUNCTION UCH(C)\n" ++
        "          CHARACTER*1 C\n" ++
        "          TYPE(INT) UCH\n" ++
        "          INTRINSIC ICHAR\n" ++
        "          UCH%VAL = 127 - ICHAR(C)\n" ++
        "        END FUNCTION UCH\n" ++
        "      END MODULE M\n" ++
        "      PROGRAM P\n" ++
        "        USE M\n" ++
        "        PRINT *, ICHAR('~')\n" ++
        "      END PROGRAM P\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    try testing.expect(sem.units.len >= 2);
    const caller = sem.units[sem.units.len - 1];
    var found = false;
    for (caller.symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "ICHAR")) continue;
        found = true;
        try testing.expect(!sym.is_intrinsic);
        try testing.expect(sym.kind == .function);
    }
    try testing.expect(found);
}

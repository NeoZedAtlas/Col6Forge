const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const fixed_form = @import("../../fixed_form.zig");
const free_form = @import("../../free_form.zig");
const parse_diag = @import("../diagnostic.zig");
const parser = @import("parser.zig");

const parseProgram = parser.parseProgram;
const parseProgramWithDiagnostics = parser.parseProgramWithDiagnostics;

test "parseProgram parses a basic subroutine" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO(A)\n" ++
        "      INTEGER A\n" ++
        "      A=1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("FOO", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.args.len);
    try testing.expectEqualStrings("A", unit.args[0]);
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expectEqual(@as(usize, 1), unit.stmts.len);
}

test "parseProgram accepts alternate return dummies in subroutine header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO(A,*,*)\n" ++
        "      INTEGER A\n" ++
        "      RETURN 1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("FOO", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.args.len);
    try testing.expectEqualStrings("A", unit.args[0]);
    try testing.expectEqual(@as(usize, 2), unit.alt_return_dummy_count);
}

test "parseProgram handles CONTAINS internal function blocks" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE OUTER(X)\n" ++
        "      REAL X\n" ++
        "      X = SXVALS(X)\n" ++
        "      RETURN\n" ++
        "      CONTAINS\n" ++
        "      REAL FUNCTION SXVALS(XX)\n" ++
        "      REAL XX\n" ++
        "      SXVALS = XX\n" ++
        "      RETURN\n" ++
        "      END\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    try testing.expectEqualStrings("OUTER", program.units[0].name);
    try testing.expectEqualStrings("SXVALS", program.units[1].name);
    try testing.expect(program.units[0].stmts[2].node == .cont);
    try testing.expectEqualStrings("OUTER", program.units[1].owner_name.?);
    try testing.expectEqual(ast.LexicalOwnerKind.procedure, program.units[1].owner_kind.?);
}

test "parseProgram skips END PROGRAM after internal procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM MAIN\n" ++
        "      CONTAINS\n" ++
        "      SUBROUTINE FCN()\n" ++
        "      RETURN\n" ++
        "      END SUBROUTINE FCN\n" ++
        "      END PROGRAM MAIN\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    try testing.expectEqual(ast.ProgramUnitKind.program, program.units[0].kind);
    try testing.expectEqual(ast.ProgramUnitKind.subroutine, program.units[1].kind);
}

test "parseProgram prepends host declarations into implicit main internal procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module defs\n" ++
        "  type seq\n" ++
        "    character(len=9) :: ba(2)\n" ++
        "  end type seq\n" ++
        "end module defs\n" ++
        "use defs\n" ++
        "contains\n" ++
        "  subroutine inner(x)\n" ++
        "    type(seq) :: x\n" ++
        "  end subroutine inner\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 3), program.units.len);
    const inner = program.units[2];
    try testing.expectEqualStrings("INNER", inner.name);
    try testing.expectEqualStrings("__COL6FORGE_PROGRAM0", inner.owner_name.?);
    try testing.expectEqual(ast.LexicalOwnerKind.procedure, inner.owner_kind.?);

    var saw_use_defs = false;
    for (inner.stmts) |stmt_node| {
        if (stmt_node.node != .use_stmt) continue;
        if (!std.ascii.eqlIgnoreCase(stmt_node.node.use_stmt.module_name, "defs")) continue;
        saw_use_defs = true;
        break;
    }
    try testing.expect(saw_use_defs);

    var saw_seq_type = false;
    for (inner.decls) |decl_node| {
        if (decl_node != .derived_type_def) continue;
        if (!std.ascii.eqlIgnoreCase(decl_node.derived_type_def.name, "seq")) continue;
        saw_seq_type = true;
        break;
    }
    try testing.expect(saw_seq_type);
}

test "parseProgram imports visible derived types into fixed-form contained procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MODULE o_TYPE_DEFS\n" ++
        "        implicit none\n" ++
        "        TYPE SEQ\n" ++
        "          SEQUENCE\n" ++
        "          CHARACTER(len = 9) ::  BA(2)\n" ++
        "        END TYPE SEQ\n" ++
        "      END MODULE o_TYPE_DEFS\n" ++
        "      MODULE TESTS\n" ++
        "        use o_type_defs\n" ++
        "      CONTAINS\n" ++
        "        SUBROUTINE OG0015(UDS0L)\n" ++
        "          TYPE(SEQ)          UDS0L\n" ++
        "        END SUBROUTINE\n" ++
        "      END MODULE TESTS\n" ++
        "      use o_type_defs\n" ++
        "      CONTAINS\n" ++
        "        SUBROUTINE OG0015_MAIN(UDS0L)\n" ++
        "          TYPE(SEQ)          UDS0L\n" ++
        "        END SUBROUTINE\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 5), program.units.len);
    for ([_]usize{ 2, 4 }) |unit_idx| {
        const unit = program.units[unit_idx];
        var saw_seq_type = false;
        for (unit.decls) |decl_node| {
            if (decl_node != .derived_type_def) continue;
            if (!std.ascii.eqlIgnoreCase(decl_node.derived_type_def.name, "seq")) continue;
            saw_seq_type = true;
            break;
        }
        try testing.expect(saw_seq_type);
    }
}

test "parseProgram continues after module ended by bare END in free form" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module my_module\n" ++
        "  implicit none\n" ++
        "  type, abstract, public :: a\n" ++
        "  end type\n" ++
        "end\n" ++
        "\n" ++
        "program main\n" ++
        "  use my_module\n" ++
        "  implicit none\n" ++
        "end program\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    try testing.expectEqual(ast.ProgramUnitKind.module, program.units[0].kind);
    try testing.expectEqual(ast.ProgramUnitKind.program, program.units[1].kind);
    try testing.expectEqualStrings("my_module", program.units[0].name);
    try testing.expectEqualStrings("main", program.units[1].name);
}

test "parseProgram handles PURE REAL(kind) function header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PURE REAL(WP) FUNCTION ENORM(N, X)\n" ++
        "      INTEGER N\n" ++
        "      REAL X(N)\n" ++
        "      ENORM = 0.0\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("ENORM", unit.name);
    try testing.expect(unit.kind == .function);
    try testing.expectEqual(@as(usize, 2), unit.args.len);
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .type_decl);
    try testing.expectEqual(ast.TypeKind.real, unit.decls[0].type_decl.type_kind);
    try testing.expect(unit.decls[0].type_decl.kind_selector != null);
    switch (unit.decls[0].type_decl.kind_selector.?.*) {
        .identifier => |name| try testing.expectEqualStrings("WP", name),
        else => return error.UnexpectedToken,
    }
}

test "parseProgram handles COMPLEX(KIND=16) function header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      COMPLEX(KIND=16) FUNCTION ZF(X)\n" ++
        "      COMPLEX*16 X\n" ++
        "      ZF = X\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("ZF", unit.name);
    try testing.expect(unit.kind == .function);
    try testing.expect(unit.decls[0] == .type_decl);
    try testing.expectEqual(ast.TypeKind.complex, unit.decls[0].type_decl.type_kind);
    try testing.expect(unit.decls[0].type_decl.kind_selector != null);
    switch (unit.decls[0].type_decl.kind_selector.?.*) {
        .literal => |lit| try testing.expectEqualStrings("16", lit.text),
        else => return error.UnexpectedToken,
    }
}

test "parseProgram handles DOUBLEPRECISION function header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DOUBLEPRECISION FUNCTION DF(X)\n" ++
        "      DOUBLEPRECISION X\n" ++
        "      DF = X\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("DF", unit.name);
    try testing.expect(unit.kind == .function);
    try testing.expect(unit.decls[0] == .type_decl);
    try testing.expectEqual(ast.TypeKind.double_precision, unit.decls[0].type_decl.type_kind);
    try testing.expectEqual(ast.TypeKind.double_precision, unit.decls[1].type_decl.type_kind);
}

test "parseProgram captures derived type definition and declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S()\n" ++
        "      TYPE A\n" ++
        "        INTEGER X\n" ++
        "      END TYPE A\n" ++
        "      TYPE(A), ALLOCATABLE :: B(:)\n" ++
        "      ALLOCATE(A :: B(1))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("A", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
    try testing.expectEqual(ast.TypeKind.derived, unit.decls[1].type_decl.type_kind);
    try testing.expectEqualStrings("A", unit.decls[1].type_decl.derived_type_name.?);
}

test "parseProgram handles implicit main with TYPE double-colon and CLASS declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      TYPE :: REAL_TYPE\n" ++
        "      END TYPE\n" ++
        "      CLASS(REAL_TYPE), ALLOCATABLE :: OBJ\n" ++
        "      ALLOCATE(REAL_TYPE :: OBJ)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("REAL_TYPE", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
    try testing.expectEqual(ast.TypeKind.derived, unit.decls[1].type_decl.type_kind);
    try testing.expect(unit.decls[1].type_decl.polymorphic);
    try testing.expectEqualStrings("REAL_TYPE", unit.decls[1].type_decl.derived_type_name.?);
}

test "parseProgram handles derived type EXTENDS and ABSTRACT attributes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S()\n" ++
        "      TYPE :: T1\n" ++
        "      END TYPE\n" ++
        "      TYPE, EXTENDS(T1) :: T2\n" ++
        "      END TYPE\n" ++
        "      TYPE, ABSTRACT :: U0\n" ++
        "      END TYPE\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 3), unit.decls.len);
    try testing.expectEqualStrings("T1", unit.decls[0].derived_type_def.name);
    try testing.expectEqualStrings("T2", unit.decls[1].derived_type_def.name);
    try testing.expectEqualStrings("T1", unit.decls[1].derived_type_def.parent_name.?);
    try testing.expect(unit.decls[2].derived_type_def.abstract);
}

test "parseProgramWithDiagnostics reports duplicate ABSTRACT attribute in derived type header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  type, abstract, extends(t), abstract :: err_t\n" ++
        "    integer :: x\n" ++
        "  end type err_t\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(error.DuplicateAbstractAttribute, parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag));
    const first = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(first);
    try testing.expect(std.mem.indexOf(u8, first.message, "Duplicate ABSTRACT attribute") != null);
}

test "parseProgram handles derived type PUBLIC attribute" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  type, abstract, public :: t\n" ++
        "  end type t\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expectEqualStrings("t", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[0].derived_type_def.abstract);
}

test "parseProgram handles derived type BIND(C) attribute" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  type, bind(c) :: cstruct\n" ++
        "    integer :: i\n" ++
        "  end type cstruct\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("cstruct", unit.decls[0].derived_type_def.name);
}

test "parseProgram captures explicit RESULT variable name in function header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      FUNCTION DFLOAT(I) RESULT(F)\n" ++
        "      INTEGER I\n" ++
        "      REAL F\n" ++
        "      F = I\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expect(unit.kind == .function);
    try testing.expectEqualStrings("DFLOAT", unit.name);
    try testing.expect(unit.result_name != null);
    try testing.expectEqualStrings("F", unit.result_name.?);
}

test "parseProgram does not treat END BLOCK as unit terminator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO()\n" ++
        "      A = 0\n" ++
        "      MAIN : BLOCK\n" ++
        "      A = 1\n" ++
        "      END BLOCK MAIN\n" ++
        "      A = 2\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("FOO", unit.name);
    try testing.expectEqual(@as(usize, 5), unit.stmts.len);
}

test "parseProgram flushes pending synthesized labels before END" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO()\n" ++
        "      DO\n" ++
        "      EXIT\n" ++
        "      END DO\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 4), unit.stmts.len);
    try testing.expect(unit.stmts[2].node == .cont);
    try testing.expect(unit.stmts[3].node == .cont);
}

test "parseProgram supports implicit main program header" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      IMPLICIT INTEGER(A-Z)\n" ++
        "      A=1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(ast.ProgramUnitKind.program, unit.kind);
    try testing.expect(std.mem.startsWith(u8, unit.name, "__COL6FORGE_PROGRAM"));
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expectEqual(@as(usize, 1), unit.stmts.len);
}

test "parseProgram handles MODULE container with contained procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MODULE MINPACK_MODULE\n" ++
        "      CONTAINS\n" ++
        "      SUBROUTINE FOO(X)\n" ++
        "      REAL X\n" ++
        "      X = 1.0\n" ++
        "      END\n" ++
        "      END MODULE MINPACK_MODULE\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 2), program.units.len);
    try testing.expectEqual(ast.ProgramUnitKind.module, program.units[0].kind);
    try testing.expectEqualStrings("MINPACK_MODULE", program.units[0].name);
    try testing.expectEqualStrings("FOO", program.units[1].name);
    try testing.expectEqualStrings("MINPACK_MODULE", program.units[1].owner_name.?);
    try testing.expectEqual(ast.LexicalOwnerKind.module, program.units[1].owner_kind.?);
}

test "parseProgram captures BIND(C) procedure name" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO() BIND(C, NAME=\"bar\")\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqualStrings("FOO", program.units[0].name);
    try testing.expectEqualStrings("bar", program.units[0].bind_name.?);
}

test "parseProgram prepends supported module declarations to contained procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MODULE M\n" ++
        "      REAL, PARAMETER :: EPS = 1.0\n" ++
        "      CONTAINS\n" ++
        "      SUBROUTINE FOO()\n" ++
        "      A = EPS\n" ++
        "      END\n" ++
        "      END MODULE M\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("FOO", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expect(unit.decls[0] == .parameter);
}

test "parseProgram keeps split PROGRAMX assignment in implicit main" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      P R O G R A M X = 1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqual(@as(usize, 1), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .assignment);
    try testing.expectEqualStrings("PROGRAMX", program.units[0].stmts[0].node.assignment.target.identifier);
}

test "parseProgram keeps declarations after USE in specification part" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      USE ISO_FORTRAN_ENV, ONLY: OUTPUT_UNIT\n" ++
        "      INTEGER X\n" ++
        "      X = 1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqual(@as(usize, 1), program.units[0].decls.len);
    try testing.expect(program.units[0].decls[0] == .type_decl);
    try testing.expectEqual(@as(usize, 2), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .use_stmt);
    try testing.expect(program.units[0].stmts[1].node == .assignment);
}

test "parseProgram keeps split TYPEI assignment after execution begins" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X = 1\n" ++
        "      TYPE I = 63.\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqual(@as(usize, 1), program.units[0].decls.len);
    try testing.expectEqual(@as(usize, 2), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[1].node == .assignment);
    try testing.expectEqualStrings("TYPEI", program.units[0].stmts[1].node.assignment.target.identifier);
}

test "parseProgram handles free-form slash array constructor assignment in subroutine body" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine foo(x)\n" ++
        "  integer :: x(4)\n" ++
        "  x(:) = (/ 3, 1, 4, 1 /)\n" ++
        "end subroutine\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqual(@as(usize, 1), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .assignment);
    try testing.expect(program.units[0].stmts[0].node.assignment.value.* == .array_constructor);
}

test "parseProgramWithDiagnostics handles free-form slash array constructor assignment in subroutine body" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine foo(x)\n" ++
        "  integer :: x(4)\n" ++
        "  x(:) = (/ 3, 1, 4, 1 /)\n" ++
        "end subroutine\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    const program = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    try testing.expectEqual(@as(usize, 1), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .assignment);
    try testing.expect(program.units[0].stmts[0].node.assignment.value.* == .array_constructor);
    try testing.expect(!diag_bag.has());
}

test "parseProgramWithDiagnostics accepts repository array_constructor_14 file" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = try std.fs.cwd().readFileAlloc(
        allocator,
        "tests/gcc-tests/gfortran.dg/array_constructor_14.f90",
        1024 * 1024,
    );
    defer allocator.free(source);

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    const program = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    try testing.expect(program.units[0].stmts[0].node == .assignment);
    try testing.expect(program.units[0].stmts[0].node.assignment.value.* == .array_constructor);
    try testing.expect(program.units[1].stmts[0].node == .assignment);
    try testing.expect(program.units[1].stmts[0].node.assignment.value.* == .array_constructor);
    try testing.expect(!diag_bag.has());
}

test "parseProgram reports continued declaration parse errors on the real source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER A,\n" ++
        "     1 )\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    try testing.expectError(error.UnexpectedToken, parseProgram(arena.allocator(), lines));
    const diag = parse_diag.take() orelse return error.TestExpectedEqual;
    defer parse_diag.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 8), diag.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag.code);
}

test "parseProgram reports continued IF parse errors on the real source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      IF (A .EQ.\n" ++
        "     1 ) THEN\n" ++
        "      END IF\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    try testing.expectError(error.UnexpectedToken, parseProgram(arena.allocator(), lines));
    const diag = parse_diag.take() orelse return error.TestExpectedEqual;
    defer parse_diag.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 8), diag.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag.code);
}

test "parseProgram reports free-form continued declaration parse errors on the real source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "integer :: a, &\n" ++
        "  )\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    try testing.expectError(error.UnexpectedToken, parseProgram(arena.allocator(), lines));
    const diag = parse_diag.take() orelse return error.TestExpectedEqual;
    defer parse_diag.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 3), diag.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag.code);
}

test "parseProgram handles free-form implicit main with derived type and class allocate" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "type :: real_type\n" ++
        "end type\n" ++
        "class(real_type), allocatable :: obj\n" ++
        "real(8), allocatable :: r8\n" ++
        "allocate(real_type :: obj)\n" ++
        "allocate(real(kind=8) :: r8)\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 3), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("real_type", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
    try testing.expect(unit.decls[1].type_decl.polymorphic);
    try testing.expectEqualStrings("real_type", unit.decls[1].type_decl.derived_type_name.?);
}

test "parseProgram handles interface blocks inside procedure bodies" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "contains\n" ++
        "  subroutine s1(f1)\n" ++
        "    interface\n" ++
        "      function f1(i)\n" ++
        "      end function f1\n" ++
        "    end interface\n" ++
        "  end subroutine s1\n" ++
        "end module m1\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("s1", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expect(unit.decls[0] == .interface_block);
    try testing.expectEqual(@as(usize, 1), unit.decls[0].interface_block.procedures.len);
    try testing.expectEqualStrings("f1", unit.decls[0].interface_block.procedures[0]);
}

test "parseProgram preserves module interface blocks in contained procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  interface\n" ++
        "    subroutine foo(x)\n" ++
        "    end subroutine foo\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine bar()\n" ++
        "  end subroutine bar\n" ++
        "end module m1\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("bar", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expect(unit.decls[0] == .interface_block);
}

test "parseProgram imports used module preludes into later module preludes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t1\n" ++
        "    integer :: value\n" ++
        "  end type t1\n" ++
        "end module m1\n" ++
        "module m2\n" ++
        "  use m1\n" ++
        "  type t2\n" ++
        "    type(t1) :: base\n" ++
        "  end type t2\n" ++
        "contains\n" ++
        "  subroutine s(x)\n" ++
        "    type(t2), intent(in) :: x\n" ++
        "  end subroutine s\n" ++
        "end module m2\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("s", unit.name);
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("t1", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .derived_type_def);
    try testing.expectEqualStrings("t2", unit.decls[1].derived_type_def.name);
}

test "parseProgram captures generic interface module procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  interface x_\n" ++
        "    module procedure get_x\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  function get_x()\n" ++
        "    integer :: get_x\n" ++
        "    get_x = 1\n" ++
        "  end function get_x\n" ++
        "end module m1\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    const interface_block = unit.decls[0].interface_block;
    try testing.expectEqualStrings("x_", interface_block.name.?);
    try testing.expectEqual(@as(usize, 1), interface_block.module_procedures.len);
    try testing.expectEqualStrings("get_x", interface_block.module_procedures[0]);
}

test "parseProgram captures assignment interface generic name and module procedure double-colon" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  interface assignment (=)\n" ++
        "    module procedure :: assign_m\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine assign_m()\n" ++
        "  end subroutine assign_m\n" ++
        "end module m1\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const interface_block = program.units[0].decls[0].interface_block;
    try testing.expectEqualStrings("assignment(=)", interface_block.name.?);
    try testing.expectEqual(@as(usize, 1), interface_block.module_procedures.len);
    try testing.expectEqualStrings("assign_m", interface_block.module_procedures[0]);
}

test "parseProgram recognizes pure module subroutine headers in interface bodies" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  interface assign\n" ++
        "    pure module subroutine assign_m(x)\n" ++
        "    end subroutine assign_m\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  pure module subroutine assign_m(x)\n" ++
        "    integer :: x\n" ++
        "  end subroutine assign_m\n" ++
        "end module m1\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const interface_block = program.units[0].decls[0].interface_block;
    try testing.expectEqual(@as(usize, 1), interface_block.procedures.len);
    try testing.expectEqualStrings("assign_m", interface_block.procedures[0]);
    try testing.expectEqual(@as(usize, 1), interface_block.procedure_headers.len);
    try testing.expectEqual(ast.ProgramUnitKind.subroutine, interface_block.procedure_headers[0].kind);
    try testing.expectEqualStrings("assign_m", interface_block.procedure_headers[0].name);
    try testing.expect(program.units[0].is_module_procedure);
}

test "parseProgram records PROCEDURE declarations in generic interface bodies" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  interface assignment(=)\n" ++
        "    procedure op_assign_vs_ch\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine op_assign_vs_ch(var, exp)\n" ++
        "    integer :: var\n" ++
        "    character(len=*), intent(in) :: exp\n" ++
        "  end subroutine op_assign_vs_ch\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    const interface_block = program.units[0].decls[0].interface_block;
    try testing.expectEqualStrings("assignment(=)", interface_block.name.?);
    try testing.expectEqual(@as(usize, 1), interface_block.specific_procedures.len);
    try testing.expectEqualStrings("op_assign_vs_ch", interface_block.specific_procedures[0]);
    try testing.expectEqual(@as(usize, 0), interface_block.procedure_headers.len);
}

test "parseProgram imports module prelude from module without contains" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module kinds\n" ++
        "  type foo\n" ++
        "    integer :: i\n" ++
        "  end type foo\n" ++
        "end module kinds\n" ++
        "type(foo) function ext_fun()\n" ++
        "  use kinds\n" ++
        "end function ext_fun\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("ext_fun", unit.name);
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("foo", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
}

test "parseProgram imports renamed ONLY items into module preludes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t1\n" ++
        "    integer :: value\n" ++
        "  end type t1\n" ++
        "  interface g\n" ++
        "    module procedure f\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine f(x)\n" ++
        "    type(t1), intent(in) :: x\n" ++
        "  end subroutine f\n" ++
        "end module m1\n" ++
        "module m2\n" ++
        "  use m1, only : u1 => t1, h => g\n" ++
        "contains\n" ++
        "  subroutine s(x)\n" ++
        "    type(u1), intent(in) :: x\n" ++
        "  end subroutine s\n" ++
        "end module m2\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
    const unit = program.units[1];
    try testing.expectEqualStrings("s", unit.name);
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("u1", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .interface_block);
    try testing.expectEqualStrings("h", unit.decls[1].interface_block.name.?);
}

test "parseProgram imports renamed ONLY items through module preludes without contains" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t1\n" ++
        "    integer :: value\n" ++
        "  end type t1\n" ++
        "end module m1\n" ++
        "module m2\n" ++
        "  use m1, only : u1 => t1\n" ++
        "end module m2\n" ++
        "subroutine s(x)\n" ++
        "  use m2\n" ++
        "  type(u1), intent(in) :: x\n" ++
        "end subroutine s\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("s", unit.name);
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("u1", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
    try testing.expectEqualStrings("u1", unit.decls[1].type_decl.derived_type_name.?);
}

test "parseProgram imports renamed USE items through module preludes without ONLY" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t1\n" ++
        "    integer :: value\n" ++
        "  end type t1\n" ++
        "end module m1\n" ++
        "module m2\n" ++
        "  use m1, u1 => t1\n" ++
        "end module m2\n" ++
        "subroutine s(x)\n" ++
        "  use m2\n" ++
        "  type(u1), intent(in) :: x\n" ++
        "end subroutine s\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 2), unit.decls.len);
    try testing.expect(unit.decls[0] == .derived_type_def);
    try testing.expectEqualStrings("u1", unit.decls[0].derived_type_def.name);
    try testing.expect(unit.decls[1] == .type_decl);
    try testing.expectEqualStrings("u1", unit.decls[1].type_decl.derived_type_name.?);
}

test "parseProgramWithDiagnostics captures parse errors in explicit bag" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "integer :: a, &\n" ++
        "  )\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(error.UnexpectedToken, parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag));
    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 3), diag.column);
    try testing.expectEqualStrings(catalog.parser.unexpected_token.code, diag.code);
    try testing.expectEqualStrings("  )", diag.line_text);
    try testing.expect(parse_diag.take() == null);
}

test "parseProgramWithDiagnostics reports missing operator generic import from module prelude" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m_eq\n" ++
        "  interface operator (==)\n" ++
        "     module procedure :: my_cmp\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  elemental function my_cmp(a, b) result(c)\n" ++
        "    integer, intent(in) :: a, b\n" ++
        "    logical :: c\n" ++
        "    c = a == b\n" ++
        "  end function my_cmp\n" ++
        "end module m_eq\n" ++
        "\n" ++
        "module m8\n" ++
        "  use m_eq, only: operator(==), operator(.eq.)\n" ++
        "  use m_eq, only: operator(/=)\n" ++
        "  use m_eq, only: operator(.ne.)\n" ++
        "end module m8\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(error.UnexpectedToken, parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag));
    const first = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(first);
    try testing.expectEqual(@as(usize, 15), first.line);
    try testing.expect(std.mem.indexOf(u8, first.message, "operator /=") != null);

    const second = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(second);
    try testing.expectEqual(@as(usize, 16), second.line);
    try testing.expect(std.mem.indexOf(u8, second.message, "operator .ne.") != null);
}

test "parseProgramWithDiagnostics reports malformed operator interface end" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  interface operator ( .gt. )\n" ++
        "  end interface operator (.lt.)\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(error.UnexpectedEOF, parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag));

    const first = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(first);
    try testing.expectEqual(@as(usize, 3), first.line);
    try testing.expectEqualStrings("Expecting END INTERFACE OPERATOR", first.message);

    const second = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(second);
    try testing.expectEqual(@as(usize, 4), second.line);
    try testing.expectEqualStrings("Expecting END INTERFACE", second.message);

    const third = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(third);
    try testing.expectEqualStrings("Unexpected end of file", third.message);
}

test "parseProgram handles free-form complex parameter slash array constructor declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: dp = 8\n" ++
        "  complex(dp), parameter :: ri(2) = (/(1,0),(0,1)/)\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 3), unit.decls.len);
    try testing.expect(unit.decls[2] == .type_decl);
    try testing.expect(unit.decls[2].type_decl.items[0].init != null);
    try testing.expect(unit.decls[2].type_decl.items[0].init.?.* == .array_constructor);
}

test "parseProgram handles free-form assignment with slash array constructor keyword call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine s\n" ++
        "  implicit none\n" ++
        "  intrinsic :: real\n" ++
        "  real :: vec(1:2)\n" ++
        "  vec = (/ real(a = 1), 1. /)\n" ++
        "end subroutine s\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqual(@as(usize, 1), unit.stmts.len);
    try testing.expect(unit.stmts[0].node == .assignment);
    try testing.expect(unit.stmts[0].node.assignment.value.* == .array_constructor);
}

test "parseProgram handles full reduced array_constructor_42 structure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine s\n" ++
        "  implicit none\n" ++
        "  intrinsic :: real\n" ++
        "  real :: vec(1:2)\n" ++
        "  vec = (/ real(a = 1), 1. /)\n" ++
        "end subroutine s\n" ++
        "\n" ++
        "program main\n" ++
        "  implicit none\n" ++
        "  intrinsic :: real\n" ++
        "  print *,(/ real(a = 1) /)\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 2), program.units.len);
}

test "parseProgram handles reduced array_constructor_34 nested constructor assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: dp = 8\n" ++
        "  integer, parameter :: n = 8\n" ++
        "  complex(dp) h1(0:n-1)\n" ++
        "  complex(dp) h2(0:n-1)\n" ++
        "  complex(dp), parameter :: ri(2) = (/(1,0),(0,1)/)\n" ++
        "  integer i, j, k, l\n" ++
        "  real(dp) pi\n" ++
        "  h1 = (/(sum((/(exp(-2*pi*(0,1)*mod(k*l,n)/n)*h2(l),l=0,n-1)/)),k=0,n-1)/)\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
}

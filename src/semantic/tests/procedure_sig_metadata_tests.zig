const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const free_form = @import("../../frontend/free_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const api = @import("../split/api/mod.zig");

test "inferProcedureArgSigs captures descriptor-bearing dummy arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(A, B, C)\n" ++
        "      INTEGER A(:), B(*)\n" ++
        "      CHARACTER*(*) C\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[0]);
    try testing.expectEqual(@as(usize, 3), arg_sigs.len);
    try testing.expectEqualStrings("A", arg_sigs[0].name);
    try testing.expect(arg_sigs[0].requires_descriptor);
    try testing.expectEqual(@as(usize, 1), arg_sigs[0].rank);
    try testing.expect(!arg_sigs[1].requires_descriptor);
    try testing.expectEqual(@as(usize, 1), arg_sigs[1].rank);
    try testing.expectEqual(ast.TypeKind.character, arg_sigs[2].type_spec.lowered_kind);
    try testing.expectEqual(@as(?usize, null), arg_sigs[2].type_spec.char_len);
}

test "inferProcedureArgSigs keeps assumed-size lower-bound dummy arrays off descriptor ABI" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(A)\n" ++
        "      INTEGER A(1:*)\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[0]);
    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expect(!arg_sigs[0].requires_descriptor);
    try testing.expectEqual(@as(usize, 1), arg_sigs[0].rank);
}

test "inferProcedureArgSigs merges DIMENSION declarations for dummy arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(A)\n" ++
        "      INTEGER A\n" ++
        "      DIMENSION A(*)\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[0]);
    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expect(!arg_sigs[0].requires_descriptor);
    try testing.expectEqual(@as(usize, 1), arg_sigs[0].rank);
    try testing.expectEqual(ast.TypeKind.integer, arg_sigs[0].type_spec.lowered_kind);
}

test "inferProcedureArgSigs captures OPTIONAL dummy metadata" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(A, B)\n" ++
        "      INTEGER, OPTIONAL :: A\n" ++
        "      REAL B\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[0]);

    try testing.expectEqual(@as(usize, 2), arg_sigs.len);
    try testing.expect(arg_sigs[0].optional);
    try testing.expect(!arg_sigs[1].optional);
}

test "inferProcedureArgSigs captures OPTIONAL procedure dummy metadata" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(F)\n" ++
        "      PROCEDURE(INTEGER), OPTIONAL :: F\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[0]);

    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expect(arg_sigs[0].optional);
    try testing.expectEqual(ast.TypeKind.integer, arg_sigs[0].type_spec.lowered_kind);
}

test "inferProcedureArgSigs captures dummy data attribute metadata" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "contains\n" ++
        "  subroutine s(a, b, c, d)\n" ++
        "    real, asynchronous :: a\n" ++
        "    real, contiguous :: b(:)\n" ++
        "    real, value :: c\n" ++
        "    real, volatile :: d\n" ++
        "  end subroutine s\n" ++
        "end program p\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[1]);

    try testing.expectEqual(@as(usize, 4), arg_sigs.len);
    try testing.expect(arg_sigs[0].asynchronous);
    try testing.expect(arg_sigs[1].contiguous);
    try testing.expect(arg_sigs[2].value_attr);
    try testing.expect(arg_sigs[3].volatile_attr);
}

test "inferProcedureArgSigs normalizes dummy array shape signature" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "contains\n" ++
        "  subroutine t(a, b)\n" ++
        "    integer :: b\n" ++
        "    integer :: a(2:b+1,1:b)\n" ++
        "  end subroutine t\n" ++
        "end module m\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[1]);

    try testing.expectEqual(@as(usize, 2), arg_sigs[0].shape_signature.len);
    try testing.expectEqualStrings("b", arg_sigs[0].shape_signature[0]);
    try testing.expectEqualStrings("b", arg_sigs[0].shape_signature[1]);
}

test "inferProcedureArgSigs captures procedure dummy function result metadata" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "contains\n" ++
        "  subroutine s(f)\n" ++
        "    interface\n" ++
        "      function f() result(r)\n" ++
        "        integer, dimension(:), pointer, contiguous :: r\n" ++
        "      end function f\n" ++
        "    end interface\n" ++
        "  end subroutine s\n" ++
        "end program p\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[1]);

    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expect(arg_sigs[0].procedure_result_pointer);
    try testing.expect(arg_sigs[0].procedure_result_contiguous);
    try testing.expectEqual(@as(usize, 1), arg_sigs[0].procedure_result_shape_signature.len);
    try testing.expectEqualStrings(":", arg_sigs[0].procedure_result_shape_signature[0]);
}

test "inferProcedureArgSigs preserves derived dummy type names" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  type :: varying_string\n" ++
        "  end type varying_string\n" ++
        "contains\n" ++
        "  subroutine s(var)\n" ++
        "    type(varying_string) :: var\n" ++
        "  end subroutine s\n" ++
        "end program p\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 2), program.units.len);

    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[1]);
    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expectEqual(ast.TypeKind.derived, arg_sigs[0].type_spec.lowered_kind);
    try testing.expectEqualStrings("varying_string", arg_sigs[0].type_spec.derived_type_name.?);
}

test "inferProcedureArgSigs infers subroutine dummy kind from CALL usage" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "contains\n" ++
        "  subroutine bar(sub)\n" ++
        "    call sub\n" ++
        "  end subroutine bar\n" ++
        "end program p\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[1]);

    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expect(arg_sigs[0].is_procedure);
    try testing.expectEqual(ast.ProgramUnitKind.subroutine, arg_sigs[0].procedure_kind.?);
}

test "inferProcedureArgSigs infers function dummy kind from call syntax usage" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "contains\n" ++
        "  subroutine foo(f)\n" ++
        "    integer :: y\n" ++
        "    y = f(32)\n" ++
        "  end subroutine foo\n" ++
        "end program p\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[1]);

    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expect(arg_sigs[0].is_procedure);
    try testing.expectEqual(ast.ProgramUnitKind.function, arg_sigs[0].procedure_kind.?);
}

test "inferProcedureArgSigs captures result type from interface RESULT declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "contains\n" ++
        "  subroutine t(f)\n" ++
        "    interface\n" ++
        "      function f(x) result(y)\n" ++
        "        integer, intent(in) :: x\n" ++
        "        integer :: y\n" ++
        "      end function f\n" ++
        "    end interface\n" ++
        "  end subroutine t\n" ++
        "end program p\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[1]);

    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expect(arg_sigs[0].procedure_has_explicit_interface);
    try testing.expectEqual(ast.TypeKind.integer, arg_sigs[0].procedure_result_type_spec.?.lowered_kind);
}

test "inferProcedureArgSigs captures result rank from interface RESULT declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "contains\n" ++
        "  subroutine t(f)\n" ++
        "    interface\n" ++
        "      function f(x) result(y)\n" ++
        "        integer, intent(in) :: x(:)\n" ++
        "        integer :: y(3)\n" ++
        "      end function f\n" ++
        "    end interface\n" ++
        "  end subroutine t\n" ++
        "end program p\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[1]);

    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expectEqual(@as(usize, 1), arg_sigs[0].procedure_result_rank);
}

test "inferProcedureArgSigs does not treat array dummy as procedure from subscript use" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine t(a)\n" ++
        "  integer :: a(*)\n" ++
        "  a(1) = 0\n" ++
        "end subroutine t\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[0]);

    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expect(!arg_sigs[0].is_procedure);
    try testing.expectEqual(@as(usize, 1), arg_sigs[0].rank);
}

test "analyzeProgram accepts procedure pointer actual with matching declarator interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  abstract interface\n" ++
        "    pure function i_f(x) result(d)\n" ++
        "      real, intent(in) :: x(:,:)\n" ++
        "      real :: d(size(x,1),size(x,2))\n" ++
        "    end function i_f\n" ++
        "  end interface\n" ++
        "  procedure(i_f), pointer :: f => null()\n" ++
        "end module m1\n" ++
        "\n" ++
        "module m2\n" ++
        "contains\n" ++
        "  pure subroutine ns_dirdata(fun)\n" ++
        "    interface\n" ++
        "      pure function fun(x) result(d)\n" ++
        "        real, intent(in) :: x(:,:)\n" ++
        "        real :: d(size(x,1),size(x,2))\n" ++
        "      end function fun\n" ++
        "    end interface\n" ++
        "  end subroutine ns_dirdata\n" ++
        "end module m2\n" ++
        "\n" ++
        "program p\n" ++
        "  use m1\n" ++
        "  use m2\n" ++
        "  call ns_dirdata(f)\n" ++
        "end program p\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    _ = try api.analyzeProgram(arena.allocator(), program);
}

test "analyzeProgram rejects procedure actual dummy attribute mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test_attributes\n" ++
        "  call tester1(a1)\n" ++
        "contains\n" ++
        "  subroutine a1(aa)\n" ++
        "    real :: aa\n" ++
        "  end subroutine\n" ++
        "  subroutine tester1(f1)\n" ++
        "    interface\n" ++
        "      subroutine f1(a)\n" ++
        "        real, asynchronous :: a\n" ++
        "      end subroutine\n" ++
        "    end interface\n" ++
        "  end subroutine\n" ++
        "end program test_attributes\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);

    api.clearDiagnostic();
    try testing.expectError(error.InvalidArgumentCount, api.analyzeProgram(arena.allocator(), program));
    const got = api.takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqualStrings("ASYNCHRONOUS mismatch in argument", got.message);
}

test "analyzeProgram rejects function result character length mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test_lengths\n" ++
        "  call call_a(a1)\n" ++
        "contains\n" ++
        "  character(1) function a1()\n" ++
        "  end function\n" ++
        "  subroutine call_a(a3)\n" ++
        "    interface\n" ++
        "      character(2) function a3()\n" ++
        "      end function\n" ++
        "    end interface\n" ++
        "  end subroutine\n" ++
        "end program test_lengths\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);

    api.clearDiagnostic();
    try testing.expectError(error.InvalidArgumentCount, api.analyzeProgram(arena.allocator(), program));
    const got = api.takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqualStrings("Character length mismatch in function result", got.message);
}

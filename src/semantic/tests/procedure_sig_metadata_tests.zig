const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const free_form = @import("../../frontend/free_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const api = @import("../split/api.zig");

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

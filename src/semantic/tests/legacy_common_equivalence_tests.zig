const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const free_form = @import("../../frontend/free_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const symbols = @import("../symbol/mod.zig");

const api = @import("../split/api/mod.zig");
const function_type = @import("../split/function_type.zig");
const analyzeProgram = api.analyzeProgram;
const analyzeProgramWithKnown = api.analyzeProgramWithKnown;
const takeDiagnostic = api.takeDiagnostic;
const clearDiagnostic = api.clearDiagnostic;
const inferFunctionType = function_type.inferFunctionType;

test "semantic reports CF3113 for invalid EQUIVALENCE types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      CHARACTER*1 C\n" ++
        "      EQUIVALENCE (I,C)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidEquivalence, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3113"));
}

test "semantic accepts EQUIVALENCE with constant subscript offsets" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(2),B(2)\n" ++
        "      EQUIVALENCE (A(2),B(1))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);
    try testing.expect(takeDiagnostic() == null);
}

test "semantic reports CF3113 for contradictory EQUIVALENCE offsets" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(2)\n" ++
        "      EQUIVALENCE (A(1),A(2))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidEquivalence, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3113"));
}

test "semantic reports CF3114 for cyclic EQUIVALENCE" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A,B,C\n" ++
        "      EQUIVALENCE (A,B),(B,C),(C,A)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.EquivalenceCycle, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3114"));
}

test "semantic reports CF3115 for COMMON mismatch across units" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A\n" ++
        "      COMMON /BLK/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      REAL A\n" ++
        "      COMMON /BLK/ A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.CommonBlockMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3115"));
    try testing.expectEqual(@as(usize, 7), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expect(std.mem.eql(u8, diag.line_text, "COMMON /BLK/ A"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "conflicting COMMON layout here"));
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 1), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag.secondary_spans[0].line);
    try testing.expectEqual(@as(usize, 7), diag.secondary_spans[0].column);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "COMMON /BLK/ A"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].label, "previous COMMON layout here"));
}

test "semantic reports CF3110 for function argument count mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=F(1)\n" ++
        "      END\n" ++
        "      INTEGER FUNCTION F(A,B)\n" ++
        "      INTEGER A,B\n" ++
        "      F=A+B\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArgumentCount, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 9), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3110"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "X=F(1)"));
}

test "semantic reports CF3110 with explicit interface related location" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      INTERFACE\n" ++
        "      INTEGER FUNCTION F(A,B)\n" ++
        "      INTEGER A,B\n" ++
        "      END FUNCTION\n" ++
        "      END INTERFACE\n" ++
        "      INTEGER X\n" ++
        "      X=F(1)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArgumentCount, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3110"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "X=F(1)"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "call site conflicts here"));
    try testing.expectEqual(@as(usize, 1), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag.secondary_spans[0].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "INTEGER FUNCTION F(A,B)"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].label, "visible interface here"));
}

test "semantic reports ambiguous interfaces with related location" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  interface iface\n" ++
        "    module procedure sub_a\n" ++
        "    module procedure sub_b\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine sub_a(x)\n" ++
        "    integer, intent(in) :: x\n" ++
        "  end subroutine\n" ++
        "  subroutine sub_b(y)\n" ++
        "    integer, intent(in) :: y\n" ++
        "  end subroutine\n" ++
        "end module\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DuplicateDeclaration, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3116"));
    try testing.expect(std.mem.eql(u8, diag.message, "Ambiguous interfaces"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "    module procedure sub_b"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "ambiguous specific here"));
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 1), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag.secondary_spans[0].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "    module procedure sub_a"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].label, "conflicting specific here"));
}

test "semantic reports ambiguous reference with related location" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  interface\n" ++
        "    function my_fun(a)\n" ++
        "      real a, my_fun\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module\n" ++
        "module m2\n" ++
        "  interface\n" ++
        "    function my_fun(a)\n" ++
        "      real a, my_fun\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module\n" ++
        "subroutine s(a)\n" ++
        "  use m1\n" ++
        "  use m2\n" ++
        "  real a\n" ++
        "  print *, my_fun(a)\n" ++
        "end subroutine\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DuplicateDeclaration, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3116"));
    try testing.expect(std.mem.eql(u8, diag.message, "ambiguous reference"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "  print *, my_fun(a)"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "ambiguous reference here"));
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 2), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 10), diag.secondary_spans[0].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "    function my_fun(a)"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].label, "conflicting visible procedure here"));
    try testing.expectEqual(@as(usize, 3), diag.secondary_spans[1].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[1].line_text, "    function my_fun(a)"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[1].label, "conflicting visible procedure here"));
}

test "semantic reports declaration-side ambiguous interfaces with multiple related locations" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  interface iface\n" ++
        "    module procedure sub_a\n" ++
        "    module procedure sub_b\n" ++
        "    module procedure sub_c\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine sub_a(x)\n" ++
        "    integer, intent(in) :: x\n" ++
        "  end subroutine\n" ++
        "  subroutine sub_b(y)\n" ++
        "    integer, intent(in) :: y\n" ++
        "  end subroutine\n" ++
        "  subroutine sub_c(z)\n" ++
        "    integer, intent(in) :: z\n" ++
        "  end subroutine\n" ++
        "end module\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DuplicateDeclaration, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3116"));
    try testing.expect(std.mem.eql(u8, diag.message, "Ambiguous interfaces"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "    module procedure sub_c"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "ambiguous specific here"));
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 2), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag.secondary_spans[0].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "    module procedure sub_a"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].label, "conflicting specific here"));
    try testing.expectEqual(@as(usize, 4), diag.secondary_spans[1].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[1].line_text, "    module procedure sub_b"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[1].label, "conflicting specific here"));
}

test "semantic reports visible prelude generic specific reuse with related location" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  interface foo\n" ++
        "    module procedure bar\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine bar(x)\n" ++
        "    integer, intent(in) :: x\n" ++
        "  end subroutine\n" ++
        "end module\n" ++
        "subroutine s()\n" ++
        "  use m\n" ++
        "  interface foo\n" ++
        "    subroutine bar(x)\n" ++
        "      integer x\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "end subroutine\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DuplicateDeclaration, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3116"));
    try testing.expect(std.mem.eql(u8, diag.message, "is already present in the interface"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "    subroutine bar(x)"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "duplicate specific here"));
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 1), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag.secondary_spans[0].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "    module procedure bar"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].label, "visible prelude specific here"));
}

test "semantic reports call-site ambiguous interfaces with related location" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine s()\n" ++
        "  interface foo\n" ++
        "    subroutine ext1(x)\n" ++
        "      integer x\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "  interface foo\n" ++
        "    subroutine ext2(y)\n" ++
        "      integer y\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "  call foo(1)\n" ++
        "end subroutine\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DuplicateDeclaration, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3116"));
    try testing.expect(std.mem.eql(u8, diag.message, "Ambiguous interfaces"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "  call foo(1)"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "call site conflicts here"));
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 2), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag.secondary_spans[0].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "    subroutine ext1(x)"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].label, "conflicting visible generic specific here"));
    try testing.expectEqual(@as(usize, 8), diag.secondary_spans[1].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[1].line_text, "    subroutine ext2(y)"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[1].label, "conflicting visible generic specific here"));
}

test "semantic reports procedure actual mismatch with related interface location" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine s()\n" ++
        "  interface\n" ++
        "    subroutine foo(x)\n" ++
        "      integer x\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "  call foo(1.0)\n" ++
        "end subroutine\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArgumentCount, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3110"));
    try testing.expect(std.mem.eql(u8, diag.message, "Type mismatch in argument"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "  call foo(1.0)"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "actual argument conflicts here"));
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 1), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 4), diag.secondary_spans[0].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "      integer x"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].label, "visible dummy declaration here"));
}

test "semantic reports CF3116 for duplicate declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A\n" ++
        "      REAL A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DuplicateDeclaration, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3116"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "REAL A"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "redeclared here"));
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 1), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 2), diag.secondary_spans[0].line);
    try testing.expectEqual(@as(usize, 7), diag.secondary_spans[0].column);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "INTEGER A"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].label, "first declaration here"));
}

test "semantic reports CF3116 for conflicting DIMENSION redeclaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(10)\n" ++
        "      DIMENSION A(20)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DuplicateDeclaration, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3116"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "redeclared here"));
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 1), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 2), diag.secondary_spans[0].line);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "INTEGER A(10)"));
}

test "semantic reuses implicit symbol across repeated references" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      X=1\n" ++
        "      X=X+1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);
    try testing.expect(takeDiagnostic() == null);
}

test "semantic accepts deferred CHARACTER length for dummy argument" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(N,STR)\n" ++
        "      INTEGER N\n" ++
        "      CHARACTER*(N) STR\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "STR")) continue;
        found = true;
        try testing.expect(sym.isCharacter());
        try testing.expectEqual(symbols.StorageClass.dummy, sym.storage);
        try testing.expectEqual(symbols.CharacterLengthKind.deferred, sym.effectiveCharLenKind());
        try testing.expect(sym.effectiveCharLen() == null);
    }
    try testing.expect(found);
}

test "semantic accepts assumed CHARACTER*(*) for dummy argument" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(STR)\n" ++
        "      CHARACTER*(*) STR\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "STR")) continue;
        found = true;
        try testing.expect(sym.isCharacter());
        try testing.expectEqual(symbols.StorageClass.dummy, sym.storage);
        try testing.expectEqual(symbols.CharacterLengthKind.assumed, sym.effectiveCharLenKind());
        try testing.expect(sym.effectiveCharLen() == null);
    }
    try testing.expect(found);
}

test "semantic accepts deferred CHARACTER length for allocatable arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER(LEN=:), ALLOCATABLE :: STR(:)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "STR")) continue;
        found = true;
        try testing.expect(sym.isCharacter());
        try testing.expect(sym.is_allocatable);
        try testing.expectEqual(symbols.StorageClass.local, sym.storage);
        try testing.expectEqual(symbols.CharacterLengthKind.deferred, sym.effectiveCharLenKind());
        try testing.expect(sym.effectiveCharLen() == null);
    }
    try testing.expect(found);
}

test "semantic COMMON declaration does not erase explicit CHARACTER length" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      CHARACTER*2 D2Z1K(2)\n" ++
        "      COMMON /BLK6/ D2Z1K\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "D2Z1K")) continue;
        found = true;
        try testing.expect(sym.isCharacter());
        try testing.expectEqual(symbols.StorageClass.common, sym.storage);
        try testing.expectEqual(symbols.CharacterLengthKind.constant, sym.effectiveCharLenKind());
        try testing.expectEqual(@as(?usize, 2), sym.effectiveCharLen());
    }
    try testing.expect(found);
}

test "semantic reports CF3117 for divide-by-zero in const expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*(1/0) A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DivisionByZero, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3117"));
}

test "semantic reports CF3118 for negative integer exponent in const expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*(2**(-1)) A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.NegativeIntegerExponent, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3118"));
}

test "semantic reports CF3119 for CHARACTER arithmetic operand" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      I='A'+1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 9), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3119"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "I='A'+1"));
}

test "semantic reports CF3119 for LOGICAL and REAL logical operator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      LOGICAL L\n" ++
        "      REAL R\n" ++
        "      L=.TRUE..AND.R\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3119"));
}

test "semantic reports CF3119 for REAL EQV REAL" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      LOGICAL L\n" ++
        "      REAL A,B\n" ++
        "      L=A.EQV.B\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3119"));
}

test "semantic reports CF3119 for CHARACTER compared with INTEGER" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      LOGICAL L\n" ++
        "      L='A'.EQ.1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3119"));
}

test "semantic reports CF3119 for CONCAT with non-character operand" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*2 C\n" ++
        "      C='A'//1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3119"));
}

test "semantic reports CF3120 for ENTRY in PROGRAM" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      ENTRY E(X)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidEntryStatement, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3120"));
}

test "semantic reports CF3120 for duplicate ENTRY arguments" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      ENTRY E(X,X)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidEntryStatement, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3120"));
}

test "semantic reports CF3121 for unlabeled FORMAT" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      FORMAT(I5)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidFormatStatement, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3121"));
}

test "semantic reports CF3122 for SAVE unknown COMMON block" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      SAVE /BLK/\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.UnknownCommonBlock, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3122"));
}

test "semantic rejects CHARACTER*(*) for non-dummy declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*(*) A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidCharLen, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3103"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "CHARACTER*(*) A"));
}

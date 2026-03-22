const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const fixed_form = @import("../../../frontend/fixed_form.zig");
const free_form = @import("../../../frontend/free_form.zig");
const parser = @import("../../../frontend/parser/mod.zig");
const diagnostic = @import("../../diagnostic.zig");
const api = @import("mod.zig");
const analyzeProgram = api.analyzeProgram;
const analyzeProgramWithKnownAndOptionsAndDiagnostics = api.analyzeProgramWithKnownAndOptionsAndDiagnostics;

test "analyzeProgramWithKnownAndOptionsAndDiagnostics keeps semantic diagnostics in explicit bag" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\      SUBROUTINE S
        \\      CHARACTER*0 A
        \\      END
        \\
    ;
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_bag = diagnostic.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(
        error.InvalidCharLen,
        analyzeProgramWithKnownAndOptionsAndDiagnostics(
            arena.allocator(),
            program,
            &.{},
            &.{},
            .{},
            &diag_bag,
        ),
    );

    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqualStrings(catalog.semantic.invalid_char_len.code, diag.code);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expect(diagnostic.take() == null);
}

test "analyzeProgram installs single-target generic interface aliases with pointer metadata" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t\n" ++
        "    real, pointer :: x(:)\n" ++
        "  end type t\n" ++
        "  interface x_\n" ++
        "    module procedure get_x\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  function get_x(v)\n" ++
        "    real, pointer :: get_x(:)\n" ++
        "    type(t), intent(in) :: v\n" ++
        "    get_x => v%x\n" ++
        "  end function get_x\n" ++
        "end module m1\n" ++
        "subroutine s(v)\n" ++
        "  use m1\n" ++
        "  type(t), intent(in) :: v\n" ++
        "  real, pointer :: p(:)\n" ++
        "  p => x_(v)\n" ++
        "end subroutine s\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 2), sem.units.len);
    const caller = sem.units[1];
    var found_x = false;
    for (caller.symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "x_")) continue;
        found_x = true;
        try testing.expect(sym.kind == .function);
        try testing.expect(sym.is_pointer);
        try testing.expect(sym.loweredKind() == .real);
    }
    try testing.expect(found_x);
}

test "analyzeProgram installs single-target generic assignment aliases declared with procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  implicit none\n" ++
        "  type :: varying_string\n" ++
        "  end type varying_string\n" ++
        "  interface assignment(=)\n" ++
        "    procedure op_assign_vs_ch\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine op_assign_vs_ch(var, exp)\n" ++
        "    type(varying_string), intent(out) :: var\n" ++
        "    character(len=*), intent(in) :: exp\n" ++
        "  end subroutine op_assign_vs_ch\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 2), sem.units.len);
    const unit = sem.units[1];
    var found_assignment = false;
    for (unit.symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "assignment(=)")) continue;
        found_assignment = true;
        try testing.expect(sym.kind == .subroutine);
    }
    try testing.expect(found_assignment);
}

test "analyzeProgramWithKnownAndOptionsAndDiagnostics accepts defined assignment declared with procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "implicit none\n" ++
        "\n" ++
        "type :: varying_string\n" ++
        "end type\n" ++
        "\n" ++
        "interface assignment(=)\n" ++
        "   procedure op_assign_VS_CH\n" ++
        "end interface\n" ++
        "\n" ++
        "contains\n" ++
        "\n" ++
        "subroutine op_assign_VS_CH (var, exp)\n" ++
        "  type(varying_string), intent(out) :: var\n" ++
        "  character(LEN=*), intent(in)      :: exp\n" ++
        "end subroutine\n" ++
        "\n" ++
        "subroutine split_VS\n" ++
        "  type(varying_string) :: string\n" ++
        "  call split_CH(string)\n" ++
        "end subroutine\n" ++
        "\n" ++
        "subroutine split_CH (string)\n" ++
        "  type(varying_string) :: string\n" ++
        "  string = \"\"\n" ++
        "end subroutine\n" ++
        "\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_bag = diagnostic.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    const sem = try analyzeProgramWithKnownAndOptionsAndDiagnostics(
        arena.allocator(),
        program,
        &.{},
        &.{},
        .{},
        &diag_bag,
    );

    try testing.expectEqual(@as(usize, 4), sem.units.len);
    try testing.expect(diag_bag.take() == null);
}

test "analyzeProgram preserves host derived types for contained functions after host failure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  type :: t\n" ++
        "  end type t\n" ++
        "  integer :: i\n" ++
        "  allocate(i)\n" ++
        "contains\n" ++
        "  function f()\n" ++
        "    class(t), allocatable :: f\n" ++
        "  end function\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_bag = diagnostic.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(
        error.UnsupportedAllocateSyntax,
        analyzeProgramWithKnownAndOptionsAndDiagnostics(
            arena.allocator(),
            program,
            &.{},
            &.{},
            .{},
            &diag_bag,
        ),
    );

    var saw_allocate_error = false;
    while (diag_bag.take()) |diag| {
        defer diag_bag.release(diag);
        if (std.mem.eql(u8, diag.message, "invalid type for function result")) {
            return error.TestUnexpectedResult;
        }
        if (std.mem.eql(u8, diag.message, "must be ALLOCATABLE or a POINTER")) {
            saw_allocate_error = true;
        }
    }
    try testing.expect(saw_allocate_error);
}

test "analyzeProgram accepts renamed derived types imported through module preludes without contains" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module bar_prt\n" ++
        "  type bar_dprt\n" ++
        "    integer :: i\n" ++
        "  end type bar_dprt\n" ++
        "end module bar_prt\n" ++
        "module bar_pr_mod\n" ++
        "  interface bar_pwrk\n" ++
        "    subroutine bar_dppwrk(pr)\n" ++
        "      use bar_prt\n" ++
        "      type(bar_dprt), intent(in) :: pr\n" ++
        "    end subroutine bar_dppwrk\n" ++
        "  end interface\n" ++
        "end module bar_pr_mod\n" ++
        "module foo_pr_mod\n" ++
        "  use bar_prt, only : foo_dprt => bar_dprt\n" ++
        "  use bar_pr_mod, only : foo_pwrk => bar_pwrk\n" ++
        "end module foo_pr_mod\n" ++
        "subroutine foo_sub(pr)\n" ++
        "  use foo_pr_mod\n" ++
        "  type(foo_dprt), intent(in) :: pr\n" ++
        "end subroutine foo_sub\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 1), sem.units.len);
    const unit = sem.units[0];
    var found = false;
    for (unit.symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "PR")) continue;
        found = true;
        try testing.expectEqual(ast.TypeKind.derived, sym.loweredKind());
        try testing.expectEqualStrings("foo_dprt", sym.type_spec.derived_type_name.?);
    }
    try testing.expect(found);
}

test "analyzeProgram preserves used derived types for module and implicit-main contained procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module o_type_defs\n" ++
        "  implicit none\n" ++
        "  type seq\n" ++
        "    sequence\n" ++
        "    character(len=9) :: ba(2)\n" ++
        "  end type seq\n" ++
        "end module o_type_defs\n" ++
        "module tests\n" ++
        "  use o_type_defs\n" ++
        "  implicit none\n" ++
        "contains\n" ++
        "  subroutine og0015(uds0l)\n" ++
        "    type(seq) :: uds0l\n" ++
        "  end subroutine og0015\n" ++
        "end module tests\n" ++
        "use o_type_defs\n" ++
        "contains\n" ++
        "  subroutine og0015_main(uds0l)\n" ++
        "    type(seq) :: uds0l\n" ++
        "  end subroutine og0015_main\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 5), sem.units.len);
}

test "analyzeProgram accepts fixed-form array constructor derived type sample" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MODULE o_TYPE_DEFS\n" ++
        "        implicit none\n" ++
        "        TYPE SEQ\n" ++
        "          SEQUENCE\n" ++
        "          CHARACTER(len = 9) ::  BA(2)\n" ++
        "        END TYPE SEQ\n" ++
        "        CHARACTER(len = 9)   ::  BA_T(2)\n" ++
        "        CHARACTER(LEN = 9)   ::  CA_T(1,2)\n" ++
        "      END MODULE o_TYPE_DEFS\n" ++
        "      MODULE TESTS\n" ++
        "        use o_type_defs\n" ++
        "        implicit none\n" ++
        "      CONTAINS\n" ++
        "        SUBROUTINE OG0015(UDS0L)\n" ++
        "          TYPE(SEQ)          UDS0L\n" ++
        "          integer :: j1\n" ++
        "          UDS0L = SEQ((/ (BA_T(J1),J1=1,2) /))\n" ++
        "        END SUBROUTINE\n" ++
        "      END MODULE TESTS\n" ++
        "      use o_type_defs\n" ++
        "      CONTAINS\n" ++
        "        SUBROUTINE OG0015(UDS0L)\n" ++
        "          TYPE(SEQ)          UDS0L\n" ++
        "          UDS0L = SEQ(RESHAPE ( (/ ((CA_T(J1,J2), J1 = 1, 1), J2 = 1, 2)/),(/2/)))\n" ++
        "        END SUBROUTINE\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    _ = try analyzeProgram(arena.allocator(), program);
}

const common = @import("common.zig");
const std = common.std;
const ast = common.ast;
const input = common.input;
const catalog = common.catalog;
const codegen_diag = common.codegen_diag;
const fixed_form = common.fixed_form;
const free_form = common.free_form;
const parser = common.parser;
const split_api = common.split_api;
const codegen = common.codegen;
const emitModule = common.emitModule;
const emitModuleToWriter = common.emitModuleToWriter;
const setCodegenDiagForUnit = common.setCodegenDiagForUnit;
const makeIdentExpr = common.makeIdentExpr;
const makeLiteralExpr = common.makeLiteralExpr;
const makeLocalArraySymbol = common.makeLocalArraySymbol;
const makeLocalScalarSymbol = common.makeLocalScalarSymbol;
const makeLocalCharacterSymbol = common.makeLocalCharacterSymbol;
const makeIntrinsicFunctionSymbol = common.makeIntrinsicFunctionSymbol;
const makeSourceRef = common.makeSourceRef;
test "emitModuleToWriter lowers ALL(SHAPE(proc-component-call) == SHAPE(array)) through known interface metadata" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type pp\n" ++
        "    procedure(func_template), pointer, nopass :: f => null()\n" ++
        "  end type pp\n" ++
        "  abstract interface\n" ++
        "     function func_template(state) result(dstate)\n" ++
        "       implicit none\n" ++
        "       real, dimension(:,:), intent(in)              :: state\n" ++
        "       real, dimension(size(state,1), size(state,2)) :: dstate\n" ++
        "     end function func_template\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  function zero_state(state) result(dstate)\n" ++
        "    real, dimension(:,:), intent(in)              :: state\n" ++
        "    real, dimension(size(state,1), size(state,2)) :: dstate\n" ++
        "    dstate = 0.\n" ++
        "  end function zero_state\n" ++
        "end module m\n" ++
        "program test_func_array\n" ++
        "  use m\n" ++
        "  implicit none\n" ++
        "  real, dimension(4,6) :: state\n" ++
        "  type(pp) :: func_scalar\n" ++
        "  func_scalar%f => zero_state\n" ++
        "  if (.not. all(shape(func_scalar%f(state)) == shape(state))) stop 1\n" ++
        "end program test_func_array\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "proc_component_shape_all.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, output, "icmp eq i64") != null);
}

test "emitModuleToWriter stores procedure component values in structure constructors" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  implicit none\n" ++
        "  type :: rectangle\n" ++
        "    real :: width, height\n" ++
        "    procedure(get_area_ai), pointer :: get_area\n" ++
        "  end type rectangle\n" ++
        "  abstract interface\n" ++
        "    real function get_area_ai(this)\n" ++
        "      import :: rectangle\n" ++
        "      class(rectangle), intent(in) :: this\n" ++
        "    end function get_area_ai\n" ++
        "  end interface\n" ++
        "  type(rectangle) :: rect\n" ++
        "  rect = rectangle(1.0, 2.0, get1)\n" ++
        "contains\n" ++
        "  real function get1(this)\n" ++
        "    class(rectangle), intent(in) :: this\n" ++
        "    get1 = this%width * this%height\n" ++
        "  end function get1\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "proc_component_structure_ctor.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "store ptr @") != null);
}

test "emitModuleToWriter lowers contiguous section assignment from whole array with copy loop" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: n = 8\n" ++
        "  real, pointer :: a(:), temp(:)\n" ++
        "  allocate(a(n), temp(n))\n" ++
        "  temp(1:size(a)) = a\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "contig_section_whole_array_copy.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "arr_copy_head") != null);
}

test "emitModuleToWriter lowers character whole-array section scalar assignment through array fill loop" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: n = 8\n" ++
        "  character :: string(n)\n" ++
        "  string(:) = 'a'\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "char_section_scalar_assign.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "arr_char_fill_head") != null);
    try testing.expect(std.mem.indexOf(u8, output, "str_loop_cond") != null);
}

test "emitModuleToWriter lowers rank-4 whole-array section scalar assignment through array fill loop" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  real(8) arr(4,4,4,4)\n" ++
        "  arr(:,:,:,:) = 1d0\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "rank4_section_scalar_assign.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "arr_fill_head") != null);
}

test "emitModuleToWriter lowers SUM DIM with rank-4 array-compare mask" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  real(8) arr(4,4,4,4)\n" ++
        "  real(8) out(4,4,4)\n" ++
        "  arr(:,:,:,:) = 1d0\n" ++
        "  out = sum(arr, dim=1, mask=(arr(:,:,:,:) > 0d0))\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "rank4_sum_mask_compare.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "binary_arg_head") != null);
    try testing.expect(std.mem.indexOf(u8, output, "sum_dim_preheader") != null);
}

test "emitModuleToWriter lowers SUM with MASK keyword in two-argument form" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  integer :: n\n" ++
        "  real(8) :: x(4), f\n" ++
        "  logical :: m(4)\n" ++
        "  n = 4\n" ++
        "  x = 1d0\n" ++
        "  m = (/ .true., .false., .true., .false. /)\n" ++
        "  f = sum(x(1:n), mask=m)\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "sum_mask_two_arg.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "sum_scalar_array_preheader") != null);
    try testing.expect(std.mem.indexOf(u8, output, "select") != null);
}

test "character substring compare narrows runtime helper lengths to i32" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(A)\n" ++
        "      CHARACTER*5 A\n" ++
        "      IF (A(1:1) .EQ. ' ') THEN\n" ++
        "      END IF\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "char_substring_compare.f", .{});

    var saw_compare_call = false;
    var lines_it = std.mem.splitScalar(u8, buffer.items, '\n');
    while (lines_it.next()) |line| {
        if (std.mem.indexOf(u8, line, "call i32 @col6forge_char_compare") != null) {
            saw_compare_call = true;
            try testing.expect(std.mem.indexOf(u8, line, ", i64 ") == null);
            try testing.expect(std.mem.count(u8, line, ", i32 ") >= 2);
        }
    }
    try testing.expect(saw_compare_call);
}

test "emitModuleToWriter resolves mirrored prelude parameters for derived layouts used by contained procedure calls" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module teststr\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: grh_size = 20, nmax = 64\n" ++
        "  type strtype\n" ++
        "    integer :: size\n" ++
        "    character :: mdr(nmax)\n" ++
        "  end type strtype\n" ++
        "contains\n" ++
        "  subroutine sub2(string, str_size)\n" ++
        "    integer, intent(in) :: str_size\n" ++
        "    character, intent(out) :: string(str_size)\n" ++
        "    string(:) = 'a'\n" ++
        "  end subroutine sub2\n" ++
        "  subroutine sub1(a)\n" ++
        "    type(strtype), intent(inout) :: a\n" ++
        "    call sub2(a%mdr(grh_size + 1), a%size - grh_size)\n" ++
        "  end subroutine sub1\n" ++
        "end module teststr\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "mirrored_prelude_char_component_call.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "arr_char_fill_head") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call void @subroutine_sub2_") != null);
}

test "emitModuleToWriter lowers SUM over implied-do array constructor" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: n = 4\n" ++
        "  integer :: i\n" ++
        "  integer :: total\n" ++
        "  total = sum((/(i + 1, i = 1, n)/))\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "sum_implied_do_array_ctor.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "sum_implied_head") != null);
}

test "emitModuleToWriter lowers SAME_TYPE_AS and EXTENDS_TYPE_OF through external logical declarations" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  implicit none\n" ++
        "  type t1\n" ++
        "    integer :: a\n" ++
        "  end type t1\n" ++
        "  type, extends(t1) :: t11\n" ++
        "    integer :: b\n" ++
        "  end type t11\n" ++
        "  type(t1) :: a1\n" ++
        "  class(t11), allocatable :: b11\n" ++
        "  logical :: same, ext\n" ++
        "  same = same_type_as(a1, a1)\n" ++
        "  ext = extends_type_of(b11, a1)\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "type_inquiry_intrinsics.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "declare i32 @same_type_as_") != null);
    try testing.expect(std.mem.indexOf(u8, output, "declare i32 @extends_type_of_") != null);
}

test "emitModuleToWriter lowers elemental function SUM DIM chains and transpose reductions" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  implicit none\n" ++
        "  integer :: a(3,4,5)\n" ++
        "  integer :: ax(4,5)\n" ++
        "  integer :: az(3,4)\n" ++
        "  a = 2\n" ++
        "  ax = sum(eid(a),1)\n" ++
        "  az = sum(a,3)\n" ++
        "  if (any(sum(transpose(sum(a,1)),1)+sum(az,1) /= sum(ax,2)+sum(sum(a,3),1))) stop 1\n" ++
        "contains\n" ++
        "  elemental integer function eid(x)\n" ++
        "    integer, intent(in) :: x\n" ++
        "    eid = x\n" ++
        "  end function eid\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "elemental_sum_transpose.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "elemental_array_call_preheader") != null);
    try testing.expect(std.mem.indexOf(u8, output, "sum_scalar_array_preheader") != null);
}

test "emitModuleToWriter lowers elemental subroutine calls with section and array-expression actuals" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  implicit none\n" ++
        "  integer :: b(3,2)\n" ++
        "  integer :: ay(3,2)\n" ++
        "  b = 2\n" ++
        "  ay = 3\n" ++
        "  call set(b(2:,1), sum(b(:2,:),2))\n" ++
        "  if (any(b(2:,1) /= ay(1:2,1))) stop 1\n" ++
        "contains\n" ++
        "  elemental subroutine set(o, i)\n" ++
        "    integer, intent(out) :: o\n" ++
        "    integer, intent(in) :: i\n" ++
        "    o = i\n" ++
        "  end subroutine set\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "elemental_subroutine_sections.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "elemental_subroutine_preheader") != null);
    try testing.expect(std.mem.indexOf(u8, output, "section_array_assign_preheader") != null);
}



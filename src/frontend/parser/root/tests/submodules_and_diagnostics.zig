const common = @import("common.zig");
const std = common.std;
const ast = common.ast;
const catalog = common.catalog;
const fixed_form = common.fixed_form;
const free_form = common.free_form;
const parse_diag = common.parse_diag;
const parser = common.parser;
const parseProgram = common.parseProgram;
const parseProgramWithDiagnostics = common.parseProgramWithDiagnostics;
test "parseProgramWithDiagnostics handles c_ptr_tests_16 exact file shape without parser diagnostics" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "! PR fortran/46974\n" ++
        "\n" ++
        "program test\n" ++
        "  use ISO_C_BINDING\n" ++
        "  implicit none\n" ++
        "  type(c_ptr) :: m\n" ++
        "  integer(c_intptr_t) :: a\n" ++
        "  integer(transfer(transfer(4_c_intptr_t, c_null_ptr),1_c_intptr_t)) :: b\n" ++
        "  a = transfer (transfer(\"ABCE\", m), 1_c_intptr_t)\n" ++
        "  print '(z8)', a\n" ++
        "  if (     int(z'45434241') /= a  &\n" ++
        "     .and. int(z'41424345') /= a  &\n" ++
        "     .and. int(z'4142434500000000',kind=8) /= a) &\n" ++
        "    call i_do_not_exist()\n" ++
        "end program test\n" ++
        "\n" ++
        "! Examples contributed by Steve Kargl and James Van Buskirk\n" ++
        "\n" ++
        "subroutine bug1\n" ++
        "   use ISO_C_BINDING\n" ++
        "   implicit none\n" ++
        "   type(c_ptr) :: m, i\n" ++
        "   type mytype\n" ++
        "     integer a, b, c\n" ++
        "   end type mytype\n" ++
        "   type(mytype) x\n" ++
        "   print *, transfer(32512, x)\n" ++
        "   i = transfer(32512, m)\n" ++
        "end subroutine bug1\n" ++
        "\n" ++
        "subroutine bug6\n" ++
        "   use ISO_C_BINDING\n" ++
        "   implicit none\n" ++
        "   interface\n" ++
        "      function fun()\n" ++
        "         use ISO_C_BINDING\n" ++
        "         implicit none\n" ++
        "         type(C_FUNPTR) fun\n" ++
        "      end function fun\n" ++
        "   end interface\n" ++
        "   type(C_PTR) array(2)\n" ++
        "   type(C_FUNPTR) result\n" ++
        "   integer(C_INTPTR_T), parameter :: const(*) = [32512,32520]\n" ++
        "\n" ++
        "   result = fun()\n" ++
        "   array = transfer([integer(C_INTPTR_T)::32512,32520],array)\n" ++
        "end subroutine bug6\n" ++
        "\n" ++
        "function fun()\n" ++
        "   use ISO_C_BINDING\n" ++
        "   implicit none\n" ++
        "   type(C_FUNPTR) fun\n" ++
        "   fun = transfer(32512_C_INTPTR_T,fun)\n" ++
        "end function fun\n" ++
        "\n" ++
        "! { dg-final { scan-tree-dump-times \"i_do_not_exist\" 0 \"optimized\" } }\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    const program = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    try testing.expectEqual(@as(usize, 4), program.units.len);
    try testing.expect(program.units[0].stmts.len >= 3);
    try testing.expect(!diag_bag.has());
}

test "parseProgram parses submodule container and inherited module procedure implementation" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module mod\n" ++
        "  interface myfun\n" ++
        "    module function fun1(n) result(y)\n" ++
        "      integer, intent(in) :: n\n" ++
        "      real, dimension(n) :: y\n" ++
        "    end function fun1\n" ++
        "  end interface myfun\n" ++
        "end module mod\n" ++
        "\n" ++
        "submodule (mod) submod\n" ++
        "contains\n" ++
        "  module procedure fun1\n" ++
        "    integer :: i\n" ++
        "    y = [(float(i), i = 1, n)]\n" ++
        "  end procedure fun1\n" ++
        "end submodule\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 3), program.units.len);
    try testing.expectEqual(ast.ProgramUnitKind.module, program.units[1].kind);
    try testing.expectEqualStrings("submod", program.units[1].name);
    try testing.expectEqual(ast.ProgramUnitKind.function, program.units[2].kind);
    try testing.expect(program.units[2].is_module_procedure);
    try testing.expectEqualStrings("submod", program.units[2].owner_name.?);
    try testing.expectEqualStrings("fun1", program.units[2].name);
    try testing.expectEqualStrings("y", program.units[2].result_name.?);
    try testing.expectEqual(@as(usize, 1), program.units[2].args.len);
    try testing.expectEqualStrings("n", program.units[2].args[0]);
    try testing.expect(program.units[2].decls[0] == .type_decl);
    try testing.expectEqualStrings("y", program.units[2].decls[0].type_decl.items[0].name);
    try testing.expectEqual(@as(usize, 1), program.units[2].decls[0].type_decl.items[0].dims.len);
}

test "parseProgramWithDiagnostics reports orphan submodule module procedure end-procedure recovery" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  interface\n" ++
        "    module subroutine bar\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "end module m1\n" ++
        "\n" ++
        "submodule (m1) m2\n" ++
        "contains\n" ++
        "  module procedure foo\n" ++
        "  end procedure\n" ++
        "end submodule\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    _ = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    var saw_missing_interface = false;
    var saw_end_submodule = false;
    while (diag_bag.take()) |diag| {
        defer diag_bag.release(diag);
        if (std.mem.indexOf(u8, diag.message, "must be in a generic module interface") != null) saw_missing_interface = true;
        if (std.mem.indexOf(u8, diag.message, "Expecting END SUBMODULE statement") != null) saw_end_submodule = true;
    }
    try testing.expect(saw_missing_interface);
    try testing.expect(saw_end_submodule);
}

test "parseProgramWithDiagnostics rejects IMPORT in module procedure interface body" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  interface\n" ++
        "    module subroutine s(x)\n" ++
        "      import\n" ++
        "      integer :: x\n" ++
        "    end subroutine s\n" ++
        "  end interface\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    _ = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqual(@as(usize, 4), diag.line);
    try testing.expect(std.mem.indexOf(u8, diag.message, "not permitted in a module procedure interface body") != null);
}

test "parseProgramWithDiagnostics rejects submodule visibility statements and attributes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  interface\n" ++
        "    module subroutine p()\n" ++
        "    end subroutine p\n" ++
        "  end interface\n" ++
        "end module m\n" ++
        "\n" ++
        "submodule (m) sm\n" ++
        "  private\n" ++
        "  integer, public :: i\n" ++
        "  type :: t\n" ++
        "    public\n" ++
        "    integer, private :: j\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  module procedure p\n" ++
        "  end procedure\n" ++
        "end submodule\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    _ = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    var saw_private_stmt = false;
    var saw_public_attr = false;
    var saw_public_stmt = false;
    var saw_private_attr = false;
    while (diag_bag.take()) |diag| {
        defer diag_bag.release(diag);
        if (std.mem.indexOf(u8, diag.message, "PRIVATE statement") != null) saw_private_stmt = true;
        if (std.mem.indexOf(u8, diag.message, "PUBLIC attribute") != null) saw_public_attr = true;
        if (std.mem.indexOf(u8, diag.message, "PUBLIC statement") != null) saw_public_stmt = true;
        if (std.mem.indexOf(u8, diag.message, "PRIVATE attribute") != null) saw_private_attr = true;
    }
    try testing.expect(saw_private_stmt);
    try testing.expect(saw_public_attr);
    try testing.expect(saw_public_stmt);
    try testing.expect(saw_private_attr);
}

test "parseProgram parses internal procedures inside submodule module procedure bodies" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module foo_interface\n" ++
        "  interface\n" ++
        "    module subroutine foo()\n" ++
        "    end subroutine foo\n" ++
        "  end interface\n" ++
        "end module foo_interface\n" ++
        "\n" ++
        "submodule(foo_interface) foo_implementation\n" ++
        "contains\n" ++
        "  module procedure foo\n" ++
        "  contains\n" ++
        "    module subroutine bar()\n" ++
        "    end subroutine\n" ++
        "  end procedure\n" ++
        "end submodule\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 4), program.units.len);
    try testing.expectEqualStrings("foo", program.units[2].name);
    try testing.expect(program.units[2].is_module_procedure);
    try testing.expectEqualStrings("bar", program.units[3].name);
    try testing.expectEqualStrings("foo", program.units[3].owner_name.?);
    try testing.expectEqual(ast.LexicalOwnerKind.procedure, program.units[3].owner_kind.?);
}

test "parseProgram keeps interface procedure result type after non-result declarations" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module mod\n" ++
        "  interface\n" ++
        "    module function build(n) result(y)\n" ++
        "      implicit none\n" ++
        "      integer, intent(in) :: n\n" ++
        "      real :: y\n" ++
        "    end function build\n" ++
        "  end interface\n" ++
        "end module mod\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const interface_block = program.units[0].decls[0].interface_block;
    try testing.expectEqual(@as(usize, 1), interface_block.procedure_headers.len);
    const proc_header = interface_block.procedure_headers[0];
    try testing.expect(proc_header.type_spec != null);
    try testing.expectEqual(ast.TypeKind.real, proc_header.type_spec.?.type_kind);
}

test "parseProgram preserves interface procedure declaration sources" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module mod\n" ++
        "  interface\n" ++
        "    subroutine foo(x)\n" ++
        "      integer :: x\n" ++
        "    end subroutine foo\n" ++
        "  end interface\n" ++
        "end module mod\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const interface_block = program.units[0].decls[0].interface_block;
    try testing.expectEqual(@as(usize, 1), interface_block.procedure_headers.len);
    const proc_header = interface_block.procedure_headers[0];
    try testing.expectEqual(proc_header.decls.len, proc_header.decl_sources.len);
    try testing.expectEqual(@as(usize, 1), proc_header.decl_sources.len);
    try testing.expectEqual(@as(usize, 4), proc_header.decl_sources[0].line);
    try testing.expectEqualStrings("      integer :: x", proc_header.decl_sources[0].text);
}

test "parseProgramWithDiagnostics recovers malformed submodule header and rejects orphan module procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module mtop\n" ++
        "  interface\n" ++
        "    module subroutine sub3()\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "end module mtop\n" ++
        "\n" ++
        "submodule (mtop:submod:subsubmod) broken\n" ++
        "contains\n" ++
        "  module subroutine sub3\n" ++
        "    x = 1\n" ++
        "  end subroutine sub3\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    _ = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    var saw_submodule_syntax = false;
    var saw_outside_module = false;
    var saw_unexpected_assignment = false;
    var saw_end_program = false;
    while (diag_bag.take()) |diag| {
        defer diag_bag.release(diag);
        if (std.mem.indexOf(u8, diag.message, "Syntax error in SUBMODULE statement") != null) saw_submodule_syntax = true;
        if (std.mem.indexOf(u8, diag.message, "found outside of a module") != null) saw_outside_module = true;
        if (std.mem.indexOf(u8, diag.message, "Unexpected assignment") != null) saw_unexpected_assignment = true;
        if (std.mem.indexOf(u8, diag.message, "Expecting END PROGRAM statement") != null) saw_end_program = true;
    }
    try testing.expect(saw_submodule_syntax);
    try testing.expect(saw_outside_module);
    try testing.expect(saw_unexpected_assignment);
    try testing.expect(saw_end_program);
}

test "parseProgramWithDiagnostics rejects visible generic specific reuse in submodule interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module foo_interface\n" ++
        "  interface\n" ++
        "    integer module function add(lhs, rhs)\n" ++
        "      integer, intent(in) :: lhs, rhs\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module\n" ++
        "\n" ++
        "submodule(foo_interface) foo_impl\n" ++
        "  interface operator(+)\n" ++
        "    integer module function add(lhs, rhs)\n" ++
        "      integer, intent(in) :: lhs, rhs\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  module procedure add\n" ++
        "  end procedure\n" ++
        "end submodule\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    _ = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    var saw_duplicate = false;
    while (diag_bag.take()) |diag| {
        defer diag_bag.release(diag);
        if (std.mem.indexOf(u8, diag.message, "is already present in the interface") != null) saw_duplicate = true;
    }
    try testing.expect(saw_duplicate);
}

test "parseProgramWithDiagnostics compares inherited submodule procedure characteristics" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module one_module\n" ++
        "  interface\n" ++
        "    module function one(arg)\n" ++
        "      real, intent(in) :: arg\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "end module\n" ++
        "\n" ++
        "submodule(one_module) one_submodule\n" ++
        "contains\n" ++
        "  integer module function one(arg)\n" ++
        "    integer, intent(in) :: arg\n" ++
        "  end function\n" ++
        "end submodule\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    _ = try parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag);

    var saw_arg_type_mismatch = false;
    var saw_result_type_mismatch = false;
    while (diag_bag.take()) |diag| {
        defer diag_bag.release(diag);
        if (std.mem.indexOf(u8, diag.message, "Type mismatch in argument") != null) saw_arg_type_mismatch = true;
        if (std.mem.indexOf(u8, diag.message, "Type mismatch in function result") != null) saw_result_type_mismatch = true;
    }
    try testing.expect(saw_arg_type_mismatch);
    try testing.expect(saw_result_type_mismatch);
}

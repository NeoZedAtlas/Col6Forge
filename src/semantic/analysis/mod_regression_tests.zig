const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const resolve_units = @import("resolve_units.zig");
const check_statements = @import("check_statements/mod.zig");
const procedure_calls = @import("check_statements/procedure_calls.zig");
const diag = @import("../diagnostic.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const free_form = @import("../../frontend/free_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const split_api = @import("../split/api/mod.zig");
const analysis = @import("mod.zig");

const UnitAnalyzer = analysis.UnitAnalyzer;

test "structure constructor rejects incompatible procedure component actual" {
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
        "  rect = rectangle(1.0, 2.0, get2)\n" ++
        "contains\n" ++
        "  real function get2(this)\n" ++
        "    type(rectangle), intent(in) :: this\n" ++
        "    get2 = 2.0 * this%width * this%height\n" ++
        "  end function get2\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var known_fn_types = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());
    var diag_bag = diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    _ = split_api.analyzeProgramWithKnownAndOptionsAndDiagnostics(
        arena.allocator(),
        program,
        &known_fn_types,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        .{},
        false,
        &diag_bag,
    ) catch {};

    const got = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.releaseTaken(got);
    try testing.expect(std.mem.indexOf(u8, got.message, "Type mismatch in argument") != null);
}

test "procedure component actual argument keeps imported explicit interface metadata" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "type :: parent\n" ++
        "end type\n" ++
        "type, extends(parent) :: extension\n" ++
        "  procedure(extension_proc), pointer :: ppc\n" ++
        "end type\n" ++
        "class(extension), allocatable :: x\n" ++
        "call some_proc(x%ppc)\n" ++
        "contains\n" ++
        "  subroutine parent_proc(arg)\n" ++
        "    class(parent), intent(in) :: arg\n" ++
        "  end subroutine\n" ++
        "  subroutine extension_proc(arg)\n" ++
        "    class(extension), intent(in) :: arg\n" ++
        "  end subroutine\n" ++
        "  subroutine some_proc(proc)\n" ++
        "    procedure(parent_proc) :: proc\n" ++
        "    type(parent) :: a\n" ++
        "    call proc(a)\n" ++
        "  end subroutine\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "Interface mismatch in dummy procedure") != null);
}

test "explicit interface compares CHARACTER(*,kind) dummy against known procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine f4(a, b)\n" ++
        "  integer :: a\n" ++
        "  real :: b\n" ++
        "end subroutine\n" ++
        "subroutine h4\n" ++
        "  interface\n" ++
        "    subroutine f4(a, b)\n" ++
        "      integer :: a\n" ++
        "      character(*,4) :: b\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "end subroutine h4\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "Interface mismatch in dummy procedure") != null);
    try testing.expect(std.mem.indexOf(u8, got.message, "(CHARACTER(*,4)/REAL(4))") != null);
}

test "explicit diagnostic bag preserves interface dummy mismatch details" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine f4(a, b)\n" ++
        "  integer :: a\n" ++
        "  real :: b\n" ++
        "end subroutine\n" ++
        "subroutine h4\n" ++
        "  interface\n" ++
        "    subroutine f4(a, b)\n" ++
        "      integer :: a\n" ++
        "      character(*,4) :: b\n" ++
        "    end subroutine\n" ++
        "  end interface\n" ++
        "end subroutine h4\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_bag = diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    _ = split_api.analyzeProgramWithKnownAndOptionsAndDiagnostics(arena.allocator(), program, &.{}, &.{}, .{}, &diag_bag) catch {};
    try testing.expect(diag_bag.count() != 0);
    var saw_interface_mismatch = false;
    for (diag_bag.items.items) |item| {
        if (std.mem.indexOf(u8, item.message, "(CHARACTER(*,4)/REAL(4))") == null) continue;
        saw_interface_mismatch = true;
        break;
    }
    try testing.expect(saw_interface_mismatch);
}

test "character kind selector rejects visible generic interface reference" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  interface gkind\n" ++
        "    procedure g\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine f(x)\n" ++
        "    character(kind=gkind()) :: x\n" ++
        "  end subroutine\n" ++
        "  integer function g()\n" ++
        "    g = 1\n" ++
        "  end function\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "must be an intrinsic") != null);
}

test "ambiguous imported generic interfaces reject matching call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine recopy(n, c)\n" ++
        "  real, intent(in) :: n\n" ++
        "  character(6) :: c\n" ++
        "end subroutine recopy\n" ++
        "module f77_blas_extra\n" ++
        "  public :: bl_copy\n" ++
        "  interface bl_copy\n" ++
        "    module procedure sdcopy\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine sdcopy(n, c)\n" ++
        "    real, intent(in) :: n\n" ++
        "    character(6) :: c\n" ++
        "  end subroutine sdcopy\n" ++
        "end module f77_blas_extra\n" ++
        "module f77_blas_generic\n" ++
        "  interface bl_copy\n" ++
        "    subroutine recopy(n, c)\n" ++
        "      real, intent(in) :: n\n" ++
        "      character(6) :: c\n" ++
        "    end subroutine recopy\n" ++
        "  end interface\n" ++
        "end module f77_blas_generic\n" ++
        "program main\n" ++
        "  use f77_blas_extra\n" ++
        "  use f77_blas_generic\n" ++
        "  character(6) :: chr\n" ++
        "  call bl_copy(1.0, chr)\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "Ambiguous interfaces") != null);
}

test "external function declaration does not preempt procedure actual mismatch diagnostics" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program memain\n" ++
        "  implicit none\n" ++
        "  integer subr\n" ++
        "  external subr\n" ++
        "  external i4\n" ++
        "  external r4\n" ++
        "  integer r4\n" ++
        "  call foo(subr)\n" ++
        "  call bar(i4)\n" ++
        "  call baz(r4)\n" ++
        "end program memain\n" ++
        "subroutine foo(ifun)\n" ++
        "  integer(kind=4) ifun\n" ++
        "  external ifun\n" ++
        "  integer y\n" ++
        "  y = ifun(32)\n" ++
        "end subroutine foo\n" ++
        "subroutine bar(sub)\n" ++
        "  call sub\n" ++
        "end subroutine bar\n" ++
        "subroutine subr(x)\n" ++
        "  integer x\n" ++
        "end subroutine subr\n" ++
        "integer(kind=4) function i4()\n" ++
        "  i4 = 42\n" ++
        "end function i4\n" ++
        "real(kind=4) function r4()\n" ++
        "  r4 = 1.0\n" ++
        "end function r4\n" ++
        "subroutine baz(ifun)\n" ++
        "  integer(kind=4) ifun\n" ++
        "  external ifun\n" ++
        "  integer y\n" ++
        "  y = ifun(32)\n" ++
        "end subroutine baz\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "Return type mismatch of function") == null);
}

test "pure procedure rejects impure procedure component calls" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program prog\n" ++
        "  interface\n" ++
        "    integer function nf()\n" ++
        "    end function\n" ++
        "    pure integer function pf()\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "  type :: t\n" ++
        "    procedure(nf), nopass, pointer :: nf => null()\n" ++
        "    procedure(pf), nopass, pointer :: pf => null()\n" ++
        "  end type\n" ++
        "contains\n" ++
        "  pure integer function eval(a)\n" ++
        "    type(t), intent(in) :: a\n" ++
        "    eval = a%pf()\n" ++
        "    eval = a%nf()\n" ++
        "  end function eval\n" ++
        "end program prog\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "Reference to impure function") != null);
}

test "typed explicit scalar reference resolves as legacy function call in expression context" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      DOUBLE PRECISION D1MACH, X\n" ++
        "      X = D1MACH(4)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expect(diag.take() == null);
}

test "character component substring resolves as character expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  type :: t\n" ++
        "    character(6) :: name\n" ++
        "  end type\n" ++
        "  type(t) :: a\n" ++
        "  character(2) :: part\n" ++
        "  part = a%name(2:3)\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expect(diag.take() == null);
}

test "character array component element substring resolves as character expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  type :: t\n" ++
        "    character(2) :: name(2)\n" ++
        "  end type\n" ++
        "  type(t) :: a\n" ++
        "  character(1) :: part\n" ++
        "  part = a%name(1)(1:1)\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expect(diag.take() == null);
}

test "assumed-type intrinsic candidate statements stay compatible with sequence association" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const candidates = [_]struct {
        name: []const u8,
        stmt: []const u8,
    }{
        .{ .name = "lbound", .stmt = "    if (any (lbound(arg2) /= lbounds)) STOP 2\n" },
        .{ .name = "ubound", .stmt = "    if (any (ubound(arg2) /= ubounds)) STOP 3\n" },
        .{ .name = "shape", .stmt = "    if (any (shape(arg2) /= ubounds-lbounds+1)) STOP 4\n" },
        .{ .name = "size", .stmt = "    if (size(arg2) /= product (ubounds-lbounds+1)) STOP 5\n" },
        .{ .name = "rank", .stmt = "    if (rank (arg2) /= 2) STOP 6\n" },
        .{
            .name = "all-five",
            .stmt = "    if (any (lbound(arg2) /= lbounds)) STOP 2\n" ++
                "    if (any (ubound(arg2) /= ubounds)) STOP 3\n" ++
                "    if (any (shape(arg2) /= ubounds-lbounds+1)) STOP 4\n" ++
                "    if (size(arg2) /= product (ubounds-lbounds+1)) STOP 5\n" ++
                "    if (rank (arg2) /= 2) STOP 6\n",
        },
    };

    for (candidates) |candidate| {
        const source = try std.fmt.allocPrint(
            allocator,
            "module mod\n" ++
                "contains\n" ++
                "  subroutine sub_array_shape(arg2, lbounds, ubounds)\n" ++
                "    type(*), target :: arg2(:,:)\n" ++
                "    integer :: lbounds(2), ubounds(2)\n" ++
                "{s}" ++
                "    call sub_array_assumed(arg2)\n" ++
                "  end subroutine sub_array_shape\n" ++
                "  subroutine sub_array_assumed(arg3)\n" ++
                "    type(*), target :: arg3(*)\n" ++
                "  end subroutine sub_array_assumed\n" ++
                "end module mod\n",
            .{candidate.stmt},
        );
        defer allocator.free(source);

        const lines = try free_form.normalizeFreeForm(allocator, source);
        defer free_form.freeLogicalLines(allocator, lines);

        var arena = std.heap.ArenaAllocator.init(allocator);
        defer arena.deinit();
        const program = try parser.parseProgram(arena.allocator(), lines);

        diag.clear();
        _ = split_api.analyzeProgram(arena.allocator(), program) catch |err| {
            const got = diag.take();
            std.debug.panic(
                "candidate {s} failed with {s}: {s}",
                .{ candidate.name, @errorName(err), if (got) |d| d.message else "<no diagnostic>" },
            );
        };
    }
}

test "assumed-type direct call check stays green while full checkStmt reproduces failure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module mod\n" ++
        "contains\n" ++
        "  subroutine sub_array_shape(arg2)\n" ++
        "    type(*), target :: arg2(:,:)\n" ++
        "    call sub_array_assumed(arg2)\n" ++
        "  end subroutine sub_array_shape\n" ++
        "  subroutine sub_array_assumed(arg3)\n" ++
        "    type(*), target :: arg3(*)\n" ++
        "  end subroutine sub_array_assumed\n" ++
        "end module\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var known_fn_types = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    try split_api.analyzeProgram(arena.allocator(), program) catch {};

    const mutable_program = program;
    try @import("../split/api/analyze.zig").seedKnownProcedures(arena.allocator(), &.{}, &.{}, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/analyze.zig").inferProgramProcedures(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/interfaces.zig").installExplicitInterfaceProcedures(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/interfaces.zig").installSingleTargetGenericInterfaces(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);

    var target_unit: ?*ast.ProgramUnit = null;
    for (mutable_program.units) |*unit| {
        if (std.ascii.eqlIgnoreCase(unit.name, "sub_array_shape")) {
            target_unit = unit;
            break;
        }
    }
    const unit = target_unit orelse return error.TestExpectedEqual;

    const stmt = unit.stmts[0];

    {
        var direct_analyzer = UnitAnalyzer.init(
            arena.allocator(),
            unit,
            &.{},
            &known_fn_types,
            &known_procedure_sigs,
            &known_host_parameters,
            &known_host_derived_types,
            &known_host_interface_sources,
            &known_host_abstract_interfaces,
            null,
            .{},
            false,
        );
        var resolver = resolve_units.Resolver.init(&direct_analyzer.ctx, &.{});
        try resolver.run();
        try procedure_calls.checkProcedureActualArgsForCall(&direct_analyzer.ctx, stmt.node.call.name, stmt.node.call.args, .{
            .dummyArgTypeCompatible = check_statements.dummyArgTypeCompatible,
        });
    }

    {
        var stmt_analyzer = UnitAnalyzer.init(
            arena.allocator(),
            unit,
            &.{},
            &known_fn_types,
            &known_procedure_sigs,
            &known_host_parameters,
            &known_host_derived_types,
            &known_host_interface_sources,
            &known_host_abstract_interfaces,
            null,
            .{},
            false,
        );
        var resolver = resolve_units.Resolver.init(&stmt_analyzer.ctx, &.{});
        try resolver.run();
        try testing.expectError(error.InvalidArgumentCount, check_statements.checkStmt(&stmt_analyzer.ctx, stmt));
    }
}

test "assumed-type identifies which call precheck poisons compatibility" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module mod\n" ++
        "contains\n" ++
        "  subroutine sub_array_shape(arg2)\n" ++
        "    type(*), target :: arg2(:,:)\n" ++
        "    call sub_array_assumed(arg2)\n" ++
        "  end subroutine sub_array_shape\n" ++
        "  subroutine sub_array_assumed(arg3)\n" ++
        "    type(*), target :: arg3(*)\n" ++
        "  end subroutine sub_array_assumed\n" ++
        "end module\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var known_fn_types = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    const mutable_program = program;
    try @import("../split/api/analyze.zig").seedKnownProcedures(arena.allocator(), &.{}, &.{}, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/analyze.zig").inferProgramProcedures(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/interfaces.zig").installExplicitInterfaceProcedures(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/interfaces.zig").installSingleTargetGenericInterfaces(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);

    var target_unit: ?*ast.ProgramUnit = null;
    for (mutable_program.units) |*unit| {
        if (std.ascii.eqlIgnoreCase(unit.name, "sub_array_shape")) {
            target_unit = unit;
            break;
        }
    }
    const unit = target_unit orelse return error.TestExpectedEqual;

    var unit_analyzer = UnitAnalyzer.init(
        arena.allocator(),
        unit,
        &.{},
        &known_fn_types,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );

    var resolver = resolve_units.Resolver.init(&unit_analyzer.ctx, &.{});
    try resolver.run();

    const stmt = unit.stmts[0];
    const call = stmt.node.call;
    const call_idx = @import("resolve_symbols.zig").findSymbolIndex(&unit_analyzer.ctx, call.name);

    procedure_calls.checkProcedureActualArgsForCall(&unit_analyzer.ctx, call.name, call.args, .{
        .dummyArgTypeCompatible = check_statements.dummyArgTypeCompatible,
    }) catch |err| std.debug.panic("baseline direct call unexpectedly failed: {s}", .{@errorName(err)});

    try check_statements.expr_semantics.checkSpecialCallConstraints(&unit_analyzer.ctx, call.name, procedure_calls.collectCallExprArgsScratch(&unit_analyzer.ctx, call.args));
    procedure_calls.checkProcedureActualArgsForCall(&unit_analyzer.ctx, call.name, call.args, .{
        .dummyArgTypeCompatible = check_statements.dummyArgTypeCompatible,
    }) catch |err| std.debug.panic("after special-call precheck failed: {s}", .{@errorName(err)});

    try procedure_calls.checkIntrinsicCallConstraintsForCallArgs(&unit_analyzer.ctx, call.name, call.args);
    procedure_calls.checkProcedureActualArgsForCall(&unit_analyzer.ctx, call.name, call.args, .{
        .dummyArgTypeCompatible = check_statements.dummyArgTypeCompatible,
    }) catch |err| std.debug.panic("after intrinsic-call precheck failed: {s}", .{@errorName(err)});

    try procedure_calls.checkExplicitInterfaceRequirementForCallArgs(&unit_analyzer.ctx, call.name, call.args, call_idx);
    procedure_calls.checkProcedureActualArgsForCall(&unit_analyzer.ctx, call.name, call.args, .{
        .dummyArgTypeCompatible = check_statements.dummyArgTypeCompatible,
    }) catch |err| std.debug.panic("after explicit-interface precheck failed: {s}", .{@errorName(err)});

    try procedure_calls.checkKnownProcedureCallArity(
        &unit_analyzer.ctx,
        call.name,
        procedure_calls.countCallExprArgs(call.args),
        procedure_calls.countCallAltReturnArgs(call.args),
        true,
        call_idx,
    );
    procedure_calls.checkProcedureActualArgsForCall(&unit_analyzer.ctx, call.name, call.args, .{
        .dummyArgTypeCompatible = check_statements.dummyArgTypeCompatible,
    }) catch |err| std.debug.panic("after arity precheck failed: {s}", .{@errorName(err)});

    try testing.expectError(error.InvalidArgumentCount, check_statements.checkStmt(&unit_analyzer.ctx, stmt));
}

test "assumed-type direct call fails once current stmt context is installed" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module mod\n" ++
        "contains\n" ++
        "  subroutine sub_array_shape(arg2)\n" ++
        "    type(*), target :: arg2(:,:)\n" ++
        "    call sub_array_assumed(arg2)\n" ++
        "  end subroutine sub_array_shape\n" ++
        "  subroutine sub_array_assumed(arg3)\n" ++
        "    type(*), target :: arg3(*)\n" ++
        "  end subroutine sub_array_assumed\n" ++
        "end module\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var known_fn_types = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    const mutable_program = program;
    try @import("../split/api/analyze.zig").seedKnownProcedures(arena.allocator(), &.{}, &.{}, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/analyze.zig").inferProgramProcedures(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/interfaces.zig").installExplicitInterfaceProcedures(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/interfaces.zig").installSingleTargetGenericInterfaces(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);

    var target_unit: ?*ast.ProgramUnit = null;
    for (mutable_program.units) |*unit| {
        if (std.ascii.eqlIgnoreCase(unit.name, "sub_array_shape")) {
            target_unit = unit;
            break;
        }
    }
    const unit = target_unit orelse return error.TestExpectedEqual;

    var unit_analyzer = UnitAnalyzer.init(
        arena.allocator(),
        unit,
        &.{},
        &known_fn_types,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );

    var resolver = resolve_units.Resolver.init(&unit_analyzer.ctx, &.{});
    try resolver.run();

    const stmt = unit.stmts[0];
    unit_analyzer.ctx.setCurrentStmt(stmt);
    unit_analyzer.ctx.setCurrentSource(if (stmt.node.call.source.line != 0) stmt.node.call.source else null);
    const sig = @import("resolve_symbols.zig").lookupKnownProcedureSig(&unit_analyzer.ctx, stmt.node.call.name) orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 1), sig.args[0].rank);
    try testing.expect(!sig.args[0].requires_descriptor);
    try testing.expectEqual(@as(usize, 2), procedure_calls.procedureActualExprRank(&unit_analyzer.ctx, stmt.node.call.args[0].expr.value));
    try testing.expect((try procedure_calls.sequenceAssociationAvailableElements(&unit_analyzer.ctx, stmt.node.call.args[0].expr.value)) != null);
    diag.clear();
    try testing.expectError(error.InvalidArgumentCount, procedure_calls.checkProcedureActualArgsForCall(&unit_analyzer.ctx, stmt.node.call.name, stmt.node.call.args, .{
        .dummyArgTypeCompatible = check_statements.dummyArgTypeCompatible,
    }));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "Rank mismatch in argument") != null);
}

test "whole-array component actual preserves integer array type for contained call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  type t\n" ++
        "    integer :: i\n" ++
        "    integer :: j\n" ++
        "  end type\n" ++
        "  type (t) :: a(5)\n" ++
        "  call sub('one',a%j)\n" ++
        "contains\n" ++
        "  subroutine sub(key,a)\n" ++
        "    integer, intent(out) :: a(:)\n" ++
        "    character(*), intent(in) :: key\n" ++
        "    a = 1\n" ++
        "  end subroutine\n" ++
        "end program\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var known_fn_types = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    const mutable_program = program;
    try @import("../split/api/analyze.zig").seedKnownProcedures(arena.allocator(), &.{}, &.{}, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/analyze.zig").inferProgramProcedures(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/interfaces.zig").installExplicitInterfaceProcedures(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);
    try @import("../split/api/interfaces.zig").installSingleTargetGenericInterfaces(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);

    const unit = &mutable_program.units[0];
    var unit_analyzer = UnitAnalyzer.init(
        arena.allocator(),
        unit,
        &.{},
        &known_fn_types,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );

    var resolver = resolve_units.Resolver.init(&unit_analyzer.ctx, &.{});
    try resolver.run();

    const stmt = unit.stmts[0];
    const actual_expr = stmt.node.call.args[1].expr.value;
    const resolve_expr = @import("resolve_expr.zig");
    try resolve_expr.resolveExpr(&unit_analyzer.ctx, actual_expr);
    const actual_spec = try resolve_expr.exprTypeSpec(&unit_analyzer.ctx, actual_expr);
    try testing.expectEqual(ast.TypeKind.integer, actual_spec.lowered_kind);
    try testing.expectEqual(@as(usize, 1), procedure_calls.procedureActualExprRank(&unit_analyzer.ctx, actual_expr));

    unit_analyzer.ctx.setCurrentStmt(stmt);
    unit_analyzer.ctx.setCurrentSource(if (stmt.node.call.source.line != 0) stmt.node.call.source else null);
    try procedure_calls.checkProcedureActualArgsForCall(&unit_analyzer.ctx, stmt.node.call.name, stmt.node.call.args, .{
        .dummyArgTypeCompatible = check_statements.dummyArgTypeCompatible,
    });
}

test "whole-array component actual survives full program semantic analysis" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  type t\n" ++
        "    integer :: i\n" ++
        "    integer :: j\n" ++
        "  end type\n" ++
        "  type (t) :: a(5)\n" ++
        "  call sub('one',a%j)\n" ++
        "  call sub('two',a%i)\n" ++
        "contains\n" ++
        "  subroutine sub(key,a)\n" ++
        "    integer, intent(out) :: a(:)\n" ++
        "    character(*), intent(in) :: key\n" ++
        "    a = 1\n" ++
        "  end subroutine\n" ++
        "end program\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_bag = diag.Bag.init(allocator);
    defer diag_bag.deinit();

    _ = try split_api.analyzeProgramWithKnownAndOptionsAndDiagnostics(
        arena.allocator(),
        program,
        &.{},
        &.{},
        .{},
        &diag_bag,
    );
    try testing.expect(!diag_bag.has());
}

test "single-target generic assignment aliases contained procedure in anonymous host" {
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

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

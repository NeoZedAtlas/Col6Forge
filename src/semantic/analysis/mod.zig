const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const catalog = @import("../../common/error_catalog.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const resolve_units = @import("resolve_units.zig");
const check_units = @import("check_units.zig");
const diag = @import("../diagnostic.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const free_form = @import("../../frontend/free_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const split_api = @import("../split/api/mod.zig");

pub const UnitAnalyzer = struct {
    ctx: context.Context,
    initial_implicit: []const symbols.ImplicitRule,

    pub fn init(
        arena: std.mem.Allocator,
        unit: *ast.ProgramUnit,
        initial_implicit: []const symbols.ImplicitRule,
        known_function_type_specs: *const std.StringHashMap(symbols.TypeSpec),
        known_procedure_sigs: *const std.StringHashMap(context.Context.ProcedureSig),
        known_host_parameters: *const std.StringHashMap(symbols.Symbol),
        known_host_derived_types: *const std.StringHashMap(context.Context.DerivedTypeInfo),
        known_host_interface_sources: *const std.StringHashMap(ast.DeclSource),
        known_host_abstract_interfaces: *const std.StringHashMap(void),
        known_host_owner: ?[]const u8,
        target_layout: context.Context.TargetLayout,
        range_check: bool,
    ) UnitAnalyzer {
        return initWithDiagnostics(
            arena,
            unit,
            initial_implicit,
            known_function_type_specs,
            known_procedure_sigs,
            known_host_parameters,
            known_host_derived_types,
            known_host_interface_sources,
            known_host_abstract_interfaces,
            known_host_owner,
            target_layout,
            range_check,
            null,
        );
    }

    pub fn initWithDiagnostics(
        arena: std.mem.Allocator,
        unit: *ast.ProgramUnit,
        initial_implicit: []const symbols.ImplicitRule,
        known_function_type_specs: *const std.StringHashMap(symbols.TypeSpec),
        known_procedure_sigs: *const std.StringHashMap(context.Context.ProcedureSig),
        known_host_parameters: *const std.StringHashMap(symbols.Symbol),
        known_host_derived_types: *const std.StringHashMap(context.Context.DerivedTypeInfo),
        known_host_interface_sources: *const std.StringHashMap(ast.DeclSource),
        known_host_abstract_interfaces: *const std.StringHashMap(void),
        known_host_owner: ?[]const u8,
        target_layout: context.Context.TargetLayout,
        range_check: bool,
        diag_bag: ?*diag.Bag,
    ) UnitAnalyzer {
        var ctx = context.Context.init(
            arena,
            unit.*,
            known_function_type_specs,
            known_procedure_sigs,
            known_host_parameters,
            known_host_derived_types,
            known_host_interface_sources,
            known_host_abstract_interfaces,
            known_host_owner,
            target_layout,
            range_check,
        );
        if (diag_bag != null) {
            ctx = context.Context.initWithDiagnostics(
                arena,
                unit.*,
                known_function_type_specs,
                known_procedure_sigs,
                known_host_parameters,
                known_host_derived_types,
                known_host_interface_sources,
                known_host_abstract_interfaces,
                known_host_owner,
                target_layout,
                range_check,
                diag_bag,
            );
        }
        ctx.bindUnitBacking(unit);
        return .{
            .ctx = ctx,
            .initial_implicit = initial_implicit,
        };
    }

    pub fn analyze(self: *UnitAnalyzer) !symbols.SemanticUnit {
        var ctx = &self.ctx;
        var resolver = resolve_units.Resolver.init(ctx, self.initial_implicit);
        var first_err: ?anyerror = null;
        resolver.run() catch |err| {
            recordSemanticError(ctx, err);
            if (!ctx.usesExplicitDiagnosticBag()) return err;
            first_err = err;
        };
        var checker = check_units.Checker.init(ctx);
        checker.run() catch |err| {
            recordSemanticError(ctx, err);
            if (!ctx.usesExplicitDiagnosticBag()) return err;
            if (first_err == null) first_err = err;
        };
        if (first_err) |err| return err;
        return .{
            .name = ctx.unit.name,
            .kind = ctx.unit.kind,
            .symbols = try ctx.symbols.toOwnedSlice(),
            .implicit_rules = try ctx.implicit.toOwnedSlice(),
            .resolved_refs = try ctx.refs.toOwnedSlice(),
        };
    }
};

fn recordSemanticError(ctx: *context.Context, err: anyerror) void {
    if (ctx.usesExplicitDiagnosticBag() and ctx.hasDiagnostic()) return;
    const before = ctx.hasDiagnostic();
    ctx.recordSemanticError(err);
    if (!before or ctx.hasDiagnostic()) return;
    const info = catalog.semanticInfoFor(err);
    ctx.setDiagnostic(1, 1, info.code, info.message, "");
}

test "semantic UnexpectedTypeDecl maps to the unexpected_type_decl diagnostic with declaration source" {
    const testing = std.testing;

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_function_type_specs.deinit();
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_procedure_sigs.deinit();
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host_parameters.deinit();
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(testing.allocator);
    defer known_host_derived_types.deinit();
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(testing.allocator);
    defer known_host_interface_sources.deinit();
    var known_host_abstract_interfaces = std.StringHashMap(void).init(testing.allocator);
    defer known_host_abstract_interfaces.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(
        testing.allocator,
        unit,
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
    );
    ctx.setCurrentDeclSource(.{
        .line = 3,
        .column = 7,
        .text = "INTEGER X",
    });

    diag.clear();
    recordSemanticError(&ctx, error.UnexpectedTypeDecl);
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), got.line);
    try testing.expectEqual(@as(usize, 7), got.column);
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.unexpected_type_decl.code));
    try testing.expect(std.mem.eql(u8, got.line_text, "INTEGER X"));
}

test "semantic fallback uses last noted statement when active context is cleared" {
    const testing = std.testing;

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_function_type_specs.deinit();
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_procedure_sigs.deinit();
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host_parameters.deinit();
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(testing.allocator);
    defer known_host_derived_types.deinit();
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(testing.allocator);
    defer known_host_interface_sources.deinit();
    var known_host_abstract_interfaces = std.StringHashMap(void).init(testing.allocator);
    defer known_host_abstract_interfaces.deinit();

    const stmt = ast.Stmt{
        .label = null,
        .node = .{ .stop = {} },
        .source_line = 5,
        .source_column = 11,
        .source_text = "      STOP",
    };
    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{stmt},
    };
    var ctx = context.Context.init(
        testing.allocator,
        unit,
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
    );

    diag.clear();
    ctx.setCurrentStmt(stmt);
    ctx.clearCurrentStmt();
    recordSemanticError(&ctx, error.MissingScope);
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 5), got.line);
    try testing.expectEqual(@as(usize, 11), got.column);
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.missing_scope.code));
    try testing.expect(std.mem.eql(u8, got.line_text, "      STOP"));
}

test "module procedure explicit interface body does not conflict with module contained definition" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  interface assign\n" ++
        "    module subroutine s()\n" ++
        "    end subroutine s\n" ++
        "  end interface assign\n" ++
        "contains\n" ++
        "  module subroutine s()\n" ++
        "  end subroutine s\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());
    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
    );
    _ = try analyzer_instance.analyze();
    try testing.expect(diag.take() == null);
}

test "explicit interface import can reference host derived type" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  use, intrinsic :: iso_c_binding\n" ++
        "  type, bind(c) :: cstruct\n" ++
        "    integer(c_int) :: i\n" ++
        "  end type cstruct\n" ++
        "  interface\n" ++
        "    subroutine psub(that) bind(c)\n" ++
        "      import :: cstruct\n" ++
        "      type(cstruct) :: that(:)\n" ++
        "    end subroutine psub\n" ++
        "  end interface\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
    );
    _ = try analyzer_instance.analyze();
    try testing.expect(diag.take() == null);
}

test "use iso_c_binding full import provides builtin derived types and constants to declarations" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  use iso_c_binding\n" ++
        "  implicit none\n" ++
        "  type(c_ptr) :: p0 = c_null_ptr\n" ++
        "  type(c_funptr) :: fp = c_null_funptr\n" ++
        "  character(kind=c_char), dimension(1) :: s = c_null_char\n" ++
        "  integer(c_int) :: i\n" ++
        "  real(c_double) :: x\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expectEqual(@as(usize, 1), sem.units.len);
}

test "use iso_c_binding only rename provides builtin derived types and kind constants" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  use iso_c_binding, only: cptr_t => c_ptr, cint_t => c_int, cchar_t => c_char\n" ++
        "  implicit none\n" ++
        "  type(cptr_t) :: p0\n" ++
        "  integer(cint_t) :: i\n" ++
        "  character(kind=cchar_t,len=1) :: ch\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expectEqual(@as(usize, 1), sem.units.len);
}

test "character c_char shorthand and c_loc intrinsic resolve through iso_c_binding" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  use iso_c_binding\n" ++
        "  implicit none\n" ++
        "  type(c_ptr), target :: argv\n" ++
        "  character(c_char), dimension(1) :: s = c_null_char\n" ++
        "  interface\n" ++
        "    subroutine sub1(x)\n" ++
        "      import :: c_ptr\n" ++
        "      type(c_ptr), intent(in) :: x\n" ++
        "    end subroutine sub1\n" ++
        "  end interface\n" ++
        "  call sub1(c_loc(argv))\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expectEqual(@as(usize, 1), sem.units.len);
}

test "contained procedure can use host-associated iso_c_binding c_char in character shorthand" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  use iso_c_binding\n" ++
        "  implicit none\n" ++
        "contains\n" ++
        "  subroutine s()\n" ++
        "    character(c_char), dimension(1) :: text = c_null_char\n" ++
        "  end subroutine s\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expectEqual(@as(usize, 2), sem.units.len);
}

test "unnamed explicit interface body in module prelude is callable from contained procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module gfbug\n" ++
        "  implicit none\n" ++
        "  interface\n" ++
        "    function uppercase(string) result(upper)\n" ++
        "      character(*), intent(in) :: string\n" ++
        "      character(len(string)) :: upper\n" ++
        "    end function\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine s1\n" ++
        "    character(5) :: c\n" ++
        "    character(5), dimension(1) :: ca\n" ++
        "    ca = (/ uppercase(c) /)\n" ++
        "  end subroutine s1\n" ++
        "end module gfbug\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 2), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[1];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &program.units,
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
    );
    _ = try analyzer_instance.analyze();
    try testing.expect(diag.take() == null);
}

test "contained procedure does not revalidate imported derived binding prelude" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  type, abstract :: top\n" ++
        "  contains\n" ++
        "    procedure(xxx), deferred :: proc_a\n" ++
        "  end type top\n" ++
        "contains\n" ++
        "  subroutine s\n" ++
        "  end subroutine s\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 2), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());
    var diag_bag = diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    var unit = program.units[1];
    var analyzer_instance = UnitAnalyzer.initWithDiagnostics(
        arena.allocator(),
        &unit,
        &program.units,
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
        &diag_bag,
    );
    _ = analyzer_instance.analyze() catch {};
    try testing.expectEqual(@as(usize, 0), diag_bag.count());
}

test "type-bound function called by CALL reports should be a SUBROUTINE" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: t\n" ++
        "  contains\n" ++
        "    procedure :: f\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  integer function f(this)\n" ++
        "    class(t) :: this\n" ++
        "    f = 1\n" ++
        "  end function f\n" ++
        "  subroutine s(obj)\n" ++
        "    class(t) :: obj\n" ++
        "    call obj%f\n" ++
        "  end subroutine s\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 3), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expectEqualStrings("should be a SUBROUTINE", got.message);
}

test "parent component selector supports type-bound CALL" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: middle\n" ++
        "  contains\n" ++
        "    procedure :: p\n" ++
        "  end type middle\n" ++
        "  type, extends(middle) :: bottom\n" ++
        "  end type bottom\n" ++
        "contains\n" ++
        "  subroutine p(this)\n" ++
        "    class(middle) :: this\n" ++
        "  end subroutine p\n" ++
        "  subroutine s(obj)\n" ++
        "    class(bottom) :: obj\n" ++
        "    call obj%middle%p\n" ++
        "  end subroutine s\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 3), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = try analyzer_instance.analyze();
    try testing.expect(diag.take() == null);
}

test "polymorphic actual requires explicit interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: t\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  subroutine s(obj)\n" ++
        "    class(t) :: obj\n" ++
        "    call missing_proc(obj)\n" ++
        "  end subroutine s\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 2), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expectEqualStrings(catalog.semantic.explicit_interface_required.code, got.code);
}

test "assumed-shape dummy without visible interface requires explicit interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  real, dimension(2) :: a\n" ++
        "  call foo(a)\n" ++
        "end program main\n" ++
        "subroutine foo(a)\n" ++
        "  real, dimension(:) :: a\n" ++
        "end subroutine foo\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 2), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expectEqualStrings(catalog.semantic.explicit_interface_required.code, got.code);
}

test "optional dummy without visible interface requires explicit interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  real :: a\n" ++
        "  call sub(a)\n" ++
        "end program main\n" ++
        "subroutine sub(a, i)\n" ++
        "  real :: a\n" ++
        "  integer, optional :: i\n" ++
        "end subroutine sub\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 2), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expectEqualStrings(catalog.semantic.explicit_interface_required.code, got.code);
}

test "intrinsic call with keyword actuals does not require explicit interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "function c_f_string(cptr) result(fptr)\n" ++
        "  use iso_c_binding\n" ++
        "  implicit none\n" ++
        "  type(c_ptr), intent(in) :: cptr\n" ++
        "  character(kind=c_char), dimension(:), pointer :: fptr\n" ++
        "  interface\n" ++
        "     function strlen(string) result(len) bind(c,name=\"strlen\")\n" ++
        "       import\n" ++
        "       type(c_ptr), value :: string\n" ++
        "       integer(c_int) :: len\n" ++
        "     end function strlen\n" ++
        "  end interface\n" ++
        "  call c_f_pointer(fptr=fptr, cptr=cptr, shape=[strlen(cptr)])\n" ++
        "end function c_f_string\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    try analyzer_instance.analyze();
    try testing.expect(diag.take() == null);
}

test "move_alloc intrinsic call diagnoses duplicate stat keyword instead of explicit interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  integer, allocatable :: i, o\n" ++
        "  integer :: st, s2\n" ++
        "  call move_alloc(i, o, stat=st, stat=s2)\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expectEqualStrings(catalog.semantic.invalid_intrinsic_keyword_argument.code, got.code);
    try testing.expect(std.mem.indexOf(u8, got.message, "Keyword 'stat'") != null);
}

test "move_alloc intrinsic call rejects INTENT(IN) allocatable from-argument" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine s(from, to)\n" ++
        "  integer, allocatable, intent(in) :: from\n" ++
        "  integer, allocatable :: to\n" ++
        "  call move_alloc(from, to)\n" ++
        "end subroutine s\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    var diag_bag = diag.Bag.init(testing.allocator);
    defer diag_bag.deinit();

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_function_type_specs.deinit();
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_procedure_sigs.deinit();
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host_parameters.deinit();
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(testing.allocator);
    defer known_host_derived_types.deinit();
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(testing.allocator);
    defer known_host_interface_sources.deinit();
    var known_host_abstract_interfaces = std.StringHashMap(void).init(testing.allocator);
    defer known_host_abstract_interfaces.deinit();

    var analyzer = UnitAnalyzer.initWithDiagnostics(
        testing.allocator,
        @constCast(&program.units[0]),
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        true,
        &diag_bag,
    );
    try testing.expectError(error.InvalidArgumentCount, analyzer.analyze());
    try testing.expect(diag_bag.items.len != 0);
    try testing.expect(std.mem.indexOf(u8, diag_bag.items[0].message, "INTENT(IN)") != null);
}

test "move_alloc intrinsic call rejects aliasing between from and to" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  type :: linked_list\n" ++
        "    type(linked_list), allocatable :: link\n" ++
        "    integer :: value\n" ++
        "  end type linked_list\n" ++
        "  type(linked_list) :: test\n" ++
        "  allocate(test%link)\n" ++
        "  allocate(test%link%link)\n" ++
        "  call move_alloc(test%link, test%link%link)\n" ++
        "end program p\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    var diag_bag = diag.Bag.init(testing.allocator);
    defer diag_bag.deinit();

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_function_type_specs.deinit();
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_procedure_sigs.deinit();
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host_parameters.deinit();
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(testing.allocator);
    defer known_host_derived_types.deinit();
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(testing.allocator);
    defer known_host_interface_sources.deinit();
    var known_host_abstract_interfaces = std.StringHashMap(void).init(testing.allocator);
    defer known_host_abstract_interfaces.deinit();

    var analyzer = UnitAnalyzer.initWithDiagnostics(
        testing.allocator,
        @constCast(&program.units[0]),
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        true,
        &diag_bag,
    );
    try testing.expectError(error.InvalidArgumentCount, analyzer.analyze());
    try testing.expect(diag_bag.items.len != 0);
    try testing.expect(std.mem.indexOf(u8, diag_bag.items[0].message, "aliasing restrictions") != null);
}

test "date_and_time intrinsic call diagnoses wide character actual instead of explicit interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  character(kind=4,len=20) :: s4\n" ++
        "  call date_and_time(date=s4)\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, got.code);
    try testing.expect(std.mem.indexOf(u8, got.message, "must be of kind 1") != null);
}

test "c_f_pointer rejects shape actual for scalar fptr" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  use iso_c_binding\n" ++
        "  type(c_ptr) :: cp\n" ++
        "  integer, pointer :: p\n" ++
        "  call c_f_pointer(cp, p, shape=[2])\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, got.code);
    try testing.expect(std.mem.indexOf(u8, got.message, "Unexpected SHAPE argument") != null);
}

test "c_f_pointer rejects non-pointer fptr actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  use iso_c_binding\n" ++
        "contains\n" ++
        "  subroutine s(cp)\n" ++
        "    type(c_ptr), value :: cp\n" ++
        "    integer :: x\n" ++
        "    call c_f_pointer(cp, x)\n" ++
        "  end subroutine s\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, got.code);
    try testing.expect(std.mem.indexOf(u8, got.message, "must be a pointer") != null);
}

test "array-valued function without visible interface requires explicit interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "function test(n)\n" ++
        "  real, dimension(2) :: test\n" ++
        "  integer :: n\n" ++
        "  test = n\n" ++
        "end function test\n" ++
        "program arr\n" ++
        "  real, dimension(2) :: res\n" ++
        "  res = test(2)\n" ++
        "end program arr\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 2), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[1];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expectEqualStrings(catalog.semantic.explicit_interface_required.code, got.code);
}

test "abstract parent component binding call is rejected" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type, abstract :: abstract_t\n" ++
        "  contains\n" ++
        "    procedure, nopass :: proc\n" ++
        "  end type abstract_t\n" ++
        "  type, extends(abstract_t) :: concrete_t\n" ++
        "  end type concrete_t\n" ++
        "contains\n" ++
        "  subroutine proc()\n" ++
        "  end subroutine proc\n" ++
        "  subroutine test(obj)\n" ++
        "    type(concrete_t) :: obj\n" ++
        "    call obj%abstract_t%proc()\n" ++
        "  end subroutine test\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 3), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expect(std.mem.indexOf(u8, got.message, "is of the ABSTRACT type") != null);
}

test "nonpolymorphic abstract parent reference is rejected" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "implicit none\n" ++
        "type, abstract :: parent\n" ++
        "  integer :: i\n" ++
        "end type\n" ++
        "type, extends(parent) :: child\n" ++
        "  class(parent), pointer :: comp\n" ++
        "end type\n" ++
        "type(child), target :: c1\n" ++
        "class(parent), pointer :: cp\n" ++
        "cp => c1%parent\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    diag.clear();
    var unit = program.units[0];
    var analyzer_instance = UnitAnalyzer.init(
        arena.allocator(),
        &unit,
        &.{},
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        &known_host_derived_types,
        &known_host_interface_sources,
        &known_host_abstract_interfaces,
        null,
        .{},
        false,
    );
    _ = analyzer_instance.analyze() catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expect(std.mem.indexOf(u8, got.message, "Nonpolymorphic reference to abstract type") != null);
}

test "defined assignment declared with procedure is accepted for incompatible intrinsic types" {
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
    const sem = try @import("../split/api/mod.zig").analyzeProgram(arena.allocator(), program);
    try testing.expectEqual(@as(usize, 4), sem.units.len);
}

test "intrinsic assignment accepts double precision to complex conversion" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  implicit none\n" ++
        "  complex*16 :: z\n" ++
        "  double precision :: zero\n" ++
        "  zero = 0.0d0\n" ++
        "  z = zero\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try @import("../split/api/mod.zig").analyzeProgram(arena.allocator(), program);
    try testing.expectEqual(@as(usize, 1), sem.units.len);
}

test "where assignment accepts double precision values for complex array targets" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  implicit none\n" ++
        "  logical :: mask(2)\n" ++
        "  complex*16 :: z(2)\n" ++
        "  double precision :: values(2)\n" ++
        "  mask = .true.\n" ++
        "  values = 1.0d0\n" ++
        "  where (mask) z = values\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try @import("../split/api/mod.zig").analyzeProgram(arena.allocator(), program);
    try testing.expectEqual(@as(usize, 1), sem.units.len);
}

test "non-abstract type rejects deferred binding" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  abstract interface\n" ++
        "    subroutine intf()\n" ++
        "    end subroutine intf\n" ++
        "  end interface\n" ++
        "  type :: t\n" ++
        "  contains\n" ++
        "    procedure(intf), deferred, nopass :: p\n" ++
        "  end type t\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.DuplicateDeclaration, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.duplicate_declaration.code));
    try testing.expect(std.mem.indexOf(u8, got.message, "is not ABSTRACT") != null);
}

test "type-bound binding target must be a module procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: t\n" ++
        "  contains\n" ++
        "    procedure :: p => missing_p\n" ++
        "  end type t\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.UnexpectedTypeDecl, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.duplicate_declaration.code));
    try testing.expect(std.mem.indexOf(u8, got.message, "must be a module procedure") != null);
}

test "type-bound generic binding targets a specific binding without module procedure rejection" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: t\n" ++
        "  contains\n" ++
        "    procedure :: p => impl\n" ++
        "    generic :: g => p\n" ++
        "  end type t\n" ++
        "  interface\n" ++
        "    subroutine impl(this)\n" ++
        "      import t\n" ++
        "      class(t), intent(inout) :: this\n" ++
        "    end subroutine impl\n" ++
        "  end interface\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expect(diag.take() == null);
}

test "type-bound generic binding rejects generic targets and missing specifics" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: t\n" ++
        "  contains\n" ++
        "    generic :: f => g\n" ++
        "    generic :: g => h\n" ++
        "  end type t\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.UnexpectedTypeDecl, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "must target a specific binding") != null or
        std.mem.indexOf(u8, got.message, "Undefined specific binding") != null);
}

test "type-bound generic family ambiguity follows specific PASS positions" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  type t\n" ++
        "  contains\n" ++
        "    procedure, pass(this) :: sub1\n" ++
        "    procedure, pass(this) :: sub2\n" ++
        "    generic :: gen => sub1, sub2\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  subroutine sub1(x, this)\n" ++
        "    integer :: x\n" ++
        "    class(t) :: this\n" ++
        "  end subroutine sub1\n" ++
        "  subroutine sub2(this, y)\n" ++
        "    class(t) :: this\n" ++
        "    integer :: y\n" ++
        "  end subroutine sub2\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.DuplicateDeclaration, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.duplicate_declaration.code));
    try testing.expect(std.mem.indexOf(u8, got.message, "are ambiguous") != null);
}

test "type-bound PASS(name) call uses the declared passed-object position" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: t\n" ++
        "  contains\n" ++
        "    procedure, pass(a) :: allocate_mnnz => impl\n" ++
        "    generic :: allocate => allocate_mnnz\n" ++
        "  end type t\n" ++
        "  interface\n" ++
        "    subroutine impl(m, n, a, nz)\n" ++
        "      import t\n" ++
        "      integer, intent(in) :: m, n\n" ++
        "      class(t), intent(inout) :: a\n" ++
        "      integer, intent(in), optional :: nz\n" ++
        "    end subroutine impl\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine runit()\n" ++
        "    type(t) :: x\n" ++
        "    call x%allocate(1, 2, nz=3)\n" ++
        "  end subroutine runit\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expect(diag.take() == null);
}

test "typed dummy procedure reference resolves as function call in expression context" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine test_d(fn, val, res)\n" ++
        "  double precision fn\n" ++
        "  double precision val, res\n" ++
        "  print *, fn(val), res\n" ++
        "end subroutine\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expect(diag.take() == null);
}

test "type-bound override must also be PURE" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: supert\n" ++
        "  contains\n" ++
        "    procedure, nopass :: p => pure_impl\n" ++
        "  end type supert\n" ++
        "  type, extends(supert) :: t\n" ++
        "  contains\n" ++
        "    procedure, nopass :: p => impure_impl\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  pure subroutine pure_impl()\n" ++
        "  end subroutine pure_impl\n" ++
        "  subroutine impure_impl()\n" ++
        "  end subroutine impure_impl\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.DuplicateDeclaration, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "must also be PURE") != null);
}

test "type-bound override must not reduce visibility" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: supert\n" ++
        "  contains\n" ++
        "    procedure, nopass, public :: p => impl\n" ++
        "  end type supert\n" ++
        "  type, extends(supert) :: t\n" ++
        "  contains\n" ++
        "    procedure, nopass, private :: p => impl\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  subroutine impl()\n" ++
        "  end subroutine impl\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.DuplicateDeclaration, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "must not be PRIVATE") != null);
}

test "type-bound override preserves corresponding dummy names" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: supert\n" ++
        "  contains\n" ++
        "    procedure, pass :: p => super_impl\n" ++
        "  end type supert\n" ++
        "  type, extends(supert) :: t\n" ++
        "  contains\n" ++
        "    procedure, pass :: p => sub_impl\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  subroutine super_impl(me, a)\n" ++
        "    class(supert) :: me\n" ++
        "    integer :: a\n" ++
        "  end subroutine super_impl\n" ++
        "  subroutine sub_impl(me, x)\n" ++
        "    class(t) :: me\n" ++
        "    integer :: x\n" ++
        "  end subroutine sub_impl\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.DuplicateDeclaration, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "should be named 'a'") != null);
}

test "explicit scalar dummy with arguments is not treated as a function call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module t\n" ++
        "  type nc\n" ++
        "  contains\n" ++
        "    procedure :: encm => em\n" ++
        "  end type nc\n" ++
        "contains\n" ++
        "  double precision function em(self)\n" ++
        "    type(nc) :: self\n" ++
        "    em = 0.\n" ++
        "  end function em\n" ++
        "  double precision function cem(c)\n" ++
        "    type(nc) :: c\n" ++
        "    cem = c(i)%encm()\n" ++
        "  end function cem\n" ++
        "end module t\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.InvalidSubscript, split_api.analyzeProgram(arena.allocator(), program));
}

test "derived component type must be declared before use" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "type a\n" ++
        "  type(b), pointer :: c\n" ++
        "end type\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.UnexpectedTypeDecl, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    defer diag.releaseTaken(got);
    try testing.expect(std.mem.indexOf(u8, got.message, "has not been declared") != null);
}

test "deferred binding interface name may not be generic or statement function or intrinsic" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "interface gen\n" ++
        "  procedure gen\n" ++
        "end interface\n" ++
        "type, abstract :: t1\n" ++
        "contains\n" ++
        "  procedure(gen), deferred, nopass :: p1\n" ++
        "  procedure(gen2), deferred, nopass :: p2\n" ++
        "end type\n" ++
        "type, abstract :: t2\n" ++
        "contains\n" ++
        "  procedure(sf), deferred, nopass :: p3\n" ++
        "end type\n" ++
        "type, abstract :: t3\n" ++
        "contains\n" ++
        "  procedure(char), deferred, nopass :: p4\n" ++
        "end type\n" ++
        "interface gen2\n" ++
        "  procedure gen\n" ++
        "end interface\n" ++
        "sf(x) = x**2\n" ++
        "contains\n" ++
        "  subroutine gen\n" ++
        "  end subroutine gen\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_bag = diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    _ = split_api.analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_bag) catch {};
    const first = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(first);
    const second = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(second);
    const third = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(third);

    try testing.expect(std.mem.indexOf(u8, first.message, "may not be generic") != null);
    try testing.expect(std.mem.indexOf(u8, second.message, "may not be a statement function") != null);
    try testing.expect(std.mem.indexOf(u8, third.message, "Intrinsic procedure") != null);
}

test "type-bound PASS dummy must not be pointer" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: t\n" ++
        "  contains\n" ++
        "    procedure, pass :: p\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  subroutine p(me)\n" ++
        "    class(t), pointer, intent(in) :: me\n" ++
        "  end subroutine p\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.DuplicateDeclaration, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.duplicate_declaration.code));
    try testing.expect(std.mem.indexOf(u8, got.message, "must not be POINTER") != null);
}

test "data actual checking preserves later rank mismatch after earlier call arity error" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "function a(b)\n" ++
        "  real :: b\n" ++
        "  b = 2.0\n" ++
        "  a = 1.0\n" ++
        "end function\n" ++
        "\n" ++
        "program gg\n" ++
        "  real :: h\n" ++
        "  character (5) :: chr = 'hello'\n" ++
        "  h = a()\n" ++
        "  call test([chr])\n" ++
        "end program gg\n" ++
        "\n" ++
        "subroutine test(a)\n" ++
        "  character (5) :: a\n" ++
        "end subroutine test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_bag = diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    _ = split_api.analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_bag) catch {};
    const first = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(first);
    const second = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(second);

    try testing.expect(std.mem.indexOf(u8, first.message, "Missing actual argument") != null);
    try testing.expect(std.mem.indexOf(u8, second.message, "Rank mismatch in argument") != null);
}

test "keyword actual without visible interface requires explicit interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "external bar\n" ++
        "call bar(a=5)\n" ++
        "call foo(a=5)\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_bag = diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    _ = split_api.analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_bag) catch {};
    const first = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(first);
    const second = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(second);

    try testing.expectEqualStrings(catalog.semantic.explicit_interface_required.code, first.code);
    try testing.expectEqualStrings(catalog.semantic.explicit_interface_required.code, second.code);
}

test "contained procedure lookup does not collide across different owners" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "implicit none\n" ++
        "integer :: i(10)\n" ++
        "call foo(i(8))\n" ++
        "contains\n" ++
        "  subroutine foo(a)\n" ++
        "    integer :: a(4)\n" ++
        "  end subroutine foo\n" ++
        "end\n" ++
        "\n" ++
        "subroutine test()\n" ++
        "  implicit none\n" ++
        "  character(len=5), pointer :: c\n" ++
        "  call foo(c)\n" ++
        "contains\n" ++
        "  subroutine foo(a)\n" ++
        "    character(len=3), pointer :: a\n" ++
        "  end subroutine foo\n" ++
        "end subroutine test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_bag = diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    _ = split_api.analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_bag) catch {};
    const first = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(first);
    const second = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(second);

    try testing.expect(std.mem.indexOf(u8, first.message, "Rank mismatch in argument") != null);
    try testing.expect(std.mem.indexOf(u8, second.message, "Character length mismatch") != null);
}

test "parity and norm2 DIM arguments must stay scalar" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  logical, parameter :: a(*,*) = reshape([.true.,.false.], shape=[1,2])\n" ++
        "  real,    parameter :: r(*,*) = reshape([1.,2.], shape=[1,2])\n" ++
        "  print *, parity(a, dim=[1])\n" ++
        "  print *, norm2(r, dim=[1])\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_bag = diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    _ = split_api.analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_bag) catch {};
    const first = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(first);
    const second = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(second);

    try testing.expect(std.mem.indexOf(u8, first.message, "must be a scalar") != null);
    try testing.expect(std.mem.indexOf(u8, second.message, "must be a scalar") != null);
}

test "free-form rewritten array PARAMETER keeps array shape on PARAMETER statement lane" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  integer, parameter :: nx = 2, ny = 3\n" ++
        "  integer, parameter, dimension(nx,ny) :: a = reshape((/(i, i=1,size(a))/), shape(a))\n" ++
        "  print *, a(1,1)\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_bag = diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    _ = try split_api.analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_bag);
    try testing.expect(!diag_bag.has());
}

test "elemental scalar dummy accepts array actual and SUM DIM result keeps reduced rank" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  integer :: a(2,3,4)\n" ++
        "  integer :: r(2,4)\n" ++
        "  r = sum(eid(a), 2)\n" ++
        "contains\n" ++
        "  elemental integer function eid(x)\n" ++
        "    integer, intent(in) :: x\n" ++
        "    eid = x\n" ++
        "  end function eid\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "SUM DIM result may flow into rank-matching array dummy" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  integer :: a(2,3,4)\n" ++
        "  integer :: y(2,4)\n" ++
        "  y = neid2(sum(a, 2))\n" ++
        "contains\n" ++
        "  function neid2(x)\n" ++
        "    integer, intent(in) :: x(:,:)\n" ++
        "    integer :: neid2(size(x,1), size(x,2))\n" ++
        "    neid2 = x\n" ++
        "  end function neid2\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "combined elemental and non-elemental calls accept SUM DIM array result inside larger expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  integer :: a(3,4,5)\n" ++
        "  integer :: ay(3,5)\n" ++
        "  if (any(1 + eid(sum(a,2)) + ay + neid2(sum(a,2)) + 1 /= 3*ay + 2)) stop 1\n" ++
        "contains\n" ++
        "  elemental function eid(x)\n" ++
        "    integer, intent(in) :: x\n" ++
        "    integer :: eid\n" ++
        "    eid = x\n" ++
        "  end function eid\n" ++
        "  function neid2(x)\n" ++
        "    integer, intent(in) :: x(:,:)\n" ++
        "    integer :: neid2(size(x,1), size(x,2))\n" ++
        "    neid2 = x\n" ++
        "  end function neid2\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "array sections remain definable actuals for elemental INTENT OUT dummy" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  integer :: b(3,2)\n" ++
        "  call set(b(2:,1), [1,2])\n" ++
        "  call set(b(:,1), [1,2,3])\n" ++
        "contains\n" ++
        "  elemental subroutine set(o, i)\n" ++
        "    integer, intent(out) :: o\n" ++
        "    integer, intent(in) :: i\n" ++
        "    o = i\n" ++
        "  end subroutine set\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "array sections preserve rank for assumed-size and contiguous dummy compatibility" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine test1\n" ++
        "  integer, pointer, contiguous :: p(:)\n" ++
        "  integer, target :: a(3)\n" ++
        "  p => a\n" ++
        "  call foo(p(::1))\n" ++
        "contains\n" ++
        "  subroutine foo(x)\n" ++
        "    integer :: x(*)\n" ++
        "  end subroutine foo\n" ++
        "end\n" ++
        "\n" ++
        "subroutine test2\n" ++
        "  integer :: a(8)\n" ++
        "  call bar(a(::1))\n" ++
        "contains\n" ++
        "  subroutine bar(x)\n" ++
        "    integer, contiguous :: x(:)\n" ++
        "  end subroutine bar\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "pointer dummy accepts null intrinsic actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  integer, pointer, contiguous :: x(:) => null()\n" ++
        "  call foo(null())\n" ++
        "  call foo(null(x))\n" ++
        "contains\n" ++
        "  subroutine foo(a)\n" ++
        "    integer, pointer, optional, contiguous :: a(:)\n" ++
        "  end subroutine foo\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "contiguous pointer rejects definitely noncontiguous section target" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  real, pointer, contiguous :: r(:)\n" ++
        "  real, target :: x(45)\n" ++
        "  r => x(::3)\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.AssignmentTypeMismatch, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.assignment_type_mismatch.code));
    try testing.expect(std.mem.indexOf(u8, got.message, "non-contiguous target") != null);
}

test "allow argument mismatch suppresses implicit external hard errors across contained procedures" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  real :: a\n" ++
        "  call foo(a)\n" ++
        "contains\n" ++
        "  subroutine bar\n" ++
        "    integer :: b\n" ++
        "    call foo(b)\n" ++
        "  end subroutine bar\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_bag = diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    _ = try split_api.analyzeProgramWithKnownAndOptionsAndDiagnostics(
        arena.allocator(),
        program,
        &.{},
        &.{},
        .{ .allow_argument_mismatch = true },
        &diag_bag,
    );
    try testing.expect(!diag_bag.has());
}

test "known implicit external rejects simple scalar type mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module x\n" ++
        "contains\n" ++
        "  subroutine a\n" ++
        "    call foo(1)\n" ++
        "  end subroutine a\n" ++
        "end module x\n" ++
        "\n" ++
        "subroutine foo(a)\n" ++
        "  real :: a\n" ++
        "end subroutine foo\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.InvalidArgumentCount, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.invalid_argument_count.code));
    try testing.expect(std.mem.indexOf(u8, got.message, "Type mismatch in argument") != null);
}

test "known implicit external still permits sequence association actuals" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  real :: a(3,4)\n" ++
        "  call foo(a(3,3))\n" ++
        "end program main\n" ++
        "\n" ++
        "subroutine foo(x)\n" ++
        "  real :: x(4)\n" ++
        "end subroutine foo\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "seeded known external remains F77-compatible without explicit interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  call foo(1)\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    const known_proc_sigs = [_]split_api.KnownProcedureSig{
        .{
            .name = "foo",
            .kind = .subroutine,
            .arg_count = 1,
            .args = &.{
                .{
                    .name = "a",
                    .type_spec = symbols.TypeSpec.fromResolvedKind(.real, .real, null),
                },
            },
        },
    };

    _ = try split_api.analyzeProgramWithKnown(arena.allocator(), program, &.{}, &known_proc_sigs);
}

test "explicit external suppresses implicit call consistency tracking" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  external foo\n" ++
        "  call foo(1)\n" ++
        "  call foo('ab')\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "mirrored host parameters must not shadow contained procedure host association" {
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

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "contained procedure local derived type may shadow host-associated derived type with same name" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module global\n" ++
        "  implicit none\n" ++
        "  type :: different_type\n" ++
        "    integer :: i\n" ++
        "  end type different_type\n" ++
        "contains\n" ++
        "  subroutine foo()\n" ++
        "    type(different_type) :: host_value\n" ++
        "    call inner(host_value)\n" ++
        "  contains\n" ++
        "    subroutine inner(dt1)\n" ++
        "      type(different_type), intent(in) :: dt1\n" ++
        "      type :: different_type\n" ++
        "        complex :: z\n" ++
        "      end type different_type\n" ++
        "      type(different_type) :: b\n" ++
        "      b%z = (2.0, -1.0)\n" ++
        "    end subroutine inner\n" ++
        "  end subroutine foo\n" ++
        "end module global\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "derived assignment accepts renamed host type identity and sequence-equivalent local type" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module global\n" ++
        "  implicit none\n" ++
        "  type :: seq_type1\n" ++
        "    sequence\n" ++
        "    integer :: i\n" ++
        "  end type seq_type1\n" ++
        "  type :: nonseq_type1\n" ++
        "    integer :: i\n" ++
        "  end type nonseq_type1\n" ++
        "  type(nonseq_type1) :: ns1\n" ++
        "end module global\n" ++
        "use global, only: seq_type2 => seq_type1, nonseq_type1, ns1\n" ++
        "type(seq_type2) :: t1\n" ++
        "type(nonseq_type1) :: ns2\n" ++
        "t1 = seq_type2(42)\n" ++
        "ns2 = ns1\n" ++
        "call foo(t1)\n" ++
        "contains\n" ++
        "  subroutine foo(x)\n" ++
        "    use global, only: seq_type3 => seq_type1\n" ++
        "    type :: seq_type1\n" ++
        "      sequence\n" ++
        "      integer :: i\n" ++
        "    end type seq_type1\n" ++
        "    type(seq_type2) :: x\n" ++
        "    type(seq_type1) :: y\n" ++
        "    type(seq_type3) :: z\n" ++
        "    y = seq_type2(46)\n" ++
        "    z = seq_type3(47)\n" ++
        "  end subroutine foo\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "local derived constructor shadows host-associated object of the same name" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module global\n" ++
        "  type :: seq_type1\n" ++
        "    sequence\n" ++
        "    integer :: i\n" ++
        "  end type seq_type1\n" ++
        "end module global\n" ++
        "use global, only: seq_type2 => seq_type1\n" ++
        "real :: seq_type1\n" ++
        "contains\n" ++
        "  subroutine foo()\n" ++
        "    type :: seq_type1\n" ++
        "      sequence\n" ++
        "      integer :: i\n" ++
        "    end type seq_type1\n" ++
        "    type(seq_type2) :: x\n" ++
        "    x = seq_type1(1)\n" ++
        "  end subroutine foo\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try split_api.analyzeProgram(arena.allocator(), program);
}

test "nopass type-bound call rejects array base object" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: t\n" ++
        "  contains\n" ++
        "    procedure, nopass :: p\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  subroutine p()\n" ++
        "  end subroutine p\n" ++
        "  subroutine test()\n" ++
        "    type(t) :: arr(2)\n" ++
        "    call arr%p()\n" ++
        "  end subroutine test\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.InvalidArgumentCount, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.invalid_argument_count.code));
    try testing.expect(std.mem.indexOf(u8, got.message, "must be scalar") != null);
}

test "non-polymorphic abstract type declaration is rejected" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type, abstract :: abst_t\n" ++
        "  end type abst_t\n" ++
        "  type(abst_t) :: x\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.UnexpectedTypeDecl, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.unexpected_type_decl.code));
    try testing.expect(std.mem.indexOf(u8, got.message, "is of the ABSTRACT type") != null);
}

test "structure constructor rejects abstract type" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type, abstract :: abst_t\n" ++
        "    integer :: x\n" ++
        "  end type abst_t\n" ++
        "contains\n" ++
        "  subroutine s()\n" ++
        "    class(abst_t), allocatable :: x\n" ++
        "    x = abst_t(1)\n" ++
        "  end subroutine s\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.InvalidArgumentCount, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "Cannot construct ABSTRACT type") != null);
}

test "implicit TYPE of abstract derived type is rejected" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type, abstract :: abst_t\n" ++
        "  end type abst_t\n" ++
        "contains\n" ++
        "  subroutine s()\n" ++
        "    implicit type(abst_t) (a-z)\n" ++
        "  end subroutine s\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.UnexpectedTypeDecl, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "ABSTRACT type 'abst_t' used") != null);
}

test "array constructor rejects abstract type items" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type, abstract :: a\n" ++
        "  end type a\n" ++
        "  type, extends(a) :: b\n" ++
        "  end type b\n" ++
        "contains\n" ++
        "  subroutine s()\n" ++
        "    type(b) :: b_instance\n" ++
        "    class(a), allocatable :: a_array(:)\n" ++
        "    a_array = [a_array, b_instance]\n" ++
        "  end subroutine s\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.AssignmentTypeMismatch, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "is of the ABSTRACT type") != null);
}

test "array constructor rejects abstract imported module type items" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module my_module\n" ++
        "  implicit none\n" ++
        "  private\n" ++
        "  type, abstract, public :: a\n" ++
        "  end type\n" ++
        "  type, extends(a), public :: b\n" ++
        "  end type\n" ++
        "end\n" ++
        "\n" ++
        "program main\n" ++
        "  use my_module\n" ++
        "  implicit none\n" ++
        "  type(b) :: b_instance\n" ++
        "  class(a), allocatable :: a_array(:)\n" ++
        "  class(b), allocatable :: b_array(:)\n" ++
        "  a_array = [b_instance]\n" ++
        "  b_array = [b_instance]\n" ++
        "  a_array = [a_array]\n" ++
        "end program\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    try testing.expectError(error.AssignmentTypeMismatch, split_api.analyzeProgram(arena.allocator(), program));
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "is of the ABSTRACT type") != null);
}

test "external procedure without visible explicit interface does not enforce dummy rank" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  implicit none\n" ++
        "  real :: a(3,4)\n" ++
        "  real :: r\n" ++
        "  external ff\n" ++
        "  r = ff(a(2,3))\n" ++
        "end program p\n" ++
        "real function ff(x)\n" ++
        "  real :: x(2,2)\n" ++
        "  ff = x(1,1)\n" ++
        "end function ff\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expect(diag.take() == null);
}

test "standalone assumed-length character function definition does not conflict with caller declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  implicit none\n" ++
        "  character*2 :: arg, cf\n" ++
        "  arg = 'ab'\n" ++
        "  print *, cf(arg)\n" ++
        "end program p\n" ++
        "character*(*) function cf(arg)\n" ++
        "  character*(*) :: arg\n" ++
        "  cf = arg\n" ++
        "end function cf\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = try split_api.analyzeProgram(arena.allocator(), program);
    try testing.expect(diag.take() == null);
}

test "procedure component CALL uses component path with default PASS" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module moda\n" ++
        "  implicit none\n" ++
        "  type :: a\n" ++
        "    procedure(a_proc), pointer :: proc\n" ++
        "  end type a\n" ++
        "contains\n" ++
        "  subroutine a_proc(this, stat)\n" ++
        "    class(a), intent(inout) :: this\n" ++
        "    integer, intent(out) :: stat\n" ++
        "    stat = 0\n" ++
        "  end subroutine a_proc\n" ++
        "end module moda\n" ++
        "program p\n" ++
        "  use moda\n" ++
        "  implicit none\n" ++
        "  integer :: ierr, i\n" ++
        "  type(a), allocatable :: arr(:)\n" ++
        "  allocate(arr(2))\n" ++
        "  do i = 1, 2\n" ++
        "    arr(i)%proc => a_proc\n" ++
        "    call arr(i)%proc(ierr)\n" ++
        "  end do\n" ++
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

test "typed procedure component call accepts actual args without explicit interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  implicit none\n" ++
        "  type coefficients_t\n" ++
        "    procedure(real), pointer, nopass :: vfunc\n" ++
        "  end type coefficients_t\n" ++
        "  type(coefficients_t) :: coeff\n" ++
        "  real, dimension(3) :: x\n" ++
        "  print *, abs(coeff%vfunc(x(:)))\n" ++
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

test "derived procedure component rejects generic interface references" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "interface gen\n" ++
        "  procedure foo\n" ++
        "end interface\n" ++
        "type t\n" ++
        "  procedure(gen), pointer, nopass :: p\n" ++
        "end type t\n" ++
        "contains\n" ++
        "  subroutine foo()\n" ++
        "  end subroutine foo\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "may not be generic") != null);
}

test "derived procedure component PASS requires explicit interface and polymorphic passed object" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  type :: t\n" ++
        "    procedure(), pass(x), pointer :: f1\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "end module m\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "NOPASS or explicit interface required") != null);
}

test "write rejects derived type with procedure pointer component" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: rectangle\n" ++
        "    procedure(real), pointer, nopass :: get_special_area\n" ++
        "  end type rectangle\n" ++
        "end module m\n" ++
        "program p\n" ++
        "  use m\n" ++
        "  implicit none\n" ++
        "  type(rectangle) :: rect\n" ++
        "  write(*,*) rect\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "cannot have procedure pointer components") != null);
}

test "procedure pointer assignment rejects mismatched passed-object dummy interface" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type :: rectangle\n" ++
        "    procedure(get_area), pointer :: get_special_area\n" ++
        "  end type rectangle\n" ++
        "  abstract interface\n" ++
        "    real function get_area(this)\n" ++
        "      import :: rectangle\n" ++
        "      class(rectangle), intent(in) :: this\n" ++
        "    end function get_area\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  real function get_my_area(this)\n" ++
        "    type(rectangle), intent(in) :: this\n" ++
        "    get_my_area = 3.0\n" ++
        "  end function get_my_area\n" ++
        "end module m\n" ++
        "use m\n" ++
        "type(rectangle) :: rect\n" ++
        "rect%get_special_area => get_my_area\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "Interface mismatch in procedure pointer assignment") != null);
}

test "procedure pointer assignment rejects array passed-object procedure components" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m\n" ++
        "  implicit none\n" ++
        "  type t\n" ++
        "    procedure(myproc), pointer, pass :: myproc\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  integer function myproc(me)\n" ++
        "    class(t), intent(in) :: me\n" ++
        "    myproc = 42\n" ++
        "  end function myproc\n" ++
        "end module m\n" ++
        "program main\n" ++
        "  use m\n" ++
        "  implicit none\n" ++
        "  type(t) :: arr(2)\n" ++
        "  arr%myproc => myproc\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    diag.clear();
    _ = split_api.analyzeProgram(arena.allocator(), program) catch {};
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, got.message, "must not have the POINTER attribute") != null);
}

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

    _ = @import("../split/api/mod.zig").analyzeProgramWithKnownAndOptionsAndDiagnostics(
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

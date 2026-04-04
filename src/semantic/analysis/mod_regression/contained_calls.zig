const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const resolve_units = @import("../resolve_units.zig");
const check_statements = @import("../check_statements/mod.zig");
const procedure_calls = @import("../check_statements/procedure_calls.zig");
const diag = @import("../../diagnostic.zig");
const free_form = @import("../../../frontend/free_form.zig");
const parser = @import("../../../frontend/parser/mod.zig");
const split_api = @import("../../split/api/mod.zig");
const analysis = @import("../mod.zig");

const UnitAnalyzer = analysis.UnitAnalyzer;

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
    try @import("../../split/api/analyze.zig").seedKnownProcedures(arena.allocator(), &.{}, &.{}, &known_fn_types, &known_procedure_sigs);
    try @import("../../split/api/analyze.zig").inferProgramProcedures(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);
    try @import("../../split/api/interfaces.zig").installExplicitInterfaceProcedures(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);
    try @import("../../split/api/interfaces.zig").installSingleTargetGenericInterfaces(arena.allocator(), mutable_program, &known_fn_types, &known_procedure_sigs);

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
    const resolve_expr = @import("../resolve_expr.zig");
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

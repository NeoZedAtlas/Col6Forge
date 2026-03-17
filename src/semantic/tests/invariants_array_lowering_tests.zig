const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const api = @import("../split/api.zig");
const analysis = @import("../analysis/mod.zig");
const analysis_context = @import("../analysis/context.zig");
const symbols = @import("../symbol/mod.zig");
const helpers = @import("helpers.zig");
const analyzeProgram = api.analyzeProgram;
const takeDiagnostic = api.takeDiagnostic;

const expectParseErrorInvariant = helpers.expectParseErrorInvariant;
const expectSemanticErrorNoTempLeakAndFirstCallArgCallExprInvariant = helpers.expectSemanticErrorNoTempLeakAndFirstCallArgCallExprInvariant;
const expectGeneratedTempCountInvariant = helpers.expectGeneratedTempCountInvariant;
const expectFirstTopLevelCallArgGeneratedTempInvariant = helpers.expectFirstTopLevelCallArgGeneratedTempInvariant;
const expectFirstTopLevelCallArgCallExprInvariant = helpers.expectFirstTopLevelCallArgCallExprInvariant;

test "invariant array lowering 01 REAL(array) lowers to generated temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 1);
    try expectFirstTopLevelCallArgGeneratedTempInvariant(source, "S");
}

test "invariant array lowering 02 DBLE(array) lowers to generated temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3)\n" ++
        "      CALL U(DBLE(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 1);
    try expectFirstTopLevelCallArgGeneratedTempInvariant(source, "S");
}

test "invariant array lowering 03 INT(array) lowers to generated temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3)\n" ++
        "      CALL U(INT(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 1);
    try expectFirstTopLevelCallArgGeneratedTempInvariant(source, "S");
}

test "invariant array lowering 04 scalar conversion call does not allocate temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 0);
    try expectFirstTopLevelCallArgCallExprInvariant(source, "S", "REAL");
}

test "invariant array lowering 05 EXTERNAL shadow of REAL prevents lowering" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      EXTERNAL REAL,U\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 0);
    try expectFirstTopLevelCallArgCallExprInvariant(source, "S", "REAL");
}

test "invariant array lowering 06 statement-function shadow prevents lowering" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      REAL(X)=X\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 0);
    try expectFirstTopLevelCallArgCallExprInvariant(source, "S", "REAL");
}

test "invariant array lowering 07 LOGICAL IF body is promoted when prelude needed" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3)\n" ++
        "      IF (.TRUE.) CALL U(DBLE(A))\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    _ = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 1), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .if_block);
    const ifb = program.units[0].stmts[0].node.if_block;
    try testing.expect(ifb.then_stmts.len >= 4);
    try testing.expect(ifb.then_stmts[0].node == .do_loop);
    try testing.expect(ifb.then_stmts[ifb.then_stmts.len - 1].node == .call);
}

test "invariant array lowering 08 conversion over expression shape is rejected" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3),B(3)\n" ++
        "      CALL U(INT(A+B))\n" ++
        "      END\n";
    try expectSemanticErrorNoTempLeakAndFirstCallArgCallExprInvariant(
        source,
        "S",
        error.UnsupportedIntrinsicType,
        "CF3127",
        "INT",
    );
}

test "invariant array lowering 09 conversion on assumed-size array is rejected" {
    const source =
        "      SUBROUTINE S(A)\n" ++
        "      INTEGER A(*)\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectSemanticErrorNoTempLeakAndFirstCallArgCallExprInvariant(
        source,
        "S",
        error.UnsupportedIntrinsicType,
        "CF3127",
        "REAL",
    );
}

test "invariant array lowering 10 conversion on array section is rejected" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      CALL U(REAL(A(1:3)))\n" ++
        "      END\n";
    try expectSemanticErrorNoTempLeakAndFirstCallArgCallExprInvariant(
        source,
        "S",
        error.UnsupportedIntrinsicType,
        "CF3127",
        "REAL",
    );
}

test "invariant array lowering 11 conversion on triplet-stride declared array is rejected" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(1:5:2)\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectParseErrorInvariant(source, error.UnexpectedToken, "CF2001");
}

test "invariant array lowering 12 conversion on deferred-shape array is rejected without leaks" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(:)\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectSemanticErrorNoTempLeakAndFirstCallArgCallExprInvariant(
        source,
        "S",
        error.UnsupportedIntrinsicType,
        "CF3127",
        "REAL",
    );
}

test "invariant array lowering 13 failed LOGICAL IF conversion keeps AST and symbols clean" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3),B(3)\n" ++
        "      IF (.TRUE.) CALL U(INT(A+B))\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expect(program.units.len == 1);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(analysis_context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(analysis_context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    var unit_analyzer = analysis.UnitAnalyzer.init(
        arena.allocator(),
        &program.units[0],
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
    try testing.expectError(error.UnsupportedIntrinsicType, unit_analyzer.analyze());
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3127"));

    var generated_temp_count: usize = 0;
    for (unit_analyzer.ctx.symbols.items) |sym| {
        if (sym.is_generated_temp) generated_temp_count += 1;
    }
    try testing.expectEqual(@as(usize, 0), generated_temp_count);

    try testing.expectEqual(@as(usize, 1), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .if_single);

    const ifs = program.units[0].stmts[0].node.if_single;
    try testing.expect(ifs.stmt.* == .call);
    const call_stmt = ifs.stmt.call;
    try testing.expectEqual(@as(usize, 1), call_stmt.args.len);
    try testing.expect(call_stmt.args[0] == .expr);
    const arg_expr = call_stmt.args[0].expr;
    try testing.expect(arg_expr.* == .call_or_subscript);
    try testing.expect(std.ascii.eqlIgnoreCase(arg_expr.call_or_subscript.name, "INT"));
    try testing.expectEqual(@as(usize, 1), arg_expr.call_or_subscript.args.len);
    try testing.expect(arg_expr.call_or_subscript.args[0].* == .binary);
}

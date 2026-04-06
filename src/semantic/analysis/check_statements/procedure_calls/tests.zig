const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const symbols = @import("../../../symbol/mod.zig");
const context = @import("../../context.zig");
const resolve_expr = @import("../../resolve_expr.zig");
const resolve_symbols = @import("../../resolve_symbols.zig");
const free_form = @import("../../../../frontend/free_form.zig");
const parser = @import("../../../../frontend/parser/mod.zig");
const procedure_inference = @import("../../../split/api/procedure_inference.zig");
const procedure_calls = @import("support.zig");

test "procedure call assumed-type helpers keep array section rank and sequence count" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(a);
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(a);
    var known_host = std.StringHashMap(symbols.Symbol).init(a);
    var known_host_derived = std.StringHashMap(context.Context.DerivedTypeInfo).init(a);
    var known_host_interfaces = std.StringHashMap(ast.DeclSource).init(a);
    var known_host_abstract = std.StringHashMap(void).init(a);

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "s",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(a, unit, &known_fn_specs, &known_sig, &known_host, &known_host_derived, &known_host_interfaces, &known_host_abstract, null, .{});
    try ctx.initScopeTree();
    try resolve_symbols.initImplicitDefaults(&ctx);

    const dim_upper = try a.create(ast.Expr);
    dim_upper.* = .{ .literal = .{ .kind = .integer, .text = "3" } };
    const dims = try a.alloc(*ast.Expr, 1);
    dims[0] = dim_upper;

    var sym = symbols.Symbol.init("a", symbols.TypeSpec.fromResolvedKind(.real, .real, null), dims, .variable, .local);
    sym.type_explicit = true;
    _ = try resolve_symbols.internSymbol(&ctx, sym);

    const lower = try a.create(ast.Expr);
    lower.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const upper = try a.create(ast.Expr);
    upper.* = .{ .literal = .{ .kind = .integer, .text = "2" } };
    const range = try a.create(ast.Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper } };

    const args = try a.alloc(*ast.Expr, 1);
    args[0] = range;
    var section = ast.Expr{
        .call_or_subscript = .{
            .name = "a",
            .args = args,
        },
    };

    try resolve_expr.resolveExpr(&ctx, &section);
    try testing.expectEqual(@as(usize, 1), procedure_calls.procedureActualExprRank(&ctx, &section));
    try testing.expectEqual(@as(?usize, 2), try procedure_calls.sequenceAssociationAvailableElements(&ctx, &section));
}

test "procedure call assumed-type helpers keep SHAPE rank one" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(a);
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(a);
    var known_host = std.StringHashMap(symbols.Symbol).init(a);
    var known_host_derived = std.StringHashMap(context.Context.DerivedTypeInfo).init(a);
    var known_host_interfaces = std.StringHashMap(ast.DeclSource).init(a);
    var known_host_abstract = std.StringHashMap(void).init(a);

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "s",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(a, unit, &known_fn_specs, &known_sig, &known_host, &known_host_derived, &known_host_interfaces, &known_host_abstract, null, .{});
    try ctx.initScopeTree();
    try resolve_symbols.initImplicitDefaults(&ctx);

    const dim1 = try a.create(ast.Expr);
    dim1.* = .{ .literal = .{ .kind = .integer, .text = "3" } };
    const dim2 = try a.create(ast.Expr);
    dim2.* = .{ .literal = .{ .kind = .integer, .text = "4" } };
    const dims = try a.alloc(*ast.Expr, 2);
    dims[0] = dim1;
    dims[1] = dim2;

    var sym = symbols.Symbol.init("a", symbols.TypeSpec.fromResolvedKind(.real, .real, null), dims, .variable, .local);
    sym.type_explicit = true;
    _ = try resolve_symbols.internSymbol(&ctx, sym);

    const actuals = try a.alloc(*ast.Expr, 1);
    const ident = try a.create(ast.Expr);
    ident.* = .{ .identifier = "a" };
    actuals[0] = ident;
    var shape_call = ast.Expr{
        .call_or_subscript = .{
            .name = "shape",
            .args = actuals,
        },
    };

    try resolve_expr.resolveExpr(&ctx, &shape_call);
    try testing.expectEqual(@as(usize, 1), procedure_calls.procedureActualExprRank(&ctx, &shape_call));
}

test "procedure call assumed-type inference keeps assumed-size dummy rank" {
    const testing = std.testing;
    const allocator = testing.allocator;
    const source =
        "subroutine foo(x)\n" ++
        "  type(*) :: x(*)\n" ++
        "end subroutine foo\n";

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    const sigs = try procedure_inference.inferProcedureArgSigs(arena.allocator(), program.units[0]);
    try testing.expectEqual(@as(usize, 1), sigs.len);
    try testing.expectEqual(@as(usize, 1), sigs[0].rank);
    try testing.expect(!sigs[0].requires_descriptor);
    try testing.expect(sigs[0].type_spec.assumed_type);
}


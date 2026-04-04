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
test "DO loop lowering keeps trip count and iterator in SSA" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const three_expr = try makeLiteralExpr(a, .integer, "3");

    const stmt_list = try a.alloc(input.Stmt, 3);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .do_loop = .{
            .end_label = "0010",
            .var_name = "I",
            .start = one_expr,
            .end = three_expr,
            .step = null,
        } },
        .source_line = 3,
        .source_column = 7,
        .source_text = "      DO 10 I = 1, 3",
    };
    stmt_list[1] = .{ .label = "0010", .node = .{ .cont = {} } };
    stmt_list[2] = .{ .label = null, .node = .{ .cont = {} } };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const symbols = try a.alloc(input.sema.Symbol, 1);
    symbols[0] = makeLocalScalarSymbol("I", .integer);
    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "do_loop_ssa.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, " = phi i64 ") != null);
    try testing.expectEqual(@as(usize, 0), std.mem.count(u8, output, "alloca i64"));
    try testing.expectEqual(@as(usize, 1), std.mem.count(u8, output, "alloca i32"));
}

test "DO loop lowering traps on runtime zero step" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const three_expr = try makeLiteralExpr(a, .integer, "3");
    const step_expr = try makeIdentExpr(a, "S");

    const stmt_list = try a.alloc(input.Stmt, 3);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .do_loop = .{
            .end_label = "0010",
            .var_name = "I",
            .start = one_expr,
            .end = three_expr,
            .step = step_expr,
        } },
        .source_line = 3,
        .source_column = 7,
        .source_text = "      DO 10 I = 1, 3, S",
    };
    stmt_list[1] = .{ .label = "0010", .node = .{ .cont = {} } };
    stmt_list[2] = .{ .label = null, .node = .{ .cont = {} } };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const symbols = try a.alloc(input.sema.Symbol, 2);
    symbols[0] = makeLocalScalarSymbol("I", .integer);
    symbols[1] = makeLocalScalarSymbol("S", .integer);
    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "do_loop_zero_step.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "@col6forge_set_runtime_source_context") != null);
    try testing.expect(std.mem.indexOf(u8, output, "@col6forge_report_runtime_check_failure") != null);
    try testing.expect(std.mem.indexOf(u8, output, "zero DO loop step") != null);
    try testing.expect(std.mem.indexOf(u8, output, "@llvm.trap") != null);
}

test "codegen rejects REAL DO control variable fallback" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const three_expr = try makeLiteralExpr(a, .integer, "3");

    const stmt_list = try a.alloc(input.Stmt, 3);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .do_loop = .{
            .end_label = "0010",
            .var_name = "I",
            .start = one_expr,
            .end = three_expr,
            .step = null,
        } },
    };
    stmt_list[1] = .{ .label = "0010", .node = .{ .cont = {} } };
    stmt_list[2] = .{ .label = null, .node = .{ .cont = {} } };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const symbols = try a.alloc(input.sema.Symbol, 1);
    symbols[0] = makeLocalScalarSymbol("I", .real);
    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try testing.expectError(error.UnsupportedControlFlow, emitModuleToWriter(&writer, allocator, program, sem_prog, "do_loop_real_var.f", .{}));
}

test "WHERE lowering rejects rank-mismatched mask and target arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const mask_expr = try makeIdentExpr(a, "MASK");
    const target_expr = try makeIdentExpr(a, "A");
    const value_expr = try makeLiteralExpr(a, .real, "1.0");

    const stmts_list = try a.alloc(input.Stmt, 1);
    stmts_list[0] = .{
        .label = null,
        .node = .{ .where_stmt = .{
            .mask = mask_expr,
            .target = target_expr,
            .value = value_expr,
        } },
        .source_line = 7,
        .source_column = 11,
        .source_text = "      WHERE (MASK) A = 1.0",
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmts_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const dim4 = try makeLiteralExpr(a, .integer, "4");
    const dim2 = try makeLiteralExpr(a, .integer, "2");
    const dim3 = try makeLiteralExpr(a, .integer, "3");
    const mask_dims = try a.alloc(*input.Expr, 1);
    mask_dims[0] = dim4;
    const target_dims = try a.alloc(*input.Expr, 2);
    target_dims[0] = dim2;
    target_dims[1] = dim3;

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalArraySymbol("MASK", .logical, mask_dims);
    sem_symbols[1] = makeLocalArraySymbol("A", .real, target_dims);

    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = sem_symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try testing.expectError(error.InvalidSubscript, emitModuleToWriter(&writer, allocator, program, sem_prog, "where_rank_mismatch.f", .{}));
}

test "WHERE lowering inserts runtime shape guard for extent mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const mask_expr = try makeIdentExpr(a, "MASK");
    const target_expr = try makeIdentExpr(a, "A");
    const value_expr = try makeLiteralExpr(a, .real, "1.0");

    const stmts_list = try a.alloc(input.Stmt, 1);
    stmts_list[0] = .{
        .label = null,
        .node = .{ .where_stmt = .{
            .mask = mask_expr,
            .target = target_expr,
            .value = value_expr,
        } },
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmts_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const dim3 = try makeLiteralExpr(a, .integer, "3");
    const dim4 = try makeLiteralExpr(a, .integer, "4");
    const mask_dims = try a.alloc(*input.Expr, 1);
    mask_dims[0] = dim4;
    const target_dims = try a.alloc(*input.Expr, 1);
    target_dims[0] = dim3;

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalArraySymbol("MASK", .logical, mask_dims);
    sem_symbols[1] = makeLocalArraySymbol("A", .real, target_dims);

    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = sem_symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "where_extent_guard.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "where_shape_fail") != null);
    try testing.expect(std.mem.indexOf(u8, output, "@col6forge_set_runtime_source_context") != null);
    try testing.expect(std.mem.indexOf(u8, output, "@col6forge_report_runtime_check_failure") != null);
    try testing.expect(std.mem.indexOf(u8, output, "@llvm.trap") != null);
}

test "WHERE lowering rejects same-element-count but different-shape arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const mask_expr = try makeIdentExpr(a, "MASK");
    const target_expr = try makeIdentExpr(a, "A");
    const value_expr = try makeLiteralExpr(a, .real, "1.0");

    const stmts_list = try a.alloc(input.Stmt, 1);
    stmts_list[0] = .{
        .label = null,
        .node = .{ .where_stmt = .{
            .mask = mask_expr,
            .target = target_expr,
            .value = value_expr,
        } },
        .source_line = 9,
        .source_column = 7,
        .source_text = "      WHERE (MASK) A = 1.0",
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmts_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const dim1 = try makeLiteralExpr(a, .integer, "1");
    const dim2 = try makeLiteralExpr(a, .integer, "2");
    const dim3 = try makeLiteralExpr(a, .integer, "3");
    const dim6 = try makeLiteralExpr(a, .integer, "6");
    const mask_dims = try a.alloc(*input.Expr, 2);
    mask_dims[0] = dim1;
    mask_dims[1] = dim6;
    const target_dims = try a.alloc(*input.Expr, 2);
    target_dims[0] = dim2;
    target_dims[1] = dim3;

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalArraySymbol("MASK", .logical, mask_dims);
    sem_symbols[1] = makeLocalArraySymbol("A", .real, target_dims);

    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = sem_symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "where_same_count_diff_shape.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "where_shape_fail") != null);
    try testing.expect(std.mem.indexOf(u8, output, "@col6forge_report_runtime_check_failure") != null);
}



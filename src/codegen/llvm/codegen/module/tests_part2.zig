const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const input = @import("../../../input.zig");
const catalog = @import("../../../../common/error_catalog.zig");
const codegen_diag = @import("../../../diagnostic.zig");
const fixed_form = @import("../../../../frontend/fixed_form.zig");
const free_form = @import("../../../../frontend/free_form.zig");
const parser = @import("../../../../frontend/parser/mod.zig");
const split_api = @import("../../../../semantic/split/api/mod.zig");
const codegen = @import("mod.zig");
const fallbacks = @import("fallbacks.zig");
const test_support = @import("test_support.zig");

const emitModule = codegen.emitModule;
const emitModuleToWriter = codegen.emitModuleToWriter;
const setCodegenDiagForUnit = fallbacks.setCodegenDiagForUnit;
const makeIdentExpr = test_support.makeIdentExpr;
const makeLiteralExpr = test_support.makeLiteralExpr;
const makeLocalArraySymbol = test_support.makeLocalArraySymbol;
const makeLocalScalarSymbol = test_support.makeLocalScalarSymbol;
const makeLocalCharacterSymbol = test_support.makeLocalCharacterSymbol;
const makeIntrinsicFunctionSymbol = test_support.makeIntrinsicFunctionSymbol;
const makeSourceRef = test_support.makeSourceRef;

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

test "unformatted io lowering streams mixed scalars, multiple implied-do blocks and character arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const n_expr = try makeIdentExpr(a, "N");
    const m_expr = try makeIdentExpr(a, "M");
    const i_expr = try makeIdentExpr(a, "I");

    const a_args = try a.alloc(*input.Expr, 1);
    a_args[0] = i_expr;
    const a_call = try a.create(input.Expr);
    a_call.* = .{ .call_or_subscript = .{ .name = "A", .args = a_args } };

    const b_args = try a.alloc(*input.Expr, 1);
    b_args[0] = i_expr;
    const b_call = try a.create(input.Expr);
    b_call.* = .{ .call_or_subscript = .{ .name = "B", .args = b_args } };

    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const implied_a_items = try a.alloc(*input.Expr, 1);
    implied_a_items[0] = a_call;
    const implied_a = try a.create(input.Expr);
    implied_a.* = .{ .implied_do = .{
        .items = implied_a_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const implied_b_items = try a.alloc(*input.Expr, 1);
    implied_b_items[0] = b_call;
    const implied_b = try a.create(input.Expr);
    implied_b.* = .{ .implied_do = .{
        .items = implied_b_items,
        .var_name = "I",
        .start = one_expr,
        .end = m_expr,
        .step = null,
    } };

    const names_expr = try makeIdentExpr(a, "STRS");
    const write_args = try a.alloc(*input.Expr, 4);
    write_args[0] = n_expr;
    write_args[1] = implied_a;
    write_args[2] = implied_b;
    write_args[3] = names_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const dim8 = try makeLiteralExpr(a, .integer, "8");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;
    const char_dims = try a.alloc(*input.Expr, 1);
    char_dims[0] = dim8;

    const sem_symbols = try a.alloc(input.sema.Symbol, 5);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("M", .integer);
    sem_symbols[2] = makeLocalArraySymbol("A", .integer, arr_dims);
    sem_symbols[3] = makeLocalArraySymbol("B", .integer, arr_dims);
    sem_symbols[4] = makeLocalCharacterSymbol("STRS", 4, char_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "unformatted_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_unformatted_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_unformatted_write_stream_typed") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_unformatted_write_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_mix_v_n") == null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_typed") == null);
}

test "unformatted io lowering streams strided array sections" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const thirty_two_expr = try makeLiteralExpr(a, .integer, "32");
    const two_expr = try makeLiteralExpr(a, .integer, "2");

    const section_expr = try a.create(input.Expr);
    section_expr.* = .{ .dim_range = .{
        .lower = one_expr,
        .upper = thirty_two_expr,
        .stride = two_expr,
    } };

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = section_expr;
    const arr_section = try a.create(input.Expr);
    arr_section.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = arr_section;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalArraySymbol("A", .integer, arr_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "unformatted_section_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_unformatted_write_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, ", i32 2, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_i32_n") == null);
}

test "unformatted io lowering streams negative-stride array sections" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const thirty_two_expr = try makeLiteralExpr(a, .integer, "32");
    const minus_two_expr = try makeLiteralExpr(a, .integer, "-2");

    const section_expr = try a.create(input.Expr);
    section_expr.* = .{ .dim_range = .{
        .lower = thirty_two_expr,
        .upper = one_expr,
        .stride = minus_two_expr,
    } };

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = section_expr;
    const arr_section = try a.create(input.Expr);
    arr_section.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = arr_section;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalArraySymbol("A", .integer, arr_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "unformatted_neg_section_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_unformatted_write_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, ", i32 -2, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_i32_n") == null);
}

test "list-directed write lowers substring-style array section refs marked as subscript" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const section_expr = try a.create(input.Expr);
    section_expr.* = .{ .substring = .{
        .name = "A",
        .args = &.{},
        .start = null,
        .end = null,
    } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = section_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalArraySymbol("A", .integer, arr_dims);

    const resolved_refs = try a.alloc(input.sema.ResolvedRef, 1);
    resolved_refs[0] = .{
        .expr = section_expr,
        .name = "A",
        .kind = .subscript,
    };

    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = sem_symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = resolved_refs,
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "list_substring_section_write.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_list_v") != null);
}

test "direct io lowering uses dimension multiplier and signed implied-do step" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const rec_expr = try makeLiteralExpr(a, .integer, "3");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const eight_expr = try makeLiteralExpr(a, .integer, "8");
    const minus_two_expr = try makeLiteralExpr(a, .integer, "-2");

    const arr_args = try a.alloc(*input.Expr, 2);
    arr_args[0] = one_expr;
    arr_args[1] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = eight_expr,
        .end = one_expr,
        .step = minus_two_expr,
    } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = implied;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = rec_expr,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim4 = try makeLiteralExpr(a, .integer, "4");
    const dim8 = try makeLiteralExpr(a, .integer, "8");
    const arr_dims = try a.alloc(*input.Expr, 2);
    arr_dims[0] = dim4;
    arr_dims[1] = dim8;

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalArraySymbol("A", .integer, arr_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "direct_implied_stride.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_direct_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_direct_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, ", i32 -8, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_direct_write_stream_finish") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_direct_mix_v_n") == null);
}

test "direct io lowering streams mixed scalars and multiple implied-do blocks" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const rec_expr = try makeLiteralExpr(a, .integer, "3");
    const n_expr = try makeIdentExpr(a, "N");
    const m_expr = try makeIdentExpr(a, "M");
    const i_expr = try makeIdentExpr(a, "I");

    const a_args = try a.alloc(*input.Expr, 1);
    a_args[0] = i_expr;
    const a_call = try a.create(input.Expr);
    a_call.* = .{ .call_or_subscript = .{ .name = "A", .args = a_args } };

    const b_args = try a.alloc(*input.Expr, 1);
    b_args[0] = i_expr;
    const b_call = try a.create(input.Expr);
    b_call.* = .{ .call_or_subscript = .{ .name = "B", .args = b_args } };

    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const implied_a_items = try a.alloc(*input.Expr, 1);
    implied_a_items[0] = a_call;
    const implied_a = try a.create(input.Expr);
    implied_a.* = .{ .implied_do = .{
        .items = implied_a_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const implied_b_items = try a.alloc(*input.Expr, 1);
    implied_b_items[0] = b_call;
    const implied_b = try a.create(input.Expr);
    implied_b.* = .{ .implied_do = .{
        .items = implied_b_items,
        .var_name = "I",
        .start = one_expr,
        .end = m_expr,
        .step = null,
    } };

    const tail_expr = try makeIdentExpr(a, "TAIL");
    const write_args = try a.alloc(*input.Expr, 4);
    write_args[0] = n_expr;
    write_args[1] = implied_a;
    write_args[2] = implied_b;
    write_args[3] = tail_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = rec_expr,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 5);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("M", .integer);
    sem_symbols[2] = makeLocalArraySymbol("A", .integer, arr_dims);
    sem_symbols[3] = makeLocalArraySymbol("B", .integer, arr_dims);
    sem_symbols[4] = makeLocalScalarSymbol("TAIL", .integer);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "direct_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_direct_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_direct_stream_typed") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_direct_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_direct_write_stream_finish") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_direct_mix_v_n") == null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_direct_typed") == null);
}

test "list-directed io lowering uses dimension multiplier and signed implied-do step" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const eight_expr = try makeLiteralExpr(a, .integer, "8");
    const minus_two_expr = try makeLiteralExpr(a, .integer, "-2");

    const arr_args = try a.alloc(*input.Expr, 2);
    arr_args[0] = one_expr;
    arr_args[1] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = eight_expr,
        .end = one_expr,
        .step = minus_two_expr,
    } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = implied;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .list_directed,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim4 = try makeLiteralExpr(a, .integer, "4");
    const dim8 = try makeLiteralExpr(a, .integer, "8");
    const arr_dims = try a.alloc(*input.Expr, 2);
    arr_dims[0] = dim4;
    arr_dims[1] = dim8;

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalArraySymbol("A", .integer, arr_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "list_implied_stride.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_list_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_list_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, ", i32 -8, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_list_write_stream_finish") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_list_mix_v_n") == null);
}

test "list-directed io lowering streams mixed scalars and multiple implied-do blocks" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const n_expr = try makeIdentExpr(a, "N");
    const m_expr = try makeIdentExpr(a, "M");
    const i_expr = try makeIdentExpr(a, "I");

    const a_args = try a.alloc(*input.Expr, 1);
    a_args[0] = i_expr;
    const a_call = try a.create(input.Expr);
    a_call.* = .{ .call_or_subscript = .{ .name = "A", .args = a_args } };

    const b_args = try a.alloc(*input.Expr, 1);
    b_args[0] = i_expr;
    const b_call = try a.create(input.Expr);
    b_call.* = .{ .call_or_subscript = .{ .name = "B", .args = b_args } };

    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const implied_a_items = try a.alloc(*input.Expr, 1);
    implied_a_items[0] = a_call;
    const implied_a = try a.create(input.Expr);
    implied_a.* = .{ .implied_do = .{
        .items = implied_a_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const implied_b_items = try a.alloc(*input.Expr, 1);
    implied_b_items[0] = b_call;
    const implied_b = try a.create(input.Expr);
    implied_b.* = .{ .implied_do = .{
        .items = implied_b_items,
        .var_name = "I",
        .start = one_expr,
        .end = m_expr,
        .step = null,
    } };

    const tail_expr = try makeIdentExpr(a, "TAIL");
    const write_args = try a.alloc(*input.Expr, 4);
    write_args[0] = n_expr;
    write_args[1] = implied_a;
    write_args[2] = implied_b;
    write_args[3] = tail_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .list_directed,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 5);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("M", .integer);
    sem_symbols[2] = makeLocalArraySymbol("A", .integer, arr_dims);
    sem_symbols[3] = makeLocalArraySymbol("B", .integer, arr_dims);
    sem_symbols[4] = makeLocalScalarSymbol("TAIL", .integer);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "list_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_list_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_list_stream_typed") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_list_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_list_write_stream_finish") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_list_mix_v_n") == null);
}

test "unformatted whole-array integer io uses i64 helpers under widened default integer layout" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const arr_expr = try a.create(input.Expr);
    arr_expr.* = .{ .identifier = "A" };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = arr_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim4 = try makeLiteralExpr(a, .integer, "4");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim4;

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalArraySymbol("A", .integer, arr_dims);

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
    try emitModuleToWriter(
        &writer,
        allocator,
        program,
        sem_prog,
        "unformatted_i64_whole_array.f",
        .{ .target_layout = .{ .default_integer_bits = 64 } },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_i64_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_i32_n") == null);
}

test "rewind iostat widens runtime status into default i64 integer" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const stat_expr = try makeIdentExpr(a, "stat");

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .rewind = .{
            .unit = unit_expr,
            .err_label = null,
            .iostat = stat_expr,
        } },
    };

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

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalScalarSymbol("stat", .integer);

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
    try emitModuleToWriter(
        &writer,
        allocator,
        program,
        sem_prog,
        "rewind_iostat_i64.f",
        .{ .target_layout = .{ .default_integer_bits = 64 } },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_rewind(i32 10)") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i32 %") == null);
    try testing.expect(std.mem.indexOf(u8, output, "sext i32 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i64 %") != null);
}

test "inquire adapts integer and logical outputs under widened default integer layout" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const number_expr = try makeIdentExpr(a, "number");
    const exist_expr = try makeIdentExpr(a, "exists");

    const controls = try a.alloc(input.ControlItem, 3);
    controls[0] = .{ .name = "UNIT", .value = unit_expr };
    controls[1] = .{ .name = "NUMBER", .value = number_expr };
    controls[2] = .{ .name = "EXIST", .value = exist_expr };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .inquire = .{ .controls = controls } },
    };

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

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalScalarSymbol("number", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("exists", .logical);

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
    try emitModuleToWriter(
        &writer,
        allocator,
        program,
        sem_prog,
        "inquire_outputs_i64.f",
        .{ .target_layout = .{ .default_integer_bits = 64 } },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_inquire_unit(i32 10, ptr null, ptr null, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, " = alloca i32\n") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i64 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "icmp ne i32 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i1 %") != null);
}

test "formatted d implied write uses dimension multiplier and signed implied-do step" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const eight_expr = try makeLiteralExpr(a, .integer, "8");
    const minus_two_expr = try makeLiteralExpr(a, .integer, "-2");

    const arr_args = try a.alloc(*input.Expr, 2);
    arr_args[0] = one_expr;
    arr_args[1] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = eight_expr,
        .end = one_expr,
        .step = minus_two_expr,
    } };

    const write_args = try a.alloc(*input.Expr, 2);
    write_args[0] = n_expr;
    write_args[1] = implied;

    const fmt_items = try a.alloc(input.FormatItem, 4);
    fmt_items[0] = .{ .int = .{ .width = 5, .min_digits = 0 } };
    fmt_items[1] = .{ .reversion_anchor = {} };
    fmt_items[2] = .{ .real = .{ .width = 12, .precision = 5, .exp_width = 0, .kind = .d } };
    fmt_items[3] = .{ .real = .{ .width = 12, .precision = 5, .exp_width = 0, .kind = .d } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .{ .inline_items = fmt_items },
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim4 = try makeLiteralExpr(a, .integer, "4");
    const dim8 = try makeLiteralExpr(a, .integer, "8");
    const arr_dims = try a.alloc(*input.Expr, 2);
    arr_dims[0] = dim4;
    arr_dims[1] = dim8;

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalArraySymbol("A", .double_precision, arr_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_d_implied_stride.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_fmt_d_implied") != null);
    try testing.expect(std.mem.indexOf(u8, output, ", i32 -8, ptr %") != null);
}

test "formatted integer implied write lowers to stream helper" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const title_expr = try makeLiteralExpr(a, .string, "'M   '");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");

    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = try makeLiteralExpr(a, .integer, "32");

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const write_args = try a.alloc(*input.Expr, 2);
    write_args[0] = title_expr;
    write_args[1] = implied;

    const fmt_items = try a.alloc(input.FormatItem, 7);
    fmt_items[0] = .{ .spaces = 4 };
    fmt_items[1] = .{ .char = .{ .width = 4 } };
    fmt_items[2] = .{ .literal = ":  " };
    const rep_items = try a.alloc(input.FormatItem, 1);
    rep_items[0] = .{ .int = .{ .width = 6, .min_digits = 0 } };
    fmt_items[3] = .{ .repeat_group = .{ .count = 10, .items = rep_items } };
    fmt_items[4] = .{ .reversion_offset = 4 };
    fmt_items[5] = .{ .spaces = 11 };
    const rep_items_cont = try a.alloc(input.FormatItem, 1);
    rep_items_cont[0] = .{ .int = .{ .width = 6, .min_digits = 0 } };
    fmt_items[6] = .{ .repeat_group = .{ .count = 10, .items = rep_items_cont } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .{ .inline_items = fmt_items },
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalArraySymbol("A", .integer, arr_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_i_implied_stride.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_formatted_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_next") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_finish") != null);
}

test "formatted write uses stream lowering for runtime implied-do with static format" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const title_expr = try makeLiteralExpr(a, .string, "'M   '");
    const write_args = try a.alloc(*input.Expr, 2);
    write_args[0] = title_expr;
    write_args[1] = implied;

    const fmt_items = try a.alloc(input.FormatItem, 7);
    fmt_items[0] = .{ .spaces = 4 };
    fmt_items[1] = .{ .char = .{ .width = 4 } };
    fmt_items[2] = .{ .literal = ":  " };
    const rep_items = try a.alloc(input.FormatItem, 1);
    rep_items[0] = .{ .int = .{ .width = 6, .min_digits = 0 } };
    fmt_items[3] = .{ .repeat_group = .{ .count = 10, .items = rep_items } };
    fmt_items[4] = .{ .reversion_offset = 4 };
    fmt_items[5] = .{ .spaces = 11 };
    const rep_items_cont = try a.alloc(input.FormatItem, 1);
    rep_items_cont[0] = .{ .int = .{ .width = 6, .min_digits = 0 } };
    fmt_items[6] = .{ .repeat_group = .{ .count = 10, .items = rep_items_cont } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .{ .inline_items = fmt_items },
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalArraySymbol("A", .integer, arr_dims);

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

    var sink = std.array_list.Managed(u8).init(allocator);
    defer sink.deinit();
    var writer = sink.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_runtime_implied_do.f", .{});

    const output = sink.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_formatted_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_next") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_finish") != null);
}

test "formatted read uses stream lowering for runtime implied-do with runtime format expr" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "5");
    const fmt_expr = try makeIdentExpr(a, "FMT");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const read_args = try a.alloc(*input.Expr, 2);
    read_args[0] = n_expr;
    read_args[1] = implied;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .read = .{
            .unit = unit_expr,
            .format = .{ .expr = fmt_expr },
            .rec = null,
            .args = read_args,
            .err_label = null,
            .iostat = null,
            .end_label = null,
        } },
    };

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

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 4);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("I", .integer);
    sem_symbols[2] = makeLocalArraySymbol("A", .integer, arr_dims);
    sem_symbols[3] = makeLocalCharacterSymbol("FMT", 32, &[_]*input.Expr{});

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_runtime_implied_read.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_formatted_read_stream_begin_dynamic") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_read_stream_next") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_read_stream_finish") != null);
}

test "formatted write uses stream lowering for runtime implied-do with runtime format expr" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const fmt_expr = try makeIdentExpr(a, "FMT");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = implied;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .{ .expr = fmt_expr },
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

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

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 3);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalArraySymbol("A", .integer, arr_dims);
    sem_symbols[2] = makeLocalCharacterSymbol("FMT", 32, &[_]*input.Expr{});

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_runtime_implied_write.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_formatted_write_stream_begin_dynamic") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_next") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_finish") != null);
}

test "formatted write uses stream lowering for runtime implied-do with dynamic label format" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const title_expr = try makeLiteralExpr(a, .string, "'M   '");
    const write_args = try a.alloc(*input.Expr, 2);
    write_args[0] = title_expr;
    write_args[1] = implied;

    const fmt10 = try a.alloc(input.FormatItem, 2);
    fmt10[0] = .{ .char = .{ .width = 4 } };
    fmt10[1] = .{ .int = .{ .width = 6, .min_digits = 0 } };
    const fmt20 = try a.alloc(input.FormatItem, 2);
    fmt20[0] = .{ .char = .{ .width = 4 } };
    fmt20[1] = .{ .int = .{ .width = 8, .min_digits = 0 } };

    const stmt_list = try a.alloc(input.Stmt, 3);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .{ .label = "FMTSEL" },
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };
    stmt_list[1] = .{
        .label = "10",
        .node = .{ .format = .{ .items = fmt10 } },
    };
    stmt_list[2] = .{
        .label = "20",
        .node = .{ .format = .{ .items = fmt20 } },
    };

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

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 3);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("FMTSEL", .integer);
    sem_symbols[2] = makeLocalArraySymbol("A", .integer, arr_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_dynamic_label_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "switch i32 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_formatted_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_next") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_finish") != null);
}

test "emitModuleToWriter lowers legacy typed external function references in expression context" {
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
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "typed_external_call.f", .{});
}

test "emitModuleToWriter lowers character component substring and repeat assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  type :: t\n" ++
        "    character(4) :: name\n" ++
        "  end type\n" ++
        "  type(t) :: a\n" ++
        "  character(2) :: part\n" ++
        "  character(4) :: fill\n" ++
        "  part = a%name(2:3)\n" ++
        "  fill = repeat('x', 4)\n" ++
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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "char_component_repeat.f", .{});
}

test "emitModuleToWriter lowers C_LOC for c_ptr assignment and actual arguments" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\program p
        \\  use iso_c_binding
        \\  implicit none
        \\  integer, target :: x
        \\  type(c_ptr) :: p1
        \\  p1 = c_loc(x)
        \\  call take(c_loc(x))
        \\contains
        \\  subroutine take(p)
        \\    use iso_c_binding
        \\    type(c_ptr), value :: p
        \\  end subroutine take
        \\end program p
    ;

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "c_loc_intrinsic.f90", .{});
}

test "emitModuleToWriter lowers GCC c_loc_tests_12 style iso_c_binding calls" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\module test1
        \\  use, intrinsic :: iso_c_binding
        \\  implicit none
        \\contains
        \\  subroutine sub1(argv) bind(c,name="sub1")
        \\    type(c_ptr), intent(in) :: argv
        \\  end subroutine
        \\
        \\  subroutine sub2
        \\    type(c_ptr), dimension(1), target :: argv = c_null_ptr
        \\    character(c_char), dimension(1), target :: s = c_null_char
        \\    call sub1(c_loc(argv))
        \\  end subroutine
        \\end module test1
        \\
        \\program test2
        \\  use iso_c_binding
        \\  type(c_ptr), target, save :: argv
        \\  interface
        \\    subroutine sub1(argv) bind(c)
        \\      import
        \\      type(c_ptr), intent(in) :: argv
        \\    end subroutine sub1
        \\  end interface
        \\  call sub1(c_loc(argv))
        \\end program test2
    ;

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "c_loc_gcc_style.f90", .{});
}

test "emitModuleToWriter lowers iso_c_binding null pointer named constants in initializers and actuals" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\program p
        \\  use iso_c_binding
        \\  implicit none
        \\  type(c_ptr), save :: p0 = c_null_ptr
        \\  type(c_funptr), save :: fp0 = c_null_funptr
        \\  call take_ptr(c_null_ptr)
        \\contains
        \\  subroutine take_ptr(x)
        \\    use iso_c_binding
        \\    type(c_ptr), value :: x
        \\  end subroutine take_ptr
        \\end program p
    ;

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "c_null_ptr_named_constants.f90", .{});
}

test "emitModuleToWriter lowers GCC c_ptr_tests_16 style transfer intrinsics" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\program test
        \\  use iso_c_binding
        \\  implicit none
        \\  type(c_ptr) :: m
        \\  integer(c_intptr_t) :: a
        \\  a = transfer(transfer("ABCE", m), 1_c_intptr_t)
        \\  if (int(z'45434241') /= a) stop
        \\contains
        \\  subroutine bug6
        \\    use iso_c_binding
        \\    implicit none
        \\    type(c_ptr) array(2)
        \\    array = transfer([integer(C_INTPTR_T)::32512,32520], array)
        \\  end subroutine bug6
        \\end program test
    ;

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "c_ptr_transfer_gcc_style.f90", .{});

    try testing.expect(std.mem.indexOf(u8, buffer.items, "llvm.memcpy.p0.p0.i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "llvm.memset.p0.i64") != null);
}

test "emitModuleToWriter lowers INT and REAL intrinsics with KIND actual" {
    const source =
        \\program p
        \\  integer, parameter :: k8 = 8
        \\  integer(kind=8) :: i
        \\  real(kind=8) :: x
        \\  i = int(3.5, kind=k8)
        \\  x = real(2, kind=k8)
        \\end program p
    ;

    var arena = std.heap.ArenaAllocator.init(std.testing.allocator);
    defer arena.deinit();

    var buf = std.ArrayList(u8).init(std.testing.allocator);
    defer buf.deinit();

    try emitModuleToWriter(source, arena.allocator(), buf.writer());
    try std.testing.expect(std.mem.indexOf(u8, buf.items, "fptosi") != null);
    try std.testing.expect(std.mem.indexOf(u8, buf.items, "sitofp") != null);
}

test "emitModuleToWriter lowers CMPLX intrinsic with KIND actual" {
    const source =
        \\program p
        \\  complex(kind=8) :: z
        \\  z = cmplx(1.0, 2.0, kind=8)
        \\end program p
    ;

    var arena = std.heap.ArenaAllocator.init(std.testing.allocator);
    defer arena.deinit();

    var buf = std.ArrayList(u8).init(std.testing.allocator);
    defer buf.deinit();

    try emitModuleToWriter(source, arena.allocator(), buf.writer());
    try std.testing.expect(std.mem.indexOf(u8, buf.items, "{ double, double }") != null);
}

test "emitModuleToWriter lowers scalar assignment through real pointer target" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\program p
        \\  implicit none
        \\  real, pointer :: r
        \\  allocate(r)
        \\  r = 12
        \\end program p
    ;

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "real_pointer_scalar_assign.f90", .{});
}

test "emitModuleToWriter lowers pointer array element assignment after c_f_pointer" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\program p
        \\  use iso_c_binding, only: c_ptr, c_loc, c_f_pointer
        \\  implicit none
        \\  real, target :: av(4), bv(4)
        \\  type(c_ptr) :: c_av, c_bv
        \\  real, pointer :: f_av(:), f_bv(:)
        \\  integer :: i
        \\  c_av = c_loc(av)
        \\  c_bv = c_loc(bv)
        \\  call c_f_pointer(c_av, f_av, [4])
        \\  call c_f_pointer(c_bv, f_bv, [4])
        \\  do i = 1, 4
        \\    f_bv(i) = f_av(i) * i
        \\  end do
        \\end program p
    ;

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "pointer_array_assign_after_c_f_pointer.f90", .{});
}

test "emitModuleToWriter lowers pointer array element arithmetic without prior association" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\program p
        \\  implicit none
        \\  real, pointer :: f_av(:), f_bv(:)
        \\  integer :: i, n
        \\  n = 4
        \\  do i = 1, n
        \\    f_bv(i) = f_av(i) * i
        \\  end do
        \\end program p
    ;

    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "pointer_array_unassociated_assign.f90", .{});
}

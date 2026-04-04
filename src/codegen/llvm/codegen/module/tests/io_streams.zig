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



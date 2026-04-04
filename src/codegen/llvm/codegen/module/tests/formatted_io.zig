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



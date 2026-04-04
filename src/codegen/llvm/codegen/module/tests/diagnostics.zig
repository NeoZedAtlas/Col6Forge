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
test "codegen diagnostic reports intrinsic call site for invalid intrinsic arity" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const stmt_text = "      X = LEN('A', 'B')";
    const target_expr = try makeIdentExpr(a, "X");
    const arg_a = try makeLiteralExpr(a, .string, "'A'");
    const arg_b = try makeLiteralExpr(a, .string, "'B'");
    const call_args = try a.alloc(*input.Expr, 2);
    call_args[0] = arg_a;
    call_args[1] = arg_b;
    const call_expr = try a.create(input.Expr);
    call_expr.* = .{ .call_or_subscript = .{ .name = "LEN", .args = call_args } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .assignment = .{ .target = target_expr, .value = call_expr } },
        .source_line = 2,
        .source_column = 7,
        .source_text = stmt_text,
    };

    const expr_sources = try a.alloc(input.ExprSource, 1);
    expr_sources[0] = .{
        .expr = call_expr,
        .source = makeSourceRef(2, 11, stmt_text),
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
        .expr_sources = expr_sources,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalScalarSymbol("X", .integer);
    sem_symbols[1] = makeIntrinsicFunctionSymbol("LEN", .integer);
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
    var diag_bag = codegen_diag.Bag.init(allocator);
    defer diag_bag.deinit();
    try testing.expectError(error.InvalidIntrinsicCall, codegen.emitModuleToWriterWithDiagnostics(&writer, allocator, program, sem_prog, "diag_intrinsic_arity.f", .{}, &diag_bag));
    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 11), diag.column);
    try testing.expectEqualStrings(catalog.codegen.invalid_intrinsic_call.code, diag.code);
    try testing.expectEqualStrings(stmt_text, diag.line_text);
}

test "codegen diagnostic reports concat expression site for unsupported character lowering" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const stmt_text = "      C = 'A' // I";
    const target_expr = try makeIdentExpr(a, "C");
    const left_expr = try makeLiteralExpr(a, .string, "'A'");
    const right_expr = try makeIdentExpr(a, "I");
    const concat_expr = try a.create(input.Expr);
    concat_expr.* = .{ .binary = .{
        .op = .concat,
        .left = left_expr,
        .right = right_expr,
    } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .assignment = .{ .target = target_expr, .value = concat_expr } },
        .source_line = 2,
        .source_column = 7,
        .source_text = stmt_text,
    };

    const expr_sources = try a.alloc(input.ExprSource, 1);
    expr_sources[0] = .{
        .expr = concat_expr,
        .source = makeSourceRef(2, 11, stmt_text),
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
        .expr_sources = expr_sources,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalCharacterSymbol("C", 2, &[_]*input.Expr{});
    sem_symbols[1] = makeLocalScalarSymbol("I", .integer);
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
    var diag_bag = codegen_diag.Bag.init(allocator);
    defer diag_bag.deinit();
    try testing.expectError(error.UnsupportedConcat, codegen.emitModuleToWriterWithDiagnostics(&writer, allocator, program, sem_prog, "diag_concat_site.f", .{}, &diag_bag));
    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 11), diag.column);
    try testing.expectEqualStrings(catalog.codegen.unsupported_substring.code, diag.code);
    try testing.expectEqualStrings(stmt_text, diag.line_text);
}

test "codegen diagnostic reports substring bound beyond fixed character length" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const stmt_text = "      C = C(1:2_8**32_8+3_8)";
    const target_expr = try makeIdentExpr(a, "C");
    const start_expr = try makeLiteralExpr(a, .integer, "1");
    const pow_base = try makeLiteralExpr(a, .integer, "2_8");
    const pow_exp = try makeLiteralExpr(a, .integer, "32_8");
    const pow_expr = try a.create(input.Expr);
    pow_expr.* = .{ .binary = .{
        .op = .power,
        .left = pow_base,
        .right = pow_exp,
    } };
    const extra_expr = try makeLiteralExpr(a, .integer, "3_8");
    const end_expr = try a.create(input.Expr);
    end_expr.* = .{ .binary = .{
        .op = .add,
        .left = pow_expr,
        .right = extra_expr,
    } };
    const substring_expr = try a.create(input.Expr);
    substring_expr.* = .{ .substring = .{
        .name = "C",
        .args = &.{},
        .start = start_expr,
        .end = end_expr,
    } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .assignment = .{ .target = target_expr, .value = substring_expr } },
        .source_line = 2,
        .source_column = 7,
        .source_text = stmt_text,
    };

    const expr_sources = try a.alloc(input.ExprSource, 1);
    expr_sources[0] = .{
        .expr = substring_expr,
        .source = makeSourceRef(2, 11, stmt_text),
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
        .expr_sources = expr_sources,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalCharacterSymbol("C", 2, &[_]*input.Expr{});
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
    var diag_bag = codegen_diag.Bag.init(allocator);
    defer diag_bag.deinit();
    try testing.expectError(error.SubstringExceedsStringLength, codegen.emitModuleToWriterWithDiagnostics(&writer, allocator, program, sem_prog, "diag_substring_bounds.f", .{}, &diag_bag));
    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 11), diag.column);
    try testing.expectEqualStrings(catalog.codegen.substring_exceeds_string_length.code, diag.code);
    try testing.expectEqualStrings(stmt_text, diag.line_text);
}

test "codegen diagnostic reports direct io unit site when REC is missing" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const open_text = "      OPEN(UNIT=10,ACCESS='DIRECT',RECL=4)";
    const write_text = "      WRITE(10) A";
    const open_unit = try makeLiteralExpr(a, .integer, "10");
    const access_expr = try makeLiteralExpr(a, .string, "'DIRECT'");
    const recl_expr = try makeLiteralExpr(a, .integer, "4");
    const write_unit = try makeLiteralExpr(a, .integer, "10");
    const arg_expr = try makeIdentExpr(a, "A");
    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = arg_expr;

    const stmt_list = try a.alloc(input.Stmt, 2);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .open = .{
            .unit = open_unit,
            .recl = recl_expr,
            .file = null,
            .access = access_expr,
            .form = null,
            .blank = null,
            .status = null,
            .err_label = null,
            .iostat = null,
        } },
        .source_line = 2,
        .source_column = 7,
        .source_text = open_text,
    };
    stmt_list[1] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = write_unit,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
        .source_line = 3,
        .source_column = 7,
        .source_text = write_text,
    };

    const expr_sources = try a.alloc(input.ExprSource, 4);
    expr_sources[0] = .{ .expr = open_unit, .source = makeSourceRef(2, 17, open_text) };
    expr_sources[1] = .{ .expr = access_expr, .source = makeSourceRef(2, 27, open_text) };
    expr_sources[2] = .{ .expr = recl_expr, .source = makeSourceRef(2, 41, open_text) };
    expr_sources[3] = .{ .expr = write_unit, .source = makeSourceRef(3, 13, write_text) };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
        .expr_sources = expr_sources,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalScalarSymbol("A", .integer);
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
    var diag_bag = codegen_diag.Bag.init(allocator);
    defer diag_bag.deinit();
    try testing.expectError(error.MissingRecordNumber, codegen.emitModuleToWriterWithDiagnostics(&writer, allocator, program, sem_prog, "diag_missing_rec.f", .{}, &diag_bag));
    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 13), diag.column);
    try testing.expectEqualStrings(catalog.codegen.missing_record_number.code, diag.code);
    try testing.expectEqualStrings(write_text, diag.line_text);
}

test "read lowering emits runtime source context around runtime read calls" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const arg_expr = try makeIdentExpr(a, "I");
    const read_args = try a.alloc(*input.Expr, 1);
    read_args[0] = arg_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .read = .{
            .unit = unit_expr,
            .format = .list_directed,
            .rec = null,
            .args = read_args,
            .err_label = null,
            .iostat = null,
            .end_label = null,
        } },
        .source_line = 5,
        .source_column = 7,
        .source_text = "      READ(10,*) I",
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
    sem_symbols[0] = makeLocalScalarSymbol("I", .integer);
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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "runtime_read_context.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_set_runtime_source_context") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_clear_runtime_source_context()") != null);
    try testing.expect(std.mem.indexOf(u8, output, "i32 5, i32 7") != null);
}

test "setCodegenDiagForUnit falls back to declaration source when unit has no statements" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const decl_items = try a.alloc(input.Declarator, 1);
    decl_items[0] = .{ .name = "X" };
    const decls = try a.alloc(input.Decl, 1);
    decls[0] = .{ .type_decl = .{
        .type_kind = .integer,
        .kind_selector = null,
        .items = decl_items,
    } };
    const decl_sources = try a.alloc(ast.DeclSource, 1);
    decl_sources[0] = .{ .line = 4, .column = 7, .text = "      INTEGER X" };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = decls,
        .decl_sources = decl_sources,
        .stmts = &.{},
    };

    var diag_bag = codegen_diag.Bag.init(a);
    defer diag_bag.deinit();
    setCodegenDiagForUnit(&diag_bag, unit, error.MissingSemanticUnit);
    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqual(@as(usize, 4), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expectEqualStrings(catalog.codegen.missing_semantic_unit.code, diag.code);
    try testing.expectEqualStrings("      INTEGER X", diag.line_text);
}



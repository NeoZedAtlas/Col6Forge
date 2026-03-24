const std = @import("std");
const builtin = @import("builtin");
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
    try testing.expectError(error.InvalidIntrinsicCall, emitModuleToWriter(&writer, allocator, program, sem_prog, "diag_intrinsic_arity.f", .{}));
    const diag = codegen_diag.take() orelse return error.TestExpectedEqual;
    defer codegen_diag.release(diag);
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
    try testing.expectError(error.UnsupportedConcat, emitModuleToWriter(&writer, allocator, program, sem_prog, "diag_concat_site.f", .{}));
    const diag = codegen_diag.take() orelse return error.TestExpectedEqual;
    defer codegen_diag.release(diag);
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
    try testing.expectError(error.SubstringExceedsStringLength, emitModuleToWriter(&writer, allocator, program, sem_prog, "diag_substring_bounds.f", .{}));
    const diag = codegen_diag.take() orelse return error.TestExpectedEqual;
    defer codegen_diag.release(diag);
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
    try testing.expectError(error.MissingRecordNumber, emitModuleToWriter(&writer, allocator, program, sem_prog, "diag_missing_rec.f", .{}));
    const diag = codegen_diag.take() orelse return error.TestExpectedEqual;
    defer codegen_diag.release(diag);
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

test "emitModuleToWriter emits module header and empty function" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = try a.alloc(input.Stmt, 0),
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_unit = input.sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = try a.alloc(input.sema.Symbol, 0),
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "test.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "source_filename = \"test.f\"") != null);
    try testing.expect(std.mem.indexOf(u8, output, "define void @unit_") != null);
}

test "emitModuleToWriter adds hidden descriptor args for deferred-shape dummy arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const lower = try a.create(input.Expr);
    lower.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const assumed = try a.create(input.Expr);
    assumed.* = .{ .literal = .{ .kind = .assumed_size, .text = "*" } };
    const deferred_dim = try a.create(input.Expr);
    deferred_dim.* = .{ .dim_range = .{ .lower = lower, .upper = assumed, .stride = null, .assumed_shape = true } };
    const dims = try a.alloc(*input.Expr, 1);
    dims[0] = deferred_dim;

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{"A"},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = try a.alloc(input.Stmt, 0),
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const symbols = try a.alloc(input.sema.Symbol, 1);
    symbols[0] = blk: {
        var sym = input.sema.Symbol.init(
            "A",
            input.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
            dims,
            .variable,
            .dummy,
        );
        sym.type_explicit = true;
        break :blk sym;
    };
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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "dummy_desc.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "define void @s_(ptr %arg0, ptr %arg1, ptr %arg2)") != null);
}

test "emitModuleToWriter supports CHARACTER allocate type-spec for deferred-length allocatable scalar" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MODULE X\n" ++
        "      CONTAINS\n" ++
        "      PURE FUNCTION FOO() RESULT(RES)\n" ++
        "      CHARACTER(LEN=:), ALLOCATABLE :: RES\n" ++
        "      INTEGER BAR\n" ++
        "      BAR = 1\n" ++
        "      ALLOCATE(CHARACTER(BAR) :: RES)\n" ++
        "      END FUNCTION FOO\n" ++
        "      END MODULE X\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "char_alloc_typespec.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @malloc") != null);
}

test "emitModuleToWriter supports allocatable unlimited polymorphic components" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  type :: any_vector\n" ++
        "    class(*), allocatable :: x(:)\n" ++
        "  end type any_vector\n" ++
        "  type(any_vector) :: a\n" ++
        "  integer :: values(2) = [1, 2]\n" ++
        "  allocate(a%x(2), source=values)\n" ++
        "  deallocate(a%x)\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "poly_alloc_component.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @malloc") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call void @free") != null);
}

test "emitModuleToWriter resolves derived layout dependencies across imported module preludes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module foo_base_mod\n" ++
        "  type foo_dmt\n" ++
        "    integer :: i\n" ++
        "  end type foo_dmt\n" ++
        "  type foo_cdt\n" ++
        "    integer :: j\n" ++
        "  end type foo_cdt\n" ++
        "end module foo_base_mod\n" ++
        "module bar_prt\n" ++
        "  use foo_base_mod, only : foo_dmt, foo_cdt\n" ++
        "  type bar_dbprt\n" ++
        "    type(foo_dmt), allocatable :: av(:)\n" ++
        "    type(foo_cdt) :: cd\n" ++
        "  end type bar_dbprt\n" ++
        "  type bar_dprt\n" ++
        "    type(bar_dbprt), allocatable :: bpv(:)\n" ++
        "  end type bar_dprt\n" ++
        "end module bar_prt\n" ++
        "module foo_pr_mod\n" ++
        "  use bar_prt, foo_dbprt => bar_dbprt, foo_dprt => bar_dprt\n" ++
        "end module foo_pr_mod\n" ++
        "subroutine foo_sub(pr)\n" ++
        "  use foo_base_mod\n" ++
        "  use foo_pr_mod\n" ++
        "  type(foo_dprt), intent(in) :: pr\n" ++
        "end subroutine foo_sub\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "derived_prelude_layouts.f90", .{});
}

test "emitModuleToWriter supports use-only imported recursive derived pointer layouts" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module module_foo\n" ++
        "  type :: foo_node\n" ++
        "    type(foo_node_private), pointer :: p\n" ++
        "  end type\n" ++
        "  type :: foo_node_private\n" ++
        "    type(foo_node), dimension(-1:1) :: link\n" ++
        "  end type\n" ++
        "  type :: foo\n" ++
        "    type(foo_node) :: root\n" ++
        "  end type\n" ++
        "end module module_foo\n" ++
        "function foo_insert()\n" ++
        "  use module_foo, only: foo, foo_node\n" ++
        "  integer :: foo_insert\n" ++
        "  type(foo_node) :: parent, current\n" ++
        "  integer :: cmp\n" ++
        "  parent = current\n" ++
        "  current = current%p%link(cmp)\n" ++
        "end function foo_insert\n" ++
        "function foo_count()\n" ++
        "  use module_foo, only: foo\n" ++
        "  integer :: foo_count\n" ++
        "end function foo_count\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "recursive_use_only_layouts.f90", .{});
}

test "emitModuleToWriter lowers fixed-shape entry-expanded array functions" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "interface\n" ++
        "  function bad_stuff(n)\n" ++
        "    integer :: bad_stuff(2)\n" ++
        "    integer :: n(2)\n" ++
        "  end function bad_stuff\n" ++
        "  recursive function rec_stuff(n) result(tmp)\n" ++
        "    integer :: n(2), tmp(2)\n" ++
        "  end function rec_stuff\n" ++
        "end interface\n" ++
        "  integer :: res(2)\n" ++
        "  res = bad_stuff((/-19,-30/))\n" ++
        "end program test\n" ++
        "recursive function bad_stuff(n)\n" ++
        "  integer :: bad_stuff(2)\n" ++
        "  integer :: n(2), tmp(2), ent = 0, sent = 0\n" ++
        "  save ent, sent\n" ++
        "  ent = -1\n" ++
        "  entry rec_stuff(n) result(tmp)\n" ++
        "  if (ent == -1) then\n" ++
        "    sent = ent\n" ++
        "    ent = 0\n" ++
        "  end if\n" ++
        "  ent = ent + 1\n" ++
        "  tmp = 1\n" ++
        "  if (maxval(n) < 5) then\n" ++
        "    tmp = tmp + rec_stuff(n+1)\n" ++
        "    ent = ent - 1\n" ++
        "  endif\n" ++
        "  if (ent == 1) then\n" ++
        "    if (sent == -1) then\n" ++
        "      bad_stuff = tmp + bad_stuff(1)\n" ++
        "    end if\n" ++
        "    ent = 0\n" ++
        "    sent = 0\n" ++
        "  end if\n" ++
        "end function bad_stuff\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "entry_array_function.f90", .{});
}

test "emitModuleToWriter supports declarator initializer with implied-do structure constructor array" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "type dd\n" ++
        "  integer :: i\n" ++
        "end type dd\n" ++
        "type(dd) :: x(2) = (/(dd(i), i = 1, 2)/)\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "decl_init_struct_ctor_implied_do.f90", .{});
}

test "emitModuleToWriter lowers nested implied-do whole-array assignment with loops" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: n = 4\n" ++
        "  integer :: i, j\n" ++
        "  integer :: vect(n * n)\n" ++
        "  vect(:) = (/ (((i + j + 3), i = 1, n), j = 1, n) /)\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "nested_implied_do_whole_array_assign.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "arr_generated_head") != null);
}

test "emitModuleToWriter does not treat type-bound function calls as whole-array component copies" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module class_t\n" ++
        "  type :: tx\n" ++
        "    integer, allocatable :: i(:)\n" ++
        "  end type tx\n" ++
        "  type :: t\n" ++
        "    type(tx), pointer :: x\n" ++
        "  contains\n" ++
        "    procedure :: calc\n" ++
        "    procedure :: find_x\n" ++
        "  end type t\n" ++
        "contains\n" ++
        "  subroutine calc(this)\n" ++
        "    class(t), target :: this\n" ++
        "    this%x = this%find_x()\n" ++
        "  end subroutine calc\n" ++
        "  function find_x(this)\n" ++
        "    class(t), intent(in) :: this\n" ++
        "    type(tx), pointer :: find_x\n" ++
        "    find_x => null()\n" ++
        "  end function find_x\n" ++
        "end module class_t\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "typebound_whole_array_call_assign.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @class_t__find_x") != null);
    try testing.expect(std.mem.indexOf(u8, output, "llvm.memmove") == null);
}

test "emitModuleToWriter preserves pointer declarator initializer semantics for null()" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module factory_pattern\n" ++
        "  type, abstract :: connection\n" ++
        "  end type connection\n" ++
        "end module factory_pattern\n" ++
        "program main\n" ++
        "  use factory_pattern\n" ++
        "  implicit none\n" ++
        "  class(connection), pointer :: db_connect => null()\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "pointer_decl_null_init.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "store ptr null") != null);
}

test "emitModuleToWriter supports SIZE over whole-array class component in specification expressions" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module array\n" ++
        "  type :: t_array\n" ++
        "    real, dimension(10) :: coeff\n" ++
        "  contains\n" ++
        "    procedure :: get_coeff\n" ++
        "  end type t_array\n" ++
        "contains\n" ++
        "  function get_coeff(self) result(coeff)\n" ++
        "    class(t_array), intent(in) :: self\n" ++
        "    real, dimension(size(self%coeff)) :: coeff\n" ++
        "  end function get_coeff\n" ++
        "end module array\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "size_component_spec_expr.f03", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "alloca [10 x float]") != null);
}

test "emitModuleToWriter supports SIZE with KIND parameter on array expressions" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test_64\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: long = selected_int_kind(18)\n" ++
        "  integer, dimension(:), allocatable :: array\n" ++
        "  print *, size(array, kind=long)\n" ++
        "end program test_64\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "size_kind_arg.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "i64") != null);
}

test "emitModuleToWriter lowers intrinsic procedure actuals through wrappers" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "subroutine test_d(fn, val, res)\n" ++
        "  double precision fn\n" ++
        "  double precision val, res\n" ++
        "  print *, fn(val), res\n" ++
        "end subroutine\n" ++
        "subroutine test_c(fn, val, res)\n" ++
        "  complex fn\n" ++
        "  complex val, res\n" ++
        "  print *, fn(val), res\n" ++
        "end subroutine\n" ++
        "program specifics\n" ++
        "  intrinsic dcos\n" ++
        "  intrinsic conjg\n" ++
        "  call test_d(dcos, 1d0, dcos(1d0))\n" ++
        "  call test_c(conjg, (1.0,1.0), conjg((1.0,1.0)))\n" ++
        "end program\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "intrinsic_proc_actuals.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "define double @__cf_intrinsic_dcos") != null);
    try testing.expect(std.mem.indexOf(u8, output, "define { float, float } @__cf_intrinsic_conjg") != null);
    try testing.expect(std.mem.indexOf(u8, output, "ptr @__cf_intrinsic_dcos") != null);
    try testing.expect(std.mem.indexOf(u8, output, "ptr @__cf_intrinsic_conjg") != null);
}

test "emitModuleToWriter lowers contiguous section assignment from whole array with copy loop" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: n = 8\n" ++
        "  real, pointer :: a(:), temp(:)\n" ++
        "  allocate(a(n), temp(n))\n" ++
        "  temp(1:size(a)) = a\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "contig_section_whole_array_copy.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "arr_copy_head") != null);
}

test "emitModuleToWriter lowers character whole-array section scalar assignment through array fill loop" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program test\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: n = 8\n" ++
        "  character :: string(n)\n" ++
        "  string(:) = 'a'\n" ++
        "end program test\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "char_section_scalar_assign.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "arr_char_fill_head") != null);
    try testing.expect(std.mem.indexOf(u8, output, "str_loop_cond") != null);
}

test "emitModuleToWriter resolves mirrored prelude parameters for derived layouts used by contained procedure calls" {
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
        "    string(:) = 'a'\n" ++
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
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "mirrored_prelude_char_component_call.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "arr_char_fill_head") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call void @subroutine_sub2_") != null);
}

test "emitModuleToWriter lowers SUM over implied-do array constructor" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program main\n" ++
        "  implicit none\n" ++
        "  integer, parameter :: n = 4\n" ++
        "  integer :: i\n" ++
        "  integer :: total\n" ++
        "  total = sum((/(i + 1, i = 1, n)/))\n" ++
        "end program main\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "sum_implied_do_array_ctor.f90", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "sum_implied_head") != null);
}

test "emitModuleToWriter keeps assumed-size lower-bound dummy arrays on legacy ABI" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const lower = try a.create(input.Expr);
    lower.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const assumed = try a.create(input.Expr);
    assumed.* = .{ .literal = .{ .kind = .assumed_size, .text = "*" } };
    const assumed_size_dim = try a.create(input.Expr);
    assumed_size_dim.* = .{ .dim_range = .{ .lower = lower, .upper = assumed, .stride = null } };
    const dims = try a.alloc(*input.Expr, 1);
    dims[0] = assumed_size_dim;

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{"A"},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = try a.alloc(input.Stmt, 0),
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const symbols = try a.alloc(input.sema.Symbol, 1);
    symbols[0] = blk: {
        var sym = input.sema.Symbol.init(
            "A",
            input.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
            dims,
            .variable,
            .dummy,
        );
        sym.type_explicit = true;
        break :blk sym;
    };
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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "dummy_assumed_size.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "define void @s_(ptr %arg0)") != null);
}

test "emitModuleToWriter declares external subroutine with descriptor-aware ABI" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const dim = try a.create(input.Expr);
    dim.* = .{ .literal = .{ .kind = .integer, .text = "4" } };
    const dims = try a.alloc(*input.Expr, 1);
    dims[0] = dim;

    const arg_expr = try a.create(input.Expr);
    arg_expr.* = .{ .identifier = "A" };
    const call_args = try a.alloc(input.CallArg, 1);
    call_args[0] = .{ .expr = .{ .value = arg_expr } };
    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{
            .call = .{
                .name = "FOO",
                .args = call_args,
            },
        },
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

    const symbols = try a.alloc(input.sema.Symbol, 2);
    symbols[0] = makeLocalArraySymbol("A", .integer, dims);
    symbols[1] = blk: {
        var sym = input.sema.Symbol.init(
            "FOO",
            input.sema.TypeSpec.fromResolvedKind(.real, .real, null),
            &[_]*input.Expr{},
            .subroutine,
            .local,
        );
        sym.is_external = true;
        sym.type_explicit = true;
        break :blk sym;
    };
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

    const known_proc_sigs = [_]input.sema.KnownProcedureSig{
        .{
            .name = "FOO",
            .kind = .subroutine,
            .arg_count = 1,
            .alt_return_count = 0,
            .args = &.{
                .{
                    .type_spec = input.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                    .requires_descriptor = true,
                    .rank = 1,
                },
            },
        },
    };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "external_desc_call.f", .{
        .known_procedure_sigs = &known_proc_sigs,
    });

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "declare void @foo_(ptr, ptr, ptr)") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call void @foo_(ptr %t") != null);
}

test "emitModuleToWriter declares external logical function with default integer ABI" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const target_expr = try makeIdentExpr(a, "OK");
    const arg_a = try makeIdentExpr(a, "CA");
    const arg_b = try makeIdentExpr(a, "CB");
    const call_args = try a.alloc(*input.Expr, 2);
    call_args[0] = arg_a;
    call_args[1] = arg_b;
    const call_expr = try a.create(input.Expr);
    call_expr.* = .{ .call_or_subscript = .{ .name = "LSAME", .args = call_args } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .assignment = .{ .target = target_expr, .value = call_expr } },
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

    const symbols = try a.alloc(input.sema.Symbol, 4);
    symbols[0] = makeLocalScalarSymbol("OK", .logical);
    symbols[1] = makeLocalCharacterSymbol("CA", 1, &[_]*input.Expr{});
    symbols[2] = makeLocalCharacterSymbol("CB", 1, &[_]*input.Expr{});
    symbols[3] = blk: {
        var sym = input.sema.Symbol.init(
            "LSAME",
            input.sema.TypeSpec.fromResolvedKind(.logical, .logical, null),
            &[_]*input.Expr{},
            .function,
            .local,
        );
        sym.is_external = true;
        sym.type_explicit = true;
        break :blk sym;
    };
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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "external_logical_call.f", .{});

    const output = buffer.items;
    const expected_decl = if (builtin.os.tag == .windows)
        "declare i32 @lsame_(ptr, ptr, i32, i32)"
    else
        "declare i32 @lsame_(ptr, ptr, i64, i64)";
    try testing.expect(std.mem.indexOf(u8, output, expected_decl) != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @lsame_(") != null);
    try testing.expect(std.mem.indexOf(u8, output, "declare i1 @lsame_(") == null);
}

test "PAUSE lowers to runtime call with configured mode" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const stmt_list = try a.alloc(input.Stmt, 2);
    stmt_list[0] = .{ .label = null, .node = .{ .pause = .{ .value = null } } };
    stmt_list[1] = .{ .label = null, .node = .{ .cont = {} } };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_unit = input.sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = try a.alloc(input.sema.Symbol, 0),
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
        "pause_test.f",
        .{ .pause_mode = .auto },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_pause_with_payload(i32 0, ptr null)") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_pause_with_payload(i32 0, ptr null)\n  br label") != null);
}

test "PAUSE string payload lowers to runtime payload call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const pause_expr = try a.create(input.Expr);
    pause_expr.* = .{ .literal = .{ .kind = .string, .text = "'INIT DONE'" } };

    const stmt_list = try a.alloc(input.Stmt, 2);
    stmt_list[0] = .{ .label = null, .node = .{ .pause = .{ .value = pause_expr } } };
    stmt_list[1] = .{ .label = null, .node = .{ .cont = {} } };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_unit = input.sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = try a.alloc(input.sema.Symbol, 0),
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
        "pause_payload_test.f",
        .{ .pause_mode = .auto },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_pause_with_payload(i32 0, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "INIT DONE") != null);
}

test "ASSIGN plus no-list assigned GOTO lowers to blockaddress indirectbr path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const stmt_list = try a.alloc(input.Stmt, 4);
    stmt_list[0] = .{ .label = null, .node = .{ .assign_label = .{ .label = "0012", .target = "I" } } };
    stmt_list[1] = .{ .label = null, .node = .{ .assigned_goto = .{ .var_name = "I", .labels = &[_][]const u8{} } } };
    stmt_list[2] = .{ .label = "0012", .node = .{ .cont = {} } };
    stmt_list[3] = .{ .label = null, .node = .{ .cont = {} } };

    const decls = try a.alloc(input.Decl, 0);
    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = decls,
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const symbols = try a.alloc(input.sema.Symbol, 1);
    symbols[0] = makeLocalScalarSymbol("I", .integer);
    const sem_unit = input.sema.SemanticUnit{
        .name = "UNIT",
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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "assigned_goto_nolist.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "store ptr blockaddress(@") != null);
    try testing.expect(std.mem.indexOf(u8, output, "indirectbr ptr %") != null);
}

test "computed GOTO narrows widened selector through checked i32 path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const selector_expr = try makeIdentExpr(a, "I");
    const labels = &[_][]const u8{ "0010", "0020" };

    const stmt_list = try a.alloc(input.Stmt, 4);
    stmt_list[0] = .{ .label = null, .node = .{ .computed_goto = .{ .labels = labels, .selector = selector_expr } } };
    stmt_list[1] = .{ .label = "0010", .node = .{ .cont = {} } };
    stmt_list[2] = .{ .label = "0020", .node = .{ .cont = {} } };
    stmt_list[3] = .{ .label = null, .node = .{ .cont = {} } };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
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
        .name = "UNIT",
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
    try emitModuleToWriter(
        &writer,
        allocator,
        program,
        sem_prog,
        "computed_goto_i64.f",
        .{ .target_layout = .{ .default_integer_bits = 64 } },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "@llvm.trap") != null);
    try testing.expect(std.mem.indexOf(u8, output, "switch i32 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "switch i64 %") == null);
}

test "assigned GOTO narrows widened selector through checked i32 path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const labels = &[_][]const u8{"0012"};

    const stmt_list = try a.alloc(input.Stmt, 3);
    stmt_list[0] = .{ .label = null, .node = .{ .assigned_goto = .{ .var_name = "I", .labels = labels } } };
    stmt_list[1] = .{ .label = "0012", .node = .{ .cont = {} } };
    stmt_list[2] = .{ .label = null, .node = .{ .cont = {} } };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
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
        .name = "UNIT",
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
    try emitModuleToWriter(
        &writer,
        allocator,
        program,
        sem_prog,
        "assigned_goto_i64.f",
        .{ .target_layout = .{ .default_integer_bits = 64 } },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "@llvm.trap") != null);
    try testing.expect(std.mem.indexOf(u8, output, "switch i32 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "switch i64 %") == null);
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
    try testing.expect(std.mem.indexOf(u8, output, "@llvm.trap") != null);
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

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "external_logical_call.f", .{
        .target = "x86_64-pc-windows-msvc",
    });

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "declare i32 @lsame_(ptr, ptr, i32, i32)") != null);
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



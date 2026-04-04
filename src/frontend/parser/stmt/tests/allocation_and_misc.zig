const common = @import("common.zig");
const std = common.std;
const ast = common.ast;
const catalog = common.catalog;
const fixed_form = common.fixed_form;
const free_form = common.free_form;
const lexer = common.lexer;
const array_info = common.array_info;
const parse_diag = common.parse_diag;
const control_flow = common.control_flow;
const api = common.api;
const if_stmt = common.if_stmt;
const associate_stmt = common.associate_stmt;
const select_case = common.select_case;
const select_type = common.select_type;
const action_stmt = common.action_stmt;
const control_flow_bridge = common.control_flow_bridge;
const DoContext = common.DoContext;
const parseStatement = common.parseStatement;
const parseIfBlock = common.parseIfBlock;
const parseStatementWithDiagnostics = common.parseStatementWithDiagnostics;
const parseIfBlockWithDiagnostics = common.parseIfBlockWithDiagnostics;
test "parseStatement maps CYCLE OUTER to named DO cycle label" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      OUTER : DO\n" ++
        "      CYCLE OUTER\n" ++
        "      END DO OUTER\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    _ = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    const cycle_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(cycle_stmt.node == .goto);
    try testing.expectEqualStrings("ENDDO0", cycle_stmt.node.goto.label);
}

test "parseStatement handles ERROR STOP" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ERROR STOP 'boom'\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .stop);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement parses ALLOCATE items" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ALLOCATE(A(10), B(1:N))\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .allocate);
    try testing.expectEqual(@as(usize, 2), stmt_node.node.allocate.items.len);
    try testing.expect(stmt_node.node.allocate.items[0].target.* == .identifier);
    try testing.expectEqualStrings("A", stmt_node.node.allocate.items[0].target.identifier);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.allocate.items[0].dims.len);
    try testing.expect(stmt_node.node.allocate.items[0].dims[0].* == .literal);
    try testing.expect(stmt_node.node.allocate.items[1].target.* == .identifier);
    try testing.expectEqualStrings("B", stmt_node.node.allocate.items[1].target.identifier);
    try testing.expect(stmt_node.node.allocate.items[1].dims[0].* == .dim_range);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement parses ALLOCATE item with section range" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ALLOCATE(A(1:2), MOLD=B(1,:))\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .allocate);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.allocate.items.len);
    try testing.expect(stmt_node.node.allocate.items[0].target.* == .identifier);
    try testing.expectEqualStrings("A", stmt_node.node.allocate.items[0].target.identifier);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.allocate.items[0].dims.len);
    try testing.expect(stmt_node.node.allocate.items[0].dims[0].* == .dim_range);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.allocate.options.len);
    try testing.expect(stmt_node.node.allocate.options[0].value.* == .call_or_subscript);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement parses ALLOCATE type-spec for scalar character object" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ALLOCATE(CHARACTER(LEN=BAR()) :: RES)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .allocate);
    try testing.expect(stmt_node.node.allocate.type_spec != null);
    try testing.expectEqual(ast.TypeKind.character, stmt_node.node.allocate.type_spec.?.type_kind);
    try testing.expect(stmt_node.node.allocate.type_spec.?.char_len != null);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.allocate.items.len);
    try testing.expect(stmt_node.node.allocate.items[0].target.* == .identifier);
    try testing.expectEqualStrings("RES", stmt_node.node.allocate.items[0].target.identifier);
    try testing.expectEqual(@as(usize, 0), stmt_node.node.allocate.items[0].dims.len);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement parses ALLOCATE bare derived type-spec" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ALLOCATE(A :: B(1))\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const stmt_node = try parseStatement(arena.allocator(), lines, 0);

    switch (stmt_node.node) {
        .allocate => |allocate| {
            try testing.expect(allocate.type_spec != null);
            try testing.expectEqual(ast.TypeKind.derived, allocate.type_spec.?.type_kind);
            try testing.expectEqualStrings("A", allocate.type_spec.?.derived_type_name.?);
            try testing.expectEqual(@as(usize, 1), allocate.items.len);
            try testing.expect(allocate.items[0].target.* == .identifier);
            try testing.expectEqualStrings("B", allocate.items[0].target.identifier);
            try testing.expectEqual(@as(usize, 1), allocate.items[0].dims.len);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseStatement parses ALLOCATE bare parameterized derived type-spec" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ALLOCATE(T(4) :: X)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const stmt_node = try parseStatement(arena.allocator(), lines, 0);

    switch (stmt_node.node) {
        .allocate => |allocate| {
            try testing.expect(allocate.type_spec != null);
            try testing.expectEqual(ast.TypeKind.derived, allocate.type_spec.?.type_kind);
            try testing.expectEqualStrings("T", allocate.type_spec.?.derived_type_name.?);
            try testing.expectEqual(@as(usize, 1), allocate.items.len);
            try testing.expect(allocate.items[0].target.* == .identifier);
            try testing.expectEqualStrings("X", allocate.items[0].target.identifier);
        },
        else => return error.UnexpectedToken,
    }
}

test "parseStatement parses ALLOCATE component object with shape" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ALLOCATE(SELF % BLOCKS(BLOCKS))\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .allocate);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.allocate.items.len);
    const item = stmt_node.node.allocate.items[0];
    try testing.expect(item.target.* == .component);
    try testing.expectEqualStrings("BLOCKS", item.target.component.name);
    try testing.expectEqual(@as(usize, 0), item.target.component.args.len);
    try testing.expectEqual(@as(usize, 1), item.dims.len);
    try testing.expect(item.dims[0].* == .identifier);
    try testing.expectEqualStrings("BLOCKS", item.dims[0].identifier);
}

test "parseStatement parses ALLOCATE options" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ALLOCATE(A(2), STAT=IOS, SOURCE=B)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .allocate);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.allocate.items.len);
    try testing.expectEqual(@as(usize, 2), stmt_node.node.allocate.options.len);
    try testing.expectEqual(ast.AllocationOptionKind.stat, stmt_node.node.allocate.options[0].kind);
    try testing.expect(stmt_node.node.allocate.options[0].value.* == .identifier);
    try testing.expectEqualStrings("IOS", stmt_node.node.allocate.options[0].value.identifier);
    try testing.expectEqual(ast.AllocationOptionKind.source, stmt_node.node.allocate.options[1].kind);
    try testing.expect(stmt_node.node.allocate.options[1].value.* == .identifier);
    try testing.expectEqualStrings("B", stmt_node.node.allocate.options[1].value.identifier);
}

test "parseStatement parses DEALLOCATE items" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      DEALLOCATE(A, B)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .deallocate);
    try testing.expectEqual(@as(usize, 2), stmt_node.node.deallocate.items.len);
    try testing.expect(stmt_node.node.deallocate.items[0].target.* == .identifier);
    try testing.expectEqualStrings("A", stmt_node.node.deallocate.items[0].target.identifier);
    try testing.expect(stmt_node.node.deallocate.items[1].target.* == .identifier);
    try testing.expectEqualStrings("B", stmt_node.node.deallocate.items[1].target.identifier);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement parses DEALLOCATE options" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      DEALLOCATE(A, STAT=IOS, ERRMSG=MSG)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .deallocate);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.deallocate.items.len);
    try testing.expect(stmt_node.node.deallocate.items[0].target.* == .identifier);
    try testing.expectEqualStrings("A", stmt_node.node.deallocate.items[0].target.identifier);
    try testing.expectEqual(@as(usize, 2), stmt_node.node.deallocate.options.len);
    try testing.expectEqual(ast.AllocationOptionKind.stat, stmt_node.node.deallocate.options[0].kind);
    try testing.expectEqual(ast.AllocationOptionKind.errmsg, stmt_node.node.deallocate.options[1].kind);
}

test "parseStatement parses NULLIFY items" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      NULLIFY(F_P, OBJ%NEXT)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .nullify);
    try testing.expectEqual(@as(usize, 2), stmt_node.node.nullify.items.len);
    try testing.expect(stmt_node.node.nullify.items[0].* == .identifier);
    try testing.expectEqualStrings("F_P", stmt_node.node.nullify.items[0].identifier);
    try testing.expect(stmt_node.node.nullify.items[1].* == .component);
}

test "parseStatement parses ASSOCIATE block" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      ASSOCIATE(VF=>THIS%U)\n" ++
        "        CALL VF(1)%FREE()\n" ++
        "      END ASSOCIATE\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .associate_block);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.associate_block.bindings.len);
    try testing.expectEqualStrings("VF", stmt_node.node.associate_block.bindings[0].name);
    try testing.expect(stmt_node.node.associate_block.bindings[0].selector.* == .component);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.associate_block.stmts.len);
    try testing.expect(stmt_node.node.associate_block.stmts[0].node == .call);
    try testing.expectEqual(@as(usize, 3), idx);
}

test "parseStatement parses CALL with chained type-bound component and no explicit args" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "CALL obj%middle%proc_b\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .call);
    try testing.expectEqualStrings("proc_b", stmt_node.node.call.name);
    try testing.expectEqual(@as(usize, 0), stmt_node.node.call.args.len);
    try testing.expect(stmt_node.node.call.binding_base != null);
    try testing.expect(stmt_node.node.call.binding_base.?.* == .component);
    try testing.expectEqualStrings("middle", stmt_node.node.call.binding_base.?.component.name);
    try testing.expect(stmt_node.node.call.binding_base.?.component.base.* == .identifier);
    try testing.expectEqualStrings("obj", stmt_node.node.call.binding_base.?.component.base.identifier);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement rejects trailing tokens after DEALLOCATE" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      DEALLOCATE(A))\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());
    var diag_bag = parse_diag.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    var lex_diag_bag = lexer.Bag.init(arena.allocator());
    defer lex_diag_bag.deinit();

    try testing.expectError(
        error.UnexpectedToken,
        parseStatementWithDiagnostics(
            arena.allocator(),
            lines,
            &idx,
            &do_ctx,
            &param_ints,
            &param_strings,
            &array_names,
            &diag_bag,
            &lex_diag_bag,
        ),
    );

    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqualStrings("Syntax error in DEALLOCATE", diag.message);
}

test "parseStatement parses WHERE as where_stmt" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      WHERE (A .NE. 0) B = B / A\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .where_stmt);
    try testing.expect(stmt_node.node.where_stmt.target.* != .implied_do);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement parses WHERE block with ENDWHERE" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      WHERE (L1)\n" ++
        "        A = B\n" ++
        "      ENDWHERE\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .where_stmt);
    try testing.expectEqual(@as(usize, 3), idx);
}

test "parseStatement lowers WHERE ELSEWHERE to pending where_stmt" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      WHERE (L1)\n" ++
        "        A = B\n" ++
        "      ELSEWHERE\n" ++
        "        A = C\n" ++
        "      END WHERE\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const first_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(first_stmt.node == .where_stmt);
    try testing.expectEqual(@as(usize, 5), idx);

    const second_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(second_stmt.node == .where_stmt);
    try testing.expect(second_stmt.node.where_stmt.mask.* == .unary);
    try testing.expectEqual(ast.UnaryOp.not, second_stmt.node.where_stmt.mask.unary.op);
}

test "parseStatement preserves PAUSE string payload" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      PAUSE 'INIT DONE'\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .pause);
    try testing.expect(stmt_node.node.pause.value != null);
    const payload = stmt_node.node.pause.value.?;
    try testing.expect(payload.* == .literal);
    try testing.expectEqual(ast.LiteralKind.string, payload.literal.kind);
    try testing.expectEqualStrings("'INIT DONE'", payload.literal.text);
}

test "parseStatement preserves PAUSE integer payload text" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      PAUSE 00000\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt_node = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt_node.node == .pause);
    try testing.expect(stmt_node.node.pause.value != null);
    const payload = stmt_node.node.pause.value.?;
    try testing.expect(payload.* == .literal);
    try testing.expectEqual(ast.LiteralKind.integer, payload.literal.kind);
    try testing.expectEqualStrings("00000", payload.literal.text);
}

test "parseStatement keeps ASSIGN and assigned GOTO forms distinct" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      ASSIGN 10 TO N\n" ++
        "      GO TO N, (10, 20)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const assign_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(assign_stmt.node == .assign_label);
    try testing.expectEqualStrings("10", assign_stmt.node.assign_label.label);
    try testing.expectEqualStrings("N", assign_stmt.node.assign_label.target);

    const goto_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(goto_stmt.node == .assigned_goto);
    try testing.expectEqualStrings("N", goto_stmt.node.assigned_goto.var_name);
    try testing.expectEqual(@as(usize, 2), goto_stmt.node.assigned_goto.labels.len);
    try testing.expectEqualStrings("10", goto_stmt.node.assigned_goto.labels[0]);
    try testing.expectEqualStrings("20", goto_stmt.node.assigned_goto.labels[1]);
}

test "parseStatement preserves ASSIGN label text with leading zeros" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ASSIGN 0012 TO I\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const assign_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(assign_stmt.node == .assign_label);
    try testing.expectEqualStrings("0012", assign_stmt.node.assign_label.label);
}

test "parseStatement accepts fixed-form exponent blanks in assignment RHS" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      RVCOMP = (RVON01 + 3.491 E10) - (4 E17 + RADN11(IVON01))\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt.node == .assignment);
}

test "parseStatement keeps concatenated WRITE format as expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      WRITE(*, '(A)' // '(I5)') X\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt.node == .write);
    try testing.expect(stmt.node.write.format == .expr);
    try testing.expect(stmt.node.write.format.expr.* == .binary);
    try testing.expectEqual(ast.BinaryOp.concat, stmt.node.write.format.expr.binary.op);
}

test "parseStatement rejects unsupported REWIND controls instead of swallowing" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      REWIND(UNIT=10, IOSTAT=IOS)\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    try testing.expectError(
        error.UnsupportedIoControlClause,
        parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names),
    );
}

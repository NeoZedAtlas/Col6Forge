const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const fixed_form = @import("../../fixed_form.zig");
const array_info = @import("../array_info.zig");
const control_flow = @import("control_flow.zig");

pub const api = @import("internal/api.zig");
pub const if_stmt = @import("internal/if_stmt.zig");
pub const select_case = @import("internal/select_case.zig");
pub const action_stmt = @import("internal/action_stmt.zig");
pub const control_flow_bridge = @import("internal/control_flow_bridge.zig");

pub const DoContext = control_flow.DoContext;
pub const parseStatement = api.parseStatement;
pub const parseIfBlock = api.parseIfBlock;

test "parseStatement parses assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A=1\n";
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

    try testing.expectEqual(@as(usize, 1), idx);
    try testing.expect(stmt_node.node == .assignment);
}

test "parseStatement handles READ with UNIT equals star" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      READ (UNIT=*,FMT=1) A\n";
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

    try testing.expect(stmt_node.node == .read);
    const read_stmt = stmt_node.node.read;
    try testing.expect(read_stmt.unit.* == .literal);
    try testing.expectEqual(ast.LiteralKind.integer, read_stmt.unit.literal.kind);
    try testing.expectEqualStrings("5", read_stmt.unit.literal.text);
    try testing.expect(read_stmt.format == .label);
    try testing.expectEqualStrings("1", read_stmt.format.label);
}

test "parseStatement handles WRITE with UNIT equals star" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      WRITE (UNIT=*,FMT=*) A\n";
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

    try testing.expect(stmt_node.node == .write);
    const write_stmt = stmt_node.node.write;
    try testing.expect(write_stmt.unit.* == .literal);
    try testing.expectEqual(ast.LiteralKind.integer, write_stmt.unit.literal.kind);
    try testing.expectEqualStrings("6", write_stmt.unit.literal.text);
    try testing.expect(write_stmt.format == .list_directed);
}

test "parseStatement handles PRINT statement" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      PRINT 67,DTOT\n";
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

    try testing.expect(stmt_node.node == .write);
    const write_stmt = stmt_node.node.write;
    try testing.expect(write_stmt.unit.* == .literal);
    try testing.expectEqual(ast.LiteralKind.integer, write_stmt.unit.literal.kind);
    try testing.expectEqualStrings("6", write_stmt.unit.literal.text);
    try testing.expect(write_stmt.format == .label);
    try testing.expectEqualStrings("67", write_stmt.format.label);
    try testing.expectEqual(@as(usize, 1), write_stmt.args.len);
}

test "parseStatement parses USE ONLY statement" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE MINPACK_MODULE, ONLY: WP\n";
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
    try testing.expect(stmt_node.node == .use_stmt);
    try testing.expectEqualStrings("MINPACK_MODULE", stmt_node.node.use_stmt.module_name);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.use_stmt.only_items.len);
    try testing.expectEqualStrings("WP", stmt_node.node.use_stmt.only_items[0].local_name);
    try testing.expectEqualStrings("WP", stmt_node.node.use_stmt.only_items[0].remote_name);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement rejects legacy USE rename marker" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE ISO_FORTRAN_ENV, ONLY: NWRITE =.GT. OUTPUT_UNIT\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    try testing.expectError(error.UnexpectedToken, parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names));
}

test "parseStatement parses USE ONLY rename arrow token" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE ISO_FORTRAN_ENV, ONLY: NWRITE => OUTPUT_UNIT\n";
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
    try testing.expect(stmt_node.node == .use_stmt);
    try testing.expectEqualStrings("ISO_FORTRAN_ENV", stmt_node.node.use_stmt.module_name);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.use_stmt.only_items.len);
    try testing.expectEqualStrings("NWRITE", stmt_node.node.use_stmt.only_items[0].local_name);
    try testing.expectEqualStrings("OUTPUT_UNIT", stmt_node.node.use_stmt.only_items[0].remote_name);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement parses USE double-colon form" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE :: ISO_FORTRAN_ENV, ONLY: OUTPUT_UNIT\n";
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
    try testing.expect(stmt_node.node == .use_stmt);
    try testing.expectEqualStrings("ISO_FORTRAN_ENV", stmt_node.node.use_stmt.module_name);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.use_stmt.only_items.len);
    try testing.expectEqualStrings("OUTPUT_UNIT", stmt_node.node.use_stmt.only_items[0].local_name);
    try testing.expectEqualStrings("OUTPUT_UNIT", stmt_node.node.use_stmt.only_items[0].remote_name);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseIfBlock stops at ENDIF" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      A=1\n" ++
        "      ENDIF\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());
    const stmts = try parseIfBlock(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);

    try testing.expectEqual(@as(usize, 1), stmts.len);
    try testing.expectEqual(@as(usize, 1), idx);
    try testing.expect(stmts[0].node == .assignment);
}

test "parseStatement preserves labeled END IF as pending continue" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      IF (A) THEN\n" ++
        "      A=1\n" ++
        " 0010 END IF\n" ++
        "      A=2\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt1 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt1.node == .if_block);
    try testing.expectEqual(@as(usize, 3), idx);

    const stmt2 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expectEqualStrings("0010", stmt2.label.?);
    try testing.expect(stmt2.node == .cont);
    try testing.expectEqual(@as(usize, 3), idx);

    const stmt3 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt3.node == .assignment);
    try testing.expectEqual(@as(usize, 4), idx);
}

test "parseStatement logical IF advances by one line and does not skip follower" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      IF (A .GT. 0) GOTO 10\n" ++
        "      X=1\n" ++
        " 0010 CONTINUE\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt1 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt1.node == .if_single);
    try testing.expectEqual(@as(usize, 1), idx);

    const stmt2 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt2.node == .assignment);
    try testing.expectEqual(@as(usize, 2), idx);

    const stmt3 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt3.node == .cont);
    try testing.expectEqualStrings("0010", stmt3.label.?);
    try testing.expectEqual(@as(usize, 3), idx);
}

test "parseStatement preserves labeled ELSE as in-branch continue target" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      IF (A .GT. 0) THEN\n" ++
        "      X=1\n" ++
        " 0010 ELSE\n" ++
        "      X=2\n" ++
        "      END IF\n";
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
    try testing.expect(stmt.node == .if_block);
    try testing.expectEqual(@as(usize, 5), idx);

    const else_stmts = stmt.node.if_block.else_stmts;
    try testing.expect(else_stmts.len >= 1);
    try testing.expect(else_stmts[0].node == .cont);
    try testing.expectEqualStrings("0010", else_stmts[0].label.?);
}

test "parseStatement preserves labeled ELSE IF as nested branch target" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      IF (A .GT. 0) THEN\n" ++
        "      X=1\n" ++
        " 0010 ELSE IF (B .GT. 0) THEN\n" ++
        "      X=2\n" ++
        "      END IF\n";
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
    try testing.expect(stmt.node == .if_block);
    try testing.expectEqual(@as(usize, 5), idx);

    const else_stmts = stmt.node.if_block.else_stmts;
    try testing.expectEqual(@as(usize, 1), else_stmts.len);
    try testing.expect(else_stmts[0].node == .if_block);
    try testing.expectEqualStrings("0010", else_stmts[0].label.?);
}

test "parseStatement handles SELECT CASE and lowers to if_block chain" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SELECT CASE (MODE)\n" ++
        "      CASE (1, 3:5)\n" ++
        "      A=1\n" ++
        "      CASE DEFAULT\n" ++
        "      A=2\n" ++
        "      END SELECT\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const parsed = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(parsed.node == .if_block);
    try testing.expectEqual(@as(usize, 6), idx);

    const root = parsed.node.if_block;
    try testing.expect(root.condition.* == .binary);
    try testing.expectEqual(ast.BinaryOp.or_, root.condition.binary.op);
    try testing.expectEqual(@as(usize, 1), root.then_stmts.len);
    try testing.expect(root.then_stmts[0].node == .assignment);
    try testing.expectEqual(@as(usize, 1), root.else_stmts.len);
    try testing.expect(root.else_stmts[0].node == .assignment);
}

test "parseStatement preserves labeled END SELECT as pending continue" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SELECT CASE (I)\n" ++
        "      CASE (1)\n" ++
        "      A=1\n" ++
        " 0010 END SELECT\n" ++
        "      A=2\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt1 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt1.node == .if_block);
    try testing.expectEqual(@as(usize, 4), idx);

    const stmt2 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expectEqualStrings("0010", stmt2.label.?);
    try testing.expect(stmt2.node == .cont);
    try testing.expectEqual(@as(usize, 4), idx);

    const stmt3 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt3.node == .assignment);
    try testing.expectEqual(@as(usize, 5), idx);
}

test "parseStatement handles block DO with END DO" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO I = 1, 3\n" ++
        "      A = A + I\n" ++
        "      END DO\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const do_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(do_stmt.node == .do_loop);
    try testing.expectEqual(@as(usize, 1), idx);

    const body_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(body_stmt.node == .assignment);
    try testing.expectEqual(@as(usize, 2), idx);

    const end_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(end_stmt.node == .cont);
    try testing.expect(end_stmt.label != null);
    try testing.expectEqual(@as(usize, 3), idx);
}

test "parseStatement handles DO WHILE with ENDDO" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO WHILE (I .LT. 3)\n" ++
        "      I = I + 1\n" ++
        "      ENDDO\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const do_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(do_stmt.node == .do_while);
    try testing.expectEqual(@as(usize, 1), idx);

    const body_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(body_stmt.node == .assignment);
    try testing.expectEqual(@as(usize, 2), idx);

    const end_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(end_stmt.node == .cont);
    try testing.expect(end_stmt.label != null);
    try testing.expectEqual(@as(usize, 3), idx);
}

test "parseStatement rejects END DO when innermost construct is BLOCK" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO\n" ++
        "      BLOCK\n" ++
        "      END DO\n";
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
    _ = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expectError(
        error.EndDoWithoutDo,
        parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names),
    );
}

test "parseStatement rejects END BLOCK when innermost construct is DO" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      BLOCK\n" ++
        "      DO\n" ++
        "      END BLOCK\n";
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
    _ = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expectError(
        error.UnexpectedToken,
        parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names),
    );
}

test "parseStatement keeps ambiguous DO assignment as assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      DO 10 I = 1.10\n";
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
    try testing.expect(stmt.node.assignment.target.* == .identifier);
    try testing.expectEqualStrings("DO10I", stmt.node.assignment.target.identifier);
}

test "parseStatement handles named BLOCK construct lines" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MAIN : BLOCK\n" ++
        "      A=1\n" ++
        "      END BLOCK MAIN\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const stmt1 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt1.node == .cont);
    try testing.expectEqual(@as(usize, 1), idx);

    const stmt2 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt2.node == .assignment);
    try testing.expectEqual(@as(usize, 2), idx);

    const stmt3 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt3.node == .cont);
    try testing.expectEqual(@as(usize, 3), idx);
}

test "parseStatement maps EXIT MAIN to goto end-block label" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MAIN : BLOCK\n" ++
        "      IF (A .LT. 0) EXIT MAIN\n" ++
        "      END BLOCK MAIN\n";
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
    const exit_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(exit_stmt.node == .if_single);
    try testing.expect(exit_stmt.node.if_single.stmt.* == .goto);
    try testing.expectEqualStrings("ENDBLOCK0", exit_stmt.node.if_single.stmt.goto.label);

    const end_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(end_stmt.node == .cont);
    try testing.expectEqualStrings("ENDBLOCK0", end_stmt.label.?);
}

test "parseStatement maps EXIT INNER in named DO construct" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      INNER : DO\n" ++
        "      IF (A .GT. 0) EXIT INNER\n" ++
        "      END DO INNER\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const do_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(do_stmt.node == .do_infinite);
    try testing.expectEqualStrings("ENDDO0", do_stmt.node.do_infinite.end_label);

    const exit_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(exit_stmt.node == .if_single);
    try testing.expect(exit_stmt.node.if_single.stmt.* == .goto);
    try testing.expectEqualStrings("EXITDO1", exit_stmt.node.if_single.stmt.goto.label);

    const end_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(end_stmt.node == .cont);
    try testing.expectEqualStrings("ENDDO0", end_stmt.label.?);
}

test "parseStatement maps bare EXIT to innermost DO end label" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO\n" ++
        "      EXIT\n" ++
        "      END DO\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const do_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(do_stmt.node == .do_infinite);
    const exit_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(exit_stmt.node == .goto);
    try testing.expectEqualStrings("EXITDO1", exit_stmt.node.goto.label);
}

test "parseStatement maps EXIT in labeled DO to loop exit label" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO 10 I = 1, 3\n" ++
        "      IF (I .EQ. 2) EXIT\n" ++
        "   10 CONTINUE\n" ++
        "      X = 1\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var idx: usize = 0;
    var do_ctx = DoContext.init(arena.allocator());
    var param_ints = std.StringHashMap(i64).init(arena.allocator());
    var param_strings = std.StringHashMap(ast.Literal).init(arena.allocator());
    var array_names = std.StringHashMap(array_info.ArrayInfo).init(arena.allocator());

    const do_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(do_stmt.node == .do_loop);
    try testing.expectEqualStrings("10", do_stmt.node.do_loop.end_label);

    const exit_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(exit_stmt.node == .if_single);
    try testing.expect(exit_stmt.node.if_single.stmt.* == .goto);
    try testing.expectEqualStrings("EXITDO0", exit_stmt.node.if_single.stmt.goto.label);

    const end_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(end_stmt.node == .cont);
    try testing.expectEqualStrings("10", end_stmt.label.?);

    const exit_join = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(exit_join.node == .cont);
    try testing.expectEqualStrings("EXITDO0", exit_join.label.?);

    const after_stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(after_stmt.node == .assignment);
}

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

test "parseStatement accepts ALLOCATE as no-op" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      ALLOCATE(A(10))\n";
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
    try testing.expect(stmt_node.node == .cont);
    try testing.expectEqual(@as(usize, 1), idx);
}

test "parseStatement parses WHERE as conditional assignment" {
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
    try testing.expect(stmt_node.node == .if_single);
    try testing.expect(stmt_node.node.if_single.stmt.* == .assignment);
    try testing.expectEqual(@as(usize, 1), idx);
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

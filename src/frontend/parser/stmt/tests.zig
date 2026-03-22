const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const fixed_form = @import("../../fixed_form.zig");
const free_form = @import("../../free_form.zig");
const lexer = @import("../../lexer.zig");
const array_info = @import("../array_info.zig");
const parse_diag = @import("../diagnostic.zig");
const control_flow = @import("control_flow.zig");

pub const api = @import("internal/api.zig");
pub const if_stmt = @import("internal/if_stmt.zig");
pub const associate_stmt = @import("internal/associate_stmt.zig");
pub const select_case = @import("internal/select_case.zig");
pub const select_type = @import("internal/select_type.zig");
pub const action_stmt = @import("internal/action_stmt.zig");
pub const control_flow_bridge = @import("internal/control_flow_bridge.zig");

pub const DoContext = control_flow.DoContext;
pub const parseStatement = api.parseStatement;
pub const parseIfBlock = api.parseIfBlock;
pub const parseStatementWithDiagnostics = api.parseStatementWithDiagnostics;
pub const parseIfBlockWithDiagnostics = api.parseIfBlockWithDiagnostics;

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

test "parseStatement parses slash array constructor assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      X(:) = (/ 3, 1, 4, 1 /)\n";
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
    try testing.expect(stmt_node.node.assignment.value.* == .array_constructor);
    try testing.expectEqual(@as(usize, 4), stmt_node.node.assignment.value.array_constructor.items.len);
}

test "parseStatement parses pointer assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      X => Y\n";
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
    try testing.expect(stmt_node.node == .pointer_assignment);
    try testing.expectEqualStrings("X", stmt_node.node.pointer_assignment.target.identifier);
    try testing.expectEqualStrings("Y", stmt_node.node.pointer_assignment.value.identifier);
}

test "parseStatement parses CALL keyword actual argument" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      CALL FOO(WORK=AUX)\n";
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

    try testing.expect(stmt_node.node == .call);
    try testing.expectEqualStrings("FOO", stmt_node.node.call.name);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.call.args.len);
    try testing.expect(stmt_node.node.call.args[0] == .expr);
    try testing.expectEqualStrings("WORK", stmt_node.node.call.args[0].expr.keyword.?);
    try testing.expectEqualStrings("AUX", stmt_node.node.call.args[0].expr.value.identifier);
}

test "parseStatement treats split IFX name as assignment target" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      I F X = 1\n";
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
    try testing.expectEqualStrings("IFX", stmt_node.node.assignment.target.identifier);
}

test "parseStatementWithDiagnostics captures lexer errors in explicit bag" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      A=$\n";
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
        error.UnexpectedCharacter,
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
    try testing.expectEqualStrings(catalog.lexer.unexpected_character.code, diag.code);
    try testing.expectEqual(@as(usize, 1), diag.line);
    try testing.expect(parse_diag.take() == null);
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

test "parseStatement handles labeled FORMAT statement" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "90007 FORMAT (\" \",20X,\"END OF PROGRAM FM045\" )\n";
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
    try testing.expect(stmt_node.node == .format);
    try testing.expectEqualStrings("90007", stmt_node.label.?);
    try testing.expect(stmt_node.node.format.items.len > 0);
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

test "parseStatement parses USE rename list without ONLY" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE BAR_PRT, FOO_DPRT => BAR_DPRT\n";
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
    try testing.expectEqualStrings("BAR_PRT", stmt_node.node.use_stmt.module_name);
    try testing.expectEqual(@as(usize, 1), stmt_node.node.use_stmt.only_items.len);
    try testing.expectEqualStrings("FOO_DPRT", stmt_node.node.use_stmt.only_items[0].local_name);
    try testing.expectEqualStrings("BAR_DPRT", stmt_node.node.use_stmt.only_items[0].remote_name);
}

test "parseStatement parses USE ONLY assignment generic spec" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE MOD1, ONLY: T_M, ASSIGNMENT(=)\n";
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
    try testing.expectEqual(@as(usize, 2), stmt_node.node.use_stmt.only_items.len);
    try testing.expectEqualStrings("assignment(=)", stmt_node.node.use_stmt.only_items[1].local_name);
    try testing.expectEqualStrings("assignment(=)", stmt_node.node.use_stmt.only_items[1].remote_name);
    try testing.expect(stmt_node.node.use_stmt.only_items[1].generic_spec);
    try testing.expectEqualStrings("=", stmt_node.node.use_stmt.only_items[1].generic_display_name);
}

test "parseStatement parses USE ONLY operator generic spec" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "      USE M_OS, ONLY: OPERATOR(.EQ.), OPERATOR(/=)\n";
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
    try testing.expectEqual(@as(usize, 2), stmt_node.node.use_stmt.only_items.len);
    try testing.expectEqualStrings("operator(==)", stmt_node.node.use_stmt.only_items[0].remote_name);
    try testing.expectEqualStrings("operator(/=)", stmt_node.node.use_stmt.only_items[1].remote_name);
    try testing.expect(stmt_node.node.use_stmt.only_items[0].generic_spec);
    try testing.expectEqualStrings(".eq.", stmt_node.node.use_stmt.only_items[0].generic_display_name);
    try testing.expectEqualStrings("/=", stmt_node.node.use_stmt.only_items[1].generic_display_name);
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

test "parseStatement closes labeled DO when pending END IF continue shares terminator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      DO 10 I = 1, 5\n" ++
        "      IF (A .GT. 0) THEN\n" ++
        "      X = 1\n" ++
        " 0010 END IF\n" ++
        "      Y = 2\n";
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
    try testing.expect(stmt1.node == .do_loop);
    try testing.expectEqualStrings("10", stmt1.node.do_loop.end_label);
    try testing.expectEqual(@as(usize, 1), idx);

    const stmt2 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt2.node == .if_block);
    try testing.expectEqual(@as(usize, 4), idx);

    const stmt3 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt3.node == .cont);
    try testing.expectEqualStrings("0010", stmt3.label.?);
    try testing.expectEqual(@as(usize, 4), idx);
    try testing.expect(do_ctx.peekTopLoop() == null);

    const stmt4 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt4.node == .assignment);
    try testing.expectEqual(@as(usize, 5), idx);
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

test "parseStatement parses SELECT TYPE with associate-name selector" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SELECT TYPE (Z => A%X)\n" ++
        "      TYPE IS (REAL)\n" ++
        "      A=1\n" ++
        "      END SELECT\n" ++
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
    try testing.expect(stmt1.node == .select_type_block);
    try testing.expectEqualStrings("Z", stmt1.node.select_type_block.associate_name.?);
    try testing.expectEqual(@as(usize, 1), stmt1.node.select_type_block.clauses.len);
    try testing.expectEqual(ast.SelectTypeClauseKind.type_is, stmt1.node.select_type_block.clauses[0].kind);
    try testing.expectEqual(ast.TypeKind.real, stmt1.node.select_type_block.clauses[0].type_kind.?);
    try testing.expectEqual(@as(usize, 1), stmt1.node.select_type_block.clauses[0].stmts.len);
    try testing.expect(stmt1.node.select_type_block.clauses[0].stmts[0].node == .assignment);
    try testing.expectEqual(@as(usize, 4), idx);

    const stmt2 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt2.node == .assignment);
    try testing.expectEqual(@as(usize, 5), idx);
}

test "parseStatement preserves SELECT TYPE construct name and clause trailing name" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      LABEL: SELECT TYPE (A)\n" ++
        "      TYPE IS (REAL) LABEL\n" ++
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

    const stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt.node == .select_type_block);
    try testing.expectEqualStrings("LABEL", stmt.node.select_type_block.construct_name.?);
    try testing.expectEqual(@as(usize, 1), stmt.node.select_type_block.clauses.len);
    try testing.expect(stmt.node.select_type_block.clauses[0].has_trailing_tokens);
    try testing.expectEqualStrings("LABEL", stmt.node.select_type_block.clauses[0].trailing_name.?);
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

test "parseStatement allows empty SELECT CASE and lowers to cont" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SELECT CASE (I)\n" ++
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

    const stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt.node == .cont);
    try testing.expectEqual(@as(usize, 2), idx);
}

test "parseStatement preserves labeled CASE as in-branch continue target" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SELECT CASE (I)\n" ++
        " 0010 CASE (1)\n" ++
        "      A=1\n" ++
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

    const stmt = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt.node == .if_block);
    try testing.expectEqual(@as(usize, 4), idx);
    const then_stmts = stmt.node.if_block.then_stmts;
    try testing.expectEqual(@as(usize, 2), then_stmts.len);
    try testing.expectEqualStrings("0010", then_stmts[0].label.?);
    try testing.expect(then_stmts[0].node == .cont);
    try testing.expect(then_stmts[1].node == .assignment);
}

test "parseStatement hoists non-trivial SELECT CASE selector into temp assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SELECT CASE (NEXT())\n" ++
        "      CASE (1)\n" ++
        "      A=1\n" ++
        "      CASE DEFAULT\n" ++
        "      A=2\n" ++
        "      END SELECT\n" ++
        "      A=3\n";
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
    try testing.expect(stmt1.node == .assignment);
    try testing.expect(stmt1.node.assignment.target.* == .identifier);
    try testing.expect(std.mem.startsWith(u8, stmt1.node.assignment.target.identifier, "__cf_select_case_sel_"));
    try testing.expect(stmt1.node.assignment.value.* == .call_or_subscript);
    try testing.expectEqual(@as(usize, 6), idx);

    const stmt2 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt2.node == .if_block);
    try testing.expectEqual(@as(usize, 6), idx);

    const stmt3 = try parseStatement(arena.allocator(), lines, &idx, &do_ctx, &param_ints, &param_strings, &array_names);
    try testing.expect(stmt3.node == .assignment);
    try testing.expectEqual(@as(usize, 7), idx);
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

test "parseStatement handles free-form assignment with slash array constructor keyword call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "vec = (/ real(a = 1), 1. /)\n";
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
    try testing.expect(stmt_node.node == .assignment);
    try testing.expect(stmt_node.node.assignment.value.* == .array_constructor);
}

test "parseStatementWithDiagnostics clears speculative parse errors for slash array constructor keyword call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source = "vec = (/ real(a = 1), 1. /)\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

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

    const stmt_node = try parseStatementWithDiagnostics(
        arena.allocator(),
        lines,
        &idx,
        &do_ctx,
        &param_ints,
        &param_strings,
        &array_names,
        &diag_bag,
        &lex_diag_bag,
    );
    try testing.expect(stmt_node.node == .assignment);
    try testing.expect(stmt_node.node.assignment.value.* == .array_constructor);
    try testing.expect(!diag_bag.has());
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


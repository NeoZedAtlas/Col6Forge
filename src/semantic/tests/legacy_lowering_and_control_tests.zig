const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const symbols = @import("../symbol/mod.zig");

const api = @import("../split/api/mod.zig");
const function_type = @import("../split/function_type.zig");
const helpers = @import("helpers.zig");
const analyzeProgram = api.analyzeProgram;
const analyzeProgramWithOptions = api.analyzeProgramWithOptions;
const analyzeProgramWithKnown = api.analyzeProgramWithKnown;
const analyzeProgramWithDiagnostics = helpers.analyzeProgramWithDiagnostics;
const DiagCapture = helpers.DiagCapture;
const inferFunctionType = function_type.inferFunctionType;

test "semantic lowers intrinsic array conversion actual argument into temporary loop copy" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);

    const stmts = program.units[0].stmts;
    try testing.expect(stmts.len >= 4);
    try testing.expect(stmts[0].node == .do_loop);
    try testing.expect(stmts[1].node == .assignment);
    try testing.expect(stmts[2].node == .cont);
    try testing.expect(stmts[3].node == .call);

    const call_stmt = stmts[3].node.call;
    try testing.expectEqual(@as(usize, 1), call_stmt.args.len);
    try testing.expect(call_stmt.args[0] == .expr);
    try testing.expect(call_stmt.args[0].expr.* == .identifier);
    try testing.expect(std.mem.startsWith(u8, call_stmt.args[0].expr.identifier, "__cf_conv_arr_"));
}

test "semantic does not lower conversion when callee name is user EXTERNAL" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      EXTERNAL REAL,T\n" ++
        "      CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);

    const stmts = program.units[0].stmts;
    try testing.expectEqual(@as(usize, 1), stmts.len);
    try testing.expect(stmts[0].node == .call);

    const call_stmt = stmts[0].node.call;
    try testing.expectEqual(@as(usize, 1), call_stmt.args.len);
    try testing.expect(call_stmt.args[0] == .expr);
    try testing.expect(call_stmt.args[0].expr.* == .call_or_subscript);
    try testing.expect(std.ascii.eqlIgnoreCase(call_stmt.args[0].expr.call_or_subscript.name, "REAL"));
}

test "semantic does not lower intrinsic conversion for statement-function REAL" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      REAL(X)=X\n" ++
        "      CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    const sem = try analyzeProgram(arena.allocator(), program);

    const stmts = program.units[0].stmts;
    try testing.expectEqual(@as(usize, 2), stmts.len);
    try testing.expect(stmts[0].node == .assignment);
    try testing.expect(stmts[1].node == .call);

    const call_stmt = stmts[1].node.call;
    try testing.expectEqual(@as(usize, 1), call_stmt.args.len);
    try testing.expect(call_stmt.args[0] == .expr);
    try testing.expect(call_stmt.args[0].expr.* == .call_or_subscript);
    try testing.expect(std.ascii.eqlIgnoreCase(call_stmt.args[0].expr.call_or_subscript.name, "REAL"));

    for (sem.units[0].symbols) |sym| {
        try testing.expect(!std.mem.startsWith(u8, sym.name, "__cf_conv_arr_"));
    }
}

test "semantic promotes LOGICAL IF to block IF when conversion prelude is needed" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      IF (.TRUE.) CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);

    const stmts = program.units[0].stmts;
    try testing.expectEqual(@as(usize, 1), stmts.len);
    try testing.expect(stmts[0].node == .if_block);

    const ifb = stmts[0].node.if_block;
    try testing.expect(ifb.then_stmts.len >= 4);
    try testing.expect(ifb.then_stmts[0].node == .do_loop);
    try testing.expect(ifb.then_stmts[1].node == .assignment);
    try testing.expect(ifb.then_stmts[2].node == .cont);
    const tail = ifb.then_stmts[ifb.then_stmts.len - 1];
    try testing.expect(tail.node == .call);

    const call_stmt = tail.node.call;
    try testing.expectEqual(@as(usize, 1), call_stmt.args.len);
    try testing.expect(call_stmt.args[0] == .expr);
    try testing.expect(call_stmt.args[0].expr.* == .identifier);
    try testing.expect(std.mem.startsWith(u8, call_stmt.args[0].expr.identifier, "__cf_conv_arr_"));
}

test "semantic rejects unsupported intrinsic array conversion expression shape" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3),B(3)\n" ++
        "      CALL T(REAL(A+B))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    try testing.expectError(error.UnsupportedIntrinsicType, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3127"));
}

test "semantic rejects intrinsic array conversion on deferred-shape array" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(:)\n" ++
        "      CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    try testing.expectError(error.UnsupportedIntrinsicType, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3127"));
}

test "parser rejects triplet-stride declaration shape" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(1:5:2)\n" ++
        "      CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    var diag_bag = parser.diagnostic.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    try testing.expectError(error.UnexpectedToken, parser.parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag));
    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expect(std.mem.eql(u8, diag.code, "CF2001"));
}

test "semantic reports CF3123 for nested logical IF" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const outer_cond = try a.create(ast.Expr);
    outer_cond.* = .{ .identifier = "C" };

    const inner_cond = try a.create(ast.Expr);
    inner_cond.* = .{ .identifier = "B" };

    const assign_target = try a.create(ast.Expr);
    assign_target.* = .{ .identifier = "A" };
    const assign_value = try a.create(ast.Expr);
    assign_value.* = .{ .literal = .{ .kind = .integer, .text = "1" } };

    const assign_node = try a.create(ast.StmtNode);
    assign_node.* = .{ .assignment = .{ .target = assign_target, .value = assign_value } };

    const inner_node = try a.create(ast.StmtNode);
    inner_node.* = .{ .if_single = .{ .condition = inner_cond, .stmt = assign_node } };

    const stmts = try a.alloc(ast.Stmt, 1);
    stmts[0] = .{
        .label = null,
        .node = .{ .if_single = .{ .condition = outer_cond, .stmt = inner_node } },
        .source_line = 2,
        .source_column = 7,
        .source_text = "IF (C) IF (B) A=1",
    };

    const units = try a.alloc(ast.ProgramUnit, 1);
    units[0] = .{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = stmts,
    };

    const program = ast.Program{ .units = units };
    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    try testing.expectError(error.InvalidLogicalIfNesting, analyzeProgramWithDiagnostics(a, program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3123"));
}

test "semantic reports CF3124 for non-character OPEN control type" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      OPEN(UNIT=10,ACCESS=1)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    try testing.expectError(error.InvalidIoControlType, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 27), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3124"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "OPEN(UNIT=10,ACCESS=1)"));
}

test "semantic reports CF3125 for invalid OPEN control literal value" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      OPEN(UNIT=10,ACCESS='RANDOM')\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    try testing.expectError(error.InvalidIoControlValue, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 27), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3125"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "OPEN(UNIT=10,ACCESS='RANDOM')"));
}

test "semantic accepts OPEN control literal with trailing blanks" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      OPEN(UNIT=10,STATUS='OLD       ')\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);
}

test "semantic reports CF3130 for INTEGER IF condition" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      IF (I) I=1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    try testing.expectError(error.InvalidConditionType, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 11), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3130"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "IF (I) I=1"));
}

test "semantic reports CF3130 for REAL DO WHILE condition" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL R\n" ++
        "      DO WHILE (R)\n" ++
        "      CONTINUE\n" ++
        "      END DO\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    try testing.expectError(error.InvalidConditionType, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 17), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3130"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "DO WHILE (R)"));
}

test "semantic rejects REAL DO control variable" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL I\n" ++
        "      DO 10 I = 1, 3\n" ++
        "   10 CONTINUE\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    try testing.expectError(error.AssignmentTypeMismatch, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3108"));
    try testing.expectEqualStrings("DO variable must be a scalar INTEGER", diag.message);
    try testing.expect(std.mem.eql(u8, diag.line_text, "DO 10 I = 1, 3"));
}

test "semantic rejects compile-time zero DO step" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      DO 10 I = 1, 3, 0\n" ++
        "   10 CONTINUE\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    try testing.expectError(error.AssignmentTypeMismatch, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3108"));
    try testing.expectEqualStrings("DO step must not be zero", diag.message);
}

test "semantic f77 dialect lowers integer DO with real bounds and step" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I, ACC\n" ++
        "      ACC = 0\n" ++
        "      DO 10 I = 6.7, 9.325D0\n" ++
        "         ACC = ACC + I\n" ++
        "10    CONTINUE\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgramWithOptions(arena.allocator(), program, .{ .dialect = .f77_legacy });

    const stmts = program.units[0].stmts;
    try testing.expect(stmts.len >= 7);
    var found_do_while = false;
    for (stmts) |stmt| {
        if (stmt.node == .do_while) {
            found_do_while = true;
            break;
        }
    }
    try testing.expect(found_do_while);
}

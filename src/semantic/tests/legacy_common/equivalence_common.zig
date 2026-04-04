const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const fixed_form = @import("../../../frontend/fixed_form.zig");
const free_form = @import("../../../frontend/free_form.zig");
const parser = @import("../../../frontend/parser/mod.zig");
const symbols = @import("../../symbol/mod.zig");

const api = @import("../../split/api/mod.zig");
const function_type = @import("../../split/function_type.zig");
const helpers = @import("../helpers.zig");
const analyzeProgram = api.analyzeProgram;
const analyzeProgramWithKnown = api.analyzeProgramWithKnown;
const analyzeProgramWithDiagnostics = helpers.analyzeProgramWithDiagnostics;
const DiagCapture = helpers.DiagCapture;

test "semantic reports CF3113 for invalid EQUIVALENCE types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      CHARACTER*1 C\n" ++
        "      EQUIVALENCE (I,C)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();
    try testing.expectError(error.InvalidEquivalence, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3113"));
}

test "semantic accepts EQUIVALENCE with constant subscript offsets" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(2),B(2)\n" ++
        "      EQUIVALENCE (A(2),B(1))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();
    _ = try analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag);
    try diag_capture.expectNone();
}

test "semantic reports CF3113 for contradictory EQUIVALENCE offsets" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(2)\n" ++
        "      EQUIVALENCE (A(1),A(2))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();
    try testing.expectError(error.InvalidEquivalence, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3113"));
}

test "semantic reports CF3114 for cyclic EQUIVALENCE" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A,B,C\n" ++
        "      EQUIVALENCE (A,B),(B,C),(C,A)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();
    try testing.expectError(error.EquivalenceCycle, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3114"));
}

test "semantic reports CF3115 for COMMON mismatch across units" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A\n" ++
        "      COMMON /BLK/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      REAL A\n" ++
        "      COMMON /BLK/ A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();
    try testing.expectError(error.CommonBlockMismatch, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3115"));
    try testing.expectEqual(@as(usize, 7), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expect(std.mem.eql(u8, diag.line_text, "COMMON /BLK/ A"));
    try testing.expect(std.mem.eql(u8, diag.primary_label, "conflicting COMMON layout here"));
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 1), diag.secondary_spans.len);
    try testing.expectEqual(@as(usize, 3), diag.secondary_spans[0].line);
    try testing.expectEqual(@as(usize, 7), diag.secondary_spans[0].column);
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].line_text, "COMMON /BLK/ A"));
    try testing.expect(std.mem.eql(u8, diag.secondary_spans[0].label, "previous COMMON layout here"));
}

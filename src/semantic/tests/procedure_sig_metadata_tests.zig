const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const api = @import("../split/api.zig");

test "inferProcedureArgSigs captures descriptor-bearing dummy arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(A, B, C)\n" ++
        "      INTEGER A(:), B(*)\n" ++
        "      CHARACTER*(*) C\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[0]);
    try testing.expectEqual(@as(usize, 3), arg_sigs.len);
    try testing.expect(arg_sigs[0].requires_descriptor);
    try testing.expectEqual(@as(usize, 1), arg_sigs[0].rank);
    try testing.expect(!arg_sigs[1].requires_descriptor);
    try testing.expectEqual(@as(usize, 1), arg_sigs[1].rank);
    try testing.expectEqual(ast.TypeKind.character, arg_sigs[2].type_spec.lowered_kind);
    try testing.expectEqual(@as(?usize, null), arg_sigs[2].type_spec.char_len);
}

test "inferProcedureArgSigs keeps assumed-size lower-bound dummy arrays off descriptor ABI" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(A)\n" ++
        "      INTEGER A(1:*)\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[0]);
    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expect(!arg_sigs[0].requires_descriptor);
    try testing.expectEqual(@as(usize, 1), arg_sigs[0].rank);
}

test "inferProcedureArgSigs merges DIMENSION declarations for dummy arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(A)\n" ++
        "      INTEGER A\n" ++
        "      DIMENSION A(*)\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expectEqual(@as(usize, 1), program.units.len);

    const arg_sigs = try api.inferProcedureArgSigs(arena.allocator(), program.units[0]);
    try testing.expectEqual(@as(usize, 1), arg_sigs.len);
    try testing.expect(!arg_sigs[0].requires_descriptor);
    try testing.expectEqual(@as(usize, 1), arg_sigs[0].rank);
    try testing.expectEqual(ast.TypeKind.integer, arg_sigs[0].type_spec.lowered_kind);
}

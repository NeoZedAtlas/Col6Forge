const h = @import("../harness.zig");
const std = h.std;
const ast = h.ast;
const builder_mod = h.builder_mod;
const TestHarness = h.TestHarness;
const Expr = h.Expr;
const emitCall = h.emitCall;
const makeLiteral = h.makeLiteral;
const makeIdent = h.makeIdent;

test "emitCall frees heap-backed materialized binary array actual after call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const one = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const sum = try harness.arena.allocator().create(Expr);
    sum.* = .{ .binary = .{ .op = .add, .left = section, .right = one } };

    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{sum}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "@free") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "phi i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") == null);
}

test "emitCall intrinsic array conversion checks allocation failure before conversion loop" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.real, .double_precision, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const src = try makeIdent(harness.arena.allocator(), "ARR");
    const convert = try harness.arena.allocator().create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{src}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "icmp eq ptr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "@col6forge_report_runtime_check_failure") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "@llvm.trap") != null);
}

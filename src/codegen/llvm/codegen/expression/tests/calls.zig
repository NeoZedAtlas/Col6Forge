const h = @import("harness.zig");
const std = h.std;
const ast = h.ast;
const sema = h.sema;
const context = h.context;
const builder_mod = h.builder_mod;
const IRType = h.IRType;
const Builder = h.Builder;
const Context = h.Context;
const ValueRef = h.ValueRef;
const Expr = h.Expr;
const CallOrSubscript = h.CallOrSubscript;
const TestHarness = h.TestHarness;
const emitExpr = h.emitExpr;
const emitLValue = h.emitLValue;
const emitCharacterLenValue = h.emitCharacterLenValue;
const emitCharacterLenValueOrOne = h.emitCharacterLenValueOrOne;
const emitCharacterSymbolLenValue = h.emitCharacterSymbolLenValue;
const emitCharacterSymbolLenValueI64 = h.emitCharacterSymbolLenValueI64;
const emitBinary = h.emitBinary;
const emitAdd = h.emitAdd;
const emitSub = h.emitSub;
const emitMul = h.emitMul;
const emitCond = h.emitCond;
const emitLiteral = h.emitLiteral;
const emitConstTyped = h.emitConstTyped;
const coerce = h.coerce;
const coerceCheckedI32 = h.coerceCheckedI32;
const exprType = h.exprType;
const emitSubscriptPtr = h.emitSubscriptPtr;
const emitLinearSubscriptPtr = h.emitLinearSubscriptPtr;
const emitDimValue = h.emitDimValue;
const emitSymbolDimExtent = h.emitSymbolDimExtent;
const emitSymbolDimLower = h.emitSymbolDimLower;
const emitSymbolDimMultiplier = h.emitSymbolDimMultiplier;
const emitIndex = h.emitIndex;
const loadValue = h.loadValue;
const loadI32 = h.loadI32;
const emitCall = h.emitCall;
const emitIndirectCall = h.emitIndirectCall;
const emitArgPointer = h.emitArgPointer;
const makeTestSymbol = h.makeTestSymbol;
const makeLiteral = h.makeLiteral;
const makeIdent = h.makeIdent;

fn initHarnessForTarget(allocator: std.mem.Allocator, target: ?[]const u8) !TestHarness {
    var harness = try TestHarness.init(allocator);
    harness.ctx.options.target = target;
    return harness;
}

test "emitCall and emitArgPointer build call args" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const arg_expr = try makeIdent(harness.arena.allocator(), "A");
    const arg_ptr = try emitArgPointer(&harness.ctx, &builder, arg_expr);
    try testing.expectEqual(IRType.ptr, arg_ptr.ty);

    const arg_list = @constCast(&[_]*Expr{arg_expr});
    const call_val = try emitCall(&harness.ctx, &builder, "foo_", .i32, arg_list, false);
    try testing.expectEqual(IRType.i32, call_val.ty);
    try testing.expectEqualStrings("%t0", call_val.name);
}

test "emitCall complex_f64 uses hidden sret pointer and void call ABI" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const no_args = @constCast(&[_]*Expr{});

    var windows_harness = try initHarnessForTarget(allocator, "x86_64-pc-windows-msvc");
    defer windows_harness.deinit();
    var windows_buffer = std.array_list.Managed(u8).init(allocator);
    defer windows_buffer.deinit();
    const windows_writer = windows_buffer.writer();
    var windows_builder = builder_mod.Builder(@TypeOf(windows_writer)).init(windows_writer);

    const windows_call = try emitCall(&windows_harness.ctx, &windows_builder, "zfun_", .complex_f64, no_args, false);
    try testing.expectEqual(IRType.complex_f64, windows_call.ty);
    try testing.expect(std.mem.indexOf(u8, windows_buffer.items, "call void @zfun_(ptr") != null);
    try testing.expect(std.mem.indexOf(u8, windows_buffer.items, "call ptr @zfun_") == null);

    var linux_harness = try initHarnessForTarget(allocator, "x86_64-linux-gnu");
    defer linux_harness.deinit();
    var linux_buffer = std.array_list.Managed(u8).init(allocator);
    defer linux_buffer.deinit();
    const linux_writer = linux_buffer.writer();
    var linux_builder = builder_mod.Builder(@TypeOf(linux_writer)).init(linux_writer);

    const linux_call = try emitCall(&linux_harness.ctx, &linux_builder, "zfun_", .complex_f64, no_args, false);
    try testing.expectEqual(IRType.complex_f64, linux_call.ty);
    try testing.expect(std.mem.indexOf(u8, linux_buffer.items, "call {double, double} @zfun_(") != null);
}

test "emitCall complex_f32 ABI matches target convention" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const no_args = @constCast(&[_]*Expr{});

    var windows_harness = try initHarnessForTarget(allocator, "x86_64-pc-windows-msvc");
    defer windows_harness.deinit();
    var windows_buffer = std.array_list.Managed(u8).init(allocator);
    defer windows_buffer.deinit();
    const windows_writer = windows_buffer.writer();
    var windows_builder = builder_mod.Builder(@TypeOf(windows_writer)).init(windows_writer);

    const windows_call = try emitCall(&windows_harness.ctx, &windows_builder, "cfun_", .complex_f32, no_args, false);
    try testing.expectEqual(IRType.complex_f32, windows_call.ty);
    try testing.expect(std.mem.indexOf(u8, windows_buffer.items, "call i64 @cfun_(") != null);

    var linux_harness = try initHarnessForTarget(allocator, "x86_64-linux-gnu");
    defer linux_harness.deinit();
    var linux_buffer = std.array_list.Managed(u8).init(allocator);
    defer linux_buffer.deinit();
    const linux_writer = linux_buffer.writer();
    var linux_builder = builder_mod.Builder(@TypeOf(linux_writer)).init(linux_writer);

    const linux_call = try emitCall(&linux_harness.ctx, &linux_builder, "cfun_", .complex_f32, no_args, false);
    try testing.expectEqual(IRType.complex_f32, linux_call.ty);
    try testing.expect(std.mem.indexOf(u8, linux_buffer.items, "call <2 x float> @cfun_(") != null);
}

test "emitCall appends descriptor arrays for known deferred-shape dummy" {
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

    const arg_expr = try makeIdent(harness.arena.allocator(), "ARR");
    const arg_list = @constCast(&[_]*Expr{arg_expr});
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, arg_list, true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %arr, ptr %t") != null);
}

test "emitCall materializes descriptor arrays for triplet array section actual" {
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
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{section}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr, i64 0") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 2") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes descriptor arrays for mixed-rank multidimensional section actual" {
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

    const scalar_idx = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR2", .args = @constCast(&[_]*Expr{ scalar_idx, range }) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{section}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr2") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 2") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall scales character section descriptor base pointer by runtime element length" {
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
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });
    try harness.ctx.char_arg_lens.put("CARR", .{ .name = "%clen", .ty = .i32, .is_ptr = false });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = null } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "CARR", .args = @constCast(&[_]*Expr{range}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{section}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "sext i32 %clen to i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i8, ptr %carr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes contiguous descriptor arrays for intrinsic array conversion actual" {
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

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 1") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall supports intrinsic array conversion over rank-1 section actual" {
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

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const convert = try harness.arena.allocator().create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{section}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64 %t") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall supports intrinsic array conversion over unary-plus section actual" {
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

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const unary = try harness.arena.allocator().create(Expr);
    unary.* = .{ .unary = .{ .op = .plus, .expr = section } };
    const convert = try harness.arena.allocator().create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{unary}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes unary-minus section actual for descriptor dummy" {
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
    const unary = try harness.arena.allocator().create(Expr);
    unary.* = .{ .unary = .{ .op = .minus, .expr = section } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{unary}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "sub i32 0") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 1") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes binary section-plus-scalar actual for descriptor dummy" {
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
    const scalar = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const sum = try harness.arena.allocator().create(Expr);
    sum.* = .{ .binary = .{ .op = .add, .left = section, .right = scalar } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{sum}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i32") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 1") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes nested binary array actual for descriptor dummy" {
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
    const two = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const sum1 = try harness.arena.allocator().create(Expr);
    sum1.* = .{ .binary = .{ .op = .add, .left = section, .right = one } };
    const sum2 = try harness.arena.allocator().create(Expr);
    sum2.* = .{ .binary = .{ .op = .add, .left = sum1, .right = two } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{sum2}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i32") != null);
    try testing.expect(std.mem.indexOfPos(u8, buffer.items, 0, "add i32") != std.mem.indexOfPos(u8, buffer.items, std.mem.indexOf(u8, buffer.items, "add i32").? + 1, "add i32"));
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 1") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes binary section-plus-section actual for descriptor dummy" {
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

    const lower1 = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper1 = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride1 = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range1 = try harness.arena.allocator().create(Expr);
    range1.* = .{ .dim_range = .{ .lower = lower1, .upper = upper1, .stride = stride1 } };

    const lower2 = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const upper2 = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride2 = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range2 = try harness.arena.allocator().create(Expr);
    range2.* = .{ .dim_range = .{ .lower = lower2, .upper = upper2, .stride = stride2 } };

    const left = try harness.arena.allocator().create(Expr);
    left.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range1}) } };
    const right = try harness.arena.allocator().create(Expr);
    right.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range2}) } };
    const sum = try harness.arena.allocator().create(Expr);
    sum.* = .{ .binary = .{ .op = .add, .left = left, .right = right } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{sum}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr") != null);
    try testing.expect(std.mem.indexOfPos(u8, buffer.items, 0, "load i32, ptr") != std.mem.indexOfPos(u8, buffer.items, std.mem.indexOf(u8, buffer.items, "load i32, ptr").? + 1, "load i32, ptr"));
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i32") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall guards binary array actual shape compatibility" {
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

    const lower_a = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper_a = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride_a = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range_a = try harness.arena.allocator().create(Expr);
    range_a.* = .{ .dim_range = .{ .lower = lower_a, .upper = upper_a, .stride = stride_a } };

    const lower_b = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper_b = try makeLiteral(harness.arena.allocator(), .integer, "5");
    const stride_b = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range_b = try harness.arena.allocator().create(Expr);
    range_b.* = .{ .dim_range = .{ .lower = lower_b, .upper = upper_b, .stride = stride_b } };

    const lhs = try harness.arena.allocator().create(Expr);
    lhs.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range_a}) } };
    const rhs = try harness.arena.allocator().create(Expr);
    rhs.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range_b}) } };
    const binary_expr = try harness.arena.allocator().create(Expr);
    binary_expr.* = .{ .binary = .{ .op = .add, .left = lhs, .right = rhs } };

    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{binary_expr}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "icmp eq i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "@llvm.trap") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes unary-minus over binary array actual for descriptor dummy" {
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
    const neg = try harness.arena.allocator().create(Expr);
    neg.* = .{ .unary = .{ .op = .minus, .expr = sum } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{neg}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i32") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "sub i32 0") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall supports intrinsic array conversion over binary section-plus-scalar actual" {
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

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const scalar = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const sum = try harness.arena.allocator().create(Expr);
    sum.* = .{ .binary = .{ .op = .add, .left = section, .right = scalar } };
    const convert = try harness.arena.allocator().create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{sum}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i32") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store double") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall supports intrinsic array conversion over contiguous multidim actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    const a = harness.arena.allocator();
    const dim2 = try a.create(ast.Expr);
    dim2.* = .{ .literal = .{ .kind = .integer, .text = "2" } };
    const dim3 = try a.create(ast.Expr);
    dim3.* = .{ .literal = .{ .kind = .integer, .text = "3" } };
    const arr2_dims = try a.alloc(*ast.Expr, 2);
    arr2_dims[0] = dim2;
    arr2_dims[1] = dim3;
    harness.sem_unit.symbols[1].dims = arr2_dims;

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.real, .double_precision, null),
                .requires_descriptor = true,
                .rank = 2,
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

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64 1, 2") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64 %t, 3") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall supports intrinsic array conversion over noncontiguous multidim section actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    const a = harness.arena.allocator();
    const dim2 = try a.create(ast.Expr);
    dim2.* = .{ .literal = .{ .kind = .integer, .text = "2" } };
    const dim4 = try a.create(ast.Expr);
    dim4.* = .{ .literal = .{ .kind = .integer, .text = "4" } };
    const arr2_dims = try a.alloc(*ast.Expr, 2);
    arr2_dims[0] = dim2;
    arr2_dims[1] = dim4;
    harness.sem_unit.symbols[2].dims = arr2_dims;

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.real, .double_precision, null),
                .requires_descriptor = true,
                .rank = 2,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower_i = try makeLiteral(a, .integer, "1");
    const upper_i = try makeLiteral(a, .integer, "2");
    const range_i = try a.create(Expr);
    range_i.* = .{ .dim_range = .{ .lower = lower_i, .upper = upper_i, .stride = null } };
    const lower_j = try makeLiteral(a, .integer, "1");
    const upper_j = try makeLiteral(a, .integer, "4");
    const stride_j = try makeLiteral(a, .integer, "2");
    const range_j = try a.create(Expr);
    range_j.* = .{ .dim_range = .{ .lower = lower_j, .upper = upper_j, .stride = stride_j } };
    const section = try a.create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR2", .args = @constCast(&[_]*Expr{ range_i, range_j }) } };
    const convert = try a.create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{section}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "srem i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "sdiv i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr2") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall falls back to unit character length for descriptor-scaled character section actual" {
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
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = null } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "CARR", .args = @constCast(&[_]*Expr{range}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{section}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "icmp ne i64 1, 1") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i8, ptr %carr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall rejects scalar actual for descriptor dummy with explicit non-array error" {
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

    const scalar = try makeLiteral(harness.arena.allocator(), .integer, "42");
    try testing.expectError(
        error.NonArrayDescriptorActualArgument,
        emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{scalar}), true),
    );
}

test "emitCall rejects descriptor actual rank mismatch with explicit ABI error" {
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
                .rank = 2,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = null } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };

    try testing.expectError(
        error.DescriptorActualRankMismatch,
        emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{section}), true),
    );
}

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

test "emitSubscriptPtr, emitIndex, and emitDimValue enforce subscripts" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const idx_expr = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const idx_list = @constCast(&[_]*Expr{idx_expr});
    const subscript_call = CallOrSubscript{ .name = "ARR", .args = idx_list };
    const ptr = try emitSubscriptPtr(&harness.ctx, &builder, subscript_call);
    try testing.expectEqual(IRType.ptr, ptr.ty);

    const real_idx = try makeLiteral(harness.arena.allocator(), .real, "2.0");
    const index = try emitIndex(&harness.ctx, &builder, real_idx);
    try testing.expectEqual(IRType.i32, index.ty);

    const dim = try emitDimValue(&harness.ctx, &builder, idx_expr);
    try testing.expectEqual(IRType.i32, dim.ty);

    const bad_dim = try makeLiteral(harness.arena.allocator(), .assumed_size, "*");
    try testing.expectError(error.AssumedSizeDimUnsupported, emitDimValue(&harness.ctx, &builder, bad_dim));
}

test "emitSubscriptPtr uses runtime descriptor multipliers when present" {
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
    harness.sem_unit.symbols[1] = makeTestSymbol(
        "ARR",
        sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
        arr2_dims,
        .variable,
        .local,
    );

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower_slots = try a.alloc(ValueRef, 2);
    const extent_slots = try a.alloc(ValueRef, 2);
    const multiplier_slots = try a.alloc(ValueRef, 2);
    inline for (0..2) |idx| {
        const lower_name = try harness.ctx.nextTemp();
        try builder.alloca(lower_name, .i64);
        lower_slots[idx] = .{ .name = lower_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = "1", .ty = .i64, .is_ptr = false }, lower_slots[idx]);

        const extent_name = try harness.ctx.nextTemp();
        try builder.alloca(extent_name, .i64);
        extent_slots[idx] = .{ .name = extent_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = if (idx == 0) "2" else "3", .ty = .i64, .is_ptr = false }, extent_slots[idx]);

        const multiplier_name = try harness.ctx.nextTemp();
        try builder.alloca(multiplier_name, .i64);
        multiplier_slots[idx] = .{ .name = multiplier_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = if (idx == 0) "1" else "10", .ty = .i64, .is_ptr = false }, multiplier_slots[idx]);
    }
    try harness.ctx.setRuntimeArrayDescriptor("ARR", lower_slots, extent_slots, multiplier_slots);

    const idx1 = try makeLiteral(a, .integer, "2");
    const idx2 = try makeLiteral(a, .integer, "3");
    const idx_list = @constCast(&[_]*Expr{ idx1, idx2 });
    _ = try emitSubscriptPtr(&harness.ctx, &builder, .{ .name = "ARR", .args = idx_list });

    try testing.expect(std.mem.indexOf(u8, buffer.items, "load i64, ptr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64 %t") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, ", 10") != null);
}

test "emitExpr lowers SIZE intrinsic through runtime descriptor extents" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const a = harness.arena.allocator();
    const lower_slots = try a.alloc(ValueRef, 2);
    const extent_slots = try a.alloc(ValueRef, 2);
    const multiplier_slots = try a.alloc(ValueRef, 2);
    inline for (0..2) |idx| {
        const lower_name = try harness.ctx.nextTemp();
        try builder.alloca(lower_name, .i64);
        lower_slots[idx] = .{ .name = lower_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = "1", .ty = .i64, .is_ptr = false }, lower_slots[idx]);

        const extent_name = try harness.ctx.nextTemp();
        try builder.alloca(extent_name, .i64);
        extent_slots[idx] = .{ .name = extent_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = if (idx == 0) "2" else "3", .ty = .i64, .is_ptr = false }, extent_slots[idx]);

        const multiplier_name = try harness.ctx.nextTemp();
        try builder.alloca(multiplier_name, .i64);
        multiplier_slots[idx] = .{ .name = multiplier_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = if (idx == 0) "1" else "2", .ty = .i64, .is_ptr = false }, multiplier_slots[idx]);
    }
    try harness.ctx.setRuntimeArrayDescriptor("ARR2", lower_slots, extent_slots, multiplier_slots);

    const ident = try makeIdent(a, "ARR2");
    const call_expr = try a.create(Expr);
    call_expr.* = .{ .call_or_subscript = .{ .name = "SIZE", .args = @constCast(&[_]*Expr{ident}) } };

    try testing.expectEqual(harness.ctx.defaultIntegerIRType(), try exprType(&harness.ctx, call_expr));
    const value = try emitExpr(&harness.ctx, &builder, call_expr);
    try testing.expectEqual(harness.ctx.defaultIntegerIRType(), value.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "load i64, ptr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64") != null);
}

test "emitCond, loadValue, loadI32, and exprType produce expected types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lit = try makeLiteral(harness.arena.allocator(), .logical, "1");
    const cond = try emitCond(&harness.ctx, &builder, lit);
    try testing.expectEqual(IRType.i1, cond.ty);

    const int_lit = try makeLiteral(harness.arena.allocator(), .integer, "1");
    try testing.expectError(error.UnsupportedLogicalOp, emitCond(&harness.ctx, &builder, int_lit));

    const ptr = ValueRef{ .name = "%p", .ty = .ptr, .is_ptr = true };
    const loaded = try loadValue(&harness.ctx, &builder, ptr, .i32);
    try testing.expectEqual(IRType.i32, loaded.ty);

    const loaded_i32 = try loadI32(&harness.ctx, &builder, "%p");
    try testing.expectEqual(IRType.i32, loaded_i32.ty);

    const ident = try makeIdent(harness.arena.allocator(), "A");
    const ty = try exprType(&harness.ctx, ident);
    try testing.expectEqual(IRType.i32, ty);

    const real_lit = try makeLiteral(harness.arena.allocator(), .real, "1.0D0");
    const real_ty = try exprType(&harness.ctx, real_lit);
    try testing.expectEqual(IRType.f64, real_ty);
}

test "coerce casts scalars to target types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const value = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    const casted = try coerce(&harness.ctx, &builder, value, .f32);
    try testing.expectEqual(IRType.f32, casted.ty);
    try testing.expectEqualStrings("%t0", casted.name);
}

test "emitArgPointer materializes CHARACTER parameter as temporary bytes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const ident = try makeIdent(harness.arena.allocator(), "CPN001");
    const ptr = try emitArgPointer(&harness.ctx, &builder, ident);

    try testing.expectEqual(IRType.ptr, ptr.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca [5 x i8]") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i8 80") != null);
}

test "emitExpr lowers LOGICAL intrinsic call through intrinsic dispatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const value_arg = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const kind_arg = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const args = try harness.arena.allocator().alloc(*Expr, 2);
    args[0] = value_arg;
    args[1] = kind_arg;
    const call_expr = try harness.arena.allocator().create(Expr);
    call_expr.* = .{ .call_or_subscript = .{ .name = "logical", .args = args } };

    const value = try emitExpr(&harness.ctx, &builder, call_expr);
    try testing.expectEqual(IRType.i1, value.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "icmp ne i32") != null);
}

test "emitExpr lowers concat with character function result through shared character plan" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lit = try makeLiteral(harness.arena.allocator(), .string, "'AB'");
    const call_expr = try harness.arena.allocator().create(Expr);
    call_expr.* = .{ .call_or_subscript = .{ .name = "CFUN", .args = @constCast(&[_]*Expr{}) } };
    const concat = try harness.arena.allocator().create(Expr);
    concat.* = .{ .binary = .{ .op = .concat, .left = lit, .right = call_expr } };

    const value = try emitExpr(&harness.ctx, &builder, concat);
    try testing.expectEqual(IRType.ptr, value.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void @cfun_") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca [6 x i8]") != null);
}

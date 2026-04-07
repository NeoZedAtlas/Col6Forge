const std = @import("std");
const ast = @import("../../../../../../input.zig");
const intrinsics = @import("../../../intrinsics/mod.zig");
const shared = @import("../../shared.zig");
const primitives = @import("../support/primitives.zig");

const Context = shared.Context;
const Expr = shared.Expr;
const IRType = shared.IRType;
const ValueRef = shared.ValueRef;
const ArrayActualPlan = shared.ArrayActualPlan;
const validatedArrayActual = shared.validatedArrayActual;
const emitContiguousMultipliers = primitives.emitContiguousMultipliers;
const byteSizeForIRType = primitives.byteSizeForIRType;

pub fn analyzeElementalUnaryFloatIntrinsicActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    api: anytype,
) anyerror!?ArrayActualPlan {
    const intrinsic_base = classifyUnaryFloatIntrinsic(call.name) orelse return null;
    if (call.args.len != 1) return null;

    const src_actual = (try api.resolveArrayActual(ctx, builder, call.args[0])) orelse return null;
    try src_actual.validate();
    if (src_actual.extents.len == 0) return null;
    switch (src_actual.elem_ty) {
        .f32, .f64 => {},
        else => return null,
    }

    const elem_count = try emitExtentProductI64(ctx, builder, src_actual.extents);
    const dst_ptr = try emitHeapArrayTempPointer(ctx, builder, src_actual.elem_ty, elem_count);
    const dst_multipliers = try emitContiguousMultipliers(ctx, builder, src_actual.extents);

    const loop_preheader = try ctx.nextLabel("unary_float_array_preheader");
    const loop_body = try ctx.nextLabel("unary_float_array_body");
    const loop_exit = try ctx.nextLabel("unary_float_array_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(i64Const(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_val = try api.emitArrayActualElement(ctx, builder, idx_val, src_actual);
    const result_val = try intrinsics.emitIntrinsicUnaryFloatValue(ctx, builder, intrinsic_base, src_val);
    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, src_actual.elem_ty, dst_ptr, idx_val);
    try builder.store(result_val, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
    try api.emitOwnedHeapActualFree(ctx, builder, src_actual.owned_heap_ptr);
    return try validatedArrayActual(.{
        .base_ptr = dst_ptr,
        .elem_ty = src_actual.elem_ty,
        .extents = src_actual.extents,
        .multipliers = dst_multipliers,
        .address_scale = i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = dst_ptr,
        .contiguous = true,
    });
}

fn classifyUnaryFloatIntrinsic(name: []const u8) ?[]const u8 {
    if (std.ascii.eqlIgnoreCase(name, "sqrt") or std.ascii.eqlIgnoreCase(name, "dsqrt")) return "sqrt";
    if (std.ascii.eqlIgnoreCase(name, "sin") or std.ascii.eqlIgnoreCase(name, "dsin")) return "sin";
    if (std.ascii.eqlIgnoreCase(name, "cos") or std.ascii.eqlIgnoreCase(name, "dcos")) return "cos";
    if (std.ascii.eqlIgnoreCase(name, "exp") or std.ascii.eqlIgnoreCase(name, "dexp")) return "exp";
    if (std.ascii.eqlIgnoreCase(name, "log") or std.ascii.eqlIgnoreCase(name, "alog") or std.ascii.eqlIgnoreCase(name, "dlog")) return "log";
    if (std.ascii.eqlIgnoreCase(name, "tan") or std.ascii.eqlIgnoreCase(name, "dtan")) return "tan";
    if (std.ascii.eqlIgnoreCase(name, "asin") or std.ascii.eqlIgnoreCase(name, "dasin")) return "asin";
    if (std.ascii.eqlIgnoreCase(name, "acos") or std.ascii.eqlIgnoreCase(name, "dacos")) return "acos";
    if (std.ascii.eqlIgnoreCase(name, "sinh") or std.ascii.eqlIgnoreCase(name, "dsinh")) return "sinh";
    if (std.ascii.eqlIgnoreCase(name, "cosh") or std.ascii.eqlIgnoreCase(name, "dcosh")) return "cosh";
    if (std.ascii.eqlIgnoreCase(name, "tanh") or std.ascii.eqlIgnoreCase(name, "dtanh")) return "tanh";
    if (std.ascii.eqlIgnoreCase(name, "atan") or std.ascii.eqlIgnoreCase(name, "datan")) return "atan";
    return null;
}

fn i64Const(ctx: *Context, value: i64) ValueRef {
    return .{ .name = ctx.intLiteral(value) catch unreachable, .ty = .i64, .is_ptr = false };
}

fn emitMulI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "mul", .i64, lhs, rhs);
    return .{ .name = tmp, .ty = .i64, .is_ptr = false };
}

fn emitExtentProductI64(ctx: *Context, builder: anytype, extents: []const ValueRef) !ValueRef {
    var total = i64Const(ctx, 1);
    for (extents) |extent| {
        total = try emitMulI64(ctx, builder, total, extent);
    }
    return total;
}

fn emitHeapArrayTempPointer(
    ctx: *Context,
    builder: anytype,
    elem_ty: IRType,
    elem_count: ValueRef,
) !ValueRef {
    const elem_size = i64Const(ctx, @intCast(byteSizeForIRType(elem_ty)));
    const total_bytes = try emitMulI64(ctx, builder, elem_count, elem_size);
    return emitHeapAllocBytes(ctx, builder, total_bytes);
}

fn emitHeapAllocBytes(
    ctx: *Context,
    builder: anytype,
    requested_bytes: ValueRef,
) !ValueRef {
    const needs_min_name = try ctx.nextTemp();
    try builder.compare(needs_min_name, "icmp", "eq", .i64, requested_bytes, i64Const(ctx, 0));
    const safe_bytes_name = try ctx.nextTemp();
    try builder.select(
        safe_bytes_name,
        .i64,
        .{ .name = needs_min_name, .ty = .i1, .is_ptr = false },
        i64Const(ctx, 1),
        requested_bytes,
    );
    const safe_bytes = ValueRef{ .name = safe_bytes_name, .ty = .i64, .is_ptr = false };

    const malloc_name = try ctx.ensureDeclRaw("malloc", .ptr, &[_]IRType{.i64}, false);
    const heap_ptr_name = try ctx.nextTemp();
    try builder.callTyped(heap_ptr_name, .ptr, malloc_name, &.{safe_bytes});
    return .{ .name = heap_ptr_name, .ty = .ptr, .is_ptr = true };
}

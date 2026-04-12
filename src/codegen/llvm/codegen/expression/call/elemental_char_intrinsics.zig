const std = @import("std");
const ast = @import("../../../../input.zig");
const analysis_dispatch = @import("array_actuals/analysis_dispatch.zig");
const runtime_fail = @import("../../runtime_fail.zig");
const casting = @import("../casting.zig");
const shared = @import("shared.zig");
const primitives = @import("array_actuals/support/primitives.zig");

const Context = shared.Context;
const ArrayActualPlan = shared.ArrayActualPlan;
const Expr = shared.Expr;
const IRType = shared.IRType;
const ValueRef = shared.ValueRef;
const validatedArrayActual = shared.validatedArrayActual;
const emitContiguousMultipliers = primitives.emitContiguousMultipliers;
const byteSizeForIRType = primitives.byteSizeForIRType;

const IntrinsicKind = enum {
    ichar,
    achar,
};

const evalConstIntArg = analysis_dispatch.evalConstIntArg;

pub fn analyzeElementalCharCodeArrayActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    api: anytype,
) anyerror!?ArrayActualPlan {
    const intrinsic = classifyIntrinsic(call.name) orelse return null;
    if (call.args.len == 0 or call.args.len > 2) return null;

    const src_actual = (try api.resolveArrayActual(ctx, builder, call.args[0])) orelse return null;
    try src_actual.validate();
    if (src_actual.extents.len == 0) return null;

    return switch (intrinsic) {
        .ichar => try emitIcharArrayActual(ctx, builder, call.args, src_actual, api),
        .achar => try emitAcharArrayActual(ctx, builder, call.args, src_actual, api),
    };
}

fn classifyIntrinsic(name: []const u8) ?IntrinsicKind {
    if (std.ascii.eqlIgnoreCase(name, "ichar") or std.ascii.eqlIgnoreCase(name, "iachar")) return .ichar;
    if (std.ascii.eqlIgnoreCase(name, "achar") or std.ascii.eqlIgnoreCase(name, "char")) return .achar;
    return null;
}

fn emitIcharArrayActual(
    ctx: *Context,
    builder: anytype,
    args: []*Expr,
    src_actual: ArrayActualPlan,
    api: anytype,
) anyerror!ArrayActualPlan {
    if (src_actual.elem_ty != .i8) return error.UnsupportedIntrinsicType;
    const result_ty = if (args.len == 2)
        (integerKindToIRType(evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType) orelse return error.UnsupportedIntrinsicType)
    else
        ctx.defaultIntegerIRType();

    const elem_count = try emitExtentProductI64(ctx, builder, src_actual.extents);
    const dst_ptr = try emitHeapArrayTempPointer(ctx, builder, result_ty, elem_count);
    const dst_multipliers = try emitContiguousMultipliers(ctx, builder, src_actual.extents);

    const loop_preheader = try ctx.nextLabel("ichar_array_preheader");
    const loop_body = try ctx.nextLabel("ichar_array_body");
    const loop_exit = try ctx.nextLabel("ichar_array_exit");
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
    const widened = if (result_ty == .i8)
        src_val
    else blk: {
        const widened_name = try ctx.nextTemp();
        try builder.cast(widened_name, "zext", .i8, src_val, result_ty);
        break :blk ValueRef{ .name = widened_name, .ty = result_ty, .is_ptr = false };
    };
    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, result_ty, dst_ptr, idx_val);
    try builder.store(widened, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
    try api.emitOwnedHeapActualFree(ctx, builder, src_actual.owned_heap_ptr);
    return try validatedArrayActual(.{
        .base_ptr = dst_ptr,
        .elem_ty = result_ty,
        .extents = src_actual.extents,
        .multipliers = dst_multipliers,
        .address_scale = i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = dst_ptr,
        .contiguous = true,
    });
}

fn emitAcharArrayActual(
    ctx: *Context,
    builder: anytype,
    args: []*Expr,
    src_actual: ArrayActualPlan,
    api: anytype,
) anyerror!ArrayActualPlan {
    if (args.len == 2) {
        _ = integerKindToIRType(evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType) orelse return error.UnsupportedIntrinsicType;
    }
    switch (src_actual.elem_ty) {
        .i1, .i8, .i32, .i64 => {},
        else => return error.UnsupportedIntrinsicType,
    }

    const elem_count = try emitExtentProductI64(ctx, builder, src_actual.extents);
    const dst_ptr = try emitHeapArrayTempPointer(ctx, builder, .i8, elem_count);
    const dst_multipliers = try emitContiguousMultipliers(ctx, builder, src_actual.extents);

    const loop_preheader = try ctx.nextLabel("achar_array_preheader");
    const loop_body = try ctx.nextLabel("achar_array_body");
    const loop_exit = try ctx.nextLabel("achar_array_exit");
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
    var src_val = try api.emitArrayActualElement(ctx, builder, idx_val, src_actual);
    if (src_val.ty != .i32) src_val = try casting.coerceCheckedI32(ctx, builder, src_val);
    const byte_name = try ctx.nextTemp();
    try builder.cast(byte_name, "trunc", .i32, src_val, .i8);
    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, .i8, dst_ptr, idx_val);
    try builder.store(.{ .name = byte_name, .ty = .i8, .is_ptr = false }, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
    try api.emitOwnedHeapActualFree(ctx, builder, src_actual.owned_heap_ptr);
    return try validatedArrayActual(.{
        .base_ptr = dst_ptr,
        .elem_ty = .i8,
        .extents = src_actual.extents,
        .multipliers = dst_multipliers,
        .address_scale = i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = dst_ptr,
        .contiguous = true,
    });
}

fn integerKindToIRType(kind_value: i64) ?IRType {
    if (kind_value <= 0) return null;
    if (kind_value >= 8) return .i64;
    return .i32;
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
    const heap_ptr = ValueRef{ .name = heap_ptr_name, .ty = .ptr, .is_ptr = true };

    const is_null_name = try ctx.nextTemp();
    try builder.compare(
        is_null_name,
        "icmp",
        "eq",
        .ptr,
        heap_ptr,
        .{ .name = "null", .ty = .ptr, .is_ptr = false },
    );
    const alloc_ok = try ctx.nextLabel("char_code_array_alloc_ok");
    const alloc_fail = try ctx.nextLabel("char_code_array_alloc_fail");
    try builder.brCond(.{ .name = is_null_name, .ty = .i1, .is_ptr = false }, alloc_fail, alloc_ok);

    try builder.label(alloc_fail);
    try runtime_fail.emitRuntimeCheckFailureTrap(ctx, builder, "array temporary allocation failed");

    try builder.label(alloc_ok);
    return heap_ptr;
}

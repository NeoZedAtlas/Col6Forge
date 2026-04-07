const std = @import("std");
const ast = @import("../../../../../input.zig");
const context = @import("../../../context/mod.zig");
const common = @import("../../../common.zig");
const dispatch = @import("../../dispatch/mod.zig");
const casting = @import("../../casting.zig");
const character_buffers = @import("../../../../shared/character_buffers.zig");
const utils = @import("../../../utils.zig");
const shared = @import("../shared.zig");

const Expr = shared.Expr;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const ArrayActualPlan = shared.ArrayActualPlan;

pub fn lowerSubstringArraySectionToCall(
    ctx: *Context,
    sub: ast.SubstringExpr,
) !?ast.CallOrSubscript {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (sym.dims.len == 0) return null;

    if (sub.args.len != 0 and substringCoversWholeElements(ctx, sym, sub)) {
        return .{
            .name = sub.name,
            .args = try normalizeWholeSubstringArraySectionArgs(ctx, sub.args),
        };
    }
    if (sub.args.len != 0 or sym.dims.len != 1) return null;

    const upper_expr = if (sub.end) |end_expr|
        end_expr
    else blk_upper: {
        const assumed = try ctx.allocator.create(Expr);
        assumed.* = .{ .literal = .{
            .kind = .assumed_size,
            .text = "*",
        } };
        break :blk_upper assumed;
    };
    const range = try ctx.allocator.create(Expr);
    range.* = .{ .dim_range = .{
        .lower = sub.start,
        .upper = upper_expr,
        .stride = null,
        .assumed_shape = sub.end == null,
    } };
    const args = try ctx.allocator.alloc(*Expr, 1);
    args[0] = range;
    return .{
        .name = sub.name,
        .args = args,
    };
}

pub fn materializeCharacterSubstringSectionActual(
    ctx: *Context,
    builder: anytype,
    sub: ast.SubstringExpr,
    comptime hooks: anytype,
) !?ArrayActualPlan {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (!sym.isCharacter() or sym.dims.len == 0) return null;
    if (sub.args.len == 0) return null;

    const section_args = try normalizeWholeSubstringArraySectionArgs(ctx, sub.args);
    var whole_section_expr = ast.Expr{ .call_or_subscript = .{
        .name = sub.name,
        .args = section_args,
    } };
    try ctx.ref_kinds.put(@as(usize, @intFromPtr(&whole_section_expr)), .subscript);
    const source_actual = (try hooks.analyzeAddressableArrayActual(ctx, builder, &whole_section_expr)) orelse return null;
    if (source_actual.elem_ty != .i8) return null;

    var start_val = if (sub.start) |start_expr|
        try hooks.emitIndexI64(ctx, builder, start_expr)
    else
        hooks.i64Const(ctx, 1);
    start_val = try hooks.emitSubI64(ctx, builder, start_val, hooks.i64Const(ctx, 1));

    var substring_expr = ast.Expr{ .substring = sub };
    var result_char_len = (try dispatch.emitCharacterLenValue(ctx, builder, &substring_expr)) orelse return null;
    if (result_char_len.ty != .i64) result_char_len = try casting.coerce(ctx, builder, result_char_len, .i64);

    const elem_count = try hooks.emitExtentProductI64(ctx, builder, source_actual.extents);
    const dst_ptr = try hooks.emitHeapArrayTempPointerScaled(ctx, builder, .i8, elem_count, result_char_len);
    const result_multipliers = try hooks.emitContiguousMultipliers(ctx, builder, source_actual.extents);

    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(hooks.i64Const(ctx, 0), idx_ptr);

    const cond_label = try ctx.nextLabel("substring_arr_cond");
    const body_label = try ctx.nextLabel("substring_arr_body");
    const inc_label = try ctx.nextLabel("substring_arr_inc");
    const exit_label = try ctx.nextLabel("substring_arr_exit");
    try builder.br(cond_label);
    try builder.label(cond_label);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cmp_name = try ctx.nextTemp();
    try builder.compare(cmp_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cmp_name, .ty = .i1, .is_ptr = false }, body_label, exit_label);

    try builder.label(body_label);
    const src_elem_ptr = try hooks.emitArrayActualElementPtr(
        ctx,
        builder,
        source_actual.base_ptr,
        source_actual.elem_ty,
        source_actual.extents,
        source_actual.multipliers,
        source_actual.address_scale,
        source_actual.contiguous,
        idx_val,
    );
    const src_sub_ptr_name = try ctx.nextTemp();
    try builder.gep(src_sub_ptr_name, .i8, src_elem_ptr, start_val);
    const src_sub_ptr = ValueRef{ .name = src_sub_ptr_name, .ty = .ptr, .is_ptr = true };
    const dst_elem_ptr = try character_buffers.emitContiguousCharacterElementPtr(ctx, builder, dst_ptr, result_char_len, idx_val);
    try character_buffers.emitCopyCharacterBytesPadded(ctx, builder, dst_elem_ptr, result_char_len, src_sub_ptr, result_char_len);
    try builder.br(inc_label);

    try builder.label(inc_label);
    const next_idx = try hooks.emitAddI64(ctx, builder, idx_val, hooks.i64Const(ctx, 1));
    try builder.store(next_idx, idx_ptr);
    try builder.br(cond_label);

    try builder.label(exit_label);
    try hooks.emitMaybeFreeOwnedArrayActual(ctx, builder, source_actual);
    return .{
        .base_ptr = dst_ptr,
        .elem_ty = .i8,
        .extents = source_actual.extents,
        .multipliers = result_multipliers,
        .address_scale = result_char_len,
        .storage = .materialized_temp,
        .owned_heap_ptr = dst_ptr,
        .contiguous = true,
    };
}

pub fn normalizeWholeSubstringArraySectionArgs(
    ctx: *Context,
    args: []*Expr,
) ![]*Expr {
    const normalized = try ctx.allocator.alloc(*Expr, args.len);
    for (args, 0..) |arg, idx| {
        if (arg.* != .dim_range) {
            normalized[idx] = arg;
            continue;
        }
        if (arg.dim_range.assumed_shape or
            (arg.dim_range.upper.* == .literal and arg.dim_range.upper.literal.kind == .assumed_size))
        {
            normalized[idx] = arg;
            continue;
        }
        const assumed = try ctx.allocator.create(Expr);
        assumed.* = .{ .literal = .{
            .kind = .assumed_size,
            .text = "*",
        } };
        const range = try ctx.allocator.create(Expr);
        range.* = .{ .dim_range = .{
            .lower = arg.dim_range.lower,
            .upper = assumed,
            .stride = arg.dim_range.stride,
            .assumed_shape = true,
        } };
        normalized[idx] = range;
    }
    return normalized;
}

fn substringCoversWholeElements(
    ctx: *Context,
    sym: ast.sema.Symbol,
    sub: ast.SubstringExpr,
) bool {
    if (sub.start == null and sub.end == null) return true;
    const char_len = common.constantCharacterLen(sym) orelse return false;
    const start_ok = if (sub.start) |start_expr|
        integerLiteralEquals(ctx, start_expr, 1)
    else
        true;
    const end_ok = if (sub.end) |end_expr|
        integerLiteralEquals(ctx, end_expr, @intCast(char_len))
    else
        true;
    return start_ok and end_ok;
}

fn integerLiteralEquals(ctx: *Context, expr: *Expr, expected: i64) bool {
    if (expr.* != .literal or expr.literal.kind != .integer) return false;
    const normalized = utils.normalizeIntLiteral(ctx.allocator, expr.literal.text) catch return false;
    const parsed = std.fmt.parseInt(i64, normalized, 10) catch return false;
    return parsed == expected;
}

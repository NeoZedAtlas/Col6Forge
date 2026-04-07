const std = @import("std");
const ast = @import("../../../../input.zig");
const common = @import("../../../codegen/common.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const utils = @import("../../../codegen/utils.zig");
const io_utils = @import("../utils.zig");
const array_helpers = @import("../array_helpers.zig");
const array_actuals = @import("../../../codegen/expression/call/array_actuals.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;
const EmitError = anyerror;

const emitStackPointerArrayFromValues = io_utils.emitStackPointerArrayFromValues;
const emitStackI32Array = io_utils.emitStackI32Array;
const emitKindArray = io_utils.emitKindArray;
const emitArrayElemCountI32 = array_helpers.emitArrayElemCountI32;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;
const resolveArrayActual = array_actuals.resolveArrayActual;
const emitArrayActualElementPtr = array_actuals.emitArrayActualElementPtr;
const emitExtentProductI64 = array_actuals.emitExtentProductI64;
const emitOwnedHeapActualFree = array_actuals.emitOwnedHeapActualFree;

pub fn hasDynamicCharacterWholeArrayWriteArg(ctx: *Context, args: []*ast.Expr) bool {
    for (args) |arg| {
        if (arg.* != .identifier) continue;
        const sym = ctx.findSymbol(arg.identifier) orelse continue;
        if (sym.dims.len == 0 or !sym.isCharacter()) continue;
        if ((ctx.arrayElemCountForSymbol(sym) catch null) == null) return true;
    }
    return false;
}

pub fn emitDynamicCharacterWholeArrayWriteIfPossible(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    arg: *ast.Expr,
) EmitError!bool {
    if (arg.* != .identifier) return false;
    const sym = ctx.findSymbol(arg.identifier) orelse return false;
    if (sym.dims.len == 0 or !sym.isCharacter()) return false;
    if ((ctx.arrayElemCountForSymbol(sym) catch null) != null) return false;

    const char_len = common.symbolCharacterLenOrOne(sym);
    if (char_len > std.math.maxInt(i32)) return error.IntegerOverflow;

    const base_ptr = try ctx.getPointer(sym.name);
    const ptr_array = try emitStackPointerArrayFromValues(ctx, builder, &.{base_ptr});
    const kinds_ptr = try emitKindArray(ctx, builder, &[_]u8{'s'});
    const lens_array = try emitStackI32Array(ctx, builder, &[_]i32{@intCast(char_len)});
    const arg_count = try ctx.constI32(1);
    const write_decl = try ctx.ensureDeclRaw("col6forge_write_list_stream_typed", .i32, &[_]utils.IRType{ .ptr, .ptr, .ptr, .ptr, .i32 }, false);

    const slot_gep = try ctx.nextTemp();
    try builder.gep(slot_gep, .ptr, ptr_array, try ctx.constI32(0));
    const slot_ptr = ValueRef{ .name = slot_gep, .ty = .ptr, .is_ptr = true };

    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i32);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(utils.zeroValue(.i32), idx_ptr);

    const count = try emitArrayElemCountI32(ctx, builder, sym);
    const loop_head = try ctx.nextLabel("list_write_char_arr_head");
    const loop_body = try ctx.nextLabel("list_write_char_arr_body");
    const loop_exit = try ctx.nextLabel("list_write_char_arr_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_tmp = try ctx.nextTemp();
    try builder.load(idx_tmp, .i32, idx_ptr);
    const idx_val = ValueRef{ .name = idx_tmp, .ty = .i32, .is_ptr = false };
    const cond_tmp = try ctx.nextTemp();
    try builder.compare(cond_tmp, "icmp", "slt", .i32, idx_val, count);
    try builder.brCond(.{ .name = cond_tmp, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    var offset = idx_val;
    if (char_len > 1) {
        offset = try expr.emitMul(ctx, builder, idx_val, try ctx.constI32(@intCast(char_len)));
    }
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, .i8, base_ptr, offset);
    try builder.store(.{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = false }, slot_ptr);
    try builder.callTyped(null, .i32, write_decl, &.{ state, ptr_array, kinds_ptr, lens_array, arg_count });

    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i32, idx_val, try ctx.constI32(1));
    try builder.store(.{ .name = next_tmp, .ty = .i32, .is_ptr = false }, idx_ptr);
    try builder.br(loop_head);

    try builder.label(loop_exit);
    return true;
}

pub fn emitResolvedCharacterArrayWriteIfPossible(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    arg: *ast.Expr,
) EmitError!bool {
    const actual = (try resolveArrayActual(ctx, builder, arg)) orelse return false;
    errdefer emitOwnedHeapActualFree(ctx, builder, actual.owned_heap_ptr) catch {};
    if (actual.elem_ty != .i8) return false;

    const ptr_array = try emitStackPointerArrayFromValues(ctx, builder, &.{actual.base_ptr});
    const kinds_ptr = try emitKindArray(ctx, builder, &[_]u8{'s'});
    const lens_name = try ctx.nextTemp();
    try builder.alloca(lens_name, .i32);
    const lens_ptr = ValueRef{ .name = lens_name, .ty = .ptr, .is_ptr = true };
    try builder.store(try coerceRuntimeI32(ctx, builder, actual.address_scale), lens_ptr);
    const arg_count = try ctx.constI32(1);
    const write_decl = try ctx.ensureDeclRaw("col6forge_write_list_stream_typed", .i32, &[_]utils.IRType{ .ptr, .ptr, .ptr, .ptr, .i32 }, false);

    const slot_gep = try ctx.nextTemp();
    try builder.gep(slot_gep, .ptr, ptr_array, try ctx.constI32(0));
    const slot_ptr = ValueRef{ .name = slot_gep, .ty = .ptr, .is_ptr = true };

    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(utils.zeroValue(.i64), idx_ptr);

    const count = try emitExtentProductI64(ctx, builder, actual.extents);
    const loop_head = try ctx.nextLabel("list_write_actual_char_head");
    const loop_body = try ctx.nextLabel("list_write_actual_char_body");
    const loop_exit = try ctx.nextLabel("list_write_actual_char_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_tmp = try ctx.nextTemp();
    try builder.load(idx_tmp, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_tmp, .ty = .i64, .is_ptr = false };
    const cond_tmp = try ctx.nextTemp();
    try builder.compare(cond_tmp, "icmp", "slt", .i64, idx_val, count);
    try builder.brCond(.{ .name = cond_tmp, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const elem_ptr = try emitArrayActualElementPtr(
        ctx,
        builder,
        actual.base_ptr,
        actual.elem_ty,
        actual.extents,
        actual.multipliers,
        actual.address_scale,
        actual.contiguous,
        idx_val,
    );
    try builder.store(.{ .name = elem_ptr.name, .ty = .ptr, .is_ptr = false }, slot_ptr);
    try builder.callTyped(null, .i32, write_decl, &.{ state, ptr_array, kinds_ptr, lens_ptr, arg_count });

    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i64, idx_val, try ctx.constI64(1));
    try builder.store(.{ .name = next_tmp, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_head);

    try builder.label(loop_exit);
    try emitOwnedHeapActualFree(ctx, builder, actual.owned_heap_ptr);
    return true;
}

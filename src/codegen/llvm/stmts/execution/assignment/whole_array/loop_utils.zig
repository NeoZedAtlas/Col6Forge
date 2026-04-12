const context = @import("../../../../codegen/context/mod.zig");
const array_actuals = @import("../../../../codegen/expression/call/array_actuals.zig");
const llvm_types = @import("../../../../types.zig");
const ir = @import("../../../../../ir.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;
const EmitError = anyerror;

pub fn emitLinearFillLoop(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    elem_ty: ir.IRType,
    count: ValueRef,
    value: ValueRef,
) EmitError!void {
    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i64);
    try builder.store(.{ .name = "0", .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_head = try ctx.nextLabel("arr_fill_head");
    const loop_body = try ctx.nextLabel("arr_fill_body");
    const loop_exit = try ctx.nextLabel("arr_fill_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_tmp = try ctx.nextTemp();
    try builder.load(idx_tmp, .i64, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_tmp, .ty = .i64, .is_ptr = false };
    const cond_tmp = try ctx.nextTemp();
    try builder.compare(cond_tmp, "icmp", "slt", .i64, idx_val, count);
    const cond_val = ValueRef{ .name = cond_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(cond_val, loop_body, loop_exit);

    try builder.label(loop_body);
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, elem_ty, base_ptr, idx_val);
    try builder.store(value, .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true });
    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i64, idx_val, .{ .name = "1", .ty = .i64, .is_ptr = false });
    try builder.store(.{ .name = next_tmp, .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

pub fn emitLinearCopyLoop(
    ctx: *Context,
    builder: anytype,
    dst_base_ptr: ValueRef,
    src_base_ptr: ValueRef,
    elem_ty: ir.IRType,
    count: ValueRef,
) EmitError!void {
    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i64);
    try builder.store(.{ .name = "0", .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_head = try ctx.nextLabel("arr_copy_head");
    const loop_body = try ctx.nextLabel("arr_copy_body");
    const loop_exit = try ctx.nextLabel("arr_copy_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_tmp = try ctx.nextTemp();
    try builder.load(idx_tmp, .i64, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_tmp, .ty = .i64, .is_ptr = false };
    const cond_tmp = try ctx.nextTemp();
    try builder.compare(cond_tmp, "icmp", "slt", .i64, idx_val, count);
    const cond_val = ValueRef{ .name = cond_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(cond_val, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(src_elem_ptr_name, elem_ty, src_base_ptr, idx_val);
    const src_elem_ptr = ValueRef{ .name = src_elem_ptr_name, .ty = .ptr, .is_ptr = true };
    const src_elem_name = try ctx.nextTemp();
    try builder.load(src_elem_name, elem_ty, src_elem_ptr);
    const src_elem = ValueRef{ .name = src_elem_name, .ty = elem_ty, .is_ptr = false };

    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, elem_ty, dst_base_ptr, idx_val);
    try builder.store(src_elem, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i64, idx_val, .{ .name = "1", .ty = .i64, .is_ptr = false });
    try builder.store(.{ .name = next_tmp, .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

pub fn emitMemMove(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    src_ptr: ValueRef,
    byte_count: ValueRef,
) EmitError!void {
    const memmove_name = try ctx.ensureDeclRaw(
        "llvm.memmove.p0.p0.i64",
        .void,
        &[_]llvm_types.IRType{ .ptr, .ptr, .i64, .i1 },
        false,
    );
    try builder.callTyped(null, .void, memmove_name, &.{ dst_ptr, src_ptr, byte_count, .{ .name = "false", .ty = .i1, .is_ptr = false } });
}

pub fn emitMemSetByte(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    byte_count: ValueRef,
    byte_value: ValueRef,
) EmitError!void {
    const memset_name = try ctx.ensureDeclRaw(
        "llvm.memset.p0.i64",
        .void,
        &[_]llvm_types.IRType{ .ptr, .i8, .i64, .i1 },
        false,
    );
    try builder.callTyped(null, .void, memset_name, &.{ dst_ptr, byte_value, byte_count, .{ .name = "false", .ty = .i1, .is_ptr = false } });
}

pub fn emitPaddedCharacterElementCopy(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    dst_len: ValueRef,
    src_ptr: ValueRef,
    src_len: ValueRef,
) EmitError!void {
    if (!array_actuals.valueRefEquals(dst_len, src_len)) {
        try emitMemSetByte(ctx, builder, dst_ptr, dst_len, .{ .name = "32", .ty = .i8, .is_ptr = false });
    }
    const copy_len = if (array_actuals.valueRefEquals(dst_len, src_len))
        dst_len
    else
        try emitMinI64(ctx, builder, dst_len, src_len);
    try emitMemMove(ctx, builder, dst_ptr, src_ptr, copy_len);
}

pub fn emitMinI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    const cmp_name = try ctx.nextTemp();
    try builder.compare(cmp_name, "icmp", "ule", .i64, lhs, rhs);
    const min_name = try ctx.nextTemp();
    try builder.select(min_name, .i64, .{ .name = cmp_name, .ty = .i1, .is_ptr = false }, lhs, rhs);
    return .{ .name = min_name, .ty = .i64, .is_ptr = false };
}

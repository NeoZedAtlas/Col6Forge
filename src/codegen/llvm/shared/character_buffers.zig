const shared = @import("../codegen/expression/call/shared.zig");
const support = @import("../codegen/expression/call/array_actuals_support.zig");

const Context = shared.Context;
const ValueRef = shared.ValueRef;

pub fn emitContiguousCharacterElementPtr(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    char_len: ValueRef,
    idx_val: ValueRef,
) !ValueRef {
    const byte_offset = try support.emitMulI64(ctx, builder, idx_val, char_len);
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, .i8, base_ptr, byte_offset);
    return .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true };
}

pub fn emitCopyCharacterBytesPadded(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    dst_len: ValueRef,
    src_ptr: ValueRef,
    src_len: ValueRef,
) !void {
    if (!support.valueRefEquals(dst_len, src_len)) {
        try support.emitMemsetByte(ctx, builder, dst_ptr, dst_len, .{ .name = "32", .ty = .i8, .is_ptr = false });
    }
    const copy_len = try support.emitMinI64(ctx, builder, dst_len, src_len);
    try support.emitMemcpyBytes(ctx, builder, dst_ptr, src_ptr, copy_len);
}

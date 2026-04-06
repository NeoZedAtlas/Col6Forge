const context = @import("../codegen/context/mod.zig");
const ir = @import("../types.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;
const IRType = ir.IRType;

pub fn emitMemsetByte(ctx: *Context, builder: anytype, ptr: ValueRef, size: ValueRef, byte_value: ValueRef) !void {
    const memset_name = try ctx.ensureDeclRaw("llvm.memset.p0.i64", .void, &[_]IRType{ .ptr, .i8, .i64, .i1 }, false);
    try builder.callTyped(null, .void, memset_name, &.{ ptr, byte_value, size, .{ .name = "false", .ty = .i1, .is_ptr = false } });
}

pub fn emitMemcpyBytes(ctx: *Context, builder: anytype, dst_ptr: ValueRef, src_ptr: ValueRef, size: ValueRef) !void {
    const memcpy_name = try ctx.ensureDeclRaw("llvm.memcpy.p0.p0.i64", .void, &[_]IRType{ .ptr, .ptr, .i64, .i1 }, false);
    try builder.callTyped(null, .void, memcpy_name, &.{ dst_ptr, src_ptr, size, .{ .name = "false", .ty = .i1, .is_ptr = false } });
}

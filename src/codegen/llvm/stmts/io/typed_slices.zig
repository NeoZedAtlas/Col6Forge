const ast = @import("../../../input.zig");
const utils = @import("../../codegen/utils.zig");
const context = @import("../../codegen/context/mod.zig");
const expansion = @import("expansion.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;
const expandIoArgs = expansion.expandIoArgs;

pub fn emitTypedSlice(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    args: []*ast.Expr,
    comptime buildArgs: anytype,
    comptime packArgs: anytype,
    comptime decl_name: []const u8,
) !void {
    if (args.len == 0) return;
    var expanded = try expandIoArgs(ctx, args);
    defer expanded.deinit(ctx.allocator);
    var packed_args = try buildArgs(ctx, builder, expanded.items);
    defer packed_args.deinit();
    const packed_args_ref = try packArgs(ctx, builder, &packed_args);
    const decl = try ctx.ensureDeclRaw(decl_name, .i32, &[_]utils.IRType{ .ptr, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, packed_args_ref.ptr_array, packed_args_ref.kinds_ptr, packed_args_ref.lens_ptr, packed_args_ref.count });
}

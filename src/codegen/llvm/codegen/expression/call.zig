const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const ir = @import("../../../ir.zig");
const context = @import("../context.zig");

const Expr = ast.Expr;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

pub fn emitCall(ctx: *Context, builder: anytype, fn_name: []const u8, ret_ty: IRType, args: []*Expr, discard: bool) !ValueRef {
    var arg_text = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_text.deinit();
    var first = true;
    for (args) |arg| {
        const ptr = try emitArgPointer(ctx, builder, arg);
        if (!first) try arg_text.appendSlice(", ");
        first = false;
        try arg_text.appendSlice("ptr ");
        try arg_text.appendSlice(ptr.name);
    }

    if (discard or ret_ty == .void) {
        try builder.call(null, ret_ty, fn_name, arg_text.items);
        return .{ .name = "", .ty = ret_ty, .is_ptr = false };
    }
    const tmp = try ctx.nextTemp();
    try builder.call(tmp, ret_ty, fn_name, arg_text.items);
    return .{ .name = tmp, .ty = ret_ty, .is_ptr = false };
}

pub fn emitArgPointer(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    _ = builder;
    switch (expr.*) {
        .identifier => |name| {
            return ctx.getPointer(name);
        },
        else => return error.NonAddressableArgument,
    }
}

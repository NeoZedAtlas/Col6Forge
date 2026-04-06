const context = @import("../../codegen/context/mod.zig");
const expr = @import("../../codegen/expression/mod.zig");
const io_utils = @import("utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;
const EmitError = anyerror;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;

pub fn emitArrayElemCountI32(ctx: *Context, builder: anytype, sym: anytype) EmitError!ValueRef {
    if (ctx.arrayElemCountForSymbol(sym) catch null) |count| {
        return ctx.constI32(@intCast(count));
    }
    var total = try ctx.constI32(1);
    for (sym.dims, 0..) |dim, dim_idx| {
        var extent = expr.emitSymbolDimExtent(ctx, builder, sym, dim_idx) catch |err| switch (err) {
            error.UnknownSymbol => try expr.emitDimValue(ctx, builder, dim),
            else => return err,
        };
        if (extent.ty != .i32) extent = try coerceRuntimeI32(ctx, builder, extent);
        const mul_tmp = try ctx.nextTemp();
        try builder.binary(mul_tmp, "mul", .i32, total, extent);
        total = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
    }
    return total;
}

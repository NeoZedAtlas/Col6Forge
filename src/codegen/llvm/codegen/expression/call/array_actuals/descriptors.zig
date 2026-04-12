const ast = @import("../../../../../input.zig");
const shared = @import("../shared.zig");

const Context = shared.Context;
const ValueRef = shared.ValueRef;
const MaterializedDescriptor = shared.MaterializedDescriptor;
const ArrayActualPlan = shared.ArrayActualPlan;

pub fn materializeKnownActualDescriptor(
    ctx: *Context,
    builder: anytype,
    actual: ArrayActualPlan,
    arg_sig: ast.sema.KnownProcedureSig.ArgSig,
    i64Const: fn (*Context, i64) ValueRef,
) !MaterializedDescriptor {
    try actual.validate();
    if (actual.extents.len != arg_sig.rank) return error.DescriptorActualRankMismatch;

    const extent_ptr = try materializeDescriptorValues(ctx, builder, actual.extents, i64Const);
    const multiplier_ptr = try materializeDescriptorValues(ctx, builder, actual.multipliers, i64Const);
    return .{
        .extent_ptr = extent_ptr,
        .multiplier_ptr = multiplier_ptr,
    };
}

fn materializeDescriptorValues(
    ctx: *Context,
    builder: anytype,
    values: []const ValueRef,
    i64Const: fn (*Context, i64) ValueRef,
) !ValueRef {
    const rank = values.len;
    const base_name = try ctx.nextTemp();
    if (rank == 1) {
        try builder.alloca(base_name, .i64);
    } else {
        try builder.allocaArray(base_name, .i64, rank);
    }
    const base_ptr = ValueRef{ .name = base_name, .ty = .ptr, .is_ptr = true };

    for (values, 0..) |value, dim_idx| {
        const offset_ptr = if (dim_idx == 0)
            base_ptr
        else blk: {
            const ptr_name = try ctx.nextTemp();
            try builder.gep(ptr_name, .i64, base_ptr, i64Const(ctx, @intCast(dim_idx)));
            break :blk ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
        };
        try builder.store(value, offset_ptr);
    }
    return base_ptr;
}

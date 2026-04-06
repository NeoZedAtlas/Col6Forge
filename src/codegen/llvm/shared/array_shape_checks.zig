const std = @import("std");
const context = @import("../codegen/context/mod.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

pub fn emitRequireEqualExtents(
    ctx: *Context,
    builder: anytype,
    lhs_extents: []const ValueRef,
    rhs_extents: []const ValueRef,
    mismatch_error: anyerror,
    ok_label_prefix: []const u8,
    fail_label_prefix: []const u8,
) !void {
    if (lhs_extents.len != rhs_extents.len) return mismatch_error;
    if (lhs_extents.len == 0) return;

    var all_equal = ValueRef{ .name = "true", .ty = .i1, .is_ptr = false };
    for (lhs_extents, rhs_extents) |lhs_extent, rhs_extent| {
        const cmp_name = try ctx.nextTemp();
        try builder.compare(cmp_name, "icmp", "eq", .i64, lhs_extent, rhs_extent);
        const cmp_val = ValueRef{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        if (std.mem.eql(u8, all_equal.name, "true")) {
            all_equal = cmp_val;
        } else {
            const and_name = try ctx.nextTemp();
            try builder.binary(and_name, "and", .i1, all_equal, cmp_val);
            all_equal = .{ .name = and_name, .ty = .i1, .is_ptr = false };
        }
    }

    const ok_label = try ctx.nextLabel(ok_label_prefix);
    const fail_label = try ctx.nextLabel(fail_label_prefix);
    try builder.brCond(all_equal, ok_label, fail_label);

    try builder.label(fail_label);
    const trap_name = try ctx.ensureDeclRaw("llvm.trap", .void, &.{}, false);
    try builder.callTyped(null, .void, trap_name, &.{});
    try builder.emitUnreachable();

    try builder.label(ok_label);
}

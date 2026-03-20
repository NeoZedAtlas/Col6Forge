const std = @import("std");
const context = @import("../context.zig");
const llvm_types = @import("../../types.zig");

pub fn emitIntrinsicWrappers(
    builder: anytype,
    wrappers: *const std.StringHashMap(context.IntrinsicWrapperKind),
    options: context.CodegenOptions,
) !void {
    var it = wrappers.iterator();
    while (it.next()) |entry| {
        switch (entry.value_ptr.*) {
            .iabs => try emitIabsWrapper(builder, entry.key_ptr.*, options),
        }
    }
}

fn emitIabsWrapper(builder: anytype, name: []const u8, options: context.CodegenOptions) !void {
    const int_ty = llvm_types.defaultIntegerType(options.target_layout);
    try builder.defineStartWithRet(int_ty, name);
    try builder.defineArgPtr("%arg0", true);
    try builder.defineEnd();
    try builder.entryLabel();
    const arg_ptr = context.ValueRef{ .name = "%arg0", .ty = .ptr, .is_ptr = true };
    try builder.load("%t0", int_ty, arg_ptr);
    const value = context.ValueRef{ .name = "%t0", .ty = int_ty, .is_ptr = false };
    const zero = context.ValueRef{ .name = "0", .ty = int_ty, .is_ptr = false };
    try builder.compare("%t1", "icmp", "slt", int_ty, value, zero);
    const cond = context.ValueRef{ .name = "%t1", .ty = .i1, .is_ptr = false };
    try builder.binary("%t2", "sub", int_ty, zero, value);
    const neg = context.ValueRef{ .name = "%t2", .ty = int_ty, .is_ptr = false };
    try builder.select("%t3", int_ty, cond, neg, value);
    try builder.retValue(int_ty, "%t3");
    try builder.functionEnd();
}

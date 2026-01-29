const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");

const buildDirectWriteSignatureAndPtrs = io_utils.buildDirectWriteSignatureAndPtrs;
const buildDirectReadSignatureAndPtrs = io_utils.buildDirectReadSignatureAndPtrs;
const applyComplexFixupsList = io_utils.applyComplexFixupsList;
const expandIoArgs = expansion.expandIoArgs;

pub fn emitUnformattedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    const expanded_args = try expandIoArgs(ctx, write.args);
    defer ctx.allocator.free(expanded_args);

    var sig_ptrs = try buildDirectWriteSignatureAndPtrs(ctx, builder, expanded_args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, sig_ptr });
    for (sig_ptrs.ptrs.items) |ptr| {
        try arg_buf.writer().print(", ptr {s}", .{ptr.name});
    }

    const write_name = try ctx.ensureDeclRaw("f77_write_unformatted", .void, "i32, ptr", true);
    try builder.call(null, .void, write_name, arg_buf.items);
}
pub fn emitUnformattedReadStatus(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!ValueRef {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    const expanded_args = try expandIoArgs(ctx, read.args);
    defer ctx.allocator.free(expanded_args);

    var sig_ptrs = try buildDirectReadSignatureAndPtrs(ctx, builder, expanded_args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, sig_ptr });
    for (sig_ptrs.ptrs.items) |ptr| {
        try arg_buf.writer().print(", ptr {s}", .{ptr.name});
    }
    const read_name = try ctx.ensureDeclRaw("f77_read_unformatted", .i32, "i32, ptr", true);
    const tmp = try ctx.nextTemp();
    try builder.call(tmp, .i32, read_name, arg_buf.items);

    try applyComplexFixupsList(ctx, builder, sig_ptrs.complex_fixups.items);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}
pub fn emitUnformattedRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    const expanded_args = try expandIoArgs(ctx, read.args);
    defer ctx.allocator.free(expanded_args);

    var sig_ptrs = try buildDirectReadSignatureAndPtrs(ctx, builder, expanded_args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, sig_ptr });
    for (sig_ptrs.ptrs.items) |ptr| {
        try arg_buf.writer().print(", ptr {s}", .{ptr.name});
    }
    const read_name = try ctx.ensureDeclRaw("f77_read_unformatted", .i32, "i32, ptr", true);
    try builder.call(null, .i32, read_name, arg_buf.items);

    try applyComplexFixupsList(ctx, builder, sig_ptrs.complex_fixups.items);
}

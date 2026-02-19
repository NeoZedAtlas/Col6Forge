const ast = @import("../../../input.zig");
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
const emitPointerArrayFromValues = io_utils.emitPointerArrayFromValues;
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

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, sig_ptrs.ptrs.items);
    const count_val = try ctx.constI32(@intCast(sig_ptrs.ptrs.items.len));
    const sig_ptr_val = ValueRef{ .name = sig_ptr, .ty = .ptr, .is_ptr = true };
    const write_name = try ctx.ensureDeclRaw("f77_write_unformatted_v", .void, &[_]utils.IRType{ .i32, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .void, write_name, &.{ unit_i32, sig_ptr_val, ptr_array, count_val });
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

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, sig_ptrs.ptrs.items);
    const count_val = try ctx.constI32(@intCast(sig_ptrs.ptrs.items.len));
    const sig_ptr_val = ValueRef{ .name = sig_ptr, .ty = .ptr, .is_ptr = true };
    const read_name = try ctx.ensureDeclRaw("f77_read_unformatted_v", .i32, &[_]utils.IRType{ .i32, .ptr, .ptr, .i32 }, false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, .i32, read_name, &.{ unit_i32, sig_ptr_val, ptr_array, count_val });

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

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, sig_ptrs.ptrs.items);
    const count_val = try ctx.constI32(@intCast(sig_ptrs.ptrs.items.len));
    const sig_ptr_val = ValueRef{ .name = sig_ptr, .ty = .ptr, .is_ptr = true };
    const read_name = try ctx.ensureDeclRaw("f77_read_unformatted_v", .i32, &[_]utils.IRType{ .i32, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, read_name, &.{ unit_i32, sig_ptr_val, ptr_array, count_val });

    try applyComplexFixupsList(ctx, builder, sig_ptrs.complex_fixups.items);
}

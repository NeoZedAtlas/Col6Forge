const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context/mod.zig");
const utils = @import("../../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const formatted_write = @import("../formatted/write.zig");
const formatted_read = @import("../formatted/read.zig");
const typed = @import("typed.zig");
const arrays = @import("arrays.zig");
const streaming = @import("streaming.zig");
const format_prep = @import("format_prep.zig");

const expandWriteArgs = @import("../expansion.zig").expandWriteArgs;
const expandReadTargets = @import("../expansion.zig").expandReadTargets;
const emitWriteFormattedLowered = formatted_write.emitWriteFormattedLowered;
const emitReadFormattedLowered = formatted_read.emitReadFormattedLowered;
const buildTypedWriteArgs = typed.buildTypedWriteArgs;
const buildTypedReadArgs = typed.buildTypedReadArgs;
const packTypedDirectArgs = typed.packTypedDirectArgs;
const emitWholeArrayDirectWrite = arrays.emitWholeArrayDirectWrite;
const emitWholeArrayDirectRead = arrays.emitWholeArrayDirectRead;
const emitMixedArrayDirectWrite = arrays.emitMixedArrayDirectWrite;
const emitMixedArrayDirectRead = arrays.emitMixedArrayDirectRead;
const findSingleImpliedDoArg = arrays.findSingleImpliedDoArg;
const emitArrayElemCountI32 = arrays.emitArrayElemCountI32;
const emitDirectRecordSize = streaming.emitDirectRecordSize;
const emitStreamedDirectWrite = streaming.emitStreamedDirectWrite;
const emitStreamedDirectRead = streaming.emitStreamedDirectRead;
const emitDynamicImpliedDoDirectWrite = streaming.emitDynamicImpliedDoDirectWrite;
const emitDynamicImpliedDoDirectRead = streaming.emitDynamicImpliedDoDirectRead;
const PreparedDirectArgs = format_prep.PreparedDirectArgs;
const prepareDirectArgs = format_prep.prepareDirectArgs;

pub fn emitDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    if (write.format == .none and try emitWholeArrayDirectWrite(ctx, builder, write)) {
        return;
    }
    if (write.format == .none and try emitStreamedDirectWrite(ctx, builder, write)) {
        return;
    }
    if (write.format == .none and try emitMixedArrayDirectWrite(ctx, builder, write)) {
        return;
    }
    if (write.format == .none and try emitDynamicImpliedDoDirectWrite(ctx, builder, write)) {
        return;
    }

    var prepared = try prepareDirectArgs(ctx, builder, write);
    defer prepared.deinit(ctx.allocator);

    if (prepared.fmt_ops) |fmt_ops| {
        const recl_len = prepared.recl orelse return error.InternalInvariantViolation;
        const recl_val = try ctx.constI32(@intCast(recl_len));
        var expanded_values = try expandWriteArgs(ctx, builder, prepared.expanded_args.items);
        defer expanded_values.deinit();

        try emitWriteFormattedLowered(
            ctx,
            builder,
            write,
            .{ .name = "null", .ty = .ptr, .is_ptr = false },
            null,
            null,
            true,
            prepared.unit_i32,
            fmt_ops,
            &expanded_values,
            .{ .unit_i32 = prepared.unit_i32, .rec_i32 = prepared.rec_i32, .recl_i32 = recl_val },
        );
        return;
    }

    if (write.format != .none) return error.MissingFormatLabel;
    try emitDirectWriteCall(ctx, builder, prepared.unit_i32, prepared.rec_i32, prepared.expanded_args.items);
}

pub fn emitDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    if (read.format == .none and try emitWholeArrayDirectRead(ctx, builder, read)) {
        return;
    }
    if (read.format == .none and try emitStreamedDirectRead(ctx, builder, read)) {
        return;
    }
    if (read.format == .none and try emitMixedArrayDirectRead(ctx, builder, read)) {
        return;
    }
    if (read.format == .none and try emitDynamicImpliedDoDirectRead(ctx, builder, read)) {
        return;
    }

    var prepared = try prepareDirectArgs(ctx, builder, read);
    defer prepared.deinit(ctx.allocator);

    if (prepared.fmt_ops) |fmt_ops| {
        const recl_len = prepared.recl orelse return error.InternalInvariantViolation;
        const recl_val = try ctx.constI32(@intCast(recl_len));
        var expanded = try expandReadTargets(ctx, builder, prepared.expanded_args.items);
        defer expanded.deinit();

        _ = try emitReadFormattedLowered(
            ctx,
            builder,
            read,
            .{ .name = "null", .ty = .ptr, .is_ptr = false },
            null,
            null,
            true,
            prepared.unit_i32,
            fmt_ops,
            &expanded,
            false,
            .{ .unit_i32 = prepared.unit_i32, .rec_i32 = prepared.rec_i32, .recl_i32 = recl_val },
        );
        return;
    }

    if (read.format != .none) return error.MissingFormatLabel;
    try emitDirectReadCall(ctx, builder, prepared.unit_i32, prepared.rec_i32, prepared.expanded_args.items);
}

fn emitDirectWriteCall(
    ctx: *Context,
    builder: anytype,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    var typed_args = try buildTypedWriteArgs(ctx, builder, args);
    defer typed_args.deinit();

    const typed_pack = try packTypedDirectArgs(ctx, builder, &typed_args);
    const write_name = try ctx.ensureDeclRaw("col6forge_write_direct_typed", .void, &[_]utils.IRType{ .i32, .i32, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .void, write_name, &.{ unit_i32, rec_i32, typed_pack.ptr_array, typed_pack.kinds_ptr, typed_pack.lens_ptr, typed_pack.count });
}

fn emitDirectReadCall(
    ctx: *Context,
    builder: anytype,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    var typed_args = try buildTypedReadArgs(ctx, builder, args);
    defer typed_args.deinit();

    const typed_pack = try packTypedDirectArgs(ctx, builder, &typed_args);
    const read_name = try ctx.ensureDeclRaw("col6forge_read_direct_typed", .i32, &[_]utils.IRType{ .i32, .i32, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, read_name, &.{ unit_i32, rec_i32, typed_pack.ptr_array, typed_pack.kinds_ptr, typed_pack.lens_ptr, typed_pack.count });
}

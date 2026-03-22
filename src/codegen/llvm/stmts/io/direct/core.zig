const std = @import("std");
const ast = @import("../../../../input.zig");
const llvm_types = @import("../../../types.zig");
const common = @import("../../../codegen/common.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const utils = @import("../../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");
const formatted = @import("../formatted/mod.zig");
const formatted_write = @import("../formatted/write.zig");
const formatted_read = @import("../formatted/read.zig");
const typed = @import("typed.zig");
const arrays = @import("arrays.zig");
const streaming = @import("streaming.zig");
const format_ir = @import("../../../../../format/stream_ir.zig");

const charLenForExpr = io_utils.charLenForExpr;
const emitStackValue = io_utils.emitStackValue;
const emitImpliedFinalCount = io_utils.emitImpliedFinalCount;
const emitImpliedBasePtr = io_utils.emitImpliedBasePtr;
const evalConstIntSem = io_utils.evalConstIntSem;
const defaultIntegerKind = io_utils.defaultIntegerKind;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;
const scalarByteSize = io_utils.scalarByteSize;
const ioScalarStorageIRType = io_utils.ioScalarStorageIRType;
const expandIoArgs = expansion.expandIoArgs;
const ExpandedIoArgs = expansion.ExpandedIoArgs;
const expandWriteArgs = expansion.expandWriteArgs;
const expandReadTargets = expansion.expandReadTargets;
const formatFromCharArrayData = formatted.formatFromCharArrayData;
const emitWriteFormattedLowered = formatted_write.emitWriteFormattedLowered;
const emitReadFormattedLowered = formatted_read.emitReadFormattedLowered;
const TypedDirectArgs = typed.TypedDirectArgs;
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

const PreparedDirectArgs = struct {
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    expanded_args: ExpandedIoArgs,
    fmt_ops: ?[]const format_ir.StreamOp,
    recl: ?usize,

    pub fn deinit(self: *PreparedDirectArgs, allocator: std.mem.Allocator) void {
        if (self.fmt_ops) |ops| allocator.free(ops);
        self.expanded_args.deinit(allocator);
    }
};

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
fn prepareDirectArgs(ctx: *Context, builder: anytype, stmt: anytype) EmitError!PreparedDirectArgs {
    const rec_expr = stmt.rec orelse {
        ctx.setCurrentSource(ctx.sourceForExpr(stmt.unit));
        return error.MissingRecordNumber;
    };
    const unit_value = try expr.emitExpr(ctx, builder, stmt.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, rec_expr);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const expanded_args = try expandIoArgs(ctx, stmt.args);
    const fmt_items = try resolveFormatItemsForDirect(ctx, stmt.format);
    const fmt_ops = if (fmt_items) |items| blk: {
        const lowered = try format_ir.lower(ctx.allocator, items, format_ir.max_stream_ops);
        break :blk lowered.ops;
    } else null;
    const recl = if (fmt_ops != null) try lookupDirectRecl(ctx, stmt.unit) else null;

    return .{
        .unit_i32 = unit_i32,
        .rec_i32 = rec_i32,
        .expanded_args = expanded_args,
        .fmt_ops = fmt_ops,
        .recl = recl,
    };
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

fn resolveFormatItemsForDirect(ctx: *Context, format: ast.FormatSpec) EmitError!?[]const ast.FormatItem {
    switch (format) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| return fmt_info.items;
            if (ctx.findSymbol(label)) |sym| {
                if (sym.isCharacter()) {
                    if (try formatFromCharArrayData(ctx, label)) |items| return items;
                }
            }
            return null;
        },
        .inline_items => |items| {
            return items;
        },
        .expr => return null,
        .none => return null,
        .list_directed => return null,
    }
}
fn lookupDirectRecl(ctx: *Context, unit_expr: *ast.Expr) EmitError!?usize {
    if (try evalConstIntSem(ctx, unit_expr)) |unit_const| {
        const unit_key: i32 = @intCast(unit_const);
        if (ctx.direct_recl.get(unit_key)) |recl| return recl;
    }
    if (unit_expr.* == .identifier) {
        return ctx.direct_recl_by_name.get(unit_expr.identifier);
    }
    return null;
}

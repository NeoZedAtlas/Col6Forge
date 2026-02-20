const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");
const formatted = @import("formatted/mod.zig");

const buildDirectWriteSignatureAndPtrs = io_utils.buildDirectWriteSignatureAndPtrs;
const buildDirectReadSignatureAndPtrs = io_utils.buildDirectReadSignatureAndPtrs;
const applyComplexFixupsList = io_utils.applyComplexFixupsList;
const emitPointerArrayFromValues = io_utils.emitPointerArrayFromValues;
const evalConstIntSem = io_utils.evalConstIntSem;
const expandIoArgs = expansion.expandIoArgs;
const expandWriteArgs = expansion.expandWriteArgs;
const expandReadTargets = expansion.expandReadTargets;
const emitWriteFormattedDirect = formatted.emitWriteFormattedDirect;
const emitReadFormattedDirect = formatted.emitReadFormattedDirect;
const formatFromCharArrayData = formatted.formatFromCharArrayData;

const PreparedDirectArgs = struct {
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    expanded_args: []*ast.Expr,
    fmt_items: ?[]const ast.FormatItem,
    recl: ?usize,

    pub fn deinit(self: PreparedDirectArgs, allocator: std.mem.Allocator) void {
        allocator.free(self.expanded_args);
    }
};

pub fn emitDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const prepared = try prepareDirectArgs(ctx, builder, write);
    defer prepared.deinit(ctx.allocator);

    if (prepared.fmt_items) |fmt_items| {
        const recl_len = prepared.recl orelse return error.InternalInvariantViolation;
        const recl_val = try ctx.constI32(@intCast(recl_len));
        var expanded_values = try expandWriteArgs(ctx, builder, prepared.expanded_args);
        defer expanded_values.deinit();

        try emitWriteFormattedDirect(
            ctx,
            builder,
            write,
            prepared.unit_i32,
            prepared.rec_i32,
            recl_val,
            fmt_items,
            &expanded_values,
        );
        return;
    }

    if (write.format != .none) return error.MissingFormatLabel;
    try emitDirectWriteCall(ctx, builder, prepared.unit_i32, prepared.rec_i32, prepared.expanded_args);
}

pub fn emitDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const prepared = try prepareDirectArgs(ctx, builder, read);
    defer prepared.deinit(ctx.allocator);

    if (prepared.fmt_items) |fmt_items| {
        const recl_len = prepared.recl orelse return error.InternalInvariantViolation;
        const recl_val = try ctx.constI32(@intCast(recl_len));
        var expanded = try expandReadTargets(ctx, builder, prepared.expanded_args);
        defer expanded.deinit();

        try emitReadFormattedDirect(
            ctx,
            builder,
            read,
            prepared.unit_i32,
            prepared.rec_i32,
            recl_val,
            fmt_items,
            &expanded,
        );
        return;
    }

    if (read.format != .none) return error.MissingFormatLabel;
    try emitDirectReadCall(ctx, builder, prepared.unit_i32, prepared.rec_i32, prepared.expanded_args);
}
fn prepareDirectArgs(ctx: *Context, builder: anytype, stmt: anytype) EmitError!PreparedDirectArgs {
    const rec_expr = stmt.rec orelse return error.MissingRecordNumber;
    const unit_value = try expr.emitExpr(ctx, builder, stmt.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const rec_value = try expr.emitExpr(ctx, builder, rec_expr);
    const rec_i32 = try expr.coerce(ctx, builder, rec_value, .i32);
    const expanded_args = try expandIoArgs(ctx, stmt.args);
    const fmt_items = try resolveFormatItemsForDirect(ctx, stmt.format);
    const recl = if (fmt_items != null) try lookupDirectRecl(ctx, stmt.unit) else null;

    return .{
        .unit_i32 = unit_i32,
        .rec_i32 = rec_i32,
        .expanded_args = expanded_args,
        .fmt_items = fmt_items,
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
    var sig_ptrs = try buildDirectWriteSignatureAndPtrs(ctx, builder, args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, sig_ptrs.ptrs.items);
    const count_val = try ctx.constI32(@intCast(sig_ptrs.ptrs.items.len));
    const sig_ptr_val = ValueRef{ .name = sig_ptr, .ty = .ptr, .is_ptr = true };
    const write_name = try ctx.ensureDeclRaw("f77_write_direct_v", .void, &[_]utils.IRType{ .i32, .i32, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .void, write_name, &.{ unit_i32, rec_i32, sig_ptr_val, ptr_array, count_val });
}

fn emitDirectReadCall(
    ctx: *Context,
    builder: anytype,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    var sig_ptrs = try buildDirectReadSignatureAndPtrs(ctx, builder, args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, sig_ptrs.ptrs.items);
    const count_val = try ctx.constI32(@intCast(sig_ptrs.ptrs.items.len));
    const sig_ptr_val = ValueRef{ .name = sig_ptr, .ty = .ptr, .is_ptr = true };
    const read_name = try ctx.ensureDeclRaw("f77_read_direct_v", .i32, &[_]utils.IRType{ .i32, .i32, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, read_name, &.{ unit_i32, rec_i32, sig_ptr_val, ptr_array, count_val });

    try applyComplexFixupsList(ctx, builder, sig_ptrs.complex_fixups.items);
}

fn resolveFormatItemsForDirect(ctx: *Context, format: ast.FormatSpec) EmitError!?[]const ast.FormatItem {
    switch (format) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| return fmt_info.items;
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
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
    if (try evalConstIntSem(ctx.sem, unit_expr)) |unit_const| {
        const unit_key: i32 = @intCast(unit_const);
        if (ctx.direct_recl.get(unit_key)) |recl| return recl;
    }
    if (unit_expr.* == .identifier) {
        return ctx.direct_recl_by_name.get(unit_expr.identifier);
    }
    return null;
}

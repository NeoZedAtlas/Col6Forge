const std = @import("std");
const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const expansion = @import("../expansion.zig");
const formatted = @import("../formatted/mod.zig");
const io_utils = @import("../utils.zig");
const format_ir = @import("../../../../../format/stream_ir.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const coerceRuntimeI32 = io_utils.coerceRuntimeI32;
const evalConstIntSem = io_utils.evalConstIntSem;
const expandIoArgs = expansion.expandIoArgs;
const ExpandedIoArgs = expansion.ExpandedIoArgs;
const formatFromCharArrayData = formatted.formatFromCharArrayData;

pub const PreparedDirectArgs = struct {
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

pub fn prepareDirectArgs(ctx: *Context, builder: anytype, stmt: anytype) EmitError!PreparedDirectArgs {
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

pub fn resolveFormatItemsForDirect(ctx: *Context, format: ast.FormatSpec) EmitError!?[]const ast.FormatItem {
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
        .inline_items => |items| return items,
        .expr, .none, .list_directed => return null,
    }
}

pub fn lookupDirectRecl(ctx: *Context, unit_expr: *ast.Expr) EmitError!?usize {
    if (try evalConstIntSem(ctx, unit_expr)) |unit_const| {
        const unit_key: i32 = @intCast(unit_const);
        if (ctx.direct_recl.get(unit_key)) |recl| return recl;
    }
    if (unit_expr.* == .identifier) {
        return ctx.direct_recl_by_name.get(unit_expr.identifier);
    }
    return null;
}

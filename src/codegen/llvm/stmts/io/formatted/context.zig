const std = @import("std");
const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const expr_dispatch = @import("../../../codegen/expression/dispatch.zig");
const common = @import("../../../codegen/common.zig");
const utils = @import("../../../codegen/utils.zig");
const format_ir = @import("../../../../../format/stream_ir.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const char_format = @import("char_format.zig");
const dynamic_mod = @import("dynamic.zig");
const io_utils = @import("../utils.zig");

const charLenForExpr = io_utils.charLenForExpr;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;
const internalUnitRecordCount = io_utils.internalUnitRecordCount;
const formatFromCharArrayData = char_format.formatFromCharArrayData;

pub const PreparedUnitContext = struct {
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
};

pub const FormatPlan = union(enum) {
    static_items: []const ast.FormatItem,
    dynamic_label_var: []const u8,
    runtime_char_expr: *ast.Expr,
};

pub const StreamFormatSource = union(enum) {
    static_ops: []const format_ir.StreamOp,
    runtime_expr: *ast.Expr,
};

pub const PreparedFormatContext = struct {
    allocator: std.mem.Allocator,
    unit: PreparedUnitContext,
    exec_plan: PreparedExecutionFormatPlan,

    pub fn deinit(self: *PreparedFormatContext) void {
        self.exec_plan.deinit(self.allocator);
    }
};

pub const PreparedExecutionFormatPlan = union(enum) {
    static_ops: []const format_ir.StreamOp,
    dynamic_label: dynamic_mod.PreparedDynamicFormat,
    runtime_char_expr: *ast.Expr,

    pub fn deinit(self: *PreparedExecutionFormatPlan, allocator: std.mem.Allocator) void {
        switch (self.*) {
            .static_ops => |ops| allocator.free(ops),
            .dynamic_label => |*dynamic| dynamic.deinit(),
            else => {},
        }
    }
};

pub const RuntimeFormatValue = struct {
    ptr: ValueRef,
    len: ValueRef,
};

pub const FormatExprResolution = union(enum) {
    dynamic_label_var: []const u8,
    static_items: []const ast.FormatItem,
    runtime_char_expr: *ast.Expr,
};

pub fn prepareUnitContext(
    ctx: *Context,
    builder: anytype,
    unit: *ast.Expr,
) EmitError!PreparedUnitContext {
    const unit_value = try expr.emitExpr(ctx, builder, unit);
    const unit_char_len = charLenForExpr(ctx, unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    return .{
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = if (is_internal) internalUnitRecordCount(ctx, unit) else null,
        .is_internal = is_internal,
        .unit_i32 = if (is_internal)
            ValueRef{ .name = "0", .ty = .i32, .is_ptr = false }
        else
            try coerceRuntimeI32(ctx, builder, unit_value),
    };
}

pub fn resolveFormatPlan(
    ctx: *Context,
    format_spec: ast.FormatSpec,
) EmitError!FormatPlan {
    return switch (format_spec) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| return .{ .static_items = fmt_info.items };
            if (ctx.findSymbol(label)) |sym| {
                if (sym.isCharacter()) {
                    if (try formatFromCharArrayData(ctx, label)) |items| return .{ .static_items = items };
                    return error.MissingFormatLabel;
                }
                return .{ .dynamic_label_var = label };
            }
            return error.MissingFormatLabel;
        },
        .inline_items => |items| .{ .static_items = items },
        .expr => |fmt_expr| try resolveFormatExprPlan(ctx, fmt_expr),
        .none => unreachable,
        .list_directed => unreachable,
    };
}

pub fn prepareFormattedContext(
    ctx: *Context,
    builder: anytype,
    unit: *ast.Expr,
    format_spec: ast.FormatSpec,
) EmitError!PreparedFormatContext {
    const raw_plan = try resolveFormatPlan(ctx, format_spec);
    return .{
        .allocator = ctx.allocator,
        .unit = try prepareUnitContext(ctx, builder, unit),
        .exec_plan = try prepareExecutionFormatPlan(ctx, builder, raw_plan),
    };
}

pub fn prepareExecutionFormatPlan(
    ctx: *Context,
    builder: anytype,
    plan: FormatPlan,
) EmitError!PreparedExecutionFormatPlan {
    return switch (plan) {
        .static_items => |items| blk: {
            const lowered = try format_ir.lower(ctx.allocator, items, format_ir.max_stream_ops);
            break :blk .{ .static_ops = lowered.ops };
        },
        .dynamic_label_var => |label| .{ .dynamic_label = try dynamic_mod.prepareDynamicFormat(ctx, builder, label) },
        .runtime_char_expr => |fmt_expr| .{ .runtime_char_expr = fmt_expr },
    };
}

pub fn prepareExecutionFormatExprPlan(
    ctx: *Context,
    builder: anytype,
    fmt_expr: *ast.Expr,
) EmitError!PreparedExecutionFormatPlan {
    return prepareExecutionFormatPlan(ctx, builder, try resolveFormatExprPlan(ctx, fmt_expr));
}

fn lookupCharArgLen(ctx: *Context, name: []const u8) ?ValueRef {
    return ctx.char_arg_lens.get(name);
}

fn emitFormatExprLen(ctx: *Context, builder: anytype, fmt_expr: *ast.Expr) EmitError!?ValueRef {
    switch (fmt_expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (!sym.isCharacter()) return null;
            if (sym.dims.len > 0) {
                if (sym.effectiveCharLen()) |len| {
                    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch null;
                    if (elem_count) |count| return try ctx.constI32(@intCast(len * count));
                }
            }
            if (sym.effectiveCharLen()) |len| return try ctx.constI32(@intCast(len));
            return lookupCharArgLen(ctx, name) orelse try ctx.constI32(1);
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            if (!sym.isCharacter()) return null;
            if (call.args.len == 0 and sym.dims.len > 0) {
                if (sym.effectiveCharLen()) |len| {
                    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch null;
                    if (elem_count) |count| return try ctx.constI32(@intCast(len * count));
                }
            }
            if (sym.effectiveCharLen()) |len| return try ctx.constI32(@intCast(len));
            return lookupCharArgLen(ctx, call.name) orelse try ctx.constI32(1);
        },
        else => return expr_dispatch.emitCharacterLenValue(ctx, builder, fmt_expr),
    }
}

pub fn emitRuntimeFormatValue(ctx: *Context, builder: anytype, fmt_expr: *ast.Expr) EmitError!RuntimeFormatValue {
    const raw_ptr = try expr.emitExpr(ctx, builder, fmt_expr);
    if (raw_ptr.ty != .ptr) return error.MissingFormatLabel;
    const fmt_len = try emitFormatExprLen(ctx, builder, fmt_expr) orelse return error.MissingFormatLabel;
    return .{
        .ptr = .{ .name = raw_ptr.name, .ty = .ptr, .is_ptr = true },
        .len = fmt_len,
    };
}

pub fn resolveFormatExpr(ctx: *Context, fmt_expr: *ast.Expr) EmitError!FormatExprResolution {
    const fmt_ty = try expr.exprType(ctx, fmt_expr);
    if (fmt_ty == .i32) {
        if (fmt_expr.* != .identifier) return error.MissingFormatLabel;
        return .{ .dynamic_label_var = fmt_expr.identifier };
    }
    if (fmt_ty != .ptr) return error.MissingFormatLabel;

    if (try char_format.resolveCharFormatItemsFromExpr(ctx, fmt_expr)) |items| {
        return .{ .static_items = items };
    }
    return .{ .runtime_char_expr = fmt_expr };
}

pub fn resolveFormatExprPlan(ctx: *Context, fmt_expr: *ast.Expr) EmitError!FormatPlan {
    return switch (try resolveFormatExpr(ctx, fmt_expr)) {
        .dynamic_label_var => |label_var| .{ .dynamic_label_var = label_var },
        .static_items => |items| .{ .static_items = items },
        .runtime_char_expr => |runtime_fmt_expr| .{ .runtime_char_expr = runtime_fmt_expr },
    };
}

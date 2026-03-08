const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const common = @import("../../../codegen/common.zig");
const utils = @import("../../../codegen/utils.zig");

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
    static_items: []const ast.FormatItem,
    runtime_expr: *ast.Expr,
};

pub const PreparedFormatContext = struct {
    unit: PreparedUnitContext,
    exec_plan: PreparedExecutionFormatPlan,

    pub fn deinit(self: *PreparedFormatContext) void {
        switch (self.exec_plan) {
            .dynamic_label => |*dynamic| dynamic.deinit(),
            else => {},
        }
    }
};

pub const PreparedExecutionFormatPlan = union(enum) {
    static_items: []const ast.FormatItem,
    dynamic_label: dynamic_mod.PreparedDynamicFormat,
    runtime_char_expr: *ast.Expr,

    pub fn deinit(self: *PreparedExecutionFormatPlan) void {
        switch (self.*) {
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
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| return .{ .static_items = items };
                    return error.MissingFormatLabel;
                }
                return .{ .dynamic_label_var = label };
            }
            return error.MissingFormatLabel;
        },
        .inline_items => |items| .{ .static_items = items },
        .expr => |fmt_expr| switch (try resolveFormatExpr(ctx, fmt_expr)) {
            .static_items => |items| .{ .static_items = items },
            .dynamic_label_var => |label| .{ .dynamic_label_var = label },
            .runtime_char_expr => |runtime_fmt_expr| .{ .runtime_char_expr = runtime_fmt_expr },
        },
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
        .static_items => |items| .{ .static_items = items },
        .dynamic_label_var => |label| .{ .dynamic_label = try dynamic_mod.prepareDynamicFormat(ctx, builder, label) },
        .runtime_char_expr => |fmt_expr| .{ .runtime_char_expr = fmt_expr },
    };
}

pub fn streamFormatSource(plan: PreparedExecutionFormatPlan) ?StreamFormatSource {
    return switch (plan) {
        .static_items => |items| .{ .static_items = items },
        .runtime_char_expr => |fmt_expr| .{ .runtime_expr = fmt_expr },
        .dynamic_label => null,
    };
}

fn lookupCharArgLen(ctx: *Context, name: []const u8) ?ValueRef {
    return ctx.char_arg_lens.get(name);
}

fn emitFormatExprLen(ctx: *Context, builder: anytype, fmt_expr: *ast.Expr) EmitError!?ValueRef {
    switch (fmt_expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind != .character) return null;
            if (sym.dims.len > 0) {
                if (sym.char_len) |len| {
                    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch null;
                    if (elem_count) |count| return try ctx.constI32(@intCast(len * count));
                }
            }
            if (sym.char_len) |len| return try ctx.constI32(@intCast(len));
            return lookupCharArgLen(ctx, name) orelse try ctx.constI32(1);
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            if (sym.type_kind != .character) return null;
            if (call.args.len == 0 and sym.dims.len > 0) {
                if (sym.char_len) |len| {
                    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch null;
                    if (elem_count) |count| return try ctx.constI32(@intCast(len * count));
                }
            }
            if (sym.char_len) |len| return try ctx.constI32(@intCast(len));
            return lookupCharArgLen(ctx, call.name) orelse try ctx.constI32(1);
        },
        .literal => |lit| switch (lit.kind) {
            .string => return try ctx.constI32(@intCast(utils.decodedStringLen(lit.text))),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return try ctx.constI32(@intCast(bytes.len));
            },
            else => return null,
        },
        .substring => |sub| {
            const sym = ctx.findSymbol(sub.name) orelse return null;
            if (sym.type_kind != .character) return null;

            var end_val: ValueRef = if (sym.char_len) |len| try ctx.constI32(@intCast(len)) else lookupCharArgLen(ctx, sub.name) orelse try ctx.constI32(1);
            if (sub.end) |end_expr| {
                end_val = try expr.emitExpr(ctx, builder, end_expr);
                if (end_val.ty != .i32) end_val = try coerceRuntimeI32(ctx, builder, end_val);
            }

            var start_val = try ctx.constI32(1);
            if (sub.start) |start_expr| {
                start_val = try expr.emitExpr(ctx, builder, start_expr);
                if (start_val.ty != .i32) start_val = try coerceRuntimeI32(ctx, builder, start_val);
            }

            const diff_tmp = try ctx.nextTemp();
            try builder.binary(diff_tmp, "sub", .i32, end_val, start_val);
            const len_tmp = try ctx.nextTemp();
            try builder.binary(len_tmp, "add", .i32, .{ .name = diff_tmp, .ty = .i32, .is_ptr = false }, try ctx.constI32(1));
            return .{ .name = len_tmp, .ty = .i32, .is_ptr = false };
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = try emitFormatExprLen(ctx, builder, bin.left) orelse return null;
            const right = try emitFormatExprLen(ctx, builder, bin.right) orelse return null;
            const sum_tmp = try ctx.nextTemp();
            try builder.binary(sum_tmp, "add", .i32, left, right);
            return .{ .name = sum_tmp, .ty = .i32, .is_ptr = false };
        },
        else => return null,
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

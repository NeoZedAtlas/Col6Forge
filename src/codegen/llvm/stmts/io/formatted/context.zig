const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const char_format = @import("char_format.zig");
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

pub const FormatDispatch = union(enum) {
    static_items: []const ast.FormatItem,
    dynamic_label_var: []const u8,
    runtime_expr: *ast.Expr,
};

pub const StreamFormatSource = union(enum) {
    static_items: []const ast.FormatItem,
    runtime_expr: *ast.Expr,
};

pub const PreparedFormatContext = struct {
    unit: PreparedUnitContext,
    dispatch: FormatDispatch,
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

pub fn resolveFormatDispatch(
    ctx: *Context,
    format_spec: ast.FormatSpec,
) EmitError!FormatDispatch {
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
        .expr => |fmt_expr| .{ .runtime_expr = fmt_expr },
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
    return .{
        .unit = try prepareUnitContext(ctx, builder, unit),
        .dispatch = try resolveFormatDispatch(ctx, format_spec),
    };
}

pub fn streamFormatSource(dispatch: FormatDispatch) ?StreamFormatSource {
    return switch (dispatch) {
        .static_items => |items| .{ .static_items = items },
        .runtime_expr => |fmt_expr| .{ .runtime_expr = fmt_expr },
        .dynamic_label_var => null,
    };
}

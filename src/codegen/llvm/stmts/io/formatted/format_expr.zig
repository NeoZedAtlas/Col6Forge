const ast = @import("../../../../../ast/nodes.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const expansion = @import("../expansion.zig");
const list_directed = @import("../list_directed.zig");
const dynamic_mod = @import("dynamic.zig");
const char_format = @import("char_format.zig");
const write_mod = @import("write.zig");
const read_mod = @import("read.zig");

const ExpandedWriteValues = expansion.ExpandedWriteValues;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const emitListDirectedRead = list_directed.emitListDirectedRead;
const emitListDirectedReadStatus = list_directed.emitListDirectedReadStatus;
const emitWriteDynamicFormat = dynamic_mod.emitWriteDynamicFormat;
const emitReadDynamicFormat = dynamic_mod.emitReadDynamicFormat;
const emitReadDynamicFormatStatus = dynamic_mod.emitReadDynamicFormatStatus;
const emitWriteFormatted = write_mod.emitWriteFormatted;
const emitReadFormatted = read_mod.emitReadFormatted;
const emitReadFormattedStatus = read_mod.emitReadFormattedStatus;
const resolveCharFormatItemsFromExpr = char_format.resolveCharFormatItemsFromExpr;
const emitWriteDynamicCharArrayFormat = char_format.emitWriteDynamicCharArrayFormat;
const emitReadDynamicCharArrayFormat = char_format.emitReadDynamicCharArrayFormat;
const emitReadDynamicCharArrayFormatStatus = char_format.emitReadDynamicCharArrayFormatStatus;

pub fn emitWriteFormatExpr(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded_values: *ExpandedWriteValues,
) EmitError!void {
    const fmt_ty = try expr.exprType(ctx, fmt_expr);
    if (fmt_ty == .i32) {
        if (fmt_expr.* != .identifier) return error.MissingFormatLabel;
        return emitWriteDynamicFormat(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_expr.identifier, expanded_values);
    }
    if (fmt_ty != .ptr) return error.MissingFormatLabel;

    if (try resolveCharFormatItemsFromExpr(ctx, fmt_expr)) |items| {
        return emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, items, expanded_values);
    }

    if (fmt_expr.* == .call_or_subscript) {
        const call = fmt_expr.call_or_subscript;
        if (call.args.len == 1) {
            if (try emitWriteDynamicCharArrayFormat(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, call.name, call.args[0], expanded_values)) {
                return;
            }
        }
    }
    return error.MissingFormatLabel;
}
pub fn emitReadFormatExpr(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded: *ExpandedReadTargets,
) EmitError!void {
    const fmt_ty = try expr.exprType(ctx, fmt_expr);
    if (fmt_ty == .i32) {
        if (fmt_expr.* != .identifier) return error.MissingFormatLabel;
        return emitReadDynamicFormat(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_expr.identifier, expanded);
    }
    if (fmt_ty != .ptr) return error.MissingFormatLabel;

    if (try resolveCharFormatItemsFromExpr(ctx, fmt_expr)) |items| {
        return emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, items, expanded);
    }

    if (fmt_expr.* == .call_or_subscript) {
        const call = fmt_expr.call_or_subscript;
        if (call.args.len == 1) {
            if (try emitReadDynamicCharArrayFormat(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, call.name, call.args[0], expanded)) {
                return;
            }
        }
    }
    // Fallback: unresolved character format expression, treat as list-directed.
    try emitListDirectedRead(ctx, builder, read);
    return;
}
pub fn emitReadFormatExprStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded: *ExpandedReadTargets,
) EmitError!ValueRef {
    const fmt_ty = try expr.exprType(ctx, fmt_expr);
    if (fmt_ty == .i32) {
        if (fmt_expr.* != .identifier) return error.MissingFormatLabel;
        return emitReadDynamicFormatStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_expr.identifier, expanded);
    }
    if (fmt_ty != .ptr) return error.MissingFormatLabel;

    if (try resolveCharFormatItemsFromExpr(ctx, fmt_expr)) |items| {
        return emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, items, expanded);
    }

    if (fmt_expr.* == .call_or_subscript) {
        const call = fmt_expr.call_or_subscript;
        if (call.args.len == 1) {
            if (try emitReadDynamicCharArrayFormatStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, call.name, call.args[0], expanded)) |status| {
                return status;
            }
        }
    }
    // Fallback: unresolved character format expression, treat as list-directed.
    return emitListDirectedReadStatus(ctx, builder, read);
}


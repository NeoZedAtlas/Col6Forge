const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const formatted = @import("io/formatted.zig");
const direct = @import("io/direct.zig");
const list_directed = @import("io/list_directed.zig");
const unformatted = @import("io/unformatted.zig");
const expansion = @import("io/expansion.zig");
const io_utils = @import("io/utils.zig");
const file_control = @import("io/file_control.zig");

usingnamespace formatted;
usingnamespace direct;
usingnamespace list_directed;
usingnamespace unformatted;
usingnamespace expansion;
usingnamespace io_utils;

pub usingnamespace file_control;

pub fn emitWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    _ = next_block;
    _ = local_label_map;
    if (write.iostat) |iostat_expr| {
        const iostat_ptr = try expr.emitLValue(ctx, builder, iostat_expr);
        const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
        try builder.store(zero, iostat_ptr);
    }
    // Direct access I/O requires a record number; list-directed I/O uses FMT=*
    // (represented as .none without REC).
    if (write.rec != null) {
        try emitDirectWrite(ctx, builder, write);
        return false;
    }
    if (write.format == .list_directed) {
        try emitListDirectedWrite(ctx, builder, write);
        return false;
    }
    if (write.format == .none) {
        try emitUnformattedWrite(ctx, builder, write);
        return false;
    }
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_char_len = charLenForExpr(ctx, write.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, write.unit) else null;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try expr.coerce(ctx, builder, unit_value, .i32);
    var expanded_values = try expandWriteArgs(ctx, builder, write.args);
    defer expanded_values.deinit();

    switch (write.format) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| {
                try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_info.items, &expanded_values);
                return false;
            }
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| {
                        try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, items, &expanded_values);
                        return false;
                    }
                    return error.MissingFormatLabel;
                }
                // Assigned FORMAT via a label variable: select at runtime by value.
                try emitWriteDynamicFormat(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, label, &expanded_values);
                return false;
            }
            return error.MissingFormatLabel;
        },
        .inline_items => |items| {
            const key = @as(usize, @intFromPtr(items.ptr));
            const fmt_info = ctx.inline_formats.get(key) orelse return error.MissingFormatLabel;
            try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_info.items, &expanded_values);
            return false;
        },
        .expr => |fmt_expr| {
            try emitWriteFormatExpr(ctx, builder, write, fmt_expr, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, &expanded_values);
            return false;
        },
        .none => unreachable,
        .list_directed => unreachable,
    }
}


const std = @import("std");
const ast = @import("../../../../../ast/nodes.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const utils = @import("../../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");
const write_mod = @import("write.zig");
const read_mod = @import("read.zig");

const countFormatDescriptors = io_utils.countFormatDescriptors;
const findReversionStart = io_utils.findReversionStart;
const ExpandedWriteValues = expansion.ExpandedWriteValues;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const emitWriteFormatted = write_mod.emitWriteFormatted;
const emitReadFormatted = read_mod.emitReadFormatted;
const emitReadFormattedStatus = read_mod.emitReadFormattedStatus;

pub fn emitWriteDynamicFormat(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    label_var: []const u8,
    expanded_values: *ExpandedWriteValues,
) EmitError!void {
    const var_value = try expr.emitExpr(ctx, builder, try makeIdentifierExpr(ctx, label_var));
    const var_i32 = try expr.coerce(ctx, builder, var_value, .i32);

    const NumericFormat = struct {
        value: i32,
        items: []const ast.FormatItem,
    };
    var numeric_formats = std.array_list.Managed(NumericFormat).init(ctx.allocator);
    defer numeric_formats.deinit();

    var it = ctx.formats.iterator();
    while (it.next()) |entry| {
        const label_text = entry.key_ptr.*;
        const parsed = std.fmt.parseInt(i32, label_text, 10) catch continue;
        try numeric_formats.append(.{ .value = parsed, .items = entry.value_ptr.items });
    }
    if (numeric_formats.items.len == 0) return error.MissingFormatLabel;

    var compatible_formats = std.array_list.Managed(NumericFormat).init(ctx.allocator);
    defer compatible_formats.deinit();
    for (numeric_formats.items) |fmt_entry| {
        if (isWriteFormatCompatible(fmt_entry.items, expanded_values)) {
            try compatible_formats.append(fmt_entry);
        }
    }
    const formats = if (compatible_formats.items.len > 0) compatible_formats.items else numeric_formats.items;

    const done_label = try ctx.nextLabel("fmt_done");
    var check_label = try ctx.nextLabel("fmt_check");
    try builder.br(check_label);

    for (formats, 0..) |fmt_entry, idx| {
        try builder.label(check_label);
        const cmp_tmp = try ctx.nextTemp();
        const const_text = utils.formatInt(ctx.allocator, fmt_entry.value);
        const const_val = ValueRef{ .name = const_text, .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, var_i32, const_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const use_label = try ctx.nextLabel("fmt_use");
        const next_label = if (idx + 1 < formats.len) try ctx.nextLabel("fmt_check") else try ctx.nextLabel("fmt_fallback");
        try builder.brCond(cond, use_label, next_label);

        try builder.label(use_label);
        try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_entry.items, expanded_values);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    // Fallback: use the first available format.
    try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, formats[0].items, expanded_values);
    try builder.br(done_label);
    try builder.label(done_label);
}

fn isWriteFormatCompatible(fmt_items: []const ast.FormatItem, expanded_values: *ExpandedWriteValues) bool {
    if (expanded_values.values.items.len == 0) return true;
    const descriptor_count = countFormatDescriptors(fmt_items);
    if (descriptor_count == 0) return false;
    var has_char_arg = false;
    for (expanded_values.values.items) |value| {
        if (value.ty == .ptr) {
            has_char_arg = true;
            break;
        }
    }
    if (!has_char_arg) {
        for (fmt_items) |item| {
            if (item == .char) return false;
        }
    }
    var arg_index: usize = 0;
    const reversion_start = findReversionStart(fmt_items);
    var format_start: usize = 0;
    var first_pass = true;
    while (arg_index < expanded_values.values.items.len) {
        if (!first_pass) {
            // New record; format reversion controls descriptors only.
        }
        first_pass = false;
        var idx: usize = format_start;
        while (idx < fmt_items.len) : (idx += 1) {
            const item = fmt_items[idx];
            switch (item) {
                .int, .real, .real_fixed, .logical, .char => {
                    if (arg_index >= expanded_values.values.items.len) return true;
                    if (item == .char and expanded_values.values.items[arg_index].ty != .ptr) return false;
                    arg_index += 1;
                },
                .colon => {
                    if (arg_index >= expanded_values.values.items.len) return true;
                },
                else => {},
            }
        }
        format_start = reversion_start;
    }
    return true;
}

pub fn emitReadDynamicFormat(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    label_var: []const u8,
    expanded: *ExpandedReadTargets,
) EmitError!void {
    const var_value = try expr.emitExpr(ctx, builder, try makeIdentifierExpr(ctx, label_var));
    const var_i32 = try expr.coerce(ctx, builder, var_value, .i32);

    var numeric_formats = std.array_list.Managed(struct {
        value: i32,
        items: []const ast.FormatItem,
    }).init(ctx.allocator);
    defer numeric_formats.deinit();

    var it = ctx.formats.iterator();
    while (it.next()) |entry| {
        const label_text = entry.key_ptr.*;
        const parsed = std.fmt.parseInt(i32, label_text, 10) catch continue;
        try numeric_formats.append(.{ .value = parsed, .items = entry.value_ptr.items });
    }
    if (numeric_formats.items.len == 0) return error.MissingFormatLabel;

    const done_label = try ctx.nextLabel("fmt_done");
    var check_label = try ctx.nextLabel("fmt_check");
    try builder.br(check_label);

    for (numeric_formats.items, 0..) |fmt_entry, idx| {
        try builder.label(check_label);
        const cmp_tmp = try ctx.nextTemp();
        const const_text = utils.formatInt(ctx.allocator, fmt_entry.value);
        const const_val = ValueRef{ .name = const_text, .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, var_i32, const_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const use_label = try ctx.nextLabel("fmt_use");
        const next_label = if (idx + 1 < numeric_formats.items.len) try ctx.nextLabel("fmt_check") else try ctx.nextLabel("fmt_fallback");
        try builder.brCond(cond, use_label, next_label);

        try builder.label(use_label);
        try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_entry.items, expanded);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, numeric_formats.items[0].items, expanded);
    try builder.br(done_label);
    try builder.label(done_label);
}
pub fn emitReadDynamicFormatStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    label_var: []const u8,
    expanded: *ExpandedReadTargets,
) EmitError!ValueRef {
    const var_value = try expr.emitExpr(ctx, builder, try makeIdentifierExpr(ctx, label_var));
    const var_i32 = try expr.coerce(ctx, builder, var_value, .i32);

    var numeric_formats = std.array_list.Managed(struct {
        value: i32,
        items: []const ast.FormatItem,
    }).init(ctx.allocator);
    defer numeric_formats.deinit();

    var it = ctx.formats.iterator();
    while (it.next()) |entry| {
        const label_text = entry.key_ptr.*;
        const parsed = std.fmt.parseInt(i32, label_text, 10) catch continue;
        try numeric_formats.append(.{ .value = parsed, .items = entry.value_ptr.items });
    }
    if (numeric_formats.items.len == 0) return error.MissingFormatLabel;

    const status_ptr_tmp = try ctx.nextTemp();
    try builder.alloca(status_ptr_tmp, .i32);
    const status_ptr = ValueRef{ .name = status_ptr_tmp, .ty = .ptr, .is_ptr = true };

    const done_label = try ctx.nextLabel("fmt_done");
    var check_label = try ctx.nextLabel("fmt_check");
    try builder.br(check_label);

    for (numeric_formats.items, 0..) |fmt_entry, idx| {
        try builder.label(check_label);
        const cmp_tmp = try ctx.nextTemp();
        const const_text = utils.formatInt(ctx.allocator, fmt_entry.value);
        const const_val = ValueRef{ .name = const_text, .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, var_i32, const_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const use_label = try ctx.nextLabel("fmt_use");
        const next_label = if (idx + 1 < numeric_formats.items.len) try ctx.nextLabel("fmt_check") else try ctx.nextLabel("fmt_fallback");
        try builder.brCond(cond, use_label, next_label);

        try builder.label(use_label);
        const status_val = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_entry.items, expanded);
        try builder.store(status_val, status_ptr);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    const status_val = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, numeric_formats.items[0].items, expanded);
    try builder.store(status_val, status_ptr);
    try builder.br(done_label);
    try builder.label(done_label);
    const status_load = try ctx.nextTemp();
    try builder.load(status_load, .i32, status_ptr);
    return .{ .name = status_load, .ty = .i32, .is_ptr = false };
}
fn makeIdentifierExpr(ctx: *Context, name: []const u8) !*ast.Expr {
    const node = try ctx.allocator.create(ast.Expr);
    node.* = .{ .identifier = name };
    return node;
}

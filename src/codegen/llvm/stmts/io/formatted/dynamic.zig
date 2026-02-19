const std = @import("std");
const ast = @import("../../../../input.zig");
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

const ExpandedWriteValues = expansion.ExpandedWriteValues;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const emitWriteFormatted = write_mod.emitWriteFormatted;
const emitReadFormatted = read_mod.emitReadFormatted;
const emitReadFormattedStatus = read_mod.emitReadFormattedStatus;

const NumericFormat = struct {
    value: i32,
    items: []const ast.FormatItem,
};

fn lessThanNumericFormat(_: void, lhs: NumericFormat, rhs: NumericFormat) bool {
    return lhs.value < rhs.value;
}

fn collectNumericFormats(ctx: *Context, list: *std.array_list.Managed(NumericFormat)) EmitError!void {
    var it = ctx.formats.iterator();
    while (it.next()) |entry| {
        const label_text = entry.key_ptr.*;
        const parsed = std.fmt.parseInt(i32, label_text, 10) catch continue;
        try list.append(.{ .value = parsed, .items = entry.value_ptr.items });
    }
    if (list.items.len == 0) return error.MissingFormatLabel;

    std.sort.heap(NumericFormat, list.items, {}, lessThanNumericFormat);

    // Deduplicate numeric labels (e.g., "0010" and "10") to keep switch valid.
    var write_idx: usize = 0;
    for (list.items) |fmt| {
        if (write_idx == 0 or list.items[write_idx - 1].value != fmt.value) {
            list.items[write_idx] = fmt;
            write_idx += 1;
        }
    }
    list.items.len = write_idx;
}

fn emitFormatSelector(ctx: *Context, builder: anytype, label_var: []const u8) EmitError!ValueRef {
    const var_value = try expr.emitExpr(ctx, builder, try makeIdentifierExpr(ctx, label_var));
    return expr.coerce(ctx, builder, var_value, .i32);
}

fn emitMissingDynamicFormatTrap(ctx: *Context, builder: anytype) EmitError!void {
    const trap_name = try ctx.ensureDeclRaw("llvm.trap", .void, &.{}, false);
    try builder.callTyped(null, .void, trap_name, &.{});
    try builder.emitUnreachable();
}

fn emitDynamicFormatSwitch(
    ctx: *Context,
    builder: anytype,
    selector: ValueRef,
    formats: []const NumericFormat,
    dispatch: anytype,
) EmitError!void {
    const BuilderType = switch (@typeInfo(@TypeOf(builder))) {
        .pointer => |p| p.child,
        else => @TypeOf(builder),
    };
    const SwitchCase = BuilderType.SwitchCase;
    const CasePlan = struct {
        case_item: SwitchCase,
        items: []const ast.FormatItem,
    };

    var plans = std.array_list.Managed(CasePlan).init(ctx.allocator);
    defer plans.deinit();
    var cases = std.array_list.Managed(SwitchCase).init(ctx.allocator);
    defer cases.deinit();

    for (formats) |fmt| {
        const case_label = try ctx.nextLabel("fmt_case");
        const case_item: SwitchCase = .{
            .value = @as(i64, fmt.value),
            .label = case_label,
        };
        try plans.append(.{ .case_item = case_item, .items = fmt.items });
        try cases.append(case_item);
    }

    const done_label = try ctx.nextLabel("fmt_done");
    const default_label = try ctx.nextLabel("fmt_default");
    try builder.switchBr(selector, default_label, cases.items);

    for (plans.items) |plan| {
        try builder.label(plan.case_item.label);
        try dispatch.emitMatched(ctx, builder, plan.items);
        try builder.br(done_label);
    }

    try builder.label(default_label);
    try dispatch.emitDefault(ctx, builder, done_label);
    try builder.label(done_label);
}

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
    var numeric_formats = std.array_list.Managed(NumericFormat).init(ctx.allocator);
    defer numeric_formats.deinit();
    try collectNumericFormats(ctx, &numeric_formats);
    const var_i32 = try emitFormatSelector(ctx, builder, label_var);

    const Dispatch = struct {
        write: ast.WriteStmt,
        unit_value: ValueRef,
        unit_char_len: ?usize,
        unit_record_count: ?usize,
        is_internal: bool,
        unit_i32: ValueRef,
        expanded_values: *ExpandedWriteValues,

        fn emitMatched(self: @This(), ctx_inner: *Context, builder_inner: anytype, items: []const ast.FormatItem) EmitError!void {
            try emitWriteFormatted(
                ctx_inner,
                builder_inner,
                self.write,
                self.unit_value,
                self.unit_char_len,
                self.unit_record_count,
                self.is_internal,
                self.unit_i32,
                items,
                self.expanded_values,
            );
        }

        fn emitDefault(_: @This(), ctx_inner: *Context, builder_inner: anytype, done_label: []const u8) EmitError!void {
            _ = done_label;
            try emitMissingDynamicFormatTrap(ctx_inner, builder_inner);
        }
    };

    try emitDynamicFormatSwitch(ctx, builder, var_i32, numeric_formats.items, Dispatch{
        .write = write,
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = unit_record_count,
        .is_internal = is_internal,
        .unit_i32 = unit_i32,
        .expanded_values = expanded_values,
    });
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
    var numeric_formats = std.array_list.Managed(NumericFormat).init(ctx.allocator);
    defer numeric_formats.deinit();
    try collectNumericFormats(ctx, &numeric_formats);
    const var_i32 = try emitFormatSelector(ctx, builder, label_var);

    const Dispatch = struct {
        read: ast.ReadStmt,
        unit_value: ValueRef,
        unit_char_len: ?usize,
        unit_record_count: ?usize,
        is_internal: bool,
        unit_i32: ValueRef,
        expanded: *ExpandedReadTargets,

        fn emitMatched(self: @This(), ctx_inner: *Context, builder_inner: anytype, items: []const ast.FormatItem) EmitError!void {
            try emitReadFormatted(
                ctx_inner,
                builder_inner,
                self.read,
                self.unit_value,
                self.unit_char_len,
                self.unit_record_count,
                self.is_internal,
                self.unit_i32,
                items,
                self.expanded,
            );
        }

        fn emitDefault(_: @This(), ctx_inner: *Context, builder_inner: anytype, done_label: []const u8) EmitError!void {
            _ = done_label;
            try emitMissingDynamicFormatTrap(ctx_inner, builder_inner);
        }
    };

    try emitDynamicFormatSwitch(ctx, builder, var_i32, numeric_formats.items, Dispatch{
        .read = read,
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = unit_record_count,
        .is_internal = is_internal,
        .unit_i32 = unit_i32,
        .expanded = expanded,
    });
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
    var numeric_formats = std.array_list.Managed(NumericFormat).init(ctx.allocator);
    defer numeric_formats.deinit();
    try collectNumericFormats(ctx, &numeric_formats);
    const var_i32 = try emitFormatSelector(ctx, builder, label_var);

    const status_ptr_tmp = try ctx.nextTemp();
    try builder.alloca(status_ptr_tmp, .i32);
    const status_ptr = ValueRef{ .name = status_ptr_tmp, .ty = .ptr, .is_ptr = true };

    const Dispatch = struct {
        read: ast.ReadStmt,
        unit_value: ValueRef,
        unit_char_len: ?usize,
        unit_record_count: ?usize,
        is_internal: bool,
        unit_i32: ValueRef,
        expanded: *ExpandedReadTargets,
        status_ptr: ValueRef,

        fn emitMatched(self: @This(), ctx_inner: *Context, builder_inner: anytype, items: []const ast.FormatItem) EmitError!void {
            const status_val = try emitReadFormattedStatus(
                ctx_inner,
                builder_inner,
                self.read,
                self.unit_value,
                self.unit_char_len,
                self.unit_record_count,
                self.is_internal,
                self.unit_i32,
                items,
                self.expanded,
            );
            try builder_inner.store(status_val, self.status_ptr);
        }

        fn emitDefault(self: @This(), _: *Context, builder_inner: anytype, done_label: []const u8) EmitError!void {
            const status_error = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
            try builder_inner.store(status_error, self.status_ptr);
            try builder_inner.br(done_label);
        }
    };

    try emitDynamicFormatSwitch(ctx, builder, var_i32, numeric_formats.items, Dispatch{
        .read = read,
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = unit_record_count,
        .is_internal = is_internal,
        .unit_i32 = unit_i32,
        .expanded = expanded,
        .status_ptr = status_ptr,
    });

    const status_load = try ctx.nextTemp();
    try builder.load(status_load, .i32, status_ptr);
    return .{ .name = status_load, .ty = .i32, .is_ptr = false };
}
fn makeIdentifierExpr(ctx: *Context, name: []const u8) !*ast.Expr {
    const node = try ctx.allocator.create(ast.Expr);
    node.* = .{ .identifier = name };
    return node;
}

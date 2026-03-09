const std = @import("std");
const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const llvm_types = @import("../../../types.zig");
const utils = @import("../../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");
const write_mod = @import("write.zig");
const read_mod = @import("read.zig");
const stream_write_mod = @import("stream_write.zig");
const stream_read_mod = @import("stream_read.zig");
const format_ir = @import("../../../../../format/stream_ir.zig");

const ExpandedWriteValues = expansion.ExpandedWriteValues;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const emitWriteFormattedLowered = write_mod.emitWriteFormattedLowered;
const emitReadFormattedLowered = read_mod.emitReadFormattedLowered;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;
const emitWriteFormattedStream = stream_write_mod.emitWriteFormattedStream;
const emitReadFormattedStream = stream_read_mod.emitReadFormattedStream;

const NumericFormat = struct {
    value: i32,
    ops: []const format_ir.StreamOp,
};

pub const PreparedDynamicFormat = struct {
    numeric_formats: std.array_list.Managed(NumericFormat),
    selector: ValueRef,

    pub fn deinit(self: *PreparedDynamicFormat) void {
        for (self.numeric_formats.items) |fmt| {
            self.numeric_formats.allocator.free(fmt.ops);
        }
        self.numeric_formats.deinit();
    }
};

fn lessThanNumericFormat(_: void, lhs: NumericFormat, rhs: NumericFormat) bool {
    return lhs.value < rhs.value;
}

fn collectNumericFormats(ctx: *Context, list: *std.array_list.Managed(NumericFormat)) EmitError!void {
    var it = ctx.formats.iterator();
    while (it.next()) |entry| {
        const label_text = entry.key_ptr.*;
        const parsed = std.fmt.parseInt(i32, label_text, 10) catch continue;
        const lowered = try format_ir.lower(ctx.allocator, entry.value_ptr.items, format_ir.max_stream_ops);
        errdefer lowered.deinit(ctx.allocator);
        try list.append(.{ .value = parsed, .ops = lowered.ops });
    }
    if (list.items.len == 0) return error.MissingFormatLabel;

    std.sort.heap(NumericFormat, list.items, {}, lessThanNumericFormat);

    // Deduplicate numeric labels (e.g., "0010" and "10") to keep switch valid.
    var write_idx: usize = 0;
    for (list.items) |fmt| {
        if (write_idx == 0 or list.items[write_idx - 1].value != fmt.value) {
            list.items[write_idx] = fmt;
            write_idx += 1;
        } else {
            ctx.allocator.free(fmt.ops);
        }
    }
    list.items.len = write_idx;
}

fn emitFormatSelector(ctx: *Context, builder: anytype, label_var: []const u8) EmitError!ValueRef {
    const sym = ctx.findSymbol(label_var) orelse return error.UnknownSymbol;
    const ptr = try ctx.getPointer(label_var);
    const tmp = try ctx.nextTemp();
    const ty = ctx.typeFromKind(sym.loweredKind());
    try builder.load(tmp, ty, ptr);
    const value = ValueRef{ .name = tmp, .ty = ty, .is_ptr = false };
    return coerceRuntimeI32(ctx, builder, value);
}

fn emitMissingDynamicFormatTrap(ctx: *Context, builder: anytype) EmitError!void {
    const trap_name = try ctx.ensureDeclRaw("llvm.trap", .void, &.{}, false);
    try builder.callTyped(null, .void, trap_name, &.{});
    try builder.emitUnreachable();
}

pub fn prepareDynamicFormat(
    ctx: *Context,
    builder: anytype,
    label_var: []const u8,
) EmitError!PreparedDynamicFormat {
    var prepared: PreparedDynamicFormat = .{
        .numeric_formats = std.array_list.Managed(NumericFormat).init(ctx.allocator),
        .selector = undefined,
    };
    errdefer prepared.numeric_formats.deinit();
    try collectNumericFormats(ctx, &prepared.numeric_formats);
    prepared.selector = try emitFormatSelector(ctx, builder, label_var);
    return prepared;
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
        fmt: NumericFormat,
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
        try plans.append(.{ .case_item = case_item, .fmt = fmt });
        try cases.append(case_item);
    }

    const done_label = try ctx.nextLabel("fmt_done");
    const default_label = try ctx.nextLabel("fmt_default");
    try builder.switchBr(selector, default_label, cases.items);

    for (plans.items) |plan| {
        try builder.label(plan.case_item.label);
        try dispatch.emitMatched(ctx, builder, plan.fmt);
        try builder.br(done_label);
    }

    try builder.label(default_label);
    try dispatch.emitDefault(ctx, builder, done_label);
    try builder.label(done_label);
}

pub fn emitWriteDynamicFormatPrepared(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    prepared: PreparedDynamicFormat,
    expanded_values: *ExpandedWriteValues,
) EmitError!void {
    return emitWriteDynamicFormatCore(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, prepared, expanded_values);
}

pub fn emitWriteDynamicFormatPreparedStream(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    prepared: PreparedDynamicFormat,
) EmitError!void {
    const Dispatch = struct {
        write: ast.WriteStmt,
        unit_value: ValueRef,
        unit_char_len: ?usize,
        unit_record_count: ?usize,
        is_internal: bool,
        unit_i32: ValueRef,

        fn emitMatched(self: @This(), ctx_inner: *Context, builder_inner: anytype, fmt: NumericFormat) EmitError!void {
            try emitWriteFormattedStream(
                ctx_inner,
                builder_inner,
                self.write,
                self.unit_value,
                self.unit_char_len,
                self.unit_record_count,
                self.is_internal,
                self.unit_i32,
                .{ .static_ops = fmt.ops },
            );
        }

        fn emitDefault(_: @This(), ctx_inner: *Context, builder_inner: anytype, done_label: []const u8) EmitError!void {
            _ = done_label;
            try emitMissingDynamicFormatTrap(ctx_inner, builder_inner);
        }
    };

    try emitDynamicFormatSwitch(ctx, builder, prepared.selector, prepared.numeric_formats.items, Dispatch{
        .write = write,
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = unit_record_count,
        .is_internal = is_internal,
        .unit_i32 = unit_i32,
    });
}

fn emitWriteDynamicFormatCore(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    prepared: PreparedDynamicFormat,
    expanded_values: *ExpandedWriteValues,
) EmitError!void {
    const Dispatch = struct {
        write: ast.WriteStmt,
        unit_value: ValueRef,
        unit_char_len: ?usize,
        unit_record_count: ?usize,
        is_internal: bool,
        unit_i32: ValueRef,
        expanded_values: *ExpandedWriteValues,

        fn emitMatched(self: @This(), ctx_inner: *Context, builder_inner: anytype, fmt: NumericFormat) EmitError!void {
            try emitWriteFormattedLowered(
                ctx_inner,
                builder_inner,
                self.write,
                self.unit_value,
                self.unit_char_len,
                self.unit_record_count,
                self.is_internal,
                self.unit_i32,
                fmt.ops,
                self.expanded_values,
                null,
            );
        }

        fn emitDefault(_: @This(), ctx_inner: *Context, builder_inner: anytype, done_label: []const u8) EmitError!void {
            _ = done_label;
            try emitMissingDynamicFormatTrap(ctx_inner, builder_inner);
        }
    };

    try emitDynamicFormatSwitch(ctx, builder, prepared.selector, prepared.numeric_formats.items, Dispatch{
        .write = write,
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = unit_record_count,
        .is_internal = is_internal,
        .unit_i32 = unit_i32,
        .expanded_values = expanded_values,
    });
}

pub fn emitReadDynamicFormatPrepared(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    prepared: PreparedDynamicFormat,
    expanded: *ExpandedReadTargets,
) EmitError!void {
    _ = try emitReadDynamicFormatPreparedCore(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, prepared, expanded, false);
}

pub fn emitReadDynamicFormatPreparedStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    prepared: PreparedDynamicFormat,
    expanded: *ExpandedReadTargets,
) EmitError!ValueRef {
    return emitReadDynamicFormatPreparedCore(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, prepared, expanded, true);
}

pub fn emitReadDynamicFormatPreparedStream(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    prepared: PreparedDynamicFormat,
    needs_status: bool,
) EmitError!ValueRef {
    const status_ptr = if (needs_status) blk: {
        const status_ptr_tmp = try ctx.nextTemp();
        try builder.alloca(status_ptr_tmp, .i32);
        break :blk ValueRef{ .name = status_ptr_tmp, .ty = .ptr, .is_ptr = true };
    } else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };

    const Dispatch = struct {
        read: ast.ReadStmt,
        unit_value: ValueRef,
        unit_char_len: ?usize,
        unit_record_count: ?usize,
        is_internal: bool,
        unit_i32: ValueRef,
        status_ptr: ValueRef,
        needs_status: bool,

        fn emitMatched(self: @This(), ctx_inner: *Context, builder_inner: anytype, fmt: NumericFormat) EmitError!void {
            const status_val = try emitReadFormattedStream(
                ctx_inner,
                builder_inner,
                self.read,
                self.unit_value,
                self.unit_char_len,
                self.unit_record_count,
                self.is_internal,
                self.unit_i32,
                .{ .static_ops = fmt.ops },
                self.needs_status,
            );
            if (self.needs_status) {
                try builder_inner.store(status_val, self.status_ptr);
            }
        }

        fn emitDefault(self: @This(), ctx_inner: *Context, builder_inner: anytype, done_label: []const u8) EmitError!void {
            if (!self.needs_status) {
                return emitMissingDynamicFormatTrap(ctx_inner, builder_inner);
            }
            try builder_inner.store(.{ .name = "1", .ty = .i32, .is_ptr = false }, self.status_ptr);
            try builder_inner.br(done_label);
        }
    };

    try emitDynamicFormatSwitch(ctx, builder, prepared.selector, prepared.numeric_formats.items, Dispatch{
        .read = read,
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = unit_record_count,
        .is_internal = is_internal,
        .unit_i32 = unit_i32,
        .status_ptr = status_ptr,
        .needs_status = needs_status,
    });

    if (!needs_status) return .{ .name = "0", .ty = .i32, .is_ptr = false };
    const status_load = try ctx.nextTemp();
    try builder.load(status_load, .i32, status_ptr);
    return .{ .name = status_load, .ty = .i32, .is_ptr = false };
}

fn emitReadDynamicFormatPreparedCore(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    prepared: PreparedDynamicFormat,
    expanded: *ExpandedReadTargets,
    needs_status: bool,
) EmitError!ValueRef {
    const status_ptr = if (needs_status) blk: {
        const status_ptr_tmp = try ctx.nextTemp();
        try builder.alloca(status_ptr_tmp, .i32);
        break :blk ValueRef{ .name = status_ptr_tmp, .ty = .ptr, .is_ptr = true };
    } else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };

    const Dispatch = struct {
        read: ast.ReadStmt,
        unit_value: ValueRef,
        unit_char_len: ?usize,
        unit_record_count: ?usize,
        is_internal: bool,
        unit_i32: ValueRef,
        expanded: *ExpandedReadTargets,
        status_ptr: ValueRef,
        needs_status: bool,

        fn emitMatched(self: @This(), ctx_inner: *Context, builder_inner: anytype, fmt: NumericFormat) EmitError!void {
            if (self.needs_status) {
                const status_val = try emitReadFormattedLowered(
                    ctx_inner,
                    builder_inner,
                    self.read,
                    self.unit_value,
                    self.unit_char_len,
                    self.unit_record_count,
                    self.is_internal,
                    self.unit_i32,
                    fmt.ops,
                    self.expanded,
                    true,
                    null,
                );
                try builder_inner.store(status_val, self.status_ptr);
                return;
            }
            _ = try emitReadFormattedLowered(
                ctx_inner,
                builder_inner,
                self.read,
                self.unit_value,
                self.unit_char_len,
                self.unit_record_count,
                self.is_internal,
                self.unit_i32,
                fmt.ops,
                self.expanded,
                false,
                null,
            );
        }

        fn emitDefault(self: @This(), ctx_inner: *Context, builder_inner: anytype, done_label: []const u8) EmitError!void {
            if (!self.needs_status) {
                return emitMissingDynamicFormatTrap(ctx_inner, builder_inner);
            }
            const status_error = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
            try builder_inner.store(status_error, self.status_ptr);
            try builder_inner.br(done_label);
        }
    };

    try emitDynamicFormatSwitch(ctx, builder, prepared.selector, prepared.numeric_formats.items, Dispatch{
        .read = read,
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = unit_record_count,
        .is_internal = is_internal,
        .unit_i32 = unit_i32,
        .expanded = expanded,
        .status_ptr = status_ptr,
        .needs_status = needs_status,
    });

    if (!needs_status) {
        return ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
    }
    const status_load = try ctx.nextTemp();
    try builder.load(status_load, .i32, status_ptr);
    return .{ .name = status_load, .ty = .i32, .is_ptr = false };
}

const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const builtin = @import("builtin");
const llvm_types = @import("../../types.zig");
const common = @import("../../codegen/common.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const complex = @import("../../codegen/expression/complex.zig");
const utils = @import("../../codegen/utils.zig");
const format_parser = @import("../../../../frontend/parser/stmt/format.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");
const list_directed = @import("list_directed.zig");

const countFormatDescriptors = io_utils.countFormatDescriptors;
const isAllNewlines = io_utils.isAllNewlines;
const flushPendingSpaces = io_utils.flushPendingSpaces;
const findReversionStart = io_utils.findReversionStart;
const appendIntFormat = io_utils.appendIntFormat;
const appendScanfLiteral = io_utils.appendScanfLiteral;
const appendSpaces = io_utils.appendSpaces;
const intLiteralValue = io_utils.intLiteralValue;
const ExpandedWriteValues = expansion.ExpandedWriteValues;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const applyComplexFixups = expansion.applyComplexFixups;
const emitListDirectedRead = list_directed.emitListDirectedRead;
const emitListDirectedReadStatus = list_directed.emitListDirectedReadStatus;

pub fn emitWriteFormatted(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_items: []const ast.FormatItem,
    expanded_values: *ExpandedWriteValues,
) EmitError!void {
    _ = write;
    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    const Arg = struct { ty: llvm_types.IRType, name: []const u8 };
    var args = std.array_list.Managed(Arg).init(ctx.allocator);
    defer args.deinit();

    const descriptor_count = countFormatDescriptors(fmt_items);
    if (descriptor_count == 0) {
        var pending_spaces: usize = 0;
        var column: usize = 1;
        format_loop: for (fmt_items) |item| {
            switch (item) {
                .literal => |text| {
                    if (isAllNewlines(text)) {
                        pending_spaces = 0;
                        column = 1;
                    } else {
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        column += text.len;
                    }
                    try fmt_buf.appendSlice(text);
                },
                .spaces => |count| {
                    pending_spaces += count;
                    column += count;
                },
                .tab => |tab| {
                    switch (tab.kind) {
                        .absolute => {
                            if (tab.count > column) {
                                const delta = tab.count - column;
                                pending_spaces += delta;
                                column = tab.count;
                            } else if (tab.count < column) {
                                const move_left = column - tab.count;
                                const reduce = if (pending_spaces > move_left) move_left else pending_spaces;
                                pending_spaces -= reduce;
                                column -= reduce;
                            }
                        },
                        .relative_right => {
                            pending_spaces += tab.count;
                            column += tab.count;
                        },
                        .relative_left => {
                            const move_left = if (column > 1) @min(tab.count, column - 1) else 0;
                            const reduce = if (pending_spaces > move_left) move_left else pending_spaces;
                            pending_spaces -= reduce;
                            column -= reduce;
                        },
                    }
                },
                .colon => {
                    break :format_loop;
                },
                else => {},
            }
        }
        pending_spaces = 0;
    } else if (expanded_values.values.items.len == 0) {
        var pending_spaces: usize = 0;
        var column: usize = 1;
        format_loop: for (fmt_items) |item| {
            switch (item) {
                .literal => |text| {
                    if (isAllNewlines(text)) {
                        pending_spaces = 0;
                        column = 1;
                    } else {
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        column += text.len;
                    }
                    try fmt_buf.appendSlice(text);
                },
                .spaces => |count| {
                    pending_spaces += count;
                    column += count;
                },
                .tab => |tab| {
                    switch (tab.kind) {
                        .absolute => {
                            if (tab.count > column) {
                                const delta = tab.count - column;
                                pending_spaces += delta;
                                column = tab.count;
                            } else if (tab.count < column) {
                                const move_left = column - tab.count;
                                const reduce = if (pending_spaces > move_left) move_left else pending_spaces;
                                pending_spaces -= reduce;
                                column -= reduce;
                            }
                        },
                        .relative_right => {
                            pending_spaces += tab.count;
                            column += tab.count;
                        },
                        .relative_left => {
                            const move_left = if (column > 1) @min(tab.count, column - 1) else 0;
                            const reduce = if (pending_spaces > move_left) move_left else pending_spaces;
                            pending_spaces -= reduce;
                            column -= reduce;
                        },
                    }
                },
                .colon => {
                    break :format_loop;
                },
                .int, .real, .real_fixed, .char, .logical => {
                    pending_spaces = 0;
                    break;
                },
                .scale, .blank_control, .sign_control, .reversion_anchor => {},
            }
        }
    } else {
        var arg_index: usize = 0;
        var pending_spaces: usize = 0;
        const reversion_start = findReversionStart(fmt_items);
        var format_start: usize = 0;
        var first_pass = true;
        while (arg_index < expanded_values.values.items.len) {
            if (!first_pass) {
                pending_spaces = 0;
                try fmt_buf.append('\n');
            }
            first_pass = false;
            var scale_factor: i32 = 0;
            var sign_plus = false;
            var column: usize = 1;
            var idx: usize = format_start;
            var stop_format = false;
            while (idx < fmt_items.len) : (idx += 1) {
                const item = fmt_items[idx];
                switch (item) {
                    .literal => |text| {
                        if (isAllNewlines(text)) {
                            pending_spaces = 0;
                            column = 1;
                        } else {
                            try flushPendingSpaces(&fmt_buf, &pending_spaces);
                            column += text.len;
                        }
                        try fmt_buf.appendSlice(text);
                    },
                    .spaces => |count| {
                        pending_spaces += count;
                        column += count;
                    },
                    .tab => |tab| {
                        switch (tab.kind) {
                            .absolute => {
                                if (tab.count > column) {
                                    const delta = tab.count - column;
                                    pending_spaces += delta;
                                    column = tab.count;
                                } else if (tab.count < column) {
                                    const move_left = column - tab.count;
                                    const reduce = if (pending_spaces > move_left) move_left else pending_spaces;
                                    pending_spaces -= reduce;
                                    column -= reduce;
                                }
                            },
                            .relative_right => {
                                pending_spaces += tab.count;
                                column += tab.count;
                            },
                            .relative_left => {
                                const move_left = if (column > 1) @min(tab.count, column - 1) else 0;
                                const reduce = if (pending_spaces > move_left) move_left else pending_spaces;
                                pending_spaces -= reduce;
                                column -= reduce;
                            },
                        }
                    },
                    .int => |spec| {
                        if (arg_index >= expanded_values.values.items.len) break;
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        const value = expanded_values.values.items[arg_index];
                        const coerced = try expr.coerce(ctx, builder, value, .i32);
                        if (spec.min_digits == 0) {
                            try appendIntFormat(&fmt_buf, spec.width, sign_plus);
                            try args.append(.{ .ty = .i32, .name = coerced.name });
                        } else {
                            const fmt_i_name = try ctx.ensureDeclRaw("f77_fmt_i", .ptr, "i32, i32, i32, i32", false);
                            const tmp = try ctx.nextTemp();
                            const width_text = utils.formatInt(ctx.allocator, @intCast(spec.width));
                            const min_text = utils.formatInt(ctx.allocator, @intCast(spec.min_digits));
                            var call_args = std.array_list.Managed(u8).init(ctx.allocator);
                            defer call_args.deinit();
                            try call_args.writer().print(
                                "i32 {s}, i32 {s}, i32 {s}, i32 {s}",
                                .{ width_text, min_text, if (sign_plus) "1" else "0", coerced.name },
                            );
                            try builder.call(tmp, .ptr, fmt_i_name, call_args.items);
                            try fmt_buf.appendSlice("%s");
                            try args.append(.{ .ty = .ptr, .name = tmp });
                        }
                        arg_index += 1;
                        if (spec.width > 0) {
                            column += spec.width;
                        }
                    },
                    .real, .real_fixed => |spec| {
                        if (arg_index >= expanded_values.values.items.len) break;
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        const value = expanded_values.values.items[arg_index];
                        var coerced = try expr.coerce(ctx, builder, value, .f64);
                        if (item == .real_fixed and scale_factor != 0) {
                            const scale = std.math.pow(f64, 10.0, @as(f64, @floatFromInt(scale_factor)));
                            const scale_text = utils.formatFloatValue(ctx.allocator, scale, .f64);
                            const scale_val = ValueRef{ .name = scale_text, .ty = .f64, .is_ptr = false };
                            const scaled_tmp = try ctx.nextTemp();
                            try builder.binary(scaled_tmp, "fmul", .f64, coerced, scale_val);
                            coerced = .{ .name = scaled_tmp, .ty = .f64, .is_ptr = false };
                        }
                        if (item == .real_fixed and spec.width > 0) {
                            const fmt_tmp = try ctx.nextTemp();
                            const width_text = utils.formatInt(ctx.allocator, @intCast(spec.width));
                            const prec_text = utils.formatInt(ctx.allocator, @intCast(spec.precision));
                            const call_args = try std.fmt.allocPrint(
                                ctx.allocator,
                                "i32 {s}, i32 {s}, i32 {s}, double {s}",
                                .{ width_text, prec_text, if (sign_plus) "1" else "0", coerced.name },
                            );
                            const fmt_name = try ctx.ensureDeclRaw("f77_fmt_f", .ptr, "i32, i32, i32, double", false);
                            try builder.call(fmt_tmp, .ptr, fmt_name, call_args);
                            try fmt_buf.appendSlice("%s");
                            try args.append(.{ .ty = .ptr, .name = fmt_tmp });
                        } else if (item == .real_fixed and spec.precision == 0) {
                            const sign_flag = if (sign_plus) "+" else "";
                            try fmt_buf.writer().print("%{s}#{d}.0f", .{ sign_flag, spec.width });
                            try args.append(.{ .ty = .f64, .name = coerced.name });
                        } else if (item == .real_fixed) {
                            const sign_flag = if (sign_plus) "+" else "";
                            try fmt_buf.writer().print("%{s}{d}.{d}f", .{ sign_flag, spec.width, spec.precision });
                            try args.append(.{ .ty = .f64, .name = coerced.name });
                        } else {
                            const fmt_tmp = try ctx.nextTemp();
                            const width_text = utils.formatInt(ctx.allocator, @intCast(spec.width));
                            const prec_text = utils.formatInt(ctx.allocator, @intCast(spec.precision));
                            const exp_text = utils.formatInt(ctx.allocator, @intCast(spec.exp_width));
                            const scale_text = utils.formatInt(ctx.allocator, @intCast(scale_factor));
                            const call_args = try std.fmt.allocPrint(
                                ctx.allocator,
                                "i32 {s}, i32 {s}, i32 {s}, i32 {s}, i32 {s}, double {s}",
                                .{ width_text, prec_text, exp_text, scale_text, if (sign_plus) "1" else "0", coerced.name },
                            );
                            const fmt_name = try ctx.ensureDeclRaw("f77_fmt_e", .ptr, "i32, i32, i32, i32, i32, double", false);
                            try builder.call(fmt_tmp, .ptr, fmt_name, call_args);
                            try fmt_buf.appendSlice("%s");
                            try args.append(.{ .ty = .ptr, .name = fmt_tmp });
                        }
                        arg_index += 1;
                        if (spec.width > 0) {
                            column += spec.width;
                        }
                    },
                    .char => |spec| {
                        if (arg_index >= expanded_values.values.items.len) break;
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        const value = expanded_values.values.items[arg_index];
                        const arg_len = expanded_values.char_lens.items[arg_index];
                        const field_width = if (spec.width > 0) spec.width else arg_len;
                        const precision = if (arg_len > 0 and field_width > arg_len) arg_len else field_width;
                        if (value.ty != .ptr) {
                            // For dynamic formats, allow non-character args to flow through by
                            // materializing a temporary formatted string.
                            const width_text = utils.formatInt(ctx.allocator, @intCast(field_width));
                            switch (value.ty) {
                                .i32 => {
                                    const fmt_i_name = try ctx.ensureDeclRaw("f77_fmt_i", .ptr, "i32, i32, i32, i32", false);
                                    const tmp = try ctx.nextTemp();
                                    var call_args = std.array_list.Managed(u8).init(ctx.allocator);
                                    defer call_args.deinit();
                                    try call_args.writer().print("i32 {s}, i32 0, i32 0, i32 {s}", .{ width_text, value.name });
                                    try builder.call(tmp, .ptr, fmt_i_name, call_args.items);
                                    try fmt_buf.appendSlice("%s");
                                    try args.append(.{ .ty = .ptr, .name = tmp });
                                },
                                .i1 => {
                                    const select_tmp = try ctx.nextTemp();
                                    const one_val = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
                                    const zero_val = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
                                    try builder.select(select_tmp, .i32, value, one_val, zero_val);
                                    const fmt_i_name = try ctx.ensureDeclRaw("f77_fmt_i", .ptr, "i32, i32, i32, i32", false);
                                    const tmp = try ctx.nextTemp();
                                    var call_args = std.array_list.Managed(u8).init(ctx.allocator);
                                    defer call_args.deinit();
                                    try call_args.writer().print("i32 {s}, i32 0, i32 0, i32 {s}", .{ width_text, select_tmp });
                                    try builder.call(tmp, .ptr, fmt_i_name, call_args.items);
                                    try fmt_buf.appendSlice("%s");
                                    try args.append(.{ .ty = .ptr, .name = tmp });
                                },
                                .f32, .f64 => {
                                    const coerced = try expr.coerce(ctx, builder, value, .f64);
                                    const fmt_f_name = try ctx.ensureDeclRaw("f77_fmt_f", .ptr, "i32, i32, i32, double", false);
                                    const tmp = try ctx.nextTemp();
                                    var call_args = std.array_list.Managed(u8).init(ctx.allocator);
                                    defer call_args.deinit();
                                    try call_args.writer().print("i32 {s}, i32 0, i32 0, double {s}", .{ width_text, coerced.name });
                                    try builder.call(tmp, .ptr, fmt_f_name, call_args.items);
                                    try fmt_buf.appendSlice("%s");
                                    try args.append(.{ .ty = .ptr, .name = tmp });
                                },
                                else => {
                                    const empty_name = try ctx.string_pool.intern("");
                                    const empty_ptr = try ctx.nextTemp();
                                    try builder.gepConstString(empty_ptr, empty_name, 1);
                                    try fmt_buf.appendSlice("%s");
                                    try args.append(.{ .ty = .ptr, .name = empty_ptr });
                                },
                            }
                        } else {
                            try fmt_buf.appendSlice("%*.*s");
                            const width_text = utils.formatInt(ctx.allocator, @intCast(field_width));
                            const prec_text = utils.formatInt(ctx.allocator, @intCast(precision));
                            try args.append(.{ .ty = .i32, .name = width_text });
                            try args.append(.{ .ty = .i32, .name = prec_text });
                            try args.append(.{ .ty = .ptr, .name = value.name });
                        }
                        arg_index += 1;
                        if (field_width > 0) {
                            column += field_width;
                        }
                    },
                    .logical => |spec| {
                        if (arg_index >= expanded_values.values.items.len) break;
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        const value = expanded_values.values.items[arg_index];
                        var cond = value;
                        if (cond.ty != .i1) {
                            cond = try expr.coerce(ctx, builder, value, .i1);
                        }
                        const true_val = ValueRef{ .name = "84", .ty = .i32, .is_ptr = false };
                        const false_val = ValueRef{ .name = "70", .ty = .i32, .is_ptr = false };
                        const select_tmp = try ctx.nextTemp();
                        try builder.select(select_tmp, .i32, cond, true_val, false_val);
                        if (spec.width > 0) {
                            try fmt_buf.writer().print("%{d}c", .{spec.width});
                        } else {
                            try fmt_buf.appendSlice("%c");
                        }
                        try args.append(.{ .ty = .i32, .name = select_tmp });
                        arg_index += 1;
                        column += if (spec.width > 0) spec.width else 1;
                    },
                    .colon => {
                        if (arg_index >= expanded_values.values.items.len) {
                            pending_spaces = 0;
                            stop_format = true;
                        }
                    },
                    .scale => |value| {
                        scale_factor = value;
                    },
                    .blank_control => {},
                    .sign_control => |ctrl| {
                        sign_plus = (ctrl == .plus);
                    },
                    .reversion_anchor => {},
                }
                if (stop_format) break;
            }
            if (arg_index >= expanded_values.values.items.len) {
                pending_spaces = 0;
                break;
            }
            format_start = reversion_start;
        }
    }

    if (!is_internal) {
        try fmt_buf.append('\n');
    }
    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);

    var adjusted_args = std.array_list.Managed(Arg).init(ctx.allocator);
    defer adjusted_args.deinit();
    if (builtin.os.tag == .windows) {
        for (args.items) |arg| {
            if (arg.ty == .f64) {
                const tmp = try ctx.nextTemp();
                const val = ValueRef{ .name = arg.name, .ty = .f64, .is_ptr = false };
                try builder.cast(tmp, "bitcast", .f64, val, .i64);
                try adjusted_args.append(.{ .ty = .i64, .name = tmp });
                continue;
            }
            try adjusted_args.append(arg);
        }
    } else {
        try adjusted_args.appendSlice(args.items);
    }

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    if (is_internal) {
        const len_text = utils.formatInt(ctx.allocator, @intCast(unit_char_len.?));
        if (unit_record_count) |count| {
            if (count > 1) {
                const count_text = utils.formatInt(ctx.allocator, @intCast(count));
                try arg_buf.writer().print("ptr {s}, i32 {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, count_text, fmt_ptr });
            } else {
                try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
            }
        } else {
            try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
        }
    } else {
        try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    }
    for (adjusted_args.items) |arg| {
        try arg_buf.writer().print(", {s} {s}", .{ llvm_types.irTypeText(arg.ty), arg.name });
    }

    if (is_internal) {
        const write_name = try ctx.ensureDeclRaw("f77_write_internal", .void, "ptr, i32, ptr", true);
        try builder.call(null, .void, write_name, arg_buf.items);
    } else {
        const write_name = try ctx.ensureDeclRaw("f77_write", .void, "i32, ptr", true);
        try builder.call(null, .void, write_name, arg_buf.items);
    }
}
pub fn emitReadFormatted(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_items: []const ast.FormatItem,
    expanded: *ExpandedReadTargets,
) EmitError!void {
    _ = read;
    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var arg_ptrs = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_ptrs.deinit();
    const CharFixup = struct {
        target_ptr: ValueRef,
        target_len: usize,
        field_width: usize,
        temp_ptr: ?ValueRef,
    };
    var char_fixups = std.array_list.Managed(CharFixup).init(ctx.allocator);
    defer char_fixups.deinit();
    const ScaleFixup = struct {
        target_ptr: ValueRef,
        temp_ptr: ValueRef,
        ty: llvm_types.IRType,
        scale_factor: i32,
    };
    var scale_fixups = std.array_list.Managed(ScaleFixup).init(ctx.allocator);
    defer scale_fixups.deinit();

    const descriptor_count = countFormatDescriptors(fmt_items);
    if (descriptor_count == 0) {
        for (fmt_items) |item| {
            switch (item) {
                .literal => |text| {
                    try appendScanfLiteral(&fmt_buf, text);
                },
                .spaces => |count| {
                    if (count > 0) try appendSpaces(&fmt_buf, count);
                },
                .tab => |tab| {
                    const directive: u8 = switch (tab.kind) {
                        .absolute => 'T',
                        .relative_right => 'R',
                        .relative_left => 'U',
                    };
                    try fmt_buf.writer().print("%{d}{c}", .{ tab.count, directive });
                },
                .colon => {},
                .blank_control => |ctrl| {
                    const directive: u8 = if (ctrl == .nulls) 'N' else 'Z';
                    try fmt_buf.writer().print("%{c}", .{directive});
                },
                else => {},
            }
        }
    } else {
        var arg_index: usize = 0;
        const reversion_start = findReversionStart(fmt_items);
        var format_start: usize = 0;
        var first_pass = true;
        while (arg_index < expanded.ptrs.items.len) {
            if (!first_pass) {
                try fmt_buf.append('\n');
            }
            first_pass = false;
            var scale_factor: i32 = 0;
            var fmt_index: usize = format_start;
            while (fmt_index < fmt_items.len) : (fmt_index += 1) {
                const item = fmt_items[fmt_index];
                switch (item) {
                    .literal => |text| {
                        try appendScanfLiteral(&fmt_buf, text);
                    },
                    .spaces => |count| {
                        if (count > 0) try appendSpaces(&fmt_buf, count);
                    },
                    .tab => |tab| {
                        const directive: u8 = switch (tab.kind) {
                            .absolute => 'T',
                            .relative_right => 'R',
                            .relative_left => 'U',
                        };
                        try fmt_buf.writer().print("%{d}{c}", .{ tab.count, directive });
                    },
                    .colon => {},
                    .int => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const width = if (spec.width > 0) spec.width else 0;
                        if (width > 0) {
                            try fmt_buf.writer().print("%{d}d", .{width});
                        } else {
                            try fmt_buf.appendSlice("%d");
                        }
                        try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        arg_index += 1;
                    },
                    .real, .real_fixed => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const ty = expanded.types.items[arg_index];
                        const width = if (spec.width > 0) spec.width else 0;
                        const fmt_spec = if (ty == .f64) "lf" else "f";
                        if (width > 0) {
                            try fmt_buf.writer().print("%{d}{s}", .{ width, fmt_spec });
                        } else {
                            try fmt_buf.writer().print("%{s}", .{fmt_spec});
                        }
                        if (scale_factor != 0) {
                            const tmp_name = try ctx.nextTemp();
                            try builder.alloca(tmp_name, ty);
                            const tmp_ptr = ValueRef{ .name = tmp_name, .ty = .ptr, .is_ptr = true };
                            try arg_ptrs.append(tmp_name);
                            try scale_fixups.append(.{
                                .target_ptr = expanded.ptrs.items[arg_index],
                                .temp_ptr = tmp_ptr,
                                .ty = ty,
                                .scale_factor = scale_factor,
                            });
                        } else {
                            try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        }
                        arg_index += 1;
                    },
                    .char => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const target_ptr = expanded.ptrs.items[arg_index];
                        const target_len = expanded.char_lens.items[arg_index];
                        const width = if (spec.width > 0) spec.width else if (target_len > 0) target_len else 1;
                        try fmt_buf.writer().print("%{d}c", .{width});
                        if (target_len > 0 and width > target_len) {
                            const tmp_name = try ctx.nextTemp();
                            try builder.allocaArray(tmp_name, .i8, width);
                            const tmp_ptr = ValueRef{ .name = tmp_name, .ty = .ptr, .is_ptr = true };
                            try arg_ptrs.append(tmp_name);
                            try char_fixups.append(.{
                                .target_ptr = target_ptr,
                                .target_len = target_len,
                                .field_width = width,
                                .temp_ptr = tmp_ptr,
                            });
                        } else {
                            try arg_ptrs.append(target_ptr.name);
                            if (target_len > 0 and width < target_len) {
                                try char_fixups.append(.{
                                    .target_ptr = target_ptr,
                                    .target_len = target_len,
                                    .field_width = width,
                                    .temp_ptr = null,
                                });
                            }
                        }
                        arg_index += 1;
                    },
                    .logical => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const width = if (spec.width > 0) spec.width else 0;
                        if (width > 0) {
                            try fmt_buf.writer().print("%{d}L", .{width});
                        } else {
                            try fmt_buf.appendSlice("%L");
                        }
                        try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        arg_index += 1;
                    },
                    .scale => |value| {
                        scale_factor = value;
                    },
                    .blank_control => |ctrl| {
                        const directive: u8 = if (ctrl == .nulls) 'N' else 'Z';
                        try fmt_buf.writer().print("%{c}", .{directive});
                    },
                    .sign_control => {},
                    .reversion_anchor => {},
                }
            }
            format_start = reversion_start;
        }
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    if (is_internal) {
        const len_text = utils.formatInt(ctx.allocator, @intCast(unit_char_len.?));
        if (unit_record_count) |count| {
            if (count > 1) {
                const count_text = utils.formatInt(ctx.allocator, @intCast(count));
                try arg_buf.writer().print("ptr {s}, i32 {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, count_text, fmt_ptr });
            } else {
                try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
            }
        } else {
            try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
        }
    } else {
        try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    }
    for (arg_ptrs.items) |ptr_name| {
        try arg_buf.writer().print(", ptr {s}", .{ptr_name});
    }

    if (is_internal) {
        if (unit_record_count) |count| {
            if (count > 1) {
                const read_name = try ctx.ensureDeclRaw("f77_read_internal_n", .i32, "ptr, i32, i32, ptr", true);
                try builder.call(null, .i32, read_name, arg_buf.items);
            } else {
                const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
                try builder.call(null, .i32, read_name, arg_buf.items);
            }
        } else {
            const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
            try builder.call(null, .i32, read_name, arg_buf.items);
        }
    } else {
        const read_name = try ctx.ensureDeclRaw("f77_read", .i32, "i32, ptr", true);
        try builder.call(null, .i32, read_name, arg_buf.items);
    }

    for (scale_fixups.items) |fixup| {
        const tmp_val = try ctx.nextTemp();
        try builder.load(tmp_val, fixup.ty, fixup.temp_ptr);
        const scale = std.math.pow(f64, 10.0, @as(f64, @floatFromInt(-fixup.scale_factor)));
        const scale_text = utils.formatFloatValue(ctx.allocator, scale, if (fixup.ty == .f64) .f64 else .f32);
        const scale_val = ValueRef{ .name = scale_text, .ty = fixup.ty, .is_ptr = false };
        const scaled_tmp = try ctx.nextTemp();
        try builder.binary(scaled_tmp, "fmul", fixup.ty, .{ .name = tmp_val, .ty = fixup.ty, .is_ptr = false }, scale_val);
        try builder.store(.{ .name = scaled_tmp, .ty = fixup.ty, .is_ptr = false }, fixup.target_ptr);
    }

    try applyComplexFixups(ctx, builder, expanded);

    for (char_fixups.items) |fixup| {
        if (fixup.temp_ptr) |temp_ptr| {
            const start = if (fixup.field_width > fixup.target_len) fixup.field_width - fixup.target_len else 0;
            var idx: usize = 0;
            while (idx < fixup.target_len) : (idx += 1) {
                const src_offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(start + idx)), .ty = .i32, .is_ptr = false };
                const dst_offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                const src_gep = try ctx.nextTemp();
                try builder.gep(src_gep, .i8, temp_ptr, src_offset);
                const tmp_val = try ctx.nextTemp();
                try builder.load(tmp_val, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });
                const dst_gep = try ctx.nextTemp();
                try builder.gep(dst_gep, .i8, fixup.target_ptr, dst_offset);
                try builder.store(.{ .name = tmp_val, .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
            }
        } else if (fixup.field_width < fixup.target_len) {
            var idx: usize = fixup.field_width;
            while (idx < fixup.target_len) : (idx += 1) {
                const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                const dst_gep = try ctx.nextTemp();
                try builder.gep(dst_gep, .i8, fixup.target_ptr, offset);
                const space_val = ValueRef{ .name = "32", .ty = .i8, .is_ptr = false };
                try builder.store(space_val, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
            }
        }
    }
}
pub fn emitReadFormattedStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_items: []const ast.FormatItem,
    expanded: *ExpandedReadTargets,
) EmitError!ValueRef {
    _ = read;
    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var arg_ptrs = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_ptrs.deinit();
    const CharFixup = struct {
        target_ptr: ValueRef,
        target_len: usize,
        field_width: usize,
        temp_ptr: ?ValueRef,
    };
    var char_fixups = std.array_list.Managed(CharFixup).init(ctx.allocator);
    defer char_fixups.deinit();
    const ScaleFixup = struct {
        target_ptr: ValueRef,
        temp_ptr: ValueRef,
        ty: llvm_types.IRType,
        scale_factor: i32,
    };
    var scale_fixups = std.array_list.Managed(ScaleFixup).init(ctx.allocator);
    defer scale_fixups.deinit();

    const descriptor_count = countFormatDescriptors(fmt_items);
    if (descriptor_count == 0) {
        for (fmt_items) |item| {
            switch (item) {
                .literal => |text| {
                    try appendScanfLiteral(&fmt_buf, text);
                },
                .spaces => |count| {
                    if (count > 0) try appendSpaces(&fmt_buf, count);
                },
                .tab => |tab| {
                    const directive: u8 = switch (tab.kind) {
                        .absolute => 'T',
                        .relative_right => 'R',
                        .relative_left => 'U',
                    };
                    try fmt_buf.writer().print("%{d}{c}", .{ tab.count, directive });
                },
                .colon => {},
                .blank_control => |ctrl| {
                    const directive: u8 = if (ctrl == .nulls) 'N' else 'Z';
                    try fmt_buf.writer().print("%{c}", .{directive});
                },
                else => {},
            }
        }
    } else {
        var arg_index: usize = 0;
        const reversion_start = findReversionStart(fmt_items);
        var format_start: usize = 0;
        var first_pass = true;
        while (arg_index < expanded.ptrs.items.len) {
            if (!first_pass) {
                try fmt_buf.append('\n');
            }
            first_pass = false;
            var scale_factor: i32 = 0;
            var fmt_index: usize = format_start;
            while (fmt_index < fmt_items.len) : (fmt_index += 1) {
                const item = fmt_items[fmt_index];
                switch (item) {
                    .literal => |text| {
                        try appendScanfLiteral(&fmt_buf, text);
                    },
                    .spaces => |count| {
                        if (count > 0) try appendSpaces(&fmt_buf, count);
                    },
                    .tab => |tab| {
                        const directive: u8 = switch (tab.kind) {
                            .absolute => 'T',
                            .relative_right => 'R',
                            .relative_left => 'U',
                        };
                        try fmt_buf.writer().print("%{d}{c}", .{ tab.count, directive });
                    },
                    .colon => {},
                    .int => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const width = if (spec.width > 0) spec.width else 0;
                        if (width > 0) {
                            try fmt_buf.writer().print("%{d}d", .{width});
                        } else {
                            try fmt_buf.appendSlice("%d");
                        }
                        try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        arg_index += 1;
                    },
                    .real, .real_fixed => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const ty = expanded.types.items[arg_index];
                        const width = if (spec.width > 0) spec.width else 0;
                        const fmt_spec = if (ty == .f64) "lf" else "f";
                        if (width > 0) {
                            try fmt_buf.writer().print("%{d}{s}", .{ width, fmt_spec });
                        } else {
                            try fmt_buf.writer().print("%{s}", .{fmt_spec});
                        }
                        if (scale_factor != 0) {
                            const tmp_name = try ctx.nextTemp();
                            try builder.alloca(tmp_name, ty);
                            const tmp_ptr = ValueRef{ .name = tmp_name, .ty = .ptr, .is_ptr = true };
                            try arg_ptrs.append(tmp_name);
                            try scale_fixups.append(.{
                                .target_ptr = expanded.ptrs.items[arg_index],
                                .temp_ptr = tmp_ptr,
                                .ty = ty,
                                .scale_factor = scale_factor,
                            });
                        } else {
                            try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        }
                        arg_index += 1;
                    },
                    .char => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const target_ptr = expanded.ptrs.items[arg_index];
                        const target_len = expanded.char_lens.items[arg_index];
                        const field_width = if (spec.width > 0) spec.width else target_len;
                        const width = if (field_width > 0) field_width else 1;
                        try fmt_buf.writer().print("%{d}c", .{width});
                        var temp_ptr: ?ValueRef = null;
                        if (field_width > 0 and field_width > target_len) {
                            const tmp_name = try ctx.nextTemp();
                            try builder.alloca(tmp_name, .i8);
                            temp_ptr = ValueRef{ .name = tmp_name, .ty = .ptr, .is_ptr = true };
                            try arg_ptrs.append(tmp_name);
                        } else {
                            try arg_ptrs.append(target_ptr.name);
                        }
                        try char_fixups.append(.{
                            .target_ptr = target_ptr,
                            .target_len = target_len,
                            .field_width = field_width,
                            .temp_ptr = temp_ptr,
                        });
                        arg_index += 1;
                    },
                    .logical => {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        try fmt_buf.appendSlice("%L");
                        try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        arg_index += 1;
                    },
                    .scale => |factor| {
                        scale_factor = factor;
                    },
                    .blank_control => |ctrl| {
                        const directive: u8 = if (ctrl == .nulls) 'N' else 'Z';
                        try fmt_buf.writer().print("%{c}", .{directive});
                    },
                    .sign_control => {},
                    .reversion_anchor => {},
                }
            }
            format_start = reversion_start;
        }
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    if (is_internal) {
        const len_text = utils.formatInt(ctx.allocator, @intCast(unit_char_len.?));
        if (unit_record_count) |count| {
            if (count > 1) {
                const count_text = utils.formatInt(ctx.allocator, @intCast(count));
                try arg_buf.writer().print("ptr {s}, i32 {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, count_text, fmt_ptr });
            } else {
                try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
            }
        } else {
            try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
        }
    } else {
        try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    }
    for (arg_ptrs.items) |ptr_name| {
        try arg_buf.writer().print(", ptr {s}", .{ptr_name});
    }

    var status_val: ValueRef = .{ .name = "0", .ty = .i32, .is_ptr = false };
    if (is_internal) {
        if (unit_record_count) |count| {
            if (count > 1) {
                const read_name = try ctx.ensureDeclRaw("f77_read_internal_n", .i32, "ptr, i32, i32, ptr", true);
                try builder.call(null, .i32, read_name, arg_buf.items);
            } else {
                const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
                try builder.call(null, .i32, read_name, arg_buf.items);
            }
        } else {
            const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
            try builder.call(null, .i32, read_name, arg_buf.items);
        }
    } else {
        const read_name = try ctx.ensureDeclRaw("f77_read_status", .i32, "i32, ptr", true);
        const tmp = try ctx.nextTemp();
        try builder.call(tmp, .i32, read_name, arg_buf.items);
        status_val = .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }

    for (scale_fixups.items) |fixup| {
        const tmp_val = try ctx.nextTemp();
        try builder.load(tmp_val, fixup.ty, fixup.temp_ptr);
        const scale = std.math.pow(f64, 10.0, @as(f64, @floatFromInt(-fixup.scale_factor)));
        const scale_text = utils.formatFloatValue(ctx.allocator, scale, if (fixup.ty == .f64) .f64 else .f32);
        const scale_val = ValueRef{ .name = scale_text, .ty = fixup.ty, .is_ptr = false };
        const scaled_tmp = try ctx.nextTemp();
        try builder.binary(scaled_tmp, "fmul", fixup.ty, .{ .name = tmp_val, .ty = fixup.ty, .is_ptr = false }, scale_val);
        try builder.store(.{ .name = scaled_tmp, .ty = fixup.ty, .is_ptr = false }, fixup.target_ptr);
    }

    try applyComplexFixups(ctx, builder, expanded);

    for (char_fixups.items) |fixup| {
        if (fixup.temp_ptr) |temp_ptr| {
            const start = if (fixup.field_width > fixup.target_len) fixup.field_width - fixup.target_len else 0;
            var idx: usize = 0;
            while (idx < fixup.target_len) : (idx += 1) {
                const src_offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(start + idx)), .ty = .i32, .is_ptr = false };
                const dst_offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                const src_gep = try ctx.nextTemp();
                try builder.gep(src_gep, .i8, temp_ptr, src_offset);
                const tmp_val = try ctx.nextTemp();
                try builder.load(tmp_val, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });
                const dst_gep = try ctx.nextTemp();
                try builder.gep(dst_gep, .i8, fixup.target_ptr, dst_offset);
                try builder.store(.{ .name = tmp_val, .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
            }
        } else if (fixup.field_width < fixup.target_len) {
            var idx: usize = fixup.field_width;
            while (idx < fixup.target_len) : (idx += 1) {
                const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                const dst_gep = try ctx.nextTemp();
                try builder.gep(dst_gep, .i8, fixup.target_ptr, offset);
                const space_val = ValueRef{ .name = "32", .ty = .i8, .is_ptr = false };
                try builder.store(space_val, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
            }
        }
    }
    return status_val;
}
pub fn formatFromCharArrayData(ctx: *Context, name: []const u8) EmitError!?[]const ast.FormatItem {
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.type_kind != .character or sym.dims.len == 0) return null;
    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch return null;
    if (elem_count == 0) return null;
    const char_len = sym.char_len orelse 1;

    var elements = try ctx.allocator.alloc(?[]const u8, elem_count);
    defer ctx.allocator.free(elements);
    @memset(elements, null);

    for (ctx.unit.stmts) |stmt_item| {
        if (stmt_item.node != .data) continue;
        for (stmt_item.node.data.inits) |init| {
            var idx_opt: ?usize = null;
            switch (init.target.*) {
                .call_or_subscript => |call| {
                    if (!std.mem.eql(u8, call.name, name)) continue;
                    if (call.args.len != 1) continue;
                    const idx_val = intLiteralValue(call.args[0]) orelse continue;
                    if (idx_val <= 0) continue;
                    const idx_usize: usize = @intCast(idx_val - 1);
                    if (idx_usize >= elem_count) continue;
                    idx_opt = idx_usize;
                },
                .identifier => |ident| {
                    if (!std.mem.eql(u8, ident, name)) continue;
                    if (elem_count != 1) continue;
                    idx_opt = 0;
                },
                else => continue,
            }
            const idx = idx_opt orelse continue;
            if (init.value.* != .literal) continue;
            const lit = init.value.literal;
            const raw_bytes: []const u8 = switch (lit.kind) {
                .string => utils.decodeStringLiteral(ctx.allocator, lit.text) catch continue,
                .hollerith => utils.hollerithBytes(lit.text) orelse continue,
                else => continue,
            };
            var padded = try ctx.allocator.alloc(u8, char_len);
            @memset(padded, ' ');
            const copy_len = @min(raw_bytes.len, char_len);
            @memcpy(padded[0..copy_len], raw_bytes[0..copy_len]);
            elements[idx] = padded;
        }
    }

    for (elements) |elem_opt| {
        if (elem_opt == null) return null;
    }

    var buffer = std.array_list.Managed(u8).init(ctx.allocator);
    errdefer buffer.deinit();
    for (elements) |elem_opt| {
        const elem = elem_opt.?;
        try buffer.appendSlice(elem);
    }

    const items = format_parser.parseFormatItems(ctx.allocator, buffer.items) catch return null;
    return items;
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
fn trimRightSpaces(bytes: []const u8) []const u8 {
    if (bytes.len == 0) return bytes;
    var end = bytes.len;
    while (end > 0 and bytes[end - 1] == ' ') : (end -= 1) {}
    return bytes[0..end];
}
fn resolveCharFormatItemsFromExpr(ctx: *Context, expr_node: *ast.Expr) EmitError!?[]const ast.FormatItem {
    const raw = try resolveCharFormatString(ctx, expr_node) orelse return null;
    const trimmed = trimRightSpaces(raw);
    if (trimmed.len == 0) return null;
    return format_parser.parseFormatItems(ctx.allocator, trimmed) catch return null;
}
fn resolveCharFormatString(ctx: *Context, expr_node: *ast.Expr) EmitError!?[]const u8 {
    switch (expr_node.*) {
        .literal => |lit| {
            return switch (lit.kind) {
                .string => utils.decodeStringLiteral(ctx.allocator, lit.text) catch null,
                .hollerith => utils.hollerithBytes(lit.text),
                else => null,
            };
        },
        .identifier => |name| {
            if (ctx.char_values.get(name)) |val| return val;
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind == .character and sym.dims.len > 0) {
                const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch return null;
                const char_len = sym.char_len orelse 1;
                var buffer = std.array_list.Managed(u8).init(ctx.allocator);
                errdefer buffer.deinit();
                var idx: usize = 1;
                while (idx <= elem_count) : (idx += 1) {
                    const key = try std.fmt.allocPrint(ctx.allocator, "{s}[{d}]", .{ name, idx });
                    defer ctx.allocator.free(key);
                    if (ctx.char_array_values.get(key)) |val| {
                        try buffer.appendSlice(val);
                    } else {
                        const pad = try ctx.allocator.alloc(u8, char_len);
                        defer ctx.allocator.free(pad);
                        @memset(pad, ' ');
                        try buffer.appendSlice(pad);
                    }
                }
                const owned = try buffer.toOwnedSlice();
                return owned;
            }
            return null;
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = try resolveCharFormatString(ctx, bin.left) orelse return null;
            const right = try resolveCharFormatString(ctx, bin.right) orelse return null;
            const combined = try std.mem.concat(ctx.allocator, u8, &.{ left, right });
            return combined;
        },
        .call_or_subscript => |call| {
            if (call.args.len != 1) return null;
            const idx_val = intLiteralValue(call.args[0]) orelse return null;
            const key = try std.fmt.allocPrint(ctx.allocator, "{s}[{d}]", .{ call.name, idx_val });
            defer ctx.allocator.free(key);
            if (ctx.char_array_values.get(key)) |val| return val;
            return null;
        },
        else => return null,
    }
}
const CharFormatEntry = struct {
    index: i32,
    items: []const ast.FormatItem,
};
fn buildCharArrayFormatEntries(ctx: *Context, name: []const u8) EmitError![]CharFormatEntry {
    const sym = ctx.findSymbol(name) orelse return &.{};
    if (sym.type_kind != .character or sym.dims.len == 0) return &.{};
    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch return &.{};
    var entries = std.array_list.Managed(CharFormatEntry).init(ctx.allocator);
    errdefer entries.deinit();
    var idx: usize = 1;
    while (idx <= elem_count) : (idx += 1) {
        const key = try std.fmt.allocPrint(ctx.allocator, "{s}[{d}]", .{ name, idx });
        defer ctx.allocator.free(key);
        const value = ctx.char_array_values.get(key) orelse continue;
        const trimmed = trimRightSpaces(value);
        if (trimmed.len == 0) continue;
        const items = format_parser.parseFormatItems(ctx.allocator, trimmed) catch continue;
        try entries.append(.{ .index = @intCast(idx), .items = items });
    }
    return entries.toOwnedSlice();
}
fn emitWriteDynamicCharArrayFormat(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    array_name: []const u8,
    index_expr: *ast.Expr,
    expanded_values: *ExpandedWriteValues,
) EmitError!bool {
    const entries = try buildCharArrayFormatEntries(ctx, array_name);
    if (entries.len == 0) return false;
    const idx_val = try expr.emitExpr(ctx, builder, index_expr);
    const idx_i32 = try expr.coerce(ctx, builder, idx_val, .i32);

    const done_label = try ctx.nextLabel("fmt_done");
    var check_label = try ctx.nextLabel("fmt_check");
    try builder.br(check_label);

    for (entries, 0..) |entry, idx| {
        try builder.label(check_label);
        const cmp_tmp = try ctx.nextTemp();
        const const_text = utils.formatInt(ctx.allocator, entry.index);
        const const_val = ValueRef{ .name = const_text, .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, idx_i32, const_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const use_label = try ctx.nextLabel("fmt_use");
        const next_label = if (idx + 1 < entries.len) try ctx.nextLabel("fmt_check") else try ctx.nextLabel("fmt_fallback");
        try builder.brCond(cond, use_label, next_label);

        try builder.label(use_label);
        try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, entry.items, expanded_values);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, entries[0].items, expanded_values);
    try builder.br(done_label);
    try builder.label(done_label);
    return true;
}
fn emitReadDynamicCharArrayFormat(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    array_name: []const u8,
    index_expr: *ast.Expr,
    expanded: *ExpandedReadTargets,
) EmitError!bool {
    const entries = try buildCharArrayFormatEntries(ctx, array_name);
    if (entries.len == 0) return false;
    const idx_val = try expr.emitExpr(ctx, builder, index_expr);
    const idx_i32 = try expr.coerce(ctx, builder, idx_val, .i32);

    const done_label = try ctx.nextLabel("fmt_done");
    var check_label = try ctx.nextLabel("fmt_check");
    try builder.br(check_label);

    for (entries, 0..) |entry, idx| {
        try builder.label(check_label);
        const cmp_tmp = try ctx.nextTemp();
        const const_text = utils.formatInt(ctx.allocator, entry.index);
        const const_val = ValueRef{ .name = const_text, .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, idx_i32, const_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const use_label = try ctx.nextLabel("fmt_use");
        const next_label = if (idx + 1 < entries.len) try ctx.nextLabel("fmt_check") else try ctx.nextLabel("fmt_fallback");
        try builder.brCond(cond, use_label, next_label);

        try builder.label(use_label);
        try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, entry.items, expanded);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, entries[0].items, expanded);
    try builder.br(done_label);
    try builder.label(done_label);
    return true;
}
fn emitReadDynamicCharArrayFormatStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    array_name: []const u8,
    index_expr: *ast.Expr,
    expanded: *ExpandedReadTargets,
) EmitError!?ValueRef {
    const entries = try buildCharArrayFormatEntries(ctx, array_name);
    if (entries.len == 0) return null;
    const idx_val = try expr.emitExpr(ctx, builder, index_expr);
    const idx_i32 = try expr.coerce(ctx, builder, idx_val, .i32);

    const status_ptr_tmp = try ctx.nextTemp();
    try builder.alloca(status_ptr_tmp, .i32);
    const status_ptr = ValueRef{ .name = status_ptr_tmp, .ty = .ptr, .is_ptr = true };

    const done_label = try ctx.nextLabel("fmt_done");
    var check_label = try ctx.nextLabel("fmt_check");
    try builder.br(check_label);

    for (entries, 0..) |entry, idx| {
        try builder.label(check_label);
        const cmp_tmp = try ctx.nextTemp();
        const const_text = utils.formatInt(ctx.allocator, entry.index);
        const const_val = ValueRef{ .name = const_text, .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, idx_i32, const_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const use_label = try ctx.nextLabel("fmt_use");
        const next_label = if (idx + 1 < entries.len) try ctx.nextLabel("fmt_check") else try ctx.nextLabel("fmt_fallback");
        try builder.brCond(cond, use_label, next_label);

        try builder.label(use_label);
        const status_val = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, entry.items, expanded);
        try builder.store(status_val, status_ptr);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    const status_val = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, entries[0].items, expanded);
    try builder.store(status_val, status_ptr);
    try builder.br(done_label);
    try builder.label(done_label);
    const status_load = try ctx.nextTemp();
    try builder.load(status_load, .i32, status_ptr);
    return .{ .name = status_load, .ty = .i32, .is_ptr = false };
}
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

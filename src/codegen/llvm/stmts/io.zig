const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const builtin = @import("builtin");
const llvm_types = @import("../types.zig");
const common = @import("../codegen/common.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");
const complex = @import("../codegen/expression/complex.zig");
const utils = @import("../codegen/utils.zig");
const cfg = @import("cfg.zig");
const format_parser = @import("../../../frontend/parser/stmt/format.zig");
const evaluator = @import("../../../semantic/evaluator.zig");
const sema_mod = @import("../../../sema/mod.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

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
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try expr.coerce(ctx, builder, unit_value, .i32);
    var expanded_values = try expandWriteArgs(ctx, builder, write.args);
    defer expanded_values.deinit();

    switch (write.format) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| {
                try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, fmt_info.items, &expanded_values);
                return false;
            }
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| {
                        try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, items, &expanded_values);
                        return false;
                    }
                    return error.MissingFormatLabel;
                }
                // Assigned FORMAT via a label variable: select at runtime by value.
                try emitWriteDynamicFormat(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, label, &expanded_values);
                return false;
            }
            return error.MissingFormatLabel;
        },
        .inline_items => |items| {
            const key = @as(usize, @intFromPtr(items.ptr));
            const fmt_info = ctx.inline_formats.get(key) orelse return error.MissingFormatLabel;
            try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, fmt_info.items, &expanded_values);
            return false;
        },
        .expr => |fmt_expr| {
            try emitWriteFormatExpr(ctx, builder, write, fmt_expr, unit_value, unit_char_len, is_internal, unit_i32, &expanded_values);
            return false;
        },
        .none => unreachable,
        .list_directed => unreachable,
    }
}

fn emitWriteFormatted(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
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
                        if (value.ty != .ptr) return error.UnsupportedCharArg;
                        const arg_len = expanded_values.char_lens.items[arg_index];
                        const field_width = if (spec.width > 0) spec.width else arg_len;
                        const precision = if (arg_len > 0 and field_width > arg_len) arg_len else field_width;
                        try fmt_buf.appendSlice("%*.*s");
                        const width_text = utils.formatInt(ctx.allocator, @intCast(field_width));
                        const prec_text = utils.formatInt(ctx.allocator, @intCast(precision));
                        try args.append(.{ .ty = .i32, .name = width_text });
                        try args.append(.{ .ty = .i32, .name = prec_text });
                        try args.append(.{ .ty = .ptr, .name = value.name });
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
        try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
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

pub fn emitRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    if (read.rec != null) {
        try emitDirectRead(ctx, builder, read);
        if (read.iostat) |iostat_expr| {
            const iostat_ptr = try expr.emitLValue(ctx, builder, iostat_expr);
            const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
            try builder.store(zero, iostat_ptr);
        }
        return false;
    }
    const need_status = read.end_label != null or read.err_label != null or read.iostat != null;
    if (read.format == .list_directed) {
        if (!need_status) {
            try emitListDirectedRead(ctx, builder, read);
            return false;
        }
        const status = try emitListDirectedReadStatus(ctx, builder, read);
        return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
    }
    if (read.format == .none) {
        if (!need_status) {
            try emitUnformattedRead(ctx, builder, read);
            return false;
        }
        const status = try emitUnformattedReadStatus(ctx, builder, read);
        return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
    }
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_char_len = charLenForExpr(ctx, read.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try expr.coerce(ctx, builder, unit_value, .i32);
    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();

    switch (read.format) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| {
                if (!need_status) {
                    try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, fmt_info.items, &expanded);
                    return false;
                }
                const status = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, fmt_info.items, &expanded);
                return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
            }
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| {
                        if (!need_status) {
                            try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, items, &expanded);
                            return false;
                        }
                        const status = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, items, &expanded);
                        return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
                    }
                    return error.MissingFormatLabel;
                }
                if (!need_status) {
                    try emitReadDynamicFormat(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, label, &expanded);
                    return false;
                }
                const status = try emitReadDynamicFormatStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, label, &expanded);
                return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
            }
            return error.MissingFormatLabel;
        },
        .inline_items => |items| {
            const key = @as(usize, @intFromPtr(items.ptr));
            const fmt_info = ctx.inline_formats.get(key) orelse return error.MissingFormatLabel;
            if (!need_status) {
                try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, fmt_info.items, &expanded);
                return false;
            }
            const status = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, fmt_info.items, &expanded);
            return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
        },
        .expr => |fmt_expr| {
            if (!need_status) {
                try emitReadFormatExpr(ctx, builder, read, fmt_expr, unit_value, unit_char_len, is_internal, unit_i32, &expanded);
                return false;
            }
            const status = try emitReadFormatExprStatus(ctx, builder, read, fmt_expr, unit_value, unit_char_len, is_internal, unit_i32, &expanded);
            return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
        },
        .none => unreachable,
        .list_directed => unreachable,
    }
}

fn emitReadFormatted(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
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
                    if (tab.count > 0) try appendSpaces(&fmt_buf, tab.count);
                },
                .colon => {},
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
                        if (tab.count > 0) try appendSpaces(&fmt_buf, tab.count);
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
                    .blank_control => {},
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
        try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
    } else {
        try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    }
    for (arg_ptrs.items) |ptr_name| {
        try arg_buf.writer().print(", ptr {s}", .{ptr_name});
    }

    if (is_internal) {
        const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
        try builder.call(null, .i32, read_name, arg_buf.items);
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

fn emitReadFormattedStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
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
                    if (tab.count > 0) try appendSpaces(&fmt_buf, tab.count);
                },
                .colon => {},
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
                        if (tab.count > 0) try appendSpaces(&fmt_buf, tab.count);
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
                    .blank_control => {},
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
        try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
    } else {
        try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    }
    for (arg_ptrs.items) |ptr_name| {
        try arg_buf.writer().print(", ptr {s}", .{ptr_name});
    }

    var status_val: ValueRef = .{ .name = "0", .ty = .i32, .is_ptr = false };
    if (is_internal) {
        const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
        try builder.call(null, .i32, read_name, arg_buf.items);
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

pub fn emitOpen(ctx: *Context, builder: anytype, open: ast.OpenStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, open.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    var file_ptr: ?ValueRef = null;
    var file_len: usize = 0;
    if (open.file) |file_expr| {
        const file_val = try expr.emitExpr(ctx, builder, file_expr);
        file_ptr = file_val;
        file_len = charLenForExpr(ctx, file_expr) orelse 0;
    }
    const access_code: i32 = if (open.access) |acc| if (std.ascii.eqlIgnoreCase(acc, "DIRECT")) 1 else 0 else if (open.direct) 1 else 0;
    const form_code: i32 = if (open.form) |form| if (std.ascii.eqlIgnoreCase(form, "UNFORMATTED")) 1 else 0 else 0;
    const blank_code: i32 = if (open.blank) |blank| blk: {
        if (std.ascii.eqlIgnoreCase(blank, "NULL")) break :blk 1;
        if (std.ascii.eqlIgnoreCase(blank, "ZERO")) break :blk 2;
        break :blk 0;
    } else 0;
    const status_code: i32 = if (open.status) |status| blk: {
        if (std.ascii.eqlIgnoreCase(status, "DELETE")) break :blk 2;
        if (std.ascii.eqlIgnoreCase(status, "KEEP")) break :blk 1;
        break :blk 0;
    } else 0;

    const open_meta = try ctx.ensureDeclRaw("f77_open", .void, "i32, ptr, i32, i32, i32, i32, i32", true);
    var meta_args = std.array_list.Managed(u8).init(ctx.allocator);
    defer meta_args.deinit();
    if (file_ptr) |ptr| {
        const len_text = utils.formatInt(ctx.allocator, @intCast(file_len));
        try meta_args.writer().print("i32 {s}, ptr {s}, i32 {s}, i32 {d}, i32 {d}, i32 {d}, i32 {d}", .{
            unit_i32.name,
            ptr.name,
            len_text,
            access_code,
            form_code,
            blank_code,
            status_code,
        });
    } else {
        try meta_args.writer().print("i32 {s}, ptr null, i32 0, i32 {d}, i32 {d}, i32 {d}, i32 {d}", .{
            unit_i32.name,
            access_code,
            form_code,
            blank_code,
            status_code,
        });
    }
    try builder.call(null, .void, open_meta, meta_args.items);

    if (!open.direct) return;
    const recl_expr = open.recl orelse return;
    const recl_value = try expr.emitExpr(ctx, builder, recl_expr);
    const recl_i32 = try expr.coerce(ctx, builder, recl_value, .i32);

    // Track constant RECL by unit number (when constant) and by unit variable
    // name (when the unit is an identifier).
    if (try evalConstIntSem(ctx.sem, recl_expr)) |recl_const| {
        const recl_key: usize = @intCast(recl_const);
        if (open.unit.* == .identifier) {
            try ctx.direct_recl_by_name.put(open.unit.identifier, recl_key);
        }
        if (try evalConstIntSem(ctx.sem, open.unit)) |unit_const| {
            const unit_key: i32 = @intCast(unit_const);
            try ctx.direct_recl.put(unit_key, recl_key);
        }
    }
    const open_name = try ctx.ensureDeclRaw("f77_open_direct", .void, "i32, i32", true);
    const args = try std.fmt.allocPrint(ctx.allocator, "i32 {s}, i32 {s}", .{ unit_i32.name, recl_i32.name });
    try builder.call(null, .void, open_name, args);
}

fn emitDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const rec_expr = write.rec orelse return error.MissingRecordNumber;
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const rec_value = try expr.emitExpr(ctx, builder, rec_expr);
    const rec_i32 = try expr.coerce(ctx, builder, rec_value, .i32);
    const expanded_args = try expandIoArgs(ctx, write.args);
    defer ctx.allocator.free(expanded_args);

    // If we can resolve the format at compile time, honor record advances
    // caused by '/' by splitting a single direct write into per-record writes.
    if (try resolveFormatItemsForDirect(ctx, write.format)) |fmt_items| {
        const recl_const = try lookupDirectRecl(ctx, write.unit);

        // Prefer formatted direct I/O when we know the record length.
        if (recl_const) |recl_len| {
            const plans = try planDirectFormattedRecords(ctx.allocator, fmt_items, expanded_args.len);
            defer ctx.allocator.free(plans);

            const record_ptr_name = try ctx.ensureDeclRaw("f77_direct_record_ptr", .ptr, "i32, i32, i32", false);
            const commit_name = try ctx.ensureDeclRaw("f77_direct_record_commit", .void, "i32, i32", false);
            const recl_val = ValueRef{
                .name = utils.formatInt(ctx.allocator, @intCast(recl_len)),
                .ty = .i32,
                .is_ptr = false,
            };

            for (plans) |plan| {
                var rec_for_plan = rec_i32;
                if (plan.rec_offset != 0) {
                    const offset_val = ValueRef{
                        .name = utils.formatInt(ctx.allocator, @intCast(plan.rec_offset)),
                        .ty = .i32,
                        .is_ptr = false,
                    };
                    const rec_tmp = try ctx.nextTemp();
                    try builder.binary(rec_tmp, "add", .i32, rec_i32, offset_val);
                    rec_for_plan = .{ .name = rec_tmp, .ty = .i32, .is_ptr = false };
                }

                var ptr_args = std.array_list.Managed(u8).init(ctx.allocator);
                defer ptr_args.deinit();
                try ptr_args.writer().print(
                    "i32 {s}, i32 {s}, i32 {s}",
                    .{ unit_i32.name, rec_for_plan.name, recl_val.name },
                );
                const record_ptr_tmp = try ctx.nextTemp();
                try builder.call(record_ptr_tmp, .ptr, record_ptr_name, ptr_args.items);
                const record_ptr = ValueRef{ .name = record_ptr_tmp, .ty = .ptr, .is_ptr = true };

                var expanded_values = try expandWriteArgs(ctx, builder, expanded_args[plan.start_arg..plan.end_arg]);
                defer expanded_values.deinit();

                const fmt_slice = fmt_items[plan.fmt_start..plan.fmt_end];
                try emitWriteFormatted(ctx, builder, write, record_ptr, recl_len, true, unit_i32, fmt_slice, &expanded_values);

                var commit_args = std.array_list.Managed(u8).init(ctx.allocator);
                defer commit_args.deinit();
                try commit_args.writer().print("i32 {s}, i32 {s}", .{ unit_i32.name, rec_for_plan.name });
                try builder.call(null, .void, commit_name, commit_args.items);
            }
            return;
        }
    }

    // Fallback: no format information available, keep the previous behavior.
    try emitDirectWriteCall(ctx, builder, unit_i32, rec_i32, expanded_args);
}

fn emitDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const rec_expr = read.rec orelse return error.MissingRecordNumber;
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const rec_value = try expr.emitExpr(ctx, builder, rec_expr);
    const rec_i32 = try expr.coerce(ctx, builder, rec_value, .i32);
    const expanded_args = try expandIoArgs(ctx, read.args);
    defer ctx.allocator.free(expanded_args);

    if (try resolveFormatItemsForDirect(ctx, read.format)) |fmt_items| {
        const recl_const = try lookupDirectRecl(ctx, read.unit);

        if (recl_const) |recl_len| {
            const plans = try planDirectFormattedRecords(ctx.allocator, fmt_items, expanded_args.len);
            defer ctx.allocator.free(plans);

            const record_ptr_name = try ctx.ensureDeclRaw("f77_direct_record_ptr_ro", .ptr, "i32, i32", false);

            for (plans) |plan| {
                var rec_for_plan = rec_i32;
                if (plan.rec_offset != 0) {
                    const offset_val = ValueRef{
                        .name = utils.formatInt(ctx.allocator, @intCast(plan.rec_offset)),
                        .ty = .i32,
                        .is_ptr = false,
                    };
                    const rec_tmp = try ctx.nextTemp();
                    try builder.binary(rec_tmp, "add", .i32, rec_i32, offset_val);
                    rec_for_plan = .{ .name = rec_tmp, .ty = .i32, .is_ptr = false };
                }

                var ptr_args = std.array_list.Managed(u8).init(ctx.allocator);
                defer ptr_args.deinit();
                try ptr_args.writer().print("i32 {s}, i32 {s}", .{ unit_i32.name, rec_for_plan.name });
                const record_ptr_tmp = try ctx.nextTemp();
                try builder.call(record_ptr_tmp, .ptr, record_ptr_name, ptr_args.items);
                const record_ptr = ValueRef{ .name = record_ptr_tmp, .ty = .ptr, .is_ptr = true };

                var expanded = try expandReadTargets(ctx, builder, expanded_args[plan.start_arg..plan.end_arg]);
                defer expanded.deinit();

                const fmt_slice = fmt_items[plan.fmt_start..plan.fmt_end];
                try emitReadFormatted(ctx, builder, read, record_ptr, recl_len, true, unit_i32, fmt_slice, &expanded);
            }
            return;
        }
    }

    const sig_ptrs = try buildDirectReadSignatureAndPtrs(ctx, builder, expanded_args);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}, i32 {s}, ptr {s}", .{ unit_i32.name, rec_i32.name, sig_ptr });
    for (sig_ptrs.ptrs.items) |ptr| {
        try arg_buf.writer().print(", ptr {s}", .{ptr.name});
    }
    const read_name = try ctx.ensureDeclRaw("f77_read_direct", .i32, "i32, i32, ptr", true);
    try builder.call(null, .i32, read_name, arg_buf.items);

    try applyComplexFixupsList(ctx, builder, sig_ptrs.complex_fixups.items);
}

const DirectRecordPlan = struct {
    start_arg: usize,
    end_arg: usize,
    rec_offset: usize,
    fmt_start: usize,
    fmt_end: usize,
};

fn emitDirectWriteCall(
    ctx: *Context,
    builder: anytype,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    var sig_ptrs = try buildDirectWriteSignatureAndPtrs(ctx, builder, args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}, i32 {s}, ptr {s}", .{ unit_i32.name, rec_i32.name, sig_ptr });
    for (sig_ptrs.ptrs.items) |ptr| {
        try arg_buf.writer().print(", ptr {s}", .{ptr.name});
    }
    const write_name = try ctx.ensureDeclRaw("f77_write_direct", .void, "i32, i32, ptr", true);
    try builder.call(null, .void, write_name, arg_buf.items);
}

fn resolveFormatItemsForDirect(ctx: *Context, format: ast.FormatSpec) EmitError!?[]const ast.FormatItem {
    switch (format) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| return fmt_info.items;
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| return items;
                }
            }
            return null;
        },
        .inline_items => |items| {
            const key = @as(usize, @intFromPtr(items.ptr));
            const fmt_info = ctx.inline_formats.get(key) orelse return null;
            return fmt_info.items;
        },
        .expr => return null,
        .none => return null,
        .list_directed => return null,
    }
}

fn planDirectFormattedRecords(
    allocator: std.mem.Allocator,
    fmt_items: []const ast.FormatItem,
    arg_count: usize,
) EmitError![]DirectRecordPlan {
    var plans = std.array_list.Managed(DirectRecordPlan).init(allocator);
    errdefer plans.deinit();

    const reversion_start = findReversionStart(fmt_items);

    var record_offset: usize = 0;
    var record_start_arg: usize = 0;
    var record_fmt_start: usize = 0;
    var arg_index: usize = 0;
    var format_start: usize = 0;

    while (arg_index < arg_count) {
        var i = format_start;
        var saw_descriptor = false;
        var advanced_record = false;

        while (i < fmt_items.len and arg_index < arg_count) : (i += 1) {
            const item = fmt_items[i];
            switch (item) {
                .int, .real, .real_fixed, .char, .logical => {
                    arg_index += 1;
                    saw_descriptor = true;
                },
                .literal => |text| {
                    const newline_count = countNewlinesLiteral(text);
                    if (newline_count != 0) {
                        try plans.append(.{
                            .start_arg = record_start_arg,
                            .end_arg = arg_index,
                            .rec_offset = record_offset,
                            .fmt_start = record_fmt_start,
                            .fmt_end = i,
                        });
                        record_offset += 1;
                        record_start_arg = arg_index;
                        record_fmt_start = i + 1;
                        var extra: usize = 1;
                        while (extra < newline_count) : (extra += 1) {
                            try plans.append(.{
                                .start_arg = record_start_arg,
                                .end_arg = record_start_arg,
                                .rec_offset = record_offset,
                                .fmt_start = record_fmt_start,
                                .fmt_end = record_fmt_start,
                            });
                            record_offset += 1;
                        }
                        advanced_record = true;
                    }
                },
                .spaces, .tab, .colon, .scale, .blank_control, .sign_control, .reversion_anchor => {},
            }
        }

        if (arg_index >= arg_count) break;
        if (!saw_descriptor and !advanced_record) break;
        format_start = reversion_start;
    }

    // Even after all data items are consumed, trailing record advances ('/')
    // and literal-only tail sections must still be materialized.
    var tail_i = record_fmt_start;
    while (tail_i < fmt_items.len) : (tail_i += 1) {
        const item = fmt_items[tail_i];
        switch (item) {
            .literal => |text| {
                const newline_count = countNewlinesLiteral(text);
                if (newline_count != 0) {
                    try plans.append(.{
                        .start_arg = record_start_arg,
                        .end_arg = arg_index,
                        .rec_offset = record_offset,
                        .fmt_start = record_fmt_start,
                        .fmt_end = tail_i,
                    });
                    record_offset += 1;
                    record_start_arg = arg_index;
                    record_fmt_start = tail_i + 1;
                    var extra: usize = 1;
                    while (extra < newline_count) : (extra += 1) {
                        try plans.append(.{
                            .start_arg = record_start_arg,
                            .end_arg = record_start_arg,
                            .rec_offset = record_offset,
                            .fmt_start = record_fmt_start,
                            .fmt_end = record_fmt_start,
                        });
                        record_offset += 1;
                    }
                }
            },
            else => {},
        }
    }

    // Emit the final record, even if it has zero descriptors, so that a
    // trailing '/' still materializes blank records in the direct file.
    try plans.append(.{
        .start_arg = record_start_arg,
        .end_arg = arg_index,
        .rec_offset = record_offset,
        .fmt_start = record_fmt_start,
        .fmt_end = fmt_items.len,
    });

    return plans.toOwnedSlice();
}

fn formatFromCharArrayData(ctx: *Context, name: []const u8) EmitError!?[]const ast.FormatItem {
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

fn emitWriteDynamicFormat(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    label_var: []const u8,
    expanded_values: *ExpandedWriteValues,
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
        try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, fmt_entry.items, expanded_values);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    // Fallback: use the first available format.
    try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, numeric_formats.items[0].items, expanded_values);
    try builder.br(done_label);
    try builder.label(done_label);
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
        try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, entry.items, expanded_values);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, entries[0].items, expanded_values);
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
        try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, entry.items, expanded);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, entries[0].items, expanded);
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
        const status_val = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, entry.items, expanded);
        try builder.store(status_val, status_ptr);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    const status_val = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, entries[0].items, expanded);
    try builder.store(status_val, status_ptr);
    try builder.br(done_label);
    try builder.label(done_label);
    const status_load = try ctx.nextTemp();
    try builder.load(status_load, .i32, status_ptr);
    return .{ .name = status_load, .ty = .i32, .is_ptr = false };
}

fn emitWriteFormatExpr(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded_values: *ExpandedWriteValues,
) EmitError!void {
    const fmt_ty = try expr.exprType(ctx, fmt_expr);
    if (fmt_ty == .i32) {
        if (fmt_expr.* != .identifier) return error.MissingFormatLabel;
        return emitWriteDynamicFormat(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, fmt_expr.identifier, expanded_values);
    }
    if (fmt_ty != .ptr) return error.MissingFormatLabel;

    if (try resolveCharFormatItemsFromExpr(ctx, fmt_expr)) |items| {
        return emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, items, expanded_values);
    }

    if (fmt_expr.* == .call_or_subscript) {
        const call = fmt_expr.call_or_subscript;
        if (call.args.len == 1) {
            if (try emitWriteDynamicCharArrayFormat(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, call.name, call.args[0], expanded_values)) {
                return;
            }
        }
    }
    return error.MissingFormatLabel;
}

fn emitReadFormatExpr(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded: *ExpandedReadTargets,
) EmitError!void {
    const fmt_ty = try expr.exprType(ctx, fmt_expr);
    if (fmt_ty == .i32) {
        if (fmt_expr.* != .identifier) return error.MissingFormatLabel;
        return emitReadDynamicFormat(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, fmt_expr.identifier, expanded);
    }
    if (fmt_ty != .ptr) return error.MissingFormatLabel;

    if (try resolveCharFormatItemsFromExpr(ctx, fmt_expr)) |items| {
        return emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, items, expanded);
    }

    if (fmt_expr.* == .call_or_subscript) {
        const call = fmt_expr.call_or_subscript;
        if (call.args.len == 1) {
            if (try emitReadDynamicCharArrayFormat(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, call.name, call.args[0], expanded)) {
                return;
            }
        }
    }
    // Fallback: unresolved character format expression, treat as list-directed.
    try emitListDirectedRead(ctx, builder, read);
    return;
}

fn emitReadFormatExprStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded: *ExpandedReadTargets,
) EmitError!ValueRef {
    const fmt_ty = try expr.exprType(ctx, fmt_expr);
    if (fmt_ty == .i32) {
        if (fmt_expr.* != .identifier) return error.MissingFormatLabel;
        return emitReadDynamicFormatStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, fmt_expr.identifier, expanded);
    }
    if (fmt_ty != .ptr) return error.MissingFormatLabel;

    if (try resolveCharFormatItemsFromExpr(ctx, fmt_expr)) |items| {
        return emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, items, expanded);
    }

    if (fmt_expr.* == .call_or_subscript) {
        const call = fmt_expr.call_or_subscript;
        if (call.args.len == 1) {
            if (try emitReadDynamicCharArrayFormatStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, call.name, call.args[0], expanded)) |status| {
                return status;
            }
        }
    }
    // Fallback: unresolved character format expression, treat as list-directed.
    return emitListDirectedReadStatus(ctx, builder, read);
}

fn emitReadDynamicFormat(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
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
        try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, fmt_entry.items, expanded);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, numeric_formats.items[0].items, expanded);
    try builder.br(done_label);
    try builder.label(done_label);
}

fn emitReadDynamicFormatStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
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
        const status_val = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, fmt_entry.items, expanded);
        try builder.store(status_val, status_ptr);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    const status_val = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, numeric_formats.items[0].items, expanded);
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

fn emitListDirectedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_char_len = charLenForExpr(ctx, write.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try expr.coerce(ctx, builder, unit_value, .i32);

    const Arg = struct { ty: llvm_types.IRType, name: []const u8 };
    var args = std.array_list.Managed(Arg).init(ctx.allocator);
    defer args.deinit();

    var expanded_values = try expandWriteArgs(ctx, builder, write.args);
    defer expanded_values.deinit();

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    for (expanded_values.values.items, 0..) |value, idx| {
        _ = idx;
        try fmt_buf.append(' ');
        switch (value.ty) {
            .i32 => {
                try fmt_buf.appendSlice("%d");
                try args.append(.{ .ty = .i32, .name = value.name });
            },
            .f32, .f64 => {
                const fmt = if (value.ty == .f64) "%#.17G" else "%#.7G";
                try fmt_buf.appendSlice(fmt);
                const coerced = try expr.coerce(ctx, builder, value, .f64);
                try args.append(.{ .ty = .f64, .name = coerced.name });
            },
            .complex_f32, .complex_f64 => {
                const fmt = if (value.ty == .complex_f64) "(%#.17G,%#.17G)" else "(%#.7G,%#.7G)";
                try fmt_buf.appendSlice(fmt);
                const real = try complex.extractComplex(ctx, builder, value, 0);
                const imag = try complex.extractComplex(ctx, builder, value, 1);
                const real_f64 = try expr.coerce(ctx, builder, real, .f64);
                const imag_f64 = try expr.coerce(ctx, builder, imag, .f64);
                try args.append(.{ .ty = .f64, .name = real_f64.name });
                try args.append(.{ .ty = .f64, .name = imag_f64.name });
            },
            .ptr => {
                const arg_len = expanded_values.char_lens.items[idx];
                try fmt_buf.appendSlice("%*.*s");
                const width_text = utils.formatInt(ctx.allocator, @intCast(arg_len));
                const prec_text = utils.formatInt(ctx.allocator, @intCast(arg_len));
                try args.append(.{ .ty = .i32, .name = width_text });
                try args.append(.{ .ty = .i32, .name = prec_text });
                try args.append(.{ .ty = .ptr, .name = value.name });
            },
            .i1 => {
                const true_val = ValueRef{ .name = "84", .ty = .i32, .is_ptr = false };
                const false_val = ValueRef{ .name = "70", .ty = .i32, .is_ptr = false };
                const select_tmp = try ctx.nextTemp();
                try builder.select(select_tmp, .i32, value, true_val, false_val);
                try fmt_buf.appendSlice("%c");
                try args.append(.{ .ty = .i32, .name = select_tmp });
            },
            else => return error.UnsupportedIntrinsicType,
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
        try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
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

fn emitUnformattedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    var sig_ptrs = try buildDirectWriteSignatureAndPtrs(ctx, builder, write.args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, sig_ptr });
    for (sig_ptrs.ptrs.items) |ptr| {
        try arg_buf.writer().print(", ptr {s}", .{ptr.name});
    }

    const write_name = try ctx.ensureDeclRaw("f77_write_unformatted", .void, "i32, ptr", true);
    try builder.call(null, .void, write_name, arg_buf.items);
}

fn emitListDirectedRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_char_len = charLenForExpr(ctx, read.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try expr.coerce(ctx, builder, unit_value, .i32);

    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();
    var arg_ptrs = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_ptrs.deinit();

    for (expanded.ptrs.items, 0..) |ptr, idx| {
        if (idx != 0) try fmt_buf.append(' ');
        const ty = expanded.types.items[idx];
        switch (ty) {
            .i32 => try fmt_buf.appendSlice("%d"),
            .f32 => try fmt_buf.appendSlice("%f"),
            .f64 => try fmt_buf.appendSlice("%lf"),
            .i1 => try fmt_buf.appendSlice("%L"),
            .ptr => {
                const len = expanded.char_lens.items[idx];
                const width = if (len > 0) len else 1;
                try fmt_buf.writer().print("%{d}c", .{width});
            },
            else => return error.UnsupportedIntrinsicType,
        }
        try arg_ptrs.append(ptr.name);
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    if (is_internal) {
        const len_text = utils.formatInt(ctx.allocator, @intCast(unit_char_len.?));
        try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
    } else {
        try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    }
    for (arg_ptrs.items) |ptr_name| {
        try arg_buf.writer().print(", ptr {s}", .{ptr_name});
    }

    if (is_internal) {
        const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
        try builder.call(null, .i32, read_name, arg_buf.items);
    } else {
        const read_name = try ctx.ensureDeclRaw("f77_read", .i32, "i32, ptr", true);
        try builder.call(null, .i32, read_name, arg_buf.items);
    }

    try applyComplexFixups(ctx, builder, &expanded);
}

fn emitListDirectedReadStatus(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!ValueRef {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_char_len = charLenForExpr(ctx, read.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try expr.coerce(ctx, builder, unit_value, .i32);

    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();
    var arg_ptrs = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_ptrs.deinit();

    for (expanded.ptrs.items, 0..) |ptr, idx| {
        if (idx != 0) try fmt_buf.append(' ');
        const ty = expanded.types.items[idx];
        switch (ty) {
            .i32 => try fmt_buf.appendSlice("%d"),
            .f32 => try fmt_buf.appendSlice("%f"),
            .f64 => try fmt_buf.appendSlice("%lf"),
            .i1 => try fmt_buf.appendSlice("%L"),
            .ptr => {
                const len = expanded.char_lens.items[idx];
                const width = if (len > 0) len else 1;
                try fmt_buf.writer().print("%{d}c", .{width});
            },
            else => return error.UnsupportedIntrinsicType,
        }
        try arg_ptrs.append(ptr.name);
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    if (is_internal) {
        const len_text = utils.formatInt(ctx.allocator, @intCast(unit_char_len.?));
        try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
    } else {
        try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    }
    for (arg_ptrs.items) |ptr_name| {
        try arg_buf.writer().print(", ptr {s}", .{ptr_name});
    }

    var status_val: ValueRef = .{ .name = "0", .ty = .i32, .is_ptr = false };
    if (is_internal) {
        const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
        try builder.call(null, .i32, read_name, arg_buf.items);
    } else {
        const read_name = try ctx.ensureDeclRaw("f77_read_status", .i32, "i32, ptr", true);
        const tmp = try ctx.nextTemp();
        try builder.call(tmp, .i32, read_name, arg_buf.items);
        status_val = .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }

    try applyComplexFixups(ctx, builder, &expanded);
    return status_val;
}

fn emitUnformattedReadStatus(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!ValueRef {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    var sig_ptrs = try buildDirectReadSignatureAndPtrs(ctx, builder, read.args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, sig_ptr });
    for (sig_ptrs.ptrs.items) |ptr| {
        try arg_buf.writer().print(", ptr {s}", .{ptr.name});
    }
    const read_name = try ctx.ensureDeclRaw("f77_read_unformatted", .i32, "i32, ptr", true);
    const tmp = try ctx.nextTemp();
    try builder.call(tmp, .i32, read_name, arg_buf.items);

    try applyComplexFixupsList(ctx, builder, sig_ptrs.complex_fixups.items);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}

fn emitIoStatusBranches(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    status: ValueRef,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    if (read.iostat) |iostat_expr| {
        const iostat_ptr = try expr.emitLValue(ctx, builder, iostat_expr);
        try builder.store(status, iostat_ptr);
    }

    const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };

    if (read.err_label != null or read.end_label != null) {
        var cont_label = next_block;
        if (read.err_label) |err_label| {
            const err_target = cfg.resolveLabel(ctx, local_label_map, err_label) orelse return error.MissingLabel;
            const cmp_tmp = try ctx.nextTemp();
            try builder.compare(cmp_tmp, "icmp", "sgt", .i32, status, zero);
            const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
            const next = try ctx.nextLabel("iochk");
            try builder.brCond(cond, err_target, next);
            try builder.label(next);
            cont_label = next_block;
        }
        if (read.end_label) |end_label| {
            const end_target = cfg.resolveLabel(ctx, local_label_map, end_label) orelse return error.MissingLabel;
            const cmp_tmp = try ctx.nextTemp();
            try builder.compare(cmp_tmp, "icmp", "slt", .i32, status, zero);
            const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
            try builder.brCond(cond, end_target, cont_label);
            return true;
        }
        try builder.br(cont_label);
        return true;
    }
    return false;
}

fn emitUnformattedRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    var sig_ptrs = try buildDirectReadSignatureAndPtrs(ctx, builder, read.args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, sig_ptr });
    for (sig_ptrs.ptrs.items) |ptr| {
        try arg_buf.writer().print(", ptr {s}", .{ptr.name});
    }
    const read_name = try ctx.ensureDeclRaw("f77_read_unformatted", .i32, "i32, ptr", true);
    try builder.call(null, .i32, read_name, arg_buf.items);

    try applyComplexFixupsList(ctx, builder, sig_ptrs.complex_fixups.items);
}


fn buildDirectSignature(ctx: *Context, args: []*ast.Expr) ![]const u8 {
    var buf = std.array_list.Managed(u8).init(ctx.allocator);
    const flat_args = try expandIoArgs(ctx, args);
    defer ctx.allocator.free(flat_args);
    for (flat_args) |arg| {
        const ty = try expr.exprType(ctx, arg);
        switch (ty) {
            .i32 => try buf.append('i'),
            .f32 => try buf.append('r'),
            .f64 => try buf.append('d'),
            .i1 => try buf.append('l'),
            .ptr => {
                const len = charLenForExpr(ctx, arg) orelse return error.UnsupportedCharArg;
                try buf.append('c');
                try buf.writer().print("{d};", .{len});
            },
            else => return error.UnsupportedCast,
        }
    }
    return buf.toOwnedSlice();
}

const DirectSigPtrs = struct {
    sig: []const u8,
    ptrs: std.array_list.Managed(ValueRef),
    complex_fixups: std.array_list.Managed(ComplexFixup),

    fn init(allocator: std.mem.Allocator) DirectSigPtrs {
        return .{
            .sig = "",
            .ptrs = std.array_list.Managed(ValueRef).init(allocator),
            .complex_fixups = std.array_list.Managed(ComplexFixup).init(allocator),
        };
    }

    fn deinit(self: *DirectSigPtrs, allocator: std.mem.Allocator) void {
        if (self.sig.len != 0) allocator.free(self.sig);
        self.ptrs.deinit();
        self.complex_fixups.deinit();
    }
};

fn buildDirectWriteSignatureAndPtrs(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!DirectSigPtrs {
    var result = DirectSigPtrs.init(ctx.allocator);
    errdefer result.deinit(ctx.allocator);

    var sig_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer sig_buf.deinit();

    const flat_args = try expandIoArgs(ctx, args);
    defer ctx.allocator.free(flat_args);
    for (flat_args) |arg| {
        const ty = try expr.exprType(ctx, arg);
        if (complex.isComplexType(ty)) {
            const elem_ty = complex.complexElemType(ty) orelse return error.UnsupportedComplexType;
            try sig_buf.append(if (elem_ty == .f64) 'd' else 'r');
            try sig_buf.append(if (elem_ty == .f64) 'd' else 'r');

            const value = try expr.emitExpr(ctx, builder, arg);
            const coerced = try complex.coerceToComplex(ctx, builder, value, ty);
            const real = try complex.extractComplex(ctx, builder, coerced, 0);
            const imag = try complex.extractComplex(ctx, builder, coerced, 1);

            const real_tmp = try ctx.nextTemp();
            try builder.alloca(real_tmp, elem_ty);
            const real_ptr = ValueRef{ .name = real_tmp, .ty = .ptr, .is_ptr = true };
            try builder.store(real, real_ptr);

            const imag_tmp = try ctx.nextTemp();
            try builder.alloca(imag_tmp, elem_ty);
            const imag_ptr = ValueRef{ .name = imag_tmp, .ty = .ptr, .is_ptr = true };
            try builder.store(imag, imag_ptr);

            try result.ptrs.append(real_ptr);
            try result.ptrs.append(imag_ptr);
            continue;
        }

        switch (ty) {
            .i32 => try sig_buf.append('i'),
            .f32 => try sig_buf.append('r'),
            .f64 => try sig_buf.append('d'),
            .i1 => try sig_buf.append('l'),
            .ptr => {
                const len = charLenForExpr(ctx, arg) orelse return error.UnsupportedCharArg;
                try sig_buf.append('c');
                try sig_buf.writer().print("{d};", .{len});
            },
            else => return error.UnsupportedCast,
        }
        const ptr = try ensureValuePtr(ctx, builder, arg);
        try result.ptrs.append(ptr);
    }

    result.sig = try sig_buf.toOwnedSlice();
    return result;
}

fn buildDirectReadSignatureAndPtrs(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!DirectSigPtrs {
    var result = DirectSigPtrs.init(ctx.allocator);
    errdefer result.deinit(ctx.allocator);

    var sig_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer sig_buf.deinit();

    const flat_args = try expandIoArgs(ctx, args);
    defer ctx.allocator.free(flat_args);
    for (flat_args) |arg| {
        const ty = try expr.exprType(ctx, arg);
        if (complex.isComplexType(ty)) {
            const elem_ty = complex.complexElemType(ty) orelse return error.UnsupportedComplexType;
            try sig_buf.append(if (elem_ty == .f64) 'd' else 'r');
            try sig_buf.append(if (elem_ty == .f64) 'd' else 'r');

            const target_ptr = try expr.emitLValue(ctx, builder, arg);

            const real_tmp = try ctx.nextTemp();
            try builder.alloca(real_tmp, elem_ty);
            const real_ptr = ValueRef{ .name = real_tmp, .ty = .ptr, .is_ptr = true };
            const imag_tmp = try ctx.nextTemp();
            try builder.alloca(imag_tmp, elem_ty);
            const imag_ptr = ValueRef{ .name = imag_tmp, .ty = .ptr, .is_ptr = true };

            try result.ptrs.append(real_ptr);
            try result.ptrs.append(imag_ptr);
            try result.complex_fixups.append(.{
                .target_ptr = target_ptr,
                .elem_ty = elem_ty,
                .real_ptr = real_ptr,
                .imag_ptr = imag_ptr,
            });
            continue;
        }

        switch (ty) {
            .i32 => try sig_buf.append('i'),
            .f32 => try sig_buf.append('r'),
            .f64 => try sig_buf.append('d'),
            .i1 => try sig_buf.append('l'),
            .ptr => {
                const len = charLenForExpr(ctx, arg) orelse return error.UnsupportedCharArg;
                try sig_buf.append('c');
                try sig_buf.writer().print("{d};", .{len});
            },
            else => return error.UnsupportedCast,
        }
        const ptr = try expr.emitLValue(ctx, builder, arg);
        try result.ptrs.append(ptr);
    }

    result.sig = try sig_buf.toOwnedSlice();
    return result;
}

fn applyComplexFixupsList(ctx: *Context, builder: anytype, fixups: []const ComplexFixup) EmitError!void {
    for (fixups) |fixup| {
        const real_tmp = try ctx.nextTemp();
        try builder.load(real_tmp, fixup.elem_ty, fixup.real_ptr);
        const imag_tmp = try ctx.nextTemp();
        try builder.load(imag_tmp, fixup.elem_ty, fixup.imag_ptr);
        const real_val = ValueRef{ .name = real_tmp, .ty = fixup.elem_ty, .is_ptr = false };
        const imag_val = ValueRef{ .name = imag_tmp, .ty = fixup.elem_ty, .is_ptr = false };
        const complex_ty: llvm_types.IRType = if (fixup.elem_ty == .f64) .complex_f64 else .complex_f32;
        const complex_val = try complex.buildComplex(ctx, builder, real_val, imag_val, complex_ty);
        try builder.store(complex_val, fixup.target_ptr);
    }
}

fn storeCharacterLiteral(ctx: *Context, builder: anytype, target_ptr: ValueRef, char_len: usize, text: []const u8) EmitError!void {
    var i: usize = 0;
    while (i < char_len) : (i += 1) {
        const byte: u8 = if (i < text.len) text[i] else ' ';
        const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(i)), .ty = .i32, .is_ptr = false };
        const gep = try ctx.nextTemp();
        try builder.gep(gep, .i8, target_ptr, offset);
        const val = ValueRef{ .name = utils.formatInt(ctx.allocator, byte), .ty = .i8, .is_ptr = false };
        try builder.store(val, .{ .name = gep, .ty = .ptr, .is_ptr = true });
    }
}

fn ensureValuePtr(ctx: *Context, builder: anytype, node: *ast.Expr) EmitError!ValueRef {
    switch (node.*) {
        .identifier, .call_or_subscript, .substring => {
            return expr.emitLValue(ctx, builder, node);
        },
        else => {},
    }
    const value = try expr.emitExpr(ctx, builder, node);
    if (value.ty == .ptr) {
        return .{ .name = value.name, .ty = .ptr, .is_ptr = true };
    }
    const tmp = try ctx.nextTemp();
    try builder.alloca(tmp, value.ty);
    const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
    try builder.store(value, ptr);
    return ptr;
}

const ComplexFixup = struct {
    target_ptr: ValueRef,
    elem_ty: llvm_types.IRType,
    real_ptr: ValueRef,
    imag_ptr: ValueRef,
};

const ExpandedReadTargets = struct {
    ptrs: std.array_list.Managed(ValueRef),
    types: std.array_list.Managed(llvm_types.IRType),
    char_lens: std.array_list.Managed(usize),
    complex_fixups: std.array_list.Managed(ComplexFixup),

    fn init(allocator: std.mem.Allocator) ExpandedReadTargets {
        return .{
            .ptrs = std.array_list.Managed(ValueRef).init(allocator),
            .types = std.array_list.Managed(llvm_types.IRType).init(allocator),
            .char_lens = std.array_list.Managed(usize).init(allocator),
            .complex_fixups = std.array_list.Managed(ComplexFixup).init(allocator),
        };
    }

    fn deinit(self: *ExpandedReadTargets) void {
        self.ptrs.deinit();
        self.types.deinit();
        self.char_lens.deinit();
        self.complex_fixups.deinit();
    }
};

const ExpandedWriteValues = struct {
    values: std.array_list.Managed(ValueRef),
    char_lens: std.array_list.Managed(usize),

    fn init(allocator: std.mem.Allocator) ExpandedWriteValues {
        return .{
            .values = std.array_list.Managed(ValueRef).init(allocator),
            .char_lens = std.array_list.Managed(usize).init(allocator),
        };
    }

    fn deinit(self: *ExpandedWriteValues) void {
        self.values.deinit();
        self.char_lens.deinit();
    }
};

fn expandReadTargets(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ExpandedReadTargets {
    var expanded = ExpandedReadTargets.init(ctx.allocator);
    const flat_args = try expandIoArgs(ctx, args);
    defer ctx.allocator.free(flat_args);
    for (flat_args) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                const elem_count = try common.arrayElementCount(ctx.sem, sym.dims);
                const base_ptr = try ctx.getPointer(sym.name);
                const elem_ty = if (sym.type_kind == .character) llvm_types.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
                const char_len = sym.char_len orelse 1;
                var idx: usize = 0;
                while (idx < elem_count) : (idx += 1) {
                    var offset_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                    if (sym.type_kind == .character and char_len > 1) {
                        const scale = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(char_len)), .ty = .i32, .is_ptr = false };
                        offset_val = try expr.emitMul(ctx, builder, offset_val, scale);
                    }
                    const ptr_name = try ctx.nextTemp();
                    try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
                    const elem_ptr = ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
                    if (complex.isComplexType(elem_ty)) {
                        const elem_real_ty = complex.complexElemType(elem_ty) orelse return error.UnsupportedComplexType;
                        const real_tmp = try ctx.nextTemp();
                        try builder.alloca(real_tmp, elem_real_ty);
                        const real_ptr = ValueRef{ .name = real_tmp, .ty = .ptr, .is_ptr = true };
                        const imag_tmp = try ctx.nextTemp();
                        try builder.alloca(imag_tmp, elem_real_ty);
                        const imag_ptr = ValueRef{ .name = imag_tmp, .ty = .ptr, .is_ptr = true };

                        try expanded.ptrs.append(real_ptr);
                        try expanded.types.append(elem_real_ty);
                        try expanded.char_lens.append(0);
                        try expanded.ptrs.append(imag_ptr);
                        try expanded.types.append(elem_real_ty);
                        try expanded.char_lens.append(0);
                        try expanded.complex_fixups.append(.{
                            .target_ptr = elem_ptr,
                            .elem_ty = elem_real_ty,
                            .real_ptr = real_ptr,
                            .imag_ptr = imag_ptr,
                        });
                    } else {
                        try expanded.ptrs.append(elem_ptr);
                        try expanded.types.append(if (sym.type_kind == .character) llvm_types.IRType.ptr else elem_ty);
                        try expanded.char_lens.append(if (sym.type_kind == .character) char_len else 0);
                    }
                }
                continue;
            }
        }
        const ptr = try expr.emitLValue(ctx, builder, arg);
        const ty = try expr.exprType(ctx, arg);
        if (complex.isComplexType(ty)) {
            const elem_real_ty = complex.complexElemType(ty) orelse return error.UnsupportedComplexType;
            const real_tmp = try ctx.nextTemp();
            try builder.alloca(real_tmp, elem_real_ty);
            const real_ptr = ValueRef{ .name = real_tmp, .ty = .ptr, .is_ptr = true };
            const imag_tmp = try ctx.nextTemp();
            try builder.alloca(imag_tmp, elem_real_ty);
            const imag_ptr = ValueRef{ .name = imag_tmp, .ty = .ptr, .is_ptr = true };

            try expanded.ptrs.append(real_ptr);
            try expanded.types.append(elem_real_ty);
            try expanded.char_lens.append(0);
            try expanded.ptrs.append(imag_ptr);
            try expanded.types.append(elem_real_ty);
            try expanded.char_lens.append(0);
            try expanded.complex_fixups.append(.{
                .target_ptr = ptr,
                .elem_ty = elem_real_ty,
                .real_ptr = real_ptr,
                .imag_ptr = imag_ptr,
            });
        } else {
            try expanded.ptrs.append(ptr);
            try expanded.types.append(ty);
            try expanded.char_lens.append(if (ty == .ptr) (charLenForExpr(ctx, arg) orelse 1) else 0);
        }
    }
    return expanded;
}

fn applyComplexFixups(ctx: *Context, builder: anytype, expanded: *ExpandedReadTargets) EmitError!void {
    for (expanded.complex_fixups.items) |fixup| {
        const real_tmp = try ctx.nextTemp();
        try builder.load(real_tmp, fixup.elem_ty, fixup.real_ptr);
        const imag_tmp = try ctx.nextTemp();
        try builder.load(imag_tmp, fixup.elem_ty, fixup.imag_ptr);
        const real_val = ValueRef{ .name = real_tmp, .ty = fixup.elem_ty, .is_ptr = false };
        const imag_val = ValueRef{ .name = imag_tmp, .ty = fixup.elem_ty, .is_ptr = false };
        const complex_ty: llvm_types.IRType = if (fixup.elem_ty == .f64) .complex_f64 else .complex_f32;
        const complex_val = try complex.buildComplex(ctx, builder, real_val, imag_val, complex_ty);
        try builder.store(complex_val, fixup.target_ptr);
    }
}

fn expandIoArgs(ctx: *Context, args: []*ast.Expr) EmitError![]*ast.Expr {
    var expanded = std.array_list.Managed(*ast.Expr).init(ctx.allocator);
    errdefer expanded.deinit();
    for (args) |arg| {
        try appendExpandedIoArg(ctx, &expanded, arg);
    }
    return expanded.toOwnedSlice();
}

fn appendExpandedIoArg(ctx: *Context, expanded: *std.array_list.Managed(*ast.Expr), arg: *ast.Expr) EmitError!void {
    if (arg.* == .implied_do) {
        const implied_expanded = try expandImpliedDo(ctx, arg.implied_do);
        defer ctx.allocator.free(implied_expanded);
        for (implied_expanded) |item| {
            try appendExpandedIoArg(ctx, expanded, item);
        }
        return;
    }
    try expanded.append(arg);
}

fn expandImpliedDo(ctx: *Context, implied: ast.ImpliedDo) EmitError![]*ast.Expr {
    const start_val_opt = try evalImpliedDoBound(ctx, implied.start);
    const end_val_opt = try evalImpliedDoBound(ctx, implied.end);
    const step_val_opt = if (implied.step) |step| try evalImpliedDoBound(ctx, step) else 1;

    const start_val = start_val_opt orelse return error.UnsupportedImpliedDo;
    const step_val = step_val_opt orelse return error.UnsupportedImpliedDo;
    if (step_val == 0) return error.UnsupportedImpliedDo;

    var end_val = end_val_opt;
    if (end_val == null) {
        end_val = inferImpliedDoEndFromItems(ctx, implied);
    }
    const end_val_final = end_val orelse return error.UnsupportedImpliedDo;

    var expanded = std.array_list.Managed(*ast.Expr).init(ctx.allocator);
    errdefer expanded.deinit();

    var idx: i64 = start_val;
    if (step_val > 0) {
        while (idx <= end_val_final) : (idx += step_val) {
            const iter_expr = try makeIntegerLiteral(ctx.allocator, idx);
            for (implied.items) |item| {
                const clone = try cloneExprWithSubst(ctx, ctx.allocator, item, implied.var_name, iter_expr);
                try expanded.append(clone);
            }
        }
    } else {
        while (idx >= end_val_final) : (idx += step_val) {
            const iter_expr = try makeIntegerLiteral(ctx.allocator, idx);
            for (implied.items) |item| {
                const clone = try cloneExprWithSubst(ctx, ctx.allocator, item, implied.var_name, iter_expr);
                try expanded.append(clone);
            }
        }
    }

    return expanded.toOwnedSlice();
}

fn evalImpliedDoBound(ctx: *Context, node: *ast.Expr) EmitError!?i64 {
    if (try evalConstIntSem(ctx.sem, node)) |value| return value;
    return intLiteralValue(node);
}

fn inferImpliedDoEndFromItems(ctx: *Context, implied: ast.ImpliedDo) ?i64 {
    for (implied.items) |item| {
        if (item.* != .call_or_subscript) continue;
        const call = item.call_or_subscript;
        if (!subscriptUsesLoopVar(call.args, implied.var_name)) continue;
        const sym = ctx.findSymbol(call.name) orelse continue;
        if (sym.dims.len != 1) continue;
        const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch continue;
        return @intCast(elem_count);
    }
    return null;
}

fn subscriptUsesLoopVar(args: []*ast.Expr, name: []const u8) bool {
    for (args) |arg| {
        if (arg.* == .identifier and std.ascii.eqlIgnoreCase(arg.identifier, name)) {
            return true;
        }
    }
    return false;
}

fn makeIntegerLiteral(allocator: std.mem.Allocator, value: i64) EmitError!*ast.Expr {
    const text = try std.fmt.allocPrint(allocator, "{d}", .{value});
    const node = try allocator.create(ast.Expr);
    node.* = .{ .literal = .{ .kind = .integer, .text = text } };
    return node;
}

fn cloneExprWithSubst(
    ctx: *Context,
    allocator: std.mem.Allocator,
    node: *ast.Expr,
    name: []const u8,
    replacement: *ast.Expr,
) EmitError!*ast.Expr {
    const cloned = try allocator.create(ast.Expr);
    switch (node.*) {
        .identifier => |ident| {
            if (std.ascii.eqlIgnoreCase(ident, name)) {
                cloned.* = replacement.*;
                return cloned;
            }
            cloned.* = .{ .identifier = ident };
        },
        .literal => |lit| {
            cloned.* = .{ .literal = lit };
        },
        .unary => |un| {
            const expr_node = try cloneExprWithSubst(ctx, allocator, un.expr, name, replacement);
            cloned.* = .{ .unary = .{ .op = un.op, .expr = expr_node } };
        },
        .binary => |bin| {
            const left = try cloneExprWithSubst(ctx, allocator, bin.left, name, replacement);
            const right = try cloneExprWithSubst(ctx, allocator, bin.right, name, replacement);
            cloned.* = .{ .binary = .{ .op = bin.op, .left = left, .right = right } };
        },
        .complex_literal => |lit| {
            const real = try cloneExprWithSubst(ctx, allocator, lit.real, name, replacement);
            const imag = try cloneExprWithSubst(ctx, allocator, lit.imag, name, replacement);
            cloned.* = .{ .complex_literal = .{ .real = real, .imag = imag } };
        },
        .call_or_subscript => |call| {
            const args = try allocator.alloc(*ast.Expr, call.args.len);
            for (call.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(ctx, allocator, arg, name, replacement);
            }
            cloned.* = .{ .call_or_subscript = .{ .name = call.name, .args = args } };
            if (ctx.ref_kinds.get(@as(usize, @intFromPtr(node)))) |kind| {
                try ctx.ref_kinds.put(@as(usize, @intFromPtr(cloned)), kind);
            }
        },
        .substring => |sub| {
            const args = try allocator.alloc(*ast.Expr, sub.args.len);
            for (sub.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(ctx, allocator, arg, name, replacement);
            }
            const start_expr = if (sub.start) |s| try cloneExprWithSubst(ctx, allocator, s, name, replacement) else null;
            const end_expr = if (sub.end) |e| try cloneExprWithSubst(ctx, allocator, e, name, replacement) else null;
            cloned.* = .{ .substring = .{ .name = sub.name, .args = args, .start = start_expr, .end = end_expr } };
        },
        .dim_range => |range| {
            const lower = if (range.lower) |l| try cloneExprWithSubst(ctx, allocator, l, name, replacement) else null;
            const upper = try cloneExprWithSubst(ctx, allocator, range.upper, name, replacement);
            cloned.* = .{ .dim_range = .{ .lower = lower, .upper = upper } };
        },
        .implied_do => |implied| {
            if (std.ascii.eqlIgnoreCase(implied.var_name, name)) {
                const items = implied.items;
                const start_expr = implied.start;
                const end_expr = implied.end;
                const step_expr = implied.step;
                cloned.* = .{
                    .implied_do = .{
                        .items = items,
                        .var_name = implied.var_name,
                        .start = start_expr,
                        .end = end_expr,
                        .step = step_expr,
                    },
                };
            } else {
                const items = try cloneExprListWithSubst(ctx, allocator, implied.items, name, replacement);
                const start_expr = try cloneExprWithSubst(ctx, allocator, implied.start, name, replacement);
                const end_expr = try cloneExprWithSubst(ctx, allocator, implied.end, name, replacement);
                const step_expr = if (implied.step) |step| try cloneExprWithSubst(ctx, allocator, step, name, replacement) else null;
                cloned.* = .{
                    .implied_do = .{
                        .items = items,
                        .var_name = implied.var_name,
                        .start = start_expr,
                        .end = end_expr,
                        .step = step_expr,
                    },
                };
            }
        },
    }
    return cloned;
}

fn cloneExprListWithSubst(
    ctx: *Context,
    allocator: std.mem.Allocator,
    items: []*ast.Expr,
    name: []const u8,
    replacement: *ast.Expr,
) EmitError![]*ast.Expr {
    const cloned = try allocator.alloc(*ast.Expr, items.len);
    for (items, 0..) |item, idx| {
        cloned[idx] = try cloneExprWithSubst(ctx, allocator, item, name, replacement);
    }
    return cloned;
}

fn expandWriteArgs(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ExpandedWriteValues {
    var expanded = ExpandedWriteValues.init(ctx.allocator);
    const flat_args = try expandIoArgs(ctx, args);
    defer ctx.allocator.free(flat_args);
    for (flat_args) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                const elem_count = try common.arrayElementCount(ctx.sem, sym.dims);
                const base_ptr = try ctx.getPointer(sym.name);
                const elem_ty = if (sym.type_kind == .character) llvm_types.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
                const char_len = sym.char_len orelse 1;
                var idx: usize = 0;
                while (idx < elem_count) : (idx += 1) {
                    var offset_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                    if (sym.type_kind == .character and char_len > 1) {
                        const scale = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(char_len)), .ty = .i32, .is_ptr = false };
                        offset_val = try expr.emitMul(ctx, builder, offset_val, scale);
                    }
                    const ptr_name = try ctx.nextTemp();
                    try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
                    if (sym.type_kind == .character) {
                        try expanded.values.append(.{ .name = ptr_name, .ty = .ptr, .is_ptr = false });
                        try expanded.char_lens.append(sym.char_len orelse 1);
                    } else {
                        const tmp = try ctx.nextTemp();
                        try builder.load(tmp, elem_ty, .{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
                        const loaded = ValueRef{ .name = tmp, .ty = elem_ty, .is_ptr = false };
                        if (complex.isComplexType(loaded.ty)) {
                            const real = try complex.extractComplex(ctx, builder, loaded, 0);
                            const imag = try complex.extractComplex(ctx, builder, loaded, 1);
                            try expanded.values.append(real);
                            try expanded.char_lens.append(0);
                            try expanded.values.append(imag);
                            try expanded.char_lens.append(0);
                        } else {
                            try expanded.values.append(loaded);
                            try expanded.char_lens.append(0);
                        }
                    }
                }
                continue;
            }
        }
        const value = try expr.emitExpr(ctx, builder, arg);
        if (complex.isComplexType(value.ty)) {
            const real = try complex.extractComplex(ctx, builder, value, 0);
            const imag = try complex.extractComplex(ctx, builder, value, 1);
            try expanded.values.append(real);
            try expanded.char_lens.append(0);
            try expanded.values.append(imag);
            try expanded.char_lens.append(0);
        } else {
            const len = if (value.ty == .ptr) charLenForExpr(ctx, arg) orelse 1 else 0;
            try expanded.values.append(value);
            try expanded.char_lens.append(len);
        }
    }
    return expanded;
}

fn expandWriteArgsList(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ExpandedWriteValues {
    var expanded = ExpandedWriteValues.init(ctx.allocator);
    const flat_args = try expandIoArgs(ctx, args);
    defer ctx.allocator.free(flat_args);
    for (flat_args) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                const elem_count = try common.arrayElementCount(ctx.sem, sym.dims);
                const base_ptr = try ctx.getPointer(sym.name);
                const elem_ty = if (sym.type_kind == .character) llvm_types.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
                const char_len = sym.char_len orelse 1;
                var idx: usize = 0;
                while (idx < elem_count) : (idx += 1) {
                    var offset_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                    if (sym.type_kind == .character and char_len > 1) {
                        const scale = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(char_len)), .ty = .i32, .is_ptr = false };
                        offset_val = try expr.emitMul(ctx, builder, offset_val, scale);
                    }
                    const ptr_name = try ctx.nextTemp();
                    try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
                    if (sym.type_kind == .character) {
                        try expanded.values.append(.{ .name = ptr_name, .ty = .ptr, .is_ptr = false });
                        try expanded.char_lens.append(sym.char_len orelse 1);
                    } else {
                        const tmp = try ctx.nextTemp();
                        try builder.load(tmp, elem_ty, .{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
                        const loaded = ValueRef{ .name = tmp, .ty = elem_ty, .is_ptr = false };
                        try expanded.values.append(loaded);
                        try expanded.char_lens.append(0);
                    }
                }
                continue;
            }
        }
        const value = try expr.emitExpr(ctx, builder, arg);
        const len = if (value.ty == .ptr) charLenForExpr(ctx, arg) orelse 1 else 0;
        try expanded.values.append(value);
        try expanded.char_lens.append(len);
    }
    return expanded;
}

fn charLenForExpr(ctx: *Context, expr_node: *ast.Expr) ?usize {
    switch (expr_node.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind != .character) return null;
            return sym.char_len orelse 1;
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            if (sym.type_kind != .character) return null;
            return sym.char_len orelse 1;
        },
        .substring => |sub| {
            return substringLen(ctx, sub);
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left_len = charLenForExpr(ctx, bin.left) orelse return null;
            const right_len = charLenForExpr(ctx, bin.right) orelse return null;
            return left_len + right_len;
        },
        .literal => |lit| switch (lit.kind) {
            .string => return utils.decodedStringLen(lit.text),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return bytes.len;
            },
            else => return null,
        },
        else => return null,
    }
}

fn substringLen(ctx: *Context, sub: ast.SubstringExpr) ?usize {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (sym.type_kind != .character) return null;
    const base_len: i64 = @intCast(sym.char_len orelse 1);
    const start_val = if (sub.start) |start_expr| intLiteralValue(start_expr) orelse return null else 1;
    const end_val = if (sub.end) |end_expr| intLiteralValue(end_expr) orelse return null else base_len;
    const length = end_val - start_val + 1;
    if (length <= 0) return null;
    return @intCast(length);
}

fn intLiteralValue(expr_node: *ast.Expr) ?i64 {
    return switch (expr_node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .unary => |un| {
            const value = intLiteralValue(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = intLiteralValue(bin.left) orelse return null;
            const right = intLiteralValue(bin.right) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                .power => if (right < 0) null else powInt(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn powInt(base: i64, exp: i64) i64 {
    if (exp <= 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result *= base;
    }
    return result;
}

fn appendScanfLiteral(buffer: *std.array_list.Managed(u8), text: []const u8) !void {
    for (text) |ch| {
        if (ch == '%') {
            try buffer.appendSlice("%%");
        } else {
            try buffer.append(ch);
        }
    }
}

fn countFormatDescriptors(items: []const ast.FormatItem) usize {
    var count: usize = 0;
    for (items) |item| {
        switch (item) {
            .int, .real, .real_fixed, .char, .logical => count += 1,
            else => {},
        }
    }
    return count;
}

fn evalConstIntSem(sem: *const sema_mod.SemanticUnit, expr_node: *ast.Expr) EmitError!?i64 {
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(@constCast(sem)),
        .resolveFn = resolveConstValueSem,
    };
    const value = try evaluator.evalConst(expr_node, resolver);
    return switch (value orelse return null) {
        .integer => |v| v,
        else => null,
    };
}

fn lookupDirectRecl(ctx: *Context, unit_expr: *ast.Expr) EmitError!?usize {
    if (try evalConstIntSem(ctx.sem, unit_expr)) |unit_const| {
        const unit_key: i32 = @intCast(unit_const);
        if (ctx.direct_recl.get(unit_key)) |recl| return recl;
    }
    if (unit_expr.* == .identifier) {
        return ctx.direct_recl_by_name.get(unit_expr.identifier);
    }
    return null;
}

fn resolveConstValueSem(ctx: *anyopaque, name: []const u8) ?sema_mod.ConstValue {
    const sem: *const sema_mod.SemanticUnit = @ptrCast(@alignCast(ctx));
    for (sem.symbols) |sym| {
        if (std.mem.eql(u8, sym.name, name)) return sym.const_value;
    }
    return null;
}

fn findReversionStart(items: []const ast.FormatItem) usize {
    var idx: ?usize = null;
    for (items, 0..) |item, i| {
        if (item == .reversion_anchor) {
            idx = i;
        }
    }
    return idx orelse 0;
}

fn appendSpaces(buffer: *std.array_list.Managed(u8), count: usize) !void {
    var i: usize = 0;
    while (i < count) : (i += 1) {
        try buffer.append(' ');
    }
}

fn flushPendingSpaces(buffer: *std.array_list.Managed(u8), pending: *usize) !void {
    if (pending.* == 0) return;
    try appendSpaces(buffer, pending.*);
    pending.* = 0;
}

fn isAllNewlines(text: []const u8) bool {
    if (text.len == 0) return false;
    for (text) |ch| {
        if (ch != '\n') return false;
    }
    return true;
}

fn countNewlinesLiteral(text: []const u8) usize {
    if (!isAllNewlines(text)) return 0;
    return text.len;
}

fn appendIntFormat(buffer: *std.array_list.Managed(u8), width: usize, sign_plus: bool) !void {
    const sign_flag = if (sign_plus) "+" else "";
    if (width == 0) {
        try buffer.writer().print("%{s}d", .{sign_flag});
    } else {
        try buffer.writer().print("%{s}{d}d", .{ sign_flag, width });
    }
}

pub fn emitRewind(ctx: *Context, builder: anytype, rewind: ast.RewindStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, rewind.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}", .{unit_i32.name});
    const rewind_name = try ctx.ensureDeclRaw("f77_rewind", .void, "i32", false);
    try builder.call(null, .void, rewind_name, arg_buf.items);
}

pub fn emitInquire(ctx: *Context, builder: anytype, inquire: ast.InquireStmt) EmitError!void {
    if (inquire.controls.len == 0) return;
    var unit_expr: ?*ast.Expr = null;
    var file_expr: ?*ast.Expr = null;
    var iostat_expr: ?*ast.Expr = null;
    var exist_expr: ?*ast.Expr = null;
    var opened_expr: ?*ast.Expr = null;
    var number_expr: ?*ast.Expr = null;
    var access_expr: ?*ast.Expr = null;
    var sequential_expr: ?*ast.Expr = null;
    var direct_expr: ?*ast.Expr = null;
    var form_expr: ?*ast.Expr = null;
    var formatted_expr: ?*ast.Expr = null;
    var unformatted_expr: ?*ast.Expr = null;
    var blank_expr: ?*ast.Expr = null;
    var recl_expr: ?*ast.Expr = null;
    var nextrec_expr: ?*ast.Expr = null;

    for (inquire.controls) |control| {
        if (control.name) |name| {
            if (std.ascii.eqlIgnoreCase(name, "UNIT")) {
                unit_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "FILE")) {
                file_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "IOSTAT")) {
                iostat_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "EXIST")) {
                exist_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "OPENED")) {
                opened_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "NUMBER")) {
                number_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "ACCESS")) {
                access_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "SEQUENTIAL")) {
                sequential_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "DIRECT")) {
                direct_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "FORM")) {
                form_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "FORMATTED")) {
                formatted_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "UNFORMATTED")) {
                unformatted_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "BLANK")) {
                blank_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "RECL")) {
                recl_expr = control.value;
            } else if (std.ascii.eqlIgnoreCase(name, "NEXTREC")) {
                nextrec_expr = control.value;
            }
        }
    }

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();

    const iostat_ptr = if (iostat_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const exist_ptr = if (exist_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const opened_ptr = if (opened_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const number_ptr = if (number_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const access_ptr = if (access_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const access_len = if (access_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const sequential_ptr = if (sequential_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const sequential_len = if (sequential_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const direct_ptr = if (direct_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const direct_len = if (direct_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const form_ptr = if (form_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const form_len = if (form_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const formatted_ptr = if (formatted_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const formatted_len = if (formatted_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const unformatted_ptr = if (unformatted_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const unformatted_len = if (unformatted_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const blank_ptr = if (blank_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const blank_len = if (blank_expr) |expr_node| charLenForExpr(ctx, expr_node) orelse 0 else 0;
    const recl_ptr = if (recl_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const nextrec_ptr = if (nextrec_expr) |expr_node| try expr.emitLValue(ctx, builder, expr_node) else ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };

    if (file_expr) |file_node| {
        const file_val = try expr.emitExpr(ctx, builder, file_node);
        const file_len = charLenForExpr(ctx, file_node) orelse 0;
        const len_text = utils.formatInt(ctx.allocator, @intCast(file_len));
        try arg_buf.writer().print(
            "ptr {s}, i32 {s}, ptr {s}, ptr {s}, ptr {s}, ptr {s}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, ptr {s}",
            .{
                file_val.name,
                len_text,
                iostat_ptr.name,
                exist_ptr.name,
                opened_ptr.name,
                number_ptr.name,
                access_ptr.name,
                access_len,
                sequential_ptr.name,
                sequential_len,
                direct_ptr.name,
                direct_len,
                form_ptr.name,
                form_len,
                formatted_ptr.name,
                formatted_len,
                unformatted_ptr.name,
                unformatted_len,
                blank_ptr.name,
                blank_len,
                recl_ptr.name,
                nextrec_ptr.name,
            },
        );
        const fn_name = try ctx.ensureDeclRaw("f77_inquire_file", .void, "ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr", true);
        try builder.call(null, .void, fn_name, arg_buf.items);
        return;
    }

    const unit_node = unit_expr orelse inquire.controls[0].value;
    const unit_value = try expr.emitExpr(ctx, builder, unit_node);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    try arg_buf.writer().print(
        "i32 {s}, ptr {s}, ptr {s}, ptr {s}, ptr {s}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, i32 {d}, ptr {s}, ptr {s}",
        .{
            unit_i32.name,
            iostat_ptr.name,
            exist_ptr.name,
            opened_ptr.name,
            number_ptr.name,
            access_ptr.name,
            access_len,
            sequential_ptr.name,
            sequential_len,
            direct_ptr.name,
            direct_len,
            form_ptr.name,
            form_len,
            formatted_ptr.name,
            formatted_len,
            unformatted_ptr.name,
            unformatted_len,
            blank_ptr.name,
            blank_len,
            recl_ptr.name,
            nextrec_ptr.name,
        },
    );
    const fn_name = try ctx.ensureDeclRaw("f77_inquire_unit", .void, "i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr", true);
    try builder.call(null, .void, fn_name, arg_buf.items);
}

pub fn emitClose(ctx: *Context, builder: anytype, close_stmt: ast.CloseStmt) EmitError!void {
    var unit_expr: ?*ast.Expr = null;
    var status_text: ?[]const u8 = null;
    for (close_stmt.controls) |control| {
        if (control.name) |name| {
            if (std.ascii.eqlIgnoreCase(name, "UNIT")) unit_expr = control.value;
            if (std.ascii.eqlIgnoreCase(name, "STATUS")) {
                if (control.value.* == .literal) {
                    const lit = control.value.literal;
                    if (lit.kind == .string or lit.kind == .hollerith) {
                        var text = lit.text;
                        if (text.len >= 2 and text[0] == text[text.len - 1] and (text[0] == '\'' or text[0] == '"')) {
                            text = text[1 .. text.len - 1];
                        }
                        status_text = text;
                    }
                }
            }
        }
    }
    const unit_node = unit_expr orelse return;
    const unit_value = try expr.emitExpr(ctx, builder, unit_node);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const status_code: i32 = if (status_text) |status| blk: {
        if (std.ascii.eqlIgnoreCase(status, "DELETE")) break :blk 2;
        if (std.ascii.eqlIgnoreCase(status, "KEEP")) break :blk 1;
        break :blk 0;
    } else 0;
    const fn_name = try ctx.ensureDeclRaw("f77_close", .void, "i32, i32", true);
    const args = try std.fmt.allocPrint(ctx.allocator, "i32 {s}, i32 {d}", .{ unit_i32.name, status_code });
    try builder.call(null, .void, fn_name, args);
}

pub fn emitBackspace(ctx: *Context, builder: anytype, backspace: ast.BackspaceStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, backspace.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}", .{unit_i32.name});
    const backspace_name = try ctx.ensureDeclRaw("f77_backspace", .void, "i32", false);
    try builder.call(null, .void, backspace_name, arg_buf.items);
}

pub fn emitEndfile(ctx: *Context, builder: anytype, endfile: ast.EndfileStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, endfile.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}", .{unit_i32.name});
    const endfile_name = try ctx.ensureDeclRaw("f77_endfile", .void, "i32", false);
    try builder.call(null, .void, endfile_name, arg_buf.items);
}

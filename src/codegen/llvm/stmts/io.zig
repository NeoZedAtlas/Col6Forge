const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const builtin = @import("builtin");
const llvm_types = @import("../types.zig");
const common = @import("../codegen/common.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");
const complex = @import("../codegen/expression/complex.zig");
const utils = @import("../codegen/utils.zig");
const format_parser = @import("../../../frontend/parser/stmt/format.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    // Direct access I/O requires a record number; list-directed I/O uses FMT=*
    // (represented as .none without REC).
    if (write.rec != null) {
        return emitDirectWrite(ctx, builder, write);
    }
    if (write.format == .none) {
        return emitListDirectedWrite(ctx, builder, write);
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
                return emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, fmt_info.items, &expanded_values);
            }
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| {
                        return emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, items, &expanded_values);
                    }
                    return error.MissingFormatLabel;
                }
                // Assigned FORMAT via a label variable: select at runtime by value.
                return emitWriteDynamicFormat(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, label, &expanded_values);
            }
            return error.MissingFormatLabel;
        },
        .inline_items => |items| {
            const key = @as(usize, @intFromPtr(items.ptr));
            const fmt_info = ctx.inline_formats.get(key) orelse return error.MissingFormatLabel;
            return emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, is_internal, unit_i32, fmt_info.items, &expanded_values);
        },
        .none => unreachable,
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
        for (fmt_items) |item| {
            switch (item) {
                .literal => |text| {
                    if (isAllNewlines(text)) {
                        pending_spaces = 0;
                    } else {
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                    }
                    try fmt_buf.appendSlice(text);
                },
                .spaces => |count| {
                    pending_spaces += count;
                },
                else => {},
            }
        }
        pending_spaces = 0;
    } else if (expanded_values.values.items.len == 0) {
        var pending_spaces: usize = 0;
        for (fmt_items) |item| {
            switch (item) {
                .literal => |text| {
                    if (isAllNewlines(text)) {
                        pending_spaces = 0;
                    } else {
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                    }
                    try fmt_buf.appendSlice(text);
                },
                .spaces => |count| {
                    pending_spaces += count;
                },
                .int, .real, .real_fixed, .char, .logical => {
                    pending_spaces = 0;
                    break;
                },
                .scale, .blank_control, .reversion_anchor => {},
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
            var idx: usize = format_start;
            while (idx < fmt_items.len) : (idx += 1) {
                const item = fmt_items[idx];
                switch (item) {
                    .literal => |text| {
                        if (isAllNewlines(text)) {
                            pending_spaces = 0;
                        } else {
                            try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        }
                        try fmt_buf.appendSlice(text);
                    },
                    .spaces => |count| {
                        pending_spaces += count;
                    },
                    .int => |spec| {
                        if (arg_index >= expanded_values.values.items.len) break;
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        const value = expanded_values.values.items[arg_index];
                        const coerced = try expr.coerce(ctx, builder, value, .i32);
                        try appendIntFormat(&fmt_buf, spec.width);
                        try args.append(.{ .ty = .i32, .name = coerced.name });
                        arg_index += 1;
                    },
                    .real, .real_fixed => |spec| {
                        if (arg_index >= expanded_values.values.items.len) break;
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        const value = expanded_values.values.items[arg_index];
                        var coerced = try expr.coerce(ctx, builder, value, .f64);
                        if (scale_factor != 0) {
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
                                "i32 {s}, i32 {s}, double {s}",
                                .{ width_text, prec_text, coerced.name },
                            );
                            const fmt_name = try ctx.ensureDeclRaw("f77_fmt_f", .ptr, "i32, i32, double", false);
                            try builder.call(fmt_tmp, .ptr, fmt_name, call_args);
                            try fmt_buf.appendSlice("%s");
                            try args.append(.{ .ty = .ptr, .name = fmt_tmp });
                        } else if (item == .real_fixed and spec.precision == 0) {
                            try fmt_buf.writer().print("%#{d}.0f", .{spec.width});
                            try args.append(.{ .ty = .f64, .name = coerced.name });
                        } else if (item == .real_fixed) {
                            try fmt_buf.writer().print("%{d}.{d}f", .{ spec.width, spec.precision });
                            try args.append(.{ .ty = .f64, .name = coerced.name });
                        } else {
                            const fmt_tmp = try ctx.nextTemp();
                            const width_text = utils.formatInt(ctx.allocator, @intCast(spec.width));
                            const prec_text = utils.formatInt(ctx.allocator, @intCast(spec.precision));
                            const exp_text = utils.formatInt(ctx.allocator, @intCast(spec.exp_width));
                            const call_args = try std.fmt.allocPrint(
                                ctx.allocator,
                                "i32 {s}, i32 {s}, i32 {s}, double {s}",
                                .{ width_text, prec_text, exp_text, coerced.name },
                            );
                            const fmt_name = try ctx.ensureDeclRaw("f77_fmt_e", .ptr, "i32, i32, i32, double", false);
                            try builder.call(fmt_tmp, .ptr, fmt_name, call_args);
                            try fmt_buf.appendSlice("%s");
                            try args.append(.{ .ty = .ptr, .name = fmt_tmp });
                        }
                        arg_index += 1;
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
                    },
                    .scale => |value| {
                        scale_factor = value;
                    },
                    .blank_control => {},
                    .reversion_anchor => {},
                }
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

pub fn emitRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    if (read.rec != null) {
        return emitDirectRead(ctx, builder, read);
    }
    if (read.format == .none) {
        return emitListDirectedRead(ctx, builder, read);
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
                return emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, fmt_info.items, &expanded);
            }
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| {
                        return emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, items, &expanded);
                    }
                    return error.MissingFormatLabel;
                }
                return emitReadDynamicFormat(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, label, &expanded);
            }
            return error.MissingFormatLabel;
        },
        .inline_items => |items| {
            const key = @as(usize, @intFromPtr(items.ptr));
            const fmt_info = ctx.inline_formats.get(key) orelse return error.MissingFormatLabel;
            return emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, is_internal, unit_i32, fmt_info.items, &expanded);
        },
        .none => unreachable,
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

pub fn emitOpen(ctx: *Context, builder: anytype, open: ast.OpenStmt) EmitError!void {
    if (!open.direct) return;
    const unit_value = try expr.emitExpr(ctx, builder, open.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const recl_expr = open.recl orelse return;
    const recl_value = try expr.emitExpr(ctx, builder, recl_expr);
    const recl_i32 = try expr.coerce(ctx, builder, recl_value, .i32);
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

    const sig_ptrs = try buildDirectWriteSignatureAndPtrs(ctx, builder, write.args);
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

fn emitDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const rec_expr = read.rec orelse return error.MissingRecordNumber;
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const rec_value = try expr.emitExpr(ctx, builder, rec_expr);
    const rec_i32 = try expr.coerce(ctx, builder, rec_value, .i32);

    const sig_ptrs = try buildDirectReadSignatureAndPtrs(ctx, builder, read.args);
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
        if (idx != 0) try fmt_buf.append(' ');
        switch (value.ty) {
            .i32 => {
                try fmt_buf.appendSlice("%d");
                try args.append(.{ .ty = .i32, .name = value.name });
            },
            .f32, .f64 => {
                try fmt_buf.appendSlice("%g");
                const coerced = try expr.coerce(ctx, builder, value, .f64);
                try args.append(.{ .ty = .f64, .name = coerced.name });
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

fn buildDirectSignature(ctx: *Context, args: []*ast.Expr) ![]const u8 {
    var buf = std.array_list.Managed(u8).init(ctx.allocator);
    for (args) |arg| {
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

    for (args) |arg| {
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

    for (args) |arg| {
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
    for (args) |arg| {
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

fn expandWriteArgs(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ExpandedWriteValues {
    var expanded = ExpandedWriteValues.init(ctx.allocator);
    for (args) |arg| {
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

fn appendIntFormat(buffer: *std.array_list.Managed(u8), width: usize) !void {
    if (width == 0) {
        try buffer.appendSlice("%d");
    } else {
        try buffer.writer().print("%{d}d", .{width});
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
    const unit_value = try expr.emitExpr(ctx, builder, inquire.controls[0]);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    // Heuristic handling for common NIST patterns:
    // INQUIRE(UNIT=u, SEQUENTIAL=char)
    // INQUIRE(UNIT=u, RECL=i, NEXTREC=j)
    if (inquire.controls.len == 2) {
        if (charLenForExpr(ctx, inquire.controls[1])) |char_len| {
            const seq_ptr = try expr.emitLValue(ctx, builder, inquire.controls[1]);
            // A direct-access unit is not sequential.
            try storeCharacterLiteral(ctx, builder, seq_ptr, char_len, "NO ");
        }
        return;
    }
    if (inquire.controls.len >= 3) {
        const recl_ptr = try expr.emitLValue(ctx, builder, inquire.controls[1]);
        const nextrec_ptr = try expr.emitLValue(ctx, builder, inquire.controls[2]);
        var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
        defer arg_buf.deinit();
        try arg_buf.writer().print("i32 {s}, ptr {s}, ptr {s}", .{ unit_i32.name, recl_ptr.name, nextrec_ptr.name });
        const fn_name = try ctx.ensureDeclRaw("f77_inquire_direct", .void, "i32, ptr, ptr", true);
        try builder.call(null, .void, fn_name, arg_buf.items);
        return;
    }
}

pub fn emitClose(ctx: *Context, builder: anytype, close_stmt: ast.CloseStmt) EmitError!void {
    _ = ctx;
    _ = builder;
    _ = close_stmt;
    // CLOSE is currently a no-op in the runtime.
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

const std = @import("std");
const ast = @import("../../../../input.zig");
const llvm_types = @import("../../../types.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const utils = @import("../../../codegen/utils.zig");
const format_ir = @import("../../../../../format/stream_ir.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");

const isAllNewlines = io_utils.isAllNewlines;
const flushPendingSpaces = io_utils.flushPendingSpaces;
const appendIntFormat = io_utils.appendIntFormat;
const emitStackPointerArrayFromValues = io_utils.emitStackPointerArrayFromValues;
const emitKindArray = io_utils.emitKindArray;
const defaultIntegerKind = io_utils.defaultIntegerKind;
const ExpandedWriteValues = expansion.ExpandedWriteValues;

const DirectIoSpec = struct {
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    recl_i32: ValueRef,
};

fn appendTabMarker(fmt_buf: *std.array_list.Managed(u8), tab: ast.TabFormat) !void {
    try fmt_buf.append(0x01);
    const kind: u8 = switch (tab.kind) {
        .absolute => 'T',
        .relative_right => 'R',
        .relative_left => 'L',
    };
    try fmt_buf.append(kind);
    var tmp = std.array_list.Managed(u8).init(fmt_buf.allocator);
    defer tmp.deinit();
    try tmp.writer().print("{d}", .{tab.count});
    try fmt_buf.appendSlice(tmp.items);
    try fmt_buf.append(0x02);
}

pub fn emitWriteFormattedLowered(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_ops: []const format_ir.StreamOp,
    expanded_values: *ExpandedWriteValues,
    direct_spec: ?DirectIoSpec,
) EmitError!void {
    _ = write;

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    const Arg = struct { ty: llvm_types.IRType, name: []const u8 };
    var args = std.array_list.Managed(Arg).init(ctx.allocator);
    defer args.deinit();

    const descriptor_count = format_ir.countDescriptors(fmt_ops);
    if (descriptor_count == 0) {
        var pending_spaces: usize = 0;
        var column: usize = 1;
        format_loop: for (fmt_ops) |item| {
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
                            if (is_internal) {
                                try flushPendingSpaces(&fmt_buf, &pending_spaces);
                                try appendTabMarker(&fmt_buf, tab);
                                column = tab.count;
                            } else {
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
                            }
                        },
                        .relative_right => {
                            if (is_internal) {
                                try flushPendingSpaces(&fmt_buf, &pending_spaces);
                                try appendTabMarker(&fmt_buf, tab);
                                column += tab.count;
                            } else {
                                pending_spaces += tab.count;
                                column += tab.count;
                            }
                        },
                        .relative_left => {
                            if (is_internal) {
                                try flushPendingSpaces(&fmt_buf, &pending_spaces);
                                try appendTabMarker(&fmt_buf, tab);
                                const move_left = if (column > 1) @min(tab.count, column - 1) else 0;
                                column -= move_left;
                            } else {
                                const move_left = if (column > 1) @min(tab.count, column - 1) else 0;
                                const reduce = if (pending_spaces > move_left) move_left else pending_spaces;
                                pending_spaces -= reduce;
                                column -= reduce;
                            }
                        },
                    }
                },
                .colon => break :format_loop,
                else => {},
            }
        }
        pending_spaces = 0;
    } else if (expanded_values.values.items.len == 0) {
        var pending_spaces: usize = 0;
        var column: usize = 1;
        format_loop: for (fmt_ops) |item| {
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
                            if (is_internal) {
                                try flushPendingSpaces(&fmt_buf, &pending_spaces);
                                try appendTabMarker(&fmt_buf, tab);
                                column = tab.count;
                            } else {
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
                            }
                        },
                        .relative_right => {
                            if (is_internal) {
                                try flushPendingSpaces(&fmt_buf, &pending_spaces);
                                try appendTabMarker(&fmt_buf, tab);
                                column += tab.count;
                            } else {
                                pending_spaces += tab.count;
                                column += tab.count;
                            }
                        },
                        .relative_left => {
                            if (is_internal) {
                                try flushPendingSpaces(&fmt_buf, &pending_spaces);
                                try appendTabMarker(&fmt_buf, tab);
                                const move_left = if (column > 1) @min(tab.count, column - 1) else 0;
                                column -= move_left;
                            } else {
                                const move_left = if (column > 1) @min(tab.count, column - 1) else 0;
                                const reduce = if (pending_spaces > move_left) move_left else pending_spaces;
                                pending_spaces -= reduce;
                                column -= reduce;
                            }
                        },
                    }
                },
                .colon => break :format_loop,
                .descriptor => {
                    pending_spaces = 0;
                    break;
                },
                .scale, .blank_control, .sign_control, .reversion_anchor => {},
            }
        }
    } else {
        var arg_index: usize = 0;
        var pending_spaces: usize = 0;
        const reversion_start = format_ir.findReversionStart(fmt_ops);
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
            while (idx < fmt_ops.len) : (idx += 1) {
                const item = fmt_ops[idx];
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
                                if (is_internal) {
                                    try flushPendingSpaces(&fmt_buf, &pending_spaces);
                                    try appendTabMarker(&fmt_buf, tab);
                                    column = tab.count;
                                } else {
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
                                }
                            },
                            .relative_right => {
                                if (is_internal) {
                                    try flushPendingSpaces(&fmt_buf, &pending_spaces);
                                    try appendTabMarker(&fmt_buf, tab);
                                    column += tab.count;
                                } else {
                                    pending_spaces += tab.count;
                                    column += tab.count;
                                }
                            },
                            .relative_left => {
                                if (is_internal) {
                                    try flushPendingSpaces(&fmt_buf, &pending_spaces);
                                    try appendTabMarker(&fmt_buf, tab);
                                    const move_left = if (column > 1) @min(tab.count, column - 1) else 0;
                                    column -= move_left;
                                } else {
                                    const move_left = if (column > 1) @min(tab.count, column - 1) else 0;
                                    const reduce = if (pending_spaces > move_left) move_left else pending_spaces;
                                    pending_spaces -= reduce;
                                    column -= reduce;
                                }
                            },
                        }
                    },
                    .descriptor => |descriptor| switch (descriptor) {
                        .int => |spec| {
                            if (arg_index >= expanded_values.values.items.len) break;
                            try flushPendingSpaces(&fmt_buf, &pending_spaces);
                            const value = expanded_values.values.items[arg_index];
                            const int_ty = ctx.defaultIntegerIRType();
                            const coerced = try expr.coerce(ctx, builder, value, int_ty);
                            if (spec.min_digits == 0) {
                                try appendIntFormat(&fmt_buf, spec.width, sign_plus);
                                try args.append(.{ .ty = int_ty, .name = coerced.name });
                            } else {
                                const fmt_i_name = try ctx.ensureDeclRaw(
                                    if (int_ty == .i64) "col6forge_fmt_i64" else "col6forge_fmt_i",
                                    .ptr,
                                    &[_]llvm_types.IRType{ .i32, .i32, .i32, int_ty },
                                    false,
                                );
                                const tmp = try ctx.nextTemp();
                                const width_val = try ctx.constI32(@intCast(spec.width));
                                const min_val = try ctx.constI32(@intCast(spec.min_digits));
                                const sign_val = ValueRef{ .name = if (sign_plus) "1" else "0", .ty = .i32, .is_ptr = false };
                                try builder.callTyped(tmp, .ptr, fmt_i_name, &.{ width_val, min_val, sign_val, coerced });
                                try fmt_buf.appendSlice("%s");
                                try args.append(.{ .ty = .ptr, .name = tmp });
                            }
                            arg_index += 1;
                            if (spec.width > 0) column += spec.width;
                        },
                        .real, .real_fixed => |spec| {
                            if (arg_index >= expanded_values.values.items.len) break;
                            try flushPendingSpaces(&fmt_buf, &pending_spaces);
                            const value = expanded_values.values.items[arg_index];
                            var coerced = try expr.coerce(ctx, builder, value, .f64);
                            if (descriptor == .real_fixed and scale_factor != 0) {
                                const scale = std.math.pow(f64, 10.0, @as(f64, @floatFromInt(scale_factor)));
                                const scale_text = utils.formatFloatValue(ctx.allocator, scale, .f64);
                                const scale_val = ValueRef{ .name = scale_text, .ty = .f64, .is_ptr = false };
                                const scaled_tmp = try ctx.nextTemp();
                                try builder.binary(scaled_tmp, "fmul", .f64, coerced, scale_val);
                                coerced = .{ .name = scaled_tmp, .ty = .f64, .is_ptr = false };
                            }
                            if (descriptor == .real_fixed and spec.width > 0) {
                                const fmt_tmp = try ctx.nextTemp();
                                const width_val = try ctx.constI32(@intCast(spec.width));
                                const prec_val = try ctx.constI32(@intCast(spec.precision));
                                const sign_val = ValueRef{ .name = if (sign_plus) "1" else "0", .ty = .i32, .is_ptr = false };
                                const fmt_name = try ctx.ensureDeclRaw("col6forge_fmt_f", .ptr, &[_]llvm_types.IRType{ .i32, .i32, .i32, .f64 }, false);
                                try builder.callTyped(fmt_tmp, .ptr, fmt_name, &.{ width_val, prec_val, sign_val, coerced });
                                try fmt_buf.appendSlice("%s");
                                try args.append(.{ .ty = .ptr, .name = fmt_tmp });
                            } else if (descriptor == .real_fixed and spec.precision == 0) {
                                const sign_flag = if (sign_plus) "+" else "";
                                try fmt_buf.writer().print("%{s}#{d}.0f", .{ sign_flag, spec.width });
                                try args.append(.{ .ty = .f64, .name = coerced.name });
                            } else if (descriptor == .real_fixed) {
                                const sign_flag = if (sign_plus) "+" else "";
                                try fmt_buf.writer().print("%{s}{d}.{d}f", .{ sign_flag, spec.width, spec.precision });
                                try args.append(.{ .ty = .f64, .name = coerced.name });
                            } else {
                                const fmt_tmp = try ctx.nextTemp();
                                const width_val = try ctx.constI32(@intCast(spec.width));
                                const prec_val = try ctx.constI32(@intCast(spec.precision));
                                const exp_val = try ctx.constI32(@intCast(spec.exp_width));
                                const scale_val = try ctx.constI32(@intCast(scale_factor));
                                const sign_val = ValueRef{ .name = if (sign_plus) "1" else "0", .ty = .i32, .is_ptr = false };
                                const fmt_name = switch (spec.kind) {
                                    .d => try ctx.ensureDeclRaw("col6forge_fmt_d", .ptr, &[_]llvm_types.IRType{ .i32, .i32, .i32, .i32, .i32, .f64 }, false),
                                    .g => try ctx.ensureDeclRaw("col6forge_fmt_g", .ptr, &[_]llvm_types.IRType{ .i32, .i32, .i32, .i32, .i32, .f64 }, false),
                                    .e => try ctx.ensureDeclRaw("col6forge_fmt_e", .ptr, &[_]llvm_types.IRType{ .i32, .i32, .i32, .i32, .i32, .f64 }, false),
                                };
                                try builder.callTyped(fmt_tmp, .ptr, fmt_name, &.{ width_val, prec_val, exp_val, scale_val, sign_val, coerced });
                                try fmt_buf.appendSlice("%s");
                                try args.append(.{ .ty = .ptr, .name = fmt_tmp });
                            }
                            arg_index += 1;
                            if (spec.width > 0) column += spec.width;
                        },
                        .char => |spec| {
                            if (arg_index >= expanded_values.values.items.len) break;
                            try flushPendingSpaces(&fmt_buf, &pending_spaces);
                            const value = expanded_values.values.items[arg_index];
                            const arg_len = expanded_values.char_lens.items[arg_index];
                            const field_width = if (spec.width > 0) spec.width else arg_len;
                            const precision = if (arg_len > 0 and field_width > arg_len) arg_len else field_width;
                            if (value.ty != .ptr) {
                                const width_val = try ctx.constI32(@intCast(field_width));
                                switch (value.ty) {
                                    .i32, .i64 => {
                                        const int_ty = ctx.defaultIntegerIRType();
                                        const int_value = try expr.coerce(ctx, builder, value, int_ty);
                                        const fmt_i_name = try ctx.ensureDeclRaw(
                                            if (int_ty == .i64) "col6forge_fmt_i64" else "col6forge_fmt_i",
                                            .ptr,
                                            &[_]llvm_types.IRType{ .i32, .i32, .i32, int_ty },
                                            false,
                                        );
                                        const tmp = try ctx.nextTemp();
                                        try builder.callTyped(tmp, .ptr, fmt_i_name, &.{
                                            width_val,
                                            ValueRef{ .name = "0", .ty = .i32, .is_ptr = false },
                                            ValueRef{ .name = "0", .ty = .i32, .is_ptr = false },
                                            int_value,
                                        });
                                        try fmt_buf.appendSlice("%s");
                                        try args.append(.{ .ty = .ptr, .name = tmp });
                                    },
                                    .i1 => {
                                        const select_tmp = try ctx.nextTemp();
                                        const int_ty = ctx.defaultIntegerIRType();
                                        const one_val = try expr.coerce(ctx, builder, ValueRef{ .name = "1", .ty = .i32, .is_ptr = false }, int_ty);
                                        const zero_val = try expr.coerce(ctx, builder, ValueRef{ .name = "0", .ty = .i32, .is_ptr = false }, int_ty);
                                        try builder.select(select_tmp, int_ty, value, one_val, zero_val);
                                        const fmt_i_name = try ctx.ensureDeclRaw(
                                            if (int_ty == .i64) "col6forge_fmt_i64" else "col6forge_fmt_i",
                                            .ptr,
                                            &[_]llvm_types.IRType{ .i32, .i32, .i32, int_ty },
                                            false,
                                        );
                                        const tmp = try ctx.nextTemp();
                                        const select_val = ValueRef{ .name = select_tmp, .ty = int_ty, .is_ptr = false };
                                        try builder.callTyped(tmp, .ptr, fmt_i_name, &.{
                                            width_val,
                                            ValueRef{ .name = "0", .ty = .i32, .is_ptr = false },
                                            ValueRef{ .name = "0", .ty = .i32, .is_ptr = false },
                                            select_val,
                                        });
                                        try fmt_buf.appendSlice("%s");
                                        try args.append(.{ .ty = .ptr, .name = tmp });
                                    },
                                    .f32, .f64 => {
                                        const coerced = try expr.coerce(ctx, builder, value, .f64);
                                        const fmt_f_name = try ctx.ensureDeclRaw("col6forge_fmt_f", .ptr, &[_]llvm_types.IRType{ .i32, .i32, .i32, .f64 }, false);
                                        const tmp = try ctx.nextTemp();
                                        try builder.callTyped(tmp, .ptr, fmt_f_name, &.{
                                            width_val,
                                            ValueRef{ .name = "0", .ty = .i32, .is_ptr = false },
                                            ValueRef{ .name = "0", .ty = .i32, .is_ptr = false },
                                            coerced,
                                        });
                                        try fmt_buf.appendSlice("%s");
                                        try args.append(.{ .ty = .ptr, .name = tmp });
                                    },
                                    else => return error.UnsupportedIntrinsicType,
                                }
                            } else {
                                try fmt_buf.appendSlice("%*.*s");
                                const width_text = try ctx.intLiteral(@intCast(field_width));
                                const prec_text = try ctx.intLiteral(@intCast(precision));
                                try args.append(.{ .ty = .i32, .name = width_text });
                                try args.append(.{ .ty = .i32, .name = prec_text });
                                try args.append(.{ .ty = .ptr, .name = value.name });
                            }
                            arg_index += 1;
                            if (field_width > 0) column += field_width;
                        },
                        .logical => |spec| {
                            if (arg_index >= expanded_values.values.items.len) break;
                            try flushPendingSpaces(&fmt_buf, &pending_spaces);
                            const value = expanded_values.values.items[arg_index];
                            var cond = value;
                            if (cond.ty != .i1) cond = try expr.coerce(ctx, builder, value, .i1);
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
    var ptr_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer ptr_args.deinit();
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();

    var i32_slots: usize = 0;
    var f64_slots: usize = 0;
    for (args.items) |arg| {
        switch (arg.ty) {
            .i32, .i64 => i32_slots += 1,
            .f64 => f64_slots += 1,
            .ptr => {},
            else => return error.UnsupportedIntrinsicType,
        }
    }

    const i32_pool: ?ValueRef = if (i32_slots > 0) blk: {
        const ptr_name = try ctx.nextTemp();
        try builder.allocaArray(ptr_name, ctx.defaultIntegerIRType(), i32_slots);
        break :blk ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
    } else null;
    const f64_pool: ?ValueRef = if (f64_slots > 0) blk: {
        const ptr_name = try ctx.nextTemp();
        try builder.allocaArray(ptr_name, .f64, f64_slots);
        break :blk ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
    } else null;

    var i32_index: usize = 0;
    var f64_index: usize = 0;
    for (args.items) |arg| {
        switch (arg.ty) {
            .ptr => {
                try ptr_args.append(.{ .name = arg.name, .ty = .ptr, .is_ptr = true });
                try arg_kinds.append('s');
            },
            .i32, .i64 => {
                const val = ValueRef{ .name = arg.name, .ty = arg.ty, .is_ptr = false };
                const base_ptr = i32_pool orelse return error.InternalCompilerError;
                const gep_name = try ctx.nextTemp();
                try builder.gep(gep_name, ctx.defaultIntegerIRType(), base_ptr, try ctx.constI32(@intCast(i32_index)));
                i32_index += 1;
                const slot_ptr = ValueRef{ .name = gep_name, .ty = .ptr, .is_ptr = true };
                try builder.store(val, slot_ptr);
                try ptr_args.append(slot_ptr);
                try arg_kinds.append(defaultIntegerKind(ctx));
            },
            .f64 => {
                const val = ValueRef{ .name = arg.name, .ty = .f64, .is_ptr = false };
                const base_ptr = f64_pool orelse return error.InternalCompilerError;
                const gep_name = try ctx.nextTemp();
                try builder.gep(gep_name, .f64, base_ptr, try ctx.constI32(@intCast(f64_index)));
                f64_index += 1;
                const slot_ptr = ValueRef{ .name = gep_name, .ty = .ptr, .is_ptr = true };
                try builder.store(val, slot_ptr);
                try ptr_args.append(slot_ptr);
                try arg_kinds.append('f');
            },
            else => return error.UnsupportedIntrinsicType,
        }
    }
    const ptr_array = try emitStackPointerArrayFromValues(ctx, builder, ptr_args.items);
    const kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items);
    const arg_count_val = try ctx.constI32(@intCast(ptr_args.items.len));
    const fmt_ptr_val = ValueRef{ .name = fmt_ptr, .ty = .ptr, .is_ptr = true };
    if (direct_spec) |direct| {
        const write_name = try ctx.ensureDeclRaw("col6forge_write_direct_internal_v", .i32, &[_]llvm_types.IRType{ .i32, .i32, .i32, .ptr, .ptr, .ptr, .i32 }, false);
        try builder.callTyped(null, .i32, write_name, &.{ direct.unit_i32, direct.rec_i32, direct.recl_i32, fmt_ptr_val, ptr_array, kinds_ptr, arg_count_val });
    } else if (is_internal) {
        const len_val = try ctx.constI32(@intCast(unit_char_len.?));
        const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_ref = try ctx.constI32(@intCast(count_val));
        const write_name = try ctx.ensureDeclRaw("col6forge_write_internal_v", .void, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .ptr, .ptr, .i32 }, false);
        try builder.callTyped(null, .void, write_name, &.{ unit_value, len_val, count_ref, fmt_ptr_val, ptr_array, kinds_ptr, arg_count_val });
    } else {
        const write_name = try ctx.ensureDeclRaw("col6forge_write_v", .i32, &[_]llvm_types.IRType{ .i32, .ptr, .ptr, .ptr, .i32, .i32 }, false);
        try builder.callTyped(null, .i32, write_name, &.{ unit_i32, fmt_ptr_val, ptr_array, kinds_ptr, arg_count_val, ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } });
    }
}

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
    const prepared_fmt = try format_ir.lower(ctx.allocator, fmt_items, format_ir.max_stream_ops);
    defer prepared_fmt.deinit(ctx.allocator);
    return emitWriteFormattedLowered(
        ctx,
        builder,
        write,
        unit_value,
        unit_char_len,
        unit_record_count,
        is_internal,
        unit_i32,
        prepared_fmt.ops,
        expanded_values,
        null,
    );
}

pub fn emitWriteFormattedDirect(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    recl_i32: ValueRef,
    fmt_items: []const ast.FormatItem,
    expanded_values: *ExpandedWriteValues,
) EmitError!void {
    const dummy_unit = ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const prepared_fmt = try format_ir.lower(ctx.allocator, fmt_items, format_ir.max_stream_ops);
    defer prepared_fmt.deinit(ctx.allocator);
    return emitWriteFormattedLowered(
        ctx,
        builder,
        write,
        dummy_unit,
        null,
        null,
        true,
        unit_i32,
        prepared_fmt.ops,
        expanded_values,
        .{ .unit_i32 = unit_i32, .rec_i32 = rec_i32, .recl_i32 = recl_i32 },
    );
}

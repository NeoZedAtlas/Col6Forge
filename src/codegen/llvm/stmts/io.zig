const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const builtin = @import("builtin");
const llvm_types = @import("../types.zig");
const common = @import("../codegen/common.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");
const utils = @import("../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const fmt_info = switch (write.format) {
        .label => |label| ctx.formats.get(label) orelse return error.MissingFormatLabel,
        .inline_items => |items| blk: {
            const key = @as(usize, @intFromPtr(items.ptr));
            break :blk ctx.inline_formats.get(key) orelse return error.MissingFormatLabel;
        },
    };
    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    const Arg = struct { ty: llvm_types.IRType, name: []const u8 };
    var args = std.array_list.Managed(Arg).init(ctx.allocator);
    defer args.deinit();
    var expanded_values = try expandWriteArgs(ctx, builder, write.args);
    defer expanded_values.deinit();

    const descriptor_count = countFormatDescriptors(fmt_info.items);
    if (descriptor_count == 0) {
        var pending_spaces: usize = 0;
        for (fmt_info.items) |item| {
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
    } else {
        var arg_index: usize = 0;
        var pending_spaces: usize = 0;
        const reversion_start = findReversionStart(fmt_info.items);
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
            while (idx < fmt_info.items.len) : (idx += 1) {
                const item = fmt_info.items[idx];
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
                            const fabs_name = try ctx.ensureDeclRaw("fabs", .f64, "double", false);
                            const log10_name = try ctx.ensureDeclRaw("log10", .f64, "double", false);
                            const floor_name = try ctx.ensureDeclRaw("floor", .f64, "double", false);
                            const pow_name = try ctx.ensureDeclRaw("pow", .f64, "double, double", false);

                            const abs_tmp = try ctx.nextTemp();
                            const abs_arg = try std.fmt.allocPrint(ctx.allocator, "double {s}", .{coerced.name});
                            try builder.call(abs_tmp, .f64, fabs_name, abs_arg);

                            const log_tmp = try ctx.nextTemp();
                            const log_arg = try std.fmt.allocPrint(ctx.allocator, "double {s}", .{abs_tmp});
                            try builder.call(log_tmp, .f64, log10_name, log_arg);

                            const floor_tmp = try ctx.nextTemp();
                            const floor_arg = try std.fmt.allocPrint(ctx.allocator, "double {s}", .{log_tmp});
                            try builder.call(floor_tmp, .f64, floor_name, floor_arg);

                            const exp_add_tmp = try ctx.nextTemp();
                            const one_val = ValueRef{ .name = "1.0", .ty = .f64, .is_ptr = false };
                            try builder.binary(exp_add_tmp, "fadd", .f64, .{ .name = floor_tmp, .ty = .f64, .is_ptr = false }, one_val);

                            const pow_tmp = try ctx.nextTemp();
                            const pow_arg = try std.fmt.allocPrint(ctx.allocator, "double 1.0e+01, double {s}", .{exp_add_tmp});
                            try builder.call(pow_tmp, .f64, pow_name, pow_arg);

                            const mantissa_tmp = try ctx.nextTemp();
                            try builder.binary(
                                mantissa_tmp,
                                "fdiv",
                                .f64,
                                .{ .name = coerced.name, .ty = .f64, .is_ptr = false },
                                .{ .name = pow_tmp, .ty = .f64, .is_ptr = false },
                            );

                            const zero_val = ValueRef{ .name = "0.0", .ty = .f64, .is_ptr = false };
                            const abs_val = ValueRef{ .name = abs_tmp, .ty = .f64, .is_ptr = false };
                            const is_zero_tmp = try ctx.nextTemp();
                            try builder.compare(is_zero_tmp, "fcmp", "oeq", .f64, abs_val, zero_val);

                            const exp_i32_tmp = try ctx.nextTemp();
                            try builder.cast(exp_i32_tmp, "fptosi", .f64, .{ .name = exp_add_tmp, .ty = .f64, .is_ptr = false }, .i32);

                            const mantissa_sel_tmp = try ctx.nextTemp();
                            try builder.select(
                                mantissa_sel_tmp,
                                .f64,
                                .{ .name = is_zero_tmp, .ty = .i1, .is_ptr = false },
                                zero_val,
                                .{ .name = mantissa_tmp, .ty = .f64, .is_ptr = false },
                            );

                            const zero_i32 = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
                            const exp_sel_tmp = try ctx.nextTemp();
                            try builder.select(
                                exp_sel_tmp,
                                .i32,
                                .{ .name = is_zero_tmp, .ty = .i1, .is_ptr = false },
                                zero_i32,
                                .{ .name = exp_i32_tmp, .ty = .i32, .is_ptr = false },
                            );

                            const exp_width: usize = 4;
                            const mant_width: usize = if (spec.width > exp_width) spec.width - exp_width else 0;
                            if (mant_width > 0) {
                                try fmt_buf.writer().print("%#{d}.{d}fE%+03d", .{ mant_width, spec.precision });
                            } else {
                                try fmt_buf.writer().print("%#.{d}fE%+03d", .{spec.precision});
                            }
                            try args.append(.{ .ty = .f64, .name = mantissa_sel_tmp });
                            try args.append(.{ .ty = .i32, .name = exp_sel_tmp });
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
                        try fmt_buf.appendSlice("%-*.*s");
                        const width_text = utils.formatInt(ctx.allocator, @intCast(field_width));
                        const prec_text = utils.formatInt(ctx.allocator, @intCast(field_width));
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

    try fmt_buf.append('\n');
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
    try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    for (adjusted_args.items) |arg| {
        try arg_buf.writer().print(", {s} {s}", .{ llvm_types.irTypeText(arg.ty), arg.name });
    }

    const write_name = try ctx.ensureDeclRaw("f77_write", .void, "i32, ptr", true);
    try builder.call(null, .void, write_name, arg_buf.items);
}

pub fn emitRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const fmt_info = switch (read.format) {
        .label => |label| ctx.formats.get(label) orelse return error.MissingFormatLabel,
        .inline_items => |items| blk: {
            const key = @as(usize, @intFromPtr(items.ptr));
            break :blk ctx.inline_formats.get(key) orelse return error.MissingFormatLabel;
        },
    };

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();

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

    const descriptor_count = countFormatDescriptors(fmt_info.items);
    if (descriptor_count == 0) {
        for (fmt_info.items) |item| {
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
        const reversion_start = findReversionStart(fmt_info.items);
        var format_start: usize = 0;
        var first_pass = true;
        while (arg_index < expanded.ptrs.items.len) {
            if (!first_pass) {
                try fmt_buf.append('\n');
            }
            first_pass = false;
            var fmt_index: usize = format_start;
            while (fmt_index < fmt_info.items.len) : (fmt_index += 1) {
                const item = fmt_info.items[fmt_index];
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
                        try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
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
                    .scale => {},
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
    try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    for (arg_ptrs.items) |ptr_name| {
        try arg_buf.writer().print(", ptr {s}", .{ptr_name});
    }

    const read_name = try ctx.ensureDeclRaw("f77_read", .i32, "i32, ptr", true);
    try builder.call(null, .i32, read_name, arg_buf.items);

    for (char_fixups.items) |fixup| {
        if (fixup.temp_ptr) |temp_ptr| {
            var idx: usize = 0;
            while (idx < fixup.target_len) : (idx += 1) {
                const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                const src_gep = try ctx.nextTemp();
                try builder.gep(src_gep, .i8, temp_ptr, offset);
                const tmp_val = try ctx.nextTemp();
                try builder.load(tmp_val, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });
                const dst_gep = try ctx.nextTemp();
                try builder.gep(dst_gep, .i8, fixup.target_ptr, offset);
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

const ExpandedReadTargets = struct {
    ptrs: std.array_list.Managed(ValueRef),
    types: std.array_list.Managed(llvm_types.IRType),
    char_lens: std.array_list.Managed(usize),

    fn init(allocator: std.mem.Allocator) ExpandedReadTargets {
        return .{
            .ptrs = std.array_list.Managed(ValueRef).init(allocator),
            .types = std.array_list.Managed(llvm_types.IRType).init(allocator),
            .char_lens = std.array_list.Managed(usize).init(allocator),
        };
    }

    fn deinit(self: *ExpandedReadTargets) void {
        self.ptrs.deinit();
        self.types.deinit();
        self.char_lens.deinit();
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
                    try expanded.ptrs.append(.{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
                    try expanded.types.append(if (sym.type_kind == .character) llvm_types.IRType.ptr else elem_ty);
                    try expanded.char_lens.append(if (sym.type_kind == .character) char_len else 0);
                }
                continue;
            }
        }
        const ptr = try expr.emitLValue(ctx, builder, arg);
        const ty = try expr.exprType(ctx, arg);
        try expanded.ptrs.append(ptr);
        try expanded.types.append(ty);
        try expanded.char_lens.append(if (ty == .ptr) (charLenForExpr(ctx, arg) orelse 1) else 0);
    }
    return expanded;
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
                        try expanded.values.append(.{ .name = tmp, .ty = elem_ty, .is_ptr = false });
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
        else => return null,
    }
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

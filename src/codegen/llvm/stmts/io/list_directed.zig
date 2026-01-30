const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const builtin = @import("builtin");
const llvm_types = @import("../../types.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const complex = @import("../../codegen/expression/complex.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");

const charLenForExpr = io_utils.charLenForExpr;
const internalUnitRecordCount = io_utils.internalUnitRecordCount;
const expandWriteArgsList = expansion.expandWriteArgsList;
const expandReadTargets = expansion.expandReadTargets;
const applyComplexFixups = expansion.applyComplexFixups;

pub fn emitListDirectedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_char_len = charLenForExpr(ctx, write.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, write.unit) else null;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try expr.coerce(ctx, builder, unit_value, .i32);

    const Arg = struct { ty: llvm_types.IRType, name: []const u8 };
    var args = std.array_list.Managed(Arg).init(ctx.allocator);
    defer args.deinit();

    var expanded_values = try expandWriteArgsList(ctx, builder, write.args);
    defer expanded_values.deinit();

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var prev_is_char = false;
    for (expanded_values.values.items, 0..) |value, idx| {
        const is_char = value.ty == .ptr;
        if (idx != 0 and !(prev_is_char and is_char)) {
            try fmt_buf.append(' ');
        }
        switch (value.ty) {
            .i32 => {
                try fmt_buf.appendSlice("%d");
                try args.append(.{ .ty = .i32, .name = value.name });
            },
            .f32, .f64 => {
                const fmt_tmp = try ctx.nextTemp();
                const prec_text = if (value.ty == .f64) "17" else "9";
                const exp_text = if (value.ty == .f64) "3" else "2";
                const coerced = try expr.coerce(ctx, builder, value, .f64);
                const call_args = try std.fmt.allocPrint(
                    ctx.allocator,
                    "i32 {s}, i32 {s}, double {s}",
                    .{ prec_text, exp_text, coerced.name },
                );
                const fmt_name = try ctx.ensureDeclRaw("f77_fmt_list_g", .ptr, "i32, i32, double", false);
                try builder.call(fmt_tmp, .ptr, fmt_name, call_args);
                try fmt_buf.appendSlice("%s");
                try args.append(.{ .ty = .ptr, .name = fmt_tmp });
            },
            .complex_f32, .complex_f64 => {
                const real_prec = if (value.ty == .complex_f64) "17" else "9";
                const exp_text = if (value.ty == .complex_f64) "3" else "2";
                const real = try complex.extractComplex(ctx, builder, value, 0);
                const imag = try complex.extractComplex(ctx, builder, value, 1);
                const real_f64 = try expr.coerce(ctx, builder, real, .f64);
                const imag_f64 = try expr.coerce(ctx, builder, imag, .f64);
                const real_tmp = try ctx.nextTemp();
                const imag_tmp = try ctx.nextTemp();
                const real_args = try std.fmt.allocPrint(
                    ctx.allocator,
                    "i32 {s}, i32 {s}, double {s}",
                    .{ real_prec, exp_text, real_f64.name },
                );
                const imag_args = try std.fmt.allocPrint(
                    ctx.allocator,
                    "i32 {s}, i32 {s}, double {s}",
                    .{ real_prec, exp_text, imag_f64.name },
                );
                const fmt_name = try ctx.ensureDeclRaw("f77_fmt_list_g", .ptr, "i32, i32, double", false);
                try builder.call(real_tmp, .ptr, fmt_name, real_args);
                try builder.call(imag_tmp, .ptr, fmt_name, imag_args);
                try fmt_buf.appendSlice("(%s,%s)");
                try args.append(.{ .ty = .ptr, .name = real_tmp });
                try args.append(.{ .ty = .ptr, .name = imag_tmp });
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
        prev_is_char = is_char;
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
        if (unit_record_count) |count| {
            if (count > 1) {
                const write_name = try ctx.ensureDeclRaw("f77_write_internal_n", .void, "ptr, i32, i32, ptr", true);
                try builder.call(null, .void, write_name, arg_buf.items);
                return;
            }
        }
        const write_name = try ctx.ensureDeclRaw("f77_write_internal", .void, "ptr, i32, ptr", true);
        try builder.call(null, .void, write_name, arg_buf.items);
    } else {
        const write_name = try ctx.ensureDeclRaw("f77_write", .void, "i32, ptr", true);
        try builder.call(null, .void, write_name, arg_buf.items);
    }
}
pub fn emitListDirectedRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_char_len = charLenForExpr(ctx, read.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, read.unit) else null;
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
                return;
            }
        }
        const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
        try builder.call(null, .i32, read_name, arg_buf.items);
    } else {
        const read_name = try ctx.ensureDeclRaw("f77_read", .i32, "i32, ptr", true);
        try builder.call(null, .i32, read_name, arg_buf.items);
    }

    try applyComplexFixups(ctx, builder, &expanded);
}
pub fn emitListDirectedReadStatus(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!ValueRef {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_char_len = charLenForExpr(ctx, read.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, read.unit) else null;
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

    try applyComplexFixups(ctx, builder, &expanded);
    return status_val;
}

const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const llvm_types = @import("../types.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");
const utils = @import("../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    _ = write.unit;
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

    const descriptor_count = countFormatDescriptors(fmt_info.items);
    if (descriptor_count == 0) {
        var pending_spaces: usize = 0;
        for (fmt_info.items) |item| {
            switch (item) {
                .literal => |text| {
                    try flushPendingSpaces(&fmt_buf, &pending_spaces);
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
        while (arg_index < write.args.len) {
            var scale_factor: i32 = 0;
            var idx: usize = 0;
            while (idx < fmt_info.items.len) : (idx += 1) {
                const item = fmt_info.items[idx];
                switch (item) {
                    .literal => |text| {
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        try fmt_buf.appendSlice(text);
                    },
                    .spaces => |count| {
                        pending_spaces += count;
                    },
                    .int => |spec| {
                        if (arg_index >= write.args.len) break;
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        const value = try expr.emitExpr(ctx, builder, write.args[arg_index]);
                        const coerced = try expr.coerce(ctx, builder, value, .i32);
                        try appendIntFormat(&fmt_buf, spec.width);
                        try args.append(.{ .ty = .i32, .name = coerced.name });
                        arg_index += 1;
                    },
                    .real, .real_fixed => |spec| {
                        if (arg_index >= write.args.len) break;
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        const value = try expr.emitExpr(ctx, builder, write.args[arg_index]);
                        var coerced = try expr.coerce(ctx, builder, value, .f64);
                        if (scale_factor != 0) {
                            const scale = std.math.pow(f64, 10.0, @as(f64, @floatFromInt(scale_factor)));
                            const scale_text = utils.formatFloatValue(ctx.allocator, scale, .f64);
                            const scale_val = ValueRef{ .name = scale_text, .ty = .f64, .is_ptr = false };
                            const scaled_tmp = try ctx.nextTemp();
                            try builder.binary(scaled_tmp, "fmul", .f64, coerced, scale_val);
                            coerced = .{ .name = scaled_tmp, .ty = .f64, .is_ptr = false };
                        }
                        if (item == .real_fixed and spec.precision == 0) {
                            try fmt_buf.writer().print("%#{d}.0f", .{spec.width});
                        } else if (item == .real_fixed) {
                            try fmt_buf.writer().print("%{d}.{d}f", .{ spec.width, spec.precision });
                        } else {
                            try fmt_buf.writer().print("%{d}.{d}E", .{ spec.width, spec.precision });
                        }
                        try args.append(.{ .ty = .f64, .name = coerced.name });
                        arg_index += 1;
                    },
                    .char => |spec| {
                        if (arg_index >= write.args.len) break;
                        try flushPendingSpaces(&fmt_buf, &pending_spaces);
                        const value = try expr.emitExpr(ctx, builder, write.args[arg_index]);
                        if (value.ty != .ptr) return error.UnsupportedCharArg;
                        if (spec.width == 0) {
                            try fmt_buf.appendSlice("%s");
                        } else {
                            try fmt_buf.writer().print("%{d}s", .{spec.width});
                        }
                        try args.append(.{ .ty = .ptr, .name = value.name });
                        arg_index += 1;
                    },
                    .scale => |value| {
                        scale_factor = value;
                    },
                    .blank_control => {},
                }
            }
            if (arg_index >= write.args.len) {
                pending_spaces = 0;
                break;
            }
        }
    }

    try fmt_buf.append('\n');
    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("ptr {s}", .{fmt_ptr});
    for (args.items) |arg| {
        try arg_buf.writer().print(", {s} {s}", .{ llvm_types.irTypeText(arg.ty), arg.name });
    }

    const printf_name = try ctx.ensureDeclRaw("printf", .i32, "ptr", true);
    try builder.call(null, .i32, printf_name, arg_buf.items);
}

pub fn emitRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    _ = read.unit;
    const fmt_info = switch (read.format) {
        .label => |label| ctx.formats.get(label) orelse return error.MissingFormatLabel,
        .inline_items => |items| blk: {
            const key = @as(usize, @intFromPtr(items.ptr));
            break :blk ctx.inline_formats.get(key) orelse return error.MissingFormatLabel;
        },
    };

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var arg_ptrs = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_ptrs.deinit();

    var fmt_index: usize = 0;
    var arg_index: usize = 0;
    while (fmt_index < fmt_info.items.len) : (fmt_index += 1) {
        const item = fmt_info.items[fmt_index];
        switch (item) {
            .literal => |text| {
                try appendScanfLiteral(&fmt_buf, text);
            },
            .spaces => |count| {
                if (count > 0) try fmt_buf.append(' ');
            },
            .int => |spec| {
                if (arg_index >= read.args.len) break;
                const ptr = try expr.emitLValue(ctx, builder, read.args[arg_index]);
                const width = if (spec.width > 0) spec.width else 0;
                if (width > 0) {
                    try fmt_buf.writer().print("%{d}d", .{width});
                } else {
                    try fmt_buf.appendSlice("%d");
                }
                try arg_ptrs.append(ptr.name);
                arg_index += 1;
            },
            .real, .real_fixed => |spec| {
                if (arg_index >= read.args.len) break;
                const ptr = try expr.emitLValue(ctx, builder, read.args[arg_index]);
                const ty = try expr.exprType(ctx, read.args[arg_index]);
                const width = if (spec.width > 0) spec.width else 0;
                const fmt_spec = if (ty == .f64) "lf" else "f";
                if (width > 0) {
                    try fmt_buf.writer().print("%{d}{s}", .{ width, fmt_spec });
                } else {
                    try fmt_buf.writer().print("%{s}", .{fmt_spec});
                }
                try arg_ptrs.append(ptr.name);
                arg_index += 1;
            },
            .char => |spec| {
                if (arg_index >= read.args.len) break;
                const ptr = try expr.emitLValue(ctx, builder, read.args[arg_index]);
                const width = if (spec.width > 0) spec.width else 1;
                try fmt_buf.writer().print("%{d}c", .{width});
                try arg_ptrs.append(ptr.name);
                arg_index += 1;
            },
            .scale => {},
            .blank_control => {},
        }
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("ptr {s}", .{fmt_ptr});
    for (arg_ptrs.items) |ptr_name| {
        try arg_buf.writer().print(", ptr {s}", .{ptr_name});
    }

    const scanf_name = try ctx.ensureDeclRaw("scanf", .i32, "ptr", true);
    try builder.call(null, .i32, scanf_name, arg_buf.items);
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
            .int, .real, .real_fixed, .char => count += 1,
            else => {},
        }
    }
    return count;
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

fn appendIntFormat(buffer: *std.array_list.Managed(u8), width: usize) !void {
    if (width == 0) {
        try buffer.appendSlice("%d");
    } else {
        try buffer.writer().print("%{d}d", .{width});
    }
}

pub fn emitRewind(ctx: *Context, builder: anytype, rewind: ast.RewindStmt) EmitError!void {
    _ = ctx;
    _ = builder;
    _ = rewind;
    return error.UnsupportedRewind;
}

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
    const fmt_info = ctx.formats.get(write.format_label) orelse return error.MissingFormatLabel;
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_info.global_name, fmt_info.string_len);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("ptr {s}", .{fmt_ptr});

    var arg_index: usize = 0;
    var scale_factor: i32 = 0;
    for (fmt_info.items) |item| {
        switch (item) {
            .int => {
                if (arg_index >= write.args.len) return error.MissingWriteArg;
                const value = try expr.emitExpr(ctx, builder, write.args[arg_index]);
                const coerced = try expr.coerce(ctx, builder, value, .i32);
                try arg_buf.writer().print(", {s} {s}", .{ llvm_types.irTypeText(.i32), coerced.name });
                arg_index += 1;
            },
            .real, .real_fixed => {
                if (arg_index >= write.args.len) return error.MissingWriteArg;
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
                try arg_buf.writer().print(", {s} {s}", .{ llvm_types.irTypeText(.f64), coerced.name });
                arg_index += 1;
            },
            .char => {
                if (arg_index >= write.args.len) return error.MissingWriteArg;
                const value = try expr.emitExpr(ctx, builder, write.args[arg_index]);
                if (value.ty != .ptr) return error.UnsupportedCharArg;
                try arg_buf.writer().print(", {s} {s}", .{ llvm_types.irTypeText(.ptr), value.name });
                arg_index += 1;
            },
            .scale => |value| {
                scale_factor = value;
            },
            .literal, .spaces => {},
        }
    }
    if (arg_index < write.args.len) return error.TooManyWriteArgs;

    const printf_name = try ctx.ensureDeclRaw("printf", .i32, "ptr", true);
    try builder.call(null, .i32, printf_name, arg_buf.items);
}

pub fn emitRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    _ = ctx;
    _ = builder;
    _ = read;
    return error.UnsupportedRead;
}

pub fn emitRewind(ctx: *Context, builder: anytype, rewind: ast.RewindStmt) EmitError!void {
    _ = ctx;
    _ = builder;
    _ = rewind;
    return error.UnsupportedRewind;
}

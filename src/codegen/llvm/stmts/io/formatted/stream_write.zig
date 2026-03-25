const std = @import("std");
const ast = @import("../../../../input.zig");
const llvm_types = @import("../../../types.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const format_ir = @import("../../../../../format/stream_ir.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");
const formatted_context = @import("context.zig");
const stream_common = @import("stream_common.zig");
const stream_runtime = @import("stream_runtime.zig");

const expandWriteArgs = expansion.expandWriteArgs;
const emitRuntimeFormatValue = formatted_context.emitRuntimeFormatValue;
const StreamFormatSource = formatted_context.StreamFormatSource;
const emitSharedRuntimeImpliedDo = stream_common.emitRuntimeImpliedDo;
const emitSharedStreamArgs = stream_common.emitStreamArgs;
const BeginDeclNames = stream_runtime.BeginDeclNames;
const BeginOptions = stream_runtime.BeginOptions;
const emitSharedStreamBegin = stream_runtime.emitStreamBegin;
const emitSharedStreamFinishStatus = stream_runtime.emitStreamFinishStatus;

fn appendEscapedLiteral(buf: *std.array_list.Managed(u8), text: []const u8) !void {
    for (text) |ch| {
        if (ch == '%') {
            try buf.appendSlice("%%");
        } else {
            try buf.append(ch);
        }
    }
}

fn appendIntDescriptor(
    buf: *std.array_list.Managed(u8),
    width: usize,
    min_digits: usize,
    explicit_min_digits: bool,
    sign_plus: bool,
) !void {
    const sign: u8 = if (sign_plus) 1 else 0;
    try buf.writer().print(
        "%I{d},{d},{d};",
        .{ width, if (explicit_min_digits and min_digits == 0) @as(i32, -1) else @as(i32, @intCast(min_digits)), sign },
    );
}

fn appendFixedDescriptor(buf: *std.array_list.Managed(u8), width: usize, precision: usize, sign_plus: bool) !void {
    const sign: u8 = if (sign_plus) 1 else 0;
    try buf.writer().print("%F{d},{d},{d};", .{ width, precision, sign });
}

fn appendRealDescriptor(buf: *std.array_list.Managed(u8), kind: u8, width: usize, precision: usize, exp_width: usize, scale: i32, sign_plus: bool) !void {
    const sign: u8 = if (sign_plus) 1 else 0;
    try buf.writer().print("%R{c},{d},{d},{d},{d},{d};", .{ kind, width, precision, exp_width, scale, sign });
}

fn lowerStaticWriteStreamFormatWithBuilder(
    ctx: *Context,
    builder: anytype,
    fmt_ops: []const format_ir.StreamOp,
    is_internal: bool,
) EmitError!ValueRef {
    _ = is_internal;
    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var sign_plus = false;
    var scale_factor: i32 = 0;
    for (fmt_ops) |item| {
        switch (item) {
            .literal => |text| try appendEscapedLiteral(&fmt_buf, text),
            .spaces => |count| {
                var i: usize = 0;
                while (i < count) : (i += 1) try fmt_buf.append(' ');
            },
            .tab => |tab| {
                try fmt_buf.append(0x01);
                try fmt_buf.append(switch (tab.kind) {
                    .absolute => 'T',
                    .relative_right => 'R',
                    .relative_left => 'L',
                });
                try fmt_buf.writer().print("{d}", .{tab.count});
                try fmt_buf.append(0x02);
            },
            .descriptor => |descriptor| switch (descriptor) {
                .int => |spec| try appendIntDescriptor(&fmt_buf, spec.width, spec.min_digits, spec.explicit_min_digits, sign_plus),
                .real_fixed => |spec| try appendFixedDescriptor(&fmt_buf, spec.width, spec.precision, sign_plus),
                .real => |spec| try appendRealDescriptor(
                    &fmt_buf,
                    switch (spec.kind) {
                        .e => 'E',
                        .d => 'D',
                        .g => 'G',
                    },
                    spec.width,
                    spec.precision,
                    spec.exp_width,
                    scale_factor,
                    sign_plus,
                ),
                .char => |spec| try fmt_buf.writer().print("%S{d};", .{spec.width}),
                .logical => |spec| try fmt_buf.writer().print("%L{d};", .{spec.width}),
            },
            .sign_control => |ctrl| sign_plus = (ctrl == .plus),
            .scale => |value| scale_factor = value,
            .blank_control => {},
            .colon => {},
            .reversion_anchor => try fmt_buf.append(0x03),
        }
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr_name = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr_name, fmt_global, fmt_buf.items.len + 1);
    return .{ .name = fmt_ptr_name, .ty = .ptr, .is_ptr = true };
}

const StreamArg = struct {
    ptr: ValueRef,
    kind: u8,
    len: usize,
};

fn emitStreamArg(
    ctx: *Context,
    builder: anytype,
    value: ValueRef,
    char_len: usize,
) EmitError!StreamArg {
    return switch (value.ty) {
        .ptr => .{
            .ptr = .{ .name = value.name, .ty = .ptr, .is_ptr = true },
            .kind = 's',
            .len = char_len,
        },
        .i1 => blk: {
            const int_ty = ctx.defaultIntegerIRType();
            const one = try expr.coerce(ctx, builder, try ctx.constI32(1), int_ty);
            const zero = try expr.coerce(ctx, builder, try ctx.constI32(0), int_ty);
            const select_tmp = try ctx.nextTemp();
            try builder.select(select_tmp, int_ty, value, one, zero);
            const slot_name = try ctx.nextTemp();
            try builder.alloca(slot_name, int_ty);
            const slot = ValueRef{ .name = slot_name, .ty = .ptr, .is_ptr = true };
            try builder.store(.{ .name = select_tmp, .ty = int_ty, .is_ptr = false }, slot);
            break :blk .{
                .ptr = slot,
                .kind = 'L',
                .len = 0,
            };
        },
        .f32, .f64 => blk: {
            const coerced = try expr.coerce(ctx, builder, value, .f64);
            const slot_name = try ctx.nextTemp();
            try builder.alloca(slot_name, .f64);
            const slot = ValueRef{ .name = slot_name, .ty = .ptr, .is_ptr = true };
            try builder.store(coerced, slot);
            break :blk .{
                .ptr = slot,
                .kind = 'D',
                .len = 0,
            };
        },
        .i32, .i64 => blk: {
            const int_ty = ctx.defaultIntegerIRType();
            const coerced = try expr.coerce(ctx, builder, value, int_ty);
            const slot_name = try ctx.nextTemp();
            try builder.alloca(slot_name, int_ty);
            const slot = ValueRef{ .name = slot_name, .ty = .ptr, .is_ptr = true };
            try builder.store(coerced, slot);
            break :blk .{
                .ptr = slot,
                .kind = if (int_ty == .i64) 'j' else 'i',
                .len = 0,
            };
        },
        else => error.UnsupportedIntrinsicType,
    };
}

fn emitStreamNextValue(ctx: *Context, builder: anytype, state: ValueRef, arg: StreamArg) EmitError!void {
    const decl = try ctx.ensureDeclRaw("col6forge_formatted_write_stream_next", .i32, &[_]llvm_types.IRType{ .ptr, .ptr, .i32, .i32 }, false);
    try builder.callTyped(
        null,
        .i32,
        decl,
        &.{
            state,
            arg.ptr,
            try ctx.constI32(@intCast(arg.kind)),
            try ctx.constI32(@intCast(arg.len)),
        },
    );
}

fn emitStreamSlice(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    if (args.len == 0) return;
    var expanded = try expandWriteArgs(ctx, builder, args);
    defer expanded.deinit();
    for (expanded.values.items, 0..) |value, idx| {
        const arg = try emitStreamArg(ctx, builder, value, expanded.char_lens.items[idx]);
        try emitStreamNextValue(ctx, builder, state, arg);
    }
}

fn emitRuntimeImpliedDo(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    implied: ast.ImpliedDo,
) EmitError!void {
    return emitSharedRuntimeImpliedDo(ctx, builder, state, implied, "fmt_write_implied", emitStreamArgs);
}

fn emitStreamArgs(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    return emitSharedStreamArgs(ctx, builder, state, args, emitStreamSlice, emitRuntimeImpliedDo);
}

fn emitStreamBegin(
    ctx: *Context,
    builder: anytype,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    format_source: StreamFormatSource,
) EmitError!ValueRef {
    return emitSharedStreamBegin(
        ctx,
        builder,
        .{
            .external_static = "col6forge_formatted_write_stream_begin",
            .external_dynamic = "col6forge_formatted_write_stream_begin_dynamic",
            .internal_static = "col6forge_write_internal_stream_begin",
            .internal_dynamic = "col6forge_write_internal_stream_begin_dynamic",
        },
        .{
            .unit_value = unit_value,
            .unit_char_len = unit_char_len,
            .unit_record_count = unit_record_count,
            .is_internal = is_internal,
            .unit_i32 = unit_i32,
            .format_source = format_source,
            .mode_i32 = .{ .name = "0", .ty = .i32, .is_ptr = false },
        },
        lowerStaticWriteStreamFormatWithBuilder,
        emitRuntimeFormatValue,
    );
}

fn emitStreamFinish(ctx: *Context, builder: anytype, state: ValueRef) EmitError!void {
    _ = try emitSharedStreamFinishStatus(ctx, builder, "col6forge_formatted_write_stream_finish", state);
}

pub fn emitWriteFormattedStream(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    format_source: StreamFormatSource,
) EmitError!void {
    const state = try emitStreamBegin(
        ctx,
        builder,
        unit_value,
        unit_char_len,
        unit_record_count,
        is_internal,
        unit_i32,
        format_source,
    );
    try emitStreamArgs(ctx, builder, state, write.args);
    try emitStreamFinish(ctx, builder, state);
}

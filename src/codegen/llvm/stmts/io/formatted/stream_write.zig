const std = @import("std");
const ast = @import("../../../../input.zig");
const llvm_types = @import("../../../types.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const format_ir = @import("../../../../../format/stream_ir.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");
const formatted_context = @import("context.zig");
const stream_common = @import("stream_common.zig");

const expandWriteArgs = expansion.expandWriteArgs;
const emitRuntimeFormatValue = formatted_context.emitRuntimeFormatValue;
const StreamFormatSource = formatted_context.StreamFormatSource;
const emitSharedRuntimeImpliedDo = stream_common.emitRuntimeImpliedDo;
const emitSharedStreamArgs = stream_common.emitStreamArgs;

fn appendEscapedLiteral(buf: *std.array_list.Managed(u8), text: []const u8) !void {
    for (text) |ch| {
        if (ch == '%') {
            try buf.appendSlice("%%");
        } else {
            try buf.append(ch);
        }
    }
}

fn appendIntDescriptor(buf: *std.array_list.Managed(u8), width: usize, min_digits: usize, sign_plus: bool) !void {
    const sign: u8 = if (sign_plus) 1 else 0;
    try buf.writer().print("%I{d},{d},{d};", .{ width, min_digits, sign });
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
    fmt_items: []const ast.FormatItem,
    is_internal: bool,
) EmitError!ValueRef {
    const prepared = try format_ir.lower(ctx.allocator, fmt_items, format_ir.max_stream_ops);
    defer prepared.deinit(ctx.allocator);

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var sign_plus = false;
    var scale_factor: i32 = 0;
    for (prepared.ops) |item| {
        switch (item) {
            .literal => |text| try appendEscapedLiteral(&fmt_buf, text),
            .spaces => |count| {
                var i: usize = 0;
                while (i < count) : (i += 1) try fmt_buf.append(' ');
            },
            .tab => |tab| {
                if (is_internal) {
                    try fmt_buf.append(0x01);
                    try fmt_buf.append(switch (tab.kind) {
                        .absolute => 'T',
                        .relative_right => 'R',
                        .relative_left => 'L',
                    });
                    try fmt_buf.writer().print("{d}", .{tab.count});
                    try fmt_buf.append(0x02);
                } else {
                    switch (tab.kind) {
                        .absolute, .relative_right => {
                            var i: usize = 0;
                            while (i < tab.count) : (i += 1) try fmt_buf.append(' ');
                        },
                        .relative_left => {},
                    }
                }
            },
            .descriptor => |descriptor| switch (descriptor) {
                .int => |spec| try appendIntDescriptor(&fmt_buf, spec.width, spec.min_digits, sign_plus),
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
    if (is_internal) {
        switch (format_source) {
            .static_items => |fmt_items| {
                const fmt_ptr = try lowerStaticWriteStreamFormatWithBuilder(ctx, builder, fmt_items, is_internal);
                const decl = try ctx.ensureDeclRaw("col6forge_write_internal_stream_begin", .ptr, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr }, false);
                const state_tmp = try ctx.nextTemp();
                try builder.callTyped(
                    state_tmp,
                    .ptr,
                    decl,
                    &.{
                        unit_value,
                        try ctx.constI32(@intCast(unit_char_len orelse return error.MissingFormatLabel)),
                        try ctx.constI32(@intCast(if (unit_record_count) |count| if (count > 1) count else 1 else 1)),
                        fmt_ptr,
                    },
                );
                return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
            },
            .runtime_expr => |fmt_expr| {
                const fmt_value = try emitRuntimeFormatValue(ctx, builder, fmt_expr);
                const decl = try ctx.ensureDeclRaw("col6forge_write_internal_stream_begin_dynamic", .ptr, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .i32 }, false);
                const state_tmp = try ctx.nextTemp();
                try builder.callTyped(
                    state_tmp,
                    .ptr,
                    decl,
                    &.{
                        unit_value,
                        try ctx.constI32(@intCast(unit_char_len orelse return error.MissingFormatLabel)),
                        try ctx.constI32(@intCast(if (unit_record_count) |count| if (count > 1) count else 1 else 1)),
                        fmt_value.ptr,
                        fmt_value.len,
                    },
                );
                return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
            },
        }
    }

    switch (format_source) {
        .static_items => |fmt_items| {
            const fmt_ptr = try lowerStaticWriteStreamFormatWithBuilder(ctx, builder, fmt_items, is_internal);
            const decl = try ctx.ensureDeclRaw("col6forge_formatted_write_stream_begin", .ptr, &[_]llvm_types.IRType{ .i32, .ptr, .i32 }, false);
            const state_tmp = try ctx.nextTemp();
            try builder.callTyped(state_tmp, .ptr, decl, &.{ unit_i32, fmt_ptr, .{ .name = "0", .ty = .i32, .is_ptr = false } });
            return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
        },
        .runtime_expr => |fmt_expr| {
            const fmt_value = try emitRuntimeFormatValue(ctx, builder, fmt_expr);
            const decl = try ctx.ensureDeclRaw("col6forge_formatted_write_stream_begin_dynamic", .ptr, &[_]llvm_types.IRType{ .i32, .ptr, .i32, .i32 }, false);
            const state_tmp = try ctx.nextTemp();
            try builder.callTyped(state_tmp, .ptr, decl, &.{ unit_i32, fmt_value.ptr, fmt_value.len, .{ .name = "0", .ty = .i32, .is_ptr = false } });
            return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
        },
    }
}

fn emitStreamFinish(ctx: *Context, builder: anytype, state: ValueRef) EmitError!void {
    const decl = try ctx.ensureDeclRaw("col6forge_formatted_write_stream_finish", .i32, &[_]llvm_types.IRType{.ptr}, false);
    try builder.callTyped(null, .i32, decl, &.{state});
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

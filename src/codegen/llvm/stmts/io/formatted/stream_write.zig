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

const expandWriteArgs = expansion.expandWriteArgs;
const emitImpliedFinalCount = io_utils.emitImpliedFinalCount;
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;

fn oneForType(ctx: *Context, ty: llvm_types.IRType) EmitError!ValueRef {
    return switch (ty) {
        .i64 => .{ .name = try ctx.intLiteral(1), .ty = .i64, .is_ptr = false },
        else => try ctx.constI32(1),
    };
}

fn isStaticImpliedDoBound(ctx: *Context, node: *ast.Expr) bool {
    return (evalConstIntSem(ctx, node) catch null) != null or intLiteralValue(node) != null;
}

fn isRuntimeImpliedDo(ctx: *Context, implied: ast.ImpliedDo) bool {
    if (!isStaticImpliedDoBound(ctx, implied.start)) return true;
    if (!isStaticImpliedDoBound(ctx, implied.end)) return true;
    if (implied.step) |step_expr| {
        if (!isStaticImpliedDoBound(ctx, step_expr)) return true;
    }
    for (implied.items) |item| {
        if (item.* == .implied_do and isRuntimeImpliedDo(ctx, item.implied_do)) return true;
    }
    return false;
}

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
    const sym = ctx.findSymbol(implied.var_name) orelse return error.UnknownSymbol;
    const var_ty = ctx.typeFromKind(sym.loweredKind());
    const var_ptr = try ctx.getPointer(implied.var_name);

    const start_val = try expr.coerce(ctx, builder, try expr.emitExpr(ctx, builder, implied.start), var_ty);
    const step_val = if (implied.step) |step_expr|
        try expr.coerce(ctx, builder, try expr.emitExpr(ctx, builder, step_expr), var_ty)
    else
        try oneForType(ctx, var_ty);
    const final_count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);

    const iter_ptr_tmp = try ctx.nextTemp();
    try builder.alloca(iter_ptr_tmp, .i32);
    const iter_ptr = ValueRef{ .name = iter_ptr_tmp, .ty = .ptr, .is_ptr = true };
    try builder.store(.{ .name = "0", .ty = .i32, .is_ptr = false }, iter_ptr);
    try builder.store(start_val, var_ptr);

    const test_label = try ctx.nextLabel("fmt_write_implied_test");
    const body_label = try ctx.nextLabel("fmt_write_implied_body");
    const inc_label = try ctx.nextLabel("fmt_write_implied_inc");
    const done_label = try ctx.nextLabel("fmt_write_implied_done");

    try builder.br(test_label);
    try builder.label(test_label);
    const iter_tmp = try ctx.nextTemp();
    try builder.load(iter_tmp, .i32, iter_ptr);
    const has_more_tmp = try ctx.nextTemp();
    try builder.compare(has_more_tmp, "icmp", "slt", .i32, .{ .name = iter_tmp, .ty = .i32, .is_ptr = false }, final_count);
    try builder.brCond(.{ .name = has_more_tmp, .ty = .i1, .is_ptr = false }, body_label, done_label);

    try builder.label(body_label);
    try emitStreamArgs(ctx, builder, state, implied.items);
    try builder.br(inc_label);

    try builder.label(inc_label);
    const cur_var_tmp = try ctx.nextTemp();
    try builder.load(cur_var_tmp, var_ty, var_ptr);
    const next_var_tmp = try ctx.nextTemp();
    try builder.binary(next_var_tmp, "add", var_ty, .{ .name = cur_var_tmp, .ty = var_ty, .is_ptr = false }, step_val);
    try builder.store(.{ .name = next_var_tmp, .ty = var_ty, .is_ptr = false }, var_ptr);

    const next_iter_tmp = try ctx.nextTemp();
    try builder.binary(next_iter_tmp, "add", .i32, .{ .name = iter_tmp, .ty = .i32, .is_ptr = false }, .{ .name = "1", .ty = .i32, .is_ptr = false });
    try builder.store(.{ .name = next_iter_tmp, .ty = .i32, .is_ptr = false }, iter_ptr);
    try builder.br(test_label);

    try builder.label(done_label);
}

fn emitStreamArgs(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    var chunk_start: usize = 0;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        if (args[idx].* == .implied_do and isRuntimeImpliedDo(ctx, args[idx].implied_do)) {
            try emitStreamSlice(ctx, builder, state, args[chunk_start..idx]);
            try emitRuntimeImpliedDo(ctx, builder, state, args[idx].implied_do);
            chunk_start = idx + 1;
        }
    }
    try emitStreamSlice(ctx, builder, state, args[chunk_start..]);
}

fn emitStreamBegin(
    ctx: *Context,
    builder: anytype,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_items: []const ast.FormatItem,
) EmitError!ValueRef {
    const fmt_ptr = try lowerStaticWriteStreamFormatWithBuilder(ctx, builder, fmt_items, is_internal);
    if (is_internal) {
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
    }

    const decl = try ctx.ensureDeclRaw("col6forge_formatted_write_stream_begin", .ptr, &[_]llvm_types.IRType{ .i32, .ptr, .i32 }, false);
    const state_tmp = try ctx.nextTemp();
    try builder.callTyped(state_tmp, .ptr, decl, &.{ unit_i32, fmt_ptr, .{ .name = "0", .ty = .i32, .is_ptr = false } });
    return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
}

fn emitStreamFinish(ctx: *Context, builder: anytype, state: ValueRef) EmitError!void {
    const decl = try ctx.ensureDeclRaw("col6forge_formatted_write_stream_finish", .i32, &[_]llvm_types.IRType{.ptr}, false);
    try builder.callTyped(null, .i32, decl, &.{state});
}

pub fn emitWriteFormattedStreamStatic(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_items: []const ast.FormatItem,
) EmitError!void {
    const state = try emitStreamBegin(
        ctx,
        builder,
        unit_value,
        unit_char_len,
        unit_record_count,
        is_internal,
        unit_i32,
        fmt_items,
    );
    try emitStreamArgs(ctx, builder, state, write.args);
    try emitStreamFinish(ctx, builder, state);
}

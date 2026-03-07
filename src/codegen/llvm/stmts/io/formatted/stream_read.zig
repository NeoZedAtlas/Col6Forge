const std = @import("std");
const ast = @import("../../../../input.zig");
const llvm_types = @import("../../../types.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const format_items = @import("../../../../../format/items.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");
const utils = @import("../../../codegen/utils.zig");

const applyComplexFixups = expansion.applyComplexFixups;
const expandReadTargets = expansion.expandReadTargets;
const appendScanfLiteral = io_utils.appendScanfLiteral;
const emitImpliedFinalCount = io_utils.emitImpliedFinalCount;
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;

const StreamFormatSource = union(enum) {
    static_items: []const ast.FormatItem,
    runtime_expr: *ast.Expr,
};

fn oneForType(ctx: *Context, ty: llvm_types.IRType) EmitError!ValueRef {
    return switch (ty) {
        .i64 => .{ .name = try ctx.intLiteral(1), .ty = .i64, .is_ptr = false },
        else => try ctx.constI32(1),
    };
}

fn formattedReadKindForType(ctx: *Context, ty: llvm_types.IRType) EmitError!u8 {
    return switch (ty) {
        .i32 => io_utils.defaultIntegerReadKind(ctx),
        .i64 => 'j',
        .f32 => 'f',
        .f64 => 'D',
        .i1 => 'L',
        .ptr => 'c',
        else => error.UnsupportedIntrinsicType,
    };
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

fn isStaticImpliedDoBound(ctx: *Context, node: *ast.Expr) bool {
    return (evalConstIntSem(ctx, node) catch null) != null or intLiteralValue(node) != null;
}

fn emitRuntimeFormatValue(ctx: *Context, builder: anytype, fmt_expr: *ast.Expr) EmitError!struct { ptr: ValueRef, len: ValueRef } {
    const raw_ptr = try expr.emitExpr(ctx, builder, fmt_expr);
    if (raw_ptr.ty != .ptr) return error.MissingFormatLabel;
    const fmt_len = blk: {
        switch (fmt_expr.*) {
            .identifier => |name| {
                const sym = ctx.findSymbol(name) orelse break :blk null;
                if (sym.type_kind != .character) break :blk null;
                if (sym.char_len) |len| break :blk try ctx.constI32(@intCast(len));
                if (ctx.char_arg_lens.get(name)) |len_val| break :blk len_val;
                break :blk try ctx.constI32(1);
            },
            .literal => |lit| switch (lit.kind) {
                .string => break :blk try ctx.constI32(@intCast(utils.decodedStringLen(lit.text))),
                else => break :blk null,
            },
            else => break :blk null,
        }
    } orelse return error.MissingFormatLabel;
    return .{
        .ptr = .{ .name = raw_ptr.name, .ty = .ptr, .is_ptr = true },
        .len = fmt_len,
    };
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
    return_status: bool,
) EmitError!ValueRef {
    if (is_internal) {
        switch (format_source) {
            .static_items => |items| {
                const fmt_ptr = try lowerStaticReadStreamFormatWithBuilder(ctx, builder, items);
                const decl = try ctx.ensureDeclRaw("col6forge_read_internal_stream_begin", .ptr, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr }, false);
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
                const decl = try ctx.ensureDeclRaw("col6forge_read_internal_stream_begin_dynamic", .ptr, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .i32 }, false);
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
        .static_items => |items| {
            const fmt_ptr = try lowerStaticReadStreamFormatWithBuilder(ctx, builder, items);
            const decl = try ctx.ensureDeclRaw("col6forge_formatted_read_stream_begin", .ptr, &[_]llvm_types.IRType{ .i32, .ptr, .i32 }, false);
            const state_tmp = try ctx.nextTemp();
            try builder.callTyped(state_tmp, .ptr, decl, &.{ unit_i32, fmt_ptr, .{ .name = if (return_status) "1" else "0", .ty = .i32, .is_ptr = false } });
            return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
        },
        .runtime_expr => |fmt_expr| {
            const fmt_value = try emitRuntimeFormatValue(ctx, builder, fmt_expr);
            const decl = try ctx.ensureDeclRaw("col6forge_formatted_read_stream_begin_dynamic", .ptr, &[_]llvm_types.IRType{ .i32, .ptr, .i32, .i32 }, false);
            const state_tmp = try ctx.nextTemp();
            try builder.callTyped(state_tmp, .ptr, decl, &.{ unit_i32, fmt_value.ptr, fmt_value.len, .{ .name = if (return_status) "1" else "0", .ty = .i32, .is_ptr = false } });
            return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
        },
    }
}

fn lowerStaticReadStreamFormatWithBuilder(ctx: *Context, builder: anytype, fmt_items: []const ast.FormatItem) EmitError!ValueRef {
    const prepared = try format_items.ensureFlatWithReversionAnchor(ctx.allocator, fmt_items, format_items.max_flat_items);
    defer prepared.deinit(ctx.allocator);

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    for (prepared.items) |item| {
        switch (item) {
            .literal => |text| try appendScanfLiteral(&fmt_buf, text),
            .spaces => |count| {
                var i: usize = 0;
                while (i < count) : (i += 1) try fmt_buf.append(' ');
            },
            .tab => |tab| {
                const directive: u8 = switch (tab.kind) {
                    .absolute => 'T',
                    .relative_right => 'R',
                    .relative_left => 'U',
                };
                try fmt_buf.writer().print("%{d}{c}", .{ tab.count, directive });
            },
            .colon => {},
            .blank_control => |ctrl| {
                const directive: u8 = if (ctrl == .nulls) 'N' else 'Z';
                try fmt_buf.writer().print("%{c}", .{directive});
            },
            .scale => |scale| try fmt_buf.writer().print("%{d}P", .{scale}),
            .int => |spec| if (spec.width > 0) {
                try fmt_buf.writer().print("%{d}d", .{spec.width});
            } else {
                try fmt_buf.appendSlice("%d");
            },
            .real, .real_fixed => |spec| if (spec.width > 0) {
                try fmt_buf.writer().print("%{d}f", .{spec.width});
            } else {
                try fmt_buf.appendSlice("%f");
            },
            .char => |spec| {
                const width = if (spec.width > 0) spec.width else 1;
                try fmt_buf.writer().print("%{d}c", .{width});
            },
            .logical => |spec| if (spec.width > 0) {
                try fmt_buf.writer().print("%{d}L", .{spec.width});
            } else {
                try fmt_buf.appendSlice("%L");
            },
            .sign_control => {},
            .repeat_group => unreachable,
            .reversion_offset => unreachable,
            .reversion_anchor => try fmt_buf.append(0x03),
        }
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr_name = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr_name, fmt_global, fmt_buf.items.len + 1);
    return .{ .name = fmt_ptr_name, .ty = .ptr, .is_ptr = true };
}

fn emitStreamNextTarget(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    ptr: ValueRef,
    ty: llvm_types.IRType,
    char_len: usize,
) EmitError!void {
    const decl = try ctx.ensureDeclRaw("col6forge_formatted_read_stream_next", .i32, &[_]llvm_types.IRType{ .ptr, .ptr, .i32, .i32 }, false);
    try builder.callTyped(
        null,
        .i32,
        decl,
        &.{
            state,
            ptr,
            try ctx.constI32(@intCast(try formattedReadKindForType(ctx, ty))),
            try ctx.constI32(@intCast(char_len)),
        },
    );
}

fn emitStreamSlice(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    if (args.len == 0) return;
    var expanded = try expandReadTargets(ctx, builder, args);
    defer expanded.deinit();
    for (expanded.ptrs.items, 0..) |ptr, idx| {
        try emitStreamNextTarget(ctx, builder, state, ptr, expanded.types.items[idx], expanded.char_lens.items[idx]);
    }
    try applyComplexFixups(ctx, builder, &expanded);
}

fn emitRuntimeImpliedDo(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    implied: ast.ImpliedDo,
) EmitError!void {
    const sym = ctx.findSymbol(implied.var_name) orelse return error.UnknownSymbol;
    const var_ty = ctx.typeFromKind(sym.type_kind);
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

    const test_label = try ctx.nextLabel("fmt_read_implied_test");
    const body_label = try ctx.nextLabel("fmt_read_implied_body");
    const inc_label = try ctx.nextLabel("fmt_read_implied_inc");
    const done_label = try ctx.nextLabel("fmt_read_implied_done");

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

fn emitStreamFinish(ctx: *Context, builder: anytype, state: ValueRef) EmitError!ValueRef {
    const decl = try ctx.ensureDeclRaw("col6forge_formatted_read_stream_finish", .i32, &[_]llvm_types.IRType{.ptr}, false);
    const status_tmp = try ctx.nextTemp();
    try builder.callTyped(status_tmp, .i32, decl, &.{state});
    return .{ .name = status_tmp, .ty = .i32, .is_ptr = false };
}

pub fn emitReadFormattedStreamStatic(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_items: []const ast.FormatItem,
    return_status: bool,
) EmitError!ValueRef {
    const state = try emitStreamBegin(
        ctx,
        builder,
        unit_value,
        unit_char_len,
        unit_record_count,
        is_internal,
        unit_i32,
        .{ .static_items = fmt_items },
        return_status,
    );
    try emitStreamArgs(ctx, builder, state, read.args);
    return emitStreamFinish(ctx, builder, state);
}

pub fn emitReadFormattedStreamExpr(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    return_status: bool,
) EmitError!ValueRef {
    const state = try emitStreamBegin(
        ctx,
        builder,
        unit_value,
        unit_char_len,
        unit_record_count,
        is_internal,
        unit_i32,
        .{ .runtime_expr = fmt_expr },
        return_status,
    );
    try emitStreamArgs(ctx, builder, state, read.args);
    return emitStreamFinish(ctx, builder, state);
}

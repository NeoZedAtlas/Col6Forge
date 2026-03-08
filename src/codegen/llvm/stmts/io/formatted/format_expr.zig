const std = @import("std");
const ast = @import("../../../../input.zig");
const llvm_types = @import("../../../types.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const utils = @import("../../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");
const dynamic_mod = @import("dynamic.zig");
const write_mod = @import("write.zig");
const read_mod = @import("read.zig");
const formatted_context = @import("context.zig");

const ExpandedWriteValues = expansion.ExpandedWriteValues;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const emitWriteDynamicFormat = dynamic_mod.emitWriteDynamicFormat;
const emitReadDynamicFormat = dynamic_mod.emitReadDynamicFormat;
const emitReadDynamicFormatStatus = dynamic_mod.emitReadDynamicFormatStatus;
const emitWriteFormatted = write_mod.emitWriteFormatted;
const emitReadFormatted = read_mod.emitReadFormatted;
const emitReadFormattedStatus = read_mod.emitReadFormattedStatus;
const emitKindArray = io_utils.emitKindArray;
const defaultIntegerKind = io_utils.defaultIntegerKind;
const defaultIntegerReadKind = io_utils.defaultIntegerReadKind;
const RuntimeFormatValue = formatted_context.RuntimeFormatValue;
const FormatExprResolution = formatted_context.FormatExprResolution;
const emitRuntimeFormatValue = formatted_context.emitRuntimeFormatValue;
const resolveFormatExpr = formatted_context.resolveFormatExpr;

const RuntimeCallArgs = struct {
    ptr_array: ValueRef,
    kinds_ptr: ValueRef,
    arg_count: ValueRef,
    heap_allocs: []const ValueRef,
};

fn constI32(ctx: *Context, value: i64) EmitError!ValueRef {
    return try ctx.constI32(value);
}

fn constI64(ctx: *Context, value: i64) EmitError!ValueRef {
    return .{ .name = try ctx.intLiteral(value), .ty = .i64, .is_ptr = false };
}

fn emitFreeAllocs(ctx: *Context, builder: anytype, allocs: []const ValueRef) EmitError!void {
    if (allocs.len == 0) return;
    const free_name = try ctx.ensureDeclRaw("free", .void, &[_]llvm_types.IRType{.ptr}, false);
    for (allocs) |ptr| {
        try builder.callTyped(null, .void, free_name, &.{ptr});
    }
}

fn emitStackPointerArrayFromValues(ctx: *Context, builder: anytype, ptrs: []const ValueRef) EmitError!?ValueRef {
    if (ptrs.len == 0) return null;
    const arr_name = try ctx.nextTemp();
    try builder.allocaArray(arr_name, .ptr, ptrs.len);
    const arr_ptr = ValueRef{ .name = arr_name, .ty = .ptr, .is_ptr = true };
    for (ptrs, 0..) |ptr, idx| {
        const off = try constI32(ctx, @intCast(idx));
        const gep = try ctx.nextTemp();
        try builder.gep(gep, .ptr, arr_ptr, off);
        const slot_ptr = ValueRef{ .name = gep, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = ptr.name, .ty = .ptr, .is_ptr = false }, slot_ptr);
    }
    return arr_ptr;
}

fn buildWriteRuntimeArgs(ctx: *Context, builder: anytype, expanded_values: *ExpandedWriteValues) EmitError!RuntimeCallArgs {
    var ptr_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer ptr_args.deinit();
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();

    var i32_slots: usize = 0;
    var f64_slots: usize = 0;
    for (expanded_values.values.items) |value| {
        switch (value.ty) {
            .i32, .i64, .i1 => i32_slots += 1,
            .f32, .f64 => f64_slots += 1,
            .ptr => {},
            else => return error.UnsupportedIntrinsicType,
        }
    }

    const int_pool: ?ValueRef = if (i32_slots > 0) blk: {
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

    for (expanded_values.values.items) |value| {
        switch (value.ty) {
            .ptr => {
                try ptr_args.append(.{ .name = value.name, .ty = .ptr, .is_ptr = true });
                try arg_kinds.append('s');
            },
            .i32, .i64 => {
                const coerced = try expr.coerce(ctx, builder, value, ctx.defaultIntegerIRType());
                const base_ptr = int_pool orelse return error.InternalCompilerError;
                const gep_name = try ctx.nextTemp();
                try builder.gep(gep_name, ctx.defaultIntegerIRType(), base_ptr, try constI32(ctx, @intCast(i32_index)));
                i32_index += 1;
                const slot_ptr = ValueRef{ .name = gep_name, .ty = .ptr, .is_ptr = true };
                try builder.store(coerced, slot_ptr);
                try ptr_args.append(slot_ptr);
                try arg_kinds.append(defaultIntegerKind(ctx));
            },
            .i1 => {
                const select_tmp = try ctx.nextTemp();
                const int_ty = ctx.defaultIntegerIRType();
                const one = try expr.coerce(ctx, builder, try constI32(ctx, 1), int_ty);
                const zero = try expr.coerce(ctx, builder, try constI32(ctx, 0), int_ty);
                try builder.select(select_tmp, int_ty, value, one, zero);
                const select_val = ValueRef{ .name = select_tmp, .ty = int_ty, .is_ptr = false };
                const base_ptr = int_pool orelse return error.InternalCompilerError;
                const gep_name = try ctx.nextTemp();
                try builder.gep(gep_name, int_ty, base_ptr, try constI32(ctx, @intCast(i32_index)));
                i32_index += 1;
                const slot_ptr = ValueRef{ .name = gep_name, .ty = .ptr, .is_ptr = true };
                try builder.store(select_val, slot_ptr);
                try ptr_args.append(slot_ptr);
                try arg_kinds.append(defaultIntegerKind(ctx));
            },
            .f32, .f64 => {
                const f64_val = try expr.coerce(ctx, builder, value, .f64);
                const base_ptr = f64_pool orelse return error.InternalCompilerError;
                const gep_name = try ctx.nextTemp();
                try builder.gep(gep_name, .f64, base_ptr, try constI32(ctx, @intCast(f64_index)));
                f64_index += 1;
                const slot_ptr = ValueRef{ .name = gep_name, .ty = .ptr, .is_ptr = true };
                try builder.store(f64_val, slot_ptr);
                try ptr_args.append(slot_ptr);
                try arg_kinds.append('f');
            },
            else => return error.UnsupportedIntrinsicType,
        }
    }

    const ptr_array_opt = try emitStackPointerArrayFromValues(ctx, builder, ptr_args.items);
    const ptr_array: ValueRef = if (ptr_array_opt) |arr| arr else .{ .name = "null", .ty = .ptr, .is_ptr = false };

    return .{
        .ptr_array = ptr_array,
        .kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items),
        .arg_count = try constI32(ctx, @intCast(ptr_args.items.len)),
        .heap_allocs = &.{},
    };
}

fn buildReadRuntimeArgs(ctx: *Context, builder: anytype, expanded: *ExpandedReadTargets) EmitError!RuntimeCallArgs {
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();

    for (expanded.types.items) |ty| {
        switch (ty) {
            .i32, .i64 => try arg_kinds.append(defaultIntegerReadKind(ctx)),
            .f32 => try arg_kinds.append('f'),
            .f64 => try arg_kinds.append('D'),
            .ptr => try arg_kinds.append('c'),
            .i1 => try arg_kinds.append('L'),
            else => return error.UnsupportedCast,
        }
    }

    const ptr_array_opt = try emitStackPointerArrayFromValues(ctx, builder, expanded.ptrs.items);
    const ptr_array: ValueRef = if (ptr_array_opt) |arr| arr else .{ .name = "null", .ty = .ptr, .is_ptr = false };

    return .{
        .ptr_array = ptr_array,
        .kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items),
        .arg_count = try constI32(ctx, @intCast(expanded.ptrs.items.len)),
        .heap_allocs = &.{},
    };
}

fn emitWriteRuntimeFormatExpr(
    ctx: *Context,
    builder: anytype,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded_values: *ExpandedWriteValues,
) EmitError!void {
    const fmt = try emitRuntimeFormatValue(ctx, builder, fmt_expr);
    const runtime_args = try buildWriteRuntimeArgs(ctx, builder, expanded_values);

    if (is_internal) {
        const len_val = try constI32(ctx, @intCast(unit_char_len orelse return error.MissingFormatLabel));
        const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_ref = try constI32(ctx, @intCast(count_val));
        const write_name = try ctx.ensureDeclRaw("col6forge_write_internal_fmt_expr_v", .void, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .i32, .ptr, .ptr, .i32 }, false);
        try builder.callTyped(null, .void, write_name, &.{ unit_value, len_val, count_ref, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count });
        try emitFreeAllocs(ctx, builder, runtime_args.heap_allocs);
        return;
    }

    const write_name = try ctx.ensureDeclRaw("col6forge_write_fmt_expr_v", .i32, &[_]llvm_types.IRType{ .i32, .ptr, .i32, .ptr, .ptr, .i32, .i32 }, false);
    try builder.callTyped(null, .i32, write_name, &.{ unit_i32, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count, try constI32(ctx, 0) });
    try emitFreeAllocs(ctx, builder, runtime_args.heap_allocs);
}

fn emitReadRuntimeFormatExpr(
    ctx: *Context,
    builder: anytype,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded: *ExpandedReadTargets,
) EmitError!void {
    const fmt = try emitRuntimeFormatValue(ctx, builder, fmt_expr);
    const runtime_args = try buildReadRuntimeArgs(ctx, builder, expanded);

    if (is_internal) {
        const len_val = try constI32(ctx, @intCast(unit_char_len orelse return error.MissingFormatLabel));
        const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_ref = try constI32(ctx, @intCast(count_val));
        const read_name = try ctx.ensureDeclRaw("col6forge_read_internal_fmt_expr_core", .i32, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .i32, .ptr, .ptr, .i32 }, false);
        try builder.callTyped(null, .i32, read_name, &.{ unit_value, len_val, count_ref, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count });
        try emitFreeAllocs(ctx, builder, runtime_args.heap_allocs);
        return;
    }

    const read_name = try ctx.ensureDeclRaw("col6forge_read_fmt_expr_core", .i32, &[_]llvm_types.IRType{ .i32, .ptr, .i32, .ptr, .ptr, .i32, .i32 }, false);
    try builder.callTyped(null, .i32, read_name, &.{ unit_i32, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count, try constI32(ctx, 0) });
    try emitFreeAllocs(ctx, builder, runtime_args.heap_allocs);
}

fn emitReadRuntimeFormatExprStatus(
    ctx: *Context,
    builder: anytype,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded: *ExpandedReadTargets,
) EmitError!ValueRef {
    const fmt = try emitRuntimeFormatValue(ctx, builder, fmt_expr);
    const runtime_args = try buildReadRuntimeArgs(ctx, builder, expanded);

    if (is_internal) {
        const len_val = try constI32(ctx, @intCast(unit_char_len orelse return error.MissingFormatLabel));
        const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_ref = try constI32(ctx, @intCast(count_val));
        const read_name = try ctx.ensureDeclRaw("col6forge_read_internal_fmt_expr_core", .i32, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .i32, .ptr, .ptr, .i32 }, false);
        try builder.callTyped(null, .i32, read_name, &.{ unit_value, len_val, count_ref, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count });
        try emitFreeAllocs(ctx, builder, runtime_args.heap_allocs);
        return try constI32(ctx, 0);
    }

    const read_name = try ctx.ensureDeclRaw("col6forge_read_fmt_expr_core", .i32, &[_]llvm_types.IRType{ .i32, .ptr, .i32, .ptr, .ptr, .i32, .i32 }, false);
    const status_tmp = try ctx.nextTemp();
    try builder.callTyped(status_tmp, .i32, read_name, &.{ unit_i32, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count, try constI32(ctx, 1) });
    try emitFreeAllocs(ctx, builder, runtime_args.heap_allocs);
    return .{ .name = status_tmp, .ty = .i32, .is_ptr = false };
}

pub fn emitWriteFormatExpr(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded_values: *ExpandedWriteValues,
) EmitError!void {
    switch (try resolveFormatExpr(ctx, fmt_expr)) {
        .dynamic_label_var => |label_var| {
            return emitWriteDynamicFormat(
                ctx,
                builder,
                write,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                label_var,
                expanded_values,
            );
        },
        .static_items => |items| {
            return emitWriteFormatted(
                ctx,
                builder,
                write,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                items,
                expanded_values,
            );
        },
        .runtime_char_expr => |runtime_fmt_expr| {
            return emitWriteRuntimeFormatExpr(
                ctx,
                builder,
                runtime_fmt_expr,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                expanded_values,
            );
        },
    }
}

pub fn emitReadFormatExpr(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded: *ExpandedReadTargets,
) EmitError!void {
    switch (try resolveFormatExpr(ctx, fmt_expr)) {
        .dynamic_label_var => |label_var| {
            return emitReadDynamicFormat(
                ctx,
                builder,
                read,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                label_var,
                expanded,
            );
        },
        .static_items => |items| {
            return emitReadFormatted(
                ctx,
                builder,
                read,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                items,
                expanded,
            );
        },
        .runtime_char_expr => |runtime_fmt_expr| {
            return emitReadRuntimeFormatExpr(
                ctx,
                builder,
                runtime_fmt_expr,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                expanded,
            );
        },
    }
}

pub fn emitReadFormatExprStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    fmt_expr: *ast.Expr,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    expanded: *ExpandedReadTargets,
) EmitError!ValueRef {
    switch (try resolveFormatExpr(ctx, fmt_expr)) {
        .dynamic_label_var => |label_var| {
            return emitReadDynamicFormatStatus(
                ctx,
                builder,
                read,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                label_var,
                expanded,
            );
        },
        .static_items => |items| {
            return emitReadFormattedStatus(
                ctx,
                builder,
                read,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                items,
                expanded,
            );
        },
        .runtime_char_expr => |runtime_fmt_expr| {
            return emitReadRuntimeFormatExprStatus(
                ctx,
                builder,
                runtime_fmt_expr,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                expanded,
            );
        },
    }
}


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
const char_format = @import("char_format.zig");
const write_mod = @import("write.zig");
const read_mod = @import("read.zig");
const common = @import("../../../codegen/common.zig");

const ExpandedWriteValues = expansion.ExpandedWriteValues;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const emitWriteDynamicFormat = dynamic_mod.emitWriteDynamicFormat;
const emitReadDynamicFormat = dynamic_mod.emitReadDynamicFormat;
const emitReadDynamicFormatStatus = dynamic_mod.emitReadDynamicFormatStatus;
const emitWriteFormatted = write_mod.emitWriteFormatted;
const emitReadFormatted = read_mod.emitReadFormatted;
const emitReadFormattedStatus = read_mod.emitReadFormattedStatus;
const resolveCharFormatItemsFromExpr = char_format.resolveCharFormatItemsFromExpr;
const emitKindArray = io_utils.emitKindArray;

const FormatExprResolution = union(enum) {
    dynamic_label_var: []const u8,
    static_items: []const ast.FormatItem,
    runtime_char_expr: void,
};

const RuntimeCallArgs = struct {
    ptr_array: ValueRef,
    kinds_ptr: ValueRef,
    arg_count: ValueRef,
    heap_allocs: []const ValueRef,
};

const RuntimeFormatValue = struct {
    ptr: ValueRef,
    len: ValueRef,
};

fn constI32(ctx: *Context, value: i64) EmitError!ValueRef {
    return try ctx.constI32(value);
}

fn constI64(ctx: *Context, value: i64) EmitError!ValueRef {
    return .{ .name = try ctx.intLiteral(value), .ty = .i64, .is_ptr = false };
}

fn emitMallocBytes(ctx: *Context, builder: anytype, bytes: usize) EmitError!ValueRef {
    const malloc_name = try ctx.ensureDeclRaw("malloc", .ptr, &[_]llvm_types.IRType{.i64}, false);
    const size_val = try constI64(ctx, @intCast(bytes));
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, .ptr, malloc_name, &.{size_val});
    return .{ .name = tmp, .ty = .ptr, .is_ptr = true };
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

fn lookupCharArgLen(ctx: *Context, name: []const u8) ?ValueRef {
    return ctx.char_arg_lens.get(name);
}

fn emitFormatExprLen(ctx: *Context, builder: anytype, fmt_expr: *ast.Expr) EmitError!?ValueRef {
    switch (fmt_expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind != .character) return null;
            if (sym.dims.len > 0) {
                if (sym.char_len) |len| {
                    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch null;
                    if (elem_count) |count| return try constI32(ctx, @intCast(len * count));
                }
            }
            if (sym.char_len) |len| return try constI32(ctx, @intCast(len));
            return lookupCharArgLen(ctx, name) orelse try constI32(ctx, 1);
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            if (sym.type_kind != .character) return null;
            if (call.args.len == 0 and sym.dims.len > 0) {
                if (sym.char_len) |len| {
                    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch null;
                    if (elem_count) |count| return try constI32(ctx, @intCast(len * count));
                }
            }
            if (sym.char_len) |len| return try constI32(ctx, @intCast(len));
            return lookupCharArgLen(ctx, call.name) orelse try constI32(ctx, 1);
        },
        .literal => |lit| switch (lit.kind) {
            .string => return try constI32(ctx, @intCast(utils.decodedStringLen(lit.text))),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return try constI32(ctx, @intCast(bytes.len));
            },
            else => return null,
        },
        .substring => |sub| {
            const sym = ctx.findSymbol(sub.name) orelse return null;
            if (sym.type_kind != .character) return null;

            var end_val: ValueRef = if (sym.char_len) |len| try constI32(ctx, @intCast(len)) else lookupCharArgLen(ctx, sub.name) orelse try constI32(ctx, 1);
            if (sub.end) |end_expr| {
                end_val = try expr.emitExpr(ctx, builder, end_expr);
                if (end_val.ty != .i32) end_val = try expr.coerce(ctx, builder, end_val, .i32);
            }

            var start_val = try constI32(ctx, 1);
            if (sub.start) |start_expr| {
                start_val = try expr.emitExpr(ctx, builder, start_expr);
                if (start_val.ty != .i32) start_val = try expr.coerce(ctx, builder, start_val, .i32);
            }

            const diff_tmp = try ctx.nextTemp();
            try builder.binary(diff_tmp, "sub", .i32, end_val, start_val);
            const len_tmp = try ctx.nextTemp();
            try builder.binary(len_tmp, "add", .i32, .{ .name = diff_tmp, .ty = .i32, .is_ptr = false }, try constI32(ctx, 1));
            return .{ .name = len_tmp, .ty = .i32, .is_ptr = false };
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = try emitFormatExprLen(ctx, builder, bin.left) orelse return null;
            const right = try emitFormatExprLen(ctx, builder, bin.right) orelse return null;
            const sum_tmp = try ctx.nextTemp();
            try builder.binary(sum_tmp, "add", .i32, left, right);
            return .{ .name = sum_tmp, .ty = .i32, .is_ptr = false };
        },
        else => return null,
    }
}

fn emitRuntimeFormatValue(ctx: *Context, builder: anytype, fmt_expr: *ast.Expr) EmitError!RuntimeFormatValue {
    const raw_ptr = try expr.emitExpr(ctx, builder, fmt_expr);
    if (raw_ptr.ty != .ptr) return error.MissingFormatLabel;
    const fmt_len = try emitFormatExprLen(ctx, builder, fmt_expr) orelse return error.MissingFormatLabel;
    return .{
        .ptr = .{ .name = raw_ptr.name, .ty = .ptr, .is_ptr = true },
        .len = fmt_len,
    };
}

fn buildWriteRuntimeArgs(ctx: *Context, builder: anytype, expanded_values: *ExpandedWriteValues) EmitError!RuntimeCallArgs {
    var ptr_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer ptr_args.deinit();
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();
    var heap_allocs = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer heap_allocs.deinit();

    var i32_slots: usize = 0;
    var f64_slots: usize = 0;
    for (expanded_values.values.items) |value| {
        switch (value.ty) {
            .i32, .i1 => i32_slots += 1,
            .f32, .f64 => f64_slots += 1,
            .ptr => {},
            else => return error.UnsupportedIntrinsicType,
        }
    }

    const i32_pool: ?ValueRef = if (i32_slots > 0) blk: {
        const ptr = try emitMallocBytes(ctx, builder, i32_slots * @sizeOf(i32));
        try heap_allocs.append(ptr);
        break :blk ptr;
    } else null;
    const f64_pool: ?ValueRef = if (f64_slots > 0) blk: {
        const ptr = try emitMallocBytes(ctx, builder, f64_slots * @sizeOf(f64));
        try heap_allocs.append(ptr);
        break :blk ptr;
    } else null;

    var i32_index: usize = 0;
    var f64_index: usize = 0;

    for (expanded_values.values.items) |value| {
        switch (value.ty) {
            .ptr => {
                try ptr_args.append(.{ .name = value.name, .ty = .ptr, .is_ptr = true });
                try arg_kinds.append('s');
            },
            .i32 => {
                const base_ptr = i32_pool orelse return error.InternalCompilerError;
                const gep_name = try ctx.nextTemp();
                try builder.gep(gep_name, .i32, base_ptr, try constI32(ctx, @intCast(i32_index)));
                i32_index += 1;
                const slot_ptr = ValueRef{ .name = gep_name, .ty = .ptr, .is_ptr = true };
                try builder.store(value, slot_ptr);
                try ptr_args.append(slot_ptr);
                try arg_kinds.append('i');
            },
            .i1 => {
                const select_tmp = try ctx.nextTemp();
                try builder.select(select_tmp, .i32, value, try constI32(ctx, 1), try constI32(ctx, 0));
                const select_val = ValueRef{ .name = select_tmp, .ty = .i32, .is_ptr = false };
                const base_ptr = i32_pool orelse return error.InternalCompilerError;
                const gep_name = try ctx.nextTemp();
                try builder.gep(gep_name, .i32, base_ptr, try constI32(ctx, @intCast(i32_index)));
                i32_index += 1;
                const slot_ptr = ValueRef{ .name = gep_name, .ty = .ptr, .is_ptr = true };
                try builder.store(select_val, slot_ptr);
                try ptr_args.append(slot_ptr);
                try arg_kinds.append('i');
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
        .heap_allocs = try heap_allocs.toOwnedSlice(),
    };
}

fn buildReadRuntimeArgs(ctx: *Context, builder: anytype, expanded: *ExpandedReadTargets) EmitError!RuntimeCallArgs {
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();
    var heap_allocs = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer heap_allocs.deinit();

    for (expanded.types.items) |ty| {
        switch (ty) {
            .i32 => try arg_kinds.append('d'),
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
        .heap_allocs = try heap_allocs.toOwnedSlice(),
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

fn resolveFormatExpr(ctx: *Context, fmt_expr: *ast.Expr) EmitError!FormatExprResolution {
    const fmt_ty = try expr.exprType(ctx, fmt_expr);
    if (fmt_ty == .i32) {
        if (fmt_expr.* != .identifier) return error.MissingFormatLabel;
        return .{ .dynamic_label_var = fmt_expr.identifier };
    }
    if (fmt_ty != .ptr) return error.MissingFormatLabel;

    if (try resolveCharFormatItemsFromExpr(ctx, fmt_expr)) |items| {
        return .{ .static_items = items };
    }
    return .{ .runtime_char_expr = {} };
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
        .runtime_char_expr => {
            return emitWriteRuntimeFormatExpr(
                ctx,
                builder,
                fmt_expr,
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
        .runtime_char_expr => {
            return emitReadRuntimeFormatExpr(
                ctx,
                builder,
                fmt_expr,
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
        .runtime_char_expr => {
            return emitReadRuntimeFormatExprStatus(
                ctx,
                builder,
                fmt_expr,
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


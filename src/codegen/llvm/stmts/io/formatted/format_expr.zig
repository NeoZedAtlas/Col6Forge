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

const ExpandedWriteValues = expansion.ExpandedWriteValues;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const emitWriteDynamicFormat = dynamic_mod.emitWriteDynamicFormat;
const emitReadDynamicFormat = dynamic_mod.emitReadDynamicFormat;
const emitReadDynamicFormatStatus = dynamic_mod.emitReadDynamicFormatStatus;
const emitWriteFormatted = write_mod.emitWriteFormatted;
const emitReadFormatted = read_mod.emitReadFormatted;
const emitReadFormattedStatus = read_mod.emitReadFormattedStatus;
const resolveCharFormatItemsFromExpr = char_format.resolveCharFormatItemsFromExpr;
const emitWriteDynamicCharArrayFormat = char_format.emitWriteDynamicCharArrayFormat;
const emitReadDynamicCharArrayFormat = char_format.emitReadDynamicCharArrayFormat;
const emitReadDynamicCharArrayFormatStatus = char_format.emitReadDynamicCharArrayFormatStatus;
const emitPointerArrayFromValues = io_utils.emitPointerArrayFromValues;
const emitKindArray = io_utils.emitKindArray;

const FormatExprResolution = union(enum) {
    dynamic_label_var: []const u8,
    static_items: []const ast.FormatItem,
    dynamic_char_array: struct {
        name: []const u8,
        index_expr: *ast.Expr,
    },
    runtime_char_expr: void,
};

const RuntimeCallArgs = struct {
    ptr_array: ValueRef,
    kinds_ptr: ValueRef,
    arg_count: ValueRef,
};

const RuntimeFormatValue = struct {
    ptr: ValueRef,
    len: ValueRef,
};

fn constI32(ctx: *Context, value: i64) ValueRef {
    return .{ .name = utils.formatInt(ctx.allocator, value), .ty = .i32, .is_ptr = false };
}

fn lookupCharArgLen(ctx: *Context, name: []const u8) ?ValueRef {
    return ctx.char_arg_lens.get(name);
}

fn emitFormatExprLen(ctx: *Context, builder: anytype, fmt_expr: *ast.Expr) EmitError!?ValueRef {
    switch (fmt_expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind != .character) return null;
            if (sym.char_len) |len| return constI32(ctx, @intCast(len));
            return lookupCharArgLen(ctx, name) orelse constI32(ctx, 1);
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            if (sym.type_kind != .character) return null;
            if (sym.char_len) |len| return constI32(ctx, @intCast(len));
            return lookupCharArgLen(ctx, call.name) orelse constI32(ctx, 1);
        },
        .literal => |lit| switch (lit.kind) {
            .string => return constI32(ctx, @intCast(utils.decodedStringLen(lit.text))),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return constI32(ctx, @intCast(bytes.len));
            },
            else => return null,
        },
        .substring => |sub| {
            const sym = ctx.findSymbol(sub.name) orelse return null;
            if (sym.type_kind != .character) return null;

            var end_val: ValueRef = if (sym.char_len) |len| constI32(ctx, @intCast(len)) else lookupCharArgLen(ctx, sub.name) orelse constI32(ctx, 1);
            if (sub.end) |end_expr| {
                end_val = try expr.emitExpr(ctx, builder, end_expr);
                if (end_val.ty != .i32) end_val = try expr.coerce(ctx, builder, end_val, .i32);
            }

            var start_val = constI32(ctx, 1);
            if (sub.start) |start_expr| {
                start_val = try expr.emitExpr(ctx, builder, start_expr);
                if (start_val.ty != .i32) start_val = try expr.coerce(ctx, builder, start_val, .i32);
            }

            const diff_tmp = try ctx.nextTemp();
            try builder.binary(diff_tmp, "sub", .i32, end_val, start_val);
            const len_tmp = try ctx.nextTemp();
            try builder.binary(len_tmp, "add", .i32, .{ .name = diff_tmp, .ty = .i32, .is_ptr = false }, constI32(ctx, 1));
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

    for (expanded_values.values.items) |value| {
        switch (value.ty) {
            .ptr => {
                try ptr_args.append(.{ .name = value.name, .ty = .ptr, .is_ptr = true });
                try arg_kinds.append('s');
            },
            .i32 => {
                const tmp = try ctx.nextTemp();
                try builder.alloca(tmp, .i32);
                const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
                try builder.store(value, ptr);
                try ptr_args.append(ptr);
                try arg_kinds.append('i');
            },
            .i1 => {
                const select_tmp = try ctx.nextTemp();
                try builder.select(select_tmp, .i32, value, constI32(ctx, 1), constI32(ctx, 0));
                const select_val = ValueRef{ .name = select_tmp, .ty = .i32, .is_ptr = false };
                const tmp = try ctx.nextTemp();
                try builder.alloca(tmp, .i32);
                const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
                try builder.store(select_val, ptr);
                try ptr_args.append(ptr);
                try arg_kinds.append('i');
            },
            .f32, .f64 => {
                const f64_val = try expr.coerce(ctx, builder, value, .f64);
                const tmp = try ctx.nextTemp();
                try builder.alloca(tmp, .f64);
                const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
                try builder.store(f64_val, ptr);
                try ptr_args.append(ptr);
                try arg_kinds.append('f');
            },
            else => return error.UnsupportedIntrinsicType,
        }
    }

    return .{
        .ptr_array = try emitPointerArrayFromValues(ctx, builder, ptr_args.items),
        .kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items),
        .arg_count = constI32(ctx, @intCast(ptr_args.items.len)),
    };
}

fn buildReadRuntimeArgs(ctx: *Context, builder: anytype, expanded: *ExpandedReadTargets) EmitError!RuntimeCallArgs {
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();

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

    return .{
        .ptr_array = try emitPointerArrayFromValues(ctx, builder, expanded.ptrs.items),
        .kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items),
        .arg_count = constI32(ctx, @intCast(expanded.ptrs.items.len)),
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
        const len_val = constI32(ctx, @intCast(unit_char_len orelse return error.MissingFormatLabel));
        const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_ref = constI32(ctx, @intCast(count_val));
        const write_name = try ctx.ensureDeclRaw("f77_write_internal_fmt_expr_v", .void, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .i32, .ptr, .ptr, .i32 }, false);
        try builder.callTyped(null, .void, write_name, &.{ unit_value, len_val, count_ref, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count });
        return;
    }

    const write_name = try ctx.ensureDeclRaw("f77_write_fmt_expr_v", .i32, &[_]llvm_types.IRType{ .i32, .ptr, .i32, .ptr, .ptr, .i32, .i32 }, false);
    try builder.callTyped(null, .i32, write_name, &.{ unit_i32, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count, constI32(ctx, 0) });
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
        const len_val = constI32(ctx, @intCast(unit_char_len orelse return error.MissingFormatLabel));
        const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_ref = constI32(ctx, @intCast(count_val));
        const read_name = try ctx.ensureDeclRaw("f77_read_internal_fmt_expr_core", .i32, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .i32, .ptr, .ptr, .i32 }, false);
        try builder.callTyped(null, .i32, read_name, &.{ unit_value, len_val, count_ref, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count });
        return;
    }

    const read_name = try ctx.ensureDeclRaw("f77_read_fmt_expr_core", .i32, &[_]llvm_types.IRType{ .i32, .ptr, .i32, .ptr, .ptr, .i32, .i32 }, false);
    try builder.callTyped(null, .i32, read_name, &.{ unit_i32, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count, constI32(ctx, 0) });
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
        const len_val = constI32(ctx, @intCast(unit_char_len orelse return error.MissingFormatLabel));
        const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_ref = constI32(ctx, @intCast(count_val));
        const read_name = try ctx.ensureDeclRaw("f77_read_internal_fmt_expr_core", .i32, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .i32, .ptr, .ptr, .i32 }, false);
        try builder.callTyped(null, .i32, read_name, &.{ unit_value, len_val, count_ref, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count });
        return constI32(ctx, 0);
    }

    const read_name = try ctx.ensureDeclRaw("f77_read_fmt_expr_core", .i32, &[_]llvm_types.IRType{ .i32, .ptr, .i32, .ptr, .ptr, .i32, .i32 }, false);
    const status_tmp = try ctx.nextTemp();
    try builder.callTyped(status_tmp, .i32, read_name, &.{ unit_i32, fmt.ptr, fmt.len, runtime_args.ptr_array, runtime_args.kinds_ptr, runtime_args.arg_count, constI32(ctx, 1) });
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
    if (fmt_expr.* == .call_or_subscript) {
        const call = fmt_expr.call_or_subscript;
        if (call.args.len == 1) {
            return .{ .dynamic_char_array = .{
                .name = call.name,
                .index_expr = call.args[0],
            } };
        }
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
        .dynamic_char_array => |dyn| {
            if (try emitWriteDynamicCharArrayFormat(
                ctx,
                builder,
                write,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                dyn.name,
                dyn.index_expr,
                expanded_values,
            )) return;
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
        .dynamic_char_array => |dyn| {
            if (try emitReadDynamicCharArrayFormat(
                ctx,
                builder,
                read,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                dyn.name,
                dyn.index_expr,
                expanded,
            )) return;
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
        .dynamic_char_array => |dyn| {
            if (try emitReadDynamicCharArrayFormatStatus(
                ctx,
                builder,
                read,
                unit_value,
                unit_char_len,
                unit_record_count,
                is_internal,
                unit_i32,
                dyn.name,
                dyn.index_expr,
                expanded,
            )) |status| return status;
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

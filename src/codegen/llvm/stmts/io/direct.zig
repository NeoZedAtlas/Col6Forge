const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const common = @import("../../codegen/common.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");
const formatted = @import("formatted/mod.zig");

const charLenForExpr = io_utils.charLenForExpr;
const emitPointerArrayFromValues = io_utils.emitPointerArrayFromValues;
const emitKindArray = io_utils.emitKindArray;
const evalConstIntSem = io_utils.evalConstIntSem;
const expandIoArgs = expansion.expandIoArgs;
const expandWriteArgs = expansion.expandWriteArgs;
const expandReadTargets = expansion.expandReadTargets;
const emitWriteFormattedDirect = formatted.emitWriteFormattedDirect;
const emitReadFormattedDirect = formatted.emitReadFormattedDirect;
const formatFromCharArrayData = formatted.formatFromCharArrayData;

const PreparedDirectArgs = struct {
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    expanded_args: []*ast.Expr,
    fmt_items: ?[]const ast.FormatItem,
    recl: ?usize,

    pub fn deinit(self: PreparedDirectArgs, allocator: std.mem.Allocator) void {
        allocator.free(self.expanded_args);
    }
};

pub fn emitDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const prepared = try prepareDirectArgs(ctx, builder, write);
    defer prepared.deinit(ctx.allocator);

    if (prepared.fmt_items) |fmt_items| {
        const recl_len = prepared.recl orelse return error.InternalInvariantViolation;
        const recl_val = try ctx.constI32(@intCast(recl_len));
        var expanded_values = try expandWriteArgs(ctx, builder, prepared.expanded_args);
        defer expanded_values.deinit();

        try emitWriteFormattedDirect(
            ctx,
            builder,
            write,
            prepared.unit_i32,
            prepared.rec_i32,
            recl_val,
            fmt_items,
            &expanded_values,
        );
        return;
    }

    if (write.format != .none) return error.MissingFormatLabel;
    try emitDirectWriteCall(ctx, builder, prepared.unit_i32, prepared.rec_i32, prepared.expanded_args);
}

pub fn emitDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const prepared = try prepareDirectArgs(ctx, builder, read);
    defer prepared.deinit(ctx.allocator);

    if (prepared.fmt_items) |fmt_items| {
        const recl_len = prepared.recl orelse return error.InternalInvariantViolation;
        const recl_val = try ctx.constI32(@intCast(recl_len));
        var expanded = try expandReadTargets(ctx, builder, prepared.expanded_args);
        defer expanded.deinit();

        try emitReadFormattedDirect(
            ctx,
            builder,
            read,
            prepared.unit_i32,
            prepared.rec_i32,
            recl_val,
            fmt_items,
            &expanded,
        );
        return;
    }

    if (read.format != .none) return error.MissingFormatLabel;
    try emitDirectReadCall(ctx, builder, prepared.unit_i32, prepared.rec_i32, prepared.expanded_args);
}
fn prepareDirectArgs(ctx: *Context, builder: anytype, stmt: anytype) EmitError!PreparedDirectArgs {
    const rec_expr = stmt.rec orelse return error.MissingRecordNumber;
    const unit_value = try expr.emitExpr(ctx, builder, stmt.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const rec_value = try expr.emitExpr(ctx, builder, rec_expr);
    const rec_i32 = try expr.coerce(ctx, builder, rec_value, .i32);
    const expanded_args = try expandIoArgs(ctx, stmt.args);
    const fmt_items = try resolveFormatItemsForDirect(ctx, stmt.format);
    const recl = if (fmt_items != null) try lookupDirectRecl(ctx, stmt.unit) else null;

    return .{
        .unit_i32 = unit_i32,
        .rec_i32 = rec_i32,
        .expanded_args = expanded_args,
        .fmt_items = fmt_items,
        .recl = recl,
    };
}

const TypedDirectArgs = struct {
    ptrs: std.array_list.Managed(ValueRef),
    kinds: std.array_list.Managed(u8),
    lens: std.array_list.Managed(i32),

    fn init(allocator: std.mem.Allocator) TypedDirectArgs {
        return .{
            .ptrs = std.array_list.Managed(ValueRef).init(allocator),
            .kinds = std.array_list.Managed(u8).init(allocator),
            .lens = std.array_list.Managed(i32).init(allocator),
        };
    }

    fn deinit(self: *TypedDirectArgs) void {
        self.ptrs.deinit();
        self.kinds.deinit();
        self.lens.deinit();
    }
};

fn emitI32Array(ctx: *Context, builder: anytype, values: []const i32) EmitError!ValueRef {
    if (values.len == 0) return .{ .name = "null", .ty = .ptr, .is_ptr = false };
    const arr_name = try ctx.nextTemp();
    try builder.allocaArray(arr_name, .i32, values.len);
    const arr_ptr = ValueRef{ .name = arr_name, .ty = .ptr, .is_ptr = true };
    for (values, 0..) |value, idx| {
        const off = try ctx.constI32(@intCast(idx));
        const gep = try ctx.nextTemp();
        try builder.gep(gep, .i32, arr_ptr, off);
        try builder.store(try ctx.constI32(value), .{ .name = gep, .ty = .ptr, .is_ptr = true });
    }
    return arr_ptr;
}

fn kindForScalarType(ty: utils.IRType) EmitError!u8 {
    return switch (ty) {
        .i32 => 'i',
        .f32 => 'f',
        .f64 => 'd',
        .i1 => 'l',
        .complex_f32 => 'c',
        .complex_f64 => 'z',
        else => error.UnsupportedIntrinsicType,
    };
}

fn appendArg(args: *TypedDirectArgs, ptr: ValueRef, kind: u8, len: i32) EmitError!void {
    try args.ptrs.append(ptr);
    try args.kinds.append(kind);
    try args.lens.append(len);
}

fn appendArrayArgs(ctx: *Context, builder: anytype, args: *TypedDirectArgs, sym: anytype) EmitError!void {
    const elem_count = try common.arrayElementCount(ctx.sem, sym.dims);
    const base_ptr = try ctx.getPointer(sym.name);
    const elem_ty = if (sym.type_kind == .character) utils.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
    const char_len = sym.char_len orelse 1;

    var idx: usize = 0;
    while (idx < elem_count) : (idx += 1) {
        var offset_val = try ctx.constI32(@intCast(idx));
        if (sym.type_kind == .character and char_len > 1) {
            const scale = try ctx.constI32(@intCast(char_len));
            const mul_tmp = try ctx.nextTemp();
            try builder.binary(mul_tmp, "mul", .i32, offset_val, scale);
            offset_val = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
        }
        const ptr_name = try ctx.nextTemp();
        try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
        const ptr = ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };

        if (sym.type_kind == .character) {
            if (char_len > std.math.maxInt(i32)) return error.IntegerOverflow;
            try appendArg(args, ptr, 's', @intCast(char_len));
        } else {
            try appendArg(args, ptr, try kindForScalarType(elem_ty), 0);
        }
    }
}

fn buildTypedWriteArgs(ctx: *Context, builder: anytype, args_nodes: []*ast.Expr) EmitError!TypedDirectArgs {
    var out = TypedDirectArgs.init(ctx.allocator);
    errdefer out.deinit();

    for (args_nodes) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                try appendArrayArgs(ctx, builder, &out, sym);
                continue;
            }
        }

        const value = try expr.emitExpr(ctx, builder, arg);
        if (value.ty == .ptr) {
            const len = charLenForExpr(ctx, arg) orelse 1;
            if (len > std.math.maxInt(i32)) return error.IntegerOverflow;
            try appendArg(&out, .{ .name = value.name, .ty = .ptr, .is_ptr = true }, 's', @intCast(len));
            continue;
        }

        const tmp = try ctx.nextTemp();
        try builder.alloca(tmp, value.ty);
        const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
        try builder.store(value, ptr);
        try appendArg(&out, ptr, try kindForScalarType(value.ty), 0);
    }
    return out;
}

fn buildTypedReadArgs(ctx: *Context, builder: anytype, args_nodes: []*ast.Expr) EmitError!TypedDirectArgs {
    var out = TypedDirectArgs.init(ctx.allocator);
    errdefer out.deinit();

    for (args_nodes) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                try appendArrayArgs(ctx, builder, &out, sym);
                continue;
            }
        }

        const ptr = try expr.emitLValue(ctx, builder, arg);
        const ty = try expr.exprType(ctx, arg);
        if (ty == .ptr) {
            const len = charLenForExpr(ctx, arg) orelse 1;
            if (len > std.math.maxInt(i32)) return error.IntegerOverflow;
            try appendArg(&out, ptr, 's', @intCast(len));
            continue;
        }

        try appendArg(&out, ptr, try kindForScalarType(ty), 0);
    }
    return out;
}

fn emitDirectWriteCall(
    ctx: *Context,
    builder: anytype,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    var typed = try buildTypedWriteArgs(ctx, builder, args);
    defer typed.deinit();

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, typed.ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, typed.kinds.items);
    const lens_ptr = try emitI32Array(ctx, builder, typed.lens.items);
    const count_val = try ctx.constI32(@intCast(typed.ptrs.items.len));
    const write_name = try ctx.ensureDeclRaw("f77_write_direct_typed", .void, &[_]utils.IRType{ .i32, .i32, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .void, write_name, &.{ unit_i32, rec_i32, ptr_array, kinds_ptr, lens_ptr, count_val });
}

fn emitDirectReadCall(
    ctx: *Context,
    builder: anytype,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    var typed = try buildTypedReadArgs(ctx, builder, args);
    defer typed.deinit();

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, typed.ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, typed.kinds.items);
    const lens_ptr = try emitI32Array(ctx, builder, typed.lens.items);
    const count_val = try ctx.constI32(@intCast(typed.ptrs.items.len));
    const read_name = try ctx.ensureDeclRaw("f77_read_direct_typed", .i32, &[_]utils.IRType{ .i32, .i32, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, read_name, &.{ unit_i32, rec_i32, ptr_array, kinds_ptr, lens_ptr, count_val });
}

fn resolveFormatItemsForDirect(ctx: *Context, format: ast.FormatSpec) EmitError!?[]const ast.FormatItem {
    switch (format) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| return fmt_info.items;
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| return items;
                }
            }
            return null;
        },
        .inline_items => |items| {
            return items;
        },
        .expr => return null,
        .none => return null,
        .list_directed => return null,
    }
}
fn lookupDirectRecl(ctx: *Context, unit_expr: *ast.Expr) EmitError!?usize {
    if (try evalConstIntSem(ctx, unit_expr)) |unit_const| {
        const unit_key: i32 = @intCast(unit_const);
        if (ctx.direct_recl.get(unit_key)) |recl| return recl;
    }
    if (unit_expr.* == .identifier) {
        return ctx.direct_recl_by_name.get(unit_expr.identifier);
    }
    return null;
}

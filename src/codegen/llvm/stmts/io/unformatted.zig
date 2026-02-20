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

const charLenForExpr = io_utils.charLenForExpr;
const emitPointerArrayFromValues = io_utils.emitPointerArrayFromValues;
const emitKindArray = io_utils.emitKindArray;
const expandIoArgs = expansion.expandIoArgs;

const UnformattedArgs = struct {
    ptrs: std.array_list.Managed(ValueRef),
    kinds: std.array_list.Managed(u8),
    lens: std.array_list.Managed(i32),

    fn init(allocator: std.mem.Allocator) UnformattedArgs {
        return .{
            .ptrs = std.array_list.Managed(ValueRef).init(allocator),
            .kinds = std.array_list.Managed(u8).init(allocator),
            .lens = std.array_list.Managed(i32).init(allocator),
        };
    }

    fn deinit(self: *UnformattedArgs) void {
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

fn appendArg(args: *UnformattedArgs, ptr: ValueRef, kind: u8, len: i32) EmitError!void {
    try args.ptrs.append(ptr);
    try args.kinds.append(kind);
    try args.lens.append(len);
}

fn appendArrayArgs(ctx: *Context, builder: anytype, args: *UnformattedArgs, sym: anytype) EmitError!void {
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
            const kind = try kindForScalarType(elem_ty);
            try appendArg(args, ptr, kind, 0);
        }
    }
}

fn buildUnformattedWriteArgs(ctx: *Context, builder: anytype, expanded_args: []*ast.Expr) EmitError!UnformattedArgs {
    var out = UnformattedArgs.init(ctx.allocator);
    errdefer out.deinit();

    for (expanded_args) |arg| {
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

        const kind = try kindForScalarType(value.ty);
        const tmp = try ctx.nextTemp();
        try builder.alloca(tmp, value.ty);
        const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
        try builder.store(value, ptr);
        try appendArg(&out, ptr, kind, 0);
    }

    return out;
}

fn buildUnformattedReadArgs(ctx: *Context, builder: anytype, expanded_args: []*ast.Expr) EmitError!UnformattedArgs {
    var out = UnformattedArgs.init(ctx.allocator);
    errdefer out.deinit();

    for (expanded_args) |arg| {
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

        const kind = try kindForScalarType(ty);
        try appendArg(&out, ptr, kind, 0);
    }

    return out;
}

pub fn emitUnformattedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    const expanded_args = try expandIoArgs(ctx, write.args);
    defer ctx.allocator.free(expanded_args);

    var args = try buildUnformattedWriteArgs(ctx, builder, expanded_args);
    defer args.deinit();

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, args.ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, args.kinds.items);
    const lens_ptr = try emitI32Array(ctx, builder, args.lens.items);
    const count_val = try ctx.constI32(@intCast(args.ptrs.items.len));

    const write_name = try ctx.ensureDeclRaw("f77_write_unformatted_typed", .void, &[_]utils.IRType{ .i32, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .void, write_name, &.{ unit_i32, ptr_array, kinds_ptr, lens_ptr, count_val });
}

fn emitUnformattedReadImpl(ctx: *Context, builder: anytype, read: ast.ReadStmt, needs_status: bool) EmitError!ValueRef {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    const expanded_args = try expandIoArgs(ctx, read.args);
    defer ctx.allocator.free(expanded_args);

    var args = try buildUnformattedReadArgs(ctx, builder, expanded_args);
    defer args.deinit();

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, args.ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, args.kinds.items);
    const lens_ptr = try emitI32Array(ctx, builder, args.lens.items);
    const count_val = try ctx.constI32(@intCast(args.ptrs.items.len));

    const read_name = try ctx.ensureDeclRaw("f77_read_unformatted_typed", .i32, &[_]utils.IRType{ .i32, .ptr, .ptr, .ptr, .i32 }, false);
    if (needs_status) {
        const tmp = try ctx.nextTemp();
        try builder.callTyped(tmp, .i32, read_name, &.{ unit_i32, ptr_array, kinds_ptr, lens_ptr, count_val });
        return .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }
    try builder.callTyped(null, .i32, read_name, &.{ unit_i32, ptr_array, kinds_ptr, lens_ptr, count_val });
    return .{ .name = "0", .ty = .i32, .is_ptr = false };
}

pub fn emitUnformattedReadStatus(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!ValueRef {
    return emitUnformattedReadImpl(ctx, builder, read, true);
}

pub fn emitUnformattedRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    _ = try emitUnformattedReadImpl(ctx, builder, read, false);
}

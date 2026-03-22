const std = @import("std");
const ast = @import("../../../../input.zig");
const common = @import("../../../codegen/common.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const utils = @import("../../../codegen/utils.zig");
const io_utils = @import("../utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;
const EmitError = anyerror;

const charLenForExpr = io_utils.charLenForExpr;
const emitStackIoScalarValue = io_utils.emitStackIoScalarValue;
const emitStackPointerArrayFromValues = io_utils.emitStackPointerArrayFromValues;
const emitStackI32Array = io_utils.emitStackI32Array;
const emitKindArray = io_utils.emitKindArray;
const scalarRuntimeKind = io_utils.scalarRuntimeKind;

pub const max_packed_array_elems: usize = 4096;

pub const TypedDirectArgs = struct {
    ptrs: std.array_list.Managed(ValueRef),
    kinds: std.array_list.Managed(u8),
    lens: std.array_list.Managed(i32),

    pub fn init(allocator: std.mem.Allocator) TypedDirectArgs {
        return .{
            .ptrs = std.array_list.Managed(ValueRef).init(allocator),
            .kinds = std.array_list.Managed(u8).init(allocator),
            .lens = std.array_list.Managed(i32).init(allocator),
        };
    }

    pub fn deinit(self: *TypedDirectArgs) void {
        self.ptrs.deinit();
        self.kinds.deinit();
        self.lens.deinit();
    }
};

pub fn kindForScalarType(ctx: *Context, ty: utils.IRType) EmitError!u8 {
    return scalarRuntimeKind(ctx, ty);
}

pub fn appendArg(args: *TypedDirectArgs, ptr: ValueRef, kind: u8, len: i32) EmitError!void {
    try args.ptrs.append(ptr);
    try args.kinds.append(kind);
    try args.lens.append(len);
}

pub fn appendArrayArgs(ctx: *Context, builder: anytype, args: *TypedDirectArgs, sym: anytype) EmitError!void {
    const elem_count = ctx.arrayElemCountForSymbol(sym) catch return error.ArrayDimNotConstant;
    if (elem_count > max_packed_array_elems) return error.ArrayArgTooLargeForPackedIo;
    const base_ptr = try ctx.getPointer(sym.name);
    const elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout);
    const char_len = common.symbolCharacterLenOrOne(sym);

    var idx: usize = 0;
    while (idx < elem_count) : (idx += 1) {
        var offset_val = try ctx.constI32(@intCast(idx));
        if (sym.isCharacter() and char_len > 1) {
            const scale = try ctx.constI32(@intCast(char_len));
            const mul_tmp = try ctx.nextTemp();
            try builder.binary(mul_tmp, "mul", .i32, offset_val, scale);
            offset_val = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
        }
        const ptr_name = try ctx.nextTemp();
        try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
        const ptr = ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };

        if (sym.isCharacter()) {
            if (char_len > std.math.maxInt(i32)) return error.IntegerOverflow;
            try appendArg(args, ptr, 's', @intCast(char_len));
        } else {
            try appendArg(args, ptr, try kindForScalarType(ctx, elem_ty), 0);
        }
    }
}

pub fn buildTypedWriteArgs(ctx: *Context, builder: anytype, args_nodes: []*ast.Expr) EmitError!TypedDirectArgs {
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

        const source_ptr = expr.emitLValue(ctx, builder, arg) catch null;
        const value = try expr.emitExpr(ctx, builder, arg);
        if (value.ty == .ptr) {
            const len = charLenForExpr(ctx, arg) orelse 1;
            if (len > std.math.maxInt(i32)) return error.IntegerOverflow;
            try appendArg(&out, .{ .name = value.name, .ty = .ptr, .is_ptr = true }, 's', @intCast(len));
            continue;
        }
        if (source_ptr) |ptr| {
            try appendArg(&out, ptr, try kindForScalarType(ctx, value.ty), 0);
            continue;
        }

        const ptr = try emitStackIoScalarValue(ctx, builder, value);
        try appendArg(&out, ptr, try kindForScalarType(ctx, value.ty), 0);
    }
    return out;
}

pub fn buildTypedReadArgs(ctx: *Context, builder: anytype, args_nodes: []*ast.Expr) EmitError!TypedDirectArgs {
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

        try appendArg(&out, ptr, try kindForScalarType(ctx, ty), 0);
    }
    return out;
}

pub fn packTypedDirectArgs(
    ctx: *Context,
    builder: anytype,
    typed: *TypedDirectArgs,
) EmitError!struct {
    ptr_array: ValueRef,
    kinds_ptr: ValueRef,
    lens_ptr: ValueRef,
    count: ValueRef,
} {
    const ptr_array = try emitStackPointerArrayFromValues(ctx, builder, typed.ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, typed.kinds.items);
    const lens_ptr = try emitStackI32Array(ctx, builder, typed.lens.items);
    return .{
        .ptr_array = ptr_array,
        .kinds_ptr = kinds_ptr,
        .lens_ptr = lens_ptr,
        .count = try ctx.constI32(@intCast(typed.ptrs.items.len)),
    };
}

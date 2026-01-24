const ast = @import("../../../../ast/nodes.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../context.zig");
const utils = @import("../utils.zig");

const binary = @import("binary.zig");
const casting = @import("casting.zig");
const dispatch = @import("dispatch.zig");

const CallOrSubscript = ast.CallOrSubscript;
const Expr = ast.Expr;
const Context = context.Context;
const ValueRef = context.ValueRef;

pub fn emitSubscriptPtr(ctx: *Context, builder: anytype, call: CallOrSubscript) !ValueRef {
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.dims.len == 0) return error.ArraysUnsupported;
    if (sym.dims.len > 2) return error.ArrayRankUnsupported;
    const base_ptr = try ctx.getPointer(call.name);
    const elem_ty = llvm_types.typeFromKind(sym.type_kind);
    if (elem_ty == .ptr) return error.UnsupportedArrayElementType;

    if (call.args.len == 0) return error.InvalidSubscript;
    if (sym.dims.len == 1 and call.args.len != 1) return error.InvalidSubscript;
    if (sym.dims.len == 2 and call.args.len < 2) return error.InvalidSubscript;
    if (call.args.len > sym.dims.len) return error.InvalidSubscript;
    const idx1 = try emitIndex(ctx, builder, call.args[0]);
    const idx1_adj = try binary.emitSub(ctx, builder, idx1, utils.oneValue());
    var offset = idx1_adj;

    if (sym.dims.len >= 2 and call.args.len >= 2) {
        const dim1 = try emitDimValue(ctx, builder, sym.dims[0]);
        const j1 = try emitIndex(ctx, builder, call.args[1]);
        const j1_adj = try binary.emitSub(ctx, builder, j1, utils.oneValue());
        const stride_mul = try binary.emitMul(ctx, builder, j1_adj, dim1);
        offset = try binary.emitAdd(ctx, builder, offset, stride_mul);
    }

    const gep = try ctx.nextTemp();
    try builder.gep(gep, elem_ty, base_ptr, offset);
    return .{ .name = gep, .ty = .ptr, .is_ptr = true };
}

pub fn emitLinearSubscriptPtr(ctx: *Context, builder: anytype, call: CallOrSubscript) !ValueRef {
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.dims.len == 0) return error.ArraysUnsupported;
    const base_ptr = try ctx.getPointer(call.name);
    const elem_ty = llvm_types.typeFromKind(sym.type_kind);
    if (elem_ty == .ptr) return error.UnsupportedArrayElementType;

    if (call.args.len != 1) return error.InvalidSubscript;
    const idx1 = try emitIndex(ctx, builder, call.args[0]);
    const idx1_adj = try binary.emitSub(ctx, builder, idx1, utils.oneValue());
    const gep = try ctx.nextTemp();
    try builder.gep(gep, elem_ty, base_ptr, idx1_adj);
    return .{ .name = gep, .ty = .ptr, .is_ptr = true };
}

pub fn emitDimValue(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    switch (expr.*) {
        .literal => |lit| {
            if (lit.kind == .assumed_size) return error.AssumedSizeDimUnsupported;
        },
        else => {},
    }
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return casting.coerce(ctx, builder, value, .i32);
}

pub fn emitIndex(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return casting.coerce(ctx, builder, value, .i32);
}

pub fn loadValue(ctx: *Context, builder: anytype, ptr: ValueRef, ty: ir.IRType) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.load(tmp, ty, ptr);
    return .{ .name = tmp, .ty = ty, .is_ptr = false };
}

pub fn loadI32(ctx: *Context, builder: anytype, ptr_name: []const u8) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.loadI32(tmp, ptr_name);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}

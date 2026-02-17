const ast = @import("../../../input.zig");
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
const index_ty: ir.IRType = .i64;

pub fn emitSubscriptPtr(ctx: *Context, builder: anytype, call: CallOrSubscript) !ValueRef {
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.dims.len == 0) return error.ArraysUnsupported;
    if (call.args.len == 0) return error.InvalidSubscript;
    if (call.args.len != sym.dims.len) return error.InvalidSubscript;
    const base_ptr = try ctx.getPointer(call.name);
    const elem_ty = if (sym.type_kind == .character) ir.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);

    var offset = try emitColumnMajorOffset(ctx, builder, sym, call.args);

    if (sym.type_kind == .character) {
        const char_len = sym.char_len orelse return error.ArraysUnsupported;
        if (char_len != 1) {
            const scale = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(char_len)), .ty = offset.ty, .is_ptr = false };
            offset = try binary.emitMul(ctx, builder, offset, scale);
        }
    }

    const gep = try ctx.nextTemp();
    try builder.gep(gep, elem_ty, base_ptr, offset);
    return .{ .name = gep, .ty = .ptr, .is_ptr = true };
}

// Compute the linear element offset for Fortran arrays (column-major order).
// Preconditions: sym.dims.len > 0 and args.len == sym.dims.len.
fn emitColumnMajorOffset(ctx: *Context, builder: anytype, sym: ast.sema.Symbol, args: []*Expr) !ValueRef {
    var offset = utils.zeroValue(index_ty);
    var stride = oneIndexValue();

    var idx: usize = 0;
    while (idx < sym.dims.len) : (idx += 1) {
        const idx_val = try emitIndex(ctx, builder, args[idx]);
        const lb = try emitDimLower(ctx, builder, sym.dims[idx]);
        var dim_val: ?ValueRef = null;
        if (ctx.options.bounds_check or idx + 1 < sym.dims.len) {
            dim_val = try emitDimValue(ctx, builder, sym.dims[idx]);
        }
        if (ctx.options.bounds_check) {
            const upper_delta = try binary.emitSub(ctx, builder, dim_val.?, oneIndexValue());
            const upper = try binary.emitAdd(ctx, builder, lb, upper_delta);
            try emitBoundsCheck(ctx, builder, idx_val, lb, upper);
        }
        const idx_adj = try binary.emitSub(ctx, builder, idx_val, lb);
        const term = try binary.emitMul(ctx, builder, idx_adj, stride);
        offset = try binary.emitAdd(ctx, builder, offset, term);

        if (idx + 1 < sym.dims.len) {
            stride = try binary.emitMul(ctx, builder, stride, dim_val.?);
        }
    }

    return offset;
}

pub fn emitLinearSubscriptPtr(ctx: *Context, builder: anytype, call: CallOrSubscript) !ValueRef {
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.dims.len == 0) return error.ArraysUnsupported;
    const base_ptr = try ctx.getPointer(call.name);
    const elem_ty = if (sym.type_kind == .character) ir.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);

    if (call.args.len != 1) return error.InvalidSubscript;
    const idx1 = try emitIndex(ctx, builder, call.args[0]);
    if (ctx.options.bounds_check) {
        var extent_total = oneIndexValue();
        for (sym.dims) |dim_expr| {
            const dim_val = try emitDimValue(ctx, builder, dim_expr);
            extent_total = try binary.emitMul(ctx, builder, extent_total, dim_val);
        }
        try emitBoundsCheck(ctx, builder, idx1, oneIndexValue(), extent_total);
    }
    var idx1_adj = try binary.emitSub(ctx, builder, idx1, oneIndexValue());
    if (sym.type_kind == .character) {
        const char_len = sym.char_len orelse return error.ArraysUnsupported;
        if (char_len != 1) {
            const scale = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(char_len)), .ty = idx1_adj.ty, .is_ptr = false };
            idx1_adj = try binary.emitMul(ctx, builder, idx1_adj, scale);
        }
    }
    const gep = try ctx.nextTemp();
    try builder.gep(gep, elem_ty, base_ptr, idx1_adj);
    return .{ .name = gep, .ty = .ptr, .is_ptr = true };
}

pub fn emitDimValue(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    switch (expr.*) {
        .literal => |lit| {
            if (lit.kind == .assumed_size) return error.AssumedSizeDimUnsupported;
        },
        .dim_range => |range| {
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) {
                return error.AssumedSizeDimUnsupported;
            }
            var upper = try dispatch.emitExpr(ctx, builder, range.upper);
            upper = try casting.coerce(ctx, builder, upper, index_ty);
            var lower_val = oneIndexValue();
            if (range.lower) |lower_expr| {
                lower_val = try dispatch.emitExpr(ctx, builder, lower_expr);
                lower_val = try casting.coerce(ctx, builder, lower_val, index_ty);
            }
            const diff = try binary.emitSub(ctx, builder, upper, lower_val);
            return binary.emitAdd(ctx, builder, diff, oneIndexValue());
        },
        else => {},
    }
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return casting.coerce(ctx, builder, value, index_ty);
}

fn emitDimLower(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    if (expr.* == .dim_range) {
        const range = expr.dim_range;
        if (range.lower) |lower_expr| {
            var lower_val = try dispatch.emitExpr(ctx, builder, lower_expr);
            lower_val = try casting.coerce(ctx, builder, lower_val, index_ty);
            return lower_val;
        }
    }
    return oneIndexValue();
}

pub fn emitIndex(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return casting.coerce(ctx, builder, value, index_ty);
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

fn oneIndexValue() ValueRef {
    return .{ .name = "1", .ty = index_ty, .is_ptr = false };
}

fn emitBoundsCheck(ctx: *Context, builder: anytype, index: ValueRef, lower: ValueRef, upper: ValueRef) !void {
    const below_name = try ctx.nextTemp();
    try builder.compare(below_name, "icmp", "slt", index_ty, index, lower);
    const below = ValueRef{ .name = below_name, .ty = .i1, .is_ptr = false };

    const above_name = try ctx.nextTemp();
    try builder.compare(above_name, "icmp", "sgt", index_ty, index, upper);
    const above = ValueRef{ .name = above_name, .ty = .i1, .is_ptr = false };

    const oob_name = try ctx.nextTemp();
    try builder.binary(oob_name, "or", .i1, below, above);
    const oob = ValueRef{ .name = oob_name, .ty = .i1, .is_ptr = false };

    const fail_label = try ctx.nextLabel("bounds_fail");
    const ok_label = try ctx.nextLabel("bounds_ok");
    try builder.brCond(oob, fail_label, ok_label);

    try builder.label(fail_label);
    const trap_name = try ctx.ensureDeclRaw("llvm.trap", .void, "", false);
    try builder.callTyped(null, .void, trap_name, &.{});
    try builder.emitUnreachable();

    try builder.label(ok_label);
}

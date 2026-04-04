const std = @import("std");
const ast = @import("../../../../../../input.zig");
const binary = @import("../../../binary.zig");
const memory = @import("../../../memory.zig");
const dispatch = @import("../../../dispatch/mod.zig");
const utils = @import("../../../../utils.zig");
const casting = @import("../../../casting.zig");
const shared = @import("../../shared.zig");
const primitives = @import("primitives.zig");

const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const ArrayActualPlan = shared.ArrayActualPlan;

fn charSymbolLengthValueI64(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    sym: ast.sema.Symbol,
) !ValueRef {
    _ = sym;
    return dispatch.emitCharacterSymbolLenValueI64(ctx, builder, name, ctx.findSymbol(name) orelse return error.UnknownSymbol);
}

fn coerceLogicalMaskValue(ctx: *Context, builder: anytype, value: ValueRef) !ValueRef {
    return if (value.ty == .i1) value else casting.coerce(ctx, builder, value, .i1);
}

pub fn emitIntrinsicArrayConversionLoop(
    ctx: *Context,
    builder: anytype,
    src_ptr: ValueRef,
    src_ty: IRType,
    src_extents: []const ValueRef,
    src_multipliers: []const ValueRef,
    src_address_scale: ValueRef,
    src_contiguous: bool,
    dst_ptr: ValueRef,
    dst_ty: IRType,
    elem_count: ValueRef,
) !void {
    const loop_preheader = try ctx.nextLabel("conv_arg_preheader");
    const loop_head = try ctx.nextLabel("conv_arg_head");
    const loop_body = try ctx.nextLabel("conv_arg_body");
    const loop_exit = try ctx.nextLabel("conv_arg_exit");
    const next_name = try ctx.nextTemp();
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_name = try ctx.nextTemp();
    try builder.phi(idx_name, .i64, &.{
        .{ .value = primitives.i64Const(ctx, 0), .label = loop_preheader },
        .{ .value = .{ .name = next_name, .ty = .i64, .is_ptr = false }, .label = loop_body },
    });
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_elem_ptr = try emitArrayActualElementPtr(
        ctx,
        builder,
        src_ptr,
        src_ty,
        src_extents,
        src_multipliers,
        src_address_scale,
        src_contiguous,
        idx_val,
    );
    const src_val_name = try ctx.nextTemp();
    try builder.load(src_val_name, src_ty, src_elem_ptr);
    const src_val = ValueRef{ .name = src_val_name, .ty = src_ty, .is_ptr = false };
    const converted = try casting.coerce(ctx, builder, src_val, dst_ty);

    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, dst_ty, dst_ptr, idx_val);
    try builder.store(converted, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    try builder.binary(next_name, "add", .i64, idx_val, primitives.i64Const(ctx, 1));
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

pub fn isNegatableArrayElementType(ty: IRType) bool {
    return switch (ty) {
        .i32, .i64, .f32, .f64 => true,
        else => false,
    };
}

pub fn isMaterializableArrayElementType(ty: IRType) bool {
    return switch (ty) {
        .i1, .i32, .i64, .f32, .f64, .complex_f32, .complex_f64 => true,
        else => false,
    };
}

pub fn emitBinaryArrayActualLoop(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_actual: ?ArrayActualPlan,
    left_scalar: ?ValueRef,
    right_actual: ?ArrayActualPlan,
    right_scalar: ?ValueRef,
    dst_ptr: ValueRef,
    result_ty: IRType,
    elem_count: ValueRef,
) !void {
    const loop_preheader = try ctx.nextLabel("binary_arg_preheader");
    const loop_head = try ctx.nextLabel("binary_arg_head");
    const loop_body = try ctx.nextLabel("binary_arg_body");
    const loop_exit = try ctx.nextLabel("binary_arg_exit");
    const next_name = try ctx.nextTemp();
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_name = try ctx.nextTemp();
    try builder.phi(idx_name, .i64, &.{
        .{ .value = primitives.i64Const(ctx, 0), .label = loop_preheader },
        .{ .value = .{ .name = next_name, .ty = .i64, .is_ptr = false }, .label = loop_body },
    });
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const lhs = if (left_actual) |actual|
        try emitArrayActualElement(ctx, builder, idx_val, actual)
    else
        left_scalar orelse return error.InvalidAbiState;
    const rhs = if (right_actual) |actual|
        try emitArrayActualElement(ctx, builder, idx_val, actual)
    else
        right_scalar orelse return error.InvalidAbiState;
    const result_raw = switch (op) {
        .eq, .ne, .lt, .le, .gt, .ge => if (lhs.ty == .i8 and rhs.ty == .i8)
            try emitLenOneCharacterElementCompare(ctx, builder, op, lhs, rhs)
        else
            try binary.emitBinary(ctx, builder, op, lhs, rhs),
        .and_, .or_, .eqv, .neqv => try binary.emitBinary(
            ctx,
            builder,
            op,
            try coerceLogicalMaskValue(ctx, builder, lhs),
            try coerceLogicalMaskValue(ctx, builder, rhs),
        ),
        else => try binary.emitBinary(ctx, builder, op, lhs, rhs),
    };
    const result_val = if (result_raw.ty == result_ty)
        result_raw
    else
        try casting.coerce(ctx, builder, result_raw, result_ty);

    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, result_ty, dst_ptr, idx_val);
    try builder.store(result_val, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    try builder.binary(next_name, "add", .i64, idx_val, primitives.i64Const(ctx, 1));
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

fn emitLenOneCharacterElementCompare(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    lhs: ValueRef,
    rhs: ValueRef,
) !ValueRef {
    const pred = switch (op) {
        .eq => "eq",
        .ne => "ne",
        .lt => "slt",
        .le => "sle",
        .gt => "sgt",
        .ge => "sge",
        else => return error.UnsupportedLogicalOp,
    };
    const tmp = try ctx.nextTemp();
    try builder.compare(tmp, "icmp", pred, .i8, lhs, rhs);
    return .{ .name = tmp, .ty = .i1, .is_ptr = false };
}

pub fn emitArrayActualElement(
    ctx: *Context,
    builder: anytype,
    idx_val: ValueRef,
    actual: ArrayActualPlan,
) !ValueRef {
    try actual.validate();
    const src_elem_ptr = try emitArrayActualElementPtr(
        ctx,
        builder,
        actual.base_ptr,
        actual.elem_ty,
        actual.extents,
        actual.multipliers,
        actual.address_scale,
        actual.contiguous,
        idx_val,
    );
    const src_val_name = try ctx.nextTemp();
    try builder.load(src_val_name, actual.elem_ty, src_elem_ptr);
    return .{ .name = src_val_name, .ty = actual.elem_ty, .is_ptr = false };
}

pub fn emitArrayActualElementPtr(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    elem_ty: IRType,
    extents: []const ValueRef,
    multipliers: []const ValueRef,
    address_scale: ValueRef,
    contiguous: bool,
    idx_val: ValueRef,
) !ValueRef {
    if (contiguous and primitives.valueRefEquals(address_scale, primitives.i64Const(ctx, 1))) {
        const ptr_name = try ctx.nextTemp();
        try builder.gep(ptr_name, elem_ty, base_ptr, idx_val);
        return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
    }

    return memory.emitLinearizedArrayElementPtr(
        ctx,
        builder,
        base_ptr,
        elem_ty,
        extents,
        multipliers,
        address_scale,
        idx_val,
    );
}

pub fn emitNegatedArrayActualLoop(
    ctx: *Context,
    builder: anytype,
    src_ptr: ValueRef,
    elem_ty: IRType,
    src_extents: []const ValueRef,
    src_multipliers: []const ValueRef,
    src_address_scale: ValueRef,
    src_contiguous: bool,
    dst_ptr: ValueRef,
    elem_count: ValueRef,
) !void {
    const loop_preheader = try ctx.nextLabel("neg_arg_preheader");
    const loop_head = try ctx.nextLabel("neg_arg_head");
    const loop_body = try ctx.nextLabel("neg_arg_body");
    const loop_exit = try ctx.nextLabel("neg_arg_exit");
    const next_name = try ctx.nextTemp();
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_name = try ctx.nextTemp();
    try builder.phi(idx_name, .i64, &.{
        .{ .value = primitives.i64Const(ctx, 0), .label = loop_preheader },
        .{ .value = .{ .name = next_name, .ty = .i64, .is_ptr = false }, .label = loop_body },
    });
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_elem_ptr = try emitArrayActualElementPtr(
        ctx,
        builder,
        src_ptr,
        elem_ty,
        src_extents,
        src_multipliers,
        src_address_scale,
        src_contiguous,
        idx_val,
    );
    const src_val_name = try ctx.nextTemp();
    try builder.load(src_val_name, elem_ty, src_elem_ptr);
    const src_val = ValueRef{ .name = src_val_name, .ty = elem_ty, .is_ptr = false };

    const neg_name = try ctx.nextTemp();
    const neg_op: []const u8 = switch (elem_ty) {
        .f32, .f64 => "fsub",
        .i32, .i64 => "sub",
        else => return error.UnsupportedIntrinsicType,
    };
    try builder.binary(neg_name, neg_op, elem_ty, utils.zeroValue(elem_ty), src_val);

    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, elem_ty, dst_ptr, idx_val);
    try builder.store(.{ .name = neg_name, .ty = elem_ty, .is_ptr = false }, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    try builder.binary(next_name, "add", .i64, idx_val, primitives.i64Const(ctx, 1));
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

pub fn actualAddressScaleForSymbol(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    sym: ast.sema.Symbol,
) !ValueRef {
    if (!sym.isCharacter()) return primitives.i64Const(ctx, 1);
    return charSymbolLengthValueI64(ctx, builder, name, sym);
}

pub fn isIntrinsicArrayConversionArg(ctx: *Context, call: ast.CallOrSubscript) bool {
    if (call.args.len != 1) return false;
    const callee = ctx.findSymbol(call.name) orelse return false;
    if (!callee.is_intrinsic) return false;
    if (!isIntrinsicArrayConversionName(call.name)) return false;
    return isArrayValuedExpr(ctx, call.args[0]);
}

fn isIntrinsicArrayConversionName(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "REAL") or
        std.ascii.eqlIgnoreCase(name, "FLOAT") or
        std.ascii.eqlIgnoreCase(name, "SNGL") or
        std.ascii.eqlIgnoreCase(name, "DBLE") or
        std.ascii.eqlIgnoreCase(name, "INT") or
        std.ascii.eqlIgnoreCase(name, "IFIX") or
        std.ascii.eqlIgnoreCase(name, "IDINT");
}

pub fn isArrayValuedExpr(ctx: *Context, expr: *Expr) bool {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return false;
            return sym.dims.len > 0;
        },
        .array_constructor => return true,
        .literal => return false,
        .unary => |un| return isArrayValuedExpr(ctx, un.expr),
        .binary => |bin| return isArrayValuedExpr(ctx, bin.left) or isArrayValuedExpr(ctx, bin.right),
        .complex_literal => |lit| return isArrayValuedExpr(ctx, lit.real) or isArrayValuedExpr(ctx, lit.imag),
        .dim_range => return true,
        .substring => |sub| {
            for (sub.args) |arg| {
                if (isArrayValuedExpr(ctx, arg)) return true;
            }
            if (sub.start) |start| {
                if (isArrayValuedExpr(ctx, start)) return true;
            }
            if (sub.end) |end_expr| {
                if (isArrayValuedExpr(ctx, end_expr)) return true;
            }
            return false;
        },
        .component => |comp| {
            if (isArrayValuedExpr(ctx, comp.base)) return true;
            for (comp.args) |arg| {
                if (arg.* == .dim_range) return true;
                if (isArrayValuedExpr(ctx, arg)) return true;
            }
            return comp.args.len != 0;
        },
        .implied_do => return true,
        .call_or_subscript => |call_or_sub| {
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .unknown) {
                if (ctx.findSymbol(call_or_sub.name)) |sym| {
                    if (sym.dims.len > 0) {
                        kind = .subscript;
                    } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                        kind = .call;
                    }
                }
            }

            if (kind == .subscript) {
                const sym = ctx.findSymbol(call_or_sub.name) orelse return false;
                if (call_or_sub.args.len == 0) return true;
                for (call_or_sub.args) |arg| {
                    if (arg.* == .dim_range) return true;
                    if (isArrayValuedExpr(ctx, arg)) return true;
                }
                return call_or_sub.args.len != sym.dims.len;
            }

            for (call_or_sub.args) |arg| {
                if (isArrayValuedExpr(ctx, arg)) return true;
            }
            return false;
        },
    }
}

pub fn unpackComplexF32Return(ctx: *Context, builder: anytype, packed_name: []const u8, abi_ret_ty: IRType) !ValueRef {
    const slot_tmp = try ctx.nextTemp();
    try builder.alloca(slot_tmp, abi_ret_ty);
    const slot_ptr = ValueRef{ .name = slot_tmp, .ty = .ptr, .is_ptr = true };
    const packed_val = ValueRef{ .name = packed_name, .ty = abi_ret_ty, .is_ptr = false };
    try builder.store(packed_val, slot_ptr);
    const value_tmp = try ctx.nextTemp();
    try builder.load(value_tmp, .complex_f32, slot_ptr);
    return .{ .name = value_tmp, .ty = .complex_f32, .is_ptr = false };
}

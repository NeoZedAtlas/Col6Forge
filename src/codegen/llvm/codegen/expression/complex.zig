const ast = @import("../../../../ast/nodes.zig");
const ir = @import("../../../ir.zig");
const context = @import("../context.zig");
const utils = @import("../utils.zig");

const casting = @import("casting.zig");

const BinaryOp = ast.BinaryOp;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn isComplexType(ty: IRType) bool {
    return ty == .complex_f32 or ty == .complex_f64;
}

pub fn complexElemType(ty: IRType) ?IRType {
    return switch (ty) {
        .complex_f32 => .f32,
        .complex_f64 => .f64,
        else => null,
    };
}

pub fn complexCommonType(lhs: IRType, rhs: IRType) ?IRType {
    if (lhs == .complex_f64 or rhs == .complex_f64) return .complex_f64;
    if (lhs == .complex_f32 or rhs == .complex_f32) return .complex_f32;
    return null;
}

pub fn emitBinaryOp(ctx: *Context, builder: anytype, op_text: []const u8, ty: IRType, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, op_text, ty, lhs, rhs);
    return .{ .name = tmp, .ty = ty, .is_ptr = false };
}

pub fn extractComplex(ctx: *Context, builder: anytype, value: ValueRef, index: usize) EmitError!ValueRef {
    const elem_ty = complexElemType(value.ty) orelse return error.UnsupportedComplexType;
    const tmp = try ctx.nextTemp();
    try builder.extractValue(tmp, value.ty, value, index);
    return .{ .name = tmp, .ty = elem_ty, .is_ptr = false };
}

pub fn buildComplex(ctx: *Context, builder: anytype, real: ValueRef, imag: ValueRef, ty: IRType) EmitError!ValueRef {
    const undef = ValueRef{ .name = "undef", .ty = ty, .is_ptr = false };
    const tmp1 = try ctx.nextTemp();
    try builder.insertValue(tmp1, ty, undef, real.ty, real, 0);
    const tmp2 = try ctx.nextTemp();
    try builder.insertValue(tmp2, ty, .{ .name = tmp1, .ty = ty, .is_ptr = false }, imag.ty, imag, 1);
    return .{ .name = tmp2, .ty = ty, .is_ptr = false };
}

pub fn coerceToComplex(ctx: *Context, builder: anytype, value: ValueRef, target: IRType) EmitError!ValueRef {
    if (!isComplexType(target)) return error.UnsupportedCast;
    if (value.ty == target) return value;
    if (isComplexType(value.ty)) {
        const elem_from = complexElemType(value.ty) orelse return error.UnsupportedComplexType;
        const elem_to = complexElemType(target) orelse return error.UnsupportedComplexType;
        const real = try extractComplex(ctx, builder, value, 0);
        const imag = try extractComplex(ctx, builder, value, 1);
        var real_cast = real;
        var imag_cast = imag;
        if (elem_from != elem_to) {
            real_cast = try casting.coerce(ctx, builder, real, elem_to);
            imag_cast = try casting.coerce(ctx, builder, imag, elem_to);
        }
        return buildComplex(ctx, builder, real_cast, imag_cast, target);
    }
    const elem_ty = complexElemType(target) orelse return error.UnsupportedComplexType;
    var scalar = value;
    if (scalar.ty != elem_ty) scalar = try casting.coerce(ctx, builder, scalar, elem_ty);
    const zero = utils.zeroValue(elem_ty);
    return buildComplex(ctx, builder, scalar, zero, target);
}

pub fn emitComplexNegate(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    const elem_ty = complexElemType(value.ty) orelse return error.UnsupportedComplexType;
    const real = try extractComplex(ctx, builder, value, 0);
    const imag = try extractComplex(ctx, builder, value, 1);
    const zero = utils.zeroValue(elem_ty);
    const neg_real = try emitBinaryOp(ctx, builder, "fsub", elem_ty, zero, real);
    const neg_imag = try emitBinaryOp(ctx, builder, "fsub", elem_ty, zero, imag);
    return buildComplex(ctx, builder, neg_real, neg_imag, value.ty);
}

pub fn emitComplexConjg(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    const elem_ty = complexElemType(value.ty) orelse return error.UnsupportedComplexType;
    const real = try extractComplex(ctx, builder, value, 0);
    const imag = try extractComplex(ctx, builder, value, 1);
    const zero = utils.zeroValue(elem_ty);
    const neg_imag = try emitBinaryOp(ctx, builder, "fsub", elem_ty, zero, imag);
    return buildComplex(ctx, builder, real, neg_imag, value.ty);
}

pub fn emitComplexBinary(ctx: *Context, builder: anytype, op: BinaryOp, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    const elem_ty = complexElemType(lhs.ty) orelse return error.UnsupportedComplexType;
    const ar = try extractComplex(ctx, builder, lhs, 0);
    const ai = try extractComplex(ctx, builder, lhs, 1);
    const br = try extractComplex(ctx, builder, rhs, 0);
    const bi = try extractComplex(ctx, builder, rhs, 1);
    switch (op) {
        .add => {
            const real = try emitBinaryOp(ctx, builder, "fadd", elem_ty, ar, br);
            const imag = try emitBinaryOp(ctx, builder, "fadd", elem_ty, ai, bi);
            return buildComplex(ctx, builder, real, imag, lhs.ty);
        },
        .sub => {
            const real = try emitBinaryOp(ctx, builder, "fsub", elem_ty, ar, br);
            const imag = try emitBinaryOp(ctx, builder, "fsub", elem_ty, ai, bi);
            return buildComplex(ctx, builder, real, imag, lhs.ty);
        },
        .mul => {
            const ar_br = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ar, br);
            const ai_bi = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ai, bi);
            const ar_bi = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ar, bi);
            const ai_br = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ai, br);
            const real = try emitBinaryOp(ctx, builder, "fsub", elem_ty, ar_br, ai_bi);
            const imag = try emitBinaryOp(ctx, builder, "fadd", elem_ty, ar_bi, ai_br);
            return buildComplex(ctx, builder, real, imag, lhs.ty);
        },
        .div => {
            const br_br = try emitBinaryOp(ctx, builder, "fmul", elem_ty, br, br);
            const bi_bi = try emitBinaryOp(ctx, builder, "fmul", elem_ty, bi, bi);
            const denom = try emitBinaryOp(ctx, builder, "fadd", elem_ty, br_br, bi_bi);
            const ar_br = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ar, br);
            const ai_bi = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ai, bi);
            const ai_br = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ai, br);
            const ar_bi = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ar, bi);
            const real_num = try emitBinaryOp(ctx, builder, "fadd", elem_ty, ar_br, ai_bi);
            const imag_num = try emitBinaryOp(ctx, builder, "fsub", elem_ty, ai_br, ar_bi);
            const real = try emitBinaryOp(ctx, builder, "fdiv", elem_ty, real_num, denom);
            const imag = try emitBinaryOp(ctx, builder, "fdiv", elem_ty, imag_num, denom);
            return buildComplex(ctx, builder, real, imag, lhs.ty);
        },
        else => return error.UnsupportedComplexOp,
    }
}

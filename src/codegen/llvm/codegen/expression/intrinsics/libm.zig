const ast = @import("../../../../input.zig");
const ir = @import("../../../../ir.zig");
const utils = @import("../../utils.zig");
const casting = @import("../casting.zig");
const complex = @import("../complex.zig");
const dispatch = @import("../dispatch/mod.zig");
const shared = @import("shared.zig");
const numeric = @import("numeric.zig");
const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const EmitError = shared.EmitError;
const emitIntrinsicUnaryFloat = shared.emitIntrinsicUnaryFloat;
const emitIntrinsicUnaryFloatValue = shared.emitIntrinsicUnaryFloatValue;
const constFloat = shared.constFloat;
const isIntegerType = shared.isIntegerType;
const isRealType = shared.isRealType;
const emitMinMaxValue = numeric.emitMinMaxValue;
pub fn emitLibmUnaryFloatValue(
    ctx: *Context,
    builder: anytype,
    name_f32: []const u8,
    name_f64: []const u8,
    value: ValueRef,
) EmitError!ValueRef {
    const name = switch (value.ty) {
        .f32 => name_f32,
        .f64 => name_f64,
        else => return error.UnsupportedIntrinsicType,
    };
    _ = try ctx.ensureDeclRaw(name, value.ty, &[_]IRType{value.ty}, false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, value.ty, name, &.{value});
    return .{ .name = tmp, .ty = value.ty, .is_ptr = false };
}

pub fn emitLibmBinaryFloatValue(
    ctx: *Context,
    builder: anytype,
    name_f32: []const u8,
    name_f64: []const u8,
    left_in: ValueRef,
    right_in: ValueRef,
) EmitError!ValueRef {
    if (complex.isComplexType(left_in.ty) or complex.isComplexType(right_in.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left_in.ty, right_in.ty);
    if (common_ty != .f32 and common_ty != .f64) return error.UnsupportedIntrinsicType;
    const left = try casting.coerce(ctx, builder, left_in, common_ty);
    const right = try casting.coerce(ctx, builder, right_in, common_ty);
    const name = if (common_ty == .f32) name_f32 else name_f64;
    _ = try ctx.ensureDeclRaw(name, common_ty, &[_]IRType{ common_ty, common_ty }, false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, common_ty, name, &.{ left, right });
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

fn coerceToF64(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    if (value.ty == .f64) return value;
    if (complex.isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
    return casting.coerce(ctx, builder, value, .f64);
}

pub fn emitDoubleUnaryLibm(ctx: *Context, builder: anytype, name_f64: []const u8, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try coerceToF64(ctx, builder, value);
    return emitLibmUnaryFloatValue(ctx, builder, "unusedf32", name_f64, value);
}

pub fn emitDoubleBinaryLibm(ctx: *Context, builder: anytype, name_f64: []const u8, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var left = try dispatch.emitExpr(ctx, builder, args[0]);
    var right = try dispatch.emitExpr(ctx, builder, args[1]);
    left = try coerceToF64(ctx, builder, left);
    right = try coerceToF64(ctx, builder, right);
    return emitLibmBinaryFloatValue(ctx, builder, "unusedf32", name_f64, left, right);
}

pub fn emitDoubleTrunc(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try coerceToF64(ctx, builder, value);
    return emitIntrinsicUnaryFloatValue(ctx, builder, "trunc", value);
}

pub fn emitDoubleRound(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try coerceToF64(ctx, builder, value);
    return emitIntrinsicUnaryFloatValue(ctx, builder, "round", value);
}

pub fn emitIntrinsicIdnint(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    const rounded = try emitDoubleRound(ctx, builder, args);
    const tmp = try ctx.nextTemp();
    const int_ty = ctx.defaultIntegerIRType();
    try builder.cast(tmp, "fptosi", rounded.ty, rounded, int_ty);
    return .{ .name = tmp, .ty = int_ty, .is_ptr = false };
}

pub fn emitDoubleMinMax(ctx: *Context, builder: anytype, args: []*Expr, is_max: bool) EmitError!ValueRef {
    if (args.len < 2) return error.InvalidIntrinsicCall;
    var acc = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[0]));
    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const next = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[i]));
        acc = try emitMinMaxValue(ctx, builder, acc, next, is_max);
    }
    return acc;
}

pub fn emitDoubleSign(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    const mag = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[0]));
    const sign = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[1]));

    const abs_val = try emitIntrinsicUnaryFloatValue(ctx, builder, "fabs", mag);
    const zero = utils.zeroValue(.f64);
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "fcmp", "olt", .f64, sign, zero);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const neg = try ctx.nextTemp();
    try builder.binary(neg, "fsub", .f64, zero, abs_val);
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, .f64, cond, .{ .name = neg, .ty = .f64, .is_ptr = false }, abs_val);
    return .{ .name = tmp, .ty = .f64, .is_ptr = false };
}

pub fn emitDoubleDim(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    const left = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[0]));
    const right = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[1]));

    const diff_name = try ctx.nextTemp();
    try builder.binary(diff_name, "fsub", .f64, left, right);
    const diff = ValueRef{ .name = diff_name, .ty = .f64, .is_ptr = false };

    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "fcmp", "ogt", .f64, left, right);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const zero = utils.zeroValue(.f64);
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, .f64, cond, diff, zero);
    return .{ .name = tmp, .ty = .f64, .is_ptr = false };
}

pub fn emitDoubleRemainder(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    const left = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[0]));
    const right = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[1]));
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "frem", .f64, left, right);
    return .{ .name = tmp, .ty = .f64, .is_ptr = false };
}

pub fn emitIntrinsicDprod(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    const left = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[0]));
    const right = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[1]));
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "fmul", .f64, left, right);
    return .{ .name = tmp, .ty = .f64, .is_ptr = false };
}

pub fn emitIntrinsicDble(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const target = if (value.ty == .complex_f64) IRType.complex_f64 else IRType.complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, target);
        value = try complex.extractComplex(ctx, builder, value, 0);
    }
    return casting.coerce(ctx, builder, value, .f64);
}

pub fn emitIntrinsicSngl(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const target = if (value.ty == .complex_f64) IRType.complex_f64 else IRType.complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, target);
        value = try complex.extractComplex(ctx, builder, value, 0);
    }
    return casting.coerce(ctx, builder, value, .f32);
}

pub fn emitIntrinsicAimag(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    return complex.extractComplex(ctx, builder, value, 1);
}

pub fn emitIntrinsicDimag(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try complex.coerceToComplex(ctx, builder, value, .complex_f64);
    return complex.extractComplex(ctx, builder, value, 1);
}

pub fn emitIntrinsicCabs(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    const elem_ty = complex.complexElemType(value.ty) orelse return error.UnsupportedIntrinsicType;
    const real = try complex.extractComplex(ctx, builder, value, 0);
    const imag = try complex.extractComplex(ctx, builder, value, 1);
    const real_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, real, real);
    const imag_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, imag, imag);
    const sum = try complex.emitBinaryOp(ctx, builder, "fadd", elem_ty, real_sq, imag_sq);
    return emitIntrinsicUnaryFloatValue(ctx, builder, "sqrt", sum);
}

pub fn emitComplexCexp(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_cexp_ptr", "col6forge_zexp_ptr", args);
}

pub fn emitComplexCsin(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_csin_ptr", "col6forge_zsin_ptr", args);
}

pub fn emitComplexCcos(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_ccos_ptr", "col6forge_zcos_ptr", args);
}

pub fn emitComplexClog(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_clog_ptr", "col6forge_zlog_ptr", args);
}

pub fn emitComplexCsqrt(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_csqrt_ptr", "col6forge_zsqrt_ptr", args);
}

pub fn emitRuntimeComplexUnary(
    ctx: *Context,
    builder: anytype,
    name_f32: []const u8,
    name_f64: []const u8,
    args: []*Expr,
) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    const fn_name = if (target_ty == .complex_f64) name_f64 else name_f32;
    _ = try ctx.ensureDeclRaw(fn_name, .void, &.{ .ptr, .ptr }, false);

    const input_slot = try ctx.nextTemp();
    try builder.alloca(input_slot, target_ty);
    const input_ptr = ValueRef{ .name = input_slot, .ty = .ptr, .is_ptr = true };
    try builder.store(value, input_ptr);

    const output_slot = try ctx.nextTemp();
    try builder.alloca(output_slot, target_ty);
    const output_ptr = ValueRef{ .name = output_slot, .ty = .ptr, .is_ptr = true };

    try builder.callTyped(null, .void, fn_name, &.{ output_ptr, input_ptr });

    const tmp = try ctx.nextTemp();
    try builder.load(tmp, target_ty, output_ptr);
    return .{ .name = tmp, .ty = target_ty, .is_ptr = false };
}

pub fn emitSin(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitComplexCsin(ctx, builder, args);
    return emitIntrinsicUnaryFloat(ctx, builder, "sin", args);
}

pub fn emitCos(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitComplexCcos(ctx, builder, args);
    return emitIntrinsicUnaryFloat(ctx, builder, "cos", args);
}

pub fn emitSqrt(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitComplexCsqrt(ctx, builder, args);
    return emitIntrinsicUnaryFloat(ctx, builder, "sqrt", args);
}

pub fn emitExp(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitComplexCexp(ctx, builder, args);
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "expf", "exp", value);
}

pub fn emitLog(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitComplexClog(ctx, builder, args);
    return emitDoubleUnaryLibm(ctx, builder, "log", args);
}

pub fn emitTan(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitRuntimeComplexUnary(ctx, builder, "col6forge_ctan_ptr", "col6forge_ztan_ptr", args);
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "tanf", "tan", value);
}

pub fn emitAsin(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "asinf", "asin", value);
}

pub fn emitAcos(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "acosf", "acos", value);
}

pub fn emitSinh(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitRuntimeComplexUnary(ctx, builder, "col6forge_csinh_ptr", "col6forge_zsinh_ptr", args);
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "sinhf", "sinh", value);
}

pub fn emitCosh(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitRuntimeComplexUnary(ctx, builder, "col6forge_ccosh_ptr", "col6forge_zcosh_ptr", args);
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "coshf", "cosh", value);
}

pub fn emitAlog(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "logf", "log", value);
}

pub fn emitAlog10(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "log10f", "log10", value);
}

pub fn emitTanh(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitRuntimeComplexUnary(ctx, builder, "col6forge_ctanh_ptr", "col6forge_ztanh_ptr", args);
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "tanhf", "tanh", value);
}

pub fn emitAtan(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "atanf", "atan", value);
}

pub fn emitAtan2(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    const left = try dispatch.emitExpr(ctx, builder, args[0]);
    const right = try dispatch.emitExpr(ctx, builder, args[1]);
    return emitLibmBinaryFloatValue(ctx, builder, "atan2f", "atan2", left, right);
}



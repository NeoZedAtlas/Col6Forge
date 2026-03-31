const std = @import("std");
const ast = @import("../../../../input.zig");
const ir = @import("../../../../ir.zig");
const utils = @import("../../utils.zig");
const binary = @import("../binary.zig");
const casting = @import("../casting.zig");
const complex = @import("../complex.zig");
const dispatch = @import("../dispatch/mod.zig");
const shared = @import("shared.zig");
const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const EmitError = shared.EmitError;
const constI32 = shared.constI32;
const isIntegerType = shared.isIntegerType;
const isRealType = shared.isRealType;
const emitIntrinsicUnaryFloatValue = shared.emitIntrinsicUnaryFloatValue;
const constFloat = shared.constFloat;
pub fn emitIntrinsicAnint(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (value.ty != .f32 and value.ty != .f64) {
        value = try casting.coerce(ctx, builder, value, .f32);
    }
    return emitIntrinsicUnaryFloatValue(ctx, builder, "round", value);
}

pub fn emitIntrinsicNint(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (value.ty != .f32 and value.ty != .f64) {
        value = try casting.coerce(ctx, builder, value, .f32);
    }
    const rounded = try emitIntrinsicUnaryFloatValue(ctx, builder, "round", value);
    const tmp = try ctx.nextTemp();
    const int_ty = ctx.defaultIntegerIRType();
    try builder.cast(tmp, "fptosi", rounded.ty, rounded, int_ty);
    return .{ .name = tmp, .ty = int_ty, .is_ptr = false };
}

pub fn emitIntrinsicAbs(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const elem_ty = complex.complexElemType(value.ty) orelse return error.UnsupportedIntrinsicType;
        const real = try complex.extractComplex(ctx, builder, value, 0);
        const imag = try complex.extractComplex(ctx, builder, value, 1);
        const real_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, real, real);
        const imag_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, imag, imag);
        const sum = try complex.emitBinaryOp(ctx, builder, "fadd", elem_ty, real_sq, imag_sq);
        return emitIntrinsicUnaryFloatValue(ctx, builder, "sqrt", sum);
    }
    if (isIntegerType(value.ty)) {
        const zero = utils.zeroValue(value.ty);
        const cond_name = try ctx.nextTemp();
        try builder.compare(cond_name, "icmp", "slt", value.ty, value, zero);
        const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
        const neg = try complex.emitBinaryOp(ctx, builder, "sub", value.ty, zero, value);
        const tmp = try ctx.nextTemp();
        try builder.select(tmp, value.ty, cond, neg, value);
        return .{ .name = tmp, .ty = value.ty, .is_ptr = false };
    }
    if (value.ty == .f32 or value.ty == .f64) {
        return emitIntrinsicUnaryFloatValue(ctx, builder, "fabs", value);
    }
    return error.UnsupportedIntrinsicType;
}

pub fn emitIntrinsicMinMax(ctx: *Context, builder: anytype, args: []*Expr, is_max: bool) EmitError!ValueRef {
    if (args.len < 2) return error.InvalidIntrinsicCall;
    var acc = try dispatch.emitExpr(ctx, builder, args[0]);
    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const next = try dispatch.emitExpr(ctx, builder, args[i]);
        acc = try emitMinMaxValue(ctx, builder, acc, next, is_max);
    }
    return acc;
}

pub fn emitIntrinsicConjg(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (!complex.isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
    return complex.emitComplexConjg(ctx, builder, value);
}

pub fn emitIntrinsicDconjg(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try complex.coerceToComplex(ctx, builder, value, .complex_f64);
    return complex.emitComplexConjg(ctx, builder, value);
}

pub fn emitIntrinsicCmplx(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 3) return error.InvalidIntrinsicCall;
    var real = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(real.ty)) {
        if (args.len == 2) return error.UnsupportedIntrinsicType;
        const target = if (args.len == 3)
            (switch (evalConstIntArg(ctx, args[2]) orelse return error.UnsupportedIntrinsicType) {
                8 => IRType.complex_f64,
                else => IRType.complex_f32,
            })
        else if (real.ty == .complex_f64)
            IRType.complex_f64
        else
            IRType.complex_f32;
        return complex.coerceToComplex(ctx, builder, real, target);
    }

    var imag: ?ValueRef = null;
    if (args.len == 2) {
        imag = try dispatch.emitExpr(ctx, builder, args[1]);
        if (complex.isComplexType(imag.?.ty)) return error.UnsupportedIntrinsicType;
    }

    const elem_ty: IRType = if (args.len == 3)
        (realKindToIRType(evalConstIntArg(ctx, args[2]) orelse return error.UnsupportedIntrinsicType) orelse return error.UnsupportedIntrinsicType)
    else if (real.ty == .f64 or (imag != null and imag.?.ty == .f64))
        .f64
    else
        .f32;
    const target_ty: IRType = if (elem_ty == .f64) .complex_f64 else .complex_f32;

    real = try casting.coerce(ctx, builder, real, elem_ty);
    var imag_val = imag orelse utils.zeroValue(elem_ty);
    if (imag_val.ty != elem_ty) imag_val = try casting.coerce(ctx, builder, imag_val, elem_ty);

    return complex.buildComplex(ctx, builder, real, imag_val, target_ty);
}

pub fn emitIntrinsicDcmplx(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 2) return error.InvalidIntrinsicCall;
    var real = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(real.ty)) {
        if (args.len != 1) return error.UnsupportedIntrinsicType;
        return complex.coerceToComplex(ctx, builder, real, .complex_f64);
    }

    var imag: ?ValueRef = null;
    if (args.len == 2) {
        imag = try dispatch.emitExpr(ctx, builder, args[1]);
        if (complex.isComplexType(imag.?.ty)) return error.UnsupportedIntrinsicType;
    }

    real = try casting.coerce(ctx, builder, real, .f64);
    var imag_val = imag orelse utils.zeroValue(.f64);
    if (imag_val.ty != .f64) imag_val = try casting.coerce(ctx, builder, imag_val, .f64);

    return complex.buildComplex(ctx, builder, real, imag_val, .complex_f64);
}

pub fn emitIntrinsicFloat(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 2) return error.InvalidIntrinsicCall;
    const target_ty: IRType = if (args.len == 2)
        (realKindToIRType(evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType) orelse return error.UnsupportedIntrinsicType)
    else
        .f32;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const complex_ty: IRType = if (target_ty == .f64) .complex_f64 else .complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, complex_ty);
        // REAL(complex) returns the real component with the complex element kind.
        return complex.extractComplex(ctx, builder, value, 0);
    }
    // REAL(non-complex) converts to default real kind.
    return casting.coerce(ctx, builder, value, target_ty);
}

pub fn emitIntrinsicLogical(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 2) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (args.len == 2) {
        _ = integerKindToIRType(evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType) orelse return error.UnsupportedIntrinsicType;
    }
    return emitLogicalTruthValue(ctx, builder, value);
}

fn emitLogicalTruthValue(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    return switch (value.ty) {
        .i1 => value,
        .i32, .i64 => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "icmp", "ne", value.ty, value, utils.zeroValue(value.ty));
            break :blk .{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        .f32, .f64 => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "fcmp", "une", value.ty, value, utils.zeroValue(value.ty));
            break :blk .{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        .complex_f32, .complex_f64 => blk: {
            const real = try complex.extractComplex(ctx, builder, value, 0);
            const imag = try complex.extractComplex(ctx, builder, value, 1);
            const real_nonzero_name = try ctx.nextTemp();
            try builder.compare(real_nonzero_name, "fcmp", "une", real.ty, real, utils.zeroValue(real.ty));
            const imag_nonzero_name = try ctx.nextTemp();
            try builder.compare(imag_nonzero_name, "fcmp", "une", imag.ty, imag, utils.zeroValue(imag.ty));
            const out_name = try ctx.nextTemp();
            try builder.binary(
                out_name,
                "or",
                .i1,
                .{ .name = real_nonzero_name, .ty = .i1, .is_ptr = false },
                .{ .name = imag_nonzero_name, .ty = .i1, .is_ptr = false },
            );
            break :blk .{ .name = out_name, .ty = .i1, .is_ptr = false };
        },
        else => error.UnsupportedIntrinsicType,
    };
}

pub fn emitIntrinsicIchar(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (value.ty != .ptr) return error.UnsupportedIntrinsicType;
    const tmp_byte = try ctx.nextTemp();
    try builder.load(tmp_byte, .i8, .{ .name = value.name, .ty = .ptr, .is_ptr = true });
    const tmp_int = try ctx.nextTemp();
    const int_ty = ctx.defaultIntegerIRType();
    try builder.cast(tmp_int, "zext", .i8, .{ .name = tmp_byte, .ty = .i8, .is_ptr = false }, int_ty);
    return .{ .name = tmp_int, .ty = int_ty, .is_ptr = false };
}

pub fn emitIntrinsicAchar(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try casting.coerceCheckedI32(ctx, builder, value);

    const ch_tmp = try ctx.nextTemp();
    try builder.cast(ch_tmp, "trunc", .i32, value, .i8);

    const buf_name = try ctx.nextTemp();
    try builder.allocaArray(buf_name, .i8, 2);
    const buf_ptr = ValueRef{ .name = buf_name, .ty = .ptr, .is_ptr = true };

    const first_gep = try ctx.nextTemp();
    try builder.gep(first_gep, .i8, buf_ptr, try constI32(ctx, 0));
    try builder.store(
        .{ .name = ch_tmp, .ty = .i8, .is_ptr = false },
        .{ .name = first_gep, .ty = .ptr, .is_ptr = true },
    );

    const second_gep = try ctx.nextTemp();
    try builder.gep(second_gep, .i8, buf_ptr, try constI32(ctx, 1));
    try builder.store(
        .{ .name = "0", .ty = .i8, .is_ptr = false },
        .{ .name = second_gep, .ty = .ptr, .is_ptr = true },
    );

    return buf_ptr;
}

pub fn emitIntrinsicRand(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len > 1) return error.InvalidIntrinsicCall;
    if (args.len == 1) {
        _ = try dispatch.emitExpr(ctx, builder, args[0]);
    }

    const rand_name = try ctx.ensureDeclRaw("rand", .i32, &[_]IRType{}, false);
    const rand_tmp = try ctx.nextTemp();
    try builder.callTyped(rand_tmp, .i32, rand_name, &.{});
    const rand_i32 = ValueRef{ .name = rand_tmp, .ty = .i32, .is_ptr = false };
    const rand_f32 = try casting.coerce(ctx, builder, rand_i32, .f32);

    const scale = constFloat(ctx, .f32, 1.0 / 2147483647.0);
    const out_tmp = try ctx.nextTemp();
    try builder.binary(out_tmp, "fmul", .f32, rand_f32, scale);
    return .{ .name = out_tmp, .ty = .f32, .is_ptr = false };
}

pub fn emitIntrinsicEpsilon(ctx: *Context, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    const target_ty: IRType = switch (arg_ty) {
        .f64, .complex_f64 => .f64,
        .f32, .complex_f32 => .f32,
        .i32, .i64, .i1 => .f32,
        else => return error.UnsupportedIntrinsicType,
    };
    return constFloat(ctx, target_ty, if (target_ty == .f64) std.math.floatEps(f64) else std.math.floatEps(f32));
}

pub fn emitIntrinsicHuge(ctx: *Context, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    return switch (arg_ty) {
        .f64, .complex_f64 => constFloat(ctx, .f64, std.math.floatMax(f64)),
        .f32, .complex_f32 => constFloat(ctx, .f32, std.math.floatMax(f32)),
        .i32 => try constI32(ctx, std.math.maxInt(i32)),
        .i64 => .{ .name = try ctx.intLiteral(std.math.maxInt(i64)), .ty = .i64, .is_ptr = false },
        else => error.UnsupportedIntrinsicType,
    };
}

fn evalConstIntArg(ctx: *Context, arg: *Expr) ?i64 {
    switch (arg.*) {
        .literal => |lit| {
            if (lit.kind != .integer) return null;
            return std.fmt.parseInt(i64, lit.text, 10) catch null;
        },
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            const cv = sym.const_value orelse return null;
            return if (cv == .integer) cv.integer else null;
        },
        else => return null,
    }
}

pub fn emitIntrinsicDpmpar(ctx: *Context, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const idx = evalConstIntArg(ctx, args[0]) orelse return error.UnsupportedIntrinsicType;
    return switch (idx) {
        1 => constFloat(ctx, .f64, std.math.floatEps(f64)),
        2 => constFloat(ctx, .f64, std.math.floatMin(f64)),
        3 => constFloat(ctx, .f64, std.math.floatMax(f64)),
        else => error.UnsupportedIntrinsicType,
    };
}

pub fn emitMinMaxValue(ctx: *Context, builder: anytype, left_in: ValueRef, right_in: ValueRef, is_max: bool) EmitError!ValueRef {
    if (complex.isComplexType(left_in.ty) or complex.isComplexType(right_in.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left_in.ty, right_in.ty);
    if (!isIntegerType(common_ty) and !isRealType(common_ty)) return error.UnsupportedIntrinsicType;
    const left = try casting.coerce(ctx, builder, left_in, common_ty);
    const right = try casting.coerce(ctx, builder, right_in, common_ty);
    const is_int = isIntegerType(common_ty);
    const pred = if (is_int) (if (is_max) "sgt" else "slt") else (if (is_max) "ogt" else "olt");
    const instr = if (is_int) "icmp" else "fcmp";
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, instr, pred, common_ty, left, right);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, common_ty, cond, left, right);
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

fn emitMinMaxValueInt(ctx: *Context, builder: anytype, left_in: ValueRef, right_in: ValueRef, int_ty: IRType, is_max: bool) EmitError!ValueRef {
    if (!isIntegerType(int_ty)) return error.UnsupportedIntrinsicType;
    var left = left_in;
    var right = right_in;
    if (complex.isComplexType(left.ty) or complex.isComplexType(right.ty)) return error.UnsupportedIntrinsicType;
    left = try casting.coerce(ctx, builder, left, int_ty);
    right = try casting.coerce(ctx, builder, right, int_ty);
    const pred = if (is_max) "sgt" else "slt";
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", pred, int_ty, left, right);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, int_ty, cond, left, right);
    return .{ .name = tmp, .ty = int_ty, .is_ptr = false };
}

pub fn emitMinMaxNInt(ctx: *Context, builder: anytype, args: []*Expr, is_max: bool) EmitError!ValueRef {
    if (args.len < 2) return error.InvalidIntrinsicCall;
    const int_ty = ctx.defaultIntegerIRType();
    var acc = try dispatch.emitExpr(ctx, builder, args[0]);
    acc = try casting.coerce(ctx, builder, acc, int_ty);
    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const next = try dispatch.emitExpr(ctx, builder, args[i]);
        acc = try emitMinMaxValueInt(ctx, builder, acc, next, int_ty, is_max);
    }
    return acc;
}

pub fn emitIntrinsicInt(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 2) return error.InvalidIntrinsicCall;
    const int_ty = if (args.len == 2)
        (integerKindToIRType(evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType) orelse return error.UnsupportedIntrinsicType)
    else
        ctx.defaultIntegerIRType();
    if (emitBozIntLiteral(ctx, args[0], int_ty)) |boz| return boz;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const target = if (value.ty == .complex_f64) IRType.complex_f64 else IRType.complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, target);
        value = try complex.extractComplex(ctx, builder, value, 0);
    }
    if (value.ty == int_ty) return value;
    if (isIntegerType(value.ty) or isRealType(value.ty)) {
        return casting.coerce(ctx, builder, value, int_ty);
    }
    return error.UnsupportedIntrinsicType;
}

fn emitBozIntLiteral(ctx: *Context, expr: *Expr, int_ty: IRType) ?ValueRef {
    const lit = switch (expr.*) {
        .literal => |literal| literal,
        else => return null,
    };
    if (lit.kind != .string) return null;
    const decoded = utils.decodeStringLiteral(ctx.allocator, lit.text) catch return null;
    if (decoded.len == 0) return null;
    for (decoded) |ch| {
        if (!std.ascii.isHex(ch)) return null;
    }
    const parsed = std.fmt.parseInt(i64, decoded, 16) catch return null;
    return .{ .name = ctx.intLiteral(parsed) catch return null, .ty = int_ty, .is_ptr = false };
}

fn integerKindToIRType(kind_value: i64) ?IRType {
    if (kind_value <= 0) return null;
    if (kind_value >= 8) return .i64;
    return .i32;
}

fn realKindToIRType(kind_value: i64) ?IRType {
    if (kind_value <= 0) return null;
    if (kind_value >= 8) return .f64;
    return .f32;
}

pub fn emitIntrinsicIdint(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const target = if (value.ty == .complex_f64) IRType.complex_f64 else IRType.complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, target);
        value = try complex.extractComplex(ctx, builder, value, 0);
    }
    // IDINT takes a DOUBLE PRECISION argument; coerce to f64 first to match legacy semantics.
    if (value.ty != .f64) {
        value = try casting.coerce(ctx, builder, value, .f64);
    }
    return casting.coerce(ctx, builder, value, ctx.defaultIntegerIRType());
}

fn emitIntegerAbsValue(ctx: *Context, builder: anytype, value_in: ValueRef) EmitError!ValueRef {
    if (!isIntegerType(value_in.ty)) return error.UnsupportedIntrinsicType;
    const intrinsic_name = switch (value_in.ty) {
        .i32 => "llvm.abs.i32",
        .i64 => "llvm.abs.i64",
        else => return error.UnsupportedIntrinsicType,
    };
    var sig_types = [_]IRType{ value_in.ty, .i1 };
    _ = try ctx.ensureDeclRaw(intrinsic_name, value_in.ty, sig_types[0..], false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, value_in.ty, intrinsic_name, &.{ value_in, utils.zeroValue(.i1) });
    return .{ .name = tmp, .ty = value_in.ty, .is_ptr = false };
}

pub fn emitIntrinsicIabs(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
    const int_ty: IRType = if (value.ty == .i64) .i64 else .i32;
    value = try casting.coerce(ctx, builder, value, int_ty);
    return emitIntegerAbsValue(ctx, builder, value);
}

pub fn emitIntrinsicSign(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var mag = try dispatch.emitExpr(ctx, builder, args[0]);
    var sign = try dispatch.emitExpr(ctx, builder, args[1]);
    if (complex.isComplexType(mag.ty) or complex.isComplexType(sign.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(mag.ty, sign.ty);
    if (!isIntegerType(common_ty) and !isRealType(common_ty)) return error.UnsupportedIntrinsicType;
    mag = try casting.coerce(ctx, builder, mag, common_ty);
    sign = try casting.coerce(ctx, builder, sign, common_ty);

    const abs_val = if (isIntegerType(common_ty))
        try emitIntegerAbsValue(ctx, builder, mag)
    else
        try emitIntrinsicUnaryFloatValue(ctx, builder, "fabs", mag);

    const zero = utils.zeroValue(common_ty);
    const cond_name = try ctx.nextTemp();
    if (isIntegerType(common_ty)) {
        try builder.compare(cond_name, "icmp", "slt", common_ty, sign, zero);
    } else {
        try builder.compare(cond_name, "fcmp", "olt", common_ty, sign, zero);
    }
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const neg = try ctx.nextTemp();
    const neg_op = if (isIntegerType(common_ty)) "sub" else "fsub";
    try builder.binary(neg, neg_op, common_ty, zero, abs_val);
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, common_ty, cond, .{ .name = neg, .ty = common_ty, .is_ptr = false }, abs_val);
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

pub fn emitIntrinsicDim(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var left = try dispatch.emitExpr(ctx, builder, args[0]);
    var right = try dispatch.emitExpr(ctx, builder, args[1]);
    if (complex.isComplexType(left.ty) or complex.isComplexType(right.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left.ty, right.ty);
    if (!isIntegerType(common_ty) and !isRealType(common_ty)) return error.UnsupportedIntrinsicType;
    left = try casting.coerce(ctx, builder, left, common_ty);
    right = try casting.coerce(ctx, builder, right, common_ty);

    const diff_name = try ctx.nextTemp();
    const sub_op = if (isIntegerType(common_ty)) "sub" else "fsub";
    try builder.binary(diff_name, sub_op, common_ty, left, right);
    const diff = ValueRef{ .name = diff_name, .ty = common_ty, .is_ptr = false };

    const cond_name = try ctx.nextTemp();
    if (isIntegerType(common_ty)) {
        try builder.compare(cond_name, "icmp", "sgt", common_ty, left, right);
    } else {
        try builder.compare(cond_name, "fcmp", "ogt", common_ty, left, right);
    }
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const zero = utils.zeroValue(common_ty);
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, common_ty, cond, diff, zero);
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

pub fn emitIntrinsicRemainder(ctx: *Context, builder: anytype, args: []*Expr, allow_int: bool, allow_float: bool) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var left = try dispatch.emitExpr(ctx, builder, args[0]);
    var right = try dispatch.emitExpr(ctx, builder, args[1]);
    if (complex.isComplexType(left.ty) or complex.isComplexType(right.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left.ty, right.ty);
    if (isIntegerType(common_ty) and allow_int) {
        left = try casting.coerce(ctx, builder, left, common_ty);
        right = try casting.coerce(ctx, builder, right, common_ty);
        const tmp = try ctx.nextTemp();
        try builder.binary(tmp, "srem", common_ty, left, right);
        return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
    }
    if (isRealType(common_ty) and allow_float) {
        left = try casting.coerce(ctx, builder, left, common_ty);
        right = try casting.coerce(ctx, builder, right, common_ty);
        const tmp = try ctx.nextTemp();
        try builder.binary(tmp, "frem", common_ty, left, right);
        return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
    }
    return error.UnsupportedIntrinsicType;
}



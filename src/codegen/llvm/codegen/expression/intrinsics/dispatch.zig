const std = @import("std");
const casting = @import("../casting.zig");
const shared = @import("shared.zig");
const numeric = @import("numeric.zig");
const libm = @import("libm.zig");
const arrays = @import("arrays.zig");
const Expr = shared.Expr;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const EmitError = shared.EmitError;
const emitIntrinsicUnaryFloat = shared.emitIntrinsicUnaryFloat;
const emitIntrinsicLen = shared.emitIntrinsicLen;
const emitIntrinsicTrim = shared.emitIntrinsicTrim;
const emitSin = libm.emitSin;
const emitCos = libm.emitCos;
const emitSqrt = libm.emitSqrt;
const emitExp = libm.emitExp;
const emitLog = libm.emitLog;
const emitTan = libm.emitTan;
const emitAsin = libm.emitAsin;
const emitAcos = libm.emitAcos;
const emitSinh = libm.emitSinh;
const emitCosh = libm.emitCosh;
const emitAlog = libm.emitAlog;
const emitAlog10 = libm.emitAlog10;
const emitTanh = libm.emitTanh;
const emitAtan = libm.emitAtan;
const emitAtan2 = libm.emitAtan2;
const emitDoubleUnaryLibm = libm.emitDoubleUnaryLibm;
const emitDoubleBinaryLibm = libm.emitDoubleBinaryLibm;
const emitDoubleTrunc = libm.emitDoubleTrunc;
const emitDoubleRound = libm.emitDoubleRound;
const emitIntrinsicIdnint = libm.emitIntrinsicIdnint;
const emitDoubleMinMax = libm.emitDoubleMinMax;
const emitDoubleSign = libm.emitDoubleSign;
const emitDoubleDim = libm.emitDoubleDim;
const emitDoubleRemainder = libm.emitDoubleRemainder;
const emitIntrinsicDprod = libm.emitIntrinsicDprod;
const emitIntrinsicDble = libm.emitIntrinsicDble;
const emitIntrinsicSngl = libm.emitIntrinsicSngl;
const emitIntrinsicAimag = libm.emitIntrinsicAimag;
const emitIntrinsicDimag = libm.emitIntrinsicDimag;
const emitIntrinsicCabs = libm.emitIntrinsicCabs;
const emitComplexCsin = libm.emitComplexCsin;
const emitComplexCcos = libm.emitComplexCcos;
const emitComplexCexp = libm.emitComplexCexp;
const emitComplexClog = libm.emitComplexClog;
const emitComplexCsqrt = libm.emitComplexCsqrt;
const emitIntrinsicAbs = numeric.emitIntrinsicAbs;
const emitIntrinsicIabs = numeric.emitIntrinsicIabs;
const emitIntrinsicInt = numeric.emitIntrinsicInt;
const emitIntrinsicIdint = numeric.emitIntrinsicIdint;
const emitIntrinsicMinMax = numeric.emitIntrinsicMinMax;
const emitMinMaxNInt = numeric.emitMinMaxNInt;
const emitIntrinsicSign = numeric.emitIntrinsicSign;
const emitIntrinsicDim = numeric.emitIntrinsicDim;
const emitIntrinsicDconjg = numeric.emitIntrinsicDconjg;
const emitIntrinsicCmplx = numeric.emitIntrinsicCmplx;
const emitIntrinsicDcmplx = numeric.emitIntrinsicDcmplx;
const emitIntrinsicFloat = numeric.emitIntrinsicFloat;
const emitIntrinsicLogical = numeric.emitIntrinsicLogical;
const emitIntrinsicIchar = numeric.emitIntrinsicIchar;
const emitIntrinsicAchar = numeric.emitIntrinsicAchar;
const emitIntrinsicRand = numeric.emitIntrinsicRand;
const emitIntrinsicDpmpar = numeric.emitIntrinsicDpmpar;
const emitIntrinsicEpsilon = numeric.emitIntrinsicEpsilon;
const emitIntrinsicHuge = numeric.emitIntrinsicHuge;
const emitIntrinsicAnint = numeric.emitIntrinsicAnint;
const emitIntrinsicNint = numeric.emitIntrinsicNint;
const emitIntrinsicRemainder = numeric.emitIntrinsicRemainder;
const emitIntrinsicConjg = numeric.emitIntrinsicConjg;
const emitIntrinsicAny = arrays.emitIntrinsicAny;
const emitIntrinsicAll = arrays.emitIntrinsicAll;
const emitIntrinsicSum = arrays.emitIntrinsicSum;
const emitIntrinsicSize = arrays.emitIntrinsicSize;
const emitIntrinsicAllocated = arrays.emitIntrinsicAllocated;
const emitIntrinsicInternalLiteralSubstring = arrays.emitIntrinsicInternalLiteralSubstring;
const IntrinsicTag = enum {
    sin,
    cos,
    sqrt,
    abs,
    iabs,
    aint,
    int_,
    idint,
    dabs,
    dint,
    dnint,
    idnint,
    amod,
    mod_,
    dmod,
    min,
    max,
    dmin1,
    dmax1,
    amin0,
    amax0,
    amin1,
    amax1,
    min0,
    max0,
    min1,
    max1,
    sign,
    dsign,
    isign,
    dim,
    ddim,
    idim,
    dprod,
    conjg,
    dconjg,
    cmplx,
    dcmplx,
    float_,
    logical_,
    dble,
    sngl,
    aimag,
    dimag,
    cabs,
    anint,
    nint,
    ichar,
    achar,
    rand_,
    dpmpar,
    epsilon,
    huge,
    size,
    len_,
    trim_,
    tan,
    dtan,
    asin,
    dasin,
    acos,
    dacos,
    sinh,
    dsinh,
    cosh,
    dcosh,
    dsqrt,
    dsin,
    dcos,
    exp,
    dexp,
    alog,
    log_,
    dlog,
    alog10,
    log10,
    dlog10,
    tanh,
    dtanh,
    atan,
    datan,
    atan2,
    datan2,
    any,
    all,
    sum_,
    internal_literal_substring,
    allocated,
    associated,
    present,
    csin,
    ccos,
    cexp,
    clog,
    csqrt,
};

const intrinsic_tag_map = std.StaticStringMap(IntrinsicTag).initComptime(.{
    .{ "sin", .sin },
    .{ "cos", .cos },
    .{ "sqrt", .sqrt },
    .{ "abs", .abs },
    .{ "iabs", .iabs },
    .{ "aint", .aint },
    .{ "int", .int_ },
    .{ "ifix", .int_ },
    .{ "idint", .idint },
    .{ "dabs", .dabs },
    .{ "dint", .dint },
    .{ "dnint", .dnint },
    .{ "idnint", .idnint },
    .{ "amod", .amod },
    .{ "mod", .mod_ },
    .{ "dmod", .dmod },
    .{ "min", .min },
    .{ "max", .max },
    .{ "dmin1", .dmin1 },
    .{ "dmax1", .dmax1 },
    .{ "amin0", .amin0 },
    .{ "amax0", .amax0 },
    .{ "amin1", .amin1 },
    .{ "amax1", .amax1 },
    .{ "min0", .min0 },
    .{ "max0", .max0 },
    .{ "min1", .min1 },
    .{ "max1", .max1 },
    .{ "sign", .sign },
    .{ "dsign", .dsign },
    .{ "isign", .isign },
    .{ "dim", .dim },
    .{ "ddim", .ddim },
    .{ "idim", .idim },
    .{ "dprod", .dprod },
    .{ "conjg", .conjg },
    .{ "dconjg", .dconjg },
    .{ "cmplx", .cmplx },
    .{ "dcmplx", .dcmplx },
    .{ "float", .float_ },
    .{ "real", .float_ },
    .{ "logical", .logical_ },
    .{ "dble", .dble },
    .{ "sngl", .sngl },
    .{ "aimag", .aimag },
    .{ "dimag", .dimag },
    .{ "cabs", .cabs },
    .{ "anint", .anint },
    .{ "nint", .nint },
    .{ "ichar", .ichar },
    .{ "iachar", .ichar },
    .{ "achar", .achar },
    .{ "char", .achar },
    .{ "rand", .rand_ },
    .{ "dpmpar", .dpmpar },
    .{ "epsilon", .epsilon },
    .{ "huge", .huge },
    .{ "size", .size },
    .{ "len", .len_ },
    .{ "trim", .trim_ },
    .{ "tan", .tan },
    .{ "dtan", .dtan },
    .{ "asin", .asin },
    .{ "dasin", .dasin },
    .{ "acos", .acos },
    .{ "dacos", .dacos },
    .{ "sinh", .sinh },
    .{ "dsinh", .dsinh },
    .{ "cosh", .cosh },
    .{ "dcosh", .dcosh },
    .{ "dsqrt", .dsqrt },
    .{ "dsin", .dsin },
    .{ "dcos", .dcos },
    .{ "exp", .exp },
    .{ "dexp", .dexp },
    .{ "alog", .alog },
    .{ "log", .log_ },
    .{ "dlog", .dlog },
    .{ "alog10", .alog10 },
    .{ "log10", .log10 },
    .{ "dlog10", .dlog10 },
    .{ "tanh", .tanh },
    .{ "dtanh", .dtanh },
    .{ "atan", .atan },
    .{ "datan", .datan },
    .{ "atan2", .atan2 },
    .{ "datan2", .datan2 },
    .{ "any", .any },
    .{ "all", .all },
    .{ "sum", .sum_ },
    .{ "__col6forge_substring", .internal_literal_substring },
    .{ "allocated", .allocated },
    .{ "associated", .associated },
    .{ "present", .present },
    .{ "csin", .csin },
    .{ "ccos", .ccos },
    .{ "cexp", .cexp },
    .{ "clog", .clog },
    .{ "csqrt", .csqrt },
});

fn lookupIntrinsicTag(ctx: *Context, name: []const u8) EmitError!?IntrinsicTag {
    var stack_buf: [32]u8 = undefined;
    var heap_buf: ?[]u8 = null;
    const key: []u8 = if (name.len <= stack_buf.len)
        stack_buf[0..name.len]
    else blk: {
        const buf = try ctx.allocator.alloc(u8, name.len);
        heap_buf = buf;
        break :blk buf;
    };
    defer if (heap_buf) |buf| ctx.allocator.free(buf);
    for (name, 0..) |ch, idx| key[idx] = std.ascii.toLower(ch);
    return intrinsic_tag_map.get(key);
}

pub fn emitIntrinsicCall(ctx: *Context, builder: anytype, name: []const u8, args: []*Expr) EmitError!ValueRef {
    const tag = try lookupIntrinsicTag(ctx, name) orelse return error.UnknownIntrinsic;
    switch (tag) {
        .sin => return emitSin(ctx, builder, args),
        .cos => return emitCos(ctx, builder, args),
        .sqrt => return emitSqrt(ctx, builder, args),
        .abs => return emitIntrinsicAbs(ctx, builder, args),
        .iabs => return emitIntrinsicIabs(ctx, builder, args),
        .aint => return emitIntrinsicUnaryFloat(ctx, builder, "trunc", args),
        .int_ => return emitIntrinsicInt(ctx, builder, args),
        .idint => return emitIntrinsicIdint(ctx, builder, args),
        .dabs => return emitDoubleUnaryLibm(ctx, builder, "fabs", args),
        .dint => return emitDoubleTrunc(ctx, builder, args),
        .dnint => return emitDoubleRound(ctx, builder, args),
        .idnint => return emitIntrinsicIdnint(ctx, builder, args),
        .amod => return emitIntrinsicRemainder(ctx, builder, args, false, true),
        .mod_ => return emitIntrinsicRemainder(ctx, builder, args, true, true),
        .dmod => return emitDoubleRemainder(ctx, builder, args),
        .min => return emitIntrinsicMinMax(ctx, builder, args, false),
        .max => return emitIntrinsicMinMax(ctx, builder, args, true),
        .dmin1 => return emitDoubleMinMax(ctx, builder, args, false),
        .dmax1 => return emitDoubleMinMax(ctx, builder, args, true),
        .amin0 => {
            const int_min = try emitMinMaxNInt(ctx, builder, args, false);
            return casting.coerce(ctx, builder, int_min, .f32);
        },
        .amax0 => {
            const int_max = try emitMinMaxNInt(ctx, builder, args, true);
            return casting.coerce(ctx, builder, int_max, .f32);
        },
        .amin1 => return emitIntrinsicMinMax(ctx, builder, args, false),
        .amax1 => return emitIntrinsicMinMax(ctx, builder, args, true),
        .min0 => return emitMinMaxNInt(ctx, builder, args, false),
        .max0 => return emitMinMaxNInt(ctx, builder, args, true),
        .min1 => {
            const real_min = try emitIntrinsicMinMax(ctx, builder, args, false);
            return casting.coerce(ctx, builder, real_min, ctx.defaultIntegerIRType());
        },
        .max1 => {
            const real_max = try emitIntrinsicMinMax(ctx, builder, args, true);
            return casting.coerce(ctx, builder, real_max, ctx.defaultIntegerIRType());
        },
        .sign => return emitIntrinsicSign(ctx, builder, args),
        .dsign => return emitDoubleSign(ctx, builder, args),
        .isign => {
            const value = try emitIntrinsicSign(ctx, builder, args);
            return casting.coerce(ctx, builder, value, ctx.defaultIntegerIRType());
        },
        .dim => return emitIntrinsicDim(ctx, builder, args),
        .ddim => return emitDoubleDim(ctx, builder, args),
        .idim => {
            const value = try emitIntrinsicDim(ctx, builder, args);
            return casting.coerce(ctx, builder, value, ctx.defaultIntegerIRType());
        },
        .dprod => return emitIntrinsicDprod(ctx, builder, args),
        .conjg => return emitIntrinsicConjg(ctx, builder, args),
        .dconjg => return emitIntrinsicDconjg(ctx, builder, args),
        .cmplx => return emitIntrinsicCmplx(ctx, builder, args),
        .dcmplx => return emitIntrinsicDcmplx(ctx, builder, args),
        .float_ => return emitIntrinsicFloat(ctx, builder, args),
        .logical_ => return emitIntrinsicLogical(ctx, builder, args),
        .dble => return emitIntrinsicDble(ctx, builder, args),
        .sngl => return emitIntrinsicSngl(ctx, builder, args),
        .aimag => return emitIntrinsicAimag(ctx, builder, args),
        .dimag => return emitIntrinsicDimag(ctx, builder, args),
        .cabs => return emitIntrinsicCabs(ctx, builder, args),
        .anint => return emitIntrinsicAnint(ctx, builder, args),
        .nint => return emitIntrinsicNint(ctx, builder, args),
        .ichar => return emitIntrinsicIchar(ctx, builder, args),
        .achar => return emitIntrinsicAchar(ctx, builder, args),
        .rand_ => return emitIntrinsicRand(ctx, builder, args),
        .dpmpar => return emitIntrinsicDpmpar(ctx, args),
        .epsilon => return emitIntrinsicEpsilon(ctx, args),
        .huge => return emitIntrinsicHuge(ctx, args),
        .size => return emitIntrinsicSize(ctx, builder, args),
        .len_ => return emitIntrinsicLen(ctx, builder, args),
        .trim_ => return emitIntrinsicTrim(ctx, builder, args),
        .tan => return emitTan(ctx, builder, args),
        .dtan => return emitDoubleUnaryLibm(ctx, builder, "tan", args),
        .asin => return emitAsin(ctx, builder, args),
        .dasin => return emitDoubleUnaryLibm(ctx, builder, "asin", args),
        .acos => return emitAcos(ctx, builder, args),
        .dacos => return emitDoubleUnaryLibm(ctx, builder, "acos", args),
        .sinh => return emitSinh(ctx, builder, args),
        .dsinh => return emitDoubleUnaryLibm(ctx, builder, "sinh", args),
        .cosh => return emitCosh(ctx, builder, args),
        .dcosh => return emitDoubleUnaryLibm(ctx, builder, "cosh", args),
        .dsqrt => return emitDoubleUnaryLibm(ctx, builder, "sqrt", args),
        .dsin => return emitDoubleUnaryLibm(ctx, builder, "sin", args),
        .dcos => return emitDoubleUnaryLibm(ctx, builder, "cos", args),
        .exp => return emitExp(ctx, builder, args),
        .dexp => return emitDoubleUnaryLibm(ctx, builder, "exp", args),
        .alog => return emitAlog(ctx, builder, args),
        .log_ => return emitLog(ctx, builder, args),
        .dlog => return emitDoubleUnaryLibm(ctx, builder, "log", args),
        .alog10 => return emitAlog10(ctx, builder, args),
        .log10 => return emitDoubleUnaryLibm(ctx, builder, "log10", args),
        .dlog10 => return emitDoubleUnaryLibm(ctx, builder, "log10", args),
        .tanh => return emitTanh(ctx, builder, args),
        .dtanh => return emitDoubleUnaryLibm(ctx, builder, "tanh", args),
        .atan => return emitAtan(ctx, builder, args),
        .datan => return emitDoubleUnaryLibm(ctx, builder, "atan", args),
        .atan2 => return emitAtan2(ctx, builder, args),
        .datan2 => return emitDoubleBinaryLibm(ctx, builder, "atan2", args),
        .any => return emitIntrinsicAny(ctx, builder, args),
        .all => return emitIntrinsicAll(ctx, builder, args),
        .sum_ => return emitIntrinsicSum(ctx, builder, args),
        .internal_literal_substring => return emitIntrinsicInternalLiteralSubstring(ctx, builder, args),
        .allocated => return emitIntrinsicAllocated(args),
        .associated => return emitIntrinsicAllocated(args),
        .present => return emitIntrinsicAllocated(args),
        .csin => return emitComplexCsin(ctx, builder, args),
        .ccos => return emitComplexCcos(ctx, builder, args),
        .cexp => return emitComplexCexp(ctx, builder, args),
        .clog => return emitComplexClog(ctx, builder, args),
        .csqrt => return emitComplexCsqrt(ctx, builder, args),
    }
}


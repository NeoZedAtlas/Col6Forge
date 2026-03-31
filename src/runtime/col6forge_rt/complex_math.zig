const std = @import("std");

const col6forge_complex32 = extern struct {
    r: f32,
    i: f32,
};

const col6forge_complex64 = extern struct {
    r: f64,
    i: f64,
};

fn Complex(comptime T: type) type {
    return struct {
        r: T,
        i: T,
    };
}

const PointerContractError = error{NullPointer};

fn fromC32(v: col6forge_complex32) Complex(f32) {
    return .{ .r = v.r, .i = v.i };
}

fn toC32(v: Complex(f32)) col6forge_complex32 {
    return .{ .r = v.r, .i = v.i };
}

fn fromC64(v: col6forge_complex64) Complex(f64) {
    return .{ .r = v.r, .i = v.i };
}

fn toC64(v: Complex(f64)) col6forge_complex64 {
    return .{ .r = v.r, .i = v.i };
}

fn complexMul(comptime T: type, a: Complex(T), b: Complex(T)) Complex(T) {
    return .{
        .r = (a.r * b.r) - (a.i * b.i),
        .i = (a.r * b.i) + (a.i * b.r),
    };
}

// Robust |a+bi|:
// 1) Prefer std.math.hypot for platform-optimized codegen.
// 2) Fallback to scaled arithmetic if hypot returns NaN for finite inputs.
fn complexAbs(comptime T: type, a: T, b: T) T {
    const zero = @as(T, 0.0);
    const x = @abs(a);
    const y = @abs(b);

    if (std.math.isInf(x) or std.math.isInf(y)) return std.math.inf(T);
    if (std.math.isNan(x) or std.math.isNan(y)) return std.math.nan(T);

    const h = std.math.hypot(x, y);
    if (!std.math.isNan(h)) return h;

    const hi = @max(x, y);
    const lo = @min(x, y);
    if (hi == zero) return zero;
    const r = lo / hi;
    return hi * @sqrt(@mulAdd(T, r, r, @as(T, 1.0)));
}

// Numerically stable complex reciprocal (Smith-style scaling).
fn complexInv(comptime T: type, a: Complex(T)) Complex(T) {
    const zero = @as(T, 0.0);
    const one = @as(T, 1.0);
    const ar = @abs(a.r);
    const ai = @abs(a.i);
    if (ar == zero and ai == zero) {
        const inf = std.math.inf(T);
        return .{ .r = inf, .i = inf };
    }
    if (std.math.isNan(ar) or std.math.isNan(ai)) {
        const nan = std.math.nan(T);
        return .{ .r = nan, .i = nan };
    }
    if (std.math.isInf(ar) or std.math.isInf(ai)) {
        return .{
            .r = std.math.copysign(zero, a.r),
            .i = std.math.copysign(zero, -a.i),
        };
    }

    if (ar >= ai) {
        const ratio = a.i / a.r;
        const denom = a.r + (ratio * a.i);
        return .{
            .r = one / denom,
            .i = -ratio / denom,
        };
    }

    const ratio = a.r / a.i;
    const denom = a.i + (ratio * a.r);
    return .{
        .r = ratio / denom,
        .i = -one / denom,
    };
}

fn complexSin(comptime T: type, z: Complex(T)) Complex(T) {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.sin(a) * std.math.cosh(b),
        .i = std.math.cos(a) * std.math.sinh(b),
    };
}

fn complexCos(comptime T: type, z: Complex(T)) Complex(T) {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.cos(a) * std.math.cosh(b),
        .i = -std.math.sin(a) * std.math.sinh(b),
    };
}

fn complexExp(comptime T: type, z: Complex(T)) Complex(T) {
    const a = z.r;
    const b = z.i;
    const expa = std.math.exp(a);
    return .{
        .r = expa * std.math.cos(b),
        .i = expa * std.math.sin(b),
    };
}

fn complexLog(comptime T: type, z: Complex(T)) Complex(T) {
    const a = z.r;
    const b = z.i;
    const mag = complexAbs(T, a, b);
    return .{
        .r = @log(mag),
        .i = std.math.atan2(b, a),
    };
}

fn complexTan(comptime T: type, z: Complex(T)) Complex(T) {
    return complexMul(T, complexSin(T, z), complexInv(T, complexCos(T, z)));
}

fn complexSinh(comptime T: type, z: Complex(T)) Complex(T) Complex(T) {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.sinh(a) * std.math.cos(b),
        .i = std.math.cosh(a) * std.math.sin(b),
    };
}

fn complexCosh(comptime T: type, z: Complex(T)) Complex(T) {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.cosh(a) * std.math.cos(b),
        .i = std.math.sinh(a) * std.math.sin(b),
    };
}

fn complexTanh(comptime T: type, z: Complex(T)) Complex(T) {
    return complexMul(T, complexSinh(T, z), complexInv(T, complexCosh(T, z)));
}

// Stable principal square root that avoids catastrophic cancellation.
fn complexSqrt(comptime T: type, z: Complex(T)) Complex(T) {
    const zero = @as(T, 0.0);
    const a = z.r;
    const b = z.i;
    const mag = complexAbs(T, a, b);
    if (mag == zero) return .{ .r = zero, .i = zero };

    const half: T = 0.5;
    const two: T = 2.0;

    if (a > zero) {
        const t = @sqrt(@max(zero, half * (mag + a)));
        return .{
            .r = t,
            .i = b / (two * t),
        };
    }

    const u = @sqrt(@max(zero, half * (mag - a)));
    const t = @abs(b) / (two * u);
    return .{
        .r = t,
        .i = if (b < zero) -u else u,
    };
}

// Binary exponentiation with O(log n) multiplications.
fn complexPowi(comptime T: type, z: Complex(T), n: c_int) Complex(T) {
    var result: Complex(T) = .{ .r = @as(T, 1.0), .i = @as(T, 0.0) };
    if (n == 0) return result;

    var exp_n: u32 = @bitCast(if (n < 0) -%n else n);
    var base = z;
    while (exp_n > 0) {
        if ((exp_n & 1) != 0) {
            result = complexMul(T, result, base);
        }
        exp_n >>= 1;
        if (exp_n > 0) {
            base = complexMul(T, base, base);
        }
    }

    if (n < 0) result = complexInv(T, result);
    return result;
}

fn pointerContractFail(comptime fn_name: []const u8) noreturn {
    std.log.err("{s}: null pointer precondition violated", .{fn_name});
    @panic("col6forge_rt complex pointer contract violated");
}

// Controller helper for unary complex operations.
fn unaryPtrController(
    comptime T: type,
    comptime CType: type,
    out: ?*CType,
    input: ?*const CType,
    comptime fromC: fn (CType) Complex(T),
    comptime toC: fn (Complex(T)) CType,
    comptime op: fn (comptime type, Complex(T)) Complex(T),
) PointerContractError!void {
    if (out == null or input == null) return error.NullPointer;
    out.?.* = toC(op(T, fromC(input.?.*)));
}

fn exportedName(comptime prefix: []const u8, comptime suffix: []const u8) []const u8 {
    return std.fmt.comptimePrint("{s}{s}", .{ prefix, suffix });
}

fn ComplexApi(
    comptime T: type,
    comptime CType: type,
    comptime fromC: fn (CType) Complex(T),
    comptime toC: fn (Complex(T)) CType,
    comptime symbol_prefix: []const u8,
) type {
    return struct {
        const Self = @This();

        const sin_name = exportedName(symbol_prefix, "sin");
        const sin_ptr_name = exportedName(symbol_prefix, "sin_ptr");
        const cos_name = exportedName(symbol_prefix, "cos");
        const cos_ptr_name = exportedName(symbol_prefix, "cos_ptr");
        const exp_name = exportedName(symbol_prefix, "exp");
        const exp_ptr_name = exportedName(symbol_prefix, "exp_ptr");
        const log_name = exportedName(symbol_prefix, "log");
        const log_ptr_name = exportedName(symbol_prefix, "log_ptr");
        const sqrt_name = exportedName(symbol_prefix, "sqrt");
        const sqrt_ptr_name = exportedName(symbol_prefix, "sqrt_ptr");
        const tan_name = exportedName(symbol_prefix, "tan");
        const tan_ptr_name = exportedName(symbol_prefix, "tan_ptr");
        const sinh_name = exportedName(symbol_prefix, "sinh");
        const sinh_ptr_name = exportedName(symbol_prefix, "sinh_ptr");
        const cosh_name = exportedName(symbol_prefix, "cosh");
        const cosh_ptr_name = exportedName(symbol_prefix, "cosh_ptr");
        const tanh_name = exportedName(symbol_prefix, "tanh");
        const tanh_ptr_name = exportedName(symbol_prefix, "tanh_ptr");
        const powi_name = exportedName(symbol_prefix, "powi");

        pub fn sin(z: CType) callconv(.c) CType {
            return toC(complexSin(T, fromC(z)));
        }

        pub fn sin_ptr(out: ?*CType, input: ?*const CType) callconv(.c) void {
            unaryPtrController(T, CType, out, input, fromC, toC, complexSin) catch pointerContractFail(sin_ptr_name);
        }

        pub fn cos(z: CType) callconv(.c) CType {
            return toC(complexCos(T, fromC(z)));
        }

        pub fn cos_ptr(out: ?*CType, input: ?*const CType) callconv(.c) void {
            unaryPtrController(T, CType, out, input, fromC, toC, complexCos) catch pointerContractFail(cos_ptr_name);
        }

        pub fn exp(z: CType) callconv(.c) CType {
            return toC(complexExp(T, fromC(z)));
        }

        pub fn exp_ptr(out: ?*CType, input: ?*const CType) callconv(.c) void {
            unaryPtrController(T, CType, out, input, fromC, toC, complexExp) catch pointerContractFail(exp_ptr_name);
        }

        pub fn log(z: CType) callconv(.c) CType {
            return toC(complexLog(T, fromC(z)));
        }

        pub fn log_ptr(out: ?*CType, input: ?*const CType) callconv(.c) void {
            unaryPtrController(T, CType, out, input, fromC, toC, complexLog) catch pointerContractFail(log_ptr_name);
        }

        pub fn sqrt(z: CType) callconv(.c) CType {
            return toC(complexSqrt(T, fromC(z)));
        }

        pub fn sqrt_ptr(out: ?*CType, input: ?*const CType) callconv(.c) void {
            unaryPtrController(T, CType, out, input, fromC, toC, complexSqrt) catch pointerContractFail(sqrt_ptr_name);
        }

        pub fn tan(z: CType) callconv(.c) CType {
            return toC(complexTan(T, fromC(z)));
        }

        pub fn tan_ptr(out: ?*CType, input: ?*const CType) callconv(.c) void {
            unaryPtrController(T, CType, out, input, fromC, toC, complexTan) catch pointerContractFail(tan_ptr_name);
        }

        pub fn sinh(z: CType) callconv(.c) CType {
            return toC(complexSinh(T, fromC(z)));
        }

        pub fn sinh_ptr(out: ?*CType, input: ?*const CType) callconv(.c) void {
            unaryPtrController(T, CType, out, input, fromC, toC, complexSinh) catch pointerContractFail(sinh_ptr_name);
        }

        pub fn cosh(z: CType) callconv(.c) CType {
            return toC(complexCosh(T, fromC(z)));
        }

        pub fn cosh_ptr(out: ?*CType, input: ?*const CType) callconv(.c) void {
            unaryPtrController(T, CType, out, input, fromC, toC, complexCosh) catch pointerContractFail(cosh_ptr_name);
        }

        pub fn tanh(z: CType) callconv(.c) CType {
            return toC(complexTanh(T, fromC(z)));
        }

        pub fn tanh_ptr(out: ?*CType, input: ?*const CType) callconv(.c) void {
            unaryPtrController(T, CType, out, input, fromC, toC, complexTanh) catch pointerContractFail(tanh_ptr_name);
        }

        pub fn powi(z: CType, n: c_int) callconv(.c) CType {
            return toC(complexPowi(T, fromC(z), n));
        }

        comptime {
            @export(&Self.sin, .{ .name = sin_name, .linkage = .strong });
            @export(&Self.sin_ptr, .{ .name = sin_ptr_name, .linkage = .strong });
            @export(&Self.cos, .{ .name = cos_name, .linkage = .strong });
            @export(&Self.cos_ptr, .{ .name = cos_ptr_name, .linkage = .strong });
            @export(&Self.exp, .{ .name = exp_name, .linkage = .strong });
            @export(&Self.exp_ptr, .{ .name = exp_ptr_name, .linkage = .strong });
            @export(&Self.log, .{ .name = log_name, .linkage = .strong });
            @export(&Self.log_ptr, .{ .name = log_ptr_name, .linkage = .strong });
            @export(&Self.sqrt, .{ .name = sqrt_name, .linkage = .strong });
            @export(&Self.sqrt_ptr, .{ .name = sqrt_ptr_name, .linkage = .strong });
            @export(&Self.tan, .{ .name = tan_name, .linkage = .strong });
            @export(&Self.tan_ptr, .{ .name = tan_ptr_name, .linkage = .strong });
            @export(&Self.sinh, .{ .name = sinh_name, .linkage = .strong });
            @export(&Self.sinh_ptr, .{ .name = sinh_ptr_name, .linkage = .strong });
            @export(&Self.cosh, .{ .name = cosh_name, .linkage = .strong });
            @export(&Self.cosh_ptr, .{ .name = cosh_ptr_name, .linkage = .strong });
            @export(&Self.tanh, .{ .name = tanh_name, .linkage = .strong });
            @export(&Self.tanh_ptr, .{ .name = tanh_ptr_name, .linkage = .strong });
            @export(&Self.powi, .{ .name = powi_name, .linkage = .strong });
        }
    };
}

const C32Api = ComplexApi(f32, col6forge_complex32, fromC32, toC32, "col6forge_c");
const C64Api = ComplexApi(f64, col6forge_complex64, fromC64, toC64, "col6forge_z");

comptime {
    _ = C32Api;
    _ = C64Api;
}

test "logic layer: complex integer power division by zero returns infinite components" {
    const zero_c = complexPowi(f32, .{ .r = 0.0, .i = 0.0 }, -1);
    try std.testing.expect(std.math.isInf(zero_c.r));
    try std.testing.expect(std.math.isInf(zero_c.i));

    const zero_z = complexPowi(f64, .{ .r = 0.0, .i = 0.0 }, -1);
    try std.testing.expect(std.math.isInf(zero_z.r));
    try std.testing.expect(std.math.isInf(zero_z.i));
}

test "logic layer: complex integer power keeps valid inverse for nonzero values" {
    const inv_c = complexPowi(f32, .{ .r = 2.0, .i = 0.0 }, -1);
    try std.testing.expectApproxEqAbs(@as(f32, 0.5), inv_c.r, 1e-6);
    try std.testing.expectApproxEqAbs(@as(f32, 0.0), inv_c.i, 1e-6);

    const inv_z = complexPowi(f64, .{ .r = 4.0, .i = 0.0 }, -1);
    try std.testing.expectApproxEqAbs(@as(f64, 0.25), inv_z.r, 1e-12);
    try std.testing.expectApproxEqAbs(@as(f64, 0.0), inv_z.i, 1e-12);
}

test "controller layer: pointer unary wrappers match direct complex implementations" {
    var in_c: col6forge_complex32 = .{ .r = 0.5, .i = -0.25 };
    var out_c: col6forge_complex32 = .{ .r = 0.0, .i = 0.0 };
    C32Api.exp_ptr(&out_c, &in_c);
    const want_c = C32Api.exp(in_c);
    try std.testing.expectApproxEqAbs(want_c.r, out_c.r, 1e-6);
    try std.testing.expectApproxEqAbs(want_c.i, out_c.i, 1e-6);

    var in_z: col6forge_complex64 = .{ .r = -3.0, .i = 4.0 };
    var out_z: col6forge_complex64 = .{ .r = 0.0, .i = 0.0 };
    C64Api.sqrt_ptr(&out_z, &in_z);
    const want_z = C64Api.sqrt(in_z);
    try std.testing.expectApproxEqAbs(want_z.r, out_z.r, 1e-12);
    try std.testing.expectApproxEqAbs(want_z.i, out_z.i, 1e-12);
}

test "controller layer: null pointer contract is rejected by checked controller" {
    var in_c: col6forge_complex32 = .{ .r = 1.0, .i = 2.0 };
    var out_c: col6forge_complex32 = .{ .r = 0.0, .i = 0.0 };

    try std.testing.expectError(
        error.NullPointer,
        unaryPtrController(f32, col6forge_complex32, null, &in_c, fromC32, toC32, complexExp),
    );
    try std.testing.expectError(
        error.NullPointer,
        unaryPtrController(f32, col6forge_complex32, &out_c, null, fromC32, toC32, complexExp),
    );
}

test "logic layer: complex log uses robust magnitude path to avoid overflow" {
    const zf = complexLog(f32, .{ .r = 2.0e19, .i = 0.0 });
    try std.testing.expect(!std.math.isNan(zf.r));
    try std.testing.expect(!std.math.isInf(zf.r));

    const zd = complexLog(f64, .{ .r = 1.0e308, .i = 1.0e308 });
    try std.testing.expect(!std.math.isNan(zd.r));
    try std.testing.expect(!std.math.isInf(zd.r));
}

test "logic layer: complex sqrt remains finite for extreme scaled inputs" {
    const sf = complexSqrt(f32, .{ .r = -1.0e20, .i = 1.0e-3 });
    try std.testing.expect(!std.math.isNan(sf.r));
    try std.testing.expect(!std.math.isNan(sf.i));
    try std.testing.expect(!std.math.isInf(sf.r));
    try std.testing.expect(!std.math.isInf(sf.i));

    const sd = complexSqrt(f64, .{ .r = -1.0e300, .i = 1.0e-12 });
    try std.testing.expect(!std.math.isNan(sd.r));
    try std.testing.expect(!std.math.isNan(sd.i));
    try std.testing.expect(!std.math.isInf(sd.r));
    try std.testing.expect(!std.math.isInf(sd.i));
}

test "logic layer: complex inverse stays finite for very large and very small values" {
    const inv_big_f = complexInv(f32, .{ .r = 1.0e20, .i = 1.0e20 });
    try std.testing.expect(!std.math.isNan(inv_big_f.r));
    try std.testing.expect(!std.math.isNan(inv_big_f.i));

    const inv_small_f = complexInv(f32, .{ .r = 1.0e-20, .i = -1.0e-20 });
    try std.testing.expect(!std.math.isNan(inv_small_f.r));
    try std.testing.expect(!std.math.isNan(inv_small_f.i));

    const inv_big_d = complexInv(f64, .{ .r = 1.0e300, .i = -1.0e300 });
    try std.testing.expect(!std.math.isNan(inv_big_d.r));
    try std.testing.expect(!std.math.isNan(inv_big_d.i));

    const inv_small_d = complexInv(f64, .{ .r = 1.0e-300, .i = 1.0e-300 });
    try std.testing.expect(!std.math.isNan(inv_small_d.r));
    try std.testing.expect(!std.math.isNan(inv_small_d.i));
}

test "logic layer: complex inverse of infinite magnitudes collapses to signed zero" {
    const pinf = std.math.inf(f64);
    const inv_pp = complexInv(f64, .{ .r = pinf, .i = pinf });
    try std.testing.expect(inv_pp.r == 0.0);
    try std.testing.expect(inv_pp.i == 0.0);
    try std.testing.expect(!std.math.signbit(inv_pp.r));
    try std.testing.expect(std.math.signbit(inv_pp.i));

    const inv_mn = complexInv(f64, .{ .r = -pinf, .i = -pinf });
    try std.testing.expect(inv_mn.r == 0.0);
    try std.testing.expect(inv_mn.i == 0.0);
    try std.testing.expect(std.math.signbit(inv_mn.r));
    try std.testing.expect(!std.math.signbit(inv_mn.i));
}

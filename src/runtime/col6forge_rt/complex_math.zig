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

fn col6forge_cinv(a: col6forge_complex32) col6forge_complex32 {
    return toC32(complexInv(f32, fromC32(a)));
}

fn col6forge_zinv(a: col6forge_complex64) col6forge_complex64 {
    return toC64(complexInv(f64, fromC64(a)));
}

pub export fn col6forge_csin(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    return toC32(complexSin(f32, fromC32(z)));
}

pub export fn col6forge_csin_ptr(out: ?*col6forge_complex32, input: ?*const col6forge_complex32) callconv(.c) void {
    unaryPtrController(f32, col6forge_complex32, out, input, fromC32, toC32, complexSin) catch pointerContractFail("col6forge_csin_ptr");
}

pub export fn col6forge_ccos(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    return toC32(complexCos(f32, fromC32(z)));
}

pub export fn col6forge_ccos_ptr(out: ?*col6forge_complex32, input: ?*const col6forge_complex32) callconv(.c) void {
    unaryPtrController(f32, col6forge_complex32, out, input, fromC32, toC32, complexCos) catch pointerContractFail("col6forge_ccos_ptr");
}

pub export fn col6forge_cexp(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    return toC32(complexExp(f32, fromC32(z)));
}

pub export fn col6forge_cexp_ptr(out: ?*col6forge_complex32, input: ?*const col6forge_complex32) callconv(.c) void {
    unaryPtrController(f32, col6forge_complex32, out, input, fromC32, toC32, complexExp) catch pointerContractFail("col6forge_cexp_ptr");
}

pub export fn col6forge_clog(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    return toC32(complexLog(f32, fromC32(z)));
}

pub export fn col6forge_clog_ptr(out: ?*col6forge_complex32, input: ?*const col6forge_complex32) callconv(.c) void {
    unaryPtrController(f32, col6forge_complex32, out, input, fromC32, toC32, complexLog) catch pointerContractFail("col6forge_clog_ptr");
}

pub export fn col6forge_csqrt(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    return toC32(complexSqrt(f32, fromC32(z)));
}

pub export fn col6forge_csqrt_ptr(out: ?*col6forge_complex32, input: ?*const col6forge_complex32) callconv(.c) void {
    unaryPtrController(f32, col6forge_complex32, out, input, fromC32, toC32, complexSqrt) catch pointerContractFail("col6forge_csqrt_ptr");
}

pub export fn col6forge_cpowi(z: col6forge_complex32, n: c_int) callconv(.c) col6forge_complex32 {
    return toC32(complexPowi(f32, fromC32(z), n));
}

pub export fn col6forge_zsin(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    return toC64(complexSin(f64, fromC64(z)));
}

pub export fn col6forge_zsin_ptr(out: ?*col6forge_complex64, input: ?*const col6forge_complex64) callconv(.c) void {
    unaryPtrController(f64, col6forge_complex64, out, input, fromC64, toC64, complexSin) catch pointerContractFail("col6forge_zsin_ptr");
}

pub export fn col6forge_zcos(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    return toC64(complexCos(f64, fromC64(z)));
}

pub export fn col6forge_zcos_ptr(out: ?*col6forge_complex64, input: ?*const col6forge_complex64) callconv(.c) void {
    unaryPtrController(f64, col6forge_complex64, out, input, fromC64, toC64, complexCos) catch pointerContractFail("col6forge_zcos_ptr");
}

pub export fn col6forge_zexp(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    return toC64(complexExp(f64, fromC64(z)));
}

pub export fn col6forge_zexp_ptr(out: ?*col6forge_complex64, input: ?*const col6forge_complex64) callconv(.c) void {
    unaryPtrController(f64, col6forge_complex64, out, input, fromC64, toC64, complexExp) catch pointerContractFail("col6forge_zexp_ptr");
}

pub export fn col6forge_zlog(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    return toC64(complexLog(f64, fromC64(z)));
}

pub export fn col6forge_zlog_ptr(out: ?*col6forge_complex64, input: ?*const col6forge_complex64) callconv(.c) void {
    unaryPtrController(f64, col6forge_complex64, out, input, fromC64, toC64, complexLog) catch pointerContractFail("col6forge_zlog_ptr");
}

pub export fn col6forge_zsqrt(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    return toC64(complexSqrt(f64, fromC64(z)));
}

pub export fn col6forge_zsqrt_ptr(out: ?*col6forge_complex64, input: ?*const col6forge_complex64) callconv(.c) void {
    unaryPtrController(f64, col6forge_complex64, out, input, fromC64, toC64, complexSqrt) catch pointerContractFail("col6forge_zsqrt_ptr");
}

pub export fn col6forge_zpowi(z: col6forge_complex64, n: c_int) callconv(.c) col6forge_complex64 {
    return toC64(complexPowi(f64, fromC64(z), n));
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
    col6forge_cexp_ptr(&out_c, &in_c);
    const want_c = col6forge_cexp(in_c);
    try std.testing.expectApproxEqAbs(want_c.r, out_c.r, 1e-6);
    try std.testing.expectApproxEqAbs(want_c.i, out_c.i, 1e-6);

    var in_z: col6forge_complex64 = .{ .r = -3.0, .i = 4.0 };
    var out_z: col6forge_complex64 = .{ .r = 0.0, .i = 0.0 };
    col6forge_zsqrt_ptr(&out_z, &in_z);
    const want_z = col6forge_zsqrt(in_z);
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

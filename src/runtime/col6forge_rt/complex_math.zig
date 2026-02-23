const std = @import("std");

const col6forge_complex32 = extern struct {
    r: f32,
    i: f32,
};

const col6forge_complex64 = extern struct {
    r: f64,
    i: f64,
};
fn col6forge_cmul(a: col6forge_complex32, b: col6forge_complex32) col6forge_complex32 {
    return .{
        .r = (a.r * b.r) - (a.i * b.i),
        .i = (a.r * b.i) + (a.i * b.r),
    };
}

fn col6forge_zmul(a: col6forge_complex64, b: col6forge_complex64) col6forge_complex64 {
    return .{
        .r = (a.r * b.r) - (a.i * b.i),
        .i = (a.r * b.i) + (a.i * b.r),
    };
}

fn col6forge_cinv(a: col6forge_complex32) col6forge_complex32 {
    const ar = @abs(a.r);
    const ai = @abs(a.i);
    if (ar == 0.0 and ai == 0.0) {
        const nan = std.math.nan(f32);
        return .{ .r = nan, .i = nan };
    }
    if (ar >= ai) {
        const ratio = a.i / a.r;
        const denom = a.r + (ratio * a.i);
        return .{
            .r = 1.0 / denom,
            .i = -ratio / denom,
        };
    }
    const ratio = a.r / a.i;
    const denom = a.i + (ratio * a.r);
    return .{
        .r = ratio / denom,
        .i = -1.0 / denom,
    };
}

fn col6forge_zinv(a: col6forge_complex64) col6forge_complex64 {
    const ar = @abs(a.r);
    const ai = @abs(a.i);
    if (ar == 0.0 and ai == 0.0) {
        const nan = std.math.nan(f64);
        return .{ .r = nan, .i = nan };
    }
    if (ar >= ai) {
        const ratio = a.i / a.r;
        const denom = a.r + (ratio * a.i);
        return .{
            .r = 1.0 / denom,
            .i = -ratio / denom,
        };
    }
    const ratio = a.r / a.i;
    const denom = a.i + (ratio * a.r);
    return .{
        .r = ratio / denom,
        .i = -1.0 / denom,
    };
}

pub export fn col6forge_csin(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.sin(a) * std.math.cosh(b),
        .i = std.math.cos(a) * std.math.sinh(b),
    };
}

pub export fn col6forge_csin_ptr(out: ?*col6forge_complex32, input: ?*const col6forge_complex32) callconv(.c) void {
    if (out) |o| {
        if (input) |i| {
            o.* = col6forge_csin(i.*);
        }
    }
}

pub export fn col6forge_ccos(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.cos(a) * std.math.cosh(b),
        .i = -std.math.sin(a) * std.math.sinh(b),
    };
}

pub export fn col6forge_ccos_ptr(out: ?*col6forge_complex32, input: ?*const col6forge_complex32) callconv(.c) void {
    if (out) |o| {
        if (input) |i| {
            o.* = col6forge_ccos(i.*);
        }
    }
}

pub export fn col6forge_cexp(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    const a = z.r;
    const b = z.i;
    const expa = std.math.exp(a);
    return .{
        .r = expa * std.math.cos(b),
        .i = expa * std.math.sin(b),
    };
}

pub export fn col6forge_cexp_ptr(out: ?*col6forge_complex32, input: ?*const col6forge_complex32) callconv(.c) void {
    if (out) |o| {
        if (input) |i| {
            o.* = col6forge_cexp(i.*);
        }
    }
}

pub export fn col6forge_clog(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    const a = z.r;
    const b = z.i;
    const mag = std.math.hypot(a, b);
    return .{
        .r = @log(mag),
        .i = std.math.atan2(b, a),
    };
}

pub export fn col6forge_clog_ptr(out: ?*col6forge_complex32, input: ?*const col6forge_complex32) callconv(.c) void {
    if (out) |o| {
        if (input) |i| {
            o.* = col6forge_clog(i.*);
        }
    }
}

pub export fn col6forge_csqrt(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    const a = z.r;
    const b = z.i;
    const mag = std.math.hypot(a, b);
    if (mag == 0.0) return .{ .r = 0.0, .i = 0.0 };

    if (a > 0.0) {
        const t = @sqrt(@max(@as(f32, 0.0), @as(f32, 0.5) * (mag + a)));
        return .{
            .r = t,
            .i = b / (@as(f32, 2.0) * t),
        };
    }

    const u = @sqrt(@max(@as(f32, 0.0), @as(f32, 0.5) * (mag - a)));
    const t = @abs(b) / (@as(f32, 2.0) * u);
    return .{
        .r = t,
        .i = if (b < 0.0) -u else u,
    };
}

pub export fn col6forge_csqrt_ptr(out: ?*col6forge_complex32, input: ?*const col6forge_complex32) callconv(.c) void {
    if (out) |o| {
        if (input) |i| {
            o.* = col6forge_csqrt(i.*);
        }
    }
}

pub export fn col6forge_cpowi(z: col6forge_complex32, n: c_int) callconv(.c) col6forge_complex32 {
    var result: col6forge_complex32 = .{ .r = 1.0, .i = 0.0 };
    if (n == 0) return result;

    var exp_n: u32 = @bitCast(if (n < 0) -%n else n);
    var base = z;
    while (exp_n > 0) {
        if ((exp_n & 1) != 0) {
            result = col6forge_cmul(result, base);
        }
        exp_n >>= 1;
        if (exp_n > 0) {
            base = col6forge_cmul(base, base);
        }
    }
    if (n < 0) {
        result = col6forge_cinv(result);
    }
    return result;
}

pub export fn col6forge_zsin(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.sin(a) * std.math.cosh(b),
        .i = std.math.cos(a) * std.math.sinh(b),
    };
}

pub export fn col6forge_zsin_ptr(out: ?*col6forge_complex64, input: ?*const col6forge_complex64) callconv(.c) void {
    if (out) |o| {
        if (input) |i| {
            o.* = col6forge_zsin(i.*);
        }
    }
}

pub export fn col6forge_zcos(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.cos(a) * std.math.cosh(b),
        .i = -std.math.sin(a) * std.math.sinh(b),
    };
}

pub export fn col6forge_zcos_ptr(out: ?*col6forge_complex64, input: ?*const col6forge_complex64) callconv(.c) void {
    if (out) |o| {
        if (input) |i| {
            o.* = col6forge_zcos(i.*);
        }
    }
}

pub export fn col6forge_zexp(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    const a = z.r;
    const b = z.i;
    const expa = std.math.exp(a);
    return .{
        .r = expa * std.math.cos(b),
        .i = expa * std.math.sin(b),
    };
}

pub export fn col6forge_zexp_ptr(out: ?*col6forge_complex64, input: ?*const col6forge_complex64) callconv(.c) void {
    if (out) |o| {
        if (input) |i| {
            o.* = col6forge_zexp(i.*);
        }
    }
}

pub export fn col6forge_zlog(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    const a = z.r;
    const b = z.i;
    const mag = std.math.hypot(a, b);
    return .{
        .r = @log(mag),
        .i = std.math.atan2(b, a),
    };
}

pub export fn col6forge_zlog_ptr(out: ?*col6forge_complex64, input: ?*const col6forge_complex64) callconv(.c) void {
    if (out) |o| {
        if (input) |i| {
            o.* = col6forge_zlog(i.*);
        }
    }
}

pub export fn col6forge_zsqrt(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    const a = z.r;
    const b = z.i;
    const mag = std.math.hypot(a, b);
    if (mag == 0.0) return .{ .r = 0.0, .i = 0.0 };

    if (a > 0.0) {
        const t = @sqrt(@max(@as(f64, 0.0), @as(f64, 0.5) * (mag + a)));
        return .{
            .r = t,
            .i = b / (@as(f64, 2.0) * t),
        };
    }

    const u = @sqrt(@max(@as(f64, 0.0), @as(f64, 0.5) * (mag - a)));
    const t = @abs(b) / (@as(f64, 2.0) * u);
    return .{
        .r = t,
        .i = if (b < 0.0) -u else u,
    };
}

pub export fn col6forge_zsqrt_ptr(out: ?*col6forge_complex64, input: ?*const col6forge_complex64) callconv(.c) void {
    if (out) |o| {
        if (input) |i| {
            o.* = col6forge_zsqrt(i.*);
        }
    }
}

pub export fn col6forge_zpowi(z: col6forge_complex64, n: c_int) callconv(.c) col6forge_complex64 {
    var result: col6forge_complex64 = .{ .r = 1.0, .i = 0.0 };
    if (n == 0) return result;

    var exp_n: u32 = @bitCast(if (n < 0) -%n else n);
    var base = z;
    while (exp_n > 0) {
        if ((exp_n & 1) != 0) {
            result = col6forge_zmul(result, base);
        }
        exp_n >>= 1;
        if (exp_n > 0) {
            base = col6forge_zmul(base, base);
        }
    }
    if (n < 0) {
        result = col6forge_zinv(result);
    }
    return result;
}

test "complex integer power division by zero returns NaN components" {
    const zero_c = col6forge_cpowi(.{ .r = 0.0, .i = 0.0 }, -1);
    try std.testing.expect(std.math.isNan(zero_c.r));
    try std.testing.expect(std.math.isNan(zero_c.i));

    const zero_z = col6forge_zpowi(.{ .r = 0.0, .i = 0.0 }, -1);
    try std.testing.expect(std.math.isNan(zero_z.r));
    try std.testing.expect(std.math.isNan(zero_z.i));
}

test "complex integer power keeps valid inverse for nonzero values" {
    const inv_c = col6forge_cpowi(.{ .r = 2.0, .i = 0.0 }, -1);
    try std.testing.expectApproxEqAbs(@as(f32, 0.5), inv_c.r, 1e-6);
    try std.testing.expectApproxEqAbs(@as(f32, 0.0), inv_c.i, 1e-6);

    const inv_z = col6forge_zpowi(.{ .r = 4.0, .i = 0.0 }, -1);
    try std.testing.expectApproxEqAbs(@as(f64, 0.25), inv_z.r, 1e-12);
    try std.testing.expectApproxEqAbs(@as(f64, 0.0), inv_z.i, 1e-12);
}

test "pointer unary wrappers match direct complex implementations" {
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

test "complex log uses hypot to avoid overflow in magnitude" {
    const zf = col6forge_clog(.{ .r = 2.0e19, .i = 0.0 });
    try std.testing.expect(!std.math.isNan(zf.r));
    try std.testing.expect(!std.math.isInf(zf.r));

    const zd = col6forge_zlog(.{ .r = 1.0e308, .i = 1.0e308 });
    try std.testing.expect(!std.math.isNan(zd.r));
    try std.testing.expect(!std.math.isInf(zd.r));
}

test "complex sqrt remains finite for extreme scaled inputs" {
    const sf = col6forge_csqrt(.{ .r = -1.0e20, .i = 1.0e-3 });
    try std.testing.expect(!std.math.isNan(sf.r));
    try std.testing.expect(!std.math.isNan(sf.i));
    try std.testing.expect(!std.math.isInf(sf.r));
    try std.testing.expect(!std.math.isInf(sf.i));

    const sd = col6forge_zsqrt(.{ .r = -1.0e300, .i = 1.0e-12 });
    try std.testing.expect(!std.math.isNan(sd.r));
    try std.testing.expect(!std.math.isNan(sd.i));
    try std.testing.expect(!std.math.isInf(sd.r));
    try std.testing.expect(!std.math.isInf(sd.i));
}

test "complex inverse stays finite for very large and very small values" {
    const inv_big_f = col6forge_cinv(.{ .r = 1.0e20, .i = 1.0e20 });
    try std.testing.expect(!std.math.isNan(inv_big_f.r));
    try std.testing.expect(!std.math.isNan(inv_big_f.i));

    const inv_small_f = col6forge_cinv(.{ .r = 1.0e-20, .i = -1.0e-20 });
    try std.testing.expect(!std.math.isNan(inv_small_f.r));
    try std.testing.expect(!std.math.isNan(inv_small_f.i));

    const inv_big_d = col6forge_zinv(.{ .r = 1.0e300, .i = -1.0e300 });
    try std.testing.expect(!std.math.isNan(inv_big_d.r));
    try std.testing.expect(!std.math.isNan(inv_big_d.i));

    const inv_small_d = col6forge_zinv(.{ .r = 1.0e-300, .i = 1.0e-300 });
    try std.testing.expect(!std.math.isNan(inv_small_d.r));
    try std.testing.expect(!std.math.isNan(inv_small_d.i));
}

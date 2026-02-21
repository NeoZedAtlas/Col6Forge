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
    const denom = (a.r * a.r) + (a.i * a.i);
    if (denom == 0.0) {
        const nan = std.math.nan(f32);
        return .{ .r = nan, .i = nan };
    }
    return .{
        .r = a.r / denom,
        .i = -a.i / denom,
    };
}

fn col6forge_zinv(a: col6forge_complex64) col6forge_complex64 {
    const denom = (a.r * a.r) + (a.i * a.i);
    if (denom == 0.0) {
        const nan = std.math.nan(f64);
        return .{ .r = nan, .i = nan };
    }
    return .{
        .r = a.r / denom,
        .i = -a.i / denom,
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

pub export fn col6forge_ccos(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.cos(a) * std.math.cosh(b),
        .i = -std.math.sin(a) * std.math.sinh(b),
    };
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

pub export fn col6forge_clog(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    return .{
        .r = @log(mag),
        .i = std.math.atan2(b, a),
    };
}

pub export fn col6forge_csqrt(z: col6forge_complex32) callconv(.c) col6forge_complex32 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    const t = @sqrt((mag + a) * @as(f32, 0.5));
    var u = @sqrt((mag - a) * @as(f32, 0.5));
    if (b < 0.0) u = -u;
    return .{ .r = t, .i = u };
}

pub export fn col6forge_cpowi(z: col6forge_complex32, n: c_int) callconv(.c) col6forge_complex32 {
    var result: col6forge_complex32 = .{ .r = 1.0, .i = 0.0 };
    if (n == 0) return result;

    var exp_n: u32 = if (n < 0) @intCast(-@as(i64, n)) else @intCast(n);
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

pub export fn col6forge_zcos(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.cos(a) * std.math.cosh(b),
        .i = -std.math.sin(a) * std.math.sinh(b),
    };
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

pub export fn col6forge_zlog(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    return .{
        .r = @log(mag),
        .i = std.math.atan2(b, a),
    };
}

pub export fn col6forge_zsqrt(z: col6forge_complex64) callconv(.c) col6forge_complex64 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    const t = @sqrt((mag + a) * @as(f64, 0.5));
    var u = @sqrt((mag - a) * @as(f64, 0.5));
    if (b < 0.0) u = -u;
    return .{ .r = t, .i = u };
}

pub export fn col6forge_zpowi(z: col6forge_complex64, n: c_int) callconv(.c) col6forge_complex64 {
    var result: col6forge_complex64 = .{ .r = 1.0, .i = 0.0 };
    if (n == 0) return result;

    var exp_n: u32 = if (n < 0) @intCast(-@as(i64, n)) else @intCast(n);
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

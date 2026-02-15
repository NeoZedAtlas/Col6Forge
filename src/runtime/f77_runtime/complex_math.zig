const std = @import("std");

const f77_complex32 = extern struct {
    r: f32,
    i: f32,
};

const f77_complex64 = extern struct {
    r: f64,
    i: f64,
};
fn f77_cmul(a: f77_complex32, b: f77_complex32) f77_complex32 {
    return .{
        .r = (a.r * b.r) - (a.i * b.i),
        .i = (a.r * b.i) + (a.i * b.r),
    };
}

fn f77_zmul(a: f77_complex64, b: f77_complex64) f77_complex64 {
    return .{
        .r = (a.r * b.r) - (a.i * b.i),
        .i = (a.r * b.i) + (a.i * b.r),
    };
}

fn f77_cinv(a: f77_complex32) f77_complex32 {
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

fn f77_zinv(a: f77_complex64) f77_complex64 {
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

pub export fn f77_csin(z: f77_complex32) callconv(.c) f77_complex32 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.sin(a) * std.math.cosh(b),
        .i = std.math.cos(a) * std.math.sinh(b),
    };
}

pub export fn f77_ccos(z: f77_complex32) callconv(.c) f77_complex32 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.cos(a) * std.math.cosh(b),
        .i = -std.math.sin(a) * std.math.sinh(b),
    };
}

pub export fn f77_cexp(z: f77_complex32) callconv(.c) f77_complex32 {
    const a = z.r;
    const b = z.i;
    const expa = std.math.exp(a);
    return .{
        .r = expa * std.math.cos(b),
        .i = expa * std.math.sin(b),
    };
}

pub export fn f77_clog(z: f77_complex32) callconv(.c) f77_complex32 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    return .{
        .r = @log(mag),
        .i = std.math.atan2(b, a),
    };
}

pub export fn f77_csqrt(z: f77_complex32) callconv(.c) f77_complex32 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    const t = @sqrt((mag + a) * @as(f32, 0.5));
    var u = @sqrt((mag - a) * @as(f32, 0.5));
    if (b < 0.0) u = -u;
    return .{ .r = t, .i = u };
}

pub export fn f77_cpowi(z: f77_complex32, n: c_int) callconv(.c) f77_complex32 {
    var result: f77_complex32 = .{ .r = 1.0, .i = 0.0 };
    if (n == 0) return result;

    var exp_n: u32 = if (n < 0) @intCast(-@as(i64, n)) else @intCast(n);
    var base = z;
    while (exp_n > 0) {
        if ((exp_n & 1) != 0) {
            result = f77_cmul(result, base);
        }
        exp_n >>= 1;
        if (exp_n > 0) {
            base = f77_cmul(base, base);
        }
    }
    if (n < 0) {
        result = f77_cinv(result);
    }
    return result;
}

pub export fn f77_zsin(z: f77_complex64) callconv(.c) f77_complex64 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.sin(a) * std.math.cosh(b),
        .i = std.math.cos(a) * std.math.sinh(b),
    };
}

pub export fn f77_zcos(z: f77_complex64) callconv(.c) f77_complex64 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.cos(a) * std.math.cosh(b),
        .i = -std.math.sin(a) * std.math.sinh(b),
    };
}

pub export fn f77_zexp(z: f77_complex64) callconv(.c) f77_complex64 {
    const a = z.r;
    const b = z.i;
    const expa = std.math.exp(a);
    return .{
        .r = expa * std.math.cos(b),
        .i = expa * std.math.sin(b),
    };
}

pub export fn f77_zlog(z: f77_complex64) callconv(.c) f77_complex64 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    return .{
        .r = @log(mag),
        .i = std.math.atan2(b, a),
    };
}

pub export fn f77_zsqrt(z: f77_complex64) callconv(.c) f77_complex64 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    const t = @sqrt((mag + a) * @as(f64, 0.5));
    var u = @sqrt((mag - a) * @as(f64, 0.5));
    if (b < 0.0) u = -u;
    return .{ .r = t, .i = u };
}

pub export fn f77_zpowi(z: f77_complex64, n: c_int) callconv(.c) f77_complex64 {
    var result: f77_complex64 = .{ .r = 1.0, .i = 0.0 };
    if (n == 0) return result;

    var exp_n: u32 = if (n < 0) @intCast(-@as(i64, n)) else @intCast(n);
    var base = z;
    while (exp_n > 0) {
        if ((exp_n & 1) != 0) {
            result = f77_zmul(result, base);
        }
        exp_n >>= 1;
        if (exp_n > 0) {
            base = f77_zmul(base, base);
        }
    }
    if (n < 0) {
        result = f77_zinv(result);
    }
    return result;
}

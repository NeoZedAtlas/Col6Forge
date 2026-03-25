const std = @import("std");

extern fn snprintf(str: [*c]u8, n: usize, format: [*:0]const u8, ...) c_int;

const COL6FORGE_FMT_BUFFER_LEN: usize = 64;
const COL6FORGE_FMT_RING_SLOTS: usize = 512;

const FmtThreadState = struct {
    next_slot: usize = 0,
    buffers: [COL6FORGE_FMT_RING_SLOTS][COL6FORGE_FMT_BUFFER_LEN]u8 = [_][COL6FORGE_FMT_BUFFER_LEN]u8{[_]u8{0} ** COL6FORGE_FMT_BUFFER_LEN} ** COL6FORGE_FMT_RING_SLOTS,
};
threadlocal var fmt_thread_state: FmtThreadState = .{};

fn cstrlenRaw(text: []const u8) usize {
    var i: usize = 0;
    while (i < text.len and text[i] != 0) : (i += 1) {}
    return i;
}

fn nextFmtBuffer() *[COL6FORGE_FMT_BUFFER_LEN]u8 {
    const idx = fmt_thread_state.next_slot;
    fmt_thread_state.next_slot = (fmt_thread_state.next_slot + 1) % COL6FORGE_FMT_RING_SLOTS;
    const out = &fmt_thread_state.buffers[idx];
    out[0] = 0;
    return out;
}

pub export fn col6forge_fmt_release_all() callconv(.c) void {
    fmt_thread_state.next_slot = 0;
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

fn findByte(buf: []const u8, ch: u8) ?usize {
    var i: usize = 0;
    while (i < buf.len and buf[i] != 0) : (i += 1) {
        if (buf[i] == ch) return i;
    }
    return null;
}

fn fmtBufLen(buf: *[COL6FORGE_FMT_BUFFER_LEN]u8) usize {
    return cstrlenRaw(buf[0..]);
}

fn fillStars(buf: *[COL6FORGE_FMT_BUFFER_LEN]u8, width_in: c_int) void {
    var width = width_in;
    if (width < 0) width = 0;
    const usable: usize = @min(@as(usize, @intCast(width)), COL6FORGE_FMT_BUFFER_LEN - 1);
    var i: usize = 0;
    while (i < usable) : (i += 1) {
        buf[i] = '*';
    }
    buf[usable] = 0;
}

fn formatSpecialFloat(out: *[COL6FORGE_FMT_BUFFER_LEN]u8, width: c_int, sign_plus: c_int, value: f64) bool {
    if (std.math.isFinite(value)) return false;

    const text: []const u8 = if (std.math.isNan(value))
        "NaN"
    else if (std.math.signbit(value))
        "-Inf"
    else if (sign_plus != 0)
        "+Inf"
    else
        "Inf";

    const len = text.len;
    if (width > 0 and @as(usize, @intCast(width)) < len) {
        fillStars(out, width);
        return true;
    }

    var pad: usize = 0;
    if (width > 0 and @as(usize, @intCast(width)) > len) {
        pad = @as(usize, @intCast(width)) - len;
        if (pad >= out.len) pad = out.len - 1;
    }

    var i: usize = 0;
    while (i < pad) : (i += 1) out[i] = ' ';
    i = 0;
    while (i < len and pad + i < out.len - 1) : (i += 1) out[pad + i] = text[i];
    out[pad + @min(len, (out.len - 1) - pad)] = 0;
    return true;
}

const NormalizedMantissa = struct {
    mantissa: f64,
    exponent: c_int,
};

fn normalizeFortranMantissa(value: f64) NormalizedMantissa {
    if (value == 0.0) return .{ .mantissa = 0.0, .exponent = 0 };
    const abs_value = @abs(value);
    const e10_floor: i32 = @intFromFloat(@floor(std.math.log10(abs_value)));

    // Fast path avoids repeated divide/multiply-by-10 loops for typical values.
    if (e10_floor >= -323) {
        var mantissa_std = value / std.math.pow(f64, 10.0, @as(f64, @floatFromInt(e10_floor)));
        var exponent_std: c_int = @intCast(e10_floor);
        var abs_mantissa_std = @abs(mantissa_std);

        while (abs_mantissa_std >= 10.0) {
            mantissa_std /= 10.0;
            exponent_std += 1;
            abs_mantissa_std /= 10.0;
        }
        while (abs_mantissa_std > 0.0 and abs_mantissa_std < 1.0) {
            mantissa_std *= 10.0;
            exponent_std -= 1;
            abs_mantissa_std *= 10.0;
        }

        return .{
            .mantissa = mantissa_std / 10.0,
            .exponent = exponent_std + 1,
        };
    }

    // Fallback for extreme denormals where pow(10, e10_floor) underflows.
    var mantissa = value;
    var exponent: c_int = 0;
    var abs_mantissa = @abs(mantissa);
    while (abs_mantissa >= 1.0) {
        mantissa /= 10.0;
        exponent += 1;
        abs_mantissa /= 10.0;
    }
    while (abs_mantissa < 0.1) {
        mantissa *= 10.0;
        exponent -= 1;
        abs_mantissa *= 10.0;
    }
    return .{ .mantissa = mantissa, .exponent = exponent };
}

fn col6forgePadExp(buf: *[COL6FORGE_FMT_BUFFER_LEN]u8, exp_digits: usize) void {
    var exp_idx_opt = findByte(buf[0..], 'E');
    if (exp_idx_opt == null) {
        exp_idx_opt = findByte(buf[0..], 'e');
    }
    if (exp_idx_opt == null) return;
    const exp_idx = exp_idx_opt.?;

    var sign_idx = exp_idx + 1;
    if (sign_idx >= COL6FORGE_FMT_BUFFER_LEN) return;
    if (buf[sign_idx] == '+' or buf[sign_idx] == '-') {
        sign_idx += 1;
    }
    if (sign_idx >= COL6FORGE_FMT_BUFFER_LEN) return;

    var digits: usize = 0;
    while (sign_idx + digits < COL6FORGE_FMT_BUFFER_LEN) : (digits += 1) {
        const ch = buf[sign_idx + digits];
        if (ch < '0' or ch > '9') break;
    }
    if (digits >= exp_digits) return;

    const needed = exp_digits - digits;
    const cur_len = fmtBufLen(buf);
    if (sign_idx + digits > cur_len) return;
    if (cur_len + needed + 1 >= COL6FORGE_FMT_BUFFER_LEN) return;

    const tail_len = cur_len - (sign_idx + digits);
    const move_len = digits + tail_len + 1;
    var j = move_len;
    while (j > 0) {
        j -= 1;
        buf[sign_idx + needed + j] = buf[sign_idx + j];
    }
    var i: usize = 0;
    while (i < needed) : (i += 1) {
        buf[sign_idx + i] = '0';
    }
}

pub export fn col6forge_fmt_copy(dst: ?[*]u8, dst_len: c_int, src: ?[*:0]const u8) callconv(.c) void {
    if (dst == null or dst_len <= 0) return;
    const out = dst.?;
    const cap: usize = @intCast(dst_len);
    if (src == null) {
        out[0] = 0;
        return;
    }

    const in = src.?;
    var i: usize = 0;
    while (i + 1 < cap and in[i] != 0) : (i += 1) {
        out[i] = in[i];
    }
    out[i] = 0;
}

pub export fn col6forge_fmt_i(width: c_int, min_digits: c_int, sign_plus: c_int, value: c_int) callconv(.c) [*:0]const u8 {
    var tmp: [128]u8 = [_]u8{0} ** 128;
    var digits: [128]u8 = [_]u8{0} ** 128;
    const out = nextFmtBuffer();
    const explicit_zero_min_digits = min_digits < 0;
    const effective_min_digits: c_int = if (explicit_zero_min_digits) 0 else min_digits;
    if (explicit_zero_min_digits and value == 0) {
        if (width <= 0) {
            out[0] = 0;
            return asConstCStr(out);
        }
        const usable: usize = @min(@as(usize, @intCast(width)), out.len - 1);
        @memset(out[0..usable], ' ');
        out[usable] = 0;
        return asConstCStr(out);
    }
    const v: c_uint = if (value < 0) @intCast(-@as(i64, value)) else @intCast(value);

    if (effective_min_digits <= 0) {
        _ = snprintf(&digits[0], digits.len, "%u", v);
    } else {
        _ = snprintf(&digits[0], digits.len, "%0*u", effective_min_digits, v);
    }
    if (value < 0) {
        _ = snprintf(&tmp[0], tmp.len, "-%s", asConstCStr(&digits));
    } else if (sign_plus != 0) {
        _ = snprintf(&tmp[0], tmp.len, "+%s", asConstCStr(&digits));
    } else {
        _ = snprintf(&tmp[0], tmp.len, "%s", asConstCStr(&digits));
    }

    const len = cstrlenRaw(tmp[0..]);
    if (width > 0 and len > @as(usize, @intCast(width))) {
        fillStars(out, width);
        return asConstCStr(out);
    }
    if (width <= 0 or @as(usize, @intCast(width)) == len) {
        _ = snprintf(&out[0], out.len, "%s", asConstCStr(&tmp));
        return asConstCStr(out);
    }

    var pad: usize = @as(usize, @intCast(width)) - len;
    if (pad >= out.len) pad = out.len - 1;
    var i: usize = 0;
    while (i < pad) : (i += 1) {
        out[i] = ' ';
    }
    const copy_len = @min(len, (out.len - 1) - pad);
    i = 0;
    while (i < copy_len) : (i += 1) {
        out[pad + i] = tmp[i];
    }
    out[pad + copy_len] = 0;
    return asConstCStr(out);
}

pub export fn col6forge_fmt_i64(width: c_int, min_digits: c_int, sign_plus: c_int, value: i64) callconv(.c) [*:0]const u8 {
    var tmp: [160]u8 = [_]u8{0} ** 160;
    var digits: [160]u8 = [_]u8{0} ** 160;
    const out = nextFmtBuffer();
    const explicit_zero_min_digits = min_digits < 0;
    const effective_min_digits: c_int = if (explicit_zero_min_digits) 0 else min_digits;
    if (explicit_zero_min_digits and value == 0) {
        if (width <= 0) {
            out[0] = 0;
            return asConstCStr(out);
        }
        const usable: usize = @min(@as(usize, @intCast(width)), out.len - 1);
        @memset(out[0..usable], ' ');
        out[usable] = 0;
        return asConstCStr(out);
    }
    const abs_u: u64 = if (value < 0)
        @intCast(-@as(i128, value))
    else
        @intCast(value);

    if (effective_min_digits <= 0) {
        _ = snprintf(&digits[0], digits.len, "%llu", @as(c_ulonglong, @intCast(abs_u)));
    } else {
        _ = snprintf(&digits[0], digits.len, "%0*llu", effective_min_digits, @as(c_ulonglong, @intCast(abs_u)));
    }
    if (value < 0) {
        _ = snprintf(&tmp[0], tmp.len, "-%s", asConstCStr(&digits));
    } else if (sign_plus != 0) {
        _ = snprintf(&tmp[0], tmp.len, "+%s", asConstCStr(&digits));
    } else {
        _ = snprintf(&tmp[0], tmp.len, "%s", asConstCStr(&digits));
    }

    const len = cstrlenRaw(tmp[0..]);
    if (width > 0 and len > @as(usize, @intCast(width))) {
        fillStars(out, width);
        return asConstCStr(out);
    }
    if (width <= 0 or @as(usize, @intCast(width)) == len) {
        _ = snprintf(&out[0], out.len, "%s", asConstCStr(&tmp));
        return asConstCStr(out);
    }

    var pad: usize = @as(usize, @intCast(width)) - len;
    if (pad >= out.len) pad = out.len - 1;
    var i: usize = 0;
    while (i < pad) : (i += 1) {
        out[i] = ' ';
    }
    const copy_len = @min(len, (out.len - 1) - pad);
    i = 0;
    while (i < copy_len) : (i += 1) {
        out[pad + i] = tmp[i];
    }
    out[pad + copy_len] = 0;
    return asConstCStr(out);
}

pub export fn col6forge_fmt_list_g(precision: c_int, exp_width: c_int, value: f64) callconv(.c) [*:0]const u8 {
    const out = nextFmtBuffer();
    var p = precision;
    if (p <= 0) p = 1;
    _ = snprintf(&out[0], out.len, "%#.*G", p, value);
    if (exp_width > 0) {
        col6forgePadExp(out, @intCast(exp_width));
    }
    return asConstCStr(out);
}

test "col6forge_fmt_i overflows signed width with stars" {
    try std.testing.expectEqualStrings("*****", std.mem.span(col6forge_fmt_i(5, 5, 0, -12)));
}

test "col6forge_fmt_i blanks zero when m is zero regardless of sign control" {
    try std.testing.expectEqualStrings("     ", std.mem.span(col6forge_fmt_i(5, -1, 0, 0)));
    try std.testing.expectEqualStrings("     ", std.mem.span(col6forge_fmt_i(5, -1, 1, 0)));
}

test "col6forge_fmt_i keeps zero for plain Iw" {
    try std.testing.expectEqualStrings("    0", std.mem.span(col6forge_fmt_i(5, 0, 0, 0)));
}

test "col6forge_fmt_e overflows when zero-precision mantissa still needs decimal point" {
    const out = col6forge_fmt_e(6, 1, 2, 2, 0, 12.345);
    try std.testing.expectEqualStrings("******", std.mem.sliceTo(out, 0));
}

pub export fn col6forge_fmt_f(width: c_int, precision: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    var tmp: [128]u8 = [_]u8{0} ** 128;
    var tmp2: [128]u8 = [_]u8{0} ** 128;
    const out = nextFmtBuffer();
    var p = precision;
    if (p < 0) p = 0;

    if (formatSpecialFloat(out, width, sign_plus, value)) {
        return asConstCStr(out);
    }

    if (sign_plus != 0) {
        _ = snprintf(&tmp[0], tmp.len, "%+#.*f", p, value);
    } else {
        _ = snprintf(&tmp[0], tmp.len, "%#.*f", p, value);
    }

    const len = cstrlenRaw(tmp[0..]);
    if (width <= 0) {
        const copy_len = @min(len, out.len - 1);
        var i: usize = 0;
        while (i < copy_len) : (i += 1) {
            out[i] = tmp[i];
        }
        out[copy_len] = 0;
        return asConstCStr(out);
    }

    var render: [*:0]const u8 = asConstCStr(&tmp);
    var render_len = len;
    if (@as(c_int, @intCast(render_len)) > width) {
        var rewrote = false;
        if (render_len >= 2 and tmp[0] == '0' and tmp[1] == '.') {
            _ = snprintf(&tmp2[0], tmp2.len, ".%s", @as([*:0]const u8, @ptrCast(&tmp[2])));
            render = asConstCStr(&tmp2);
            rewrote = true;
        } else if (render_len >= 3 and (tmp[0] == '+' or tmp[0] == '-') and tmp[1] == '0' and tmp[2] == '.') {
            _ = snprintf(&tmp2[0], tmp2.len, "%c.%s", tmp[0], @as([*:0]const u8, @ptrCast(&tmp[3])));
            render = asConstCStr(&tmp2);
            rewrote = true;
        }
        if (rewrote) {
            render_len = cstrlenRaw(tmp2[0..]);
        }
    }

    if (@as(c_int, @intCast(render_len)) > width) {
        fillStars(out, width);
        return asConstCStr(out);
    }

    var pad: usize = @as(usize, @intCast(width)) - render_len;
    if (pad >= out.len) pad = out.len - 1;
    var i: usize = 0;
    while (i < pad) : (i += 1) {
        out[i] = ' ';
    }
    const copy_len = @min(render_len, (out.len - 1) - pad);
    i = 0;
    while (i < copy_len) : (i += 1) {
        out[pad + i] = render[i];
    }
    out[pad + copy_len] = 0;
    return asConstCStr(out);
}

pub export fn col6forge_fmt_e(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    var tmp: [128]u8 = [_]u8{0} ** 128;
    var tmp2: [128]u8 = [_]u8{0} ** 128;
    var exp_buf: [16]u8 = [_]u8{0} ** 16;
    const out = nextFmtBuffer();

    var p = precision;
    if (p < 0) p = 0;
    var ew = exp_width;
    if (ew <= 0) ew = 2;

    if (formatSpecialFloat(out, width, sign_plus, value)) {
        return asConstCStr(out);
    }

    const normalized = normalizeFortranMantissa(value);
    var mantissa = normalized.mantissa;
    var exp_out = normalized.exponent;
    if (scale_factor != 0) {
        mantissa *= std.math.pow(f64, 10.0, @as(f64, @floatFromInt(scale_factor)));
        exp_out -= scale_factor;
    }

    var eff_prec = p;
    if (scale_factor > 0) {
        eff_prec = p - (scale_factor - 1);
        if (eff_prec < 0) eff_prec = 0;
    }
    if (sign_plus != 0) {
        _ = snprintf(&tmp[0], tmp.len, "%+#.*f", eff_prec, mantissa);
    } else {
        _ = snprintf(&tmp[0], tmp.len, "%#.*f", eff_prec, mantissa);
    }
    if (scale_factor == 0 and mantissa != 0.0) {
        const tmp_len_before = cstrlenRaw(tmp[0..]);
        const rounded = std.fmt.parseFloat(f64, tmp[0..tmp_len_before]) catch mantissa;
        const abs_rounded = @abs(rounded);
        if (abs_rounded >= 1.0 or (abs_rounded > 0.0 and abs_rounded < 0.1)) {
            mantissa = if (abs_rounded >= 1.0) rounded / 10.0 else rounded * 10.0;
            exp_out += if (abs_rounded >= 1.0) 1 else -1;
            if (sign_plus != 0) {
                _ = snprintf(&tmp[0], tmp.len, "%+#.*f", eff_prec, mantissa);
            } else {
                _ = snprintf(&tmp[0], tmp.len, "%#.*f", eff_prec, mantissa);
            }
        }
    }
    _ = snprintf(&exp_buf[0], exp_buf.len, "E%+0*d", ew + 1, exp_out);

    var tmp_len = cstrlenRaw(tmp[0..]);
    const exp_len = cstrlenRaw(exp_buf[0..]);
    var total_len = tmp_len + exp_len;
    if (width > 0 and total_len > @as(usize, @intCast(width))) {
        var src: [*:0]const u8 = asConstCStr(&tmp);
        var rewrote = false;
        if (tmp_len >= 2 and tmp[0] == '0' and tmp[1] == '.') {
            _ = snprintf(&tmp2[0], tmp2.len, ".%s", @as([*:0]const u8, @ptrCast(&tmp[2])));
            src = asConstCStr(&tmp2);
            rewrote = true;
        } else if (tmp_len >= 3 and (tmp[0] == '+' or tmp[0] == '-') and tmp[1] == '0' and tmp[2] == '.') {
            _ = snprintf(&tmp2[0], tmp2.len, "%c.%s", tmp[0], @as([*:0]const u8, @ptrCast(&tmp[3])));
            src = asConstCStr(&tmp2);
            rewrote = true;
        }
        if (rewrote) {
            _ = snprintf(&tmp[0], tmp.len, "%s", src);
            tmp_len = cstrlenRaw(tmp[0..]);
            total_len = tmp_len + exp_len;
        }
        if (total_len > @as(usize, @intCast(width))) {
            fillStars(out, width);
            return asConstCStr(out);
        }
    }

    if (width > 0 and @as(usize, @intCast(width)) > total_len) {
        var pad: usize = @as(usize, @intCast(width)) - total_len;
        if (pad + total_len >= out.len) {
            if (total_len >= out.len) {
                fillStars(out, width);
                return asConstCStr(out);
            }
            pad = (out.len - 1) - total_len;
        }
        var i: usize = 0;
        while (i < pad) : (i += 1) out[i] = ' ';
        i = 0;
        while (i < tmp_len and pad + i < out.len - 1) : (i += 1) out[pad + i] = tmp[i];
        var j: usize = 0;
        while (j < exp_len and pad + tmp_len + j < out.len - 1) : (j += 1) out[pad + tmp_len + j] = exp_buf[j];
        out[@min((out.len - 1), pad + total_len)] = 0;
        return asConstCStr(out);
    }

    var out_len: usize = 0;
    var i: usize = 0;
    while (i < tmp_len and out_len < out.len - 1) : (i += 1) {
        out[out_len] = tmp[i];
        out_len += 1;
    }
    i = 0;
    while (i < exp_len and out_len < out.len - 1) : (i += 1) {
        out[out_len] = exp_buf[i];
        out_len += 1;
    }
    out[out_len] = 0;
    return asConstCStr(out);
}

pub export fn col6forge_fmt_d(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    const buf_const = col6forge_fmt_e(width, precision, exp_width, scale_factor, sign_plus, value);
    const buf: [*:0]u8 = @constCast(buf_const);
    var i: usize = 0;
    while (buf[i] != 0) : (i += 1) {
        if (buf[i] == 'E' or buf[i] == 'e') {
            buf[i] = 'D';
            break;
        }
    }
    return buf_const;
}

pub export fn col6forge_fmt_g(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    var p = precision;
    if (p <= 0) p = 1;

    if (!std.math.isFinite(value)) {
        return col6forge_fmt_e(width, p, exp_width, scale_factor, sign_plus, value);
    }

    const abs_val = @abs(value);
    var exp_val: c_int = 0;
    if (abs_val != 0.0) {
        exp_val = @as(c_int, @intFromFloat(@floor(std.math.log10(abs_val))));
    }
    if (abs_val != 0.0 and (exp_val < -p or exp_val >= p)) {
        return col6forge_fmt_e(width, p, exp_width, scale_factor, sign_plus, value);
    }

    var digits_before = exp_val + 1;
    if (digits_before < 0) digits_before = 0;
    var frac = p - digits_before;
    if (frac < 0) frac = 0;

    var width_f = width;
    const exp_pad = if (exp_width > 0) (exp_width + 2) else 4;
    if (width > exp_pad) {
        width_f = width - exp_pad;
    }

    var tmp: [128]u8 = [_]u8{0} ** 128;
    if (sign_plus != 0) {
        _ = snprintf(&tmp[0], tmp.len, "%+.*f", frac, value);
    } else {
        _ = snprintf(&tmp[0], tmp.len, "%.*f", frac, value);
    }
    if (width_f > 0 and frac == 0 and findByte(tmp[0..], '.') == null) {
        const tmp_len = cstrlenRaw(tmp[0..]);
        if (tmp_len + 1 < tmp.len) {
            tmp[tmp_len] = '.';
            tmp[tmp_len + 1] = 0;
        }
    }

    var len = cstrlenRaw(tmp[0..]);
    if (width_f > 0 and @as(c_int, @intCast(len)) > width_f) {
        var star_len: usize = @intCast(width_f);
        if (star_len >= tmp.len) star_len = tmp.len - 1;
        var i: usize = 0;
        while (i < star_len) : (i += 1) tmp[i] = '*';
        tmp[star_len] = 0;
        len = star_len;
    }

    const out = nextFmtBuffer();
    if (width <= 0) {
        const copy_len = @min(len, out.len - 1);
        var i: usize = 0;
        while (i < copy_len) : (i += 1) out[i] = tmp[i];
        out[copy_len] = 0;
        return asConstCStr(out);
    }

    var out_width = width;
    if (out_width >= @as(c_int, @intCast(out.len))) {
        out_width = @as(c_int, @intCast(out.len - 1));
    }
    if (width_f <= 0) {
        width_f = out_width;
    }

    var pad: usize = 0;
    if (@as(c_int, @intCast(len)) < width_f) {
        pad = @intCast(width_f - @as(c_int, @intCast(len)));
    }
    if (pad > out.len - 1) pad = out.len - 1;
    var i: usize = 0;
    while (i < pad) : (i += 1) out[i] = ' ';
    const copy_len = @min(len, (out.len - 1) - pad);
    i = 0;
    while (i < copy_len) : (i += 1) out[pad + i] = tmp[i];
    var out_len = pad + copy_len;
    while (out_len < @as(usize, @intCast(out_width)) and out_len < out.len - 1) : (out_len += 1) {
        out[out_len] = ' ';
    }
    out[@as(usize, @intCast(out_width))] = 0;
    return asConstCStr(out);
}

test "col6forge_fmt_copy truncates and null-terminates" {
    var dst: [4]u8 = [_]u8{ 0, 0, 0, 0 };
    col6forge_fmt_copy(&dst, 4, "ABCDE");
    try std.testing.expectEqual(@as(u8, 'A'), dst[0]);
    try std.testing.expectEqual(@as(u8, 'B'), dst[1]);
    try std.testing.expectEqual(@as(u8, 'C'), dst[2]);
    try std.testing.expectEqual(@as(u8, 0), dst[3]);
}

test "formatted helper strings remain stable across many calls" {
    const first = col6forge_fmt_i(0, 0, 0, 123);
    defer col6forge_fmt_release_all();

    var i: usize = 0;
    while (i < 256) : (i += 1) {
        _ = col6forge_fmt_i(0, 0, 0, @intCast(i));
    }

    try std.testing.expectEqualStrings("123", std.mem.sliceTo(first, 0));
}

test "col6forge_fmt_e handles infinities and nan without panic" {
    const inf = col6forge_fmt_e(12, 5, 2, 0, 0, std.math.inf(f64));
    const neg_inf = col6forge_fmt_e(12, 5, 2, 0, 0, -std.math.inf(f64));
    const nan = col6forge_fmt_e(12, 5, 2, 0, 0, std.math.nan(f64));

    try std.testing.expect(std.mem.indexOf(u8, std.mem.sliceTo(inf, 0), "Inf") != null);
    try std.testing.expect(std.mem.indexOf(u8, std.mem.sliceTo(neg_inf, 0), "-Inf") != null);
    try std.testing.expect(std.mem.indexOf(u8, std.mem.sliceTo(nan, 0), "NaN") != null);
}

test "col6forge_fmt_g avoids log10 overflow for infinities" {
    const out = col6forge_fmt_g(12, 5, 2, 0, 1, std.math.inf(f64));
    try std.testing.expect(std.mem.indexOf(u8, std.mem.sliceTo(out, 0), "Inf") != null);
}

test "col6forge_fmt_d uses Fortran mantissa form for -1" {
    const out = col6forge_fmt_d(0, 7, 0, 0, 0, -1.0);
    try std.testing.expectEqualStrings("-0.1000000D+01", std.mem.sliceTo(out, 0));
}

test "col6forge_fmt_d normalizes near-1 rounding boundary" {
    const out = col6forge_fmt_d(0, 7, 0, 0, 0, -0.9999999999999999);
    try std.testing.expectEqualStrings("-0.1000000D+01", std.mem.sliceTo(out, 0));
}

test "col6forge_fmt_f elides leading zero to fit narrow field" {
    const out = col6forge_fmt_f(2, 1, 0, 0.0);
    try std.testing.expectEqualStrings(".0", std.mem.sliceTo(out, 0));
}

test "col6forge_fmt_g ignores scale factor when fixed form is selected" {
    const out = col6forge_fmt_g(16, 4, 0, 2, 0, 9876.54);
    try std.testing.expect(std.mem.indexOf(u8, std.mem.sliceTo(out, 0), "9877.") != null);
}

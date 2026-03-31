const std = @import("std");
const runtime_text = @import("runtime_text.zig");
const COL6FORGE_FILENAME_MAX = 4096;

extern fn snprintf(str: [*c]u8, n: usize, format: [*:0]const u8, ...) c_int;
extern fn col6forge_open_unit_copy_filename(unit: c_int, out: ?[*]u8, len: usize) c_int;

const cstrlen = runtime_text.cstrlen;

fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

pub const RealFieldParseResult = struct {
    value: f64,
    explicit_exponent: bool,
};

pub fn parseFortranRealField(field: []const u8, precision: c_int) ?f64 {
    return if (parseFortranRealFieldDetailed(field, precision)) |parsed| parsed.value else null;
}

pub fn parseFortranRealFieldDetailed(field: []const u8, precision: c_int) ?RealFieldParseResult {
    const trimmed = std.mem.trim(u8, field, " \t\r\n\x0B\x0C");
    if (trimmed.len == 0) return .{ .value = 0.0, .explicit_exponent = false };

    var i: usize = 0;
    var negative = false;
    if (trimmed[i] == '+' or trimmed[i] == '-') {
        negative = trimmed[i] == '-';
        i += 1;
        if (i >= trimmed.len) {
            return .{
                .value = if (negative) -0.0 else 0.0,
                .explicit_exponent = false,
            };
        }
    }

    var digits: [256]u8 = undefined;
    var digits_len: usize = 0;
    var saw_dot = false;
    var frac_digits: i32 = 0;
    while (i < trimmed.len) {
        const ch = trimmed[i];
        if (std.ascii.isDigit(ch)) {
            if (digits_len >= digits.len) return null;
            digits[digits_len] = ch;
            digits_len += 1;
            if (saw_dot) frac_digits += 1;
            i += 1;
            continue;
        }
        if (ch == '.' and !saw_dot) {
            saw_dot = true;
            i += 1;
            continue;
        }
        break;
    }

    var exponent: i32 = 0;
    var explicit_exponent = false;
    if (i < trimmed.len) {
        var exp_sign: i32 = 1;
        if (trimmed[i] == 'E' or trimmed[i] == 'e' or trimmed[i] == 'D' or trimmed[i] == 'd') {
            explicit_exponent = true;
            i += 1;
            if (i < trimmed.len and (trimmed[i] == '+' or trimmed[i] == '-')) {
                exp_sign = if (trimmed[i] == '-') -1 else 1;
                i += 1;
            }
        } else if ((trimmed[i] == '+' or trimmed[i] == '-') and i + 1 < trimmed.len and std.ascii.isDigit(trimmed[i + 1])) {
            explicit_exponent = true;
            exp_sign = if (trimmed[i] == '-') -1 else 1;
            i += 1;
        } else {
            return null;
        }

        const exp_start = i;
        while (i < trimmed.len and std.ascii.isDigit(trimmed[i])) : (i += 1) {}
        if (i == exp_start) return null;

        var exp_value: i32 = 0;
        for (trimmed[exp_start..i]) |ch| {
            const mul = @mulWithOverflow(exp_value, @as(i32, 10));
            if (mul[1] != 0) return null;
            const add = @addWithOverflow(mul[0], @as(i32, ch - '0'));
            if (add[1] != 0) return null;
            exp_value = add[0];
        }
        exponent = exp_sign * exp_value;
    }

    if (i != trimmed.len) return null;
    if (digits_len == 0) {
        return .{
            .value = if (negative) -0.0 else 0.0,
            .explicit_exponent = explicit_exponent,
        };
    }

    var has_non_zero = false;
    for (digits[0..digits_len]) |ch| {
        if (ch != '0') {
            has_non_zero = true;
            break;
        }
    }
    if (!has_non_zero) {
        return .{
            .value = if (negative) -0.0 else 0.0,
            .explicit_exponent = explicit_exponent,
        };
    }

    const implied_frac_digits: i32 = if (saw_dot) frac_digits else @max(precision, 0);
    const scientific_exponent = exponent - implied_frac_digits + @as(i32, @intCast(digits_len)) - 1;

    var normalized: [320]u8 = undefined;
    var out_i: usize = 0;
    if (negative) {
        normalized[out_i] = '-';
        out_i += 1;
    }
    normalized[out_i] = digits[0];
    out_i += 1;
    if (digits_len > 1) {
        normalized[out_i] = '.';
        out_i += 1;
        @memcpy(normalized[out_i .. out_i + (digits_len - 1)], digits[1..digits_len]);
        out_i += digits_len - 1;
    }
    normalized[out_i] = 'e';
    out_i += 1;
    const exp_text = std.fmt.bufPrint(normalized[out_i..], "{d}", .{scientific_exponent}) catch return null;
    out_i += exp_text.len;
    const value = std.fmt.parseFloat(f64, normalized[0..out_i]) catch return null;
    return .{
        .value = value,
        .explicit_exponent = explicit_exponent,
    };
}

const asCStr = runtime_text.asCStr;

fn copyCharField(dst: ?[*]u8, len: c_int, src: [*:0]const u8) void {
    if (dst == null or len <= 0) return;
    const out = dst.?[0..@as(usize, @intCast(len))];
    const limit = @min(cstrlen(src), out.len);
    @memcpy(out[0..limit], src[0..limit]);
    @memset(out[limit..], ' ');
}

pub export fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) callconv(.c) void {
    if (buf == null or len == 0) return;
    const out = buf.?;
    if (col6forge_open_unit_copy_filename(unit, out, len) != 0) {
        out[len - 1] = 0;
        return;
    }
    _ = snprintf(out, len, "fort.%d", unit);
    out[len - 1] = 0;
}

pub export fn col6forge_parse_logical_field(buf: ?[*]const u8, len: c_int) callconv(.c) c_int {
    if (buf == null or len <= 0) return 0;
    const in = buf.?;
    var i: usize = 0;
    const n = @as(usize, @intCast(len));
    while (i < n and isSpace(in[i])) : (i += 1) {}
    if (i < n and in[i] == '.') i += 1;
    while (i < n and isSpace(in[i])) : (i += 1) {}
    if (i >= n) return 0;
    if (in[i] == 'T' or in[i] == 't') return 1;
    if (in[i] == 'F' or in[i] == 'f') return 0;
    return 0;
}

pub export fn col6forge_normalize_exponent(buf: ?[*]u8) callconv(.c) void {
    if (buf == null) return;
    const out = buf.?;
    var i: usize = 0;
    while (out[i] != 0) : (i += 1) {
        if (out[i] == 'd') out[i] = 'e';
        if (out[i] == 'D') out[i] = 'E';
    }
}

pub export fn col6forge_apply_blank_mode(buf: ?[*]u8, used: ?*c_int, blank_mode: c_int) callconv(.c) void {
    if (buf == null or used == null) return;
    const out = buf.?;
    const used_ptr = used.?;
    const used_n = @as(usize, @intCast(@max(used_ptr.*, 0)));
    if (blank_mode != 0) {
        // For BLANK='ZERO', leading blanks are still ignored by numeric parsing.
        // Convert only blanks that are part of the significant field body.
        var i: usize = 0;
        while (i < used_n and (out[i] == ' ' or out[i] == '\t')) : (i += 1) {}
        while (i < used_n) : (i += 1) {
            if (out[i] == ' ' or out[i] == '\t') out[i] = '0';
        }
        return;
    }
    var write_idx: usize = 0;
    var i: usize = 0;
    while (i < used_n) : (i += 1) {
        if (out[i] == ' ' or out[i] == '\t') continue;
        out[write_idx] = out[i];
        write_idx += 1;
    }
    out[write_idx] = 0;
    used_ptr.* = @intCast(write_idx);
}

pub export fn col6forge_store_char(dst: ?[*]u8, len: c_int, src: [*:0]const u8) callconv(.c) void {
    copyCharField(dst, len, src);
}

pub export fn col6forge_char_compare(
    lhs: ?[*]const u8,
    lhs_len: c_int,
    rhs: ?[*]const u8,
    rhs_len: c_int,
) callconv(.c) c_int {
    const lhs_n: usize = @intCast(@max(lhs_len, 0));
    const rhs_n: usize = @intCast(@max(rhs_len, 0));
    const max_n = @max(lhs_n, rhs_n);
    var i: usize = 0;
    while (i < max_n) : (i += 1) {
        const lhs_ch: u8 = if (lhs != null and i < lhs_n) lhs.?[i] else ' ';
        const rhs_ch: u8 = if (rhs != null and i < rhs_n) rhs.?[i] else ' ';
        if (lhs_ch < rhs_ch) return -1;
        if (lhs_ch > rhs_ch) return 1;
    }
    return 0;
}

pub export fn col6forge_len_trim(
    value: ?[*]const u8,
    value_len: c_int,
) callconv(.c) c_int {
    const n: usize = @intCast(@max(value_len, 0));
    if (value == null or n == 0) return 0;
    var end = n;
    while (end > 0 and value.?[end - 1] == ' ') : (end -= 1) {}
    return @intCast(end);
}

pub export fn col6forge_index(
    value: ?[*]const u8,
    value_len: c_int,
    pattern: ?[*]const u8,
    pattern_len: c_int,
    back: c_int,
) callconv(.c) c_int {
    const n: usize = @intCast(@max(value_len, 0));
    const m: usize = @intCast(@max(pattern_len, 0));
    if (pattern == null) return 0;
    if (m == 0) return if (back != 0) @intCast(n + 1) else 1;
    if (value == null or m > n) return 0;

    if (back != 0) {
        var idx = n - m + 1;
        while (idx > 0) {
            idx -= 1;
            if (std.mem.eql(u8, value.?[idx .. idx + m], pattern.?[0..m])) return @intCast(idx + 1);
        }
        return 0;
    }

    var idx: usize = 0;
    while (idx + m <= n) : (idx += 1) {
        if (std.mem.eql(u8, value.?[idx .. idx + m], pattern.?[0..m])) return @intCast(idx + 1);
    }
    return 0;
}

pub export fn col6forge_scan(
    value: ?[*]const u8,
    value_len: c_int,
    set: ?[*]const u8,
    set_len: c_int,
    back: c_int,
) callconv(.c) c_int {
    return charSetSearch(value, value_len, set, set_len, back, true);
}

pub export fn col6forge_verify(
    value: ?[*]const u8,
    value_len: c_int,
    set: ?[*]const u8,
    set_len: c_int,
    back: c_int,
) callconv(.c) c_int {
    return charSetSearch(value, value_len, set, set_len, back, false);
}

fn charSetSearch(
    value: ?[*]const u8,
    value_len: c_int,
    set: ?[*]const u8,
    set_len: c_int,
    back: c_int,
    comptime want_member: bool,
) c_int {
    const n: usize = @intCast(@max(value_len, 0));
    const m: usize = @intCast(@max(set_len, 0));
    if (value == null or n == 0) return 0;
    const hay = value.?[0..n];
    const set_slice: []const u8 = if (set != null) set.?[0..m] else &.{};

    if (back != 0) {
        var idx = n;
        while (idx > 0) {
            idx -= 1;
            const member = std.mem.indexOfScalar(u8, set_slice, hay[idx]) != null;
            if (member == want_member) return @intCast(idx + 1);
        }
        return 0;
    }

    var idx: usize = 0;
    while (idx < n) : (idx += 1) {
        const member = std.mem.indexOfScalar(u8, set_slice, hay[idx]) != null;
        if (member == want_member) return @intCast(idx + 1);
    }
    return 0;
}

pub export fn col6forge_trim_filename(file: ?[*]const u8, file_len: c_int, out: ?[*]u8, out_len: usize) callconv(.c) void {
    if (out == null or out_len == 0) return;
    const dst = out.?;
    dst[0] = 0;
    if (file == null or file_len <= 0) return;
    const src = file.?;
    var start: usize = 0;
    var end: usize = @intCast(file_len);
    while (start < end and isSpace(src[start])) : (start += 1) {}
    while (end > start and isSpace(src[end - 1])) : (end -= 1) {}
    if (end <= start) return;
    var copy_len = end - start;
    if (copy_len >= out_len) copy_len = out_len - 1;
    var i: usize = 0;
    while (i < copy_len) : (i += 1) {
        dst[i] = src[start + i];
    }
    dst[copy_len] = 0;
}

test "blank mode ZERO keeps leading blanks and converts interior blanks" {
    var buf: [8]u8 = .{ ' ', ' ', '-', '1', ' ', '2', ' ', 0 };
    var used: c_int = 7;
    col6forge_apply_blank_mode(&buf, &used, 1);

    try std.testing.expectEqualSlices(u8, "  -1020", buf[0..7]);
    try std.testing.expectEqual(@as(c_int, 7), used);
}

test "parseFortranRealField applies descriptor precision without explicit decimal" {
    try std.testing.expectEqual(@as(?f64, 12.45), parseFortranRealField("1245", 2));
}

test "parseFortranRealField accepts implicit exponent sign" {
    try std.testing.expectEqual(@as(?f64, 9.87), parseFortranRealField("+0.987+1", 3));
}

test "parseFortranRealField accepts dot-only and sign-only zero fields" {
    try std.testing.expectEqual(@as(?f64, 0.0), parseFortranRealField(".", 1));
    try std.testing.expectEqual(@as(?f64, 0.0), parseFortranRealField("+.D+00", 8));
    try std.testing.expectEqual(@as(?f64, 0.0), parseFortranRealField("+", 0));
}

test "parseFortranRealFieldDetailed reports explicit exponent" {
    const explicit = parseFortranRealFieldDetailed("98.7654E2", 4).?;
    try std.testing.expectEqual(@as(f64, 9876.54), explicit.value);
    try std.testing.expect(explicit.explicit_exponent);

    const implied = parseFortranRealFieldDetailed("1245", 2).?;
    try std.testing.expectEqual(@as(f64, 12.45), implied.value);
    try std.testing.expect(!implied.explicit_exponent);
}

test "store char copies text and pads with spaces" {
    var out: [6]u8 = undefined;
    col6forge_store_char(&out, 6, "AB");
    try std.testing.expectEqualSlices(u8, "AB    ", out[0..]);
}

test "char compare uses blank padding semantics" {
    const lhs = "AB";
    const rhs = "AB  ";
    const gt = "AC";
    try std.testing.expectEqual(@as(c_int, 0), col6forge_char_compare(@ptrCast(lhs), 2, @ptrCast(rhs), 4));
    try std.testing.expectEqual(@as(c_int, -1), col6forge_char_compare(@ptrCast(lhs), 2, @ptrCast(gt), 2));
    try std.testing.expectEqual(@as(c_int, 1), col6forge_char_compare(@ptrCast(gt), 2, @ptrCast(lhs), 2));
}

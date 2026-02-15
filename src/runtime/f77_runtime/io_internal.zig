fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

fn asCStr(buf: anytype) [*:0]u8 {
    return @ptrCast(buf);
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

fn checkedMul(lhs: usize, rhs: usize) ?usize {
    const out = @mulWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

fn checkedAdd(lhs: usize, rhs: usize) ?usize {
    const out = @addWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

extern fn strtol(nptr: [*:0]const u8, endptr: ?*?[*:0]u8, base: c_int) c_long;
extern fn strtod(nptr: [*:0]const u8, endptr: ?*?[*:0]u8) f64;
extern fn f77_apply_blank_mode(buf: ?[*]u8, used: ?*c_int, blank_mode: c_int) void;
extern fn f77_normalize_exponent(buf: ?[*]u8) void;
extern fn f77_parse_logical_field(buf: ?[*]const u8, len: c_int) c_int;

fn loadInternalRecord(record: *[4096]u8, src: [*]const u8, record_len: usize) void {
    var i: usize = 0;
    while (i < record_len) : (i += 1) {
        record[i] = ' ';
    }
    i = 0;
    while (i < record_len) : (i += 1) {
        record[i] = src[i];
    }
    record[record_len] = 0;
}

pub export fn f77_read_internal_core(
    buf: ?[*]const u8,
    len: c_int,
    count: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) callconv(.c) c_int {
    if (buf == null or len <= 0 or count <= 0 or fmt == null) return 0;

    const src = buf.?;
    const fmt_c = fmt.?;
    const rec_len: usize = @min(@as(usize, @intCast(len)), 4095);
    const rec_stride: usize = @intCast(len);
    const args = arg_ptrs;
    const kinds = arg_kinds;
    const total_args: usize = @intCast(@max(arg_count, 0));

    var record: [4096]u8 = [_]u8{0} ** 4096;
    var rec_index: usize = 0;
    loadInternalRecord(&record, src, rec_len);

    var fmt_i: usize = 0;
    var idx: usize = 0;
    var assigned: c_int = 0;
    var blank_mode: c_int = 0;
    var arg_index: usize = 0;
    while (fmt_c[fmt_i] != 0) {
        if (fmt_c[fmt_i] != '%') {
            if (fmt_c[fmt_i] == '\n') {
                rec_index += 1;
                if (rec_index >= @as(usize, @intCast(count))) break;
                const rec_offset = checkedMul(rec_index, rec_stride) orelse break;
                const rec_ptr = src + rec_offset;
                loadInternalRecord(&record, rec_ptr, rec_len);
                idx = 0;
                fmt_i += 1;
                continue;
            }
            if (idx < rec_len) idx += 1;
            fmt_i += 1;
            continue;
        }

        fmt_i += 1;
        var width: c_int = 0;
        while (fmt_c[fmt_i] >= '0' and fmt_c[fmt_i] <= '9') : (fmt_i += 1) {
            width = (width * 10) + @as(c_int, @intCast(fmt_c[fmt_i] - '0'));
        }
        var is_long = false;
        if (fmt_c[fmt_i] == 'l') {
            is_long = true;
            fmt_i += 1;
        }
        const conv = fmt_c[fmt_i];
        if (conv == 0) break;
        fmt_i += 1;

        if (conv == 'N') {
            blank_mode = 0;
            continue;
        }
        if (conv == 'Z') {
            blank_mode = 1;
            continue;
        }
        if (conv == 'T') {
            if (width > 0) idx = @intCast(width - 1);
            continue;
        }
        if (conv == 'R') {
            if (width > 0) idx += @intCast(width);
            continue;
        }
        if (conv == 'U') {
            if (width > 0) {
                const w: usize = @intCast(width);
                if (idx >= w) {
                    idx -= w;
                } else {
                    idx = 0;
                }
            }
            continue;
        }

        var field: [128]u8 = [_]u8{0} ** 128;
        var used: c_int = 0;
        if (width <= 0) {
            while (idx < rec_len and isSpace(record[idx])) : (idx += 1) {}
            while (idx < rec_len and !isSpace(record[idx]) and used < @as(c_int, @intCast(field.len - 1))) {
                field[@intCast(used)] = record[idx];
                used += 1;
                idx += 1;
            }
        } else {
            if (width >= @as(c_int, @intCast(field.len))) width = @as(c_int, @intCast(field.len - 1));
            var i: c_int = 0;
            while (i < width) : (i += 1) {
                if (idx < rec_len) {
                    field[@intCast(used)] = record[idx];
                    idx += 1;
                } else {
                    field[@intCast(used)] = ' ';
                }
                used += 1;
            }
        }
        field[@intCast(used)] = 0;

        const consumes_arg = conv == 'd' or conv == 'f' or conv == 'c' or conv == 'L';
        if (!consumes_arg) continue;
        if (arg_index >= total_args or args == null) break;

        const arg_any = args.?[arg_index] orelse {
            arg_index += 1;
            continue;
        };
        const kind: u8 = if (kinds != null) kinds.?[arg_index] else 0;
        arg_index += 1;

        if (conv == 'd' and kind == 'd') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            const out: *c_int = @ptrCast(@alignCast(arg_any));
            out.* = @intCast(strtol(asConstCStr(&field), null, 10));
            assigned += 1;
        } else if (conv == 'f' and is_long and kind == 'D') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            f77_normalize_exponent(asCStr(&field));
            const out: *f64 = @ptrCast(@alignCast(arg_any));
            out.* = strtod(asConstCStr(&field), null);
            assigned += 1;
        } else if (conv == 'f' and !is_long and kind == 'f') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            f77_normalize_exponent(asCStr(&field));
            const out: *f32 = @ptrCast(@alignCast(arg_any));
            out.* = @floatCast(strtod(asConstCStr(&field), null));
            assigned += 1;
        } else if (conv == 'c' and kind == 'c') {
            const out: [*]u8 = @ptrCast(arg_any);
            if (used > 0) {
                const n: usize = @intCast(used);
                var i: usize = 0;
                while (i < n) : (i += 1) {
                    out[i] = field[i];
                }
            }
            assigned += 1;
        } else if (conv == 'L' and kind == 'L') {
            const out: *u8 = @ptrCast(@alignCast(arg_any));
            out.* = @intCast(f77_parse_logical_field(asConstCStr(&field), used));
            assigned += 1;
        }
    }
    return assigned;
}

fn writeInternalMarkedSlice(dst: [*]u8, len: usize, src: []const u8) void {
    var i: usize = 0;
    while (i < len) : (i += 1) {
        dst[i] = ' ';
    }

    var col: usize = 0;
    i = 0;
    while (i < src.len) {
        const ch = src[i];
        if (ch == 0x01) {
            i += 1;
            if (i >= src.len) break;
            const kind = src[i];
            i += 1;

            var value: usize = 0;
            while (i < src.len and src[i] != 0x02) : (i += 1) {
                if (src[i] >= '0' and src[i] <= '9') {
                    const mul_value = @mulWithOverflow(value, 10);
                    if (mul_value[1] != 0) {
                        value = ~@as(usize, 0);
                    } else {
                        const digit = @as(usize, src[i] - '0');
                        const next_value = @addWithOverflow(mul_value[0], digit);
                        if (next_value[1] != 0) {
                            value = ~@as(usize, 0);
                        } else {
                            value = next_value[0];
                        }
                    }
                }
            }
            if (i < src.len and src[i] == 0x02) {
                i += 1;
            }

            switch (kind) {
                'T' => col = if (value > 0) value - 1 else 0,
                'R' => col = checkedAdd(col, value) orelse len,
                'L' => {
                    if (col > value) {
                        col -= value;
                    } else {
                        col = 0;
                    }
                },
                else => {},
            }
            continue;
        }

        if (col < len) {
            if (ch != ' ' or dst[col] == ' ') {
                dst[col] = ch;
            }
        }
        col += 1;
        i += 1;
    }
}

pub export fn f77_write_internal_core(buf: ?[*]u8, len: c_int, src: ?[*:0]const u8) callconv(.c) void {
    if (buf == null or src == null or len <= 0) return;

    const dst = buf.?;
    const in = src.?;
    const width: usize = @intCast(len);

    var line_len: usize = 0;
    while (in[line_len] != 0 and in[line_len] != '\n') : (line_len += 1) {}
    writeInternalMarkedSlice(dst, width, in[0..line_len]);
}

pub export fn f77_write_internal_n_core(buf: ?[*]u8, len: c_int, count: c_int, src: ?[*:0]const u8) callconv(.c) void {
    if (buf == null or src == null or len <= 0 or count <= 0) return;

    const dst = buf.?;
    const in = src.?;
    const width: usize = @intCast(len);
    const record_count: usize = @intCast(count);

    var cursor: usize = 0;
    var rec: usize = 0;
    while (rec < record_count) {
        var line_len: usize = 0;
        while (true) : (line_len += 1) {
            const scan_idx = checkedAdd(cursor, line_len) orelse return;
            const ch = in[scan_idx];
            if (ch == 0 or ch == '\n') break;
        }

        const out_offset = checkedMul(rec, width) orelse return;
        const out = dst + out_offset;
        const line_end = checkedAdd(cursor, line_len) orelse return;
        writeInternalMarkedSlice(out, width, in[cursor..line_end]);

        if (in[line_end] == 0) {
            break;
        }

        cursor = checkedAdd(line_end, 1) orelse return;
        rec += 1;
        if (in[cursor] == 0) {
            if (rec < record_count) {
                const blank_offset = checkedMul(rec, width) orelse return;
                const blank = dst + blank_offset;
                var i: usize = 0;
                while (i < width) : (i += 1) {
                    blank[i] = ' ';
                }
            }
            break;
        }
    }
}

test "internal io helpers detect overflow" {
    const std = @import("std");

    try std.testing.expectEqual(@as(usize, 42), checkedMul(6, 7).?);
    try std.testing.expectEqual(@as(usize, 43), checkedAdd(40, 3).?);
    try std.testing.expect(checkedMul(std.math.maxInt(usize), 2) == null);
    try std.testing.expect(checkedAdd(std.math.maxInt(usize), 1) == null);
}

test "writeInternalMarkedSlice ignores oversized relative tab" {
    const std = @import("std");

    var out: [4]u8 = undefined;
    const src = "\x01R184467440737095516161844674407370955161\x02X";
    writeInternalMarkedSlice(&out, out.len, src);
    try std.testing.expectEqualSlices(u8, "    ", out[0..]);
}

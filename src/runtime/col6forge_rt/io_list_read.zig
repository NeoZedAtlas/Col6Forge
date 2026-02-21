const COL6FORGE_MAX_UNITS = 256;

const FILE = opaque {};
extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn ftell(stream: *FILE) c_long;
extern fn fgetc(stream: *FILE) c_int;
extern fn ungetc(c: c_int, stream: *FILE) c_int;
extern fn strtol(nptr: [*:0]const u8, endptr: ?*?[*:0]u8, base: c_int) c_long;
extern fn strtod(nptr: [*:0]const u8, endptr: ?*?[*:0]u8) f64;
extern fn exit(status: c_int) noreturn;

const OpenUnit = extern struct {
    opened: c_int,
    filename: [256]u8,
    access: c_int,
    form: c_int,
    blank: c_int,
};

extern var unit_pos: [COL6FORGE_MAX_UNITS]c_long;
extern var open_units: [COL6FORGE_MAX_UNITS]OpenUnit;

extern fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) void;
extern fn col6forge_rt_stdin() ?*FILE;
extern fn col6forge_normalize_exponent(buf: ?[*]u8) void;
extern fn col6forge_parse_logical_field(buf: ?[*]const u8, len: c_int) c_int;

fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

fn asCStr(buf: anytype) [*:0]u8 {
    return @ptrCast(buf);
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

fn cstrlenRaw(text: []const u8) usize {
    var i: usize = 0;
    while (i < text.len and text[i] != 0) : (i += 1) {}
    return i;
}

fn runtimeArgCount(arg_count: c_int) usize {
    return @intCast(@max(arg_count, 0));
}

fn runtimeArgPtrAt(arg_ptrs: ?[*]?*anyopaque, idx: usize, total: usize) ?*anyopaque {
    if (idx >= total or arg_ptrs == null) return null;
    return arg_ptrs.?[idx];
}

fn runtimeArgKindAt(arg_kinds: ?[*]const u8, idx: usize, total: usize) u8 {
    if (idx >= total or arg_kinds == null) return 0;
    return arg_kinds.?[idx];
}

fn runtimeArgLenAt(arg_lens: ?[*]const c_int, idx: usize, total: usize) c_int {
    if (idx >= total or arg_lens == null) return 0;
    return arg_lens.?[idx];
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

fn offsetIndex(i: c_int, stride: c_int) ?usize {
    const iu: usize = @intCast(i);
    const su: usize = @intCast(stride);
    return checkedMul(iu, su);
}

fn complexOffsetIndex(i: c_int, stride: c_int) ?usize {
    const idx = offsetIndex(i, stride) orelse return null;
    return checkedMul(idx, 2);
}

fn listReadFail(status_mode: c_int, code: c_int) c_int {
    if (status_mode != 0) return code;
    exit(2);
}

fn listDelim(ch: c_int) bool {
    if (ch < 0 or ch > 255) return false;
    const b: u8 = @intCast(ch);
    return isSpace(b) or b == ',' or b == '(' or b == ')';
}

fn col6forgeOpenListInput(unit: c_int, is_stdin: *bool) ?*FILE {
    is_stdin.* = false;
    const unit_opened = if (unit >= 0 and unit < COL6FORGE_MAX_UNITS)
        open_units[@as(usize, @intCast(unit))].opened != 0
    else
        false;
    if ((unit == 5 or unit == 0) and !unit_opened) {
        is_stdin.* = true;
        return col6forge_rt_stdin();
    }
    if (unit < 0 or unit >= COL6FORGE_MAX_UNITS) return null;

    var name: [32]u8 = [_]u8{0} ** 32;
    unit_filename(unit, &name, name.len);
    const file = fopen(asConstCStr(&name), "r") orelse return null;
    const idx: usize = @intCast(unit);
    if (unit_pos[idx] != 0) {
        _ = fseek(file, unit_pos[idx], 0);
    }
    return file;
}

fn col6forgeCloseListInput(unit: c_int, is_stdin: bool, file: ?*FILE) void {
    if (file == null or is_stdin) return;
    const stream = file.?;
    if (unit >= 0 and unit < COL6FORGE_MAX_UNITS) {
        unit_pos[@as(usize, @intCast(unit))] = ftell(stream);
    }
    _ = fclose(stream);
}

fn col6forgeReadListTokenStream(file: *FILE, out: *[256]u8) bool {
    var ch: c_int = 0;
    while (true) {
        ch = fgetc(file);
        if (ch == -1) {
            out[0] = 0;
            return false;
        }
        if (!listDelim(ch)) break;
    }

    var used: usize = 0;
    if (ch == '\'' or ch == '"') {
        const quote = ch;
        while (true) {
            ch = fgetc(file);
            if (ch == -1) break;
            if (ch == quote) {
                const next = fgetc(file);
                if (next == quote) {
                    if (used + 1 < out.len) {
                        out[used] = @intCast(quote);
                        used += 1;
                    }
                    continue;
                }
                if (next != -1) {
                    _ = ungetc(next, file);
                }
                break;
            }
            if (used + 1 < out.len) {
                out[used] = @intCast(ch);
                used += 1;
            }
        }
    } else {
        while (true) {
            if (used + 1 < out.len) {
                out[used] = @intCast(ch);
                used += 1;
            }
            ch = fgetc(file);
            if (ch == -1 or listDelim(ch)) {
                if (ch != -1) {
                    _ = ungetc(ch, file);
                }
                break;
            }
        }
    }
    out[used] = 0;
    return true;
}

fn col6forgeDiscardToRecordEnd(file: *FILE) void {
    var ch: c_int = 0;
    while (true) {
        ch = fgetc(file);
        if (ch == -1 or ch == '\n') break;
    }
}

pub export fn col6forge_read_list_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = col6forgeOpenListInput(unit, &is_stdin) orelse return -1;
    defer col6forgeCloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!col6forgeReadListTokenStream(file, &token)) return -1;
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = @intCast(strtol(asConstCStr(&token), null, 10));
    }
    col6forgeDiscardToRecordEnd(file);
    return 0;
}

pub export fn col6forge_read_list_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = col6forgeOpenListInput(unit, &is_stdin) orelse return -1;
    defer col6forgeCloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!col6forgeReadListTokenStream(file, &token)) return -1;
        col6forge_normalize_exponent(asCStr(&token));
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = @floatCast(strtod(asConstCStr(&token), null));
    }
    col6forgeDiscardToRecordEnd(file);
    return 0;
}

pub export fn col6forge_read_list_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = col6forgeOpenListInput(unit, &is_stdin) orelse return -1;
    defer col6forgeCloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!col6forgeReadListTokenStream(file, &token)) return -1;
        col6forge_normalize_exponent(asCStr(&token));
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = strtod(asConstCStr(&token), null);
    }
    col6forgeDiscardToRecordEnd(file);
    return 0;
}

pub export fn col6forge_read_list_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = col6forgeOpenListInput(unit, &is_stdin) orelse return -1;
    defer col6forgeCloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!col6forgeReadListTokenStream(file, &token)) return -1;
        col6forge_normalize_exponent(asCStr(&token));
        const elem_idx = complexOffsetIndex(i, stride) orelse return -1;
        const imag_idx = checkedAdd(elem_idx, 1) orelse return -1;
        out[elem_idx] = @floatCast(strtod(asConstCStr(&token), null));
        out[imag_idx] = 0.0;
    }
    col6forgeDiscardToRecordEnd(file);
    return 0;
}

pub export fn col6forge_read_list_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = col6forgeOpenListInput(unit, &is_stdin) orelse return -1;
    defer col6forgeCloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!col6forgeReadListTokenStream(file, &token)) return -1;
        col6forge_normalize_exponent(asCStr(&token));
        const elem_idx = complexOffsetIndex(i, stride) orelse return -1;
        const imag_idx = checkedAdd(elem_idx, 1) orelse return -1;
        out[elem_idx] = strtod(asConstCStr(&token), null);
        out[imag_idx] = 0.0;
    }
    col6forgeDiscardToRecordEnd(file);
    return 0;
}

pub export fn col6forge_read_list_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]u8) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = col6forgeOpenListInput(unit, &is_stdin) orelse return -1;
    defer col6forgeCloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!col6forgeReadListTokenStream(file, &token)) return -1;
        const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = @intCast(col6forge_parse_logical_field(asConstCStr(&token), token_len));
    }
    col6forgeDiscardToRecordEnd(file);
    return 0;
}

pub export fn col6forge_read_list_v(
    unit: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
    status_mode: c_int,
) callconv(.c) c_int {
    const total = runtimeArgCount(arg_count);
    if (total == 0) return 0;

    var is_stdin = false;
    const file = col6forgeOpenListInput(unit, &is_stdin) orelse return listReadFail(status_mode, 1);
    defer col6forgeCloseListInput(unit, is_stdin, file);

    var token: [256]u8 = [_]u8{0} ** 256;
    var i: usize = 0;
    while (i < total) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total);
        const arg = runtimeArgPtrAt(arg_ptrs, i, total) orelse return listReadFail(status_mode, 1);
        switch (kind) {
            'i' => {
                if (!col6forgeReadListTokenStream(file, &token)) return listReadFail(status_mode, -1);
                const out: *c_int = @ptrCast(@alignCast(arg));
                out.* = @intCast(strtol(asConstCStr(&token), null, 10));
            },
            'f' => {
                if (!col6forgeReadListTokenStream(file, &token)) return listReadFail(status_mode, -1);
                col6forge_normalize_exponent(asCStr(&token));
                const out: *f32 = @ptrCast(@alignCast(arg));
                out.* = @floatCast(strtod(asConstCStr(&token), null));
            },
            'd' => {
                if (!col6forgeReadListTokenStream(file, &token)) return listReadFail(status_mode, -1);
                col6forge_normalize_exponent(asCStr(&token));
                const out: *f64 = @ptrCast(@alignCast(arg));
                out.* = strtod(asConstCStr(&token), null);
            },
            'l' => {
                if (!col6forgeReadListTokenStream(file, &token)) return listReadFail(status_mode, -1);
                const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
                const out: *u8 = @ptrCast(@alignCast(arg));
                out.* = @intCast(col6forge_parse_logical_field(asConstCStr(&token), token_len));
            },
            's' => {
                if (!col6forgeReadListTokenStream(file, &token)) return listReadFail(status_mode, -1);
                const out: [*]u8 = @ptrCast(arg);
                const len_raw = runtimeArgLenAt(arg_lens, i, total);
                const len: usize = @intCast(@max(len_raw, 0));
                var j: usize = 0;
                while (j < len) : (j += 1) {
                    out[j] = ' ';
                }
                const token_len = cstrlenRaw(token[0..]);
                const copy_len = @min(token_len, len);
                j = 0;
                while (j < copy_len) : (j += 1) {
                    out[j] = token[j];
                }
            },
            'c' => {
                if (!col6forgeReadListTokenStream(file, &token)) return listReadFail(status_mode, -1);
                col6forge_normalize_exponent(asCStr(&token));
                const real = @as(f32, @floatCast(strtod(asConstCStr(&token), null)));
                if (!col6forgeReadListTokenStream(file, &token)) return listReadFail(status_mode, -1);
                col6forge_normalize_exponent(asCStr(&token));
                const imag = @as(f32, @floatCast(strtod(asConstCStr(&token), null)));
                const out: [*]f32 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            'z' => {
                if (!col6forgeReadListTokenStream(file, &token)) return listReadFail(status_mode, -1);
                col6forge_normalize_exponent(asCStr(&token));
                const real = strtod(asConstCStr(&token), null);
                if (!col6forgeReadListTokenStream(file, &token)) return listReadFail(status_mode, -1);
                col6forge_normalize_exponent(asCStr(&token));
                const imag = strtod(asConstCStr(&token), null);
                const out: [*]f64 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            else => return listReadFail(status_mode, 1),
        }
    }

    col6forgeDiscardToRecordEnd(file);
    return 0;
}

test "list index helpers detect arithmetic overflow" {
    const std = @import("std");

    try std.testing.expectEqual(@as(usize, 12), offsetIndex(3, 4).?);
    try std.testing.expectEqual(@as(usize, 24), complexOffsetIndex(3, 4).?);

    try std.testing.expect(checkedMul(std.math.maxInt(usize), 2) == null);
    try std.testing.expect(checkedAdd(std.math.maxInt(usize), 1) == null);
}


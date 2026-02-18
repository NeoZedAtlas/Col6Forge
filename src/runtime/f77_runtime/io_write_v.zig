extern fn snprintf(str: [*c]u8, n: usize, format: [*:0]const u8, ...) c_int;
extern fn free(ptr: ?*anyopaque) void;
extern fn realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;

extern fn f77_write_rendered_line(unit: c_int, text: ?[*:0]const u8, strict_status: c_int) c_int;
extern fn f77_write_internal_core(buf: ?[*]u8, len: c_int, src: ?[*:0]const u8) void;
extern fn f77_write_internal_n_core(buf: ?[*]u8, len: c_int, count: c_int, src: ?[*:0]const u8) void;
extern fn f77_fmt_release_all() void;

fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
}

fn cstrnlen(text: [*:0]const u8, limit: usize) usize {
    var i: usize = 0;
    while (i < limit and text[i] != 0) : (i += 1) {}
    return i;
}

fn cstrlenRaw(text: []const u8) usize {
    var i: usize = 0;
    while (i < text.len and text[i] != 0) : (i += 1) {}
    return i;
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}
const RenderBuffer = struct {
    data: ?[*]u8 = null,
    len: usize = 0,
    cap: usize = 0,

    fn deinit(self: *RenderBuffer) void {
        if (self.data) |ptr| {
            free(@ptrCast(ptr));
        }
        self.* = .{};
    }

    fn ensure(self: *RenderBuffer, extra: usize) bool {
        const needed = self.len + extra + 1;
        if (needed <= self.cap) return true;
        var new_cap: usize = if (self.cap == 0) 64 else self.cap;
        while (new_cap < needed) {
            new_cap *= 2;
        }
        const prev: ?*anyopaque = if (self.data) |ptr| @ptrCast(ptr) else null;
        const new_raw = realloc(prev, new_cap) orelse return false;
        self.data = @ptrCast(new_raw);
        self.cap = new_cap;
        return true;
    }

    fn appendByte(self: *RenderBuffer, ch: u8) bool {
        if (!self.ensure(1)) return false;
        self.data.?[self.len] = ch;
        self.len += 1;
        return true;
    }

    fn appendSlice(self: *RenderBuffer, text: []const u8) bool {
        if (text.len == 0) return true;
        if (!self.ensure(text.len)) return false;
        var i: usize = 0;
        while (i < text.len) : (i += 1) {
            self.data.?[self.len + i] = text[i];
        }
        self.len += text.len;
        return true;
    }

    fn terminate(self: *RenderBuffer) bool {
        if (!self.ensure(0)) return false;
        self.data.?[self.len] = 0;
        return true;
    }
};

fn runtimeArgCount(arg_count: c_int) usize {
    return @intCast(@max(arg_count, 0));
}

fn runtimeArgPtrAt(arg_ptrs: ?[*]?*anyopaque, idx: usize, total: usize) ?*anyopaque {
    if (idx >= total) return null;
    if (arg_ptrs == null) return null;
    return arg_ptrs.?[idx];
}

fn runtimeArgKindAt(arg_kinds: ?[*]const u8, idx: usize, total: usize) u8 {
    if (idx >= total) return 0;
    if (arg_kinds == null) return 0;
    return arg_kinds.?[idx];
}

fn consumeIntArg(arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_index: *usize, total: usize) c_int {
    const idx = arg_index.*;
    arg_index.* += 1;
    const kind = runtimeArgKindAt(arg_kinds, idx, total);
    if (kind != 0 and kind != 'i') return 0;
    const arg_any = runtimeArgPtrAt(arg_ptrs, idx, total) orelse return 0;
    const ptr: *const c_int = @ptrCast(@alignCast(arg_any));
    return ptr.*;
}

fn consumeFloatArg(arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_index: *usize, total: usize) f64 {
    const idx = arg_index.*;
    arg_index.* += 1;
    const kind = runtimeArgKindAt(arg_kinds, idx, total);
    if (kind != 0 and kind != 'f') return 0.0;
    const arg_any = runtimeArgPtrAt(arg_ptrs, idx, total) orelse return 0.0;
    const ptr: *const f64 = @ptrCast(@alignCast(arg_any));
    return ptr.*;
}

fn consumeStringArg(arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_index: *usize, total: usize) [*:0]const u8 {
    const idx = arg_index.*;
    arg_index.* += 1;
    const kind = runtimeArgKindAt(arg_kinds, idx, total);
    if (kind != 0 and kind != 's') return "";
    const arg_any = runtimeArgPtrAt(arg_ptrs, idx, total) orelse return "";
    return @ptrCast(arg_any);
}

fn appendPaddedString(out: *RenderBuffer, text: [*:0]const u8, width_in: c_int, precision_opt: ?c_int) bool {
    const text_len: usize = if (precision_opt) |prec_in| blk: {
        const prec: c_int = if (prec_in < 0) 0 else prec_in;
        const limit: usize = @intCast(prec);
        break :blk cstrnlen(text, limit);
    } else cstrlen(text);

    var width = width_in;
    var left_align = false;
    if (width < 0) {
        left_align = true;
        width = -width;
    }
    const field_width: usize = if (width > 0) @intCast(width) else 0;
    const pad = if (field_width > text_len) field_width - text_len else 0;

    if (!left_align) {
        var i: usize = 0;
        while (i < pad) : (i += 1) {
            if (!out.appendByte(' ')) return false;
        }
    }
    if (!out.appendSlice(text[0..text_len])) return false;
    if (left_align) {
        var i: usize = 0;
        while (i < pad) : (i += 1) {
            if (!out.appendByte(' ')) return false;
        }
    }
    return true;
}

fn appendFormattedNumeric(
    out: *RenderBuffer,
    conv: u8,
    plus_flag: bool,
    alt_flag: bool,
    width_star: bool,
    width_val: c_int,
    width_set: bool,
    precision_star: bool,
    precision_val: c_int,
    precision_set: bool,
    i_val: c_int,
    f_val: f64,
) bool {
    var spec: [64]u8 = [_]u8{0} ** 64;
    var sp: usize = 0;
    spec[sp] = '%';
    sp += 1;
    if (plus_flag) {
        spec[sp] = '+';
        sp += 1;
    }
    if (alt_flag) {
        spec[sp] = '#';
        sp += 1;
    }
    if (width_star) {
        spec[sp] = '*';
        sp += 1;
    } else if (width_set and width_val != 0) {
        var tmp_num: [16]u8 = [_]u8{0} ** 16;
        _ = snprintf(&tmp_num[0], tmp_num.len, "%d", width_val);
        const n = cstrlenRaw(tmp_num[0..]);
        var i: usize = 0;
        while (i < n and sp + 1 < spec.len) : (i += 1) {
            spec[sp] = tmp_num[i];
            sp += 1;
        }
    }
    if (precision_set) {
        spec[sp] = '.';
        sp += 1;
        if (precision_star) {
            spec[sp] = '*';
            sp += 1;
        } else {
            var tmp_num: [16]u8 = [_]u8{0} ** 16;
            _ = snprintf(&tmp_num[0], tmp_num.len, "%d", precision_val);
            const n = cstrlenRaw(tmp_num[0..]);
            var i: usize = 0;
            while (i < n and sp + 1 < spec.len) : (i += 1) {
                spec[sp] = tmp_num[i];
                sp += 1;
            }
        }
    }
    spec[sp] = conv;
    sp += 1;
    spec[sp] = 0;

    var tmp: [256]u8 = [_]u8{0} ** 256;
    if (conv == 'd' or conv == 'c') {
        if (width_star and precision_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), width_val, precision_val, i_val);
        } else if (width_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), width_val, i_val);
        } else if (precision_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), precision_val, i_val);
        } else {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), i_val);
        }
    } else if (conv == 'f') {
        if (width_star and precision_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), width_val, precision_val, f_val);
        } else if (width_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), width_val, f_val);
        } else if (precision_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), precision_val, f_val);
        } else {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), f_val);
        }
    } else {
        return true;
    }
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn renderWriteFormatted(
    fmt: [*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) ?[*:0]u8 {
    var out: RenderBuffer = .{};
    errdefer out.deinit();

    const total = runtimeArgCount(arg_count);
    var arg_index: usize = 0;
    var i: usize = 0;
    while (fmt[i] != 0) {
        if (fmt[i] != '%') {
            if (!out.appendByte(fmt[i])) return null;
            i += 1;
            continue;
        }
        i += 1;
        if (fmt[i] == 0) break;
        if (fmt[i] == '%') {
            if (!out.appendByte('%')) return null;
            i += 1;
            continue;
        }

        var plus_flag = false;
        var alt_flag = false;
        while (fmt[i] == '+' or fmt[i] == '#') : (i += 1) {
            if (fmt[i] == '+') plus_flag = true;
            if (fmt[i] == '#') alt_flag = true;
        }

        var width_set = false;
        var width_star = false;
        var width_val: c_int = 0;
        if (fmt[i] == '*') {
            width_set = true;
            width_star = true;
            i += 1;
        } else {
            while (fmt[i] >= '0' and fmt[i] <= '9') : (i += 1) {
                width_set = true;
                width_val = (width_val * 10) + @as(c_int, @intCast(fmt[i] - '0'));
            }
        }

        var precision_set = false;
        var precision_star = false;
        var precision_val: c_int = 0;
        if (fmt[i] == '.') {
            i += 1;
            precision_set = true;
            if (fmt[i] == '*') {
                precision_star = true;
                i += 1;
            } else {
                while (fmt[i] >= '0' and fmt[i] <= '9') : (i += 1) {
                    precision_val = (precision_val * 10) + @as(c_int, @intCast(fmt[i] - '0'));
                }
            }
        }

        if (fmt[i] == 'l') i += 1;
        const conv = fmt[i];
        if (conv == 0) break;
        i += 1;

        const width_runtime = if (width_star) consumeIntArg(arg_ptrs, arg_kinds, &arg_index, total) else width_val;
        const precision_runtime = if (precision_star) consumeIntArg(arg_ptrs, arg_kinds, &arg_index, total) else precision_val;

        switch (conv) {
            's' => {
                const text = consumeStringArg(arg_ptrs, arg_kinds, &arg_index, total);
                const precision_opt: ?c_int = if (precision_set) precision_runtime else null;
                if (!appendPaddedString(&out, text, if (width_set) width_runtime else 0, precision_opt)) return null;
            },
            'd' => {
                const v = consumeIntArg(arg_ptrs, arg_kinds, &arg_index, total);
                if (!appendFormattedNumeric(&out, 'd', plus_flag, alt_flag, width_star, width_runtime, width_set, precision_star, precision_runtime, precision_set, v, 0.0)) return null;
            },
            'c' => {
                const v = consumeIntArg(arg_ptrs, arg_kinds, &arg_index, total);
                if (!appendFormattedNumeric(&out, 'c', plus_flag, alt_flag, width_star, width_runtime, width_set, precision_star, precision_runtime, precision_set, v, 0.0)) return null;
            },
            'f' => {
                const v = consumeFloatArg(arg_ptrs, arg_kinds, &arg_index, total);
                if (!appendFormattedNumeric(&out, 'f', plus_flag, alt_flag, width_star, width_runtime, width_set, precision_star, precision_runtime, precision_set, 0, v)) return null;
            },
            else => {
                if (!out.appendByte('%')) return null;
                if (!out.appendByte(conv)) return null;
            },
        }
    }

    if (!out.terminate()) return null;
    return @ptrCast(out.data.?);
}

test "renderWriteFormatted uses precision-bounded scan for %*.*s" {
    const std = @import("std");

    var width: c_int = 3;
    var precision: c_int = 3;
    var raw_chars: [3]u8 = .{ 'A', 'B', 'C' };
    var args: [3]?*anyopaque = .{
        @ptrCast(&width),
        @ptrCast(&precision),
        @ptrCast(&raw_chars[0]),
    };
    var kinds: [3]u8 = .{ 'i', 'i', 's' };
    const rendered = renderWriteFormatted("%*.*s", &args, &kinds, 3) orelse return error.OutOfMemory;
    defer free(@ptrCast(rendered));

    try std.testing.expectEqualStrings("ABC", std.mem.sliceTo(rendered, 0));
}

pub export fn f77_write_v(
    unit: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
    strict_status: c_int,
) callconv(.c) c_int {
    defer f77_fmt_release_all();
    if (fmt == null) return if (strict_status != 0) 1 else 0;
    const rendered = renderWriteFormatted(fmt.?, arg_ptrs, arg_kinds, arg_count) orelse return if (strict_status != 0) 1 else 0;
    defer free(@ptrCast(rendered));
    return f77_write_rendered_line(unit, rendered, strict_status);
}

pub export fn f77_write_internal_v(
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) callconv(.c) void {
    defer f77_fmt_release_all();
    if (buf == null or len <= 0 or count <= 0 or fmt == null) return;
    const rendered = renderWriteFormatted(fmt.?, arg_ptrs, arg_kinds, arg_count) orelse return;
    defer free(@ptrCast(rendered));
    if (count > 1) {
        f77_write_internal_n_core(buf, len, count, rendered);
    } else {
        f77_write_internal_core(buf, len, rendered);
    }
}

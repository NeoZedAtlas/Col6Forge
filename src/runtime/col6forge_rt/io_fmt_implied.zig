const std = @import("std");

extern fn realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;
extern fn free(ptr: ?*anyopaque) void;

extern fn col6forge_write_rendered_line(unit: c_int, text: ?[*:0]const u8, strict_status: c_int) c_int;
extern fn col6forge_fmt_d(width: c_int, precision: c_int, exp_width: c_int, scale: c_int, sign_flag: c_int, value: f64) ?[*:0]u8;
extern fn col6forge_fmt_release_all() void;

const LineBuffer = struct {
    data: ?[*]u8 = null,
    len: usize = 0,
    cap: usize = 0,

    fn deinit(self: *LineBuffer) void {
        if (self.data) |ptr| free(@ptrCast(ptr));
        self.* = .{};
    }

    fn ensure(self: *LineBuffer, extra: usize) bool {
        const needed = self.len + extra + 1;
        if (needed <= self.cap) return true;
        var new_cap: usize = if (self.cap == 0) 256 else self.cap;
        while (new_cap < needed) {
            const doubled = @mulWithOverflow(new_cap, 2);
            if (doubled[1] != 0) return false;
            new_cap = doubled[0];
        }
        const prev: ?*anyopaque = if (self.data) |ptr| @ptrCast(ptr) else null;
        const raw = realloc(prev, new_cap) orelse return false;
        self.data = @ptrCast(raw);
        self.cap = new_cap;
        return true;
    }

    fn appendSlice(self: *LineBuffer, text: []const u8) bool {
        if (text.len == 0) return true;
        if (!self.ensure(text.len)) return false;
        @memcpy(self.data.?[self.len .. self.len + text.len], text);
        self.len += text.len;
        return true;
    }

    fn appendByte(self: *LineBuffer, ch: u8) bool {
        if (!self.ensure(1)) return false;
        self.data.?[self.len] = ch;
        self.len += 1;
        return true;
    }

    fn appendRepeat(self: *LineBuffer, ch: u8, count: usize) bool {
        if (count == 0) return true;
        if (!self.ensure(count)) return false;
        @memset(self.data.?[self.len .. self.len + count], ch);
        self.len += count;
        return true;
    }

    fn terminate(self: *LineBuffer) bool {
        if (!self.ensure(0)) return false;
        self.data.?[self.len] = 0;
        return true;
    }

    fn clearKeepingCapacity(self: *LineBuffer) void {
        self.len = 0;
        if (self.data) |ptr| {
            ptr[0] = 0;
        }
    }
};

fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
}

fn appendLenSlice(out: *LineBuffer, ptr: ?[*]const u8, len_in: c_int) bool {
    if (ptr == null or len_in <= 0) return true;
    const len: usize = @intCast(@max(len_in, 0));
    return out.appendSlice(ptr.?[0..len]);
}

fn checkedMul(a: usize, b: usize) ?usize {
    const out = @mulWithOverflow(a, b);
    if (out[1] != 0) return null;
    return out[0];
}

fn flushLine(unit: c_int, out: *LineBuffer) c_int {
    if (!out.terminate()) return 1;
    return col6forge_write_rendered_line(unit, @ptrCast(out.data.?), 0);
}

pub export fn col6forge_write_fmt_d_implied(
    unit: c_int,
    pre_ptr: ?[*]const u8,
    pre_len: c_int,
    title_ptr: ?[*]const u8,
    title_len: c_int,
    post_ptr: ?[*]const u8,
    post_len: c_int,
    count: c_int,
    stride: c_int,
    base: ?[*]const f64,
    indent: c_int,
    per_line: c_int,
    width: c_int,
    precision: c_int,
) callconv(.c) c_int {
    defer col6forge_fmt_release_all();

    var out: LineBuffer = .{};
    defer out.deinit();

    if (!appendLenSlice(&out, pre_ptr, pre_len)) return 1;
    if (!appendLenSlice(&out, title_ptr, title_len)) return 1;
    if (!appendLenSlice(&out, post_ptr, post_len)) return 1;

    if (count <= 0) {
        return flushLine(unit, &out);
    }

    if (base == null or stride <= 0 or per_line <= 0) return 1;
    const n: usize = @intCast(count);
    const stride_u: usize = @intCast(stride);
    const per_line_u: usize = @intCast(per_line);
    const indent_u: usize = @intCast(@max(indent, 0));
    const data = base.?;

    var i: usize = 0;
    while (i < n) : (i += 1) {
        if ((i % per_line_u) == 0) {
            if (i != 0) {
                if (flushLine(unit, &out) != 0) return 1;
                out.clearKeepingCapacity();
            }
            if (!out.appendRepeat(' ', indent_u)) return 1;
        }

        const idx = checkedMul(i, stride_u) orelse return 1;
        const txt = col6forge_fmt_d(width, precision, 0, 0, 0, data[idx]) orelse return 1;
        if (!out.appendSlice(txt[0..cstrlen(txt)])) return 1;

        const line_end = ((i + 1) % per_line_u) == 0 or (i + 1) == n;
        if (line_end) {
            if (flushLine(unit, &out) != 0) return 1;
            out.clearKeepingCapacity();
        }
    }

    return 0;
}

extern fn snprintf(str: [*c]u8, n: usize, format: [*:0]const u8, ...) c_int;
extern fn free(ptr: ?*anyopaque) void;
extern fn realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;

extern fn f77_write_rendered_line(unit: c_int, text: ?[*:0]const u8, strict_status: c_int) c_int;

const LineBuffer = struct {
    data: ?[*]u8 = null,
    len: usize = 0,
    cap: usize = 0,

    fn deinit(self: *LineBuffer) void {
        if (self.data) |ptr| {
            free(@ptrCast(ptr));
        }
        self.* = .{};
    }

    fn ensure(self: *LineBuffer, extra: usize) bool {
        const needed = self.len + extra + 1;
        if (needed <= self.cap) return true;
        var new_cap: usize = if (self.cap == 0) 64 else self.cap;
        while (new_cap < needed) {
            const doubled = @mulWithOverflow(new_cap, 2);
            if (doubled[1] != 0) return false;
            new_cap = doubled[0];
        }
        const prev: ?*anyopaque = if (self.data) |ptr| @ptrCast(ptr) else null;
        const new_raw = realloc(prev, new_cap) orelse return false;
        self.data = @ptrCast(new_raw);
        self.cap = new_cap;
        return true;
    }

    fn appendByte(self: *LineBuffer, ch: u8) bool {
        if (!self.ensure(1)) return false;
        self.data.?[self.len] = ch;
        self.len += 1;
        return true;
    }

    fn appendSlice(self: *LineBuffer, text: []const u8) bool {
        if (text.len == 0) return true;
        if (!self.ensure(text.len)) return false;
        var i: usize = 0;
        while (i < text.len) : (i += 1) {
            self.data.?[self.len + i] = text[i];
        }
        self.len += text.len;
        return true;
    }

    fn terminate(self: *LineBuffer) bool {
        if (!self.ensure(0)) return false;
        self.data.?[self.len] = 0;
        return true;
    }
};

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

fn appendI32(out: *LineBuffer, value: c_int) bool {
    var tmp: [64]u8 = [_]u8{0} ** 64;
    _ = snprintf(&tmp[0], tmp.len, "%d", value);
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn appendF32(out: *LineBuffer, value: f32) bool {
    var tmp: [96]u8 = [_]u8{0} ** 96;
    _ = snprintf(&tmp[0], tmp.len, "%.9g", @as(f64, @floatCast(value)));
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn appendF64(out: *LineBuffer, value: f64) bool {
    var tmp: [128]u8 = [_]u8{0} ** 128;
    _ = snprintf(&tmp[0], tmp.len, "%.17g", value);
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn appendC32(out: *LineBuffer, real: f32, imag: f32) bool {
    var tmp: [192]u8 = [_]u8{0} ** 192;
    _ = snprintf(&tmp[0], tmp.len, "(%.9g,%.9g)", @as(f64, @floatCast(real)), @as(f64, @floatCast(imag)));
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn appendC64(out: *LineBuffer, real: f64, imag: f64) bool {
    var tmp: [256]u8 = [_]u8{0} ** 256;
    _ = snprintf(&tmp[0], tmp.len, "(%.17g,%.17g)", real, imag);
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn writeBufferLine(unit: c_int, out: *LineBuffer, strict_status: c_int) c_int {
    if (!out.terminate()) return 1;
    return f77_write_rendered_line(unit, @ptrCast(out.data.?), strict_status);
}

fn writeEmptyLine(unit: c_int, strict_status: c_int) c_int {
    var empty: [1]u8 = .{0};
    return f77_write_rendered_line(unit, @ptrCast(&empty), strict_status);
}

pub export fn f77_write_list_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const c_int) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var out: LineBuffer = .{};
    defer out.deinit();
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (i != 0 and !out.appendByte(' ')) return 1;
        const idx = offsetIndex(i, stride) orelse return 1;
        if (!appendI32(&out, data[idx])) return 1;
    }
    return writeBufferLine(unit, &out, 1);
}

pub export fn f77_write_list_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f32) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var out: LineBuffer = .{};
    defer out.deinit();
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (i != 0 and !out.appendByte(' ')) return 1;
        const idx = offsetIndex(i, stride) orelse return 1;
        if (!appendF32(&out, data[idx])) return 1;
    }
    return writeBufferLine(unit, &out, 1);
}

pub export fn f77_write_list_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f64) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var out: LineBuffer = .{};
    defer out.deinit();
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (i != 0 and !out.appendByte(' ')) return 1;
        const idx = offsetIndex(i, stride) orelse return 1;
        if (!appendF64(&out, data[idx])) return 1;
    }
    return writeBufferLine(unit, &out, 1);
}

pub export fn f77_write_list_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f32) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var out: LineBuffer = .{};
    defer out.deinit();
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (i != 0 and !out.appendByte(' ')) return 1;
        const elem_idx = complexOffsetIndex(i, stride) orelse return 1;
        const imag_idx = checkedAdd(elem_idx, 1) orelse return 1;
        if (!appendC32(&out, data[elem_idx], data[imag_idx])) return 1;
    }
    return writeBufferLine(unit, &out, 1);
}

pub export fn f77_write_list_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f64) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var out: LineBuffer = .{};
    defer out.deinit();
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (i != 0 and !out.appendByte(' ')) return 1;
        const elem_idx = complexOffsetIndex(i, stride) orelse return 1;
        const imag_idx = checkedAdd(elem_idx, 1) orelse return 1;
        if (!appendC64(&out, data[elem_idx], data[imag_idx])) return 1;
    }
    return writeBufferLine(unit, &out, 1);
}

pub export fn f77_write_list_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const u8) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var out: LineBuffer = .{};
    defer out.deinit();
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (i != 0 and !out.appendByte(' ')) return 1;
        const idx = offsetIndex(i, stride) orelse return 1;
        if (!out.appendByte(if (data[idx] != 0) 'T' else 'F')) return 1;
    }
    return writeBufferLine(unit, &out, 1);
}

pub export fn f77_write_list_v(
    unit: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
    strict_status: c_int,
) callconv(.c) c_int {
    const total = runtimeArgCount(arg_count);
    if (total == 0) return writeEmptyLine(unit, strict_status);

    var out: LineBuffer = .{};
    defer out.deinit();

    var i: usize = 0;
    while (i < total) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total);
        const arg = runtimeArgPtrAt(arg_ptrs, i, total) orelse return if (strict_status != 0) 1 else 0;

        if (i != 0 and !out.appendByte(' ')) return if (strict_status != 0) 1 else 0;

        switch (kind) {
            'i' => {
                const ptr: *const c_int = @ptrCast(@alignCast(arg));
                if (!appendI32(&out, ptr.*)) return if (strict_status != 0) 1 else 0;
            },
            'f' => {
                const ptr: *const f32 = @ptrCast(@alignCast(arg));
                if (!appendF32(&out, ptr.*)) return if (strict_status != 0) 1 else 0;
            },
            'd' => {
                const ptr: *const f64 = @ptrCast(@alignCast(arg));
                if (!appendF64(&out, ptr.*)) return if (strict_status != 0) 1 else 0;
            },
            'l' => {
                const ptr: *const u8 = @ptrCast(@alignCast(arg));
                if (!out.appendByte(if (ptr.* != 0) 'T' else 'F')) return if (strict_status != 0) 1 else 0;
            },
            's' => {
                const len_raw = runtimeArgLenAt(arg_lens, i, total);
                const len: usize = @intCast(@max(len_raw, 0));
                if (len != 0) {
                    const text: [*]const u8 = @ptrCast(arg);
                    if (!out.appendSlice(text[0..len])) return if (strict_status != 0) 1 else 0;
                }
            },
            'c' => {
                const ptr: [*]const f32 = @ptrCast(@alignCast(arg));
                if (!appendC32(&out, ptr[0], ptr[1])) return if (strict_status != 0) 1 else 0;
            },
            'z' => {
                const ptr: [*]const f64 = @ptrCast(@alignCast(arg));
                if (!appendC64(&out, ptr[0], ptr[1])) return if (strict_status != 0) 1 else 0;
            },
            else => return if (strict_status != 0) 1 else 0,
        }
    }

    return writeBufferLine(unit, &out, strict_status);
}

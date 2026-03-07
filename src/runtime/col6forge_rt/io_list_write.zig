const std = @import("std");

extern fn snprintf(str: [*c]u8, n: usize, format: [*:0]const u8, ...) c_int;
extern fn col6forge_write_rendered_line_n(unit: c_int, text: ?[*]const u8, text_len: c_int, strict_status: c_int) c_int;

const COL6FORGE_LIST_WRAP: usize = 132;

const ListWriter = struct {
    unit: c_int,
    strict_status: c_int,
    line: [COL6FORGE_LIST_WRAP + 1]u8 = [_]u8{0} ** (COL6FORGE_LIST_WRAP + 1),
    len: usize = 0,

    fn init(unit: c_int, strict_status: c_int) ListWriter {
        return .{ .unit = unit, .strict_status = strict_status };
    }

    fn flush(self: *ListWriter) bool {
        self.line[self.len] = 0;
        if (self.len > @as(usize, @intCast(std.math.maxInt(c_int)))) return false;
        if (col6forge_write_rendered_line_n(self.unit, @ptrCast(&self.line), @intCast(self.len), self.strict_status) != 0) return false;
        self.len = 0;
        self.line[0] = 0;
        return true;
    }

    fn appendToken(self: *ListWriter, token: []const u8, with_separator: bool) bool {
        if (with_separator and self.len != 0) {
            if (self.len >= COL6FORGE_LIST_WRAP and !self.flush()) return false;
            if (self.len != 0) {
                self.line[self.len] = ' ';
                self.len += 1;
            }
        }

        if (token.len == 0) return true;
        var start: usize = 0;
        while (start < token.len) {
            if (self.len >= COL6FORGE_LIST_WRAP and !self.flush()) return false;
            const avail = COL6FORGE_LIST_WRAP - self.len;
            const remain = token.len - start;
            const take = if (remain < avail) remain else avail;
            @memcpy(self.line[self.len .. self.len + take], token[start .. start + take]);
            self.len += take;
            start += take;
            if (start < token.len and !self.flush()) return false;
        }
        return true;
    }
};

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

fn statusError(strict_status: c_int) c_int {
    return if (strict_status != 0) 1 else 0;
}

fn snprintfCount(written: c_int, cap: usize) ?usize {
    if (written < 0) return null;
    const n: usize = @intCast(written);
    return if (n < cap) n else cap - 1;
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

fn formatI32(value: c_int, tmp: *[64]u8) ?[]const u8 {
    const n = snprintfCount(snprintf(&tmp[0], tmp.len, "%d", value), tmp.len) orelse return null;
    return tmp[0..n];
}

fn formatI64(value: i64, tmp: *[96]u8) ?[]const u8 {
    const n = snprintfCount(snprintf(&tmp[0], tmp.len, "%lld", @as(c_longlong, @intCast(value))), tmp.len) orelse return null;
    return tmp[0..n];
}

fn formatF32(value: f32, tmp: *[96]u8) ?[]const u8 {
    const n = snprintfCount(snprintf(&tmp[0], tmp.len, "%.9g", @as(f64, @floatCast(value))), tmp.len) orelse return null;
    return tmp[0..n];
}

fn formatF64(value: f64, tmp: *[128]u8) ?[]const u8 {
    const n = snprintfCount(snprintf(&tmp[0], tmp.len, "%.17g", value), tmp.len) orelse return null;
    return tmp[0..n];
}

fn formatC32(real: f32, imag: f32, tmp: *[192]u8) ?[]const u8 {
    const n = snprintfCount(snprintf(&tmp[0], tmp.len, "(%.9g,%.9g)", @as(f64, @floatCast(real)), @as(f64, @floatCast(imag))), tmp.len) orelse return null;
    return tmp[0..n];
}

fn formatC64(real: f64, imag: f64, tmp: *[256]u8) ?[]const u8 {
    const n = snprintfCount(snprintf(&tmp[0], tmp.len, "(%.17g,%.17g)", real, imag), tmp.len) orelse return null;
    return tmp[0..n];
}

fn writeEmptyLine(unit: c_int, strict_status: c_int) c_int {
    var empty: [1]u8 = .{0};
    return col6forge_write_rendered_line_n(unit, @ptrCast(&empty), 0, strict_status);
}

fn writeTokenI32(writer: *ListWriter, value: c_int, with_separator: bool) bool {
    var tmp: [64]u8 = [_]u8{0} ** 64;
    const token = formatI32(value, &tmp) orelse return false;
    return writer.appendToken(token, with_separator);
}

fn writeTokenI64(writer: *ListWriter, value: i64, with_separator: bool) bool {
    var tmp: [96]u8 = [_]u8{0} ** 96;
    const token = formatI64(value, &tmp) orelse return false;
    return writer.appendToken(token, with_separator);
}

fn writeTokenF32(writer: *ListWriter, value: f32, with_separator: bool) bool {
    var tmp: [96]u8 = [_]u8{0} ** 96;
    const token = formatF32(value, &tmp) orelse return false;
    return writer.appendToken(token, with_separator);
}

fn writeTokenF64(writer: *ListWriter, value: f64, with_separator: bool) bool {
    var tmp: [128]u8 = [_]u8{0} ** 128;
    const token = formatF64(value, &tmp) orelse return false;
    return writer.appendToken(token, with_separator);
}

fn writeTokenC32(writer: *ListWriter, real: f32, imag: f32, with_separator: bool) bool {
    var tmp: [192]u8 = [_]u8{0} ** 192;
    const token = formatC32(real, imag, &tmp) orelse return false;
    return writer.appendToken(token, with_separator);
}

fn writeTokenC64(writer: *ListWriter, real: f64, imag: f64, with_separator: bool) bool {
    var tmp: [256]u8 = [_]u8{0} ** 256;
    const token = formatC64(real, imag, &tmp) orelse return false;
    return writer.appendToken(token, with_separator);
}

fn appendRuntimeArgToken(writer: *ListWriter, kind: u8, arg: ?*anyopaque, len_raw: c_int, with_separator: bool, strict_status: c_int) c_int {
    const ptr = arg orelse return statusError(strict_status);
    switch (kind) {
        'i' => {
            const p: *const c_int = @ptrCast(@alignCast(ptr));
            return if (writeTokenI32(writer, p.*, with_separator)) 0 else statusError(strict_status);
        },
        'j' => {
            const p: *const i64 = @ptrCast(@alignCast(ptr));
            return if (writeTokenI64(writer, p.*, with_separator)) 0 else statusError(strict_status);
        },
        'f' => {
            const p: *const f32 = @ptrCast(@alignCast(ptr));
            return if (writeTokenF32(writer, p.*, with_separator)) 0 else statusError(strict_status);
        },
        'd' => {
            const p: *const f64 = @ptrCast(@alignCast(ptr));
            return if (writeTokenF64(writer, p.*, with_separator)) 0 else statusError(strict_status);
        },
        'l' => {
            const p: *const u8 = @ptrCast(@alignCast(ptr));
            var token: [1]u8 = .{if (p.* != 0) 'T' else 'F'};
            return if (writer.appendToken(token[0..], with_separator)) 0 else statusError(strict_status);
        },
        's' => {
            const len: usize = @intCast(@max(len_raw, 0));
            if (len != 0) {
                const text: [*]const u8 = @ptrCast(ptr);
                return if (writer.appendToken(text[0..len], with_separator)) 0 else statusError(strict_status);
            }
            return if (with_separator and !writer.appendToken(&[_]u8{}, true)) statusError(strict_status) else 0;
        },
        'c' => {
            const p: [*]const f32 = @ptrCast(@alignCast(ptr));
            return if (writeTokenC32(writer, p[0], p[1], with_separator)) 0 else statusError(strict_status);
        },
        'z' => {
            const p: [*]const f64 = @ptrCast(@alignCast(ptr));
            return if (writeTokenC64(writer, p[0], p[1], with_separator)) 0 else statusError(strict_status);
        },
        else => return statusError(strict_status),
    }
}

pub export fn col6forge_write_list_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const c_int) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const idx = offsetIndex(i, stride) orelse return 1;
        if (!writeTokenI32(&writer, data[idx], i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_i64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const i64) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const idx = offsetIndex(i, stride) orelse return 1;
        if (!writeTokenI64(&writer, data[idx], i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f32) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const idx = offsetIndex(i, stride) orelse return 1;
        if (!writeTokenF32(&writer, data[idx], i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f64) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const idx = offsetIndex(i, stride) orelse return 1;
        if (!writeTokenF64(&writer, data[idx], i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f32) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const elem_idx = complexOffsetIndex(i, stride) orelse return 1;
        const imag_idx = checkedAdd(elem_idx, 1) orelse return 1;
        if (!writeTokenC32(&writer, data[elem_idx], data[imag_idx], i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f64) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const elem_idx = complexOffsetIndex(i, stride) orelse return 1;
        const imag_idx = checkedAdd(elem_idx, 1) orelse return 1;
        if (!writeTokenC64(&writer, data[elem_idx], data[imag_idx], i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const u8) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride <= 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data = base.?;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const idx = offsetIndex(i, stride) orelse return 1;
        var token: [1]u8 = .{if (data[idx] != 0) 'T' else 'F'};
        if (!writer.appendToken(token[0..], i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_v(
    unit: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
    strict_status: c_int,
) callconv(.c) c_int {
    const total = runtimeArgCount(arg_count);
    if (total == 0) return writeEmptyLine(unit, strict_status);

    var writer = ListWriter.init(unit, strict_status);

    var i: usize = 0;
    while (i < total) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total);
        const status = appendRuntimeArgToken(&writer, kind, runtimeArgPtrAt(arg_ptrs, i, total), runtimeArgLenAt(arg_lens, i, total), i != 0, strict_status);
        if (status != 0) return status;
    }

    return if (writer.flush()) 0 else statusError(strict_status);
}

pub export fn col6forge_write_list_mix_v_n(
    unit: c_int,
    pre_ptrs: ?[*]?*anyopaque,
    pre_kinds: ?[*]const u8,
    pre_lens: ?[*]const c_int,
    pre_count: c_int,
    mid_kind: c_int,
    mid_count: c_int,
    mid_stride: c_int,
    mid_base: ?*anyopaque,
    post_ptrs: ?[*]?*anyopaque,
    post_kinds: ?[*]const u8,
    post_lens: ?[*]const c_int,
    post_count: c_int,
    strict_status: c_int,
) callconv(.c) c_int {
    const pre_total = runtimeArgCount(pre_count);
    const post_total = runtimeArgCount(post_count);
    const mid_n: usize = @intCast(@max(mid_count, 0));
    const stride: usize = @intCast(@max(mid_stride, 0));

    if (pre_total == 0 and post_total == 0 and mid_n == 0) return writeEmptyLine(unit, strict_status);
    if (mid_n > 0 and (mid_base == null or stride == 0)) return statusError(strict_status);

    var writer = ListWriter.init(unit, strict_status);
    var with_separator = false;

    var i: usize = 0;
    while (i < pre_total) : (i += 1) {
        const st = appendRuntimeArgToken(
            &writer,
            runtimeArgKindAt(pre_kinds, i, pre_total),
            runtimeArgPtrAt(pre_ptrs, i, pre_total),
            runtimeArgLenAt(pre_lens, i, pre_total),
            with_separator,
            strict_status,
        );
        if (st != 0) return st;
        with_separator = true;
    }

    if (mid_n > 0) {
        const kind_u8: u8 = @intCast(mid_kind);
        switch (kind_u8) {
            'i' => {
                const base: [*]const c_int = @ptrCast(@alignCast(mid_base.?));
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const idx = checkedMul(j, stride) orelse return statusError(strict_status);
                    if (!writeTokenI32(&writer, base[idx], with_separator)) return statusError(strict_status);
                    with_separator = true;
                }
            },
            'j' => {
                const base: [*]const i64 = @ptrCast(@alignCast(mid_base.?));
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const idx = checkedMul(j, stride) orelse return statusError(strict_status);
                    if (!writeTokenI64(&writer, base[idx], with_separator)) return statusError(strict_status);
                    with_separator = true;
                }
            },
            'f' => {
                const base: [*]const f32 = @ptrCast(@alignCast(mid_base.?));
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const idx = checkedMul(j, stride) orelse return statusError(strict_status);
                    if (!writeTokenF32(&writer, base[idx], with_separator)) return statusError(strict_status);
                    with_separator = true;
                }
            },
            'd' => {
                const base: [*]const f64 = @ptrCast(@alignCast(mid_base.?));
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const idx = checkedMul(j, stride) orelse return statusError(strict_status);
                    if (!writeTokenF64(&writer, base[idx], with_separator)) return statusError(strict_status);
                    with_separator = true;
                }
            },
            'l' => {
                const base: [*]const u8 = @ptrCast(@alignCast(mid_base.?));
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const idx = checkedMul(j, stride) orelse return statusError(strict_status);
                    var token: [1]u8 = .{if (base[idx] != 0) 'T' else 'F'};
                    if (!writer.appendToken(token[0..], with_separator)) return statusError(strict_status);
                    with_separator = true;
                }
            },
            'c' => {
                const base: [*]const f32 = @ptrCast(@alignCast(mid_base.?));
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const elem = checkedMul(j, stride) orelse return statusError(strict_status);
                    const real_idx = checkedMul(elem, 2) orelse return statusError(strict_status);
                    const imag_idx = checkedAdd(real_idx, 1) orelse return statusError(strict_status);
                    if (!writeTokenC32(&writer, base[real_idx], base[imag_idx], with_separator)) return statusError(strict_status);
                    with_separator = true;
                }
            },
            'z' => {
                const base: [*]const f64 = @ptrCast(@alignCast(mid_base.?));
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const elem = checkedMul(j, stride) orelse return statusError(strict_status);
                    const real_idx = checkedMul(elem, 2) orelse return statusError(strict_status);
                    const imag_idx = checkedAdd(real_idx, 1) orelse return statusError(strict_status);
                    if (!writeTokenC64(&writer, base[real_idx], base[imag_idx], with_separator)) return statusError(strict_status);
                    with_separator = true;
                }
            },
            else => return statusError(strict_status),
        }
    }

    i = 0;
    while (i < post_total) : (i += 1) {
        const st = appendRuntimeArgToken(
            &writer,
            runtimeArgKindAt(post_kinds, i, post_total),
            runtimeArgPtrAt(post_ptrs, i, post_total),
            runtimeArgLenAt(post_lens, i, post_total),
            with_separator,
            strict_status,
        );
        if (st != 0) return st;
        with_separator = true;
    }

    return if (writer.flush()) 0 else statusError(strict_status);
}

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

fn checkedMulI64(lhs: i64, rhs: i64) ?i64 {
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

fn offsetBytes(ptr: [*]u8, delta: i64) ?[*]u8 {
    const base_addr: i128 = @intCast(@intFromPtr(ptr));
    const out_addr = base_addr + delta;
    if (out_addr < 0 or out_addr > std.math.maxInt(usize)) return null;
    return @ptrFromInt(@as(usize, @intCast(out_addr)));
}

fn offsetConstBytes(ptr: [*]const u8, delta: i64) ?[*]const u8 {
    const base_addr: i128 = @intCast(@intFromPtr(ptr));
    const out_addr = base_addr + delta;
    if (out_addr < 0 or out_addr > std.math.maxInt(usize)) return null;
    return @ptrFromInt(@as(usize, @intCast(out_addr)));
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

const ListWriteStreamState = struct {
    writer: ListWriter,
    with_separator: bool,
    strict_status: c_int,
    status: c_int,
};

fn allocListWriteStreamState(unit: c_int, strict_status: c_int) ?*ListWriteStreamState {
    const state = std.heap.page_allocator.create(ListWriteStreamState) catch return null;
    state.* = .{
        .writer = ListWriter.init(unit, strict_status),
        .with_separator = false,
        .strict_status = strict_status,
        .status = 0,
    };
    return state;
}

fn listWriteStreamStateFromOpaque(state_any: ?*anyopaque) ?*ListWriteStreamState {
    const raw = state_any orelse return null;
    return @ptrCast(@alignCast(raw));
}

fn destroyListWriteStreamState(state: ?*ListWriteStreamState) void {
    if (state) |ptr| {
        std.heap.page_allocator.destroy(ptr);
    }
}

fn appendRuntimeBlockTokens(
    writer: *ListWriter,
    with_separator: *bool,
    kind_u8: u8,
    count: usize,
    stride: c_int,
    base_any: ?*anyopaque,
    strict_status: c_int,
) c_int {
    if (count == 0) return 0;
    const base = base_any orelse return statusError(strict_status);
    if (stride == 0) return statusError(strict_status);

    switch (kind_u8) {
        'i' => {
            const raw: [*]const u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(c_int)) orelse return statusError(strict_status);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return statusError(strict_status);
                const ptr = offsetConstBytes(raw, off) orelse return statusError(strict_status);
                const val: *const c_int = @ptrCast(@alignCast(ptr));
                if (!writeTokenI32(writer, val.*, with_separator.*)) return statusError(strict_status);
                with_separator.* = true;
            }
        },
        'j' => {
            const raw: [*]const u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(i64)) orelse return statusError(strict_status);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return statusError(strict_status);
                const ptr = offsetConstBytes(raw, off) orelse return statusError(strict_status);
                const val: *const i64 = @ptrCast(@alignCast(ptr));
                if (!writeTokenI64(writer, val.*, with_separator.*)) return statusError(strict_status);
                with_separator.* = true;
            }
        },
        'f' => {
            const raw: [*]const u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(f32)) orelse return statusError(strict_status);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return statusError(strict_status);
                const ptr = offsetConstBytes(raw, off) orelse return statusError(strict_status);
                const val: *const f32 = @ptrCast(@alignCast(ptr));
                if (!writeTokenF32(writer, val.*, with_separator.*)) return statusError(strict_status);
                with_separator.* = true;
            }
        },
        'd' => {
            const raw: [*]const u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(f64)) orelse return statusError(strict_status);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return statusError(strict_status);
                const ptr = offsetConstBytes(raw, off) orelse return statusError(strict_status);
                const val: *const f64 = @ptrCast(@alignCast(ptr));
                if (!writeTokenF64(writer, val.*, with_separator.*)) return statusError(strict_status);
                with_separator.* = true;
            }
        },
        'l' => {
            const raw: [*]const u8 = @ptrCast(base);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const off = checkedMulI64(@intCast(idx), stride) orelse return statusError(strict_status);
                const ptr = offsetConstBytes(raw, off) orelse return statusError(strict_status);
                var token: [1]u8 = .{if (ptr[0] != 0) 'T' else 'F'};
                if (!writer.appendToken(token[0..], with_separator.*)) return statusError(strict_status);
                with_separator.* = true;
            }
        },
        'c' => {
            const raw: [*]const u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f32)) orelse return statusError(strict_status);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return statusError(strict_status);
                const ptr = offsetConstBytes(raw, off) orelse return statusError(strict_status);
                const val: [*]const f32 = @ptrCast(@alignCast(ptr));
                if (!writeTokenC32(writer, val[0], val[1], with_separator.*)) return statusError(strict_status);
                with_separator.* = true;
            }
        },
        'z' => {
            const raw: [*]const u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f64)) orelse return statusError(strict_status);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return statusError(strict_status);
                const ptr = offsetConstBytes(raw, off) orelse return statusError(strict_status);
                const val: [*]const f64 = @ptrCast(@alignCast(ptr));
                if (!writeTokenC64(writer, val[0], val[1], with_separator.*)) return statusError(strict_status);
                with_separator.* = true;
            }
        },
        else => return statusError(strict_status),
    }
    return 0;
}

fn listWriteStreamAppendTyped(
    state: ?*ListWriteStreamState,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) c_int {
    const stream = state orelse return 1;
    if (stream.status != 0) return stream.status;

    const total = runtimeArgCount(arg_count);
    var idx: usize = 0;
    while (idx < total) : (idx += 1) {
        const status = appendRuntimeArgToken(
            &stream.writer,
            runtimeArgKindAt(arg_kinds, idx, total),
            runtimeArgPtrAt(arg_ptrs, idx, total),
            runtimeArgLenAt(arg_lens, idx, total),
            stream.with_separator,
            stream.strict_status,
        );
        if (status != 0) {
            stream.status = status;
            return stream.status;
        }
        stream.with_separator = true;
    }
    return stream.status;
}

fn listWriteStreamAppendN(
    state: ?*ListWriteStreamState,
    kind: c_int,
    count: c_int,
    stride: c_int,
    base: ?*anyopaque,
) c_int {
    const stream = state orelse return 1;
    if (stream.status != 0) return stream.status;
    stream.status = appendRuntimeBlockTokens(
        &stream.writer,
        &stream.with_separator,
        @intCast(kind),
        @intCast(@max(count, 0)),
        stride,
        base,
        stream.strict_status,
    );
    return stream.status;
}

pub export fn col6forge_list_write_stream_begin(unit: c_int, strict_status: c_int) callconv(.c) ?*anyopaque {
    const state = allocListWriteStreamState(unit, strict_status) orelse return null;
    return @ptrCast(state);
}

pub export fn col6forge_write_list_stream_typed(
    state_any: ?*anyopaque,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) c_int {
    return listWriteStreamAppendTyped(listWriteStreamStateFromOpaque(state_any), arg_ptrs, arg_kinds, arg_lens, arg_count);
}

pub export fn col6forge_write_list_stream_n(
    state_any: ?*anyopaque,
    kind: c_int,
    count: c_int,
    stride: c_int,
    base: ?*anyopaque,
) callconv(.c) c_int {
    return listWriteStreamAppendN(listWriteStreamStateFromOpaque(state_any), kind, count, stride, base);
}

pub export fn col6forge_list_write_stream_finish(state_any: ?*anyopaque) callconv(.c) c_int {
    const state = listWriteStreamStateFromOpaque(state_any);
    defer destroyListWriteStreamState(state);
    const stream = state orelse return 1;
    if (stream.status == 0 and !stream.writer.flush()) {
        stream.status = statusError(stream.strict_status);
    }
    return stream.status;
}

pub export fn col6forge_write_list_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const c_int) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride == 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data: [*]const u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, @sizeOf(c_int)) orelse return 1;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const off = checkedMulI64(i, byte_stride) orelse return 1;
        const ptr = offsetConstBytes(data, off) orelse return 1;
        const val: *const c_int = @ptrCast(@alignCast(ptr));
        if (!writeTokenI32(&writer, val.*, i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_i64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const i64) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride == 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data: [*]const u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, @sizeOf(i64)) orelse return 1;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const off = checkedMulI64(i, byte_stride) orelse return 1;
        const ptr = offsetConstBytes(data, off) orelse return 1;
        const val: *const i64 = @ptrCast(@alignCast(ptr));
        if (!writeTokenI64(&writer, val.*, i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f32) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride == 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data: [*]const u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, @sizeOf(f32)) orelse return 1;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const off = checkedMulI64(i, byte_stride) orelse return 1;
        const ptr = offsetConstBytes(data, off) orelse return 1;
        const val: *const f32 = @ptrCast(@alignCast(ptr));
        if (!writeTokenF32(&writer, val.*, i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f64) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride == 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data: [*]const u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, @sizeOf(f64)) orelse return 1;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const off = checkedMulI64(i, byte_stride) orelse return 1;
        const ptr = offsetConstBytes(data, off) orelse return 1;
        const val: *const f64 = @ptrCast(@alignCast(ptr));
        if (!writeTokenF64(&writer, val.*, i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f32) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride == 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data: [*]const u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f32)) orelse return 1;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const off = checkedMulI64(i, byte_stride) orelse return 1;
        const ptr = offsetConstBytes(data, off) orelse return 1;
        const val: [*]const f32 = @ptrCast(@alignCast(ptr));
        if (!writeTokenC32(&writer, val[0], val[1], i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f64) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride == 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data: [*]const u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f64)) orelse return 1;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const off = checkedMulI64(i, byte_stride) orelse return 1;
        const ptr = offsetConstBytes(data, off) orelse return 1;
        const val: [*]const f64 = @ptrCast(@alignCast(ptr));
        if (!writeTokenC64(&writer, val[0], val[1], i != 0)) return 1;
    }
    return if (writer.flush()) 0 else 1;
}

pub export fn col6forge_write_list_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const u8) callconv(.c) c_int {
    if (count <= 0) return writeEmptyLine(unit, 1);
    if (base == null or stride == 0) return 1;

    var writer = ListWriter.init(unit, 1);
    const data: [*]const u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, 1) orelse return 1;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const off = checkedMulI64(i, byte_stride) orelse return 1;
        const ptr = offsetConstBytes(data, off) orelse return 1;
        var token: [1]u8 = .{if (ptr[0] != 0) 'T' else 'F'};
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
    const stride = mid_stride;

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
        const status = appendRuntimeBlockTokens(&writer, &with_separator, @intCast(mid_kind), mid_n, stride, mid_base, strict_status);
        if (status != 0) return status;
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

const std = @import("std");

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
extern fn snprintf(str: [*c]u8, n: usize, format: [*:0]const u8, ...) c_int;
extern fn free(ptr: ?*anyopaque) void;
extern fn realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;
extern fn col6forge_direct_record_ptr_ro(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
extern fn col6forge_direct_record_commit(unit: c_int, rec: c_int) void;
extern fn col6forge_apply_blank_mode(buf: ?[*]u8, used: ?*c_int, blank_mode: c_int) void;
extern fn col6forge_normalize_exponent(buf: ?[*]u8) void;
extern fn col6forge_parse_logical_field(buf: ?[*]const u8, len: c_int) c_int;

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

const ListLineBuffer = struct {
    data: ?[*]u8 = null,
    len: usize = 0,
    cap: usize = 0,

    fn deinit(self: *ListLineBuffer) void {
        if (self.data) |ptr| {
            free(@ptrCast(ptr));
        }
        self.* = .{};
    }

    fn ensure(self: *ListLineBuffer, extra: usize) bool {
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

    fn appendByte(self: *ListLineBuffer, ch: u8) bool {
        if (!self.ensure(1)) return false;
        self.data.?[self.len] = ch;
        self.len += 1;
        return true;
    }

    fn appendSlice(self: *ListLineBuffer, text: []const u8) bool {
        if (text.len == 0) return true;
        if (!self.ensure(text.len)) return false;
        var i: usize = 0;
        while (i < text.len) : (i += 1) {
            self.data.?[self.len + i] = text[i];
        }
        self.len += text.len;
        return true;
    }

    fn terminate(self: *ListLineBuffer) bool {
        if (!self.ensure(0)) return false;
        self.data.?[self.len] = 0;
        return true;
    }
};

fn appendListI32(out: *ListLineBuffer, value: c_int) bool {
    var tmp: [64]u8 = [_]u8{0} ** 64;
    _ = snprintf(&tmp[0], tmp.len, "%d", value);
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn appendListF32(out: *ListLineBuffer, value: f32) bool {
    var tmp: [96]u8 = [_]u8{0} ** 96;
    _ = snprintf(&tmp[0], tmp.len, "%.9g", @as(f64, @floatCast(value)));
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn appendListF64(out: *ListLineBuffer, value: f64) bool {
    var tmp: [128]u8 = [_]u8{0} ** 128;
    _ = snprintf(&tmp[0], tmp.len, "%.17g", value);
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn appendListC32(out: *ListLineBuffer, real: f32, imag: f32) bool {
    var tmp: [192]u8 = [_]u8{0} ** 192;
    _ = snprintf(&tmp[0], tmp.len, "(%.9g,%.9g)", @as(f64, @floatCast(real)), @as(f64, @floatCast(imag)));
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn appendListC64(out: *ListLineBuffer, real: f64, imag: f64) bool {
    var tmp: [256]u8 = [_]u8{0} ** 256;
    _ = snprintf(&tmp[0], tmp.len, "(%.17g,%.17g)", real, imag);
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn isListDelim(ch: u8) bool {
    return isSpace(ch) or ch == ',' or ch == '(' or ch == ')';
}

fn parseListToken(record: []const u8, idx: *usize, out: *[256]u8) c_int {
    var i = idx.*;
    while (i < record.len and isListDelim(record[i])) : (i += 1) {}
    if (i >= record.len) {
        out[0] = 0;
        idx.* = i;
        return -1;
    }

    var used: usize = 0;
    if (record[i] == '\'' or record[i] == '"') {
        const quote = record[i];
        i += 1;
        while (i < record.len) {
            const ch = record[i];
            i += 1;
            if (ch == quote) {
                if (i < record.len and record[i] == quote) {
                    if (used + 1 < out.len) {
                        out[used] = quote;
                        used += 1;
                    }
                    i += 1;
                    continue;
                }
                break;
            }
            if (used + 1 < out.len) {
                out[used] = ch;
                used += 1;
            }
        }
    } else {
        while (i < record.len and !isListDelim(record[i])) : (i += 1) {
            if (used + 1 < out.len) {
                out[used] = record[i];
                used += 1;
            }
        }
    }

    out[used] = 0;
    idx.* = i;
    return @intCast(used);
}

fn nextInternalListToken(
    record: *[4096]u8,
    rec_len: usize,
    src: [*]const u8,
    rec_stride: usize,
    record_count: usize,
    rec_index: *usize,
    idx: *usize,
    token: *[256]u8,
) bool {
    while (true) {
        const used = parseListToken(record[0..rec_len], idx, token);
        if (used >= 0) return true;

        rec_index.* += 1;
        if (rec_index.* >= record_count) return false;
        const rec_offset = checkedMul(rec_index.*, rec_stride) orelse return false;
        loadInternalRecord(record, src + rec_offset, rec_len);
        idx.* = 0;
    }
}

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

fn addRecordOffset(base: c_int, offset: usize) ?c_int {
    if (offset > @as(usize, @intCast(std.math.maxInt(c_int)))) return null;
    const off_i32: c_int = @intCast(offset);
    const out = @addWithOverflow(base, off_i32);
    if (out[1] != 0) return null;
    return out[0];
}

fn countFormatRecords(fmt: [*:0]const u8) usize {
    var records: usize = 0;
    var i: usize = 0;
    while (fmt[i] != 0) : (i += 1) {
        if (fmt[i] == '\n') records += 1;
    }
    if (i == 0 or fmt[i - 1] != '\n') records += 1;
    if (records == 0) return 1;
    return records;
}

pub export fn col6forge_write_internal_list_v(
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) void {
    if (buf == null or len <= 0 or count <= 0) return;

    const total = runtimeArgCount(arg_count);
    var rendered: ListLineBuffer = .{};
    defer rendered.deinit();

    var i: usize = 0;
    while (i < total) : (i += 1) {
        if (i != 0 and !rendered.appendByte(' ')) return;
        const kind = runtimeArgKindAt(arg_kinds, i, total);
        const arg = runtimeArgPtrAt(arg_ptrs, i, total) orelse return;

        switch (kind) {
            'i' => {
                const ptr: *const c_int = @ptrCast(@alignCast(arg));
                if (!appendListI32(&rendered, ptr.*)) return;
            },
            'f' => {
                const ptr: *const f32 = @ptrCast(@alignCast(arg));
                if (!appendListF32(&rendered, ptr.*)) return;
            },
            'd' => {
                const ptr: *const f64 = @ptrCast(@alignCast(arg));
                if (!appendListF64(&rendered, ptr.*)) return;
            },
            'l' => {
                const ptr: *const u8 = @ptrCast(@alignCast(arg));
                if (!rendered.appendByte(if (ptr.* != 0) 'T' else 'F')) return;
            },
            's' => {
                const len_raw = runtimeArgLenAt(arg_lens, i, total);
                const n: usize = @intCast(@max(len_raw, 0));
                if (n != 0) {
                    const text: [*]const u8 = @ptrCast(arg);
                    if (!rendered.appendSlice(text[0..n])) return;
                }
            },
            'c' => {
                const ptr: [*]const f32 = @ptrCast(@alignCast(arg));
                if (!appendListC32(&rendered, ptr[0], ptr[1])) return;
            },
            'z' => {
                const ptr: [*]const f64 = @ptrCast(@alignCast(arg));
                if (!appendListC64(&rendered, ptr[0], ptr[1])) return;
            },
            else => return,
        }
    }

    if (!rendered.terminate()) return;
    col6forge_write_internal_n_core(buf, len, count, @ptrCast(rendered.data.?));
}

pub export fn col6forge_read_internal_list_v(
    buf: ?[*]const u8,
    len: c_int,
    count: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
    status_mode: c_int,
) callconv(.c) c_int {
    if (buf == null or len <= 0 or count <= 0) return if (status_mode != 0) 1 else 0;

    const src = buf.?;
    const rec_len: usize = @min(@as(usize, @intCast(len)), 4095);
    const rec_stride: usize = @intCast(len);
    const record_count: usize = @intCast(count);

    var record: [4096]u8 = [_]u8{0} ** 4096;
    var rec_index: usize = 0;
    var idx: usize = 0;
    loadInternalRecord(&record, src, rec_len);

    const total = runtimeArgCount(arg_count);
    var token: [256]u8 = [_]u8{0} ** 256;
    var arg_idx: usize = 0;
    while (arg_idx < total) : (arg_idx += 1) {
        const kind = runtimeArgKindAt(arg_kinds, arg_idx, total);
        const arg = runtimeArgPtrAt(arg_ptrs, arg_idx, total) orelse return if (status_mode != 0) 1 else 0;

        switch (kind) {
            'i' => {
                if (!nextInternalListToken(&record, rec_len, src, rec_stride, record_count, &rec_index, &idx, &token)) {
                    return if (status_mode != 0) -1 else 0;
                }
                const out: *c_int = @ptrCast(@alignCast(arg));
                out.* = @intCast(strtol(asConstCStr(&token), null, 10));
            },
            'f' => {
                if (!nextInternalListToken(&record, rec_len, src, rec_stride, record_count, &rec_index, &idx, &token)) {
                    return if (status_mode != 0) -1 else 0;
                }
                col6forge_normalize_exponent(asCStr(&token));
                const out: *f32 = @ptrCast(@alignCast(arg));
                out.* = @floatCast(strtod(asConstCStr(&token), null));
            },
            'd' => {
                if (!nextInternalListToken(&record, rec_len, src, rec_stride, record_count, &rec_index, &idx, &token)) {
                    return if (status_mode != 0) -1 else 0;
                }
                col6forge_normalize_exponent(asCStr(&token));
                const out: *f64 = @ptrCast(@alignCast(arg));
                out.* = strtod(asConstCStr(&token), null);
            },
            'l' => {
                if (!nextInternalListToken(&record, rec_len, src, rec_stride, record_count, &rec_index, &idx, &token)) {
                    return if (status_mode != 0) -1 else 0;
                }
                const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
                const out: *u8 = @ptrCast(@alignCast(arg));
                out.* = @intCast(col6forge_parse_logical_field(asConstCStr(&token), token_len));
            },
            's' => {
                if (!nextInternalListToken(&record, rec_len, src, rec_stride, record_count, &rec_index, &idx, &token)) {
                    return if (status_mode != 0) -1 else 0;
                }
                const out: [*]u8 = @ptrCast(arg);
                const len_raw = runtimeArgLenAt(arg_lens, arg_idx, total);
                const n: usize = @intCast(@max(len_raw, 0));
                var j: usize = 0;
                while (j < n) : (j += 1) {
                    out[j] = ' ';
                }
                const token_len = cstrlenRaw(token[0..]);
                const copy_len = @min(token_len, n);
                j = 0;
                while (j < copy_len) : (j += 1) {
                    out[j] = token[j];
                }
            },
            'c' => {
                if (!nextInternalListToken(&record, rec_len, src, rec_stride, record_count, &rec_index, &idx, &token)) {
                    return if (status_mode != 0) -1 else 0;
                }
                col6forge_normalize_exponent(asCStr(&token));
                const real = @as(f32, @floatCast(strtod(asConstCStr(&token), null)));
                if (!nextInternalListToken(&record, rec_len, src, rec_stride, record_count, &rec_index, &idx, &token)) {
                    return if (status_mode != 0) -1 else 0;
                }
                col6forge_normalize_exponent(asCStr(&token));
                const imag = @as(f32, @floatCast(strtod(asConstCStr(&token), null)));
                const out: [*]f32 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            'z' => {
                if (!nextInternalListToken(&record, rec_len, src, rec_stride, record_count, &rec_index, &idx, &token)) {
                    return if (status_mode != 0) -1 else 0;
                }
                col6forge_normalize_exponent(asCStr(&token));
                const real = strtod(asConstCStr(&token), null);
                if (!nextInternalListToken(&record, rec_len, src, rec_stride, record_count, &rec_index, &idx, &token)) {
                    return if (status_mode != 0) -1 else 0;
                }
                col6forge_normalize_exponent(asCStr(&token));
                const imag = strtod(asConstCStr(&token), null);
                const out: [*]f64 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            else => return if (status_mode != 0) 1 else 0,
        }
    }

    return 0;
}

pub export fn col6forge_read_internal_core(
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
            col6forge_apply_blank_mode(asCStr(&field), &used, blank_mode);
            const out: *c_int = @ptrCast(@alignCast(arg_any));
            out.* = @intCast(strtol(asConstCStr(&field), null, 10));
            assigned += 1;
        } else if (conv == 'f' and is_long and kind == 'D') {
            col6forge_apply_blank_mode(asCStr(&field), &used, blank_mode);
            col6forge_normalize_exponent(asCStr(&field));
            const out: *f64 = @ptrCast(@alignCast(arg_any));
            out.* = strtod(asConstCStr(&field), null);
            assigned += 1;
        } else if (conv == 'f' and !is_long and kind == 'f') {
            col6forge_apply_blank_mode(asCStr(&field), &used, blank_mode);
            col6forge_normalize_exponent(asCStr(&field));
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
            out.* = @intCast(col6forge_parse_logical_field(asConstCStr(&field), used));
            assigned += 1;
        }
    }
    return assigned;
}

pub export fn col6forge_read_direct_internal_core(
    unit: c_int,
    rec: c_int,
    recl: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
    status_mode: c_int,
) callconv(.c) c_int {
    if (rec <= 0 or recl <= 0 or fmt == null) return if (status_mode != 0) 1 else 0;

    const fmt_c = fmt.?;
    const record_count = countFormatRecords(fmt_c);
    const recl_usize: usize = @intCast(recl);
    const total_bytes = checkedMul(record_count, recl_usize) orelse return if (status_mode != 0) 1 else 0;

    const buffer_raw = realloc(null, total_bytes) orelse return if (status_mode != 0) 1 else 0;
    defer free(buffer_raw);
    const buffer: [*]u8 = @ptrCast(buffer_raw);

    var record_idx: usize = 0;
    while (record_idx < record_count) : (record_idx += 1) {
        const rec_num = addRecordOffset(rec, record_idx) orelse return if (status_mode != 0) 1 else 0;
        const src = col6forge_direct_record_ptr_ro(unit, rec_num, recl) orelse return -1;
        const offset = checkedMul(record_idx, recl_usize) orelse return if (status_mode != 0) 1 else 0;
        var i: usize = 0;
        while (i < recl_usize) : (i += 1) {
            buffer[offset + i] = src[i];
        }
    }

    const assigned = col6forge_read_internal_core(
        buffer,
        recl,
        @intCast(record_count),
        fmt_c,
        arg_ptrs,
        arg_kinds,
        arg_count,
    );

    const last_rec = addRecordOffset(rec, record_count - 1) orelse return if (status_mode != 0) 1 else 0;
    col6forge_direct_record_commit(unit, last_rec);
    if (status_mode != 0) return 0;
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

pub export fn col6forge_write_internal_core(buf: ?[*]u8, len: c_int, src: ?[*:0]const u8) callconv(.c) void {
    if (buf == null or src == null or len <= 0) return;

    const dst = buf.?;
    const in = src.?;
    const width: usize = @intCast(len);

    var line_len: usize = 0;
    while (in[line_len] != 0 and in[line_len] != '\n') : (line_len += 1) {}
    writeInternalMarkedSlice(dst, width, in[0..line_len]);
}

pub export fn col6forge_write_internal_n_core(buf: ?[*]u8, len: c_int, count: c_int, src: ?[*:0]const u8) callconv(.c) void {
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
    try std.testing.expectEqual(@as(usize, 42), checkedMul(6, 7).?);
    try std.testing.expectEqual(@as(usize, 43), checkedAdd(40, 3).?);
    try std.testing.expect(checkedMul(std.math.maxInt(usize), 2) == null);
    try std.testing.expect(checkedAdd(std.math.maxInt(usize), 1) == null);
}

test "writeInternalMarkedSlice ignores oversized relative tab" {
    var out: [4]u8 = undefined;
    const src = "\x01R184467440737095516161844674407370955161\x02X";
    writeInternalMarkedSlice(&out, out.len, src);
    try std.testing.expectEqualSlices(u8, "    ", out[0..]);
}

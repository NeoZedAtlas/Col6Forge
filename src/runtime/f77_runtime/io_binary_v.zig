const std = @import("std");
const F77_MAX_UNITS = 256;

const DirectUnit = extern struct {
    recl: c_int,
    nextrec: c_int,
    data: ?[*]u8,
    size: usize,
};

extern var direct_units: [F77_MAX_UNITS]DirectUnit;

extern fn direct_signature_size(sig: [*:0]const u8) usize;
extern fn f77_direct_record_ptr(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
extern fn f77_direct_record_ptr_ro(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
extern fn f77_unformatted_begin_write(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn f77_unformatted_begin_read(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn f77_unformatted_begin_write_len(unit: c_int, record_size: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn f77_unformatted_begin_read_len(unit: c_int, record_size_hint: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int;

fn runtimeArgCount(arg_count: c_int) usize {
    return @intCast(@max(arg_count, 0));
}

fn runtimeArgPtrAt(arg_ptrs: ?[*]?*anyopaque, idx: usize, total: usize) ?*anyopaque {
    if (idx >= total) return null;
    if (arg_ptrs == null) return null;
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

fn typedFieldSize(kind: u8, len_in: c_int) ?usize {
    return switch (kind) {
        'i', 'f' => 4,
        'd', 'c' => 8,
        'z' => 16,
        'l' => 1,
        's' => blk: {
            if (len_in < 0) break :blk null;
            break :blk @intCast(len_in);
        },
        else => null,
    };
}

fn checkedAdd(lhs: usize, rhs: usize) ?usize {
    const out = @addWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

fn copyRawBytes(dst: [*]u8, src: [*]const u8, n: usize) void {
    var i: usize = 0;
    while (i < n) : (i += 1) {
        dst[i] = src[i];
    }
}
pub export fn f77_write_direct_v(
    unit: c_int,
    rec: c_int,
    sig: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_count: c_int,
) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0 or sig == null) return;
    const sig_c = sig.?;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const total_args = runtimeArgCount(arg_count);

    const record_size = direct_signature_size(sig_c);
    if (du.recl == 0) {
        du.recl = @intCast(record_size);
    }
    if (du.recl <= 0) return;

    const record = f77_direct_record_ptr(unit, rec, du.recl) orelse return;
    const recl: usize = @intCast(du.recl);
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    var pos: usize = 0;
    var arg_index: usize = 0;
    var i: usize = 0;
    while (sig_c[i] != 0 and pos < recl) : (i += 1) {
        switch (sig_c[i]) {
            'i' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const c_int, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 4 and pos + n < recl) : (n += 1) {
                        record[pos + n] = src[n];
                    }
                }
                pos += 4;
            },
            'r' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const f32, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 4 and pos + n < recl) : (n += 1) {
                        record[pos + n] = src[n];
                    }
                }
                pos += 4;
            },
            'd' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const f64, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 8 and pos + n < recl) : (n += 1) {
                        record[pos + n] = src[n];
                    }
                }
                pos += 8;
            },
            'l' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: *const u8 = @ptrCast(@alignCast(p));
                    if (pos < recl) {
                        record[pos] = if (src.* != 0) 1 else 0;
                    }
                }
                pos += 1;
            },
            'c' => {
                var len: usize = 0;
                i += 1;
                while (sig_c[i] != 0 and sig_c[i] != ';') : (i += 1) {
                    if (sig_c[i] >= '0' and sig_c[i] <= '9') {
                        len = (len * 10) + @as(usize, sig_c[i] - '0');
                    }
                }
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(p);
                    var n: usize = 0;
                    while (n < len and pos + n < recl) : (n += 1) {
                        record[pos + n] = src[n];
                    }
                }
                pos += len;
            },
            else => {},
        }
    }
    du.nextrec = rec + 1;
}

pub export fn f77_read_direct_v(
    unit: c_int,
    rec: c_int,
    sig: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_count: c_int,
) callconv(.c) c_int {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0 or sig == null) return 0;
    const sig_c = sig.?;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const total_args = runtimeArgCount(arg_count);

    const recl: usize = if (du.recl > 0) @intCast(du.recl) else direct_signature_size(sig_c);
    const recl_i32: c_int = if (recl > @as(usize, @intCast(std.math.maxInt(c_int)))) return 0 else @intCast(recl);
    const record = f77_direct_record_ptr_ro(unit, rec, recl_i32) orelse return 0;
    if (recl == 0) return 0;

    var pos: usize = 0;
    var arg_index: usize = 0;
    var assigned: c_int = 0;
    var i: usize = 0;
    while (sig_c[i] != 0 and pos < recl) : (i += 1) {
        switch (sig_c[i]) {
            'i' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 4 <= recl) {
                    const dst: [*]u8 = @ptrCast(@as(*c_int, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 4) : (n += 1) dst[n] = record[pos + n];
                    assigned += 1;
                }
                pos += 4;
            },
            'r' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 4 <= recl) {
                    const dst: [*]u8 = @ptrCast(@as(*f32, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 4) : (n += 1) dst[n] = record[pos + n];
                    assigned += 1;
                }
                pos += 4;
            },
            'd' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 8 <= recl) {
                    const dst: [*]u8 = @ptrCast(@as(*f64, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 8) : (n += 1) dst[n] = record[pos + n];
                    assigned += 1;
                }
                pos += 8;
            },
            'l' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos < recl) {
                    const dst: *u8 = @ptrCast(@alignCast(arg_any.?));
                    dst.* = if (record[pos] != 0) 1 else 0;
                    assigned += 1;
                }
                pos += 1;
            },
            'c' => {
                var len: usize = 0;
                i += 1;
                while (sig_c[i] != 0 and sig_c[i] != ';') : (i += 1) {
                    if (sig_c[i] >= '0' and sig_c[i] <= '9') {
                        len = (len * 10) + @as(usize, sig_c[i] - '0');
                    }
                }
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos < recl) {
                    const dst: [*]u8 = @ptrCast(arg_any.?);
                    const copy_n = if (pos + len <= recl) len else recl - pos;
                    var n: usize = 0;
                    while (n < copy_n) : (n += 1) dst[n] = record[pos + n];
                    assigned += 1;
                }
                pos += len;
            },
            else => {},
        }
    }

    du.nextrec = rec + 1;
    return assigned;
}

pub export fn f77_write_unformatted_v(
    unit: c_int,
    sig: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_count: c_int,
) callconv(.c) void {
    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    if (f77_unformatted_begin_write(unit, sig, &record, &record_size) == 0) return;
    if (sig == null or record == null) return;

    const sig_c = sig.?;
    const dst = record.?;
    const total_args = runtimeArgCount(arg_count);
    var pos: usize = 0;
    var arg_index: usize = 0;
    var i: usize = 0;
    while (sig_c[i] != 0 and pos < record_size) : (i += 1) {
        switch (sig_c[i]) {
            'i' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const c_int, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 4 and pos + n < record_size) : (n += 1) dst[pos + n] = src[n];
                }
                pos += 4;
            },
            'r' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const f32, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 4 and pos + n < record_size) : (n += 1) dst[pos + n] = src[n];
                }
                pos += 4;
            },
            'd' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const f64, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 8 and pos + n < record_size) : (n += 1) dst[pos + n] = src[n];
                }
                pos += 8;
            },
            'l' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: *const u8 = @ptrCast(@alignCast(p));
                    if (pos < record_size) dst[pos] = if (src.* != 0) 1 else 0;
                }
                pos += 1;
            },
            'c' => {
                var len: usize = 0;
                i += 1;
                while (sig_c[i] != 0 and sig_c[i] != ';') : (i += 1) {
                    if (sig_c[i] >= '0' and sig_c[i] <= '9') {
                        len = (len * 10) + @as(usize, sig_c[i] - '0');
                    }
                }
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(p);
                    var n: usize = 0;
                    while (n < len and pos + n < record_size) : (n += 1) dst[pos + n] = src[n];
                }
                pos += len;
            },
            else => {},
        }
    }
}

pub export fn f77_read_unformatted_v(
    unit: c_int,
    sig: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_count: c_int,
) callconv(.c) c_int {
    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = f77_unformatted_begin_read(unit, sig, &record, &record_size);
    if (prep != 0) return prep;
    if (sig == null or record == null) return 0;

    const sig_c = sig.?;
    const src = record.?;
    const total_args = runtimeArgCount(arg_count);
    var pos: usize = 0;
    var arg_index: usize = 0;
    var i: usize = 0;
    while (sig_c[i] != 0 and pos < record_size) : (i += 1) {
        switch (sig_c[i]) {
            'i' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 4 <= record_size) {
                    const dst: [*]u8 = @ptrCast(@as(*c_int, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 4) : (n += 1) dst[n] = src[pos + n];
                }
                pos += 4;
            },
            'r' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 4 <= record_size) {
                    const dst: [*]u8 = @ptrCast(@as(*f32, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 4) : (n += 1) dst[n] = src[pos + n];
                }
                pos += 4;
            },
            'd' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 8 <= record_size) {
                    const dst: [*]u8 = @ptrCast(@as(*f64, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 8) : (n += 1) dst[n] = src[pos + n];
                }
                pos += 8;
            },
            'l' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos < record_size) {
                    const dst: *u8 = @ptrCast(@alignCast(arg_any.?));
                    dst.* = if (src[pos] != 0) 1 else 0;
                }
                pos += 1;
            },
            'c' => {
                var len: usize = 0;
                i += 1;
                while (sig_c[i] != 0 and sig_c[i] != ';') : (i += 1) {
                    if (sig_c[i] >= '0' and sig_c[i] <= '9') {
                        len = (len * 10) + @as(usize, sig_c[i] - '0');
                    }
                }
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos < record_size) {
                    const dst: [*]u8 = @ptrCast(arg_any.?);
                    const copy_n = if (pos + len <= record_size) len else record_size - pos;
                    var n: usize = 0;
                    while (n < copy_n) : (n += 1) dst[n] = src[pos + n];
                }
                pos += len;
            },
            else => {},
        }
    }
    return 0;
}

pub export fn f77_write_unformatted_typed(
    unit: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) void {
    const total_args = runtimeArgCount(arg_count);

    var record_size: usize = 0;
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return;
        record_size = checkedAdd(record_size, field_size) orelse return;
    }

    var record: ?[*]u8 = null;
    var stored_size: usize = 0;
    if (f77_unformatted_begin_write_len(unit, record_size, &record, &stored_size) == 0) return;
    if (record == null) return;

    const dst = record.?;
    var pos: usize = 0;
    i = 0;
    while (i < total_args and pos < stored_size) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return;
        const arg_any = runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null and pos + field_size <= stored_size) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            copyRawBytes(dst + pos, src, field_size);
        }
        pos += field_size;
    }
}

pub export fn f77_read_unformatted_typed(
    unit: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) c_int {
    const total_args = runtimeArgCount(arg_count);

    var expected_size: usize = 0;
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return 1;
        expected_size = checkedAdd(expected_size, field_size) orelse return 1;
    }

    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = f77_unformatted_begin_read_len(unit, expected_size, &record, &record_size);
    if (prep != 0) return prep;
    if (record == null) return 0;

    const src = record.?;
    var pos: usize = 0;
    i = 0;
    while (i < total_args and pos < record_size) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return 1;
        const arg_any = runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null and pos + field_size <= record_size) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            copyRawBytes(dst, src + pos, field_size);
        }
        pos += field_size;
    }
    return 0;
}

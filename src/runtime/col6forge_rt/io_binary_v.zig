const std = @import("std");

extern fn col6forge_open_direct(unit: c_int, recl: c_int) void;
extern fn col6forge_direct_get_recl(unit: c_int) c_int;
extern fn col6forge_direct_record_ptr(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
extern fn col6forge_direct_record_ptr_ro(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
extern fn col6forge_direct_record_commit(unit: c_int, rec: c_int) void;
extern fn col6forge_unformatted_begin_write(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn col6forge_unformatted_begin_read(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn col6forge_unformatted_begin_write_len(unit: c_int, record_size: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn col6forge_unformatted_begin_read_len(unit: c_int, record_size_hint: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn col6forge_rewind(unit: c_int) c_int;

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

fn offsetIndex(i: c_int, stride: c_int) ?usize {
    if (i < 0 or stride <= 0) return null;
    const iu: usize = @intCast(i);
    const su: usize = @intCast(stride);
    return checkedMul(iu, su);
}

fn complexOffsetIndex(i: c_int, stride: c_int) ?usize {
    const idx = offsetIndex(i, stride) orelse return null;
    return checkedMul(idx, 2);
}

fn copyRawBytes(dst: [*]u8, src: [*]const u8, n: usize) void {
    @memcpy(dst[0..n], src[0..n]);
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

const UnformattedStreamState = struct {
    record: ?[*]u8,
    len: usize,
    pos: usize,
    status: c_int,
};

fn allocUnformattedStreamState(record: ?[*]u8, len: usize, status: c_int) ?*UnformattedStreamState {
    const state = std.heap.page_allocator.create(UnformattedStreamState) catch return null;
    state.* = .{
        .record = record,
        .len = len,
        .pos = 0,
        .status = status,
    };
    return state;
}

fn unformattedStreamStateFromOpaque(state_any: ?*anyopaque) ?*UnformattedStreamState {
    const raw = state_any orelse return null;
    return @ptrCast(@alignCast(raw));
}

fn destroyUnformattedStreamState(state: ?*UnformattedStreamState) void {
    if (state) |ptr| {
        std.heap.page_allocator.destroy(ptr);
    }
}

fn beginUnformattedWriteStream(unit: c_int, record_size: c_int) ?*UnformattedStreamState {
    if (record_size < 0) return allocUnformattedStreamState(null, 0, 1);

    var record: ?[*]u8 = null;
    var stored_size: usize = 0;
    const ok = col6forge_unformatted_begin_write_len(unit, @intCast(record_size), &record, &stored_size);
    if (ok == 0 or record == null) {
        return allocUnformattedStreamState(null, 0, 1);
    }
    return allocUnformattedStreamState(record, stored_size, 0);
}

fn beginUnformattedReadStream(unit: c_int, record_size_hint: c_int) ?*UnformattedStreamState {
    if (record_size_hint < 0) return allocUnformattedStreamState(null, 0, 1);

    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = col6forge_unformatted_begin_read_len(unit, @intCast(record_size_hint), &record, &record_size);
    if (prep != 0) return allocUnformattedStreamState(null, 0, prep);
    if (record == null) return allocUnformattedStreamState(null, 0, 1);
    return allocUnformattedStreamState(record, record_size, 0);
}

fn unformattedStreamTransferTyped(
    state: ?*UnformattedStreamState,
    is_write: bool,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) c_int {
    const stream = state orelse return 1;
    if (stream.status != 0) return stream.status;
    const record = stream.record orelse {
        stream.status = 1;
        return stream.status;
    };

    const total_args = runtimeArgCount(arg_count);
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse {
            stream.status = 1;
            return stream.status;
        };
        const next_pos = checkedAdd(stream.pos, field_size) orelse {
            stream.status = 1;
            return stream.status;
        };
        if (next_pos > stream.len) {
            stream.status = 1;
            return stream.status;
        }

        const arg_any = runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null) {
            if (is_write) {
                const src: [*]const u8 = @ptrCast(arg_any.?);
                copyRawBytes(record + stream.pos, src, field_size);
            } else {
                const dst: [*]u8 = @ptrCast(arg_any.?);
                copyRawBytes(dst, record + stream.pos, field_size);
            }
        }
        stream.pos = next_pos;
    }

    return stream.status;
}

fn unformattedStreamTransferN(
    state: ?*UnformattedStreamState,
    is_write: bool,
    kind: c_int,
    elem_len: c_int,
    count: c_int,
    stride: c_int,
    base: ?*anyopaque,
) c_int {
    const stream = state orelse return 1;
    if (stream.status != 0) return stream.status;
    if (count <= 0) return stream.status;

    const record = stream.record orelse {
        stream.status = 1;
        return stream.status;
    };
    if (base == null or stride == 0) {
        stream.status = 1;
        return stream.status;
    }

    const kind_u8: u8 = @intCast(kind);
    const elem_size = typedFieldSize(kind_u8, elem_len) orelse {
        stream.status = 1;
        return stream.status;
    };
    const total_size = checkedMul(@intCast(count), elem_size) orelse {
        stream.status = 1;
        return stream.status;
    };
    const end_pos = checkedAdd(stream.pos, total_size) orelse {
        stream.status = 1;
        return stream.status;
    };
    if (end_pos > stream.len) {
        stream.status = 1;
        return stream.status;
    }

    switch (kind_u8) {
        'i', 'f', 'd', 'l', 's', 'c', 'z' => {
            const byte_stride = checkedMulI64(stride, @as(i64, @intCast(elem_size))) orelse {
                stream.status = 1;
                return stream.status;
            };
            if (is_write) {
                const src_base: [*]const u8 = @ptrCast(base.?);
                var i: usize = 0;
                while (i < @as(usize, @intCast(count))) : (i += 1) {
                    const src_off = checkedMulI64(@intCast(i), byte_stride) orelse {
                        stream.status = 1;
                        return stream.status;
                    };
                    const dst_off = checkedMul(i, elem_size) orelse {
                        stream.status = 1;
                        return stream.status;
                    };
                    const src_ptr = offsetConstBytes(src_base, src_off) orelse {
                        stream.status = 1;
                        return stream.status;
                    };
                    copyRawBytes(record + stream.pos + dst_off, src_ptr, elem_size);
                }
            } else {
                const dst_base: [*]u8 = @ptrCast(base.?);
                var i: usize = 0;
                while (i < @as(usize, @intCast(count))) : (i += 1) {
                    const dst_off = checkedMulI64(@intCast(i), byte_stride) orelse {
                        stream.status = 1;
                        return stream.status;
                    };
                    const src_off = checkedMul(i, elem_size) orelse {
                        stream.status = 1;
                        return stream.status;
                    };
                    const dst_ptr = offsetBytes(dst_base, dst_off) orelse {
                        stream.status = 1;
                        return stream.status;
                    };
                    copyRawBytes(dst_ptr, record + stream.pos + src_off, elem_size);
                }
            }
        },
        else => {
            stream.status = 1;
            return stream.status;
        },
    }

    stream.pos = end_pos;
    return stream.status;
}

pub export fn col6forge_unformatted_write_stream_begin(unit: c_int, record_size: c_int) callconv(.c) ?*anyopaque {
    const state = beginUnformattedWriteStream(unit, record_size) orelse return null;
    return @ptrCast(state);
}

pub export fn col6forge_unformatted_read_stream_begin(unit: c_int, record_size_hint: c_int) callconv(.c) ?*anyopaque {
    const state = beginUnformattedReadStream(unit, record_size_hint) orelse return null;
    return @ptrCast(state);
}

pub export fn col6forge_unformatted_write_stream_typed(
    state_any: ?*anyopaque,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) c_int {
    return unformattedStreamTransferTyped(unformattedStreamStateFromOpaque(state_any), true, arg_ptrs, arg_kinds, arg_lens, arg_count);
}

pub export fn col6forge_unformatted_read_stream_typed(
    state_any: ?*anyopaque,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) c_int {
    return unformattedStreamTransferTyped(unformattedStreamStateFromOpaque(state_any), false, arg_ptrs, arg_kinds, arg_lens, arg_count);
}

pub export fn col6forge_unformatted_write_stream_n(
    state_any: ?*anyopaque,
    kind: c_int,
    elem_len: c_int,
    count: c_int,
    stride: c_int,
    base: ?*anyopaque,
) callconv(.c) c_int {
    return unformattedStreamTransferN(unformattedStreamStateFromOpaque(state_any), true, kind, elem_len, count, stride, base);
}

pub export fn col6forge_unformatted_read_stream_n(
    state_any: ?*anyopaque,
    kind: c_int,
    elem_len: c_int,
    count: c_int,
    stride: c_int,
    base: ?*anyopaque,
) callconv(.c) c_int {
    return unformattedStreamTransferN(unformattedStreamStateFromOpaque(state_any), false, kind, elem_len, count, stride, base);
}

pub export fn col6forge_unformatted_write_stream_finish(state_any: ?*anyopaque) callconv(.c) c_int {
    const state = unformattedStreamStateFromOpaque(state_any);
    const status = if (state) |ptr| ptr.status else 1;
    destroyUnformattedStreamState(state);
    return status;
}

pub export fn col6forge_unformatted_read_stream_finish(state_any: ?*anyopaque) callconv(.c) c_int {
    const state = unformattedStreamStateFromOpaque(state_any);
    const status = if (state) |ptr| ptr.status else 1;
    destroyUnformattedStreamState(state);
    return status;
}

pub export fn col6forge_write_direct_typed(
    unit: c_int,
    rec: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) void {
    if (rec <= 0) return;
    const total_args = runtimeArgCount(arg_count);
    const recl_i32 = col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return;
    const recl: usize = @intCast(recl_i32);

    var record_size: usize = 0;
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return;
        record_size = checkedAdd(record_size, field_size) orelse return;
    }
    if (record_size > recl) return;

    const record = col6forge_direct_record_ptr(unit, rec, recl_i32) orelse return;
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    var pos: usize = 0;
    i = 0;
    while (i < total_args) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return;
        if (pos + field_size > recl) return;
        const arg_any = runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            copyRawBytes(record + pos, src, field_size);
        }
        pos += field_size;
    }
    col6forge_direct_record_commit(unit, rec);
}

pub export fn col6forge_read_direct_typed(
    unit: c_int,
    rec: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) c_int {
    if (rec <= 0) return 0;
    const total_args = runtimeArgCount(arg_count);
    const recl_i32 = col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 0;
    const recl: usize = @intCast(recl_i32);

    var expected_size: usize = 0;
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return 0;
        expected_size = checkedAdd(expected_size, field_size) orelse return 0;
    }
    if (expected_size > recl) return 0;
    if (recl > @as(usize, @intCast(std.math.maxInt(c_int)))) return 0;
    const record = col6forge_direct_record_ptr_ro(unit, rec, recl_i32) orelse return 0;

    var pos: usize = 0;
    var assigned: c_int = 0;
    i = 0;
    while (i < total_args) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return 0;
        if (pos + field_size > recl) return 0;
        const arg_any = runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            copyRawBytes(dst, record + pos, field_size);
            assigned += 1;
        }
        pos += field_size;
    }

    col6forge_direct_record_commit(unit, rec);
    return assigned;
}

pub export fn col6forge_write_direct_mix_v_n(
    unit: c_int,
    rec: c_int,
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
) callconv(.c) c_int {
    if (rec <= 0) return 1;
    const pre_total = runtimeArgCount(pre_count);
    const post_total = runtimeArgCount(post_count);
    const mid_n: usize = @intCast(@max(mid_count, 0));
    const mid_stride_u: usize = @intCast(@max(mid_stride, 0));
    const mid_kind_u8: u8 = @intCast(mid_kind);

    var pre_size: usize = 0;
    var i: usize = 0;
    while (i < pre_total) : (i += 1) {
        const field = typedFieldSize(runtimeArgKindAt(pre_kinds, i, pre_total), runtimeArgLenAt(pre_lens, i, pre_total)) orelse return 1;
        pre_size = checkedAdd(pre_size, field) orelse return 1;
    }
    const mid_elem_size = typedFieldSize(mid_kind_u8, 0) orelse return 1;
    const mid_size = checkedMul(mid_n, mid_elem_size) orelse return 1;
    var post_size: usize = 0;
    i = 0;
    while (i < post_total) : (i += 1) {
        const field = typedFieldSize(runtimeArgKindAt(post_kinds, i, post_total), runtimeArgLenAt(post_lens, i, post_total)) orelse return 1;
        post_size = checkedAdd(post_size, field) orelse return 1;
    }
    const record_size = checkedAdd(checkedAdd(pre_size, mid_size) orelse return 1, post_size) orelse return 1;

    const recl_i32 = col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 1;
    const recl: usize = @intCast(recl_i32);
    if (record_size > recl) return 1;
    const record = col6forge_direct_record_ptr(unit, rec, recl_i32) orelse return 1;
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    var pos: usize = 0;
    i = 0;
    while (i < pre_total) : (i += 1) {
        const kind = runtimeArgKindAt(pre_kinds, i, pre_total);
        const len = runtimeArgLenAt(pre_lens, i, pre_total);
        const field_size = typedFieldSize(kind, len) orelse return 1;
        const arg_any = runtimeArgPtrAt(pre_ptrs, i, pre_total);
        if (arg_any != null and pos + field_size <= recl) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            copyRawBytes(record + pos, src, field_size);
        }
        pos += field_size;
    }

    if (mid_n > 0) {
        if (mid_base == null or mid_stride_u == 0) return 1;
        switch (mid_kind_u8) {
            'i', 'f', 'd', 'l' => {
                const base: [*]const u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMul(mid_stride_u, mid_elem_size) orelse return 1;
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const src_off = checkedMul(j, byte_stride) orelse return 1;
                    if (pos + mid_elem_size <= recl) {
                        copyRawBytes(record + pos, base + src_off, mid_elem_size);
                    }
                    pos += mid_elem_size;
                }
            },
            'c', 'z' => {
                const scalar_size: usize = switch (mid_kind_u8) {
                    'c' => @sizeOf(f32),
                    'z' => @sizeOf(f64),
                    else => unreachable,
                };
                const complex_size = checkedMul(scalar_size, 2) orelse return 1;
                const base: [*]const u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMul(checkedMul(mid_stride_u, 2) orelse return 1, scalar_size) orelse return 1;
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const src_off = checkedMul(j, byte_stride) orelse return 1;
                    if (pos + complex_size <= recl) {
                        copyRawBytes(record + pos, base + src_off, complex_size);
                    }
                    pos += complex_size;
                }
            },
            else => return 1,
        }
    }

    i = 0;
    while (i < post_total) : (i += 1) {
        const kind = runtimeArgKindAt(post_kinds, i, post_total);
        const len = runtimeArgLenAt(post_lens, i, post_total);
        const field_size = typedFieldSize(kind, len) orelse return 1;
        const arg_any = runtimeArgPtrAt(post_ptrs, i, post_total);
        if (arg_any != null and pos + field_size <= recl) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            copyRawBytes(record + pos, src, field_size);
        }
        pos += field_size;
    }

    col6forge_direct_record_commit(unit, rec);
    return 0;
}

pub export fn col6forge_read_direct_mix_v_n(
    unit: c_int,
    rec: c_int,
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
) callconv(.c) c_int {
    if (rec <= 0) return 0;
    const pre_total = runtimeArgCount(pre_count);
    const post_total = runtimeArgCount(post_count);
    const mid_n: usize = @intCast(@max(mid_count, 0));
    const mid_stride_u: usize = @intCast(@max(mid_stride, 0));
    const mid_kind_u8: u8 = @intCast(mid_kind);

    var pre_size: usize = 0;
    var i: usize = 0;
    while (i < pre_total) : (i += 1) {
        const field = typedFieldSize(runtimeArgKindAt(pre_kinds, i, pre_total), runtimeArgLenAt(pre_lens, i, pre_total)) orelse return 0;
        pre_size = checkedAdd(pre_size, field) orelse return 0;
    }
    const mid_elem_size = typedFieldSize(mid_kind_u8, 0) orelse return 0;
    const mid_size = checkedMul(mid_n, mid_elem_size) orelse return 0;
    var post_size: usize = 0;
    i = 0;
    while (i < post_total) : (i += 1) {
        const field = typedFieldSize(runtimeArgKindAt(post_kinds, i, post_total), runtimeArgLenAt(post_lens, i, post_total)) orelse return 0;
        post_size = checkedAdd(post_size, field) orelse return 0;
    }
    const expected_size = checkedAdd(checkedAdd(pre_size, mid_size) orelse return 0, post_size) orelse return 0;

    const recl_i32 = col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 0;
    const recl: usize = @intCast(recl_i32);
    if (expected_size > recl) return 0;
    const record = col6forge_direct_record_ptr_ro(unit, rec, recl_i32) orelse return 0;

    var pos: usize = 0;
    var assigned: c_int = 0;
    i = 0;
    while (i < pre_total) : (i += 1) {
        const kind = runtimeArgKindAt(pre_kinds, i, pre_total);
        const len = runtimeArgLenAt(pre_lens, i, pre_total);
        const field_size = typedFieldSize(kind, len) orelse return 0;
        const arg_any = runtimeArgPtrAt(pre_ptrs, i, pre_total);
        if (arg_any != null and pos + field_size <= recl) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            copyRawBytes(dst, record + pos, field_size);
            assigned += 1;
        }
        pos += field_size;
    }

    if (mid_n > 0) {
        if (mid_base == null or mid_stride_u == 0) return 0;
        switch (mid_kind_u8) {
            'i', 'f', 'd', 'l' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMul(mid_stride_u, mid_elem_size) orelse return 0;
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const dst_off = checkedMul(j, byte_stride) orelse return 0;
                    if (pos + mid_elem_size <= recl) {
                        copyRawBytes(base + dst_off, record + pos, mid_elem_size);
                        assigned += 1;
                    }
                    pos += mid_elem_size;
                }
            },
            'c', 'z' => {
                const scalar_size: usize = switch (mid_kind_u8) {
                    'c' => @sizeOf(f32),
                    'z' => @sizeOf(f64),
                    else => unreachable,
                };
                const complex_size = checkedMul(scalar_size, 2) orelse return 0;
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMul(checkedMul(mid_stride_u, 2) orelse return 0, scalar_size) orelse return 0;
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const dst_off = checkedMul(j, byte_stride) orelse return 0;
                    if (pos + complex_size <= recl) {
                        copyRawBytes(base + dst_off, record + pos, complex_size);
                        assigned += 1;
                    }
                    pos += complex_size;
                }
            },
            else => return 0,
        }
    }

    i = 0;
    while (i < post_total) : (i += 1) {
        const kind = runtimeArgKindAt(post_kinds, i, post_total);
        const len = runtimeArgLenAt(post_lens, i, post_total);
        const field_size = typedFieldSize(kind, len) orelse return 0;
        const arg_any = runtimeArgPtrAt(post_ptrs, i, post_total);
        if (arg_any != null and pos + field_size <= recl) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            copyRawBytes(dst, record + pos, field_size);
            assigned += 1;
        }
        pos += field_size;
    }

    col6forge_direct_record_commit(unit, rec);
    return assigned;
}

pub export fn col6forge_write_unformatted_typed(
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
    if (col6forge_unformatted_begin_write_len(unit, record_size, &record, &stored_size) == 0) return;
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

pub export fn col6forge_write_unformatted_mix_v_n(
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
) callconv(.c) c_int {
    const pre_total = runtimeArgCount(pre_count);
    const post_total = runtimeArgCount(post_count);
    const mid_n: usize = @intCast(@max(mid_count, 0));
    const mid_stride_u: usize = @intCast(@max(mid_stride, 0));
    const mid_kind_u8: u8 = @intCast(mid_kind);

    var pre_size: usize = 0;
    var i: usize = 0;
    while (i < pre_total) : (i += 1) {
        const field = typedFieldSize(runtimeArgKindAt(pre_kinds, i, pre_total), runtimeArgLenAt(pre_lens, i, pre_total)) orelse return 1;
        pre_size = checkedAdd(pre_size, field) orelse return 1;
    }
    const mid_elem_size = typedFieldSize(mid_kind_u8, 0) orelse return 1;
    const mid_size = checkedMul(mid_n, mid_elem_size) orelse return 1;
    var post_size: usize = 0;
    i = 0;
    while (i < post_total) : (i += 1) {
        const field = typedFieldSize(runtimeArgKindAt(post_kinds, i, post_total), runtimeArgLenAt(post_lens, i, post_total)) orelse return 1;
        post_size = checkedAdd(post_size, field) orelse return 1;
    }
    const record_size = checkedAdd(checkedAdd(pre_size, mid_size) orelse return 1, post_size) orelse return 1;

    var record: ?[*]u8 = null;
    var stored_size: usize = 0;
    if (col6forge_unformatted_begin_write_len(unit, record_size, &record, &stored_size) == 0) return 1;
    if (record == null) return 1;
    const dst = record.?;

    var pos: usize = 0;
    i = 0;
    while (i < pre_total and pos < stored_size) : (i += 1) {
        const kind = runtimeArgKindAt(pre_kinds, i, pre_total);
        const len = runtimeArgLenAt(pre_lens, i, pre_total);
        const field_size = typedFieldSize(kind, len) orelse return 1;
        const arg_any = runtimeArgPtrAt(pre_ptrs, i, pre_total);
        if (arg_any != null and pos + field_size <= stored_size) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            copyRawBytes(dst + pos, src, field_size);
        }
        pos += field_size;
    }

    if (mid_n > 0) {
        if (mid_base == null or mid_stride_u == 0) return 1;
        switch (mid_kind_u8) {
            'i', 'f', 'd', 'l' => {
                const base: [*]const u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMul(mid_stride_u, mid_elem_size) orelse return 1;
                var j: usize = 0;
                while (j < mid_n and pos < stored_size) : (j += 1) {
                    const src_off = checkedMul(j, byte_stride) orelse return 1;
                    if (pos + mid_elem_size <= stored_size) {
                        copyRawBytes(dst + pos, base + src_off, mid_elem_size);
                    }
                    pos += mid_elem_size;
                }
            },
            'c', 'z' => {
                const scalar_size: usize = switch (mid_kind_u8) {
                    'c' => @sizeOf(f32),
                    'z' => @sizeOf(f64),
                    else => unreachable,
                };
                const complex_size = checkedMul(scalar_size, 2) orelse return 1;
                const base: [*]const u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMul(checkedMul(mid_stride_u, 2) orelse return 1, scalar_size) orelse return 1;
                var j: usize = 0;
                while (j < mid_n and pos < stored_size) : (j += 1) {
                    const src_off = checkedMul(j, byte_stride) orelse return 1;
                    if (pos + complex_size <= stored_size) {
                        copyRawBytes(dst + pos, base + src_off, complex_size);
                    }
                    pos += complex_size;
                }
            },
            else => return 1,
        }
    }

    i = 0;
    while (i < post_total and pos < stored_size) : (i += 1) {
        const kind = runtimeArgKindAt(post_kinds, i, post_total);
        const len = runtimeArgLenAt(post_lens, i, post_total);
        const field_size = typedFieldSize(kind, len) orelse return 1;
        const arg_any = runtimeArgPtrAt(post_ptrs, i, post_total);
        if (arg_any != null and pos + field_size <= stored_size) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            copyRawBytes(dst + pos, src, field_size);
        }
        pos += field_size;
    }

    return 0;
}

pub export fn col6forge_read_unformatted_typed(
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
    const prep = col6forge_unformatted_begin_read_len(unit, expected_size, &record, &record_size);
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

pub export fn col6forge_read_unformatted_mix_v_n(
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
) callconv(.c) c_int {
    const pre_total = runtimeArgCount(pre_count);
    const post_total = runtimeArgCount(post_count);
    const mid_n: usize = @intCast(@max(mid_count, 0));
    const mid_stride_u: usize = @intCast(@max(mid_stride, 0));
    const mid_kind_u8: u8 = @intCast(mid_kind);

    var pre_size: usize = 0;
    var i: usize = 0;
    while (i < pre_total) : (i += 1) {
        const field = typedFieldSize(runtimeArgKindAt(pre_kinds, i, pre_total), runtimeArgLenAt(pre_lens, i, pre_total)) orelse return 1;
        pre_size = checkedAdd(pre_size, field) orelse return 1;
    }
    const mid_elem_size = typedFieldSize(mid_kind_u8, 0) orelse return 1;
    const mid_size = checkedMul(mid_n, mid_elem_size) orelse return 1;
    var post_size: usize = 0;
    i = 0;
    while (i < post_total) : (i += 1) {
        const field = typedFieldSize(runtimeArgKindAt(post_kinds, i, post_total), runtimeArgLenAt(post_lens, i, post_total)) orelse return 1;
        post_size = checkedAdd(post_size, field) orelse return 1;
    }
    const record_size_hint = checkedAdd(checkedAdd(pre_size, mid_size) orelse return 1, post_size) orelse return 1;

    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = col6forge_unformatted_begin_read_len(unit, record_size_hint, &record, &record_size);
    if (prep != 0) return prep;
    if (record == null) return 1;
    const src = record.?;

    var pos: usize = 0;
    i = 0;
    while (i < pre_total and pos < record_size) : (i += 1) {
        const kind = runtimeArgKindAt(pre_kinds, i, pre_total);
        const len = runtimeArgLenAt(pre_lens, i, pre_total);
        const field_size = typedFieldSize(kind, len) orelse return 1;
        const arg_any = runtimeArgPtrAt(pre_ptrs, i, pre_total);
        if (arg_any != null and pos + field_size <= record_size) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            copyRawBytes(dst, src + pos, field_size);
        }
        pos += field_size;
    }

    if (mid_n > 0) {
        if (mid_base == null or mid_stride_u == 0) return 1;
        switch (mid_kind_u8) {
            'i', 'f', 'd', 'l' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMul(mid_stride_u, mid_elem_size) orelse return 1;
                var j: usize = 0;
                while (j < mid_n and pos < record_size) : (j += 1) {
                    const dst_off = checkedMul(j, byte_stride) orelse return 1;
                    if (pos + mid_elem_size <= record_size) {
                        copyRawBytes(base + dst_off, src + pos, mid_elem_size);
                    }
                    pos += mid_elem_size;
                }
            },
            'c', 'z' => {
                const scalar_size: usize = switch (mid_kind_u8) {
                    'c' => @sizeOf(f32),
                    'z' => @sizeOf(f64),
                    else => unreachable,
                };
                const complex_size = checkedMul(scalar_size, 2) orelse return 1;
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMul(checkedMul(mid_stride_u, 2) orelse return 1, scalar_size) orelse return 1;
                var j: usize = 0;
                while (j < mid_n and pos < record_size) : (j += 1) {
                    const dst_off = checkedMul(j, byte_stride) orelse return 1;
                    if (pos + complex_size <= record_size) {
                        copyRawBytes(base + dst_off, src + pos, complex_size);
                    }
                    pos += complex_size;
                }
            },
            else => return 1,
        }
    }

    i = 0;
    while (i < post_total and pos < record_size) : (i += 1) {
        const kind = runtimeArgKindAt(post_kinds, i, post_total);
        const len = runtimeArgLenAt(post_lens, i, post_total);
        const field_size = typedFieldSize(kind, len) orelse return 1;
        const arg_any = runtimeArgPtrAt(post_ptrs, i, post_total);
        if (arg_any != null and pos + field_size <= record_size) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            copyRawBytes(dst, src + pos, field_size);
        }
        pos += field_size;
    }

    return 0;
}

fn directWriteScalarN(comptime T: type, unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const T) c_int {
    if (rec <= 0) return 1;
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 1;
    const count_u: usize = @intCast(count);
    const field_size = @sizeOf(T);
    const record_size = checkedMul(count_u, field_size) orelse return 1;

    const recl_i32 = col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 1;
    const recl: usize = @intCast(recl_i32);
    if (record_size > recl) return 1;

    const record = col6forge_direct_record_ptr(unit, rec, recl_i32) orelse return 1;
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    const src_data = base.?;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const elem_idx = offsetIndex(i, stride) orelse return 1;
        const src: [*]const u8 = @ptrCast(&src_data[elem_idx]);
        if (pos + field_size > recl) return 1;
        copyRawBytes(record + pos, src, field_size);
        pos += field_size;
    }
    col6forge_direct_record_commit(unit, rec);
    return 0;
}

fn directReadScalarN(comptime T: type, unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]T) c_int {
    if (rec <= 0) return 0;
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 0;
    const count_u: usize = @intCast(count);
    const field_size = @sizeOf(T);
    const expected_size = checkedMul(count_u, field_size) orelse return 0;
    const recl_i32 = col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 0;
    const recl: usize = @intCast(recl_i32);
    if (expected_size > recl) return 0;
    if (recl > @as(usize, @intCast(std.math.maxInt(c_int)))) return 0;

    const record = col6forge_direct_record_ptr_ro(unit, rec, recl_i32) orelse return 0;
    const dst_data = base.?;
    var assigned: c_int = 0;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const elem_idx = offsetIndex(i, stride) orelse return 0;
        if (pos + field_size > recl) return 0;
        const dst: [*]u8 = @ptrCast(&dst_data[elem_idx]);
        copyRawBytes(dst, record + pos, field_size);
        assigned += 1;
        pos += field_size;
    }
    col6forge_direct_record_commit(unit, rec);
    return assigned;
}

fn directWriteComplexN(comptime T: type, unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const T) c_int {
    if (rec <= 0) return 1;
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 1;
    const count_u: usize = @intCast(count);
    const field_size = checkedMul(@sizeOf(T), 2) orelse return 1;
    const record_size = checkedMul(count_u, field_size) orelse return 1;

    const recl_i32 = col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 1;
    const recl: usize = @intCast(recl_i32);
    if (record_size > recl) return 1;

    const record = col6forge_direct_record_ptr(unit, rec, recl_i32) orelse return 1;
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    const src_data = base.?;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const elem_idx = complexOffsetIndex(i, stride) orelse return 1;
        const src: [*]const u8 = @ptrCast(&src_data[elem_idx]);
        if (pos + field_size > recl) return 1;
        copyRawBytes(record + pos, src, field_size);
        pos += field_size;
    }
    col6forge_direct_record_commit(unit, rec);
    return 0;
}

fn directReadComplexN(comptime T: type, unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]T) c_int {
    if (rec <= 0) return 0;
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 0;
    const count_u: usize = @intCast(count);
    const field_size = checkedMul(@sizeOf(T), 2) orelse return 0;
    const expected_size = checkedMul(count_u, field_size) orelse return 0;
    const recl_i32 = col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 0;
    const recl: usize = @intCast(recl_i32);
    if (expected_size > recl) return 0;
    if (recl > @as(usize, @intCast(std.math.maxInt(c_int)))) return 0;

    const record = col6forge_direct_record_ptr_ro(unit, rec, recl_i32) orelse return 0;
    const dst_data = base.?;
    var assigned: c_int = 0;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const elem_idx = complexOffsetIndex(i, stride) orelse return 0;
        if (pos + field_size > recl) return 0;
        const dst: [*]u8 = @ptrCast(&dst_data[elem_idx]);
        copyRawBytes(dst, record + pos, field_size);
        assigned += 1;
        pos += field_size;
    }
    col6forge_direct_record_commit(unit, rec);
    return assigned;
}

fn unformattedWriteScalarN(comptime T: type, unit: c_int, count: c_int, stride: c_int, base: ?[*]const T) c_int {
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 1;

    const count_u: usize = @intCast(count);
    const field_size = @sizeOf(T);
    const record_size = checkedMul(count_u, field_size) orelse return 1;
    var record: ?[*]u8 = null;
    var stored_size: usize = 0;
    if (col6forge_unformatted_begin_write_len(unit, record_size, &record, &stored_size) == 0) return 1;
    if (record == null) return 1;

    const dst = record.?;
    const src_data = base.?;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count and pos < stored_size) : (i += 1) {
        const elem_idx = offsetIndex(i, stride) orelse return 1;
        if (pos + field_size <= stored_size) {
            const src: [*]const u8 = @ptrCast(&src_data[elem_idx]);
            copyRawBytes(dst + pos, src, field_size);
        }
        pos += field_size;
    }
    return 0;
}

fn unformattedReadScalarN(comptime T: type, unit: c_int, count: c_int, stride: c_int, base: ?[*]T) c_int {
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 1;

    const count_u: usize = @intCast(count);
    const field_size = @sizeOf(T);
    const expected_size = checkedMul(count_u, field_size) orelse return 1;
    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = col6forge_unformatted_begin_read_len(unit, expected_size, &record, &record_size);
    if (prep != 0) return prep;
    if (record == null) return 1;

    const src = record.?;
    const dst_data = base.?;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count and pos < record_size) : (i += 1) {
        const elem_idx = offsetIndex(i, stride) orelse return 1;
        if (pos + field_size <= record_size) {
            const dst: [*]u8 = @ptrCast(&dst_data[elem_idx]);
            copyRawBytes(dst, src + pos, field_size);
        }
        pos += field_size;
    }
    return 0;
}

fn unformattedWriteComplexN(comptime T: type, unit: c_int, count: c_int, stride: c_int, base: ?[*]const T) c_int {
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 1;

    const count_u: usize = @intCast(count);
    const field_size = checkedMul(@sizeOf(T), 2) orelse return 1;
    const record_size = checkedMul(count_u, field_size) orelse return 1;
    var record: ?[*]u8 = null;
    var stored_size: usize = 0;
    if (col6forge_unformatted_begin_write_len(unit, record_size, &record, &stored_size) == 0) return 1;
    if (record == null) return 1;

    const dst = record.?;
    const src_data = base.?;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count and pos < stored_size) : (i += 1) {
        const elem_idx = complexOffsetIndex(i, stride) orelse return 1;
        if (pos + field_size <= stored_size) {
            const src: [*]const u8 = @ptrCast(&src_data[elem_idx]);
            copyRawBytes(dst + pos, src, field_size);
        }
        pos += field_size;
    }
    return 0;
}

fn unformattedReadComplexN(comptime T: type, unit: c_int, count: c_int, stride: c_int, base: ?[*]T) c_int {
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 1;

    const count_u: usize = @intCast(count);
    const field_size = checkedMul(@sizeOf(T), 2) orelse return 1;
    const expected_size = checkedMul(count_u, field_size) orelse return 1;
    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = col6forge_unformatted_begin_read_len(unit, expected_size, &record, &record_size);
    if (prep != 0) return prep;
    if (record == null) return 1;

    const src = record.?;
    const dst_data = base.?;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count and pos < record_size) : (i += 1) {
        const elem_idx = complexOffsetIndex(i, stride) orelse return 1;
        if (pos + field_size <= record_size) {
            const dst: [*]u8 = @ptrCast(&dst_data[elem_idx]);
            copyRawBytes(dst, src + pos, field_size);
        }
        pos += field_size;
    }
    return 0;
}

pub export fn col6forge_write_direct_i32_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const c_int) callconv(.c) c_int {
    return directWriteScalarN(c_int, unit, rec, count, stride, base);
}

pub export fn col6forge_read_direct_i32_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    return directReadScalarN(c_int, unit, rec, count, stride, base);
}

pub export fn col6forge_write_direct_f32_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const f32) callconv(.c) c_int {
    return directWriteScalarN(f32, unit, rec, count, stride, base);
}

pub export fn col6forge_read_direct_f32_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    return directReadScalarN(f32, unit, rec, count, stride, base);
}

pub export fn col6forge_write_direct_f64_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const f64) callconv(.c) c_int {
    return directWriteScalarN(f64, unit, rec, count, stride, base);
}

pub export fn col6forge_read_direct_f64_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    return directReadScalarN(f64, unit, rec, count, stride, base);
}

pub export fn col6forge_write_direct_c32_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const f32) callconv(.c) c_int {
    return directWriteComplexN(f32, unit, rec, count, stride, base);
}

pub export fn col6forge_read_direct_c32_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    return directReadComplexN(f32, unit, rec, count, stride, base);
}

pub export fn col6forge_write_direct_c64_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const f64) callconv(.c) c_int {
    return directWriteComplexN(f64, unit, rec, count, stride, base);
}

pub export fn col6forge_read_direct_c64_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    return directReadComplexN(f64, unit, rec, count, stride, base);
}

pub export fn col6forge_write_direct_l_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const u8) callconv(.c) c_int {
    return directWriteScalarN(u8, unit, rec, count, stride, base);
}

pub export fn col6forge_read_direct_l_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]u8) callconv(.c) c_int {
    return directReadScalarN(u8, unit, rec, count, stride, base);
}

pub export fn col6forge_write_unformatted_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const c_int) callconv(.c) c_int {
    return unformattedWriteScalarN(c_int, unit, count, stride, base);
}

pub export fn col6forge_read_unformatted_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    return unformattedReadScalarN(c_int, unit, count, stride, base);
}

pub export fn col6forge_write_unformatted_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f32) callconv(.c) c_int {
    return unformattedWriteScalarN(f32, unit, count, stride, base);
}

pub export fn col6forge_read_unformatted_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    return unformattedReadScalarN(f32, unit, count, stride, base);
}

pub export fn col6forge_write_unformatted_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f64) callconv(.c) c_int {
    return unformattedWriteScalarN(f64, unit, count, stride, base);
}

pub export fn col6forge_read_unformatted_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    return unformattedReadScalarN(f64, unit, count, stride, base);
}

pub export fn col6forge_write_unformatted_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f32) callconv(.c) c_int {
    return unformattedWriteComplexN(f32, unit, count, stride, base);
}

pub export fn col6forge_read_unformatted_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    return unformattedReadComplexN(f32, unit, count, stride, base);
}

pub export fn col6forge_write_unformatted_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const f64) callconv(.c) c_int {
    return unformattedWriteComplexN(f64, unit, count, stride, base);
}

pub export fn col6forge_read_unformatted_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    return unformattedReadComplexN(f64, unit, count, stride, base);
}

pub export fn col6forge_write_unformatted_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const u8) callconv(.c) c_int {
    return unformattedWriteScalarN(u8, unit, count, stride, base);
}

pub export fn col6forge_read_unformatted_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]u8) callconv(.c) c_int {
    return unformattedReadScalarN(u8, unit, count, stride, base);
}

test "typed direct io roundtrip handles integer, complex and character" {
    const unit: c_int = 37;
    const rec: c_int = 1;
    col6forge_open_direct(unit, 16);

    var int_in: c_int = 12345;
    var complex_in: [2]f32 = .{ 1.25, -2.5 };
    var char_in: [4]u8 = .{ 'A', 'B', 'C', 'D' };
    var write_args: [3]?*anyopaque = .{
        @ptrCast(&int_in),
        @ptrCast(&complex_in),
        @ptrCast(&char_in),
    };
    const write_kinds: [3]u8 = .{ 'i', 'c', 's' };
    const write_lens: [3]c_int = .{ 0, 0, 4 };
    col6forge_write_direct_typed(unit, rec, &write_args, &write_kinds, &write_lens, 3);

    var int_out: c_int = 0;
    var complex_out: [2]f32 = .{ 0.0, 0.0 };
    var char_out: [4]u8 = .{ 0, 0, 0, 0 };
    var read_args: [3]?*anyopaque = .{
        @ptrCast(&int_out),
        @ptrCast(&complex_out),
        @ptrCast(&char_out),
    };
    const status = col6forge_read_direct_typed(unit, rec, &read_args, &write_kinds, &write_lens, 3);

    try std.testing.expectEqual(@as(c_int, 3), status);
    try std.testing.expectEqual(int_in, int_out);
    try std.testing.expectEqual(complex_in[0], complex_out[0]);
    try std.testing.expectEqual(complex_in[1], complex_out[1]);
    try std.testing.expectEqualSlices(u8, char_in[0..], char_out[0..]);
}

test "typed direct io requires explicit RECL" {
    const unit: c_int = 57;
    const rec: c_int = 1;

    var int_in: c_int = 7;
    var write_args: [1]?*anyopaque = .{@ptrCast(&int_in)};
    const write_kinds: [1]u8 = .{'i'};
    const write_lens: [1]c_int = .{0};
    col6forge_write_direct_typed(unit, rec, &write_args, &write_kinds, &write_lens, 1);

    var int_out: c_int = 0;
    var read_args: [1]?*anyopaque = .{@ptrCast(&int_out)};
    const status = col6forge_read_direct_typed(unit, rec, &read_args, &write_kinds, &write_lens, 1);
    try std.testing.expectEqual(@as(c_int, 0), status);
}

test "direct scalar write fails when payload exceeds RECL" {
    const unit: c_int = 58;
    const rec: c_int = 1;
    col6forge_open_direct(unit, 4);

    var values: [2]c_int = .{ 10, 20 };
    const status = col6forge_write_direct_i32_n(unit, rec, 2, 1, &values);
    try std.testing.expectEqual(@as(c_int, 1), status);
}

test "typed unformatted io roundtrip handles character, complex*16 and logical" {
    const unit: c_int = 38;

    var char_in: [5]u8 = .{ 'H', 'E', 'L', 'L', 'O' };
    var complex_in: [2]f64 = .{ 3.5, -4.25 };
    var logical_in: u8 = 1;
    var write_args: [3]?*anyopaque = .{
        @ptrCast(&char_in),
        @ptrCast(&complex_in),
        @ptrCast(&logical_in),
    };
    const kinds: [3]u8 = .{ 's', 'z', 'l' };
    const lens: [3]c_int = .{ 5, 0, 0 };
    col6forge_write_unformatted_typed(unit, &write_args, &kinds, &lens, 3);

    _ = col6forge_rewind(unit);

    var char_out: [5]u8 = .{ 0, 0, 0, 0, 0 };
    var complex_out: [2]f64 = .{ 0.0, 0.0 };
    var logical_out: u8 = 0;
    var read_args: [3]?*anyopaque = .{
        @ptrCast(&char_out),
        @ptrCast(&complex_out),
        @ptrCast(&logical_out),
    };
    const status = col6forge_read_unformatted_typed(unit, &read_args, &kinds, &lens, 3);

    try std.testing.expectEqual(@as(c_int, 0), status);
    try std.testing.expectEqualSlices(u8, char_in[0..], char_out[0..]);
    try std.testing.expectEqual(complex_in[0], complex_out[0]);
    try std.testing.expectEqual(complex_in[1], complex_out[1]);
    try std.testing.expectEqual(logical_in, logical_out);
}

test "streamed unformatted io preserves mixed typed, character array and repeated block transfers" {
    const unit: c_int = 39;

    var pre_in: c_int = 7;
    var names_in: [2][4]u8 = .{
        .{ 'A', 'L', 'P', 'H' },
        .{ 'B', 'E', 'T', 'A' },
    };
    var vals_in: [2]c_int = .{ 10, 20 };
    var post_in: c_int = 99;

    const record_size: c_int = 4 + 8 + 8 + 4;
    const write_state = col6forge_unformatted_write_stream_begin(unit, record_size);
    var pre_args: [1]?*anyopaque = .{@ptrCast(&pre_in)};
    const pre_kinds: [1]u8 = .{'i'};
    const pre_lens: [1]c_int = .{0};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_typed(write_state, &pre_args, &pre_kinds, &pre_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_n(write_state, 's', 4, 2, 1, @ptrCast(&names_in)));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_n(write_state, 'i', 0, 2, 1, @ptrCast(&vals_in)));
    var post_args: [1]?*anyopaque = .{@ptrCast(&post_in)};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_typed(write_state, &post_args, &pre_kinds, &pre_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_finish(write_state));

    _ = col6forge_rewind(unit);

    var pre_out: c_int = 0;
    var names_out: [2][4]u8 = .{
        .{ 0, 0, 0, 0 },
        .{ 0, 0, 0, 0 },
    };
    var vals_out: [2]c_int = .{ 0, 0 };
    var post_out: c_int = 0;

    const read_state = col6forge_unformatted_read_stream_begin(unit, record_size);
    var read_pre_args: [1]?*anyopaque = .{@ptrCast(&pre_out)};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_typed(read_state, &read_pre_args, &pre_kinds, &pre_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_n(read_state, 's', 4, 2, 1, @ptrCast(&names_out)));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_n(read_state, 'i', 0, 2, 1, @ptrCast(&vals_out)));
    var read_post_args: [1]?*anyopaque = .{@ptrCast(&post_out)};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_typed(read_state, &read_post_args, &pre_kinds, &pre_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_finish(read_state));

    try std.testing.expectEqual(pre_in, pre_out);
    try std.testing.expectEqualSlices(u8, std.mem.asBytes(&names_in), std.mem.asBytes(&names_out));
    try std.testing.expectEqualSlices(c_int, vals_in[0..], vals_out[0..]);
    try std.testing.expectEqual(post_in, post_out);
}

test "streamed unformatted io preserves strided block transfers" {
    const unit: c_int = 40;

    var vals_in: [4]c_int = .{ 11, 22, 33, 44 };
    const record_size: c_int = 2 * @sizeOf(c_int);

    const write_state = col6forge_unformatted_write_stream_begin(unit, record_size);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_n(write_state, 'i', 0, 2, 2, @ptrCast(&vals_in)));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_finish(write_state));

    _ = col6forge_rewind(unit);

    var vals_out: [4]c_int = .{ 0, 0, 0, 0 };
    const read_state = col6forge_unformatted_read_stream_begin(unit, record_size);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_n(read_state, 'i', 0, 2, 2, @ptrCast(&vals_out)));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_finish(read_state));

    try std.testing.expectEqual(@as(c_int, 11), vals_out[0]);
    try std.testing.expectEqual(@as(c_int, 33), vals_out[2]);
    try std.testing.expectEqual(@as(c_int, 0), vals_out[1]);
    try std.testing.expectEqual(@as(c_int, 0), vals_out[3]);
}

test "streamed unformatted io preserves negative-stride block transfers" {
    const unit: c_int = 41;

    var vals_in: [4]c_int = .{ 11, 22, 33, 44 };
    const record_size: c_int = 2 * @sizeOf(c_int);

    const write_state = col6forge_unformatted_write_stream_begin(unit, record_size);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_n(write_state, 'i', 0, 2, -2, @ptrCast(&vals_in[3])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_finish(write_state));

    _ = col6forge_rewind(unit);

    var vals_out: [4]c_int = .{ 0, 0, 0, 0 };
    const read_state = col6forge_unformatted_read_stream_begin(unit, record_size);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_n(read_state, 'i', 0, 2, -2, @ptrCast(&vals_out[3])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_finish(read_state));

    try std.testing.expectEqual(@as(c_int, 22), vals_out[1]);
    try std.testing.expectEqual(@as(c_int, 44), vals_out[3]);
    try std.testing.expectEqual(@as(c_int, 0), vals_out[0]);
    try std.testing.expectEqual(@as(c_int, 0), vals_out[2]);
}

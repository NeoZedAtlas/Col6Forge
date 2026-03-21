const std = @import("std");
const shared = @import("shared.zig");

const DirectStreamState = struct {
    unit: c_int,
    rec: c_int,
    record: ?[*]u8,
    len: usize,
    pos: usize,
    status: c_int,
};

fn allocDirectStreamState(unit: c_int, rec: c_int, record: ?[*]u8, len: usize, status: c_int) ?*DirectStreamState {
    const state = std.heap.page_allocator.create(DirectStreamState) catch return null;
    state.* = .{
        .unit = unit,
        .rec = rec,
        .record = record,
        .len = len,
        .pos = 0,
        .status = status,
    };
    return state;
}

fn directStreamStateFromOpaque(state_any: ?*anyopaque) ?*DirectStreamState {
    const raw = state_any orelse return null;
    return @ptrCast(@alignCast(raw));
}

fn destroyDirectStreamState(state: ?*DirectStreamState) void {
    if (state) |ptr| {
        std.heap.page_allocator.destroy(ptr);
    }
}

fn beginDirectWriteStream(unit: c_int, rec: c_int, record_size: c_int) ?*DirectStreamState {
    if (rec <= 0 or record_size < 0) return allocDirectStreamState(unit, rec, null, 0, 1);

    const recl_i32 = shared.col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return allocDirectStreamState(unit, rec, null, 0, 1);
    const recl: usize = @intCast(recl_i32);
    const wanted: usize = @intCast(record_size);
    if (wanted > recl) return allocDirectStreamState(unit, rec, null, 0, 1);

    const record = shared.col6forge_direct_record_ptr(unit, rec, recl_i32) orelse return allocDirectStreamState(unit, rec, null, 0, 1);
    var i: usize = 0;
    while (i < recl) : (i += 1) record[i] = 0;
    return allocDirectStreamState(unit, rec, record, wanted, 0);
}

fn beginDirectReadStream(unit: c_int, rec: c_int, record_size_hint: c_int) ?*DirectStreamState {
    if (rec <= 0 or record_size_hint < 0) return allocDirectStreamState(unit, rec, null, 0, 1);

    const recl_i32 = shared.col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return allocDirectStreamState(unit, rec, null, 0, 1);
    const recl: usize = @intCast(recl_i32);
    const wanted: usize = @intCast(record_size_hint);
    if (wanted > recl) return allocDirectStreamState(unit, rec, null, 0, 1);

    const record_ro = shared.col6forge_direct_record_ptr_ro(unit, rec, recl_i32) orelse return allocDirectStreamState(unit, rec, null, 0, 1);
    return allocDirectStreamState(unit, rec, @ptrCast(record_ro), wanted, 0);
}

fn directStreamTransferTyped(
    state: ?*DirectStreamState,
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

    const total_args = shared.runtimeArgCount(arg_count);
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = shared.runtimeArgKindAt(arg_kinds, i, total_args);
        const len = shared.runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = shared.typedFieldSize(kind, len) orelse {
            stream.status = 1;
            return stream.status;
        };
        const next_pos = shared.checkedAdd(stream.pos, field_size) orelse {
            stream.status = 1;
            return stream.status;
        };
        if (next_pos > stream.len) {
            stream.status = 1;
            return stream.status;
        }

        const arg_any = shared.runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null) {
            if (is_write) {
                const src: [*]const u8 = @ptrCast(arg_any.?);
                shared.copyRawBytes(record + stream.pos, src, field_size);
            } else {
                const dst: [*]u8 = @ptrCast(arg_any.?);
                shared.copyRawBytes(dst, record + stream.pos, field_size);
            }
        }
        stream.pos = next_pos;
    }

    return stream.status;
}

fn directStreamTransferN(
    state: ?*DirectStreamState,
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
    const elem_size = shared.typedFieldSize(kind_u8, elem_len) orelse {
        stream.status = 1;
        return stream.status;
    };
    const total_size = shared.checkedMul(@intCast(count), elem_size) orelse {
        stream.status = 1;
        return stream.status;
    };
    const end_pos = shared.checkedAdd(stream.pos, total_size) orelse {
        stream.status = 1;
        return stream.status;
    };
    if (end_pos > stream.len) {
        stream.status = 1;
        return stream.status;
    }

    const byte_stride = shared.checkedMulI64(stride, @as(i64, @intCast(elem_size))) orelse {
        stream.status = 1;
        return stream.status;
    };

    if (is_write) {
        const src_base: [*]const u8 = @ptrCast(base.?);
        var i: usize = 0;
        while (i < @as(usize, @intCast(count))) : (i += 1) {
            const src_off = shared.checkedMulI64(@intCast(i), byte_stride) orelse {
                stream.status = 1;
                return stream.status;
            };
            const dst_off = shared.checkedMul(i, elem_size) orelse {
                stream.status = 1;
                return stream.status;
            };
            const src_ptr = shared.offsetConstBytes(src_base, src_off) orelse {
                stream.status = 1;
                return stream.status;
            };
            shared.copyRawBytes(record + stream.pos + dst_off, src_ptr, elem_size);
        }
    } else {
        const dst_base: [*]u8 = @ptrCast(base.?);
        var i: usize = 0;
        while (i < @as(usize, @intCast(count))) : (i += 1) {
            const dst_off = shared.checkedMulI64(@intCast(i), byte_stride) orelse {
                stream.status = 1;
                return stream.status;
            };
            const src_off = shared.checkedMul(i, elem_size) orelse {
                stream.status = 1;
                return stream.status;
            };
            const dst_ptr = shared.offsetBytes(dst_base, dst_off) orelse {
                stream.status = 1;
                return stream.status;
            };
            shared.copyRawBytes(dst_ptr, record + stream.pos + src_off, elem_size);
        }
    }

    stream.pos = end_pos;
    return stream.status;
}

pub export fn col6forge_direct_write_stream_begin(unit: c_int, rec: c_int, record_size: c_int) callconv(.c) ?*anyopaque {
    const state = beginDirectWriteStream(unit, rec, record_size) orelse return null;
    return @ptrCast(state);
}

pub export fn col6forge_direct_read_stream_begin(unit: c_int, rec: c_int, record_size_hint: c_int) callconv(.c) ?*anyopaque {
    const state = beginDirectReadStream(unit, rec, record_size_hint) orelse return null;
    return @ptrCast(state);
}

pub export fn col6forge_write_direct_stream_typed(
    state_any: ?*anyopaque,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) c_int {
    return directStreamTransferTyped(directStreamStateFromOpaque(state_any), true, arg_ptrs, arg_kinds, arg_lens, arg_count);
}

pub export fn col6forge_read_direct_stream_typed(
    state_any: ?*anyopaque,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) c_int {
    return directStreamTransferTyped(directStreamStateFromOpaque(state_any), false, arg_ptrs, arg_kinds, arg_lens, arg_count);
}

pub export fn col6forge_write_direct_stream_n(
    state_any: ?*anyopaque,
    kind: c_int,
    elem_len: c_int,
    count: c_int,
    stride: c_int,
    base: ?*anyopaque,
) callconv(.c) c_int {
    return directStreamTransferN(directStreamStateFromOpaque(state_any), true, kind, elem_len, count, stride, base);
}

pub export fn col6forge_read_direct_stream_n(
    state_any: ?*anyopaque,
    kind: c_int,
    elem_len: c_int,
    count: c_int,
    stride: c_int,
    base: ?*anyopaque,
) callconv(.c) c_int {
    return directStreamTransferN(directStreamStateFromOpaque(state_any), false, kind, elem_len, count, stride, base);
}

pub export fn col6forge_direct_write_stream_finish(state_any: ?*anyopaque) callconv(.c) c_int {
    const state = directStreamStateFromOpaque(state_any);
    defer destroyDirectStreamState(state);
    const stream = state orelse return 1;
    if (stream.status == 0 and stream.pos != stream.len) stream.status = 1;
    if (stream.record != null) shared.col6forge_direct_record_commit(stream.unit, stream.rec);
    return stream.status;
}

pub export fn col6forge_direct_read_stream_finish(state_any: ?*anyopaque) callconv(.c) c_int {
    const state = directStreamStateFromOpaque(state_any);
    defer destroyDirectStreamState(state);
    const stream = state orelse return 1;
    if (stream.status == 0 and stream.pos != stream.len) stream.status = 1;
    if (stream.record != null) shared.col6forge_direct_record_commit(stream.unit, stream.rec);
    return stream.status;
}

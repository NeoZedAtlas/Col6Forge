const std = @import("std");
const shared = @import("shared.zig");

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
    const ok = shared.col6forge_unformatted_begin_write_len(unit, @intCast(record_size), &record, &stored_size);
    if (ok == 0 or record == null) {
        return allocUnformattedStreamState(null, 0, 1);
    }
    return allocUnformattedStreamState(record, stored_size, 0);
}

fn beginUnformattedReadStream(unit: c_int, record_size_hint: c_int) ?*UnformattedStreamState {
    if (record_size_hint < 0) return allocUnformattedStreamState(null, 0, 1);

    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = shared.col6forge_unformatted_begin_read_len(unit, @intCast(record_size_hint), &record, &record_size);
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

    switch (kind_u8) {
        'i', 'f', 'd', 'l', 's', 'c', 'z' => {
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

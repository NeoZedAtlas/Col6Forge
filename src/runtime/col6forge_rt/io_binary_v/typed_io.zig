const shared = @import("shared.zig");

pub export fn col6forge_write_direct_typed(
    unit: c_int,
    rec: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) void {
    if (rec <= 0) return;
    const total_args = shared.runtimeArgCount(arg_count);
    const recl_i32 = shared.col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return;
    const recl: usize = @intCast(recl_i32);

    var record_size: usize = 0;
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = shared.runtimeArgKindAt(arg_kinds, i, total_args);
        const len = shared.runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = shared.typedFieldSize(kind, len) orelse return;
        record_size = shared.checkedAdd(record_size, field_size) orelse return;
    }
    if (record_size > recl) return;

    const record = shared.col6forge_direct_record_ptr(unit, rec, recl_i32) orelse return;
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    var pos: usize = 0;
    i = 0;
    while (i < total_args) : (i += 1) {
        const kind = shared.runtimeArgKindAt(arg_kinds, i, total_args);
        const len = shared.runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = shared.typedFieldSize(kind, len) orelse return;
        if (pos + field_size > recl) return;
        const arg_any = shared.runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(record + pos, src, field_size);
        }
        pos += field_size;
    }
    shared.col6forge_direct_record_commit(unit, rec);
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
    const total_args = shared.runtimeArgCount(arg_count);
    const recl_i32 = shared.col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 0;
    const recl: usize = @intCast(recl_i32);

    var expected_size: usize = 0;
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = shared.runtimeArgKindAt(arg_kinds, i, total_args);
        const len = shared.runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = shared.typedFieldSize(kind, len) orelse return 0;
        expected_size = shared.checkedAdd(expected_size, field_size) orelse return 0;
    }
    if (expected_size > recl) return 0;
    if (recl > @as(usize, @intCast(std.math.maxInt(c_int)))) return 0;
    const record = shared.col6forge_direct_record_ptr_ro(unit, rec, recl_i32) orelse return 0;

    var pos: usize = 0;
    var assigned: c_int = 0;
    i = 0;
    while (i < total_args) : (i += 1) {
        const kind = shared.runtimeArgKindAt(arg_kinds, i, total_args);
        const len = shared.runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = shared.typedFieldSize(kind, len) orelse return 0;
        if (pos + field_size > recl) return 0;
        const arg_any = shared.runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(dst, record + pos, field_size);
            assigned += 1;
        }
        pos += field_size;
    }

    shared.col6forge_direct_record_commit(unit, rec);
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
    const pre_total = shared.runtimeArgCount(pre_count);
    const post_total = shared.runtimeArgCount(post_count);
    const mid_n: usize = @intCast(@max(mid_count, 0));
    const mid_kind_u8: u8 = @intCast(mid_kind);

    var pre_size: usize = 0;
    var i: usize = 0;
    while (i < pre_total) : (i += 1) {
        const field = shared.typedFieldSize(shared.runtimeArgKindAt(pre_kinds, i, pre_total), shared.runtimeArgLenAt(pre_lens, i, pre_total)) orelse return 1;
        pre_size = shared.checkedAdd(pre_size, field) orelse return 1;
    }
    const mid_elem_size = shared.typedFieldSize(mid_kind_u8, 0) orelse return 1;
    const mid_size = shared.checkedMul(mid_n, mid_elem_size) orelse return 1;
    var post_size: usize = 0;
    i = 0;
    while (i < post_total) : (i += 1) {
        const field = shared.typedFieldSize(shared.runtimeArgKindAt(post_kinds, i, post_total), shared.runtimeArgLenAt(post_lens, i, post_total)) orelse return 1;
        post_size = shared.checkedAdd(post_size, field) orelse return 1;
    }
    const record_size = shared.checkedAdd(shared.checkedAdd(pre_size, mid_size) orelse return 1, post_size) orelse return 1;

    const recl_i32 = shared.col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 1;
    const recl: usize = @intCast(recl_i32);
    if (record_size > recl) return 1;
    const record = shared.col6forge_direct_record_ptr(unit, rec, recl_i32) orelse return 1;
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    var pos: usize = 0;
    i = 0;
    while (i < pre_total) : (i += 1) {
        const kind = shared.runtimeArgKindAt(pre_kinds, i, pre_total);
        const len = shared.runtimeArgLenAt(pre_lens, i, pre_total);
        const field_size = shared.typedFieldSize(kind, len) orelse return 1;
        const arg_any = shared.runtimeArgPtrAt(pre_ptrs, i, pre_total);
        if (arg_any != null and pos + field_size <= recl) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(record + pos, src, field_size);
        }
        pos += field_size;
    }

    if (mid_n > 0) {
        if (mid_base == null or mid_stride == 0) return 1;
        switch (mid_kind_u8) {
            'i', 'f', 'd', 'l' => {
                const base: [*]const u8 = @ptrCast(mid_base.?);
                const byte_stride = shared.checkedMulI64(mid_stride, @as(i64, @intCast(mid_elem_size))) orelse return 1;
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const src_off = shared.checkedMulI64(@intCast(j), byte_stride) orelse return 1;
                    const src_ptr = shared.offsetConstBytes(base, src_off) orelse return 1;
                    if (pos + mid_elem_size <= recl) {
                        shared.copyRawBytes(record + pos, src_ptr, mid_elem_size);
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
                const complex_size = shared.checkedMul(scalar_size, 2) orelse return 1;
                const base: [*]const u8 = @ptrCast(mid_base.?);
                const byte_stride = shared.checkedMulI64(mid_stride, @as(i64, @intCast(complex_size))) orelse return 1;
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const src_off = shared.checkedMulI64(@intCast(j), byte_stride) orelse return 1;
                    const src_ptr = shared.offsetConstBytes(base, src_off) orelse return 1;
                    if (pos + complex_size <= recl) {
                        shared.copyRawBytes(record + pos, src_ptr, complex_size);
                    }
                    pos += complex_size;
                }
            },
            else => return 1,
        }
    }

    i = 0;
    while (i < post_total) : (i += 1) {
        const kind = shared.runtimeArgKindAt(post_kinds, i, post_total);
        const len = shared.runtimeArgLenAt(post_lens, i, post_total);
        const field_size = shared.typedFieldSize(kind, len) orelse return 1;
        const arg_any = shared.runtimeArgPtrAt(post_ptrs, i, post_total);
        if (arg_any != null and pos + field_size <= recl) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(record + pos, src, field_size);
        }
        pos += field_size;
    }

    shared.col6forge_direct_record_commit(unit, rec);
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
    const pre_total = shared.runtimeArgCount(pre_count);
    const post_total = shared.runtimeArgCount(post_count);
    const mid_n: usize = @intCast(@max(mid_count, 0));
    const mid_kind_u8: u8 = @intCast(mid_kind);

    var pre_size: usize = 0;
    var i: usize = 0;
    while (i < pre_total) : (i += 1) {
        const field = shared.typedFieldSize(shared.runtimeArgKindAt(pre_kinds, i, pre_total), shared.runtimeArgLenAt(pre_lens, i, pre_total)) orelse return 0;
        pre_size = shared.checkedAdd(pre_size, field) orelse return 0;
    }
    const mid_elem_size = shared.typedFieldSize(mid_kind_u8, 0) orelse return 0;
    const mid_size = shared.checkedMul(mid_n, mid_elem_size) orelse return 0;
    var post_size: usize = 0;
    i = 0;
    while (i < post_total) : (i += 1) {
        const field = shared.typedFieldSize(shared.runtimeArgKindAt(post_kinds, i, post_total), shared.runtimeArgLenAt(post_lens, i, post_total)) orelse return 0;
        post_size = shared.checkedAdd(post_size, field) orelse return 0;
    }
    const expected_size = shared.checkedAdd(shared.checkedAdd(pre_size, mid_size) orelse return 0, post_size) orelse return 0;

    const recl_i32 = shared.col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 0;
    const recl: usize = @intCast(recl_i32);
    if (expected_size > recl) return 0;
    const record = shared.col6forge_direct_record_ptr_ro(unit, rec, recl_i32) orelse return 0;

    var pos: usize = 0;
    var assigned: c_int = 0;
    i = 0;
    while (i < pre_total) : (i += 1) {
        const kind = shared.runtimeArgKindAt(pre_kinds, i, pre_total);
        const len = shared.runtimeArgLenAt(pre_lens, i, pre_total);
        const field_size = shared.typedFieldSize(kind, len) orelse return 0;
        const arg_any = shared.runtimeArgPtrAt(pre_ptrs, i, pre_total);
        if (arg_any != null and pos + field_size <= recl) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(dst, record + pos, field_size);
            assigned += 1;
        }
        pos += field_size;
    }

    if (mid_n > 0) {
        if (mid_base == null or mid_stride == 0) return 0;
        switch (mid_kind_u8) {
            'i', 'f', 'd', 'l' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = shared.checkedMulI64(mid_stride, @as(i64, @intCast(mid_elem_size))) orelse return 0;
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const dst_off = shared.checkedMulI64(@intCast(j), byte_stride) orelse return 0;
                    const dst_ptr = shared.offsetBytes(base, dst_off) orelse return 0;
                    if (pos + mid_elem_size <= recl) {
                        shared.copyRawBytes(dst_ptr, record + pos, mid_elem_size);
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
                const complex_size = shared.checkedMul(scalar_size, 2) orelse return 0;
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = shared.checkedMulI64(mid_stride, @as(i64, @intCast(complex_size))) orelse return 0;
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    const dst_off = shared.checkedMulI64(@intCast(j), byte_stride) orelse return 0;
                    const dst_ptr = shared.offsetBytes(base, dst_off) orelse return 0;
                    if (pos + complex_size <= recl) {
                        shared.copyRawBytes(dst_ptr, record + pos, complex_size);
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
        const kind = shared.runtimeArgKindAt(post_kinds, i, post_total);
        const len = shared.runtimeArgLenAt(post_lens, i, post_total);
        const field_size = shared.typedFieldSize(kind, len) orelse return 0;
        const arg_any = shared.runtimeArgPtrAt(post_ptrs, i, post_total);
        if (arg_any != null and pos + field_size <= recl) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(dst, record + pos, field_size);
            assigned += 1;
        }
        pos += field_size;
    }

    shared.col6forge_direct_record_commit(unit, rec);
    return assigned;
}

pub export fn col6forge_write_unformatted_typed(
    unit: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) void {
    const total_args = shared.runtimeArgCount(arg_count);

    var record_size: usize = 0;
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = shared.runtimeArgKindAt(arg_kinds, i, total_args);
        const len = shared.runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = shared.typedFieldSize(kind, len) orelse return;
        record_size = shared.checkedAdd(record_size, field_size) orelse return;
    }

    var record: ?[*]u8 = null;
    var stored_size: usize = 0;
    if (shared.col6forge_unformatted_begin_write_len(unit, record_size, &record, &stored_size) == 0) return;
    if (record == null) return;

    const dst = record.?;
    var pos: usize = 0;
    i = 0;
    while (i < total_args and pos < stored_size) : (i += 1) {
        const kind = shared.runtimeArgKindAt(arg_kinds, i, total_args);
        const len = shared.runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = shared.typedFieldSize(kind, len) orelse return;
        const arg_any = shared.runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null and pos + field_size <= stored_size) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(dst + pos, src, field_size);
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
    const pre_total = shared.runtimeArgCount(pre_count);
    const post_total = shared.runtimeArgCount(post_count);
    const mid_n: usize = @intCast(@max(mid_count, 0));
    const mid_stride_u: usize = @intCast(@max(mid_stride, 0));
    const mid_kind_u8: u8 = @intCast(mid_kind);

    var pre_size: usize = 0;
    var i: usize = 0;
    while (i < pre_total) : (i += 1) {
        const field = shared.typedFieldSize(shared.runtimeArgKindAt(pre_kinds, i, pre_total), shared.runtimeArgLenAt(pre_lens, i, pre_total)) orelse return 1;
        pre_size = shared.checkedAdd(pre_size, field) orelse return 1;
    }
    const mid_elem_size = shared.typedFieldSize(mid_kind_u8, 0) orelse return 1;
    const mid_size = shared.checkedMul(mid_n, mid_elem_size) orelse return 1;
    var post_size: usize = 0;
    i = 0;
    while (i < post_total) : (i += 1) {
        const field = shared.typedFieldSize(shared.runtimeArgKindAt(post_kinds, i, post_total), shared.runtimeArgLenAt(post_lens, i, post_total)) orelse return 1;
        post_size = shared.checkedAdd(post_size, field) orelse return 1;
    }
    const record_size = shared.checkedAdd(shared.checkedAdd(pre_size, mid_size) orelse return 1, post_size) orelse return 1;

    var record: ?[*]u8 = null;
    var stored_size: usize = 0;
    if (shared.col6forge_unformatted_begin_write_len(unit, record_size, &record, &stored_size) == 0) return 1;
    if (record == null) return 1;
    const dst = record.?;

    var pos: usize = 0;
    i = 0;
    while (i < pre_total and pos < stored_size) : (i += 1) {
        const kind = shared.runtimeArgKindAt(pre_kinds, i, pre_total);
        const len = shared.runtimeArgLenAt(pre_lens, i, pre_total);
        const field_size = shared.typedFieldSize(kind, len) orelse return 1;
        const arg_any = shared.runtimeArgPtrAt(pre_ptrs, i, pre_total);
        if (arg_any != null and pos + field_size <= stored_size) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(dst + pos, src, field_size);
        }
        pos += field_size;
    }

    if (mid_n > 0) {
        if (mid_base == null or mid_stride_u == 0) return 1;
        switch (mid_kind_u8) {
            'i', 'f', 'd', 'l' => {
                const base: [*]const u8 = @ptrCast(mid_base.?);
                const byte_stride = shared.checkedMul(mid_stride_u, mid_elem_size) orelse return 1;
                var j: usize = 0;
                while (j < mid_n and pos < stored_size) : (j += 1) {
                    const src_off = shared.checkedMul(j, byte_stride) orelse return 1;
                    if (pos + mid_elem_size <= stored_size) {
                        shared.copyRawBytes(dst + pos, base + src_off, mid_elem_size);
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
                const complex_size = shared.checkedMul(scalar_size, 2) orelse return 1;
                const base: [*]const u8 = @ptrCast(mid_base.?);
                const byte_stride = shared.checkedMul(shared.checkedMul(mid_stride_u, 2) orelse return 1, scalar_size) orelse return 1;
                var j: usize = 0;
                while (j < mid_n and pos < stored_size) : (j += 1) {
                    const src_off = shared.checkedMul(j, byte_stride) orelse return 1;
                    if (pos + complex_size <= stored_size) {
                        shared.copyRawBytes(dst + pos, base + src_off, complex_size);
                    }
                    pos += complex_size;
                }
            },
            else => return 1,
        }
    }

    i = 0;
    while (i < post_total and pos < stored_size) : (i += 1) {
        const kind = shared.runtimeArgKindAt(post_kinds, i, post_total);
        const len = shared.runtimeArgLenAt(post_lens, i, post_total);
        const field_size = shared.typedFieldSize(kind, len) orelse return 1;
        const arg_any = shared.runtimeArgPtrAt(post_ptrs, i, post_total);
        if (arg_any != null and pos + field_size <= stored_size) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(dst + pos, src, field_size);
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
    const total_args = shared.runtimeArgCount(arg_count);

    var expected_size: usize = 0;
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = shared.runtimeArgKindAt(arg_kinds, i, total_args);
        const len = shared.runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = shared.typedFieldSize(kind, len) orelse return 1;
        expected_size = shared.checkedAdd(expected_size, field_size) orelse return 1;
    }

    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = shared.col6forge_unformatted_begin_read_len(unit, expected_size, &record, &record_size);
    if (prep != 0) return prep;
    if (record == null) return 0;

    const src = record.?;
    var pos: usize = 0;
    var i: usize = 0;
    while (i < total_args and pos < record_size) : (i += 1) {
        const kind = shared.runtimeArgKindAt(arg_kinds, i, total_args);
        const len = shared.runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = shared.typedFieldSize(kind, len) orelse return 1;
        const arg_any = shared.runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null and pos + field_size <= record_size) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(dst, src + pos, field_size);
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
    const pre_total = shared.runtimeArgCount(pre_count);
    const post_total = shared.runtimeArgCount(post_count);
    const mid_n: usize = @intCast(@max(mid_count, 0));
    const mid_stride_u: usize = @intCast(@max(mid_stride, 0));
    const mid_kind_u8: u8 = @intCast(mid_kind);

    var pre_size: usize = 0;
    var i: usize = 0;
    while (i < pre_total) : (i += 1) {
        const field = shared.typedFieldSize(shared.runtimeArgKindAt(pre_kinds, i, pre_total), shared.runtimeArgLenAt(pre_lens, i, pre_total)) orelse return 1;
        pre_size = shared.checkedAdd(pre_size, field) orelse return 1;
    }
    const mid_elem_size = shared.typedFieldSize(mid_kind_u8, 0) orelse return 1;
    const mid_size = shared.checkedMul(mid_n, mid_elem_size) orelse return 1;
    var post_size: usize = 0;
    i = 0;
    while (i < post_total) : (i += 1) {
        const field = shared.typedFieldSize(shared.runtimeArgKindAt(post_kinds, i, post_total), shared.runtimeArgLenAt(post_lens, i, post_total)) orelse return 1;
        post_size = shared.checkedAdd(post_size, field) orelse return 1;
    }
    const record_size_hint = shared.checkedAdd(shared.checkedAdd(pre_size, mid_size) orelse return 1, post_size) orelse return 1;

    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = shared.col6forge_unformatted_begin_read_len(unit, record_size_hint, &record, &record_size);
    if (prep != 0) return prep;
    if (record == null) return 1;
    const src = record.?;

    var pos: usize = 0;
    i = 0;
    while (i < pre_total and pos < record_size) : (i += 1) {
        const kind = shared.runtimeArgKindAt(pre_kinds, i, pre_total);
        const len = shared.runtimeArgLenAt(pre_lens, i, pre_total);
        const field_size = shared.typedFieldSize(kind, len) orelse return 1;
        const arg_any = shared.runtimeArgPtrAt(pre_ptrs, i, pre_total);
        if (arg_any != null and pos + field_size <= record_size) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(dst, src + pos, field_size);
        }
        pos += field_size;
    }

    if (mid_n > 0) {
        if (mid_base == null or mid_stride_u == 0) return 1;
        switch (mid_kind_u8) {
            'i', 'f', 'd', 'l' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = shared.checkedMul(mid_stride_u, mid_elem_size) orelse return 1;
                var j: usize = 0;
                while (j < mid_n and pos < record_size) : (j += 1) {
                    const dst_off = shared.checkedMul(j, byte_stride) orelse return 1;
                    if (pos + mid_elem_size <= record_size) {
                        shared.copyRawBytes(base + dst_off, src + pos, mid_elem_size);
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
                const complex_size = shared.checkedMul(scalar_size, 2) orelse return 1;
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = shared.checkedMul(shared.checkedMul(mid_stride_u, 2) orelse return 1, scalar_size) orelse return 1;
                var j: usize = 0;
                while (j < mid_n and pos < record_size) : (j += 1) {
                    const dst_off = shared.checkedMul(j, byte_stride) orelse return 1;
                    if (pos + complex_size <= record_size) {
                        shared.copyRawBytes(base + dst_off, src + pos, complex_size);
                    }
                    pos += complex_size;
                }
            },
            else => return 1,
        }
    }

    i = 0;
    while (i < post_total and pos < record_size) : (i += 1) {
        const kind = shared.runtimeArgKindAt(post_kinds, i, post_total);
        const len = shared.runtimeArgLenAt(post_lens, i, post_total);
        const field_size = shared.typedFieldSize(kind, len) orelse return 1;
        const arg_any = shared.runtimeArgPtrAt(post_ptrs, i, post_total);
        if (arg_any != null and pos + field_size <= record_size) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            shared.copyRawBytes(dst, src + pos, field_size);
        }
        pos += field_size;
    }

    return 0;
}

const std = @import("std");

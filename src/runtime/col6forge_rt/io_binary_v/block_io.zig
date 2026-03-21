const std = @import("std");
const shared = @import("shared.zig");

fn directWriteScalarN(comptime T: type, unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const T) c_int {
    if (rec <= 0) return 1;
    if (count <= 0) return 0;
    if (base == null or stride == 0) return 1;
    const count_u: usize = @intCast(count);
    const field_size = @sizeOf(T);
    const record_size = shared.checkedMul(count_u, field_size) orelse return 1;

    const recl_i32 = shared.col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 1;
    const recl: usize = @intCast(recl_i32);
    if (record_size > recl) return 1;

    const record = shared.col6forge_direct_record_ptr(unit, rec, recl_i32) orelse return 1;
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    const src_data: [*]const u8 = @ptrCast(base.?);
    const byte_stride = shared.checkedMulI64(stride, @as(i64, @intCast(field_size))) orelse return 1;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const src_off = shared.checkedMulI64(i, byte_stride) orelse return 1;
        const src = shared.offsetConstBytes(src_data, src_off) orelse return 1;
        if (pos + field_size > recl) return 1;
        shared.copyRawBytes(record + pos, src, field_size);
        pos += field_size;
    }
    shared.col6forge_direct_record_commit(unit, rec);
    return 0;
}

fn directReadScalarN(comptime T: type, unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]T) c_int {
    if (rec <= 0) return 0;
    if (count <= 0) return 0;
    if (base == null or stride == 0) return 0;
    const count_u: usize = @intCast(count);
    const field_size = @sizeOf(T);
    const expected_size = shared.checkedMul(count_u, field_size) orelse return 0;
    const recl_i32 = shared.col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 0;
    const recl: usize = @intCast(recl_i32);
    if (expected_size > recl) return 0;
    if (recl > @as(usize, @intCast(std.math.maxInt(c_int)))) return 0;

    const record = shared.col6forge_direct_record_ptr_ro(unit, rec, recl_i32) orelse return 0;
    const dst_data: [*]u8 = @ptrCast(base.?);
    const byte_stride = shared.checkedMulI64(stride, @as(i64, @intCast(field_size))) orelse return 0;
    var assigned: c_int = 0;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const dst_off = shared.checkedMulI64(i, byte_stride) orelse return 0;
        const dst = shared.offsetBytes(dst_data, dst_off) orelse return 0;
        if (pos + field_size > recl) return 0;
        shared.copyRawBytes(dst, record + pos, field_size);
        assigned += 1;
        pos += field_size;
    }
    shared.col6forge_direct_record_commit(unit, rec);
    return assigned;
}

fn directWriteComplexN(comptime T: type, unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const T) c_int {
    if (rec <= 0) return 1;
    if (count <= 0) return 0;
    if (base == null or stride == 0) return 1;
    const count_u: usize = @intCast(count);
    const field_size = shared.checkedMul(@sizeOf(T), 2) orelse return 1;
    const record_size = shared.checkedMul(count_u, field_size) orelse return 1;

    const recl_i32 = shared.col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 1;
    const recl: usize = @intCast(recl_i32);
    if (record_size > recl) return 1;

    const record = shared.col6forge_direct_record_ptr(unit, rec, recl_i32) orelse return 1;
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    const src_data: [*]const u8 = @ptrCast(base.?);
    const byte_stride = shared.checkedMulI64(stride, @as(i64, @intCast(field_size))) orelse return 1;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const src_off = shared.checkedMulI64(i, byte_stride) orelse return 1;
        const src = shared.offsetConstBytes(src_data, src_off) orelse return 1;
        if (pos + field_size > recl) return 1;
        shared.copyRawBytes(record + pos, src, field_size);
        pos += field_size;
    }
    shared.col6forge_direct_record_commit(unit, rec);
    return 0;
}

fn directReadComplexN(comptime T: type, unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]T) c_int {
    if (rec <= 0) return 0;
    if (count <= 0) return 0;
    if (base == null or stride == 0) return 0;
    const count_u: usize = @intCast(count);
    const field_size = shared.checkedMul(@sizeOf(T), 2) orelse return 0;
    const expected_size = shared.checkedMul(count_u, field_size) orelse return 0;
    const recl_i32 = shared.col6forge_direct_get_recl(unit);
    if (recl_i32 <= 0) return 0;
    const recl: usize = @intCast(recl_i32);
    if (expected_size > recl) return 0;
    if (recl > @as(usize, @intCast(std.math.maxInt(c_int)))) return 0;

    const record = shared.col6forge_direct_record_ptr_ro(unit, rec, recl_i32) orelse return 0;
    const dst_data: [*]u8 = @ptrCast(base.?);
    const byte_stride = shared.checkedMulI64(stride, @as(i64, @intCast(field_size))) orelse return 0;
    var assigned: c_int = 0;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        const dst_off = shared.checkedMulI64(i, byte_stride) orelse return 0;
        const dst = shared.offsetBytes(dst_data, dst_off) orelse return 0;
        if (pos + field_size > recl) return 0;
        shared.copyRawBytes(dst, record + pos, field_size);
        assigned += 1;
        pos += field_size;
    }
    shared.col6forge_direct_record_commit(unit, rec);
    return assigned;
}

fn unformattedWriteScalarN(comptime T: type, unit: c_int, count: c_int, stride: c_int, base: ?[*]const T) c_int {
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 1;

    const count_u: usize = @intCast(count);
    const field_size = @sizeOf(T);
    const record_size = shared.checkedMul(count_u, field_size) orelse return 1;
    var record: ?[*]u8 = null;
    var stored_size: usize = 0;
    if (shared.col6forge_unformatted_begin_write_len(unit, record_size, &record, &stored_size) == 0) return 1;
    if (record == null) return 1;

    const dst = record.?;
    const src_data = base.?;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count and pos < stored_size) : (i += 1) {
        const elem_idx = shared.offsetIndex(i, stride) orelse return 1;
        if (pos + field_size <= stored_size) {
            const src: [*]const u8 = @ptrCast(&src_data[elem_idx]);
            shared.copyRawBytes(dst + pos, src, field_size);
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
    const expected_size = shared.checkedMul(count_u, field_size) orelse return 1;
    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = shared.col6forge_unformatted_begin_read_len(unit, expected_size, &record, &record_size);
    if (prep != 0) return prep;
    if (record == null) return 1;

    const src = record.?;
    const dst_data = base.?;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count and pos < record_size) : (i += 1) {
        const elem_idx = shared.offsetIndex(i, stride) orelse return 1;
        if (pos + field_size <= record_size) {
            const dst: [*]u8 = @ptrCast(&dst_data[elem_idx]);
            shared.copyRawBytes(dst, src + pos, field_size);
        }
        pos += field_size;
    }
    return 0;
}

fn unformattedWriteComplexN(comptime T: type, unit: c_int, count: c_int, stride: c_int, base: ?[*]const T) c_int {
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 1;

    const count_u: usize = @intCast(count);
    const field_size = shared.checkedMul(@sizeOf(T), 2) orelse return 1;
    const record_size = shared.checkedMul(count_u, field_size) orelse return 1;
    var record: ?[*]u8 = null;
    var stored_size: usize = 0;
    if (shared.col6forge_unformatted_begin_write_len(unit, record_size, &record, &stored_size) == 0) return 1;
    if (record == null) return 1;

    const dst = record.?;
    const src_data = base.?;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count and pos < stored_size) : (i += 1) {
        const elem_idx = shared.complexOffsetIndex(i, stride) orelse return 1;
        if (pos + field_size <= stored_size) {
            const src: [*]const u8 = @ptrCast(&src_data[elem_idx]);
            shared.copyRawBytes(dst + pos, src, field_size);
        }
        pos += field_size;
    }
    return 0;
}

fn unformattedReadComplexN(comptime T: type, unit: c_int, count: c_int, stride: c_int, base: ?[*]T) c_int {
    if (count <= 0) return 0;
    if (base == null or stride <= 0) return 1;

    const count_u: usize = @intCast(count);
    const field_size = shared.checkedMul(@sizeOf(T), 2) orelse return 1;
    const expected_size = shared.checkedMul(count_u, field_size) orelse return 1;
    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = shared.col6forge_unformatted_begin_read_len(unit, expected_size, &record, &record_size);
    if (prep != 0) return prep;
    if (record == null) return 1;

    const src = record.?;
    const dst_data = base.?;
    var pos: usize = 0;
    var i: c_int = 0;
    while (i < count and pos < record_size) : (i += 1) {
        const elem_idx = shared.complexOffsetIndex(i, stride) orelse return 1;
        if (pos + field_size <= record_size) {
            const dst: [*]u8 = @ptrCast(&dst_data[elem_idx]);
            shared.copyRawBytes(dst, src + pos, field_size);
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

pub export fn col6forge_write_direct_i64_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const i64) callconv(.c) c_int {
    return directWriteScalarN(i64, unit, rec, count, stride, base);
}

pub export fn col6forge_read_direct_i64_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]i64) callconv(.c) c_int {
    return directReadScalarN(i64, unit, rec, count, stride, base);
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

pub export fn col6forge_write_direct_l_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]const c_int) callconv(.c) c_int {
    return directWriteScalarN(c_int, unit, rec, count, stride, base);
}

pub export fn col6forge_read_direct_l_n(unit: c_int, rec: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    return directReadScalarN(c_int, unit, rec, count, stride, base);
}

pub export fn col6forge_write_unformatted_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const c_int) callconv(.c) c_int {
    return unformattedWriteScalarN(c_int, unit, count, stride, base);
}

pub export fn col6forge_read_unformatted_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    return unformattedReadScalarN(c_int, unit, count, stride, base);
}

pub export fn col6forge_write_unformatted_i64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const i64) callconv(.c) c_int {
    return unformattedWriteScalarN(i64, unit, count, stride, base);
}

pub export fn col6forge_read_unformatted_i64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]i64) callconv(.c) c_int {
    return unformattedReadScalarN(i64, unit, count, stride, base);
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

pub export fn col6forge_write_unformatted_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]const c_int) callconv(.c) c_int {
    return unformattedWriteScalarN(c_int, unit, count, stride, base);
}

pub export fn col6forge_read_unformatted_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    return unformattedReadScalarN(c_int, unit, count, stride, base);
}

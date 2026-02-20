const std = @import("std");
const F77_MAX_UNITS = 256;

const DirectUnit = extern struct {
    recl: c_int,
    nextrec: c_int,
    data: ?[*]u8,
    size: usize,
};

extern var direct_units: [F77_MAX_UNITS]DirectUnit;

extern fn f77_direct_record_ptr(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
extern fn f77_direct_record_ptr_ro(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
extern fn f77_unformatted_begin_write(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn f77_unformatted_begin_read(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn f77_unformatted_begin_write_len(unit: c_int, record_size: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn f77_unformatted_begin_read_len(unit: c_int, record_size_hint: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
extern fn f77_rewind(unit: c_int) void;

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

pub export fn f77_write_direct_typed(
    unit: c_int,
    rec: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0) return;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const total_args = runtimeArgCount(arg_count);

    var record_size: usize = 0;
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return;
        record_size = checkedAdd(record_size, field_size) orelse return;
    }

    if (du.recl == 0) {
        if (record_size > @as(usize, @intCast(std.math.maxInt(c_int)))) return;
        du.recl = @intCast(record_size);
    }
    if (du.recl <= 0) return;

    const record = f77_direct_record_ptr(unit, rec, du.recl) orelse return;
    const recl: usize = @intCast(du.recl);
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    var pos: usize = 0;
    i = 0;
    while (i < total_args and pos < recl) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return;
        const arg_any = runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null and pos < recl) {
            const src: [*]const u8 = @ptrCast(arg_any.?);
            const remaining = recl - pos;
            const copy_n = if (field_size < remaining) field_size else remaining;
            copyRawBytes(record + pos, src, copy_n);
        }
        pos += field_size;
    }
    du.nextrec = rec + 1;
}

pub export fn f77_read_direct_typed(
    unit: c_int,
    rec: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) c_int {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0) return 0;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const total_args = runtimeArgCount(arg_count);

    var expected_size: usize = 0;
    var i: usize = 0;
    while (i < total_args) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return 0;
        expected_size = checkedAdd(expected_size, field_size) orelse return 0;
    }

    const recl: usize = if (du.recl > 0) @intCast(du.recl) else expected_size;
    if (recl == 0) return 0;
    if (recl > @as(usize, @intCast(std.math.maxInt(c_int)))) return 0;
    const recl_i32: c_int = @intCast(recl);
    const record = f77_direct_record_ptr_ro(unit, rec, recl_i32) orelse return 0;

    var pos: usize = 0;
    var assigned: c_int = 0;
    i = 0;
    while (i < total_args and pos < recl) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total_args);
        const len = runtimeArgLenAt(arg_lens, i, total_args);
        const field_size = typedFieldSize(kind, len) orelse return 0;
        const arg_any = runtimeArgPtrAt(arg_ptrs, i, total_args);
        if (arg_any != null and pos + field_size <= recl) {
            const dst: [*]u8 = @ptrCast(arg_any.?);
            copyRawBytes(dst, record + pos, field_size);
            assigned += 1;
        }
        pos += field_size;
    }

    du.nextrec = rec + 1;
    return assigned;
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

test "typed direct io roundtrip handles integer, complex and character" {
    const unit: c_int = 37;
    const rec: c_int = 1;

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
    f77_write_direct_typed(unit, rec, &write_args, &write_kinds, &write_lens, 3);

    var int_out: c_int = 0;
    var complex_out: [2]f32 = .{ 0.0, 0.0 };
    var char_out: [4]u8 = .{ 0, 0, 0, 0 };
    var read_args: [3]?*anyopaque = .{
        @ptrCast(&int_out),
        @ptrCast(&complex_out),
        @ptrCast(&char_out),
    };
    const status = f77_read_direct_typed(unit, rec, &read_args, &write_kinds, &write_lens, 3);

    try std.testing.expectEqual(@as(c_int, 3), status);
    try std.testing.expectEqual(int_in, int_out);
    try std.testing.expectEqual(complex_in[0], complex_out[0]);
    try std.testing.expectEqual(complex_in[1], complex_out[1]);
    try std.testing.expectEqualSlices(u8, char_in[0..], char_out[0..]);
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
    f77_write_unformatted_typed(unit, &write_args, &kinds, &lens, 3);

    f77_rewind(unit);

    var char_out: [5]u8 = .{ 0, 0, 0, 0, 0 };
    var complex_out: [2]f64 = .{ 0.0, 0.0 };
    var logical_out: u8 = 0;
    var read_args: [3]?*anyopaque = .{
        @ptrCast(&char_out),
        @ptrCast(&complex_out),
        @ptrCast(&logical_out),
    };
    const status = f77_read_unformatted_typed(unit, &read_args, &kinds, &lens, 3);

    try std.testing.expectEqual(@as(c_int, 0), status);
    try std.testing.expectEqualSlices(u8, char_in[0..], char_out[0..]);
    try std.testing.expectEqual(complex_in[0], complex_out[0]);
    try std.testing.expectEqual(complex_in[1], complex_out[1]);
    try std.testing.expectEqual(logical_in, logical_out);
}

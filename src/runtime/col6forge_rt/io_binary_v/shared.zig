const std = @import("std");

pub extern fn col6forge_open_direct(unit: c_int, recl: c_int) void;
pub extern fn col6forge_direct_get_recl(unit: c_int) c_int;
pub extern fn col6forge_direct_record_ptr(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
pub extern fn col6forge_direct_record_ptr_ro(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
pub extern fn col6forge_direct_record_commit(unit: c_int, rec: c_int) void;
pub extern fn col6forge_unformatted_begin_write(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
pub extern fn col6forge_unformatted_begin_read(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
pub extern fn col6forge_unformatted_begin_write_len(unit: c_int, record_size: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
pub extern fn col6forge_unformatted_begin_read_len(unit: c_int, record_size_hint: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
pub extern fn col6forge_rewind(unit: c_int) c_int;

pub fn runtimeArgCount(arg_count: c_int) usize {
    return @intCast(@max(arg_count, 0));
}

pub fn runtimeArgPtrAt(arg_ptrs: ?[*]?*anyopaque, idx: usize, total: usize) ?*anyopaque {
    if (idx >= total) return null;
    if (arg_ptrs == null) return null;
    return arg_ptrs.?[idx];
}

pub fn runtimeArgKindAt(arg_kinds: ?[*]const u8, idx: usize, total: usize) u8 {
    if (idx >= total or arg_kinds == null) return 0;
    return arg_kinds.?[idx];
}

pub fn runtimeArgLenAt(arg_lens: ?[*]const c_int, idx: usize, total: usize) c_int {
    if (idx >= total or arg_lens == null) return 0;
    return arg_lens.?[idx];
}

pub fn typedFieldSize(kind: u8, len_in: c_int) ?usize {
    return switch (kind) {
        'i', 'f' => 4,
        'j', 'd', 'c' => 8,
        'z' => 16,
        'l' => 4,
        's' => blk: {
            if (len_in < 0) break :blk null;
            break :blk @intCast(len_in);
        },
        else => null,
    };
}

pub fn checkedAdd(lhs: usize, rhs: usize) ?usize {
    const out = @addWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

pub fn checkedMul(lhs: usize, rhs: usize) ?usize {
    const out = @mulWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

pub fn checkedMulI64(lhs: i64, rhs: i64) ?i64 {
    const out = @mulWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

pub fn offsetIndex(i: c_int, stride: c_int) ?usize {
    if (i < 0 or stride <= 0) return null;
    const iu: usize = @intCast(i);
    const su: usize = @intCast(stride);
    return checkedMul(iu, su);
}

pub fn complexOffsetIndex(i: c_int, stride: c_int) ?usize {
    const idx = offsetIndex(i, stride) orelse return null;
    return checkedMul(idx, 2);
}

pub fn copyRawBytes(dst: [*]u8, src: [*]const u8, n: usize) void {
    @memcpy(dst[0..n], src[0..n]);
}

pub fn offsetBytes(ptr: [*]u8, delta: i64) ?[*]u8 {
    const base_addr: i128 = @intCast(@intFromPtr(ptr));
    const out_addr = base_addr + delta;
    if (out_addr < 0 or out_addr > std.math.maxInt(usize)) return null;
    return @ptrFromInt(@as(usize, @intCast(out_addr)));
}

pub fn offsetConstBytes(ptr: [*]const u8, delta: i64) ?[*]const u8 {
    const base_addr: i128 = @intCast(@intFromPtr(ptr));
    const out_addr = base_addr + delta;
    if (out_addr < 0 or out_addr > std.math.maxInt(usize)) return null;
    return @ptrFromInt(@as(usize, @intCast(out_addr)));
}

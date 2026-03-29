const std = @import("std");

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

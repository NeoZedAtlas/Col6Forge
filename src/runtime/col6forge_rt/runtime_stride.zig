const runtime_memory = @import("runtime_memory.zig");

pub fn offsetIndex(i: c_int, stride: c_int) ?usize {
    if (i < 0 or stride <= 0) return null;
    const iu: usize = @intCast(i);
    const su: usize = @intCast(stride);
    return runtime_memory.checkedMul(iu, su);
}

pub fn complexOffsetIndex(i: c_int, stride: c_int) ?usize {
    const idx = offsetIndex(i, stride) orelse return null;
    return runtime_memory.checkedMul(idx, 2);
}

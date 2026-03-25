const std = @import("std");
const dyn = @import("io_dynamic_format.zig");

pub export fn col6forge_write_v(unit: c_int, fmt: ?[*:0]const u8, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int, strict_status: c_int) callconv(.c) c_int {
    _ = unit; _ = fmt; _ = arg_ptrs; _ = arg_kinds; _ = arg_count; _ = strict_status; return 0;
}
pub export fn col6forge_write_internal_v(buf: ?[*]u8, len: c_int, count: c_int, fmt: ?[*:0]const u8, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int) callconv(.c) void {
    _ = buf; _ = len; _ = count; _ = fmt; _ = arg_ptrs; _ = arg_kinds; _ = arg_count;
}
pub export fn col6forge_formatted_read_core(unit: c_int, fmt: ?[*:0]const u8, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int, status_mode: c_int) callconv(.c) c_int {
    _ = unit; _ = fmt; _ = arg_ptrs; _ = arg_kinds; _ = arg_count; _ = status_mode; return 0;
}
pub export fn col6forge_read_internal_core(buf: ?[*]u8, len: c_int, count: c_int, fmt: ?[*:0]const u8, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_count: c_int) callconv(.c) c_int {
    _ = buf; _ = len; _ = count; _ = fmt; _ = arg_ptrs; _ = arg_kinds; _ = arg_count; return 0;
}

pub fn main() !void {
    const fmt = "(I5, 6(I5))";
    const lowered = try dyn.lowerFormat(.read_any, fmt.ptr, @intCast(fmt.len), null, 0);
    defer if (lowered.heap_owned) std.heap.page_allocator.free(lowered.bytes);
    std.debug.print("{s}\n", .{std.mem.sliceTo(lowered.bytes, 0)});
}

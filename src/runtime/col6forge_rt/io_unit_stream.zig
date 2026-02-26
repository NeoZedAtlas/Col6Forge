const manager = @import("io_unit_manager.zig");

pub export fn col6forge_unit_stream_acquire_read(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) callconv(.c) c_int {
    return manager.acquire(unit, out_stream, out_start_pos, false);
}

pub export fn col6forge_unit_stream_release_read(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) callconv(.c) void {
    manager.release(unit, stream, start_pos, commit_pos);
}

pub export fn col6forge_unit_stream_acquire_write(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) callconv(.c) c_int {
    return manager.acquire(unit, out_stream, out_start_pos, true);
}

pub export fn col6forge_unit_stream_release_write(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) callconv(.c) void {
    manager.release(unit, stream, start_pos, commit_pos);
}

pub export fn col6forge_unit_stream_set_pos(unit: c_int, pos: c_long) callconv(.c) c_int {
    return manager.setPos(unit, pos);
}

pub export fn col6forge_unit_stream_get_pos(unit: c_int, out: ?*c_long) callconv(.c) c_int {
    return manager.getPos(unit, out);
}

pub export fn col6forge_unit_stream_invalidate(unit: c_int) callconv(.c) void {
    manager.invalidate(unit);
}

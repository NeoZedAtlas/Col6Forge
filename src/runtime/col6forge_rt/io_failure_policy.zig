const std = @import("std");

var io_abort_on_fatal = std.atomic.Value(u8).init(1);

pub export fn col6forge_set_io_fatal_mode(mode: c_int) callconv(.c) void {
    // 0 => return status code on fatal read path.
    // non-zero => preserve historical abort-on-fatal behavior.
    io_abort_on_fatal.store(if (mode == 0) 0 else 1, .release);
}

pub export fn col6forge_get_io_fatal_mode() callconv(.c) c_int {
    return if (io_abort_on_fatal.load(.acquire) == 0) 0 else 1;
}

pub export fn col6forge_io_should_abort() callconv(.c) c_int {
    return col6forge_get_io_fatal_mode();
}

test "io fatal mode defaults to abort and can be toggled" {
    const prev = col6forge_get_io_fatal_mode();
    defer col6forge_set_io_fatal_mode(prev);

    try std.testing.expectEqual(@as(c_int, 1), col6forge_get_io_fatal_mode());
    col6forge_set_io_fatal_mode(0);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_get_io_fatal_mode());
    col6forge_set_io_fatal_mode(2);
    try std.testing.expectEqual(@as(c_int, 1), col6forge_get_io_fatal_mode());
}


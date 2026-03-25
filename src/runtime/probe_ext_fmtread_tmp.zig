const std = @import("std");
const ctrl = @import("col6forge_rt/io_control.zig");
const read = @import("col6forge_rt/io_formatted_read.zig");

pub fn main() !void {
    const path = "scratch/fm903mini_one.dat";
    const fmt = "(I5, 6(I5))";
    ctrl.col6forge_open(7, path.ptr, @intCast(path.len), 0, 0, 0, 0);
    defer ctrl.col6forge_close(7, 0);

    const state_any = read.col6forge_formatted_read_stream_begin_dynamic(7, fmt.ptr, @intCast(fmt.len), 1) orelse {
        std.debug.print("begin=null\n", .{});
        return;
    };

    var count: c_int = -1;
    var values: [5]c_int = [_]c_int{-9} ** 5;
    const s0 = read.col6forge_formatted_read_stream_next(state_any, @ptrCast(&count), 'd', 0);
    std.debug.print("s0={d} count={d}\n", .{ s0, count });
    for (&values, 0..) |*value, idx| {
        const s = read.col6forge_formatted_read_stream_next(state_any, @ptrCast(value), 'd', 0);
        std.debug.print("s{d}={d} value={d}\n", .{ idx + 1, s, value.* });
        if (s != 0) break;
    }
    const finish = read.col6forge_formatted_read_stream_finish(state_any);
    std.debug.print("finish={d} values={any}\n", .{ finish, values });
}

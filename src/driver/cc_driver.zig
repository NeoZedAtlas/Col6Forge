const std = @import("std");
const cc = @import("cc/mod.zig");

pub fn runOrExit(allocator: std.mem.Allocator, args: []const []const u8) noreturn {
    cc.runOrExit(allocator, args);
}

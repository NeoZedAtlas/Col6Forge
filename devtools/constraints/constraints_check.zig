const std = @import("std");
const mapping = @import("mapping.zig");

pub fn main() !void {
    try mapping.validateEntries();
    std.log.info("constraints registry passed: {d} entries", .{mapping.entries.len});
}

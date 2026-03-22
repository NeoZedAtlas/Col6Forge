const std = @import("std");
const logical_line = @import("../logical_line.zig");
const scan = @import("scan.zig");

pub const Segment = logical_line.Segment;
pub const LogicalLine = logical_line.LogicalLine;

pub fn normalizeFreeForm(allocator: std.mem.Allocator, contents: []const u8) ![]LogicalLine {
    return normalizeFreeFormWithMapMode(allocator, contents, false);
}

pub fn normalizeFreeFormWithMapMode(
    allocator: std.mem.Allocator,
    contents: []const u8,
    coarse_source_map: bool,
) ![]LogicalLine {
    return scan.normalizeFreeFormWithMapMode(allocator, contents, coarse_source_map);
}

pub fn freeLogicalLines(allocator: std.mem.Allocator, lines: []LogicalLine) void {
    logical_line.freeLogicalLines(allocator, lines);
}
test {
    _ = @import("tests.zig");
}

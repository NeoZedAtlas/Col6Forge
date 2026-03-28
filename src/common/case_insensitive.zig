const std = @import("std");

pub fn eql(a: []const u8, b: []const u8) bool {
    return std.ascii.eqlIgnoreCase(a, b);
}

pub fn lowerDup(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    const out = try allocator.alloc(u8, text.len);
    for (text, 0..) |ch, i| out[i] = std.ascii.toLower(ch);
    return out;
}

pub const StringContext = struct {
    pub fn hash(_: @This(), key: []const u8) u64 {
        var h: u64 = 0xcbf29ce484222325;
        for (key) |ch| {
            h = (h ^ @as(u64, std.ascii.toLower(ch))) *% 0x100000001b3;
        }
        return h;
    }

    pub fn eql(_: @This(), a: []const u8, b: []const u8) bool {
        return case_insensitive.eql(a, b);
    }
};

pub fn HashMap(comptime V: type) type {
    return std.HashMap([]const u8, V, StringContext, std.hash_map.default_max_load_percentage);
}

const case_insensitive = @This();

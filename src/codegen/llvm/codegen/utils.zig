const std = @import("std");
const ir = @import("../../ir.zig");

pub const IRType = ir.IRType;

pub const ValueRef = struct {
    name: []const u8,
    ty: IRType,
    is_ptr: bool,
};

pub fn formatTempName(allocator: std.mem.Allocator, prefix: []const u8, index: usize) ![]const u8 {
    return std.fmt.allocPrint(allocator, "%{s}{d}", .{ prefix, index });
}

pub fn mangleName(allocator: std.mem.Allocator, name: []const u8) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    for (name) |ch| {
        try buffer.append(std.ascii.toLower(ch));
    }
    try buffer.append('_');
    return buffer.toOwnedSlice();
}

pub fn normalizeFloatLiteral(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    for (text) |ch| {
        const out = if (ch == 'D' or ch == 'd') 'E' else ch;
        try buffer.append(out);
    }
    return buffer.toOwnedSlice();
}

pub fn hasDExponent(text: []const u8) bool {
    return std.mem.indexOfAny(u8, text, "Dd") != null;
}

pub fn zeroValue(ty: IRType) ValueRef {
    return switch (ty) {
        .i1 => .{ .name = "0", .ty = .i1, .is_ptr = false },
        .i32 => .{ .name = "0", .ty = .i32, .is_ptr = false },
        .f32 => .{ .name = "0.0", .ty = .f32, .is_ptr = false },
        .f64 => .{ .name = "0.0", .ty = .f64, .is_ptr = false },
        .ptr => .{ .name = "null", .ty = .ptr, .is_ptr = false },
        .void => .{ .name = "", .ty = .void, .is_ptr = false },
    };
}

pub fn oneValue() ValueRef {
    return .{ .name = "1", .ty = .i32, .is_ptr = false };
}

pub fn formatInt(allocator: std.mem.Allocator, value: i64) []const u8 {
    return std.fmt.allocPrint(allocator, "{d}", .{value}) catch "0";
}

pub fn formatReal(allocator: std.mem.Allocator, value: f64) []const u8 {
    return std.fmt.allocPrint(allocator, "{d}", .{value}) catch "0.0";
}

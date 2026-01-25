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
    var start: usize = 0;
    if (text.len >= 1 and text[0] == '.') {
        try buffer.append('0');
    } else if (text.len >= 2 and (text[0] == '+' or text[0] == '-') and text[1] == '.') {
        try buffer.append(text[0]);
        try buffer.append('0');
        start = 1;
    }
    for (text[start..]) |ch| {
        const out = if (ch == 'D' or ch == 'd') 'E' else ch;
        try buffer.append(out);
    }
    if (buffer.items.len > 0 and buffer.items[buffer.items.len - 1] == '.') {
        try buffer.append('0');
    }
    return buffer.toOwnedSlice();
}

pub fn hasDExponent(text: []const u8) bool {
    return std.mem.indexOfAny(u8, text, "Dd") != null;
}

pub fn zeroValue(ty: IRType) ValueRef {
    return switch (ty) {
        .i1 => .{ .name = "0", .ty = .i1, .is_ptr = false },
        .i8 => .{ .name = "0", .ty = .i8, .is_ptr = false },
        .i32 => .{ .name = "0", .ty = .i32, .is_ptr = false },
        .i64 => .{ .name = "0", .ty = .i64, .is_ptr = false },
        .f32 => .{ .name = "0.0", .ty = .f32, .is_ptr = false },
        .f64 => .{ .name = "0.0", .ty = .f64, .is_ptr = false },
        .complex_f32 => .{ .name = "zeroinitializer", .ty = .complex_f32, .is_ptr = false },
        .complex_f64 => .{ .name = "zeroinitializer", .ty = .complex_f64, .is_ptr = false },
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

pub fn formatFloatValue(allocator: std.mem.Allocator, value: f64, ty: IRType) []const u8 {
    const fmt_value: f64 = switch (ty) {
        .f32 => @as(f64, @floatCast(@as(f32, @floatCast(value)))),
        .f64 => value,
        else => return "0.0",
    };
    if (fmt_value == 0.0) return "0.0";
    const raw = std.fmt.allocPrint(allocator, "{e}", .{fmt_value}) catch return "0.0";
    if (std.mem.indexOfScalar(u8, raw, '.') != null) return raw;
    const e_pos = std.mem.indexOfAny(u8, raw, "eE") orelse return raw;
    var buffer = std.array_list.Managed(u8).init(allocator);
    buffer.appendSlice(raw[0..e_pos]) catch return raw;
    buffer.appendSlice(".0") catch return raw;
    buffer.appendSlice(raw[e_pos..]) catch return raw;
    return buffer.toOwnedSlice() catch raw;
}

pub fn formatFloatLiteral(allocator: std.mem.Allocator, text: []const u8, ty: IRType) ![]const u8 {
    const normalized = try normalizeFloatLiteral(allocator, text);
    const value = std.fmt.parseFloat(f64, normalized) catch return error.InvalidFloatLiteral;
    return formatFloatValue(allocator, value, ty);
}

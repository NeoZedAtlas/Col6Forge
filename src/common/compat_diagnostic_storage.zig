const std = @import("std");

pub const allocator = std.heap.page_allocator;

pub const Storage = struct {
    line: usize = 1,
    column: usize = 1,
    code: ?[]u8 = null,
    message: ?[]u8 = null,
    line_text: ?[]u8 = null,

    pub fn clear(self: *Storage) void {
        if (self.code) |buf| allocator.free(buf);
        if (self.message) |buf| allocator.free(buf);
        if (self.line_text) |buf| allocator.free(buf);
        self.* = .{};
    }
};

pub fn makeStorage(
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
) !Storage {
    var next: Storage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    errdefer next.clear();
    next.code = try allocator.dupe(u8, code);
    next.message = try allocator.dupe(u8, message);
    next.line_text = try allocator.dupe(u8, line_text);
    return next;
}

pub fn makeFallbackStorage(line: usize, column: usize, line_text: []const u8) !Storage {
    var next: Storage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    errdefer next.clear();
    next.line_text = try allocator.dupe(u8, line_text);
    return next;
}

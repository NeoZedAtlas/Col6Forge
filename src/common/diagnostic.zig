const std = @import("std");

pub const Diagnostic = struct {
    file_path: []const u8,
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
};

pub const Bag = struct {
    allocator: std.mem.Allocator,
    items: std.array_list.Managed(Diagnostic),

    pub fn init(allocator: std.mem.Allocator) Bag {
        return .{
            .allocator = allocator,
            .items = std.array_list.Managed(Diagnostic).init(allocator),
        };
    }

    pub fn deinit(self: *Bag) void {
        self.items.deinit();
    }

    pub fn clear(self: *Bag) void {
        self.items.clearRetainingCapacity();
    }

    pub fn has(self: *const Bag) bool {
        return self.items.items.len != 0;
    }

    pub fn add(
        self: *Bag,
        file_path: []const u8,
        line: usize,
        column: usize,
        code: []const u8,
        message: []const u8,
        line_text: []const u8,
    ) void {
        const owned = self.makeOwned(file_path, line, column, code, message, line_text) catch return;
        self.items.append(owned) catch {};
    }

    pub fn latest(self: *const Bag) ?Diagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.items[self.items.items.len - 1];
    }

    pub fn take(self: *Bag) ?Diagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.orderedRemove(0);
    }

    fn makeOwned(
        self: *Bag,
        file_path: []const u8,
        line: usize,
        column: usize,
        code: []const u8,
        message: []const u8,
        line_text: []const u8,
    ) !Diagnostic {
        return .{
            .file_path = try self.allocator.dupe(u8, file_path),
            .line = if (line == 0) 1 else line,
            .column = if (column == 0) 1 else column,
            .code = try self.allocator.dupe(u8, code),
            .message = try self.allocator.dupe(u8, message),
            .line_text = try self.allocator.dupe(u8, line_text),
        };
    }
};

pub fn writeDiagnostic(writer: *std.Io.Writer, diag: Diagnostic) !void {
    try writer.print("{s}:{d}:{d}: error[{s}]: {s}\n", .{
        diag.file_path,
        diag.line,
        diag.column,
        diag.code,
        diag.message,
    });
    if (diag.line_text.len == 0) return;
    try writer.print("{s}\n", .{diag.line_text});
    const caret_col = if (diag.column == 0) 1 else diag.column;
    var i: usize = 1;
    while (i < caret_col) : (i += 1) {
        try writer.writeByte(' ');
    }
    try writer.writeByte('^');
    try writer.writeByte('\n');
}

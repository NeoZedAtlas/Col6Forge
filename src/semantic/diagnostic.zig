const std = @import("std");

pub const SemanticDiagnostic = struct {
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
};

pub const FallbackSource = struct {
    line: usize,
    column: usize,
    line_text: []const u8,
};

pub const Bag = struct {
    allocator: std.mem.Allocator,
    items: std.array_list.Managed(SemanticDiagnostic),
    fallback: ?FallbackSource = null,

    pub fn init(allocator: std.mem.Allocator) Bag {
        return .{
            .allocator = allocator,
            .items = std.array_list.Managed(SemanticDiagnostic).init(allocator),
        };
    }

    pub fn deinit(self: *Bag) void {
        self.items.deinit();
    }

    pub fn clear(self: *Bag) void {
        self.items.clearRetainingCapacity();
        self.fallback = null;
    }

    pub fn has(self: *const Bag) bool {
        return self.items.items.len != 0;
    }

    pub fn set(self: *Bag, line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) void {
        const owned = self.makeOwned(line, column, code, message, line_text) catch return;
        self.items.append(owned) catch {};
    }

    pub fn take(self: *Bag) ?SemanticDiagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.orderedRemove(0);
    }

    pub fn latest(self: *const Bag) ?SemanticDiagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.items[self.items.items.len - 1];
    }

    pub fn noteFallbackSource(self: *Bag, line: usize, column: usize, line_text: []const u8) void {
        self.fallback = .{
            .line = if (line == 0) 1 else line,
            .column = if (column == 0) 1 else column,
            .line_text = self.allocator.dupe(u8, line_text) catch return,
        };
    }

    pub fn fallbackSource(self: *const Bag) ?FallbackSource {
        return self.fallback;
    }

    pub fn takeFallbackSource(self: *Bag) ?FallbackSource {
        const source = self.fallback orelse return null;
        self.fallback = null;
        return source;
    }

    fn makeOwned(self: *Bag, line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) !SemanticDiagnostic {
        return .{
            .line = if (line == 0) 1 else line,
            .column = if (column == 0) 1 else column,
            .code = try self.allocator.dupe(u8, code),
            .message = try self.allocator.dupe(u8, message),
            .line_text = try self.allocator.dupe(u8, line_text),
        };
    }
};

const compat_allocator = std.heap.page_allocator;

const Storage = struct {
    line: usize = 1,
    column: usize = 1,
    code: ?[]u8 = null,
    message: ?[]u8 = null,
    line_text: ?[]u8 = null,

    fn clear(self: *Storage) void {
        if (self.code) |buf| compat_allocator.free(buf);
        if (self.message) |buf| compat_allocator.free(buf);
        if (self.line_text) |buf| compat_allocator.free(buf);
        self.* = .{};
    }
};

threadlocal var storage: Storage = .{};
threadlocal var has_diag: bool = false;
threadlocal var fallback_storage: Storage = .{};
threadlocal var has_fallback: bool = false;
threadlocal var active_bag: ?*Bag = null;

pub fn setActiveBag(bag: ?*Bag) ?*Bag {
    const previous = active_bag;
    active_bag = bag;
    return previous;
}

pub fn publishCompatFromBag(bag: *Bag) void {
    clear();
    if (bag.take()) |diag| {
        set(diag.line, diag.column, diag.code, diag.message, diag.line_text);
    }
    if (bag.fallbackSource()) |source| {
        noteFallbackSource(source.line, source.column, source.line_text);
    }
}

pub fn clear() void {
    if (active_bag) |bag| {
        bag.clear();
        return;
    }
    has_diag = false;
    has_fallback = false;
    storage.clear();
    fallback_storage.clear();
}

pub fn has() bool {
    if (active_bag) |bag| return bag.has();
    return has_diag;
}

pub fn set(line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) void {
    if (active_bag) |bag| {
        bag.set(line, column, code, message, line_text);
        return;
    }
    const next = makeStorage(line, column, code, message, line_text) catch return;
    storage.clear();
    storage = next;
    has_diag = true;
}

pub fn take() ?SemanticDiagnostic {
    if (active_bag) |bag| return bag.take();
    if (!has_diag) return null;
    has_diag = false;
    return .{
        .line = storage.line,
        .column = storage.column,
        .code = storage.code orelse "",
        .message = storage.message orelse "",
        .line_text = storage.line_text orelse "",
    };
}

pub fn noteFallbackSource(line: usize, column: usize, line_text: []const u8) void {
    if (active_bag) |bag| {
        bag.noteFallbackSource(line, column, line_text);
        return;
    }
    var next: Storage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    next.line_text = compat_allocator.dupe(u8, line_text) catch return;
    fallback_storage.clear();
    fallback_storage = next;
    has_fallback = true;
}

pub fn fallbackSource() ?FallbackSource {
    if (active_bag) |bag| return bag.fallbackSource();
    if (!has_fallback) return null;
    return .{
        .line = fallback_storage.line,
        .column = fallback_storage.column,
        .line_text = fallback_storage.line_text orelse "",
    };
}

pub fn takeFallbackSource() ?FallbackSource {
    if (active_bag) |bag| return bag.takeFallbackSource();
    const source = fallbackSource() orelse return null;
    has_fallback = false;
    return source;
}

fn makeStorage(line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) !Storage {
    var next: Storage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    errdefer next.clear();
    next.code = try compat_allocator.dupe(u8, code);
    next.message = try compat_allocator.dupe(u8, message);
    next.line_text = try compat_allocator.dupe(u8, line_text);
    return next;
}

const std = @import("std");

pub const ParseDiagnostic = struct {
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
    items: std.array_list.Managed(ParseDiagnostic),
    fallback: ?FallbackSource = null,

    pub fn init(allocator: std.mem.Allocator) Bag {
        return .{
            .allocator = allocator,
            .items = std.array_list.Managed(ParseDiagnostic).init(allocator),
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

    pub fn take(self: *Bag) ?ParseDiagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.orderedRemove(0);
    }

    pub fn latest(self: *const Bag) ?ParseDiagnostic {
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

    fn makeOwned(self: *Bag, line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) !ParseDiagnostic {
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
    has_diag = false;
    has_fallback = false;
    storage.clear();
    fallback_storage.clear();
}

pub fn has() bool {
    return has_diag;
}

pub fn set(line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) void {
    const next = makeStorage(line, column, code, message, line_text) catch return;
    storage.clear();
    storage = next;
    has_diag = true;
}

pub fn take() ?ParseDiagnostic {
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
    if (!has_fallback) return null;
    return .{
        .line = fallback_storage.line,
        .column = fallback_storage.column,
        .line_text = fallback_storage.line_text orelse "",
    };
}

pub fn takeFallbackSource() ?FallbackSource {
    const source = fallbackSource() orelse return null;
    has_fallback = false;
    return source;
}

pub fn errorInfo(err: anyerror) struct { code: []const u8, message: []const u8 } {
    return switch (err) {
        error.UnexpectedToken => .{ .code = "CF2001", .message = "unexpected token in statement" },
        error.UnexpectedEOF => .{ .code = "CF2002", .message = "unexpected end of file" },
        error.ExpectedProgramUnit => .{ .code = "CF2003", .message = "expected PROGRAM/SUBROUTINE/FUNCTION/BLOCK DATA" },
        error.MissingName => .{ .code = "CF2004", .message = "missing required identifier" },
        error.ExpectedPrecision => .{ .code = "CF2005", .message = "expected PRECISION after DOUBLE" },
        error.UnsupportedComplexKind => .{ .code = "CF2006", .message = "unsupported COMPLEX kind; use COMPLEX*8 or COMPLEX*16" },
        error.UnknownType => .{ .code = "CF2007", .message = "unknown type in declaration" },
        error.ExpectedEndIf => .{ .code = "CF2008", .message = "IF block is missing END IF/ENDIF" },
        error.DeclarationInIfBlock => .{ .code = "CF2009", .message = "declaration is not allowed inside IF executable block" },
        error.EndDoWithoutDo => .{ .code = "CF2010", .message = "END DO/ENDDO found without matching DO" },
        error.ExpressionDepthExceeded => .{ .code = "CF2011", .message = "expression nesting exceeds parser limit" },
        error.UnsupportedModuleUnit => .{ .code = "CF2012", .message = "MODULE program units are not supported yet" },
        error.DataExpansionTooLarge => .{ .code = "CF2013", .message = "DATA statement expansion exceeds parser safety limit" },
        error.FormatExpansionTooLarge => .{ .code = "CF2014", .message = "FORMAT statement expansion exceeds parser safety limit" },
        error.InvalidEquivalenceGroup => .{ .code = "CF2015", .message = "EQUIVALENCE group must contain at least two designators" },
        else => .{ .code = "CF2099", .message = "parser failed to understand source" },
    };
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

test "parser diagnostic fallback remembers last noted source" {
    const testing = std.testing;

    clear();
    noteFallbackSource(4, 9, "      X =");
    const source = fallbackSource() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 4), source.line);
    try testing.expectEqual(@as(usize, 9), source.column);
    try testing.expectEqualStrings("      X =", source.line_text);
}

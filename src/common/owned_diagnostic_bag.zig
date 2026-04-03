const std = @import("std");
const common_diag = @import("diagnostic.zig");

pub const FallbackSource = struct {
    line: usize,
    column: usize,
    line_text: []const u8,
};

pub const Options = struct {
    refine_code_fn: ?*const fn (code: []const u8, message: []const u8, line_text: []const u8) []const u8 = null,
    dedupe_latest: bool = false,
    normalize_secondary_spans: bool = false,
};

pub fn Bag(comptime Diag: type, comptime options: Options) type {
    return struct {
        allocator: std.mem.Allocator,
        items: std.array_list.Managed(Diag),
        fallback: ?FallbackSource = null,

        const Self = @This();

        pub fn init(allocator: std.mem.Allocator) Self {
            return .{
                .allocator = allocator,
                .items = std.array_list.Managed(Diag).init(allocator),
            };
        }

        pub fn deinit(self: *Self) void {
            self.clear();
            self.items.deinit();
        }

        pub fn clear(self: *Self) void {
            for (self.items.items) |item| self.freeOwned(item);
            self.items.clearRetainingCapacity();
            self.clearFallback();
            self.fallback = null;
        }

        pub fn has(self: *const Self) bool {
            return self.items.items.len != 0;
        }

        pub fn count(self: *const Self) usize {
            return self.items.items.len;
        }

        pub fn set(self: *Self, line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) void {
            self.setDetailed(line, column, code, message, line_text, &.{}, &.{});
        }

        pub fn setDetailed(
            self: *Self,
            line: usize,
            column: usize,
            code: []const u8,
            message: []const u8,
            line_text: []const u8,
            notes: []const common_diag.DiagnosticMessage,
            helps: []const common_diag.DiagnosticMessage,
        ) void {
            self.setStructuredWithSeverity(line, column, code, message, line_text, .@"error", "", notes, helps, &.{});
        }

        pub fn setStructured(
            self: *Self,
            line: usize,
            column: usize,
            code: []const u8,
            message: []const u8,
            line_text: []const u8,
            primary_label: []const u8,
            notes: []const common_diag.DiagnosticMessage,
            helps: []const common_diag.DiagnosticMessage,
            secondary_spans: []const common_diag.DiagnosticSpan,
        ) void {
            self.setStructuredWithSeverity(line, column, code, message, line_text, .@"error", primary_label, notes, helps, secondary_spans);
        }

        pub fn setDetailedWithSeverity(
            self: *Self,
            line: usize,
            column: usize,
            code: []const u8,
            message: []const u8,
            line_text: []const u8,
            severity: common_diag.DiagnosticSeverity,
            notes: []const common_diag.DiagnosticMessage,
            helps: []const common_diag.DiagnosticMessage,
        ) void {
            self.setStructuredWithSeverity(line, column, code, message, line_text, severity, "", notes, helps, &.{});
        }

        pub fn setStructuredWithSeverity(
            self: *Self,
            line: usize,
            column: usize,
            code: []const u8,
            message: []const u8,
            line_text: []const u8,
            severity: common_diag.DiagnosticSeverity,
            primary_label: []const u8,
            notes: []const common_diag.DiagnosticMessage,
            helps: []const common_diag.DiagnosticMessage,
            secondary_spans: []const common_diag.DiagnosticSpan,
        ) void {
            const refined_code = if (options.refine_code_fn) |func|
                func(code, message, line_text)
            else
                code;
            const owned = self.makeOwned(line, column, refined_code, message, line_text, severity, primary_label, notes, helps, secondary_spans) catch return;
            if (options.dedupe_latest and self.items.items.len != 0 and diagnosticEqual(self.items.items[self.items.items.len - 1], owned)) {
                self.freeOwned(owned);
                return;
            }
            self.items.append(owned) catch {};
        }

        pub fn take(self: *Self) ?Diag {
            if (self.items.items.len == 0) return null;
            return self.items.orderedRemove(0);
        }

        pub fn release(self: *Self, diag: Diag) void {
            self.freeOwned(diag);
        }

        pub fn latest(self: *const Self) ?Diag {
            if (self.items.items.len == 0) return null;
            return self.items.items[self.items.items.len - 1];
        }

        pub fn noteFallbackSource(self: *Self, line: usize, column: usize, line_text: []const u8) void {
            self.clearFallback();
            self.fallback = .{
                .line = if (line == 0) 1 else line,
                .column = if (column == 0) 1 else column,
                .line_text = self.allocator.dupe(u8, line_text) catch return,
            };
        }

        pub fn fallbackSource(self: *const Self) ?FallbackSource {
            return self.fallback;
        }

        pub fn takeFallbackSource(self: *Self) ?FallbackSource {
            const source = self.fallback orelse return null;
            self.fallback = null;
            return source;
        }

        fn makeOwned(
            self: *Self,
            line: usize,
            column: usize,
            code: []const u8,
            message: []const u8,
            line_text: []const u8,
            severity: common_diag.DiagnosticSeverity,
            primary_label: []const u8,
            notes: []const common_diag.DiagnosticMessage,
            helps: []const common_diag.DiagnosticMessage,
            secondary_spans: []const common_diag.DiagnosticSpan,
        ) !Diag {
            const owned_notes = try dupeMessages(self.allocator, notes);
            errdefer freeMessages(self.allocator, owned_notes);
            const owned_helps = try dupeMessages(self.allocator, helps);
            errdefer freeMessages(self.allocator, owned_helps);
            const owned_spans = try dupeSpans(self.allocator, secondary_spans, options.normalize_secondary_spans);
            errdefer freeSpans(self.allocator, owned_spans);
            var owned: Diag = .{
                .line = if (line == 0) 1 else line,
                .column = if (column == 0) 1 else column,
                .code = try self.allocator.dupe(u8, code),
                .message = try self.allocator.dupe(u8, message),
                .line_text = try self.allocator.dupe(u8, line_text),
                .primary_label = try self.allocator.dupe(u8, primary_label),
                .notes = owned_notes,
                .helps = owned_helps,
                .secondary_spans = owned_spans,
            };
            if (@hasField(Diag, "severity")) owned.severity = severity;
            return owned;
        }

        fn freeOwned(self: *Self, diag: Diag) void {
            self.allocator.free(diag.code);
            self.allocator.free(diag.message);
            self.allocator.free(diag.line_text);
            self.allocator.free(diag.primary_label);
            freeMessages(self.allocator, diag.notes);
            freeMessages(self.allocator, diag.helps);
            freeSpans(self.allocator, diag.secondary_spans);
        }

        fn clearFallback(self: *Self) void {
            if (self.fallback) |source| self.allocator.free(source.line_text);
        }
    };
}

fn diagnosticEqual(a: anytype, b: @TypeOf(a)) bool {
    return a.line == b.line and
        a.column == b.column and
        (!@hasField(@TypeOf(a), "severity") or a.severity == b.severity) and
        std.mem.eql(u8, a.code, b.code) and
        std.mem.eql(u8, a.message, b.message) and
        std.mem.eql(u8, a.line_text, b.line_text) and
        std.mem.eql(u8, a.primary_label, b.primary_label) and
        diagnosticMessagesEqual(a.notes, b.notes) and
        diagnosticMessagesEqual(a.helps, b.helps) and
        diagnosticSpansEqual(a.secondary_spans, b.secondary_spans);
}

fn diagnosticMessagesEqual(a: []const common_diag.DiagnosticMessage, b: []const common_diag.DiagnosticMessage) bool {
    if (a.len != b.len) return false;
    for (a, 0..) |message, idx| {
        if (!std.mem.eql(u8, message.text, b[idx].text)) return false;
    }
    return true;
}

fn diagnosticSpansEqual(a: []const common_diag.DiagnosticSpan, b: []const common_diag.DiagnosticSpan) bool {
    if (a.len != b.len) return false;
    for (a, 0..) |span, idx| {
        const other = b[idx];
        if (span.line != other.line or span.column != other.column or span.end_column != other.end_column) return false;
        if (!std.mem.eql(u8, span.file_path, other.file_path) or
            !std.mem.eql(u8, span.line_text, other.line_text) or
            !std.mem.eql(u8, span.label, other.label))
        {
            return false;
        }
    }
    return true;
}

pub fn dupeMessages(allocator: std.mem.Allocator, messages: []const common_diag.DiagnosticMessage) ![]common_diag.DiagnosticMessage {
    if (messages.len == 0) return &.{};
    const owned = try allocator.alloc(common_diag.DiagnosticMessage, messages.len);
    var initialized: usize = 0;
    errdefer {
        for (owned[0..initialized]) |message| allocator.free(message.text);
        allocator.free(owned);
    }
    for (messages) |message| {
        owned[initialized] = .{ .text = try allocator.dupe(u8, message.text) };
        initialized += 1;
    }
    return owned;
}

pub fn freeMessages(allocator: std.mem.Allocator, messages: []const common_diag.DiagnosticMessage) void {
    if (messages.len == 0) return;
    for (messages) |message| allocator.free(message.text);
    allocator.free(messages);
}

pub fn dupeSpans(
    allocator: std.mem.Allocator,
    spans: []const common_diag.DiagnosticSpan,
    normalize_positions: bool,
) ![]common_diag.DiagnosticSpan {
    if (spans.len == 0) return &.{};
    const owned = try allocator.alloc(common_diag.DiagnosticSpan, spans.len);
    var initialized: usize = 0;
    errdefer {
        for (owned[0..initialized]) |span| {
            allocator.free(span.file_path);
            allocator.free(span.line_text);
            allocator.free(span.label);
        }
        allocator.free(owned);
    }
    for (spans) |span| {
        owned[initialized] = .{
            .file_path = try allocator.dupe(u8, span.file_path),
            .line = if (normalize_positions and span.line == 0) 1 else span.line,
            .column = if (normalize_positions and span.column == 0) 1 else span.column,
            .end_column = span.end_column,
            .line_text = try allocator.dupe(u8, span.line_text),
            .label = try allocator.dupe(u8, span.label),
        };
        initialized += 1;
    }
    return owned;
}

pub fn freeSpans(allocator: std.mem.Allocator, spans: []const common_diag.DiagnosticSpan) void {
    if (spans.len == 0) return;
    for (spans) |span| {
        allocator.free(span.file_path);
        allocator.free(span.line_text);
        allocator.free(span.label);
    }
    allocator.free(spans);
}

const std = @import("std");

pub const DiagnosticStage = enum {
    unknown,
    pipeline,
    lexer,
    parser,
    semantic,
    codegen,
    runtime,

    pub fn label(self: DiagnosticStage) []const u8 {
        return switch (self) {
            .unknown => "unknown",
            .pipeline => "pipeline",
            .lexer => "lexer",
            .parser => "parser",
            .semantic => "semantic",
            .codegen => "codegen",
            .runtime => "runtime",
        };
    }
};

pub const DiagnosticSeverity = enum {
    @"error",
    warning,
    note,

    pub fn label(self: DiagnosticSeverity) []const u8 {
        return switch (self) {
            .@"error" => "error",
            .warning => "warning",
            .note => "note",
        };
    }
};

pub const DiagnosticMessage = struct {
    text: []const u8,
};

pub const DiagnosticSpan = struct {
    file_path: []const u8,
    line: usize,
    column: usize,
    end_column: usize = 0,
    line_text: []const u8,
    label: []const u8 = "",
};

pub const AddOptions = struct {
    severity: DiagnosticSeverity = .@"error",
    stage: ?DiagnosticStage = null,
    primary_label: []const u8 = "",
    notes: []const DiagnosticMessage = &.{},
    helps: []const DiagnosticMessage = &.{},
    secondary_spans: []const DiagnosticSpan = &.{},
};

pub const Diagnostic = struct {
    file_path: []const u8,
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
    severity: DiagnosticSeverity = .@"error",
    stage: DiagnosticStage = .unknown,
    primary_label: []const u8 = "",
    notes: []const DiagnosticMessage = &.{},
    helps: []const DiagnosticMessage = &.{},
    secondary_spans: []const DiagnosticSpan = &.{},
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
        self.clear();
        self.items.deinit();
    }

    pub fn clear(self: *Bag) void {
        for (self.items.items) |item| self.freeOwned(item);
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
        self.addDetailed(file_path, line, column, code, message, line_text, .{});
    }

    pub fn addDetailed(
        self: *Bag,
        file_path: []const u8,
        line: usize,
        column: usize,
        code: []const u8,
        message: []const u8,
        line_text: []const u8,
        options: AddOptions,
    ) void {
        const owned = self.makeOwned(file_path, line, column, code, message, line_text, options) catch return;
        if (self.items.items.len != 0 and diagnosticEqual(self.items.items[self.items.items.len - 1], owned)) {
            self.freeOwned(owned);
            return;
        }
        self.items.append(owned) catch {
            self.freeOwned(owned);
        };
    }

    pub fn latest(self: *const Bag) ?Diagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.items[self.items.items.len - 1];
    }

    pub fn take(self: *Bag) ?Diagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.orderedRemove(0);
    }

    pub fn release(self: *Bag, diag: Diagnostic) void {
        self.freeOwned(diag);
    }

    fn makeOwned(
        self: *Bag,
        file_path: []const u8,
        line: usize,
        column: usize,
        code: []const u8,
        message: []const u8,
        line_text: []const u8,
        options: AddOptions,
    ) !Diagnostic {
        const owned_notes = try self.dupeMessages(options.notes);
        errdefer self.freeMessages(owned_notes);

        const owned_helps = try self.dupeMessages(options.helps);
        errdefer self.freeMessages(owned_helps);

        const owned_spans = try self.dupeSpans(options.secondary_spans);
        errdefer self.freeSpans(owned_spans);

        return .{
            .file_path = try self.allocator.dupe(u8, file_path),
            .line = if (line == 0) 1 else line,
            .column = if (column == 0) 1 else column,
            .code = try self.allocator.dupe(u8, code),
            .message = try self.allocator.dupe(u8, message),
            .line_text = try self.allocator.dupe(u8, line_text),
            .severity = options.severity,
            .stage = options.stage orelse inferStageFromCode(code),
            .primary_label = try self.allocator.dupe(u8, options.primary_label),
            .notes = owned_notes,
            .helps = owned_helps,
            .secondary_spans = owned_spans,
        };
    }

    fn freeOwned(self: *Bag, diag: Diagnostic) void {
        self.allocator.free(diag.file_path);
        self.allocator.free(diag.code);
        self.allocator.free(diag.message);
        self.allocator.free(diag.line_text);
        self.allocator.free(diag.primary_label);
        self.freeMessages(diag.notes);
        self.freeMessages(diag.helps);
        self.freeSpans(diag.secondary_spans);
    }

    fn dupeMessages(self: *Bag, messages: []const DiagnosticMessage) ![]DiagnosticMessage {
        if (messages.len == 0) return &.{};

        const owned = try self.allocator.alloc(DiagnosticMessage, messages.len);
        var initialized: usize = 0;
        errdefer {
            for (owned[0..initialized]) |message| self.allocator.free(message.text);
            self.allocator.free(owned);
        }

        for (messages) |message| {
            owned[initialized] = .{
                .text = try self.allocator.dupe(u8, message.text),
            };
            initialized += 1;
        }
        return owned;
    }

    fn freeMessages(self: *Bag, messages: []const DiagnosticMessage) void {
        if (messages.len == 0) return;
        for (messages) |message| self.allocator.free(message.text);
        self.allocator.free(messages);
    }

    fn dupeSpans(self: *Bag, spans: []const DiagnosticSpan) ![]DiagnosticSpan {
        if (spans.len == 0) return &.{};

        const owned = try self.allocator.alloc(DiagnosticSpan, spans.len);
        var initialized: usize = 0;
        errdefer {
            for (owned[0..initialized]) |span| {
                self.allocator.free(span.file_path);
                self.allocator.free(span.line_text);
                self.allocator.free(span.label);
            }
            self.allocator.free(owned);
        }

        for (spans) |span| {
            owned[initialized] = .{
                .file_path = try self.allocator.dupe(u8, span.file_path),
                .line = if (span.line == 0) 1 else span.line,
                .column = if (span.column == 0) 1 else span.column,
                .end_column = if (span.end_column == 0) 0 else span.end_column,
                .line_text = try self.allocator.dupe(u8, span.line_text),
                .label = try self.allocator.dupe(u8, span.label),
            };
            initialized += 1;
        }
        return owned;
    }

    fn freeSpans(self: *Bag, spans: []const DiagnosticSpan) void {
        if (spans.len == 0) return;
        for (spans) |span| {
            self.allocator.free(span.file_path);
            self.allocator.free(span.line_text);
            self.allocator.free(span.label);
        }
        self.allocator.free(spans);
    }
};

pub fn inferStageFromCode(code: []const u8) DiagnosticStage {
    if (!std.mem.startsWith(u8, code, "CF") or code.len < 3) return .unknown;
    return switch (code[2]) {
        '0' => .pipeline,
        '1' => .lexer,
        '2' => .parser,
        '3' => .semantic,
        '4' => .codegen,
        '5' => .runtime,
        else => .unknown,
    };
}

fn diagnosticEqual(a: Diagnostic, b: Diagnostic) bool {
    return a.line == b.line and
        a.column == b.column and
        a.severity == b.severity and
        a.stage == b.stage and
        std.mem.eql(u8, a.file_path, b.file_path) and
        std.mem.eql(u8, a.code, b.code) and
        std.mem.eql(u8, a.message, b.message) and
        std.mem.eql(u8, a.line_text, b.line_text) and
        std.mem.eql(u8, a.primary_label, b.primary_label) and
        diagnosticMessagesEqual(a.notes, b.notes) and
        diagnosticMessagesEqual(a.helps, b.helps) and
        diagnosticSpansEqual(a.secondary_spans, b.secondary_spans);
}

fn diagnosticMessagesEqual(a: []const DiagnosticMessage, b: []const DiagnosticMessage) bool {
    if (a.len != b.len) return false;
    for (a, 0..) |message, idx| {
        if (!std.mem.eql(u8, message.text, b[idx].text)) return false;
    }
    return true;
}

fn diagnosticSpansEqual(a: []const DiagnosticSpan, b: []const DiagnosticSpan) bool {
    if (a.len != b.len) return false;
    for (a, 0..) |span, idx| {
        const other = b[idx];
        if (span.line != other.line or
            span.column != other.column or
            span.end_column != other.end_column)
        {
            return false;
        }
        if (!std.mem.eql(u8, span.file_path, other.file_path) or
            !std.mem.eql(u8, span.line_text, other.line_text) or
            !std.mem.eql(u8, span.label, other.label))
        {
            return false;
        }
    }
    return true;
}

test "diagnostic bag infers stage and keeps extra messages" {
    const testing = std.testing;

    var bag = Bag.init(testing.allocator);
    defer bag.deinit();

    bag.addDetailed("demo.f", 2, 7, "CF3119", "invalid operand", "      I='A'+1", .{
        .primary_label = "operator mismatch here",
        .notes = &.{.{ .text = "semantic note" }},
        .helps = &.{.{ .text = "semantic help" }},
        .secondary_spans = &.{.{
            .file_path = "demo.f",
            .line = 1,
            .column = 7,
            .end_column = 10,
            .line_text = "      INTEGER I",
            .label = "declaration site",
        }},
    });

    const diag = bag.take() orelse return error.TestExpectedEqual;
    defer bag.release(diag);

    try testing.expectEqual(DiagnosticStage.semantic, diag.stage);
    try testing.expectEqual(DiagnosticSeverity.@"error", diag.severity);
    try testing.expectEqualStrings("operator mismatch here", diag.primary_label);
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqual(@as(usize, 1), diag.secondary_spans.len);
    try testing.expectEqualStrings("semantic note", diag.notes[0].text);
    try testing.expectEqualStrings("semantic help", diag.helps[0].text);
    try testing.expectEqualStrings("declaration site", diag.secondary_spans[0].label);
}

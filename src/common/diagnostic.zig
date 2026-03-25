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

pub const AddOptions = struct {
    severity: DiagnosticSeverity = .@"error",
    stage: ?DiagnosticStage = null,
    notes: []const DiagnosticMessage = &.{},
    helps: []const DiagnosticMessage = &.{},
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
    notes: []const DiagnosticMessage = &.{},
    helps: []const DiagnosticMessage = &.{},
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

        return .{
            .file_path = try self.allocator.dupe(u8, file_path),
            .line = if (line == 0) 1 else line,
            .column = if (column == 0) 1 else column,
            .code = try self.allocator.dupe(u8, code),
            .message = try self.allocator.dupe(u8, message),
            .line_text = try self.allocator.dupe(u8, line_text),
            .severity = options.severity,
            .stage = options.stage orelse inferStageFromCode(code),
            .notes = owned_notes,
            .helps = owned_helps,
        };
    }

    fn freeOwned(self: *Bag, diag: Diagnostic) void {
        self.allocator.free(diag.file_path);
        self.allocator.free(diag.code);
        self.allocator.free(diag.message);
        self.allocator.free(diag.line_text);
        self.freeMessages(diag.notes);
        self.freeMessages(diag.helps);
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

test "diagnostic bag infers stage and keeps extra messages" {
    const testing = std.testing;

    var bag = Bag.init(testing.allocator);
    defer bag.deinit();

    bag.addDetailed("demo.f", 2, 7, "CF3119", "invalid operand", "      I='A'+1", .{
        .notes = &.{.{ .text = "semantic note" }},
        .helps = &.{.{ .text = "semantic help" }},
    });

    const diag = bag.take() orelse return error.TestExpectedEqual;
    defer bag.release(diag);

    try testing.expectEqual(DiagnosticStage.semantic, diag.stage);
    try testing.expectEqual(DiagnosticSeverity.@"error", diag.severity);
    try testing.expectEqual(@as(usize, 1), diag.notes.len);
    try testing.expectEqual(@as(usize, 1), diag.helps.len);
    try testing.expectEqualStrings("semantic note", diag.notes[0].text);
    try testing.expectEqualStrings("semantic help", diag.helps[0].text);
}

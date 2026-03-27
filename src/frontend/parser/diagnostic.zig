const std = @import("std");
const catalog = @import("../../common/error_catalog.zig");
const common_diag = @import("../../common/diagnostic.zig");
const compat = @import("../../common/compat_diagnostic_storage.zig");

pub const ParseDiagnostic = struct {
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
    primary_label: []const u8 = "",
    notes: []const common_diag.DiagnosticMessage = &.{},
    helps: []const common_diag.DiagnosticMessage = &.{},
    secondary_spans: []const common_diag.DiagnosticSpan = &.{},
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
        self.clear();
        self.items.deinit();
    }

    pub fn clear(self: *Bag) void {
        for (self.items.items) |item| self.freeOwned(item);
        self.items.clearRetainingCapacity();
        self.clearFallback();
        self.fallback = null;
    }

    pub fn has(self: *const Bag) bool {
        return self.items.items.len != 0;
    }

    pub fn set(self: *Bag, line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) void {
        self.setDetailed(line, column, code, message, line_text, &.{}, &.{});
    }

    pub fn setDetailed(
        self: *Bag,
        line: usize,
        column: usize,
        code: []const u8,
        message: []const u8,
        line_text: []const u8,
        notes: []const common_diag.DiagnosticMessage,
        helps: []const common_diag.DiagnosticMessage,
    ) void {
        const refined_code = refineParseCode(code, message, line_text);
        const owned = self.makeOwned(line, column, refined_code, message, line_text, "", notes, helps, &.{}) catch return;
        self.items.append(owned) catch {};
    }

    pub fn setStructured(
        self: *Bag,
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
        const refined_code = refineParseCode(code, message, line_text);
        const owned = self.makeOwned(line, column, refined_code, message, line_text, primary_label, notes, helps, secondary_spans) catch return;
        self.items.append(owned) catch {};
    }

    pub fn take(self: *Bag) ?ParseDiagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.orderedRemove(0);
    }

    pub fn release(self: *Bag, diag: ParseDiagnostic) void {
        self.freeOwned(diag);
    }

    pub fn latest(self: *const Bag) ?ParseDiagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.items[self.items.items.len - 1];
    }

    pub fn noteFallbackSource(self: *Bag, line: usize, column: usize, line_text: []const u8) void {
        self.clearFallback();
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

    fn makeOwned(
        self: *Bag,
        line: usize,
        column: usize,
        code: []const u8,
        message: []const u8,
        line_text: []const u8,
        primary_label: []const u8,
        notes: []const common_diag.DiagnosticMessage,
        helps: []const common_diag.DiagnosticMessage,
        secondary_spans: []const common_diag.DiagnosticSpan,
    ) !ParseDiagnostic {
        const owned_notes = try dupeMessages(self.allocator, notes);
        errdefer freeMessages(self.allocator, owned_notes);
        const owned_helps = try dupeMessages(self.allocator, helps);
        errdefer freeMessages(self.allocator, owned_helps);
        const owned_spans = try dupeSpans(self.allocator, secondary_spans);
        errdefer freeSpans(self.allocator, owned_spans);
        return .{
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
    }

    fn freeOwned(self: *Bag, diag: ParseDiagnostic) void {
        self.allocator.free(diag.code);
        self.allocator.free(diag.message);
        self.allocator.free(diag.line_text);
        self.allocator.free(diag.primary_label);
        freeMessages(self.allocator, diag.notes);
        freeMessages(self.allocator, diag.helps);
        freeSpans(self.allocator, diag.secondary_spans);
    }

    fn clearFallback(self: *Bag) void {
        if (self.fallback) |source| self.allocator.free(source.line_text);
    }
};

fn dupeMessages(allocator: std.mem.Allocator, messages: []const common_diag.DiagnosticMessage) ![]common_diag.DiagnosticMessage {
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

fn freeMessages(allocator: std.mem.Allocator, messages: []const common_diag.DiagnosticMessage) void {
    if (messages.len == 0) return;
    for (messages) |message| allocator.free(message.text);
    allocator.free(messages);
}

fn dupeSpans(allocator: std.mem.Allocator, spans: []const common_diag.DiagnosticSpan) ![]common_diag.DiagnosticSpan {
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
            .line = span.line,
            .column = span.column,
            .end_column = span.end_column,
            .line_text = try allocator.dupe(u8, span.line_text),
            .label = try allocator.dupe(u8, span.label),
        };
        initialized += 1;
    }
    return owned;
}

fn freeSpans(allocator: std.mem.Allocator, spans: []const common_diag.DiagnosticSpan) void {
    if (spans.len == 0) return;
    for (spans) |span| {
        allocator.free(span.file_path);
        allocator.free(span.line_text);
        allocator.free(span.label);
    }
    allocator.free(spans);
}

threadlocal var storage: compat.Storage = .{};
threadlocal var has_diag: bool = false;
threadlocal var fallback_storage: compat.Storage = .{};
threadlocal var has_fallback: bool = false;

pub fn publishCompatFromBag(bag: *Bag) void {
    clear();
    if (bag.take()) |diag| {
        defer bag.release(diag);
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
    const refined_code = refineParseCode(code, message, line_text);
    const next = compat.makeStorage(line, column, refined_code, message, line_text) catch return;
    storage.clear();
    storage = next;
    has_diag = true;
}

pub fn setDetailed(
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
    _: []const common_diag.DiagnosticMessage,
    _: []const common_diag.DiagnosticMessage,
) void {
    set(line, column, code, message, line_text);
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
        .primary_label = "",
    };
}

pub fn releaseTaken(_: ParseDiagnostic) void {
    storage.clear();
}

pub fn noteFallbackSource(line: usize, column: usize, line_text: []const u8) void {
    const next = compat.makeFallbackStorage(line, column, line_text) catch return;
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

pub fn releaseTakenFallbackSource(_: FallbackSource) void {
    fallback_storage.clear();
}

pub fn errorInfo(err: anyerror) catalog.ErrorInfo {
    return catalog.parserInfoFor(err);
}

fn refineParseCode(code: []const u8, message: []const u8, line_text: []const u8) []const u8 {
    if (!std.mem.eql(u8, code, catalog.parser.unexpected_token.code)) return code;
    if (std.ascii.indexOfIgnoreCase(message, "Syntax error in SUBMODULE statement") != null) return catalog.parser.invalid_submodule_stmt_syntax.code;
    if (std.ascii.indexOfIgnoreCase(message, "found outside of a module") != null) return catalog.parser.misplaced_module_only_construct.code;
    if (std.ascii.indexOfIgnoreCase(message, "Unexpected assignment") != null) return catalog.parser.unexpected_assignment_recovery.code;
    if (std.ascii.indexOfIgnoreCase(message, "Expecting END PROGRAM statement") != null) return catalog.parser.expected_end_program_recovery.code;
    if (isOperatorDeclLine(line_text, message)) return catalog.parser.unexpected_token_operator_decl.code;
    if (isProcedureHeadLine(line_text)) return catalog.parser.unexpected_token_proc_head.code;
    if (isComponentDeclLine(line_text, message)) return catalog.parser.unexpected_token_component_decl.code;
    if (isDeclarationHeadLine(line_text)) return catalog.parser.unexpected_token_decl_head.code;
    return catalog.parser.unexpected_token_stmt_recovery.code;
}

fn isDeclarationHeadLine(line_text: []const u8) bool {
    return containsDoubleColon(line_text) or
        startsWithWord(line_text, "integer") or
        startsWithWord(line_text, "real") or
        startsWithWord(line_text, "logical") or
        startsWithWord(line_text, "character") or
        startsWithWord(line_text, "complex") or
        startsWithWord(line_text, "double precision") or
        startsWithWord(line_text, "type") or
        startsWithWord(line_text, "class") or
        startsWithWord(line_text, "parameter") or
        startsWithWord(line_text, "common") or
        startsWithWord(line_text, "equivalence") or
        startsWithWord(line_text, "save") or
        startsWithWord(line_text, "data") or
        startsWithWord(line_text, "namelist") or
        startsWithWord(line_text, "external") or
        startsWithWord(line_text, "intrinsic") or
        startsWithWord(line_text, "implicit");
}

fn isProcedureHeadLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "program") or
        startsWithWord(line_text, "subroutine") or
        startsWithWord(line_text, "function") or
        startsWithWord(line_text, "recursive") or
        startsWithWord(line_text, "pure") or
        startsWithWord(line_text, "elemental") or
        startsWithWord(line_text, "module procedure") or
        startsWithWord(line_text, "entry");
}

fn isOperatorDeclLine(line_text: []const u8, message: []const u8) bool {
    return std.ascii.indexOfIgnoreCase(line_text, "operator(") != null or
        std.ascii.indexOfIgnoreCase(line_text, "assignment(") != null or
        std.ascii.indexOfIgnoreCase(message, "operator") != null or
        std.ascii.indexOfIgnoreCase(message, "assignment") != null;
}

fn isComponentDeclLine(line_text: []const u8, message: []const u8) bool {
    if (std.ascii.indexOfIgnoreCase(message, "component") != null) return true;
    if (!startsWithWord(line_text, "procedure")) return false;
    return std.ascii.indexOfIgnoreCase(line_text, "nopass") != null or
        std.ascii.indexOfIgnoreCase(line_text, "pass") != null or
        std.ascii.indexOfIgnoreCase(line_text, "deferred") != null or
        std.ascii.indexOfIgnoreCase(line_text, "non_overridable") != null;
}

fn containsDoubleColon(line_text: []const u8) bool {
    return std.mem.indexOf(u8, line_text, "::") != null;
}

fn startsWithWord(line_text: []const u8, keyword: []const u8) bool {
    const trimmed = std.mem.trimLeft(u8, line_text, " \t");
    return std.ascii.startsWithIgnoreCase(trimmed, keyword);
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

test "parser diagnostic refines declaration-head unexpected token" {
    const testing = std.testing;

    clear();
    set(3, 7, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "      integer :: a(");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.unexpected_token_decl_head.code, diag.code);
}

test "parser diagnostic refines procedure-head unexpected token" {
    const testing = std.testing;

    clear();
    set(4, 7, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "      recursive function f(x");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.unexpected_token_proc_head.code, diag.code);
}

test "parser diagnostic refines submodule statement recovery" {
    const testing = std.testing;

    clear();
    set(5, 7, catalog.parser.unexpected_token.code, "Syntax error in SUBMODULE statement", "submodule (m) s");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_submodule_stmt_syntax.code, diag.code);
}

test "parser diagnostic refines end-program recovery" {
    const testing = std.testing;

    clear();
    set(6, 7, catalog.parser.unexpected_token.code, "Expecting END PROGRAM statement", "end module");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.expected_end_program_recovery.code, diag.code);
}

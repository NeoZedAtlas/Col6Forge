const std = @import("std");
const common_diag = @import("../common/diagnostic.zig");
const compat = @import("../common/compat_diagnostic_storage.zig");
const catalog = @import("../common/error_catalog.zig");

pub const SemanticDiagnostic = struct {
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
    items: std.array_list.Managed(SemanticDiagnostic),
    fallback: ?FallbackSource = null,

    pub fn init(allocator: std.mem.Allocator) Bag {
        return .{
            .allocator = allocator,
            .items = std.array_list.Managed(SemanticDiagnostic).init(allocator),
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

    pub fn count(self: *const Bag) usize {
        return self.items.items.len;
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
        self.setStructured(line, column, code, message, line_text, "", notes, helps, &.{});
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
        const refined_code = refineSemanticCode(code, message);
        const owned = self.makeOwned(line, column, refined_code, message, line_text, primary_label, notes, helps, secondary_spans) catch return;
        if (self.items.items.len != 0 and semanticDiagnosticEqual(self.items.items[self.items.items.len - 1], owned)) {
            self.freeOwned(owned);
            return;
        }
        self.items.append(owned) catch {};
    }

    pub fn take(self: *Bag) ?SemanticDiagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.orderedRemove(0);
    }

    pub fn release(self: *Bag, diag: SemanticDiagnostic) void {
        self.freeOwned(diag);
    }

    pub fn latest(self: *const Bag) ?SemanticDiagnostic {
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
    ) !SemanticDiagnostic {
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

    fn freeOwned(self: *Bag, diag: SemanticDiagnostic) void {
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
            .line = if (span.line == 0) 1 else span.line,
            .column = if (span.column == 0) 1 else span.column,
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

fn semanticDiagnosticEqual(a: SemanticDiagnostic, b: SemanticDiagnostic) bool {
    return a.line == b.line and
        a.column == b.column and
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

const CompatStorage = struct {
    line: usize = 1,
    column: usize = 1,
    code: ?[]u8 = null,
    message: ?[]u8 = null,
    line_text: ?[]u8 = null,
    primary_label: ?[]u8 = null,
    notes: []common_diag.DiagnosticMessage = &.{},
    helps: []common_diag.DiagnosticMessage = &.{},
    secondary_spans: []common_diag.DiagnosticSpan = &.{},

    fn clear(self: *CompatStorage) void {
        if (self.code) |buf| compat.allocator.free(buf);
        if (self.message) |buf| compat.allocator.free(buf);
        if (self.line_text) |buf| compat.allocator.free(buf);
        if (self.primary_label) |buf| compat.allocator.free(buf);
        freeMessages(compat.allocator, self.notes);
        freeMessages(compat.allocator, self.helps);
        freeSpans(compat.allocator, self.secondary_spans);
        self.* = .{};
    }
};

fn makeCompatStorage(
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
    primary_label: []const u8,
    notes: []const common_diag.DiagnosticMessage,
    helps: []const common_diag.DiagnosticMessage,
    secondary_spans: []const common_diag.DiagnosticSpan,
) !CompatStorage {
    var next: CompatStorage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    errdefer next.clear();
    next.code = try compat.allocator.dupe(u8, code);
    next.message = try compat.allocator.dupe(u8, message);
    next.line_text = try compat.allocator.dupe(u8, line_text);
    next.primary_label = try compat.allocator.dupe(u8, primary_label);
    next.notes = try dupeMessages(compat.allocator, notes);
    next.helps = try dupeMessages(compat.allocator, helps);
    next.secondary_spans = try dupeSpans(compat.allocator, secondary_spans);
    return next;
}

threadlocal var storage: CompatStorage = .{};
threadlocal var has_diag: bool = false;
threadlocal var fallback_storage: compat.Storage = .{};
threadlocal var has_fallback: bool = false;

pub fn publishCompatFromBag(bag: *Bag) void {
    clear();
    if (bag.take()) |diag| {
        defer bag.release(diag);
        setStructured(diag.line, diag.column, diag.code, diag.message, diag.line_text, diag.primary_label, diag.notes, diag.helps, diag.secondary_spans);
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
    setDetailed(line, column, code, message, line_text, &.{}, &.{});
}

pub fn setStructured(
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
    const refined_code = refineSemanticCode(code, message);
    const next = makeCompatStorage(line, column, refined_code, message, line_text, primary_label, notes, helps, secondary_spans) catch return;
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
    notes: []const common_diag.DiagnosticMessage,
    helps: []const common_diag.DiagnosticMessage,
) void {
    setStructured(line, column, code, message, line_text, "", notes, helps, &.{});
}

pub fn take() ?SemanticDiagnostic {
    if (!has_diag) return null;
    has_diag = false;
    return .{
        .line = storage.line,
        .column = storage.column,
        .code = storage.code orelse "",
        .message = storage.message orelse "",
        .line_text = storage.line_text orelse "",
        .primary_label = storage.primary_label orelse "",
        .notes = storage.notes,
        .helps = storage.helps,
        .secondary_spans = storage.secondary_spans,
    };
}

pub fn releaseTaken(_: SemanticDiagnostic) void {
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

fn refineSemanticCode(code: []const u8, message: []const u8) []const u8 {
    if (std.mem.eql(u8, code, catalog.semantic.invalid_argument_count.code)) {
        return refineInvalidArgumentCode(message);
    }
    if (std.mem.eql(u8, code, catalog.semantic.invalid_subscript.code)) {
        return refineInvalidSubscriptCode(message);
    }
    return code;
}

fn refineInvalidArgumentCode(message: []const u8) []const u8 {
    if (std.mem.indexOf(u8, message, "too few elements for dummy argument") != null) return catalog.semantic.invalid_actual_element_count.code;
    if (std.mem.indexOf(u8, message, "wrong number of arguments") != null or
        std.mem.indexOf(u8, message, "too many") != null or
        std.mem.indexOf(u8, message, "too few") != null)
    {
        return catalog.semantic.invalid_argument_arity.code;
    }
    if (std.mem.indexOf(u8, message, "Rank mismatch in argument") != null) return catalog.semantic.invalid_argument_rank.code;
    if (std.mem.indexOf(u8, message, "Type mismatch in function result") != null) return catalog.semantic.invalid_function_result_type.code;
    if (std.mem.indexOf(u8, message, "Rank mismatch in function result") != null) return catalog.semantic.invalid_function_result_rank.code;
    if (std.mem.indexOf(u8, message, "function result") != null and
        (std.mem.indexOf(u8, message, "Character length mismatch") != null or
            std.mem.indexOf(u8, message, "Shape mismatch") != null or
            std.mem.indexOf(u8, message, "POINTER attribute mismatch") != null or
            std.mem.indexOf(u8, message, "ALLOCATABLE attribute mismatch") != null or
            std.mem.indexOf(u8, message, "CONTIGUOUS attribute mismatch") != null or
            std.mem.indexOf(u8, message, "PROCEDURE POINTER mismatch") != null))
    {
        return catalog.semantic.invalid_function_result_characteristic.code;
    }
    if (std.mem.indexOf(u8, message, "actual argument is not a") != null or
        std.mem.indexOf(u8, message, "wrong procedure kind") != null or
        std.mem.indexOf(u8, message, "Passing global") != null)
    {
        return catalog.semantic.invalid_argument_procedure_kind.code;
    }
    if (std.mem.indexOf(u8, message, "OPTIONAL mismatch") != null) return catalog.semantic.invalid_dummy_optional.code;
    if (std.mem.indexOf(u8, message, "INTENT mismatch") != null) return catalog.semantic.invalid_dummy_intent.code;
    if (std.mem.indexOf(u8, message, "ASYNCHRONOUS mismatch") != null) return catalog.semantic.invalid_dummy_asynchronous.code;
    if (std.mem.indexOf(u8, message, "CONTIGUOUS mismatch") != null) return catalog.semantic.invalid_dummy_contiguous.code;
    if (std.mem.indexOf(u8, message, "VALUE mismatch") != null) return catalog.semantic.invalid_dummy_value.code;
    if (std.mem.indexOf(u8, message, "VOLATILE mismatch") != null) return catalog.semantic.invalid_dummy_volatile.code;
    if (std.mem.indexOf(u8, message, "Shape mismatch in dimension") != null) return catalog.semantic.invalid_dummy_shape_signature.code;
    if (std.mem.indexOf(u8, message, "keyword") != null) return catalog.semantic.invalid_intrinsic_keyword_argument.code;
    if (std.mem.indexOf(u8, message, "Character length mismatch") != null) return catalog.semantic.invalid_argument_char_len.code;
    if (std.mem.indexOf(u8, message, "Descriptor mismatch in argument") != null) return catalog.semantic.invalid_argument_descriptor.code;
    if (std.mem.indexOf(u8, message, "POINTER attribute mismatch in argument") != null) return catalog.semantic.invalid_argument_pointer_attr.code;
    if (std.mem.indexOf(u8, message, "ALLOCATABLE attribute mismatch in argument") != null) return catalog.semantic.invalid_argument_allocatable_attr.code;
    if (std.mem.indexOf(u8, message, "Polymorphic mismatch in argument") != null) return catalog.semantic.invalid_argument_polymorphic.code;
    if (std.mem.indexOf(u8, message, "Derived type mismatch in argument") != null) return catalog.semantic.invalid_argument_derived_type.code;
    if (std.mem.indexOf(u8, message, "Type mismatch in argument") != null) return catalog.semantic.invalid_argument_type.code;
    return codeForFallback(catalog.semantic.invalid_argument_count.code);
}

fn refineInvalidSubscriptCode(message: []const u8) []const u8 {
    if (std.mem.indexOf(u8, message, "count") != null) return catalog.semantic.invalid_subscript_count.code;
    if (std.mem.indexOf(u8, message, "integer") != null or std.mem.indexOf(u8, message, "INTEGER") != null) return catalog.semantic.invalid_subscript_type.code;
    if (std.mem.indexOf(u8, message, "triplet") != null or std.mem.indexOf(u8, message, "section") != null) return catalog.semantic.invalid_subscript_section.code;
    if (std.mem.indexOf(u8, message, "FUNCTION") != null or
        std.mem.indexOf(u8, message, "function") != null or
        std.mem.indexOf(u8, message, "impure function") != null)
    {
        return catalog.semantic.ambiguous_subscript_or_component_call.code;
    }
    if (std.mem.indexOf(u8, message, "subscriptable") != null) return catalog.semantic.invalid_subscript_target.code;
    return codeForFallback(catalog.semantic.invalid_subscript.code);
}

fn codeForFallback(code: []const u8) []const u8 {
    return code;
}

test "semantic diagnostic refines invalid argument rank mismatch" {
    const testing = std.testing;

    clear();
    setDetailed(12, 5, catalog.semantic.invalid_argument_count.code, "Rank mismatch in argument", "      call s(a)", &.{}, &.{});
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.semantic.invalid_argument_rank.code, diag.code);
}

test "semantic diagnostic refines actual element count mismatch" {
    const testing = std.testing;

    clear();
    setDetailed(13, 5, catalog.semantic.invalid_argument_count.code, "Actual argument contains too few elements for dummy argument 'x'", "      call s(a)", &.{}, &.{});
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.semantic.invalid_actual_element_count.code, diag.code);
}

test "semantic diagnostic keeps fallback code for generic invalid argument count" {
    const testing = std.testing;

    clear();
    set(8, 3, catalog.semantic.invalid_argument_count.code, catalog.semantic.invalid_argument_count.message, "      call s()");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.semantic.invalid_argument_count.code, diag.code);
}

test "semantic diagnostic refines character length mismatch in argument" {
    const testing = std.testing;

    clear();
    setDetailed(9, 3, catalog.semantic.invalid_argument_count.code, "Character length mismatch", "      call s(str)", &.{}, &.{});
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.semantic.invalid_argument_char_len.code, diag.code);
}

test "semantic diagnostic refines dummy procedure optional mismatch" {
    const testing = std.testing;

    clear();
    setDetailed(10, 3, catalog.semantic.invalid_argument_count.code, "OPTIONAL mismatch in argument", "      call s(proc)", &.{}, &.{});
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.semantic.invalid_dummy_optional.code, diag.code);
}

test "semantic diagnostic refines descriptor mismatch in argument" {
    const testing = std.testing;

    clear();
    setDetailed(11, 3, catalog.semantic.invalid_argument_count.code, "Descriptor mismatch in argument", "      call s(arr)", &.{}, &.{});
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.semantic.invalid_argument_descriptor.code, diag.code);
}

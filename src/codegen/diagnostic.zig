const catalog = @import("../common/error_catalog.zig");
const common_diag = @import("../common/diagnostic.zig");
const compat = @import("../common/compat_diagnostic_storage.zig");
const owned_diag = @import("../common/owned_diagnostic_bag.zig");

pub const CodegenDiagnostic = struct {
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

pub const FallbackSource = owned_diag.FallbackSource;
pub const Bag = owned_diag.Bag(CodegenDiagnostic, .{});

const input = @import("input.zig");

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
    const next = compat.makeStorage(line, column, code, message, line_text) catch return;
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

pub fn take() ?CodegenDiagnostic {
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

pub fn releaseTaken(_: CodegenDiagnostic) void {
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

pub fn setFromStmt(stmt: input.Stmt, err: anyerror) void {
    const info = codegenErrorInfo(err);
    const line = if (stmt.source_line == 0) 1 else stmt.source_line;
    const column = if (stmt.source_column == 0) 1 else stmt.source_column;
    const advice = adviceFor(err);
    setDetailed(line, column, info.code, info.message, stmt.source_text, advice.notes, advice.helps);
}

pub fn setFromSource(source: input.SourceRef, err: anyerror) void {
    const info = codegenErrorInfo(err);
    const line = if (source.line == 0) 1 else source.line;
    const column = if (source.column == 0) 1 else source.column;
    const advice = adviceFor(err);
    setDetailed(line, column, info.code, info.message, source.text, advice.notes, advice.helps);
}

pub fn setAt(line: usize, column: usize, line_text: []const u8, err: anyerror) void {
    const info = codegenErrorInfo(err);
    const advice = adviceFor(err);
    setDetailed(line, column, info.code, info.message, line_text, advice.notes, advice.helps);
}

pub fn codegenErrorInfo(err: anyerror) catalog.ErrorInfo {
    return catalog.codegenInfoFor(err);
}

const Advice = struct {
    notes: []const common_diag.DiagnosticMessage = &.{},
    helps: []const common_diag.DiagnosticMessage = &.{},
};

fn adviceFor(err: anyerror) Advice {
    return switch (err) {
        error.UnsupportedConcat => .{
            .notes = &.{.{ .text = "CHARACTER concatenation lowering only accepts CHARACTER operands in the current lowering path." }},
            .helps = &.{.{ .text = "Convert non-CHARACTER operands before concatenation, or simplify the expression before codegen." }},
        },
        else => .{},
    };
}

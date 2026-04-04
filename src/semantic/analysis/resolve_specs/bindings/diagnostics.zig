const ast = @import("../../../../ast/nodes.zig");
const common_diag = @import("../../../../common/diagnostic.zig");
const catalog = @import("../../../../common/error_catalog.zig");
const context = @import("../../context.zig");
const helpers = @import("../helpers.zig");

const setSourceDiagnostic = helpers.setSourceDiagnostic;

pub fn setBindingDiagnostic(
    self: *context.Context,
    binding: ast.TypeBoundProcedureBinding,
    message: []const u8,
) void {
    setSourceDiagnostic(self, binding.source, message);
}

pub fn setBindingDiagnosticWithRelated(
    self: *context.Context,
    binding: ast.TypeBoundProcedureBinding,
    message: []const u8,
    related_sources: []const ast.DeclSource,
    related_label: []const u8,
) void {
    setSourceDiagnosticWithRelated(self, binding.source, message, related_sources, related_label);
}

pub fn setSourceDiagnosticWithRelated(
    self: *context.Context,
    source: ast.DeclSource,
    message: []const u8,
    related_sources: []const ast.DeclSource,
    related_label: []const u8,
) void {
    self.setCurrentDeclSource(source);
    if (related_sources.len == 0) {
        setSourceDiagnostic(self, source, message);
        return;
    }
    const spans = self.arena.alloc(common_diag.DiagnosticSpan, related_sources.len) catch {
        setSourceDiagnostic(self, source, message);
        return;
    };
    for (related_sources, 0..) |related_source, idx| {
        spans[idx] = declSourceToSpan(related_source, related_label);
    }
    self.setDiagnosticStructured(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.duplicate_declaration.code,
        message,
        source.text,
        "conflicting declaration here",
        &.{},
        &.{},
        spans,
    );
}

fn declSourceToSpan(source: ast.DeclSource, label: []const u8) common_diag.DiagnosticSpan {
    const line = if (source.line == 0) 1 else source.line;
    const column = if (source.column == 0) 1 else source.column;
    return .{
        .file_path = "",
        .line = line,
        .column = column,
        .end_column = @max(column + 1, source.text.len + 1),
        .line_text = source.text,
        .label = label,
    };
}

const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const common_diag = @import("../../../../common/diagnostic.zig");
const catalog = @import("../../../../common/error_catalog.zig");
const context = @import("../../context.zig");
const procedure_interfaces = @import("../../check_statements/procedure_interfaces.zig");
const symbols_mod = @import("../../resolve_symbols.zig");

pub const GenericSpecificSource = union(enum) {
    header: ast.InterfaceProcedure,
    source: ast.DeclSource,
};

pub fn setAbstractInterfaceNamedDiagnostic(self: *context.Context) void {
    const source = self.current_decl_source orelse ast.DeclSource{};
    const notes = [_]common_diag.DiagnosticMessage{
        .{ .text = "ABSTRACT INTERFACE blocks describe procedure characteristics only; they do not define named generic interfaces" },
    };
    const helps = [_]common_diag.DiagnosticMessage{
        .{ .text = "drop the generic name from ABSTRACT INTERFACE, or use a concrete INTERFACE block if a named generic interface is intended" },
    };
    setStructuredSourceDiagnostic(
        self,
        source,
        catalog.semantic.duplicate_declaration.code,
        "Syntax error in ABSTRACT INTERFACE statement",
        "invalid named ABSTRACT INTERFACE here",
        notes[0..],
        helps[0..],
        &.{},
    );
}

pub fn setAmbiguousGenericSpecificDiagnostic(
    self: *context.Context,
    current: GenericSpecificSource,
    conflicting: []const GenericSpecificSource,
) void {
    const current_source = genericSpecificDeclSource(current);
    const notes = [_]common_diag.DiagnosticMessage{
        .{ .text = "generic interface specifics must be distinguishable by their required dummy arguments" },
    };
    const helps = [_]common_diag.DiagnosticMessage{
        .{ .text = "change one specific's required dummy argument characteristics or split the generic interface" },
    };
    const secondary_spans = self.arena.alloc(common_diag.DiagnosticSpan, conflicting.len) catch return;
    for (conflicting, 0..) |source, idx| {
        const decl_source = genericSpecificDeclSource(source);
        secondary_spans[idx] = .{
            .file_path = "",
            .line = if (decl_source.line == 0) 1 else decl_source.line,
            .column = if (decl_source.column == 0) 1 else decl_source.column,
            .line_text = decl_source.text,
            .label = "conflicting specific here",
        };
    }
    self.setCurrentDeclSource(current_source);
    self.setDiagnosticStructured(
        if (current_source.line == 0) 1 else current_source.line,
        if (current_source.column == 0) 1 else current_source.column,
        catalog.semantic.duplicate_declaration.code,
        "Ambiguous interfaces",
        current_source.text,
        "ambiguous specific here",
        notes[0..],
        helps[0..],
        secondary_spans,
    );
}

pub fn setMixedGenericSpecificKindDiagnostic(
    self: *context.Context,
    current: GenericSpecificSource,
    previous: GenericSpecificSource,
) void {
    const current_source = genericSpecificDeclSource(current);
    const previous_source = genericSpecificDeclSource(previous);
    const notes = [_]common_diag.DiagnosticMessage{
        .{ .text = "a generic interface must contain only FUNCTION specifics or only SUBROUTINE specifics" },
    };
    const helps = [_]common_diag.DiagnosticMessage{
        .{ .text = "split the conflicting specifics into separate generic interfaces grouped by procedure kind" },
    };
    const secondary_spans = [_]common_diag.DiagnosticSpan{.{
        .file_path = "",
        .line = if (previous_source.line == 0) 1 else previous_source.line,
        .column = if (previous_source.column == 0) 1 else previous_source.column,
        .line_text = previous_source.text,
        .label = "generic interface first established here",
    }};
    self.setCurrentDeclSource(current_source);
    self.setDiagnosticStructured(
        if (current_source.line == 0) 1 else current_source.line,
        if (current_source.column == 0) 1 else current_source.column,
        catalog.semantic.duplicate_declaration.code,
        "all SUBROUTINEs or all FUNCTIONs",
        current_source.text,
        "conflicting specific kind here",
        notes[0..],
        helps[0..],
        secondary_spans[0..],
    );
}

pub fn setNonProcedureSpecificDiagnostic(
    self: *context.Context,
    current_source: ast.DeclSource,
    target_name: []const u8,
) bool {
    const decl_source = findVisibleNonProcedureDeclSource(self, target_name) orelse return false;
    const notes = [_]common_diag.DiagnosticMessage{
        .{ .text = "generic interface PROCEDURE entries must resolve to an explicit or known procedure" },
    };
    const helps = [_]common_diag.DiagnosticMessage{
        .{ .text = "declare a real procedure with this name, or remove the non-procedure symbol from the generic interface" },
    };
    const secondary_spans = [_]common_diag.DiagnosticSpan{.{
        .file_path = "",
        .line = if (decl_source.line == 0) 1 else decl_source.line,
        .column = if (decl_source.column == 0) 1 else decl_source.column,
        .line_text = decl_source.text,
        .label = "non-procedure declaration here",
    }};
    self.setCurrentDeclSource(current_source);
    self.setDiagnosticStructured(
        if (current_source.line == 0) 1 else current_source.line,
        if (current_source.column == 0) 1 else current_source.column,
        catalog.semantic.duplicate_declaration.code,
        "neither function nor subroutine",
        current_source.text,
        "referenced non-procedure here",
        notes[0..],
        helps[0..],
        secondary_spans[0..],
    );
    return true;
}

pub fn setUnknownSpecificProcedureDiagnostic(self: *context.Context, current_source: ast.DeclSource) void {
    setSingleNoteHelpSourceDiagnostic(
        self,
        current_source,
        catalog.semantic.duplicate_declaration.code,
        "neither function nor subroutine",
        "unknown procedure entry here",
        "generic interface PROCEDURE entries must name a visible function or subroutine",
        "declare or import the target procedure before the generic interface refers to it",
    );
}

pub fn setSingleNoteHelpSourceDiagnostic(
    self: *context.Context,
    source: ast.DeclSource,
    code: []const u8,
    message: []const u8,
    primary_label: []const u8,
    note_text: []const u8,
    help_text: []const u8,
) void {
    const notes = [_]common_diag.DiagnosticMessage{.{ .text = note_text }};
    const helps = [_]common_diag.DiagnosticMessage{.{ .text = help_text }};
    setStructuredSourceDiagnostic(self, source, code, message, primary_label, notes[0..], helps[0..], &.{});
}

pub fn genericSpecificDeclSource(source: GenericSpecificSource) ast.DeclSource {
    return switch (source) {
        .header => |proc_header| proc_header.source,
        .source => |decl_source| decl_source,
    };
}

pub fn genericSpecificSourceSame(a: GenericSpecificSource, b: GenericSpecificSource) bool {
    const a_source = genericSpecificDeclSource(a);
    const b_source = genericSpecificDeclSource(b);
    return declSourceSame(a_source, b_source);
}

pub fn appendUniqueGenericSpecificSource(
    out: *std.array_list.Managed(GenericSpecificSource),
    source: GenericSpecificSource,
) !void {
    for (out.items) |existing| {
        if (genericSpecificSourceSame(existing, source)) return;
    }
    try out.append(source);
}

pub fn appendUniqueDeclSource(out: *std.array_list.Managed(ast.DeclSource), source: ast.DeclSource) !void {
    for (out.items) |existing| {
        if (declSourceSame(existing, source)) return;
    }
    try out.append(source);
}

pub fn declSourceSame(a: ast.DeclSource, b: ast.DeclSource) bool {
    return a.line == b.line and a.column == b.column and std.mem.eql(u8, a.text, b.text);
}

pub fn setKindSelectorMustBeIntrinsicDiagnostic(self: *context.Context, name: []const u8) void {
    const current_source = self.current_decl_source orelse ast.DeclSource{};
    const notes = [_]common_diag.DiagnosticMessage{
        .{ .text = "kind selectors in declaration contexts must resolve through intrinsic inquiry semantics, not through visible procedures" },
    };
    const helps = [_]common_diag.DiagnosticMessage{
        .{ .text = "use an intrinsic kind selector expression here, or rename the visible procedure so the selector is unambiguous" },
    };
    if (procedure_interfaces.findVisibleProcedureSource(self, name)) |source| {
        if (!declSourceSame(source, current_source)) {
            const secondary_spans = [_]common_diag.DiagnosticSpan{.{
                .file_path = "",
                .line = if (source.line == 0) 1 else source.line,
                .column = if (source.column == 0) 1 else source.column,
                .line_text = source.text,
                .label = "visible procedure selected here",
            }};
            setStructuredSourceDiagnostic(
                self,
                current_source,
                catalog.semantic.duplicate_declaration.code,
                "must be an intrinsic",
                "non-intrinsic kind selector here",
                notes[0..],
                helps[0..],
                secondary_spans[0..],
            );
            return;
        }
    }
    setStructuredSourceDiagnostic(
        self,
        current_source,
        catalog.semantic.duplicate_declaration.code,
        "must be an intrinsic",
        "non-intrinsic kind selector here",
        notes[0..],
        helps[0..],
        &.{},
    );
}

pub fn setStructuredSourceDiagnostic(
    self: *context.Context,
    source: ast.DeclSource,
    code: []const u8,
    message: []const u8,
    primary_label: []const u8,
    notes: []const common_diag.DiagnosticMessage,
    helps: []const common_diag.DiagnosticMessage,
    secondary_spans: []const common_diag.DiagnosticSpan,
) void {
    self.setCurrentDeclSource(source);
    self.setDiagnosticStructured(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        code,
        message,
        source.text,
        primary_label,
        notes,
        helps,
        secondary_spans,
    );
}

pub fn setKnownProcedureCompatibilityDiagnostic(
    self: *context.Context,
    proc_header: ast.InterfaceProcedure,
    message: []const u8,
    primary_label: []const u8,
    note_text: []const u8,
    help_text: []const u8,
) void {
    const notes = [_]common_diag.DiagnosticMessage{.{ .text = note_text }};
    const helps = [_]common_diag.DiagnosticMessage{.{ .text = help_text }};
    const related_source = procedure_interfaces.findVisibleProcedureSource(self, proc_header.name);
    if (related_source) |source| {
        if (!declSourceSame(source, proc_header.source)) {
            const secondary_spans = [_]common_diag.DiagnosticSpan{.{
                .file_path = "",
                .line = if (source.line == 0) 1 else source.line,
                .column = if (source.column == 0) 1 else source.column,
                .line_text = source.text,
                .label = "visible known procedure here",
            }};
            self.setCurrentDeclSource(proc_header.source);
            self.setDiagnosticStructured(
                if (proc_header.source.line == 0) 1 else proc_header.source.line,
                if (proc_header.source.column == 0) 1 else proc_header.source.column,
                catalog.semantic.invalid_argument_count.code,
                message,
                proc_header.source.text,
                primary_label,
                notes[0..],
                helps[0..],
                secondary_spans[0..],
            );
            return;
        }
    }
    self.setCurrentDeclSource(proc_header.source);
    self.setDiagnosticStructured(
        if (proc_header.source.line == 0) 1 else proc_header.source.line,
        if (proc_header.source.column == 0) 1 else proc_header.source.column,
        catalog.semantic.invalid_argument_count.code,
        message,
        proc_header.source.text,
        primary_label,
        notes[0..],
        helps[0..],
        &.{},
    );
}

fn findVisibleNonProcedureDeclSource(self: *context.Context, target_name: []const u8) ?ast.DeclSource {
    const sym_idx = symbols_mod.findSymbolIndex(self, target_name) orelse return null;
    const sym = self.symbols.items[sym_idx];
    if (sym.kind == .function or sym.kind == .subroutine) return null;
    for (self.unit.decls, 0..) |decl, decl_idx| {
        const decl_source = if (decl_idx < self.unit.decl_sources.len) self.unit.decl_sources[decl_idx] else ast.DeclSource{};
        switch (decl) {
            .type_decl => |type_decl| for (type_decl.items) |item| {
                if (std.ascii.eqlIgnoreCase(item.name, target_name)) return decl_source;
            },
            .dimension => |dimension_decl| for (dimension_decl.items) |item| {
                if (std.ascii.eqlIgnoreCase(item.name, target_name)) return decl_source;
            },
            .parameter => |parameter_decl| for (parameter_decl.assigns) |assign| {
                if (std.ascii.eqlIgnoreCase(assign.name, target_name)) return decl_source;
            },
            else => {},
        }
    }
    return null;
}

const std = @import("std");
const catalog = @import("../common/error_catalog.zig");
const compat = @import("../common/compat_diagnostic_storage.zig");

pub const CodegenDiagnostic = struct {
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
    items: std.array_list.Managed(CodegenDiagnostic),
    fallback: ?FallbackSource = null,

    pub fn init(allocator: std.mem.Allocator) Bag {
        return .{
            .allocator = allocator,
            .items = std.array_list.Managed(CodegenDiagnostic).init(allocator),
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

    pub fn take(self: *Bag) ?CodegenDiagnostic {
        if (self.items.items.len == 0) return null;
        return self.items.orderedRemove(0);
    }

    pub fn latest(self: *const Bag) ?CodegenDiagnostic {
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

    fn makeOwned(self: *Bag, line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) !CodegenDiagnostic {
        return .{
            .line = if (line == 0) 1 else line,
            .column = if (column == 0) 1 else column,
            .code = try self.allocator.dupe(u8, code),
            .message = try self.allocator.dupe(u8, message),
            .line_text = try self.allocator.dupe(u8, line_text),
        };
    }
};

const input = @import("input.zig");

threadlocal var storage: compat.Storage = .{};
threadlocal var has_diag: bool = false;
threadlocal var fallback_storage: compat.Storage = .{};
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
    const next = compat.makeStorage(line, column, code, message, line_text) catch return;
    storage.clear();
    storage = next;
    has_diag = true;
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
    };
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

pub fn setFromStmt(stmt: input.Stmt, err: anyerror) void {
    const info = codegenErrorInfo(err);
    const line = if (stmt.source_line == 0) 1 else stmt.source_line;
    const column = if (stmt.source_column == 0) 1 else stmt.source_column;
    set(line, column, info.code, info.message, stmt.source_text);
}

pub fn setFromSource(source: input.SourceRef, err: anyerror) void {
    const info = codegenErrorInfo(err);
    const line = if (source.line == 0) 1 else source.line;
    const column = if (source.column == 0) 1 else source.column;
    set(line, column, info.code, info.message, source.text);
}

pub fn setAt(line: usize, column: usize, line_text: []const u8, err: anyerror) void {
    const info = codegenErrorInfo(err);
    set(line, column, info.code, info.message, line_text);
}

pub fn codegenErrorInfo(err: anyerror) catalog.ErrorInfo {
    return switch (err) {
        error.MultipleProgramUnits => catalog.codegen.multiple_program_units,
        error.MissingSemanticUnit => catalog.codegen.missing_semantic_unit,
        error.CommonBlockMismatch => catalog.codegen.common_block_mismatch,
        error.InvalidEquivalence, error.EquivalenceCycle => catalog.codegen.invalid_equivalence,
        error.FormatMissingLabel, error.MissingFormatLabel => catalog.codegen.missing_format_label,
        error.DuplicateFormatLabel => catalog.codegen.duplicate_format_label,
        error.MissingLabel => catalog.codegen.missing_label,
        error.InvalidDoLabel => catalog.codegen.invalid_do_label,
        error.UnknownSymbol => catalog.codegen.unknown_symbol,
        error.UnsupportedIntrinsicType => catalog.codegen.unsupported_intrinsic_type,
        error.InvalidIntrinsicCall => catalog.codegen.invalid_intrinsic_call,
        error.UnsupportedCast => catalog.codegen.unsupported_cast,
        error.UnsupportedLiteral => catalog.codegen.unsupported_literal,
        error.UnsupportedLogicalOp => catalog.codegen.unsupported_logical_op,
        error.PowerUnsupported => catalog.codegen.power_unsupported,
        error.UnsupportedComplexType => catalog.codegen.unsupported_complex_type,
        error.UnsupportedComplexComparison => catalog.codegen.unsupported_complex_comparison,
        error.UnsupportedComplexOp => catalog.codegen.unsupported_complex_op,
        error.InvalidAssignmentTarget => catalog.codegen.invalid_assignment_target,
        error.InvalidSubscript => catalog.codegen.invalid_subscript,
        error.ArraysUnsupported => catalog.codegen.arrays_unsupported,
        error.AssumedSizeDimUnsupported => catalog.codegen.assumed_size_dim_unsupported,
        error.ArrayDimNotConstant, error.InvalidArrayDim, error.ArraySizeOverflow => catalog.codegen.invalid_array_dim,
        error.NonConstantCharacterLength => catalog.codegen.non_constant_character_length,
        error.UnsupportedImpliedDo => catalog.codegen.unsupported_implied_do,
        error.ImpliedDoExpansionTooLarge => catalog.codegen.implied_do_expansion_too_large,
        error.UnsupportedSubstring, error.UnsupportedConcat => catalog.codegen.unsupported_substring,
        error.InvalidStatementFunctionDefinition, error.InvalidStatementFunctionCall => catalog.codegen.invalid_statement_function,
        error.AmbiguousCallOrSubscript => catalog.codegen.ambiguous_call_or_subscript,
        error.UnsupportedProgramUnit => catalog.codegen.unsupported_program_unit,
        error.InvalidAbiState => catalog.codegen.invalid_abi_state,
        error.ControlFlowUnsupported, error.UnsupportedArithmeticIf => catalog.codegen.control_flow_unsupported,
        error.UnknownIntrinsic => catalog.codegen.unknown_intrinsic,
        error.EmitLimitExceeded => catalog.codegen.emit_limit_exceeded,
        error.UnexpectedToken => catalog.codegen.unexpected_token,
        error.MissingRecordNumber => catalog.codegen.missing_record_number,
        else => catalog.codegen.generic,
    };
}

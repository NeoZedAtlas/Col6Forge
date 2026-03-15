const std = @import("std");
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

pub fn codegenErrorInfo(err: anyerror) struct { code: []const u8, message: []const u8 } {
    return switch (err) {
        error.MultipleProgramUnits => .{ .code = "CF4101", .message = "multiple PROGRAM units are not supported in one module" },
        error.MissingSemanticUnit => .{ .code = "CF4102", .message = "missing semantic unit for program unit during code generation" },
        error.CommonBlockMismatch => .{ .code = "CF4103", .message = "COMMON block layout mismatch across units" },
        error.InvalidEquivalence, error.EquivalenceCycle => .{ .code = "CF4103", .message = "COMMON/EQUIVALENCE storage model is inconsistent during code generation" },
        error.FormatMissingLabel, error.MissingFormatLabel => .{ .code = "CF4104", .message = "FORMAT statement or format reference is missing label" },
        error.DuplicateFormatLabel => .{ .code = "CF4105", .message = "duplicate FORMAT label in the same unit" },
        error.MissingLabel => .{ .code = "CF4106", .message = "referenced statement label does not exist" },
        error.InvalidDoLabel => .{ .code = "CF4107", .message = "invalid DO end label structure" },
        error.UnknownSymbol => .{ .code = "CF4108", .message = "symbol not found during code generation" },
        error.UnsupportedIntrinsicType => .{ .code = "CF4109", .message = "unsupported intrinsic argument or return type" },
        error.InvalidIntrinsicCall => .{ .code = "CF4110", .message = "invalid intrinsic call arity or shape" },
        error.UnsupportedCast => .{ .code = "CF4111", .message = "unsupported type conversion in code generation" },
        error.UnsupportedLiteral => .{ .code = "CF4112", .message = "unsupported literal in code generation" },
        error.UnsupportedLogicalOp => .{ .code = "CF4113", .message = "unsupported logical operation for current types" },
        error.PowerUnsupported => .{ .code = "CF4114", .message = "unsupported POWER lowering in code generation" },
        error.UnsupportedComplexType => .{ .code = "CF4115", .message = "unsupported COMPLEX type operation" },
        error.UnsupportedComplexComparison => .{ .code = "CF4116", .message = "unsupported COMPLEX comparison operator" },
        error.UnsupportedComplexOp => .{ .code = "CF4117", .message = "unsupported COMPLEX arithmetic operation" },
        error.InvalidAssignmentTarget => .{ .code = "CF4118", .message = "invalid assignment target for lvalue emission" },
        error.InvalidSubscript => .{ .code = "CF4119", .message = "invalid array subscript shape or index count" },
        error.ArraysUnsupported => .{ .code = "CF4120", .message = "array operation currently unsupported in this lowering path" },
        error.AssumedSizeDimUnsupported => .{ .code = "CF4121", .message = "assumed-size dimension unsupported in this context" },
        error.ArrayDimNotConstant, error.InvalidArrayDim, error.ArraySizeOverflow => .{ .code = "CF4122", .message = "invalid or non-constant array dimension/size" },
        error.NonConstantCharacterLength => .{ .code = "CF4122", .message = "non-constant CHARACTER length in storage-backed lowering path" },
        error.UnsupportedImpliedDo => .{ .code = "CF4123", .message = "unsupported implied DO expansion" },
        error.ImpliedDoExpansionTooLarge => .{ .code = "CF4123", .message = "implied DO expansion exceeds compilation limit" },
        error.UnsupportedSubstring, error.UnsupportedConcat => .{ .code = "CF4124", .message = "unsupported character substring/concatenation lowering" },
        error.InvalidStatementFunctionDefinition, error.InvalidStatementFunctionCall => .{ .code = "CF4125", .message = "invalid statement function definition or invocation" },
        error.AmbiguousCallOrSubscript => .{ .code = "CF4126", .message = "cannot disambiguate between function call and array subscript" },
        error.UnsupportedProgramUnit => .{ .code = "CF4127", .message = "unsupported program unit kind for LLVM emission" },
        error.InvalidAbiState => .{ .code = "CF4128", .message = "invalid ABI state while lowering function call" },
        error.ControlFlowUnsupported, error.UnsupportedArithmeticIf => .{ .code = "CF4129", .message = "unsupported control-flow form in lowering" },
        error.UnknownIntrinsic => .{ .code = "CF4130", .message = "unknown intrinsic name for code generation" },
        error.EmitLimitExceeded => .{ .code = "CF4131", .message = "IR emission limit exceeded" },
        error.UnexpectedToken => .{ .code = "CF4132", .message = "unexpected statement kind reached in code generation" },
        error.MissingRecordNumber => .{ .code = "CF4133", .message = "direct-access I/O requires REC= record number" },
        else => .{ .code = "CF4199", .message = "code generation failed" },
    };
}

pub const CodegenDiagnostic = struct {
    line: usize,
    column: usize,
    code: []const u8,
    message: []const u8,
    line_text: []const u8,
};

const input = @import("input.zig");

const Storage = struct {
    line: usize = 1,
    column: usize = 1,
    code_buf: [16]u8 = [_]u8{0} ** 16,
    code_len: usize = 0,
    message_buf: [256]u8 = [_]u8{0} ** 256,
    message_len: usize = 0,
    line_buf: [512]u8 = [_]u8{0} ** 512,
    line_len: usize = 0,
};

threadlocal var storage: Storage = .{};
threadlocal var has_diag: bool = false;

pub fn clear() void {
    has_diag = false;
}

pub fn set(line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) void {
    var next: Storage = .{
        .line = if (line == 0) 1 else line,
        .column = if (column == 0) 1 else column,
    };
    next.code_len = copyTrunc(&next.code_buf, code);
    next.message_len = copyTrunc(&next.message_buf, message);
    next.line_len = copyTrunc(&next.line_buf, line_text);
    storage = next;
    has_diag = true;
}

pub fn take() ?CodegenDiagnostic {
    if (!has_diag) return null;
    has_diag = false;
    return .{
        .line = storage.line,
        .column = storage.column,
        .code = storage.code_buf[0..storage.code_len],
        .message = storage.message_buf[0..storage.message_len],
        .line_text = storage.line_buf[0..storage.line_len],
    };
}

pub fn setFromStmt(stmt: input.Stmt, err: anyerror) void {
    const info = codegenErrorInfo(err);
    const line = if (stmt.source_line == 0) 1 else stmt.source_line;
    const column = if (stmt.source_column == 0) 1 else stmt.source_column;
    set(line, column, info.code, info.message, stmt.source_text);
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

fn copyTrunc(buf: []u8, text: []const u8) usize {
    const n = @min(buf.len, text.len);
    @memcpy(buf[0..n], text[0..n]);
    return n;
}

const std = @import("std");
const catalog = @import("../../common/error_catalog.zig");
const common_diag = @import("../../common/diagnostic.zig");
const compat = @import("../../common/compat_diagnostic_storage.zig");
const owned_diag = @import("../../common/owned_diagnostic_bag.zig");

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

pub const FallbackSource = owned_diag.FallbackSource;
pub const Bag = owned_diag.Bag(ParseDiagnostic, .{ .refine_code_fn = refineParseCode });

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
    if (std.ascii.indexOfIgnoreCase(message, "does not contain a MODULE PROCEDURE") != null) return catalog.parser.missing_module_procedure_binding.code;
    if (std.ascii.indexOfIgnoreCase(message, "Mismatch in MODULE PROCEDURE formal argument names") != null) return catalog.parser.module_procedure_formal_name_mismatch.code;
    if (std.ascii.indexOfIgnoreCase(message, "Expecting END SUBROUTINE") != null) return catalog.parser.expected_end_subroutine_recovery.code;
    if (std.ascii.indexOfIgnoreCase(message, "Expecting END MODULE") != null) return catalog.parser.expected_end_module_recovery.code;
    if (std.ascii.indexOfIgnoreCase(message, "Expecting END INTERFACE") != null) return catalog.parser.expected_end_interface_recovery.code;
    if (std.ascii.indexOfIgnoreCase(message, "PRIVATE attribute") != null or
        std.ascii.indexOfIgnoreCase(message, "PUBLIC attribute") != null)
    {
        return catalog.parser.invalid_visibility_statement.code;
    }
    if (std.ascii.indexOfIgnoreCase(message, "Syntax error in ABSTRACT INTERFACE statement") != null) return catalog.parser.invalid_abstract_interface_stmt_syntax.code;
    if (isAttributeStmtLine(line_text)) return catalog.parser.invalid_attribute_stmt_syntax.code;
    if (isBindEntityStmtLine(line_text)) return catalog.parser.invalid_bind_entity_stmt_syntax.code;
    if (isCharacterDeclLine(line_text)) return catalog.parser.invalid_character_decl_syntax.code;
    if (hasCoarraySyntax(line_text)) return catalog.parser.invalid_coarray_syntax.code;
    if (isDoConcurrentLine(line_text)) return catalog.parser.invalid_do_concurrent_syntax.code;
    if (isEnumStmtLine(line_text)) return catalog.parser.invalid_enum_stmt_syntax.code;
    if (hasComponentSubstringSyntax(line_text)) return catalog.parser.invalid_component_substring_syntax.code;
    if (hasDefinedOperatorSyntax(line_text)) return catalog.parser.invalid_defined_operator_syntax.code;
    if (isNamelistStmtLine(line_text)) return catalog.parser.invalid_namelist_stmt_syntax.code;
    if (isImplicitStmtLine(line_text)) return catalog.parser.invalid_implicit_stmt_syntax.code;
    if (isCommonStmtLine(line_text)) return catalog.parser.invalid_common_stmt_syntax.code;
    if (isForallStmtLine(line_text)) return catalog.parser.invalid_forall_syntax.code;
    if (isSelectRankStmtLine(line_text)) return catalog.parser.invalid_select_rank_syntax.code;
    if (isEndStmtLine(line_text)) return catalog.parser.invalid_end_stmt_syntax.code;
    if (isNamedConstructStmtLine(line_text)) return catalog.parser.invalid_named_construct_stmt_syntax.code;
    if (startsWithWord(line_text, "include")) return catalog.parser.invalid_include_stmt_syntax.code;
    if (hasPercentActualSyntax(line_text)) return catalog.parser.invalid_percent_actual_syntax.code;
    if (isIoStmtLine(line_text)) return catalog.parser.invalid_io_stmt_syntax.code;
    if (isOperatorDeclLine(line_text, message)) return catalog.parser.unexpected_token_operator_decl.code;
    if (isProcedureHeadLine(line_text)) return catalog.parser.unexpected_token_proc_head.code;
    if (isComponentDeclLine(line_text, message)) return catalog.parser.unexpected_token_component_decl.code;
    if (isProcedureDeclLine(line_text)) return catalog.parser.invalid_procedure_decl_syntax.code;
    if (isDerivedTypeDeclLine(line_text)) return catalog.parser.invalid_derived_type_decl_syntax.code;
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

fn isEndStmtLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "end");
}

fn isNamedConstructStmtLine(line_text: []const u8) bool {
    const trimmed = std.mem.trimLeft(u8, line_text, " \t");
    const colon = std.mem.indexOfScalar(u8, trimmed, ':') orelse return false;
    const tail = std.mem.trimLeft(u8, trimmed[colon + 1 ..], " \t");
    return startsWithWord(tail, "if") or
        startsWithWord(tail, "do") or
        startsWithWord(tail, "select") or
        startsWithWord(tail, "associate") or
        startsWithWord(tail, "block") or
        startsWithWord(tail, "where") or
        startsWithWord(tail, "forall");
}

fn hasPercentActualSyntax(line_text: []const u8) bool {
    return std.ascii.indexOfIgnoreCase(line_text, "%val(") != null or
        std.ascii.indexOfIgnoreCase(line_text, "%ref(") != null or
        std.ascii.indexOfIgnoreCase(line_text, "%loc(") != null;
}

fn isIoStmtLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "print") or
        startsWithWord(line_text, "read") or
        startsWithWord(line_text, "write") or
        startsWithWord(line_text, "open") or
        startsWithWord(line_text, "close") or
        startsWithWord(line_text, "inquire") or
        startsWithWord(line_text, "rewind") or
        startsWithWord(line_text, "backspace") or
        startsWithWord(line_text, "endfile");
}

fn isAttributeStmtLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "asynchronous") or
        startsWithWord(line_text, "target") or
        startsWithWord(line_text, "value") or
        startsWithWord(line_text, "volatile") or
        startsWithWord(line_text, "protected");
}

fn isBindEntityStmtLine(line_text: []const u8) bool {
    return std.ascii.startsWithIgnoreCase(std.mem.trimLeft(u8, line_text, " \t"), "bind(");
}

fn isCharacterDeclLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "character(") or
        startsWithWord(line_text, "character*");
}

fn hasCoarraySyntax(line_text: []const u8) bool {
    return std.mem.indexOfScalar(u8, line_text, '[') != null and
        std.mem.indexOfScalar(u8, line_text, ']') != null;
}

fn isDoConcurrentLine(line_text: []const u8) bool {
    return std.ascii.indexOfIgnoreCase(line_text, "do concurrent") != null or
        std.ascii.indexOfIgnoreCase(line_text, "do, concurrent") != null;
}

fn isEnumStmtLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "enum");
}

fn hasComponentSubstringSyntax(line_text: []const u8) bool {
    return std.mem.indexOf(u8, line_text, ")(") != null and
        std.mem.indexOfScalar(u8, line_text, '%') != null;
}

fn hasDefinedOperatorSyntax(line_text: []const u8) bool {
    return std.ascii.indexOfIgnoreCase(line_text, ".op.") != null;
}

fn isNamelistStmtLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "namelist");
}

fn isImplicitStmtLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "implicit");
}

fn isCommonStmtLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "common");
}

fn isForallStmtLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "forall");
}

fn isSelectRankStmtLine(line_text: []const u8) bool {
    return std.ascii.indexOfIgnoreCase(line_text, "select rank") != null;
}

fn isProcedureDeclLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "procedure");
}

fn isDerivedTypeDeclLine(line_text: []const u8) bool {
    return startsWithWord(line_text, "type(") or
        startsWithWord(line_text, "type (") or
        (startsWithWord(line_text, "type") and containsDoubleColon(line_text));
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

test "parser diagnostic refines end-interface recovery" {
    const testing = std.testing;

    clear();
    set(7, 1, catalog.parser.unexpected_token.code, "Expecting END INTERFACE", "end module");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.expected_end_interface_recovery.code, diag.code);
}

test "parser diagnostic refines visibility statement recovery" {
    const testing = std.testing;

    clear();
    set(8, 1, catalog.parser.unexpected_token.code, "PRIVATE attribute", "private");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_visibility_statement.code, diag.code);
}

test "parser diagnostic refines include statement syntax" {
    const testing = std.testing;

    clear();
    set(9, 9, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "include \"bom_include.inc\"");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_include_stmt_syntax.code, diag.code);
}

test "parser diagnostic refines percent actual syntax" {
    const testing = std.testing;

    clear();
    set(10, 18, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "      CALL DOIT( %VAL( P ) )");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_percent_actual_syntax.code, diag.code);
}

test "parser diagnostic refines I/O statement syntax" {
    const testing = std.testing;

    clear();
    set(11, 8, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "   read*, i");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_io_stmt_syntax.code, diag.code);
}

test "parser diagnostic refines attribute statement syntax" {
    const testing = std.testing;

    clear();
    set(12, 16, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "  asynchronous :: a");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_attribute_stmt_syntax.code, diag.code);
}

test "parser diagnostic refines coarray syntax" {
    const testing = std.testing;

    clear();
    set(13, 21, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "  allocate(o%i(4, 5)[*], source=6)");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_coarray_syntax.code, diag.code);
}

test "parser diagnostic refines do concurrent syntax" {
    const testing = std.testing;

    clear();
    set(14, 6, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "  do concurrent (i = 1:10)");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_do_concurrent_syntax.code, diag.code);
}

test "parser diagnostic refines namelist statement syntax" {
    const testing = std.testing;

    clear();
    set(15, 10, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "  namelist /nml/ x");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_namelist_stmt_syntax.code, diag.code);
}

test "parser diagnostic refines implicit statement syntax" {
    const testing = std.testing;

    clear();
    set(16, 12, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "  implicit real(kind=8) (a-h,o-z)");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_implicit_stmt_syntax.code, diag.code);
}

test "parser diagnostic refines forall syntax" {
    const testing = std.testing;

    clear();
    set(17, 10, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "  forall (i=1:n) a(i) = i");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_forall_syntax.code, diag.code);
}

test "parser diagnostic refines procedure declaration syntax" {
    const testing = std.testing;

    clear();
    set(18, 12, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "  procedure(real), pointer :: p");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_procedure_decl_syntax.code, diag.code);
}

test "parser diagnostic refines derived type declaration syntax" {
    const testing = std.testing;

    clear();
    set(19, 8, catalog.parser.unexpected_token.code, catalog.parser.unexpected_token.message, "  type(t) :: x");
    const diag = take() orelse return error.TestExpectedEqual;
    defer releaseTaken(diag);

    try testing.expectEqualStrings(catalog.parser.invalid_derived_type_decl_syntax.code, diag.code);
}

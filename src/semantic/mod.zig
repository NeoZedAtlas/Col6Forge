const std = @import("std");
const ast = @import("../ast/nodes.zig");
const fixed_form = @import("../frontend/fixed_form.zig");
const parser = @import("../frontend/parser/mod.zig");
const symbols = @import("symbol/mod.zig");

pub const analyzer = @import("analysis/mod.zig");
pub const evaluator = @import("evaluator.zig");
pub const printer = @import("printer.zig");
pub const scope = @import("scope.zig");
pub const context = @import("context.zig");
pub const diagnostic = @import("diagnostic.zig");

pub const api = @import("split/api.zig");
pub const function_type = @import("split/function_type.zig");
pub const common_validation = @import("split/common_validation.zig");
pub const symbol_lookup = @import("split/symbol_lookup.zig");
pub const const_eval_bridge = @import("split/const_eval_bridge.zig");

pub const SymbolKind = symbols.SymbolKind;
pub const StorageClass = symbols.StorageClass;
pub const Symbol = symbols.Symbol;
pub const ConstValue = symbols.ConstValue;
pub const ImplicitRule = symbols.ImplicitRule;
pub const ResolvedRefKind = symbols.ResolvedRefKind;
pub const ResolvedRef = symbols.ResolvedRef;
pub const SemanticUnit = symbols.SemanticUnit;
pub const SemanticProgram = symbols.SemanticProgram;
pub const Context = context.Context;
pub const SemanticDiagnostic = diagnostic.SemanticDiagnostic;

pub const KnownFunctionType = api.KnownFunctionType;
pub const KnownProcedureSig = api.KnownProcedureSig;

pub const analyzeProgram = api.analyzeProgram;
pub const analyzeProgramWithKnown = api.analyzeProgramWithKnown;
pub const inferFunctionType = function_type.inferFunctionType;
pub const printSemantic = printer.printSemantic;
pub const takeDiagnostic = api.takeDiagnostic;
pub const clearDiagnostic = api.clearDiagnostic;

test "inferFunctionType resolves REAL kind selector from declaration" {
    const testing = std.testing;

    var selector = ast.Expr{ .identifier = "WP" };
    const items = [_]ast.Declarator{
        .{
            .name = "F",
            .dims = &.{},
            .char_len = null,
        },
    };
    const decls = [_]ast.Decl{
        .{ .type_decl = .{
            .type_kind = .real,
            .kind_selector = &selector,
            .items = &items,
        } },
    };
    const unit = ast.ProgramUnit{
        .kind = .function,
        .name = "F",
        .args = &.{},
        .decls = &decls,
        .decl_sources = &.{},
        .stmts = &.{},
    };

    try testing.expectEqual(ast.TypeKind.double_precision, inferFunctionType(unit));
}

test "inferFunctionType resolves COMPLEX kind selector from declaration" {
    const testing = std.testing;

    var selector = ast.Expr{ .literal = .{ .kind = .integer, .text = "16" } };
    const items = [_]ast.Declarator{
        .{
            .name = "ZF",
            .dims = &.{},
            .char_len = null,
        },
    };
    const decls = [_]ast.Decl{
        .{ .type_decl = .{
            .type_kind = .complex,
            .kind_selector = &selector,
            .items = &items,
        } },
    };
    const unit = ast.ProgramUnit{
        .kind = .function,
        .name = "ZF",
        .args = &.{},
        .decls = &decls,
        .decl_sources = &.{},
        .stmts = &.{},
    };

    try testing.expectEqual(ast.TypeKind.complex_double, inferFunctionType(unit));
}

test "semantic declaration error reports declaration source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*0 A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidCharLen, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3103"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "CHARACTER*0 A"));
}

test "semantic declaration error reports IMPLICIT declaration source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      IMPLICIT CHARACTER*0 (A-Z)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidCharLen, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3103"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "IMPLICIT CHARACTER*0 (A-Z)"));
}

test "semantic declaration error reports header declaration source line" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      CHARACTER*0 FUNCTION F()\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidCharLen, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 1), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3103"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "CHARACTER*0 FUNCTION F()"));
}

test "semantic declaration number-too-long uses declaration source and specific code" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*9223372036854775808 A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.NumberTooLong, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3106"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "CHARACTER*9223372036854775808 A"));
}

test "semantic reports CF3108 for assignment type mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      I='AB'\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.AssignmentTypeMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3108"));
}

test "semantic accepts ACHAR and IACHAR intrinsic typing" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*1 C\n" ++
        "      INTEGER I\n" ++
        "      C=ACHAR(65)\n" ++
        "      I=IACHAR(C)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);
}

test "semantic IMPLICIT rules are unit-local" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE A\n" ++
        "      IMPLICIT INTEGER(A-Z)\n" ++
        "      END\n" ++
        "      FUNCTION R()\n" ++
        "      R=1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);
    try testing.expect(sem.units.len >= 2);

    const fn_unit = sem.units[1];
    var found = false;
    for (fn_unit.symbols) |sym| {
        if (std.ascii.eqlIgnoreCase(sym.name, "R")) {
            try testing.expectEqual(ast.TypeKind.real, sym.type_kind);
            found = true;
            break;
        }
    }
    try testing.expect(found);
}

test "semantic resolves host PARAMETER in declaration context" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE OUTER\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N=3)\n" ++
        "      CONTAINS\n" ++
        "      SUBROUTINE INNER\n" ++
        "      REAL A(N)\n" ++
        "      END\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found_inner_a = false;
    var found_host_n = false;
    for (sem.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, "INNER")) continue;
        for (unit.symbols) |sym| {
            if (std.ascii.eqlIgnoreCase(sym.name, "A")) {
                found_inner_a = true;
                try testing.expectEqual(@as(usize, 1), sym.dims.len);
            }
            if (std.ascii.eqlIgnoreCase(sym.name, "N")) {
                found_host_n = true;
                try testing.expect(sym.is_host_associated);
                try testing.expect(sym.host_owner_name != null);
                try testing.expect(std.ascii.eqlIgnoreCase(sym.host_owner_name.?, "OUTER"));
                try testing.expectEqual(symbols.SymbolKind.parameter, sym.kind);
            }
        }
    }
    try testing.expect(found_inner_a);
    try testing.expect(found_host_n);
}

test "semantic allows local declaration to shadow host symbol in internal procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE OUTER\n" ++
        "      INTEGER I\n" ++
        "      CONTAINS\n" ++
        "      SUBROUTINE INNER\n" ++
        "      INTEGER I\n" ++
        "      I=1\n" ++
        "      END\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found_inner_i = false;
    for (sem.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, "INNER")) continue;
        for (unit.symbols) |sym| {
            if (!std.ascii.eqlIgnoreCase(sym.name, "I")) continue;
            found_inner_i = true;
            try testing.expect(!sym.is_host_associated);
            try testing.expectEqual(symbols.StorageClass.local, sym.storage);
            try testing.expectEqual(symbols.SymbolKind.variable, sym.kind);
            break;
        }
    }
    try testing.expect(found_inner_i);
}

test "semantic reports CF3126 for overlapping IMPLICIT rules" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      IMPLICIT INTEGER (A-C)\n" ++
        "      IMPLICIT REAL (B-D)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidImplicitRule, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3126"));
}

test "semantic reports CF3109 for invalid array subscript rank" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(10), I\n" ++
        "      I=A(1,2)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidSubscript, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3109"));
}

test "semantic reports CF3109 when scalar is used as array" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER X\n" ++
        "      X(5)=10\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidSubscript, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3109"));
}

test "semantic accepts statement function definition target" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL F, X\n" ++
        "      F(X)=X*X\n" ++
        "      Y=F(2.0)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);
}

test "semantic reports CF3110 for procedure argument count mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CALL T(1)\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A,B)\n" ++
        "      INTEGER A,B\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArgumentCount, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3110"));
}

test "semantic reports CF3111 for non-constant PARAMETER value" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER X\n" ++
        "      PARAMETER (P=X)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.ParameterNotConstant, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3111"));
}

test "semantic reports CF3112 for PARAMETER type mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER P\n" ++
        "      PARAMETER (P='A')\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.ParameterTypeMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3112"));
}

test "semantic reports CF3112 for COMPLEX to INTEGER PARAMETER mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER P\n" ++
        "      PARAMETER (P=(1.0,2.0))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.ParameterTypeMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3112"));
}

test "semantic coerces numeric PARAMETER to declared type" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL R\n" ++
        "      PARAMETER (R=2)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);
    try testing.expectEqual(@as(usize, 1), sem.units.len);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "R")) continue;
        found = true;
        const cv = sym.const_value orelse return error.TestExpectedEqual;
        switch (cv) {
            .real => |v| try testing.expectApproxEqAbs(@as(f64, 2.0), v.value, 1.0e-12),
            else => return error.TestExpectedEqual,
        }
    }
    try testing.expect(found);
}

test "semantic preserves LOGICAL PARAMETER value kind" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      LOGICAL L\n" ++
        "      PARAMETER (L=.TRUE.)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "L")) continue;
        found = true;
        const cv = sym.const_value orelse return error.TestExpectedEqual;
        switch (cv) {
            .logical => |v| try testing.expect(v),
            else => return error.TestExpectedEqual,
        }
    }
    try testing.expect(found);
}

test "semantic rejects INTEGER PARAMETER from LOGICAL constant" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N=.TRUE.)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.ParameterTypeMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3112"));
}

test "semantic rejects LOGICAL PARAMETER from INTEGER constant" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      LOGICAL L\n" ++
        "      PARAMETER (L=1)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.ParameterTypeMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3112"));
}

test "semantic applies CHARACTER PARAMETER LEN padding and truncation" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*5 A\n" ++
        "      CHARACTER*2 B\n" ++
        "      PARAMETER (A='XY',B='WXYZ')\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found_a = false;
    var found_b = false;
    for (sem.units[0].symbols) |sym| {
        const cv = sym.const_value orelse continue;
        if (std.ascii.eqlIgnoreCase(sym.name, "A")) {
            found_a = true;
            try testing.expectEqual(@as(?usize, 5), sym.char_len);
            switch (cv) {
                .string => |bytes| try testing.expectEqualStrings("XY   ", bytes),
                else => return error.TestExpectedEqual,
            }
        } else if (std.ascii.eqlIgnoreCase(sym.name, "B")) {
            found_b = true;
            try testing.expectEqual(@as(?usize, 2), sym.char_len);
            switch (cv) {
                .string => |bytes| try testing.expectEqualStrings("WX", bytes),
                else => return error.TestExpectedEqual,
            }
        }
    }
    try testing.expect(found_a);
    try testing.expect(found_b);
}

test "semantic rejects REAL PARAMETER overflow on single precision coercion" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL X\n" ++
        "      PARAMETER (X=1.0E+300)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.ParameterTypeMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3112"));
}

test "semantic quantizes REAL PARAMETER precision but keeps DOUBLE PRECISION" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL R\n" ++
        "      DOUBLE PRECISION D\n" ++
        "      PARAMETER (R=1.234567890123456D0,D=1.234567890123456D0)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var r_value: ?f64 = null;
    var d_value: ?f64 = null;
    var r_is_double = false;
    var d_is_double = false;
    for (sem.units[0].symbols) |sym| {
        const cv = sym.const_value orelse continue;
        if (cv != .real) continue;
        if (std.ascii.eqlIgnoreCase(sym.name, "R")) {
            r_value = cv.real.value;
            r_is_double = cv.real.is_double;
        } else if (std.ascii.eqlIgnoreCase(sym.name, "D")) {
            d_value = cv.real.value;
            d_is_double = cv.real.is_double;
        }
    }

    const r = r_value orelse return error.TestExpectedEqual;
    const d = d_value orelse return error.TestExpectedEqual;
    const r_quantized = @as(f64, @floatCast(@as(f32, @floatCast(d))));

    try testing.expectApproxEqAbs(r_quantized, r, 0.0);
    try testing.expect(@abs(d - r) > 0.0);
    try testing.expect(!r_is_double);
    try testing.expect(d_is_double);
}

test "semantic rejects INTEGER PARAMETER assigned LOGICAL literal" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N=.TRUE.)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.ParameterTypeMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3112"));
}

test "semantic rejects LOGICAL PARAMETER assigned INTEGER literal" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      LOGICAL L\n" ++
        "      PARAMETER (L=5)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.ParameterTypeMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3112"));
}

test "semantic accepts PARAMETER string concatenation constant fold" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*2 C\n" ++
        "      PARAMETER (C='A'//'B')\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);
    try testing.expectEqual(@as(usize, 1), sem.units.len);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "C")) continue;
        found = true;
        const cv = sym.const_value orelse return error.TestExpectedEqual;
        switch (cv) {
            .string => |bytes| try testing.expectEqualStrings("AB", bytes),
            else => return error.TestExpectedEqual,
        }
    }
    try testing.expect(found);
}

test "semantic folds LEN over concatenated PARAMETER string" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N=LEN('A'//'B'))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);
    try testing.expectEqual(@as(usize, 1), sem.units.len);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "N")) continue;
        found = true;
        const cv = sym.const_value orelse return error.TestExpectedEqual;
        switch (cv) {
            .integer => |v| try testing.expectEqual(@as(i64, 2), v),
            else => return error.TestExpectedEqual,
        }
    }
    try testing.expect(found);
}

test "semantic resolves builtin OUTPUT_UNIT in constant expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N=OUTPUT_UNIT)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "N")) continue;
        found = true;
        const cv = sym.const_value orelse return error.TestExpectedEqual;
        switch (cv) {
            .integer => |v| try testing.expectEqual(@as(i64, 6), v),
            else => return error.TestExpectedEqual,
        }
    }
    try testing.expect(found);
}

test "semantic rejects legacy ISO_FORTRAN_ENV rename marker syntax" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      USE ISO_FORTRAN_ENV, ONLY: NWRITE =.GT. OUTPUT_UNIT\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N=NWRITE)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    try testing.expectError(error.UnexpectedToken, parser.parseProgram(arena.allocator(), lines));
}

test "semantic resolves ISO_FORTRAN_ENV use-only rename arrow for OUTPUT_UNIT" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      USE ISO_FORTRAN_ENV, ONLY: NWRITE => OUTPUT_UNIT\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N=NWRITE)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "N")) continue;
        found = true;
        const cv = sym.const_value orelse return error.TestExpectedEqual;
        switch (cv) {
            .integer => |v| try testing.expectEqual(@as(i64, 6), v),
            else => return error.TestExpectedEqual,
        }
    }
    try testing.expect(found);
}

test "semantic CF3112 diagnostic includes PARAMETER name and types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER P\n" ++
        "      PARAMETER (P='A')\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.ParameterTypeMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, diag.message, "PARAMETER 'P' expects INTEGER but got CHARACTER") != null);
}

test "semantic CF3111 diagnostic includes PARAMETER name" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER X,P\n" ++
        "      PARAMETER (P=X)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.ParameterNotConstant, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.indexOf(u8, diag.message, "PARAMETER 'P' value is not a constant expression") != null);
}

test "semantic reports CF3113 for invalid EQUIVALENCE types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      CHARACTER*1 C\n" ++
        "      EQUIVALENCE (I,C)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidEquivalence, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3113"));
}

test "semantic accepts EQUIVALENCE with constant subscript offsets" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(2),B(2)\n" ++
        "      EQUIVALENCE (A(2),B(1))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);
    try testing.expect(takeDiagnostic() == null);
}

test "semantic reports CF3113 for contradictory EQUIVALENCE offsets" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(2)\n" ++
        "      EQUIVALENCE (A(1),A(2))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidEquivalence, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3113"));
}

test "semantic reports CF3114 for cyclic EQUIVALENCE" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A,B,C\n" ++
        "      EQUIVALENCE (A,B),(B,C),(C,A)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.EquivalenceCycle, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3114"));
}

test "semantic reports CF3115 for COMMON mismatch across units" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A\n" ++
        "      COMMON /BLK/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      REAL A\n" ++
        "      COMMON /BLK/ A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.CommonBlockMismatch, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3115"));
}

test "semantic reports CF3110 for function argument count mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=F(1)\n" ++
        "      END\n" ++
        "      INTEGER FUNCTION F(A,B)\n" ++
        "      INTEGER A,B\n" ++
        "      F=A+B\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArgumentCount, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3110"));
}

test "semantic reports CF3116 for duplicate declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A\n" ++
        "      REAL A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DuplicateDeclaration, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3116"));
}

test "semantic reports CF3116 for conflicting DIMENSION redeclaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(10)\n" ++
        "      DIMENSION A(20)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DuplicateDeclaration, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3116"));
}

test "semantic reuses implicit symbol across repeated references" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      X=1\n" ++
        "      X=X+1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);
    try testing.expect(takeDiagnostic() == null);
}

test "semantic accepts deferred CHARACTER length for dummy argument" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(N,STR)\n" ++
        "      INTEGER N\n" ++
        "      CHARACTER*(N) STR\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "STR")) continue;
        found = true;
        try testing.expectEqual(ast.TypeKind.character, sym.type_kind);
        try testing.expectEqual(symbols.StorageClass.dummy, sym.storage);
        try testing.expectEqual(symbols.CharacterLengthKind.deferred, sym.char_len_kind);
        try testing.expect(sym.char_len == null);
    }
    try testing.expect(found);
}

test "semantic accepts assumed CHARACTER*(*) for dummy argument" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S(STR)\n" ++
        "      CHARACTER*(*) STR\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "STR")) continue;
        found = true;
        try testing.expectEqual(ast.TypeKind.character, sym.type_kind);
        try testing.expectEqual(symbols.StorageClass.dummy, sym.storage);
        try testing.expectEqual(symbols.CharacterLengthKind.assumed, sym.char_len_kind);
        try testing.expect(sym.char_len == null);
    }
    try testing.expect(found);
}

test "semantic COMMON declaration does not erase explicit CHARACTER length" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      CHARACTER*2 D2Z1K(2)\n" ++
        "      COMMON /BLK6/ D2Z1K\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "D2Z1K")) continue;
        found = true;
        try testing.expectEqual(ast.TypeKind.character, sym.type_kind);
        try testing.expectEqual(symbols.StorageClass.common, sym.storage);
        try testing.expectEqual(symbols.CharacterLengthKind.constant, sym.char_len_kind);
        try testing.expectEqual(@as(?usize, 2), sym.char_len);
    }
    try testing.expect(found);
}

test "semantic reports CF3117 for divide-by-zero in const expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*(1/0) A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.DivisionByZero, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3117"));
}

test "semantic reports CF3118 for negative integer exponent in const expression" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*(2**(-1)) A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.NegativeIntegerExponent, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3118"));
}

test "semantic reports CF3119 for CHARACTER arithmetic operand" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      I='A'+1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3119"));
}

test "semantic reports CF3119 for LOGICAL and REAL logical operator" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      LOGICAL L\n" ++
        "      REAL R\n" ++
        "      L=.TRUE..AND.R\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3119"));
}

test "semantic reports CF3119 for REAL EQV REAL" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      LOGICAL L\n" ++
        "      REAL A,B\n" ++
        "      L=A.EQV.B\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3119"));
}

test "semantic reports CF3119 for CHARACTER compared with INTEGER" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      LOGICAL L\n" ++
        "      L='A'.EQ.1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3119"));
}

test "semantic reports CF3119 for CONCAT with non-character operand" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*2 C\n" ++
        "      C='A'//1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidArithmeticOperands, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3119"));
}

test "semantic reports CF3120 for ENTRY in PROGRAM" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      PROGRAM P\n" ++
        "      ENTRY E(X)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidEntryStatement, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3120"));
}

test "semantic reports CF3120 for duplicate ENTRY arguments" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      ENTRY E(X,X)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidEntryStatement, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3120"));
}

test "semantic reports CF3121 for unlabeled FORMAT" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      FORMAT(I5)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidFormatStatement, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3121"));
}

test "semantic reports CF3122 for SAVE unknown COMMON block" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      SAVE /BLK/\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.UnknownCommonBlock, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3122"));
}

test "semantic rejects CHARACTER*(*) for non-dummy declaration" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*(*) A\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidCharLen, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3103"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "CHARACTER*(*) A"));
}

test "semantic lowers intrinsic array conversion actual argument into temporary loop copy" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);

    const stmts = program.units[0].stmts;
    try testing.expect(stmts.len >= 4);
    try testing.expect(stmts[0].node == .do_loop);
    try testing.expect(stmts[1].node == .assignment);
    try testing.expect(stmts[2].node == .cont);
    try testing.expect(stmts[3].node == .call);

    const call_stmt = stmts[3].node.call;
    try testing.expectEqual(@as(usize, 1), call_stmt.args.len);
    try testing.expect(call_stmt.args[0] == .expr);
    try testing.expect(call_stmt.args[0].expr.* == .identifier);
    try testing.expect(std.mem.startsWith(u8, call_stmt.args[0].expr.identifier, "__cf_conv_arr_"));
}

test "semantic does not lower conversion when callee name is user EXTERNAL" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      EXTERNAL REAL,T\n" ++
        "      CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);

    const stmts = program.units[0].stmts;
    try testing.expectEqual(@as(usize, 1), stmts.len);
    try testing.expect(stmts[0].node == .call);

    const call_stmt = stmts[0].node.call;
    try testing.expectEqual(@as(usize, 1), call_stmt.args.len);
    try testing.expect(call_stmt.args[0] == .expr);
    try testing.expect(call_stmt.args[0].expr.* == .call_or_subscript);
    try testing.expect(std.ascii.eqlIgnoreCase(call_stmt.args[0].expr.call_or_subscript.name, "REAL"));
}

test "semantic does not lower intrinsic conversion for statement-function REAL" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      REAL(X)=X\n" ++
        "      CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    const sem = try analyzeProgram(arena.allocator(), program);

    const stmts = program.units[0].stmts;
    try testing.expectEqual(@as(usize, 2), stmts.len);
    try testing.expect(stmts[0].node == .assignment);
    try testing.expect(stmts[1].node == .call);

    const call_stmt = stmts[1].node.call;
    try testing.expectEqual(@as(usize, 1), call_stmt.args.len);
    try testing.expect(call_stmt.args[0] == .expr);
    try testing.expect(call_stmt.args[0].expr.* == .call_or_subscript);
    try testing.expect(std.ascii.eqlIgnoreCase(call_stmt.args[0].expr.call_or_subscript.name, "REAL"));

    for (sem.units[0].symbols) |sym| {
        try testing.expect(!std.mem.startsWith(u8, sym.name, "__cf_conv_arr_"));
    }
}

test "semantic promotes LOGICAL IF to block IF when conversion prelude is needed" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      IF (.TRUE.) CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);

    const stmts = program.units[0].stmts;
    try testing.expectEqual(@as(usize, 1), stmts.len);
    try testing.expect(stmts[0].node == .if_block);

    const ifb = stmts[0].node.if_block;
    try testing.expect(ifb.then_stmts.len >= 4);
    try testing.expect(ifb.then_stmts[0].node == .do_loop);
    try testing.expect(ifb.then_stmts[1].node == .assignment);
    try testing.expect(ifb.then_stmts[2].node == .cont);
    const tail = ifb.then_stmts[ifb.then_stmts.len - 1];
    try testing.expect(tail.node == .call);

    const call_stmt = tail.node.call;
    try testing.expectEqual(@as(usize, 1), call_stmt.args.len);
    try testing.expect(call_stmt.args[0] == .expr);
    try testing.expect(call_stmt.args[0].expr.* == .identifier);
    try testing.expect(std.mem.startsWith(u8, call_stmt.args[0].expr.identifier, "__cf_conv_arr_"));
}

test "semantic rejects unsupported intrinsic array conversion expression shape" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3),B(3)\n" ++
        "      CALL T(REAL(A+B))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.UnsupportedIntrinsicType, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3127"));
}

test "semantic rejects intrinsic array conversion on deferred-shape array" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(:)\n" ++
        "      CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.UnsupportedIntrinsicType, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3127"));
}

test "semantic rejects intrinsic array conversion on triplet-stride declaration shape" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(1:5:2)\n" ++
        "      CALL T(REAL(A))\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.UnsupportedIntrinsicType, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3127"));
}

test "semantic reports CF3123 for nested logical IF" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const outer_cond = try a.create(ast.Expr);
    outer_cond.* = .{ .identifier = "C" };

    const inner_cond = try a.create(ast.Expr);
    inner_cond.* = .{ .identifier = "B" };

    const assign_target = try a.create(ast.Expr);
    assign_target.* = .{ .identifier = "A" };
    const assign_value = try a.create(ast.Expr);
    assign_value.* = .{ .literal = .{ .kind = .integer, .text = "1" } };

    const assign_node = try a.create(ast.StmtNode);
    assign_node.* = .{ .assignment = .{ .target = assign_target, .value = assign_value } };

    const inner_node = try a.create(ast.StmtNode);
    inner_node.* = .{ .if_single = .{ .condition = inner_cond, .stmt = assign_node } };

    const stmts = try a.alloc(ast.Stmt, 1);
    stmts[0] = .{
        .label = null,
        .node = .{ .if_single = .{ .condition = outer_cond, .stmt = inner_node } },
        .source_line = 2,
        .source_column = 7,
        .source_text = "IF (C) IF (B) A=1",
    };

    const units = try a.alloc(ast.ProgramUnit, 1);
    units[0] = .{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = stmts,
    };

    const program = ast.Program{ .units = units };

    try testing.expectError(error.InvalidLogicalIfNesting, analyzeProgram(a, program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3123"));
}

test "semantic reports CF3124 for non-character OPEN control type" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      OPEN(UNIT=10,ACCESS=1)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidIoControlType, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3124"));
}

test "semantic reports CF3125 for invalid OPEN control literal value" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      OPEN(UNIT=10,ACCESS='RANDOM')\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidIoControlValue, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3125"));
}

test "semantic reports CF3130 for INTEGER IF condition" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER I\n" ++
        "      IF (I) I=1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidConditionType, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3130"));
}

test "semantic reports CF3130 for REAL DO WHILE condition" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL R\n" ++
        "      DO WHILE (R)\n" ++
        "      CONTINUE\n" ++
        "      END DO\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(error.InvalidConditionType, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, "CF3130"));
}

fn expectSemanticErrorInvariant(source: []const u8, expected_err: anyerror, expected_code: []const u8) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(expected_err, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, expected_code));
}

fn expectSemanticSuccessInvariant(source: []const u8) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);
    try testing.expect(takeDiagnostic() == null);
}

fn expectSymbolTypeInvariant(
    source: []const u8,
    unit_name: []const u8,
    symbol_name: []const u8,
    expected_type: ast.TypeKind,
) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found_unit = false;
    var found_symbol = false;
    for (sem.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found_unit = true;
        for (unit.symbols) |sym| {
            if (!std.ascii.eqlIgnoreCase(sym.name, symbol_name)) continue;
            found_symbol = true;
            try testing.expectEqual(expected_type, sym.type_kind);
            break;
        }
        break;
    }
    try testing.expect(found_unit);
    try testing.expect(found_symbol);
}

fn expectSymbolCharLenInvariant(
    source: []const u8,
    unit_name: []const u8,
    symbol_name: []const u8,
    expected_len_kind: symbols.CharacterLengthKind,
    expected_len: ?usize,
) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        for (unit.symbols) |sym| {
            if (!std.ascii.eqlIgnoreCase(sym.name, symbol_name)) continue;
            found = true;
            try std.testing.expectEqual(ast.TypeKind.character, sym.type_kind);
            try std.testing.expectEqual(expected_len_kind, sym.char_len_kind);
            try std.testing.expectEqual(expected_len, sym.char_len);
            break;
        }
    }
    try std.testing.expect(found);
}

test "invariant COMMON/EQUIVALENCE 01 named COMMON identical layout succeeds" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A,B\n" ++
        "      COMMON /BLK1/ A,B\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      INTEGER A,B\n" ++
        "      COMMON /BLK1/ A,B\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant COMMON/EQUIVALENCE 02 named COMMON equivalent size succeeds" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A(2)\n" ++
        "      COMMON /BLK2/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      INTEGER A,B\n" ++
        "      COMMON /BLK2/ A,B\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant COMMON/EQUIVALENCE 03 COMMON ignores variable naming" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A\n" ++
        "      COMMON /BLK3/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      INTEGER X\n" ++
        "      COMMON /BLK3/ X\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant COMMON/EQUIVALENCE 04 COMMON type mismatch fails" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A\n" ++
        "      COMMON /BLK4/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      REAL A\n" ++
        "      COMMON /BLK4/ A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.CommonBlockMismatch, "CF3115");
}

test "invariant COMMON/EQUIVALENCE 05 COMMON character length mismatch fails" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      CHARACTER*2 A\n" ++
        "      COMMON /BLK5/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      CHARACTER*3 A\n" ++
        "      COMMON /BLK5/ A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.CommonBlockMismatch, "CF3115");
}

test "invariant COMMON/EQUIVALENCE 06 COMMON non-constant dimension fails" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER N\n" ++
        "      INTEGER A(N)\n" ++
        "      COMMON /BLK6/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      INTEGER A(4)\n" ++
        "      COMMON /BLK6/ A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.CommonBlockMismatch, "CF3115");
}

test "invariant COMMON/EQUIVALENCE 07 COMMON stride declaration shape fails" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A(1:5:2)\n" ++
        "      COMMON /BLK7/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      INTEGER A(3)\n" ++
        "      COMMON /BLK7/ A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.CommonBlockMismatch, "CF3115");
}

test "invariant COMMON/EQUIVALENCE 08 COMMON non-positive extent fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(5:1)\n" ++
        "      COMMON /BLK8/ A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.CommonBlockMismatch, "CF3115");
}

test "invariant COMMON/EQUIVALENCE 09 EQUIVALENCE chained constant offsets succeeds" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3),B(3),C(3)\n" ++
        "      EQUIVALENCE (A(2),B(1)),(B(3),C(2))\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant COMMON/EQUIVALENCE 10 EQUIVALENCE character substring succeeds" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*4 C1,C2\n" ++
        "      EQUIVALENCE (C1(2:3),C2(1:2))\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant COMMON/EQUIVALENCE 11 EQUIVALENCE non-constant subscript fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(2),I\n" ++
        "      EQUIVALENCE (A(I),A(1))\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidEquivalence, "CF3113");
}

test "invariant COMMON/EQUIVALENCE 12 EQUIVALENCE duplicate designator fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A\n" ++
        "      EQUIVALENCE (A,A)\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidEquivalence, "CF3113");
}

test "invariant implicit 01 default I is INTEGER" {
    const source =
        "      PROGRAM P\n" ++
        "      I=1\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "P", "I", .integer);
}

test "invariant implicit 02 default N is INTEGER" {
    const source =
        "      PROGRAM P\n" ++
        "      N=1\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "P", "N", .integer);
}

test "invariant implicit 03 default A is REAL" {
    const source =
        "      PROGRAM P\n" ++
        "      A=1.0\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "P", "A", .real);
}

test "invariant implicit 04 default Z is REAL" {
    const source =
        "      PROGRAM P\n" ++
        "      Z=1.0\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "P", "Z", .real);
}

test "invariant implicit 05 explicit declaration overrides default" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL I\n" ++
        "      I=1.0\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "S", "I", .real);
}

test "invariant implicit 06 explicit IMPLICIT INTEGER range applies" {
    const source =
        "      SUBROUTINE S\n" ++
        "      IMPLICIT INTEGER (A-C)\n" ++
        "      B=1\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "S", "B", .integer);
}

test "invariant implicit 07 implicit CHARACTER length metadata is preserved" {
    const source =
        "      SUBROUTINE S\n" ++
        "      IMPLICIT CHARACTER*3 (Q-Q)\n" ++
        "      Q='AB'\n" ++
        "      END\n";
    try expectSymbolCharLenInvariant(source, "S", "Q", .constant, 3);
}

test "invariant implicit 08 implicit LOGICAL range applies" {
    const source =
        "      SUBROUTINE S\n" ++
        "      IMPLICIT LOGICAL (L-L)\n" ++
        "      L=.TRUE.\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "S", "L", .logical);
}

test "invariant implicit 09 lowercase names still follow default typing" {
    const source =
        "      PROGRAM P\n" ++
        "      m=1\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "P", "m", .integer);
}

test "invariant implicit 10 IMPLICIT rules are unit-local in multi-unit program" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      IMPLICIT INTEGER (A-A)\n" ++
        "      A=1\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      A=1.0\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "S2", "A", .real);
}

test "invariant implicit 11 undeclared dummy argument uses implicit typing" {
    const source =
        "      SUBROUTINE S(X)\n" ++
        "      X=1.0\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "S", "X", .real);
}

test "invariant implicit 12 touching IMPLICIT ranges are still overlapping" {
    const source =
        "      SUBROUTINE S\n" ++
        "      IMPLICIT INTEGER (A-C)\n" ++
        "      IMPLICIT REAL (C-E)\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidImplicitRule, "CF3126");
}

fn expectGeneratedTempCountInvariant(source: []const u8, unit_name: []const u8, expected_count: usize) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found_unit = false;
    for (sem.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found_unit = true;
        var count: usize = 0;
        for (unit.symbols) |sym| {
            if (sym.is_generated_temp) count += 1;
        }
        try testing.expectEqual(expected_count, count);
        break;
    }
    try testing.expect(found_unit);
}

fn expectFirstTopLevelCallArgGeneratedTempInvariant(source: []const u8, unit_name: []const u8) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);

    var found_unit = false;
    var found_call = false;
    for (program.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found_unit = true;
        for (unit.stmts) |stmt| {
            if (stmt.node != .call) continue;
            const call_stmt = stmt.node.call;
            try testing.expect(call_stmt.args.len > 0);
            try testing.expect(call_stmt.args[0] == .expr);
            try testing.expect(call_stmt.args[0].expr.* == .identifier);
            try testing.expect(std.mem.startsWith(u8, call_stmt.args[0].expr.identifier, "__cf_conv_arr_"));
            found_call = true;
            break;
        }
        break;
    }
    try testing.expect(found_unit);
    try testing.expect(found_call);
}

fn expectFirstTopLevelCallArgCallExprInvariant(
    source: []const u8,
    unit_name: []const u8,
    expected_callee: []const u8,
) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);

    var found_unit = false;
    var found_call = false;
    for (program.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found_unit = true;
        for (unit.stmts) |stmt| {
            if (stmt.node != .call) continue;
            const call_stmt = stmt.node.call;
            try testing.expect(call_stmt.args.len > 0);
            try testing.expect(call_stmt.args[0] == .expr);
            try testing.expect(call_stmt.args[0].expr.* == .call_or_subscript);
            try testing.expect(std.ascii.eqlIgnoreCase(call_stmt.args[0].expr.call_or_subscript.name, expected_callee));
            found_call = true;
            break;
        }
        break;
    }
    try testing.expect(found_unit);
    try testing.expect(found_call);
}

test "invariant call arity 01 subroutine call too few args fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL T()\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A)\n" ++
        "      INTEGER A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 02 subroutine call too many args fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL T(1,2)\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A)\n" ++
        "      INTEGER A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 03 function call too few args fails" {
    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=F()\n" ++
        "      END\n" ++
        "      INTEGER FUNCTION F(A)\n" ++
        "      INTEGER A\n" ++
        "      F=A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 04 function call too many args fails" {
    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=F(1,2)\n" ++
        "      END\n" ++
        "      INTEGER FUNCTION F(A)\n" ++
        "      INTEGER A\n" ++
        "      F=A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 05 CALLing a function fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL F(1)\n" ++
        "      END\n" ++
        "      INTEGER FUNCTION F(A)\n" ++
        "      INTEGER A\n" ++
        "      F=A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 06 using subroutine as function fails" {
    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=T(1)\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A)\n" ++
        "      INTEGER A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 07 intrinsic SIN needs at least one arg" {
    const source =
        "      PROGRAM P\n" ++
        "      REAL X\n" ++
        "      X=SIN()\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 08 intrinsic SIN rejects too many args" {
    const source =
        "      PROGRAM P\n" ++
        "      REAL X\n" ++
        "      X=SIN(1.0,2.0)\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 09 intrinsic MAX needs at least two args" {
    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=MAX(1)\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 10 intrinsic MAX with two args succeeds" {
    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=MAX(1,2)\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant call arity 11 alternate return does not count as expr arg" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL T(*10,1)\n" ++
        " 10   CONTINUE\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A)\n" ++
        "      INTEGER A\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant call arity 12 dummy procedure argument skips global arity checks" {
    const source =
        "      SUBROUTINE S(FCN)\n" ++
        "      EXTERNAL FCN\n" ++
        "      CALL FCN(1,2,3,4)\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant array lowering 01 REAL(array) lowers to generated temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 1);
    try expectFirstTopLevelCallArgGeneratedTempInvariant(source, "S");
}

test "invariant array lowering 02 DBLE(array) lowers to generated temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3)\n" ++
        "      CALL U(DBLE(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 1);
    try expectFirstTopLevelCallArgGeneratedTempInvariant(source, "S");
}

test "invariant array lowering 03 INT(array) lowers to generated temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3)\n" ++
        "      CALL U(INT(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 1);
    try expectFirstTopLevelCallArgGeneratedTempInvariant(source, "S");
}

test "invariant array lowering 04 scalar conversion call does not allocate temp" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 0);
    try expectFirstTopLevelCallArgCallExprInvariant(source, "S", "REAL");
}

test "invariant array lowering 05 EXTERNAL shadow of REAL prevents lowering" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      EXTERNAL REAL,U\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 0);
    try expectFirstTopLevelCallArgCallExprInvariant(source, "S", "REAL");
}

test "invariant array lowering 06 statement-function shadow prevents lowering" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      REAL(X)=X\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectGeneratedTempCountInvariant(source, "S", 0);
    try expectFirstTopLevelCallArgCallExprInvariant(source, "S", "REAL");
}

test "invariant array lowering 07 LOGICAL IF body is promoted when prelude needed" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3)\n" ++
        "      IF (.TRUE.) CALL U(DBLE(A))\n" ++
        "      END\n";

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    _ = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 1), program.units[0].stmts.len);
    try testing.expect(program.units[0].stmts[0].node == .if_block);
    const ifb = program.units[0].stmts[0].node.if_block;
    try testing.expect(ifb.then_stmts.len >= 4);
    try testing.expect(ifb.then_stmts[0].node == .do_loop);
    try testing.expect(ifb.then_stmts[ifb.then_stmts.len - 1].node == .call);
}

test "invariant array lowering 08 conversion over expression shape is rejected" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL A(3),B(3)\n" ++
        "      CALL U(INT(A+B))\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.UnsupportedIntrinsicType, "CF3127");
}

test "invariant array lowering 09 conversion on assumed-size array is rejected" {
    const source =
        "      SUBROUTINE S(A)\n" ++
        "      INTEGER A(*)\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.UnsupportedIntrinsicType, "CF3127");
}

test "invariant array lowering 10 conversion on array section is rejected" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3)\n" ++
        "      CALL U(REAL(A(1:3)))\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.UnsupportedIntrinsicType, "CF3127");
}

test "invariant array lowering 11 conversion on triplet-stride declared array is rejected" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(1:5:2)\n" ++
        "      CALL U(REAL(A))\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.UnsupportedIntrinsicType, "CF3127");
}

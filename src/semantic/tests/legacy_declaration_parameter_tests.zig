const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const symbols = @import("../symbol/mod.zig");

const api = @import("../split/api.zig");
const function_type = @import("../split/function_type.zig");
const analyzeProgram = api.analyzeProgram;
const analyzeProgramWithKnown = api.analyzeProgramWithKnown;
const analyzeProgramWithOptions = api.analyzeProgramWithOptions;
const takeDiagnostic = api.takeDiagnostic;
const clearDiagnostic = api.clearDiagnostic;
const inferFunctionType = function_type.inferFunctionType;
const inferFunctionTypeSpec = function_type.inferFunctionTypeSpec;

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
    const inferred = inferFunctionTypeSpec(unit);
    try testing.expectEqual(ast.TypeKind.real, inferred.declared_kind);
    try testing.expectEqual(ast.TypeKind.double_precision, inferred.lowered_kind);
    try testing.expectEqual(@as(?i64, null), inferred.kind_value);
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
    const inferred = inferFunctionTypeSpec(unit);
    try testing.expectEqual(ast.TypeKind.complex, inferred.declared_kind);
    try testing.expectEqual(ast.TypeKind.complex_double, inferred.lowered_kind);
    try testing.expectEqual(@as(?i64, 16), inferred.kind_value);
}

test "inferFunctionTypeSpec preserves CHARACTER result length" {
    const testing = std.testing;

    var char_len = ast.Expr{ .literal = .{ .kind = .integer, .text = "10" } };
    const items = [_]ast.Declarator{
        .{
            .name = "CF716",
            .dims = &.{},
            .char_len = &char_len,
        },
    };
    const decls = [_]ast.Decl{
        .{ .type_decl = .{
            .type_kind = .character,
            .kind_selector = null,
            .items = &items,
        } },
    };
    const unit = ast.ProgramUnit{
        .kind = .function,
        .name = "CF716",
        .args = &.{},
        .decls = &decls,
        .decl_sources = &.{},
        .stmts = &.{},
    };

    const inferred = inferFunctionTypeSpec(unit);
    try testing.expectEqual(ast.TypeKind.character, inferred.declared_kind);
    try testing.expectEqual(ast.TypeKind.character, inferred.lowered_kind);
    try testing.expectEqual(symbols.CharacterLengthKind.constant, inferred.char_len_kind);
    try testing.expectEqual(@as(?usize, 10), inferred.char_len);
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
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 9), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3108"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "I='AB'"));
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
            try testing.expectEqual(ast.TypeKind.real, sym.loweredKind());
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
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 9), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3109"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "I=A(1,2)"));
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
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3109"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "X(5)=10"));
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
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 12), diag.column);
    try testing.expect(std.mem.eql(u8, diag.code, "CF3110"));
    try testing.expect(std.mem.eql(u8, diag.line_text, "CALL T(1)"));
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

test "semantic rejects REAL to INTEGER PARAMETER overflow for default i32 target" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N=3000000000.0)\n" ++
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

test "semantic rejects INTEGER to INTEGER PARAMETER overflow for default i32 target" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N=3000000000)\n" ++
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

test "semantic accepts large INTEGER PARAMETER with widened target layout" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER N\n" ++
        "      PARAMETER (N=3000000000)\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgramWithOptions(arena.allocator(), program, .{
        .target_layout = .{ .default_integer_bits = 64 },
    });

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "N")) continue;
        found = true;
        const cv = sym.const_value orelse return error.TestExpectedEqual;
        switch (cv) {
            .integer => |v| try testing.expectEqual(@as(i64, 3000000000), v),
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
            try testing.expectEqual(@as(?usize, 5), sym.effectiveCharLen());
            switch (cv) {
                .string => |bytes| try testing.expectEqualStrings("XY   ", bytes),
                else => return error.TestExpectedEqual,
            }
        } else if (std.ascii.eqlIgnoreCase(sym.name, "B")) {
            found_b = true;
            try testing.expectEqual(@as(?usize, 2), sym.effectiveCharLen());
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

test "semantic use import applies known function TypeSpec without rebuilding from TypeKind" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE S\n" ++
        "      USE MODX, ONLY: FOO\n" ++
        "      DOUBLE PRECISION X\n" ++
        "      X = FOO()\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgramWithKnown(
        arena.allocator(),
        program,
        &.{
            .{
                .name = "FOO",
                .type_spec = symbols.TypeSpec.fromResolvedKind(.real, .double_precision, 8),
            },
        },
        &.{
            .{
                .name = "FOO",
                .kind = .function,
                .arg_count = 0,
            },
        },
    );

    var found = false;
    for (sem.units[0].symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "FOO")) continue;
        found = true;
        try testing.expectEqual(ast.TypeKind.double_precision, sym.loweredKind());
        try testing.expectEqual(ast.TypeKind.real, sym.type_spec.declared_kind);
        try testing.expectEqual(ast.TypeKind.double_precision, sym.type_spec.lowered_kind);
        try testing.expectEqual(@as(?u8, 8), sym.type_spec.kind_value);
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

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

pub fn analyzeProgram(arena: std.mem.Allocator, program: ast.Program) !SemanticProgram {
    diagnostic.clear();
    const mutable_program = program;
    var known_function_types = std.StringHashMap(ast.TypeKind).init(arena);
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena);
    for (mutable_program.units) |unit| {
        if (unit.kind == .function) {
            try known_function_types.put(unit.name, inferFunctionType(unit));
        }
        if (unit.kind == .function or unit.kind == .subroutine) {
            try known_procedure_sigs.put(unit.name, .{ .kind = unit.kind, .arg_count = unit.args.len });
        }
    }

    var units = std.array_list.Managed(SemanticUnit).init(arena);
    var inherited_implicit: []const symbols.ImplicitRule = &.{};
    for (mutable_program.units) |*unit| {
        var unit_analyzer = analyzer.UnitAnalyzer.init(
            arena,
            unit,
            inherited_implicit,
            &known_function_types,
            &known_procedure_sigs,
        );
        const sem_unit = try unit_analyzer.analyze();
        try units.append(sem_unit);
        inherited_implicit = sem_unit.implicit_rules;
    }
    try validateCommonBlocks(arena, mutable_program, units.items);
    return .{ .units = try units.toOwnedSlice() };
}

fn inferFunctionType(unit: ast.ProgramUnit) ast.TypeKind {
    for (unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (std.ascii.eqlIgnoreCase(item.name, unit.name)) return type_decl.type_kind;
                }
            },
            else => {},
        }
    }
    if (unit.name.len == 0) return .real;
    const first = std.ascii.toUpper(unit.name[0]);
    if (first >= 'I' and first <= 'N') return .integer;
    return .real;
}

const CommonItemSig = struct {
    type_kind: ast.TypeKind,
    size: usize,
};

const CommonBlockSig = struct {
    items: []CommonItemSig,
    total_size: usize,
};

const CommonLocalBlock = struct {
    items: std.array_list.Managed(CommonItemSig),
    source: ast.DeclSource,
};

fn validateCommonBlocks(arena: std.mem.Allocator, program: ast.Program, sem_units: []const SemanticUnit) !void {
    var global = std.StringHashMap(CommonBlockSig).init(arena);
    for (program.units, 0..) |unit, unit_idx| {
        if (unit_idx >= sem_units.len) break;
        const sem_unit = &sem_units[unit_idx];
        if (unit.decl_sources.len != 0) {
            std.debug.assert(unit.decl_sources.len == unit.decls.len);
        }
        var symbol_index = try buildSemanticSymbolIndex(arena, sem_unit);
        defer symbol_index.deinit();

        var local = std.StringHashMap(CommonLocalBlock).init(arena);
        defer local.deinit();
        for (unit.decls, 0..) |decl, decl_idx| {
            switch (decl) {
                .common => |com| {
                    const decl_source = if (decl_idx < unit.decl_sources.len)
                        unit.decl_sources[decl_idx]
                    else
                        ast.DeclSource{};
                    for (com.blocks) |block| {
                        const key = try normalizedCommonKey(arena, block.name);
                        if (!local.contains(key)) {
                            try local.put(key, .{
                                .items = std.array_list.Managed(CommonItemSig).init(arena),
                                .source = decl_source,
                            });
                        }
                        const sig_ptr = local.getPtr(key) orelse return error.CommonBlockMismatch;
                        for (block.items) |item| {
                            const sym = lookupSemanticSymbol(sem_unit, &symbol_index, item.name) orelse return error.CommonBlockMismatch;
                            const size = try commonItemSize(sem_unit, sym);
                            try sig_ptr.items.append(.{
                                .type_kind = sym.type_kind,
                                .size = size,
                            });
                        }
                    }
                },
                else => {},
            }
        }

        var it = local.iterator();
        while (it.next()) |entry| {
            const key = entry.key_ptr.*;
            const block = entry.value_ptr.*;
            const items = block.items.items;
            const total_size = totalCommonSize(items) catch {
                setCommonMismatchDiagnostic(block.source);
                return error.CommonBlockMismatch;
            };
            if (global.get(key)) |prev| {
                if (!commonSigsEqual(prev.items, items) or prev.total_size != total_size) {
                    setCommonMismatchDiagnostic(block.source);
                    return error.CommonBlockMismatch;
                }
            } else {
                try global.put(key, .{
                    .items = try block.items.toOwnedSlice(),
                    .total_size = total_size,
                });
            }
        }
    }
}

fn normalizedCommonKey(arena: std.mem.Allocator, name: ?[]const u8) ![]const u8 {
    if (name == null) return "";
    return lowerDup(arena, name.?);
}

fn commonSigsEqual(a: []const CommonItemSig, b: []const CommonItemSig) bool {
    if (a.len != b.len) return false;
    for (a, b) |lhs, rhs| {
        if (lhs.type_kind != rhs.type_kind) return false;
        if (lhs.size != rhs.size) return false;
    }
    return true;
}

fn totalCommonSize(items: []const CommonItemSig) !usize {
    var total: usize = 0;
    for (items) |item| {
        const add = @addWithOverflow(total, item.size);
        if (add[1] != 0) return error.CommonBlockMismatch;
        total = add[0];
    }
    return total;
}

fn setCommonMismatchDiagnostic(source: ast.DeclSource) void {
    const line = if (source.line == 0) 1 else source.line;
    const col = if (source.column == 0) 1 else source.column;
    diagnostic.set(line, col, "CF3115", "COMMON block layout mismatch across program units", source.text);
}

fn findSemanticSymbolSlow(sem_unit: *const SemanticUnit, name: []const u8) ?Symbol {
    for (sem_unit.symbols) |sym| {
        if (std.ascii.eqlIgnoreCase(sym.name, name)) return sym;
    }
    return null;
}

fn buildSemanticSymbolIndex(arena: std.mem.Allocator, sem_unit: *const SemanticUnit) !std.StringHashMap(usize) {
    var map = std.StringHashMap(usize).init(arena);
    for (sem_unit.symbols, 0..) |sym, idx| {
        const key = try lowerDup(arena, sym.name);
        try map.put(key, idx);
    }
    return map;
}

fn lookupSemanticSymbol(
    sem_unit: *const SemanticUnit,
    symbol_index: *const std.StringHashMap(usize),
    name: []const u8,
) ?Symbol {
    var key_buf: [128]u8 = undefined;
    if (name.len <= key_buf.len) {
        var i: usize = 0;
        while (i < name.len) : (i += 1) key_buf[i] = std.ascii.toLower(name[i]);
        if (symbol_index.get(key_buf[0..name.len])) |idx| return sem_unit.symbols[idx];
        return null;
    }
    return findSemanticSymbolSlow(sem_unit, name);
}

fn commonItemSize(sem_unit: *const SemanticUnit, sym: Symbol) !usize {
    const elem_size: usize = switch (sym.type_kind) {
        .integer => 4,
        .real => 4,
        .double_precision => 8,
        .complex => 8,
        .complex_double => 16,
        .logical => 4,
        .character => sym.char_len orelse 1,
    };
    const count = try commonElementCount(sem_unit, sym.dims);
    const mul = @mulWithOverflow(elem_size, count);
    if (mul[1] != 0) return error.CommonBlockMismatch;
    return mul[0];
}

fn commonElementCount(sem_unit: *const SemanticUnit, dims: []*ast.Expr) !usize {
    if (dims.len == 0) return 1;
    var total: usize = 1;
    for (dims) |dim_expr| {
        const val = try commonDimSize(sem_unit, dim_expr);
        if (val <= 0) return error.CommonBlockMismatch;
        const dim_u: usize = @intCast(val);
        const mul = @mulWithOverflow(total, dim_u);
        if (mul[1] != 0) return error.CommonBlockMismatch;
        total = mul[0];
    }
    return total;
}

fn commonDimSize(sem_unit: *const SemanticUnit, dim_expr: *ast.Expr) !i64 {
    switch (dim_expr.*) {
        .dim_range => |range| {
            const upper = try evalConstInt(sem_unit, range.upper) orelse return error.CommonBlockMismatch;
            const lower = if (range.lower) |lower_expr|
                (try evalConstInt(sem_unit, lower_expr)) orelse return error.CommonBlockMismatch
            else
                1;
            return upper - lower + 1;
        },
        else => {
            return (try evalConstInt(sem_unit, dim_expr)) orelse return error.CommonBlockMismatch;
        },
    }
}

fn evalConstInt(sem_unit: *const SemanticUnit, expr_node: *ast.Expr) !?i64 {
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(@constCast(sem_unit)),
        .resolveFn = resolveConstValue,
    };
    const value = try evaluator.evalConst(expr_node, resolver);
    return switch (value orelse return null) {
        .integer => |v| v,
        else => null,
    };
}

fn resolveConstValue(ctx: *anyopaque, name: []const u8) ?ConstValue {
    const sem_unit: *const SemanticUnit = @ptrCast(@alignCast(ctx));
    for (sem_unit.symbols) |sym| {
        if (std.ascii.eqlIgnoreCase(sym.name, name)) return sym.const_value;
    }
    return null;
}

fn lowerDup(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    const out = try allocator.alloc(u8, text.len);
    for (text, 0..) |ch, i| out[i] = std.ascii.toLower(ch);
    return out;
}

pub const printSemantic = printer.printSemantic;

pub fn takeDiagnostic() ?diagnostic.SemanticDiagnostic {
    return diagnostic.take();
}

pub fn clearDiagnostic() void {
    diagnostic.clear();
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
    try testing.expect(std.mem.eql(u8, diag.code, "CF3103"));
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

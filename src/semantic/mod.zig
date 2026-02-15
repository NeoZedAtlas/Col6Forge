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
    var known_function_types = std.StringHashMap(ast.TypeKind).init(arena);
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena);
    for (program.units) |unit| {
        if (unit.kind == .function) {
            try known_function_types.put(unit.name, inferFunctionType(unit));
        }
        if (unit.kind == .function or unit.kind == .subroutine) {
            try known_procedure_sigs.put(unit.name, .{ .kind = unit.kind, .arg_count = unit.args.len });
        }
    }

    var units = std.array_list.Managed(SemanticUnit).init(arena);
    var inherited_implicit: []const symbols.ImplicitRule = &.{};
    for (program.units) |unit| {
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
    try validateCommonBlocks(arena, program, units.items);
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

        var local = std.StringHashMap(CommonLocalBlock).init(arena);
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
                            const sym = findSemanticSymbol(sem_unit, item.name) orelse return error.CommonBlockMismatch;
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
    var out = std.array_list.Managed(u8).init(arena);
    for (name.?) |ch| {
        try out.append(std.ascii.toLower(ch));
    }
    return out.toOwnedSlice();
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

fn findSemanticSymbol(sem_unit: *const SemanticUnit, name: []const u8) ?Symbol {
    for (sem_unit.symbols) |sym| {
        if (std.ascii.eqlIgnoreCase(sym.name, name)) return sym;
    }
    return null;
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

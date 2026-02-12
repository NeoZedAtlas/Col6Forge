const std = @import("std");
const ast = @import("../ast/nodes.zig");
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
    var known_function_types = std.StringHashMap(ast.TypeKind).init(arena);
    for (program.units) |unit| {
        if (unit.kind != .function) continue;
        try known_function_types.put(unit.name, inferFunctionType(unit));
    }

    var units = std.array_list.Managed(SemanticUnit).init(arena);
    var inherited_implicit: []const symbols.ImplicitRule = &.{};
    for (program.units) |unit| {
        var unit_analyzer = analyzer.UnitAnalyzer.init(
            arena,
            unit,
            inherited_implicit,
            &known_function_types,
        );
        const sem_unit = try unit_analyzer.analyze();
        try units.append(sem_unit);
        inherited_implicit = sem_unit.implicit_rules;
    }
    return .{ .units = try units.toOwnedSlice() };
}

fn inferFunctionType(unit: ast.ProgramUnit) ast.TypeKind {
    for (unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (std.mem.eql(u8, item.name, unit.name)) return type_decl.type_kind;
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

pub const printSemantic = printer.printSemantic;

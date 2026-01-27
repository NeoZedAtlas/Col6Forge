const std = @import("std");
const ast = @import("../ast/nodes.zig");
const symbols = @import("../sema/symbol.zig");

pub const analyzer = @import("analysis/mod.zig");
pub const evaluator = @import("evaluator.zig");
pub const printer = @import("printer.zig");

pub const SymbolKind = symbols.SymbolKind;
pub const StorageClass = symbols.StorageClass;
pub const Symbol = symbols.Symbol;
pub const ConstValue = symbols.ConstValue;
pub const ImplicitRule = symbols.ImplicitRule;
pub const ResolvedRefKind = symbols.ResolvedRefKind;
pub const ResolvedRef = symbols.ResolvedRef;
pub const SemanticUnit = symbols.SemanticUnit;
pub const SemanticProgram = symbols.SemanticProgram;

pub fn analyzeProgram(arena: std.mem.Allocator, program: ast.Program) !SemanticProgram {
    var units = std.array_list.Managed(SemanticUnit).init(arena);
    var inherited_implicit: []const symbols.ImplicitRule = &.{};
    for (program.units) |unit| {
        var unit_analyzer = analyzer.UnitAnalyzer.init(arena, unit, inherited_implicit);
        const sem_unit = try unit_analyzer.analyze();
        try units.append(sem_unit);
        inherited_implicit = sem_unit.implicit_rules;
    }
    return .{ .units = try units.toOwnedSlice() };
}

pub const printSemantic = printer.printSemantic;

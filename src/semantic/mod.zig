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

test {
    _ = @import("tests/legacy_declaration_parameter_tests.zig");
    _ = @import("tests/legacy_common_equivalence_tests.zig");
    _ = @import("tests/legacy_lowering_and_control_tests.zig");
    _ = @import("tests/invariants_common_equivalence_tests.zig");
    _ = @import("tests/invariants_implicit_tests.zig");
    _ = @import("tests/invariants_call_arity_tests.zig");
    _ = @import("tests/invariants_array_lowering_tests.zig");
}

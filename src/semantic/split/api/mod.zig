const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const diagnostic = @import("../../diagnostic.zig");
const types = @import("types.zig");
const analyze = @import("analyze.zig");
const procedure_inference = @import("procedure_inference.zig");

pub const SemanticProgram = types.SemanticProgram;
pub const SemanticUnit = types.SemanticUnit;
pub const KnownFunctionType = types.KnownFunctionType;
pub const KnownProcedureSig = types.KnownProcedureSig;
pub const AnalyzeOptions = types.AnalyzeOptions;

pub fn analyzeProgram(arena: std.mem.Allocator, program: ast.Program) !SemanticProgram {
    return analyze.analyzeProgram(arena, program);
}

pub fn analyzeProgramWithKnown(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const KnownFunctionType,
    known_proc_sigs: []const KnownProcedureSig,
) !SemanticProgram {
    return analyze.analyzeProgramWithKnown(arena, program, known_fn_types, known_proc_sigs);
}

pub fn analyzeProgramWithOptions(
    arena: std.mem.Allocator,
    program: ast.Program,
    options: AnalyzeOptions,
) !SemanticProgram {
    return analyze.analyzeProgramWithOptions(arena, program, options);
}

pub fn analyzeProgramWithKnownAndOptions(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const KnownFunctionType,
    known_proc_sigs: []const KnownProcedureSig,
    options: AnalyzeOptions,
) !SemanticProgram {
    return analyze.analyzeProgramWithKnownAndOptions(arena, program, known_fn_types, known_proc_sigs, options);
}

pub fn analyzeProgramWithKnownAndOptionsAndDiagnostics(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const KnownFunctionType,
    known_proc_sigs: []const KnownProcedureSig,
    options: AnalyzeOptions,
    diag_bag: *diagnostic.Bag,
) !SemanticProgram {
    return analyze.analyzeProgramWithKnownAndOptionsAndDiagnostics(arena, program, known_fn_types, known_proc_sigs, options, diag_bag);
}

pub const inferProcedureArgSigs = procedure_inference.inferProcedureArgSigs;
pub const inferInterfaceProcedureArgSigs = procedure_inference.inferInterfaceProcedureArgSigs;
pub const interfaceProcedureResultRank = procedure_inference.interfaceProcedureResultRank;

test {
    _ = @import("tests.zig");
}

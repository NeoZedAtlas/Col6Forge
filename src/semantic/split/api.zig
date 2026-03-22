const mod = @import("api/mod.zig");

pub const SemanticProgram = mod.SemanticProgram;
pub const SemanticUnit = mod.SemanticUnit;
pub const KnownFunctionType = mod.KnownFunctionType;
pub const KnownProcedureSig = mod.KnownProcedureSig;
pub const AnalyzeOptions = mod.AnalyzeOptions;

pub const analyzeProgram = mod.analyzeProgram;
pub const analyzeProgramWithKnown = mod.analyzeProgramWithKnown;
pub const analyzeProgramWithOptions = mod.analyzeProgramWithOptions;
pub const analyzeProgramWithKnownAndOptions = mod.analyzeProgramWithKnownAndOptions;
pub const analyzeProgramWithKnownAndOptionsAndDiagnostics = mod.analyzeProgramWithKnownAndOptionsAndDiagnostics;
pub const inferProcedureArgSigs = mod.inferProcedureArgSigs;
pub const interfaceProcedureResultRank = mod.interfaceProcedureResultRank;
pub const takeDiagnostic = mod.takeDiagnostic;
pub const clearDiagnostic = mod.clearDiagnostic;

test {
    _ = @import("api/tests.zig");
}

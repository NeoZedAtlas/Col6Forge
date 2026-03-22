const mod = @import("pipeline/mod.zig");

pub const EmitKind = mod.EmitKind;
pub const PauseMode = mod.PauseMode;
pub const PipelineOptions = mod.PipelineOptions;
pub const PipelineResult = mod.PipelineResult;
pub const PipelineStage = mod.PipelineStage;
pub const PipelineProfileSample = mod.PipelineProfileSample;

pub const runPipeline = mod.runPipeline;
pub const runPipelineWithOptions = mod.runPipelineWithOptions;
pub const runPipelineWithOptionsAndDiagnostics = mod.runPipelineWithOptionsAndDiagnostics;
pub const runPipelineToWriter = mod.runPipelineToWriter;
pub const runPipelineToWriterWithOptions = mod.runPipelineToWriterWithOptions;
pub const runPipelineToWriterWithOptionsAndDiagnostics = mod.runPipelineToWriterWithOptionsAndDiagnostics;
pub const takeLastDiagnostic = mod.takeLastDiagnostic;
pub const releaseLastDiagnostic = mod.releaseLastDiagnostic;
pub const takeLastProfileSample = mod.takeLastProfileSample;
pub const writePipelineErrorDiagnostic = mod.writePipelineErrorDiagnostic;

test {
    _ = @import("pipeline/tests.zig");
}

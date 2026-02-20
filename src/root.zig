//! By convention, root.zig is the root source file when making a library.
pub const diag = @import("common/diagnostic.zig");
pub const ast = @import("ast/mod.zig");
pub const frontend = @import("frontend/mod.zig");
pub const sema = @import("semantic/mod.zig");
pub const codegen = @import("codegen/mod.zig");
pub const pipeline = @import("driver/pipeline.zig");

pub const Diagnostic = diag.Diagnostic;
pub const EmitKind = pipeline.EmitKind;
pub const PipelineOptions = pipeline.PipelineOptions;
pub const PipelineStage = pipeline.PipelineStage;
pub const PipelineProfileSample = pipeline.PipelineProfileSample;
pub const LogicalLine = frontend.LogicalLine;
pub const PipelineResult = pipeline.PipelineResult;
pub const Token = frontend.Token;
pub const TokenKind = frontend.TokenKind;
pub const Program = ast.Program;
pub const SemanticProgram = sema.SemanticProgram;

pub const writeDiagnostic = diag.writeDiagnostic;
pub const runPipeline = pipeline.runPipeline;
pub const runPipelineToWriter = pipeline.runPipelineToWriter;
pub const runPipelineWithOptions = pipeline.runPipelineWithOptions;
pub const runPipelineToWriterWithOptions = pipeline.runPipelineToWriterWithOptions;
pub const takeLastPipelineDiagnostic = pipeline.takeLastDiagnostic;
pub const takeLastPipelineProfileSample = pipeline.takeLastProfileSample;
pub const writePipelineErrorDiagnostic = pipeline.writePipelineErrorDiagnostic;
pub const normalizeFixedForm = frontend.normalizeFixedForm;
pub const freeLogicalLines = frontend.freeLogicalLines;
pub const lexLogicalLine = frontend.lexLogicalLine;
pub const parseProgram = frontend.parseProgram;
pub const analyzeProgram = sema.analyzeProgram;

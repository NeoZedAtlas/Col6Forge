//! By convention, root.zig is the root source file when making a library.
pub const diag = @import("diagnostic.zig");
pub const fixed_form = @import("fixed_form.zig");
pub const lexer = @import("lexer.zig");
pub const parser = @import("parser.zig");
pub const semantic = @import("semantic.zig");
pub const codegen = @import("codegen.zig");
pub const pipeline = @import("pipeline.zig");

pub const Diagnostic = diag.Diagnostic;
pub const EmitKind = pipeline.EmitKind;
pub const LogicalLine = fixed_form.LogicalLine;
pub const PipelineResult = pipeline.PipelineResult;
pub const Token = lexer.Token;
pub const TokenKind = lexer.TokenKind;
pub const Program = parser.Program;
pub const SemanticProgram = semantic.SemanticProgram;

pub const writeDiagnostic = diag.writeDiagnostic;
pub const runPipeline = pipeline.runPipeline;
pub const normalizeFixedForm = fixed_form.normalizeFixedForm;
pub const freeLogicalLines = fixed_form.freeLogicalLines;
pub const lexLogicalLine = lexer.lexLogicalLine;
pub const parseProgram = parser.parseProgram;
pub const analyzeProgram = semantic.analyzeProgram;

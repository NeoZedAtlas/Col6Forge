pub const symbol = @import("symbol.zig");
pub const semantic = @import("../semantic/mod.zig");

pub const SymbolKind = symbol.SymbolKind;
pub const StorageClass = symbol.StorageClass;
pub const Symbol = symbol.Symbol;
pub const ConstValue = symbol.ConstValue;
pub const ImplicitRule = symbol.ImplicitRule;
pub const ResolvedRefKind = symbol.ResolvedRefKind;
pub const ResolvedRef = symbol.ResolvedRef;
pub const SemanticUnit = symbol.SemanticUnit;
pub const SemanticProgram = symbol.SemanticProgram;

pub const analyzeProgram = semantic.analyzeProgram;
pub const printSemantic = semantic.printSemantic;


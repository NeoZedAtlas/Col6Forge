const ast = @import("../../../ast/nodes.zig");
const context = @import("../../context.zig");
const symbols = @import("../../symbol/mod.zig");

pub const SemanticProgram = symbols.SemanticProgram;
pub const SemanticUnit = symbols.SemanticUnit;

pub const KnownFunctionType = struct {
    name: []const u8,
    type_spec: symbols.TypeSpec = symbols.TypeSpec.fromResolvedKind(.real, .real, null),

    pub fn resolvedSpec(self: KnownFunctionType) symbols.TypeSpec {
        return self.type_spec;
    }
};

pub const KnownProcedureSig = struct {
    pub const ArgSig = context.Context.ProcedureSig.ArgSig;

    name: []const u8,
    kind: ast.ProgramUnitKind,
    arg_count: usize,
    alt_return_count: usize = 0,
    args: []const ArgSig = &.{},
    is_pointer: bool = false,
    result_rank: usize = 0,
    result_type_spec: ?symbols.TypeSpec = null,
    actual_requires_explicit_interface: bool = false,
};

pub const AnalyzeOptions = struct {
    target_layout: context.Context.TargetLayout = .{},
    range_check: bool = false,
};

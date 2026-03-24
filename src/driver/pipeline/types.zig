const semantic = @import("../../semantic/mod.zig");
const codegen = @import("../../codegen/mod.zig");

pub const EmitKind = enum {
    llvm,
};

pub const PauseMode = codegen.CodegenOptions.PauseMode;
pub const Dialect = semantic.Dialect;

pub const PipelineOptions = struct {
    bounds_check: bool = false,
    range_check: bool = false,
    allow_argument_mismatch: bool = false,
    dialect: Dialect = .default,
    pause_mode: PauseMode = .auto,
    target: ?[]const u8 = null,
    semantic_target_layout: semantic.TargetLayout = .{},
    time_report: bool = false,
    coarse_source_map: bool = false,
    capture_profile: bool = false,
    known_function_types: []const semantic.KnownFunctionType = &.{},
    known_procedure_sigs: []const semantic.KnownProcedureSig = &.{},
};

pub const PipelineResult = struct {
    output: []const u8,
};

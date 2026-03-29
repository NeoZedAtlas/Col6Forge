const model = @import("../model.zig");

const OwnerSpec = struct {
    id: []const u8,
    title: []const u8,
    symbol_name: []const u8,
    definition_kind: model.DefinitionKind,
    owner_exact_path: []const u8,
};

fn buildOwnerRules(comptime scope: model.Scope, comptime specs: []const OwnerSpec) [specs.len]model.AuditRule {
    var rules: [specs.len]model.AuditRule = undefined;
    inline for (specs, 0..) |spec, idx| {
        rules[idx] = .{
            .id = spec.id,
            .title = spec.title,
            .kind = .owned_symbol_definition,
            .scope = scope,
            .symbol_name = spec.symbol_name,
            .definition_kind = spec.definition_kind,
            .owner_exact_path = spec.owner_exact_path,
        };
    }
    return rules;
}

const common_specs = [_]OwnerSpec{
    .{
        .id = "AR-OWN-001",
        .title = "StringContext type owner",
        .symbol_name = "StringContext",
        .definition_kind = .type_struct,
        .owner_exact_path = "src/common/case_insensitive.zig",
    },
    .{
        .id = "AR-OWN-027",
        .title = "procedure pass argument index helper owner",
        .symbol_name = "procedurePassArgIndex",
        .definition_kind = .function,
        .owner_exact_path = "src/common/procedure_pass.zig",
    },
};

const codegen_type_specs = [_]OwnerSpec{
    .{
        .id = "AR-OWN-002",
        .title = "ArrayActualPlan type owner",
        .symbol_name = "ArrayActualPlan",
        .definition_kind = .type_struct,
        .owner_exact_path = "src/codegen/llvm/codegen/expression/call/shared.zig",
    },
    .{
        .id = "AR-OWN-003",
        .title = "CharacterValuePlan type owner",
        .symbol_name = "CharacterValuePlan",
        .definition_kind = .type_struct,
        .owner_exact_path = "src/codegen/llvm/codegen/expression/dispatch/shared.zig",
    },
    .{
        .id = "AR-OWN-004",
        .title = "PreparedExecutionFormatPlan type owner",
        .symbol_name = "PreparedExecutionFormatPlan",
        .definition_kind = .type_union,
        .owner_exact_path = "src/codegen/llvm/stmts/io/formatted/context.zig",
    },
};

const semantic_specs = [_]OwnerSpec{
    .{
        .id = "AR-OWN-005",
        .title = "semantic test DiagCapture owner",
        .symbol_name = "DiagCapture",
        .definition_kind = .type_struct,
        .owner_exact_path = "src/semantic/tests/helpers.zig",
    },
    .{
        .id = "AR-OWN-006",
        .title = "intrinsic assignment compatibility helper owner",
        .symbol_name = "intrinsicAssignmentTypeCompatible",
        .definition_kind = .function,
        .owner_exact_path = "src/semantic/analysis/check_statements/mod.zig",
    },
    .{
        .id = "AR-OWN-028",
        .title = "single-note source diagnostic helper owner",
        .symbol_name = "setSingleNoteHelpSourceDiagnostic",
        .definition_kind = .function,
        .owner_exact_path = "src/semantic/analysis/resolve_specs/interfaces.zig",
    },
};

const implied_helper_specs = [_]OwnerSpec{
    .{
        .id = "AR-OWN-007",
        .title = "implied-do identifier scan helper owner",
        .symbol_name = "exprContainsIdentifier",
        .definition_kind = .function,
        .owner_exact_path = "src/codegen/llvm/stmts/io/implied_helpers.zig",
    },
    .{
        .id = "AR-OWN-008",
        .title = "implied-do dimension helper owner",
        .symbol_name = "impliedLoopDim",
        .definition_kind = .function,
        .owner_exact_path = "src/codegen/llvm/stmts/io/implied_helpers.zig",
    },
    .{
        .id = "AR-OWN-009",
        .title = "implied-do symbol stride helper owner",
        .symbol_name = "impliedStrideForSymbolDim",
        .definition_kind = .function,
        .owner_exact_path = "src/codegen/llvm/stmts/io/implied_helpers.zig",
    },
    .{
        .id = "AR-OWN-010",
        .title = "implied-do extent stride helper owner",
        .symbol_name = "impliedStrideForDims",
        .definition_kind = .function,
        .owner_exact_path = "src/codegen/llvm/stmts/io/implied_helpers.zig",
    },
};

const runtime_arg_specs = [_]OwnerSpec{
    .{
        .id = "AR-OWN-011",
        .title = "runtime argument count helper owner",
        .symbol_name = "runtimeArgCount",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_args.zig",
    },
    .{
        .id = "AR-OWN-012",
        .title = "runtime argument pointer helper owner",
        .symbol_name = "runtimeArgPtrAt",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_args.zig",
    },
    .{
        .id = "AR-OWN-013",
        .title = "runtime argument kind helper owner",
        .symbol_name = "runtimeArgKindAt",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_args.zig",
    },
    .{
        .id = "AR-OWN-014",
        .title = "runtime argument length helper owner",
        .symbol_name = "runtimeArgLenAt",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_args.zig",
    },
};

const runtime_memory_specs = [_]OwnerSpec{
    .{
        .id = "AR-OWN-015",
        .title = "runtime checked add helper owner",
        .symbol_name = "checkedAdd",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_memory.zig",
    },
    .{
        .id = "AR-OWN-016",
        .title = "runtime checked multiply helper owner",
        .symbol_name = "checkedMul",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_memory.zig",
    },
    .{
        .id = "AR-OWN-017",
        .title = "runtime checked i64 multiply helper owner",
        .symbol_name = "checkedMulI64",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_memory.zig",
    },
    .{
        .id = "AR-OWN-018",
        .title = "runtime mutable byte offset helper owner",
        .symbol_name = "offsetBytes",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_memory.zig",
    },
    .{
        .id = "AR-OWN-019",
        .title = "runtime const byte offset helper owner",
        .symbol_name = "offsetConstBytes",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_memory.zig",
    },
};

const runtime_stride_specs = [_]OwnerSpec{
    .{
        .id = "AR-OWN-020",
        .title = "runtime element offset helper owner",
        .symbol_name = "offsetIndex",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_stride.zig",
    },
    .{
        .id = "AR-OWN-021",
        .title = "runtime complex element offset helper owner",
        .symbol_name = "complexOffsetIndex",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_stride.zig",
    },
};

const runtime_text_specs = [_]OwnerSpec{
    .{
        .id = "AR-OWN-022",
        .title = "runtime c string length helper owner",
        .symbol_name = "cstrlen",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_text.zig",
    },
    .{
        .id = "AR-OWN-023",
        .title = "runtime bounded c string length helper owner",
        .symbol_name = "cstrnlen",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_text.zig",
    },
    .{
        .id = "AR-OWN-024",
        .title = "runtime raw c string length helper owner",
        .symbol_name = "cstrlenRaw",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_text.zig",
    },
    .{
        .id = "AR-OWN-025",
        .title = "runtime mutable c string cast helper owner",
        .symbol_name = "asCStr",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_text.zig",
    },
    .{
        .id = "AR-OWN-026",
        .title = "runtime const c string cast helper owner",
        .symbol_name = "asConstCStr",
        .definition_kind = .function,
        .owner_exact_path = "src/runtime/col6forge_rt/runtime_text.zig",
    },
};

const common_rules = buildOwnerRules(.{ .domain = .common }, common_specs[0..]);
const codegen_type_rules = buildOwnerRules(.{ .domain = .codegen }, codegen_type_specs[0..]);
const semantic_rules = buildOwnerRules(.{ .domain = .semantic }, semantic_specs[0..]);
const implied_helper_rules = buildOwnerRules(.{ .domain = .codegen }, implied_helper_specs[0..]);
const runtime_arg_rules = buildOwnerRules(.{ .domain = .runtime }, runtime_arg_specs[0..]);
const runtime_memory_rules = buildOwnerRules(.{ .domain = .runtime }, runtime_memory_specs[0..]);
const runtime_stride_rules = buildOwnerRules(.{ .domain = .runtime }, runtime_stride_specs[0..]);
const runtime_text_rules = buildOwnerRules(.{ .domain = .runtime }, runtime_text_specs[0..]);

pub const file_rules =
    common_rules ++
    codegen_type_rules ++
    semantic_rules ++
    implied_helper_rules ++
    runtime_arg_rules ++
    runtime_memory_rules ++
    runtime_stride_rules ++
    runtime_text_rules;

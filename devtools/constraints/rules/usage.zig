const model = @import("../model.zig");

const io_binary_v_prefix = "src/runtime/col6forge_rt/io_binary_v/";
const io_binary_v_shared = "src/runtime/col6forge_rt/io_binary_v/shared.zig";

const codegen_io_prefix = "src/codegen/llvm/stmts/io/";
const implied_helpers_owner = "src/codegen/llvm/stmts/io/implied_helpers.zig";

const runtime_prefix = "src/runtime/col6forge_rt/";
const runtime_args_owner = "src/runtime/col6forge_rt/runtime_args.zig";
const runtime_memory_owner = "src/runtime/col6forge_rt/runtime_memory.zig";
const runtime_stride_owner = "src/runtime/col6forge_rt/runtime_stride.zig";
const runtime_text_owner = "src/runtime/col6forge_rt/runtime_text.zig";
const runtime_facade_prefixes = &.{
    "src/runtime/col6forge_rt/io_binary_v/",
    "src/runtime/col6forge_rt/io_list_read/",
};

const io_list_read_prefix = "src/runtime/col6forge_rt/io_list_read/";
const io_list_read_shared = "src/runtime/col6forge_rt/io_list_read/shared.zig";

fn ownedUsageRule(
    id: []const u8,
    title: []const u8,
    scope: model.Scope,
    symbol_name: []const u8,
    import_fragment: ?[]const u8,
    call_path: ?[]const u8,
    alias_path: ?[]const u8,
    excluded_exact_paths: []const []const u8,
    excluded_path_prefixes: []const []const u8,
) model.AuditRule {
    return .{
        .id = id,
        .title = title,
        .kind = .owned_symbol_usage,
        .scope = scope,
        .needle = import_fragment,
        .symbol_name = symbol_name,
        .call_path = call_path,
        .alias_path = alias_path,
        .excluded_exact_paths = excluded_exact_paths,
        .excluded_path_prefixes = excluded_path_prefixes,
    };
}

pub const file_rules = [_]model.AuditRule{
    ownedUsageRule("AR-CALL-001", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "runtimeArgCount", "shared.zig", "shared.runtimeArgCount", null, &.{io_binary_v_shared}, &.{}),
    ownedUsageRule("AR-CALL-002", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "runtimeArgPtrAt", "shared.zig", "shared.runtimeArgPtrAt", null, &.{io_binary_v_shared}, &.{}),
    ownedUsageRule("AR-CALL-003", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "runtimeArgKindAt", "shared.zig", "shared.runtimeArgKindAt", null, &.{io_binary_v_shared}, &.{}),
    ownedUsageRule("AR-CALL-004", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "runtimeArgLenAt", "shared.zig", "shared.runtimeArgLenAt", null, &.{io_binary_v_shared}, &.{}),
    ownedUsageRule("AR-CALL-005", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "checkedAdd", "shared.zig", "shared.checkedAdd", null, &.{io_binary_v_shared}, &.{}),
    ownedUsageRule("AR-CALL-006", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "checkedMul", "shared.zig", "shared.checkedMul", null, &.{io_binary_v_shared}, &.{}),
    ownedUsageRule("AR-CALL-007", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "checkedMulI64", "shared.zig", "shared.checkedMulI64", null, &.{io_binary_v_shared}, &.{}),
    ownedUsageRule("AR-CALL-008", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "offsetBytes", "shared.zig", "shared.offsetBytes", null, &.{io_binary_v_shared}, &.{}),
    ownedUsageRule("AR-CALL-009", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "offsetConstBytes", "shared.zig", "shared.offsetConstBytes", null, &.{io_binary_v_shared}, &.{}),
    ownedUsageRule("AR-CALL-010", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "offsetIndex", "shared.zig", "shared.offsetIndex", null, &.{io_binary_v_shared}, &.{}),
    ownedUsageRule("AR-CALL-011", "io_binary_v runtime helper use must stay behind the shared facade", .{ .prefix = io_binary_v_prefix }, "complexOffsetIndex", "shared.zig", "shared.complexOffsetIndex", null, &.{io_binary_v_shared}, &.{}),

    ownedUsageRule("AR-CALL-012", "implied-do helper use must import the shared helper module and bind aliases to the owner", .{ .prefix = codegen_io_prefix }, "impliedLoopDim", "implied_helpers.zig", null, "implied_helpers.impliedLoopDim", &.{implied_helpers_owner}, &.{}),
    ownedUsageRule("AR-CALL-013", "implied-do helper use must import the shared helper module", .{ .prefix = codegen_io_prefix }, "impliedStrideForDim", "implied_helpers.zig", null, null, &.{implied_helpers_owner}, &.{}),
    ownedUsageRule("AR-CALL-014", "implied-do helper use must import the shared helper module", .{ .prefix = codegen_io_prefix }, "impliedStrideForSymbolDim", "implied_helpers.zig", null, null, &.{implied_helpers_owner}, &.{}),

    ownedUsageRule("AR-CALL-015", "runtime argument helper use must import the shared helper module and bind aliases to runtime_args", .{ .prefix = runtime_prefix }, "runtimeArgCount", "runtime_args.zig", null, "runtime_args.runtimeArgCount", &.{runtime_args_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-016", "runtime argument helper use must import the shared helper module and bind aliases to runtime_args", .{ .prefix = runtime_prefix }, "runtimeArgPtrAt", "runtime_args.zig", null, "runtime_args.runtimeArgPtrAt", &.{runtime_args_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-017", "runtime argument helper use must import the shared helper module and bind aliases to runtime_args", .{ .prefix = runtime_prefix }, "runtimeArgKindAt", "runtime_args.zig", null, "runtime_args.runtimeArgKindAt", &.{runtime_args_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-018", "runtime argument helper use must import the shared helper module and bind aliases to runtime_args", .{ .prefix = runtime_prefix }, "runtimeArgLenAt", "runtime_args.zig", null, "runtime_args.runtimeArgLenAt", &.{runtime_args_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-019", "runtime memory helper use must import the shared helper module and bind aliases to runtime_memory", .{ .prefix = runtime_prefix }, "checkedAdd", "runtime_memory.zig", null, "runtime_memory.checkedAdd", &.{runtime_memory_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-020", "runtime memory helper use must import the shared helper module and bind aliases to runtime_memory", .{ .prefix = runtime_prefix }, "checkedMul", "runtime_memory.zig", null, "runtime_memory.checkedMul", &.{runtime_memory_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-021", "runtime memory helper use must import the shared helper module and bind aliases to runtime_memory", .{ .prefix = runtime_prefix }, "checkedMulI64", "runtime_memory.zig", null, "runtime_memory.checkedMulI64", &.{runtime_memory_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-022", "runtime memory helper use must import the shared helper module and bind aliases to runtime_memory", .{ .prefix = runtime_prefix }, "offsetBytes", "runtime_memory.zig", null, "runtime_memory.offsetBytes", &.{runtime_memory_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-023", "runtime memory helper use must import the shared helper module and bind aliases to runtime_memory", .{ .prefix = runtime_prefix }, "offsetConstBytes", "runtime_memory.zig", null, "runtime_memory.offsetConstBytes", &.{runtime_memory_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-024", "runtime stride helper use must import the shared helper module and bind aliases to runtime_stride", .{ .prefix = runtime_prefix }, "offsetIndex", "runtime_stride.zig", null, "runtime_stride.offsetIndex", &.{runtime_stride_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-025", "runtime stride helper use must import the shared helper module and bind aliases to runtime_stride", .{ .prefix = runtime_prefix }, "complexOffsetIndex", "runtime_stride.zig", null, "runtime_stride.complexOffsetIndex", &.{runtime_stride_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-026", "runtime text helper use must import the shared helper module and bind aliases to runtime_text", .{ .prefix = runtime_prefix }, "cstrlen", "runtime_text.zig", null, "runtime_text.cstrlen", &.{runtime_text_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-027", "runtime text helper use must import the shared helper module and bind aliases to runtime_text", .{ .prefix = runtime_prefix }, "cstrnlen", "runtime_text.zig", null, "runtime_text.cstrnlen", &.{runtime_text_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-028", "runtime text helper use must import the shared helper module and bind aliases to runtime_text", .{ .prefix = runtime_prefix }, "cstrlenRaw", "runtime_text.zig", null, "runtime_text.cstrlenRaw", &.{runtime_text_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-029", "runtime text helper use must import the shared helper module and bind aliases to runtime_text", .{ .prefix = runtime_prefix }, "asCStr", "runtime_text.zig", null, "runtime_text.asCStr", &.{runtime_text_owner}, runtime_facade_prefixes),
    ownedUsageRule("AR-CALL-030", "runtime text helper use must import the shared helper module and bind aliases to runtime_text", .{ .prefix = runtime_prefix }, "asConstCStr", "runtime_text.zig", null, "runtime_text.asConstCStr", &.{runtime_text_owner}, runtime_facade_prefixes),

    ownedUsageRule("AR-CALL-031", "io_list_read shared helper use must import the shared facade module and bind aliases to shared", .{ .prefix = io_list_read_prefix }, "runtimeArgCount", "shared.zig", null, "shared.runtimeArgCount", &.{io_list_read_shared}, &.{}),
    ownedUsageRule("AR-CALL-032", "io_list_read shared helper use must import the shared facade module and bind aliases to shared", .{ .prefix = io_list_read_prefix }, "runtimeArgPtrAt", "shared.zig", null, "shared.runtimeArgPtrAt", &.{io_list_read_shared}, &.{}),
    ownedUsageRule("AR-CALL-033", "io_list_read shared helper use must import the shared facade module and bind aliases to shared", .{ .prefix = io_list_read_prefix }, "runtimeArgKindAt", "shared.zig", null, "shared.runtimeArgKindAt", &.{io_list_read_shared}, &.{}),
    ownedUsageRule("AR-CALL-034", "io_list_read shared helper use must import the shared facade module and bind aliases to shared", .{ .prefix = io_list_read_prefix }, "runtimeArgLenAt", "shared.zig", null, "shared.runtimeArgLenAt", &.{io_list_read_shared}, &.{}),
    ownedUsageRule("AR-CALL-035", "io_list_read shared helper use must import the shared facade module and bind aliases to shared", .{ .prefix = io_list_read_prefix }, "checkedAdd", "shared.zig", null, "shared.checkedAdd", &.{io_list_read_shared}, &.{}),
    ownedUsageRule("AR-CALL-036", "io_list_read shared helper use must import the shared facade module and bind aliases to shared", .{ .prefix = io_list_read_prefix }, "checkedMul", "shared.zig", null, "shared.checkedMul", &.{io_list_read_shared}, &.{}),
    ownedUsageRule("AR-CALL-037", "io_list_read shared helper use must import the shared facade module and bind aliases to shared", .{ .prefix = io_list_read_prefix }, "checkedMulI64", "shared.zig", null, "shared.checkedMulI64", &.{io_list_read_shared}, &.{}),
    ownedUsageRule("AR-CALL-038", "io_list_read shared helper use must import the shared facade module and bind aliases to shared", .{ .prefix = io_list_read_prefix }, "offsetBytes", "shared.zig", null, "shared.offsetBytes", &.{io_list_read_shared}, &.{}),
    ownedUsageRule("AR-CALL-039", "io_list_read shared helper use must import the shared facade module and bind aliases to shared", .{ .prefix = io_list_read_prefix }, "offsetIndex", "shared.zig", null, "shared.offsetIndex", &.{io_list_read_shared}, &.{}),
    ownedUsageRule("AR-CALL-040", "io_list_read shared helper use must import the shared facade module and bind aliases to shared", .{ .prefix = io_list_read_prefix }, "complexOffsetIndex", "shared.zig", null, "shared.complexOffsetIndex", &.{io_list_read_shared}, &.{}),

    ownedUsageRule("AR-CALL-068", "list-directed implied stride alias must bind to implied_helpers", .{ .prefix = "src/codegen/llvm/stmts/io/list_directed.zig" }, "impliedStrideForDim", null, null, "implied_helpers.impliedStrideForSymbolDim", &.{}, &.{}),
    ownedUsageRule("AR-CALL-069", "streaming implied stride alias must bind to implied_helpers", .{ .prefix = "src/codegen/llvm/stmts/io/direct/streaming.zig" }, "impliedStrideForDim", null, null, "implied_helpers.impliedStrideForSymbolDim", &.{}, &.{}),
    ownedUsageRule("AR-CALL-070", "special write implied stride alias must bind to implied_helpers", .{ .prefix = "src/codegen/llvm/stmts/io/formatted/special_write.zig" }, "impliedStrideForDim", null, null, "implied_helpers.impliedStrideForSymbolDim", &.{}, &.{}),
    ownedUsageRule("AR-CALL-071", "unformatted implied stride alias must bind to implied_helpers", .{ .prefix = "src/codegen/llvm/stmts/io/unformatted.zig" }, "impliedStrideForDim", null, null, "implied_helpers.impliedStrideForDims", &.{}, &.{}),
};

const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const intrinsics = @import("../../analysis/intrinsics.zig");
const context = @import("../../context.zig");
const symbols = @import("../../symbol/mod.zig");
const symbol_lookup = @import("../symbol_lookup.zig");
const infer = @import("procedure_inference.zig");

pub fn installSingleTargetGenericInterfaces(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_function_type_specs: *std.StringHashMap(symbols.TypeSpec),
    known_procedure_sigs: *std.StringHashMap(context.Context.ProcedureSig),
) !void {
    for (program.units) |unit| {
        for (unit.decls) |decl| {
            if (decl != .interface_block) continue;
            const interface_block = decl.interface_block;
            const generic_name = interface_block.name orelse continue;
            if (intrinsics.isIntrinsicName(generic_name)) continue;
            const target_name = singleTargetInterfaceProcedureName(interface_block) orelse continue;

            const proc_sig = lookupCaseInsensitive(context.Context.ProcedureSig, known_procedure_sigs, target_name) orelse continue;
            const proc_key = try symbol_lookup.lowerDup(arena, generic_name);
            try known_procedure_sigs.put(proc_key, proc_sig);

            if (proc_sig.kind != .function) continue;
            const type_spec = lookupCaseInsensitive(symbols.TypeSpec, known_function_type_specs, target_name) orelse continue;
            const type_key = try symbol_lookup.lowerDup(arena, generic_name);
            try known_function_type_specs.put(type_key, type_spec);
        }
    }
}

pub fn installExplicitInterfaceProcedures(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_function_type_specs: *std.StringHashMap(symbols.TypeSpec),
    known_procedure_sigs: *std.StringHashMap(context.Context.ProcedureSig),
) !void {
    for (program.units) |unit| {
        for (unit.decls) |decl| {
            if (decl != .interface_block) continue;
            for (decl.interface_block.procedure_headers) |proc_header| {
                const proc_key = try symbol_lookup.lowerDup(arena, proc_header.name);
                if (lookupCaseInsensitive(context.Context.ProcedureSig, known_procedure_sigs, proc_header.name) == null) {
                    try known_procedure_sigs.put(proc_key, .{
                        .kind = proc_header.kind,
                        .arg_count = proc_header.args.len,
                        .alt_return_count = proc_header.alt_return_dummy_count,
                        .args = try infer.inferInterfaceProcedureArgSigs(arena, unit, proc_header),
                        .pure = proc_header.pure,
                        .elemental = proc_header.elemental,
                        .is_pointer = false,
                        .result_rank = infer.interfaceProcedureResultRank(proc_header),
                        .result_type_spec = if (proc_header.kind == .function) infer.interfaceProcedureResultTypeSpec(unit, proc_header) else null,
                    });
                }
                if (proc_header.kind != .function) continue;
                if (proc_header.type_spec) |type_spec| {
                    const type_key = try symbol_lookup.lowerDup(arena, proc_header.name);
                    if (lookupCaseInsensitive(symbols.TypeSpec, known_function_type_specs, proc_header.name) == null) {
                        try known_function_type_specs.put(type_key, infer.procedureTypeSpec(type_spec));
                    }
                }
            }
        }
    }
}

fn singleTargetInterfaceProcedureName(interface_block: ast.InterfaceBlock) ?[]const u8 {
    const module_count = interface_block.module_procedures.len;
    const specific_count = interface_block.specific_procedures.len;
    const procedure_count = interface_block.procedures.len;
    const total = module_count + specific_count + procedure_count;
    if (total != 1) return null;
    if (module_count == 1) return interface_block.module_procedures[0];
    if (specific_count == 1) return interface_block.specific_procedures[0];
    return interface_block.procedures[0];
}

fn lookupCaseInsensitive(
    comptime T: type,
    map: *const std.StringHashMap(T),
    name: []const u8,
) ?T {
    var key_buf: [64]u8 = undefined;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        return map.get(key_buf[0..name.len]);
    }
    var it = map.iterator();
    while (it.next()) |entry| {
        if (entry.key_ptr.*.len != name.len) continue;
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return entry.value_ptr.*;
    }
    return null;
}

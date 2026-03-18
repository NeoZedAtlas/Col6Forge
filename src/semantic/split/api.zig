const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const catalog = @import("../../common/error_catalog.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const free_form = @import("../../frontend/free_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const analyzer = @import("../analysis/mod.zig");
const intrinsics = @import("../analysis/intrinsics.zig");
const context = @import("../context.zig");
const diagnostic = @import("../diagnostic.zig");
const symbols = @import("../symbol/mod.zig");
const function_type = @import("function_type.zig");
const common_validation = @import("common_validation.zig");
const symbol_lookup = @import("symbol_lookup.zig");
const type_kind_selector = @import("../type_kind_selector.zig");

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
    actual_requires_explicit_interface: bool = false,
};

pub const AnalyzeOptions = struct {
    target_layout: context.Context.TargetLayout = .{},
};

pub fn analyzeProgram(arena: std.mem.Allocator, program: ast.Program) !SemanticProgram {
    return analyzeProgramWithOptions(arena, program, .{});
}

pub fn analyzeProgramWithKnown(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const KnownFunctionType,
    known_proc_sigs: []const KnownProcedureSig,
) !SemanticProgram {
    return analyzeProgramWithKnownAndOptions(arena, program, known_fn_types, known_proc_sigs, .{});
}

pub fn analyzeProgramWithOptions(
    arena: std.mem.Allocator,
    program: ast.Program,
    options: AnalyzeOptions,
) !SemanticProgram {
    return analyzeProgramWithKnownAndOptions(arena, program, &.{}, &.{}, options);
}

pub fn analyzeProgramWithKnownAndOptions(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const KnownFunctionType,
    known_proc_sigs: []const KnownProcedureSig,
    options: AnalyzeOptions,
) !SemanticProgram {
    var diag_bag = diagnostic.Bag.init(arena);
    defer diag_bag.deinit();
    const result = analyzeProgramWithKnownAndOptionsAndDiagnostics(arena, program, known_fn_types, known_proc_sigs, options, &diag_bag) catch |err| {
        diagnostic.publishCompatFromBag(&diag_bag);
        return err;
    };
    diagnostic.publishCompatFromBag(&diag_bag);
    return result;
}

pub fn analyzeProgramWithKnownAndOptionsAndDiagnostics(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const KnownFunctionType,
    known_proc_sigs: []const KnownProcedureSig,
    options: AnalyzeOptions,
    diag_bag: *diagnostic.Bag,
) !SemanticProgram {
    diag_bag.clear();

    const mutable_program = program;
    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena);
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena);
    var known_host_symbols = std.StringHashMap(symbols.Symbol).init(arena);
    var known_host_derived_types = std.StringHashMap(context.Context.DerivedTypeInfo).init(arena);
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena);
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena);
    var host_symbols_active = false;
    var active_host_owner: ?[]const u8 = null;
    for (known_fn_types) |known| {
        const key = try symbol_lookup.lowerDup(arena, known.name);
        try known_function_type_specs.put(key, known.resolvedSpec());
    }
    for (known_proc_sigs) |known| {
        const key = try symbol_lookup.lowerDup(arena, known.name);
        try known_procedure_sigs.put(key, .{
            .kind = known.kind,
            .arg_count = known.arg_count,
            .alt_return_count = known.alt_return_count,
            .args = known.args,
            .is_pointer = known.is_pointer,
            .result_rank = known.result_rank,
            .actual_requires_explicit_interface = known.actual_requires_explicit_interface,
        });
    }

    for (mutable_program.units) |unit| {
        if (unit.kind == .function) {
            const key = try symbol_lookup.lowerDup(arena, unit.name);
            const inferred = function_type.inferFunctionTypeSpec(unit);
            try known_function_type_specs.put(key, inferred);
        }
        if (unit.kind == .function or unit.kind == .subroutine) {
            const key = try symbol_lookup.lowerDup(arena, unit.name);
            try known_procedure_sigs.put(key, .{
                .kind = unit.kind,
                .arg_count = unit.args.len,
                .alt_return_count = unit.alt_return_dummy_count,
                .args = try inferProcedureArgSigs(arena, unit),
                .is_pointer = function_type.inferProcedureIsPointer(unit),
                .result_rank = if (unit.kind == .function) function_type.inferFunctionResultRank(unit) else 0,
                .actual_requires_explicit_interface = unit.owner_name != null,
            });
        }
    }
    try installExplicitInterfaceProcedures(arena, mutable_program, &known_function_type_specs, &known_procedure_sigs);
    try installSingleTargetGenericInterfaces(arena, mutable_program, &known_function_type_specs, &known_procedure_sigs);

    var units = std.array_list.Managed(SemanticUnit).init(arena);
    var first_error: ?anyerror = null;
    for (mutable_program.units) |*unit| {
        var unit_analyzer = analyzer.UnitAnalyzer.initWithDiagnostics(
            arena,
            unit,
            &.{},
            &known_function_type_specs,
            &known_procedure_sigs,
            &known_host_symbols,
            &known_host_derived_types,
            &known_host_interface_sources,
            &known_host_abstract_interfaces,
            active_host_owner,
            options.target_layout,
            diag_bag,
        );
        const sem_unit = unit_analyzer.analyze() catch |err| {
            if (first_error == null) first_error = err;
            try units.append(.{
                .name = unit.name,
                .kind = unit.kind,
                .symbols = &.{},
                .implicit_rules = &.{},
                .resolved_refs = &.{},
            });
            if (unitHasContains(unit.*)) {
                try refreshHostContextFromAnalyzer(
                    &known_host_symbols,
                    &known_host_derived_types,
                    &known_host_interface_sources,
                    &known_host_abstract_interfaces,
                    arena,
                    unit_analyzer.ctx.symbols.items,
                    &unit_analyzer.ctx.derived_types,
                    unit.*,
                );
                host_symbols_active = true;
                active_host_owner = unit.name;
            }
            if (!unitHasContains(unit.*) and host_symbols_active and unit.*.kind == .program) {
                known_host_symbols.clearRetainingCapacity();
                known_host_derived_types.clearRetainingCapacity();
                known_host_interface_sources.clearRetainingCapacity();
                known_host_abstract_interfaces.clearRetainingCapacity();
                host_symbols_active = false;
                active_host_owner = null;
            }
            continue;
        };
        try units.append(sem_unit);
        if (unitHasContains(unit.*)) {
            try refreshHostContextFromAnalyzer(
                &known_host_symbols,
                &known_host_derived_types,
                &known_host_interface_sources,
                &known_host_abstract_interfaces,
                arena,
                sem_unit.symbols,
                &unit_analyzer.ctx.derived_types,
                unit.*,
            );
            host_symbols_active = true;
            active_host_owner = unit.name;
        } else if (host_symbols_active and unit.*.kind == .program) {
            known_host_symbols.clearRetainingCapacity();
            known_host_derived_types.clearRetainingCapacity();
            known_host_interface_sources.clearRetainingCapacity();
            known_host_abstract_interfaces.clearRetainingCapacity();
            host_symbols_active = false;
            active_host_owner = null;
        }
    }
    if (first_error) |err| return err;
    try common_validation.validateCommonBlocksWithDiagnostics(arena, mutable_program, units.items, diag_bag);
    return .{ .units = try units.toOwnedSlice() };
}

fn refreshHostContextFromAnalyzer(
    known_host_symbols: *std.StringHashMap(symbols.Symbol),
    known_host_derived_types: *std.StringHashMap(context.Context.DerivedTypeInfo),
    known_host_interface_sources: *std.StringHashMap(ast.DeclSource),
    known_host_abstract_interfaces: *std.StringHashMap(void),
    arena: std.mem.Allocator,
    host_symbols: []const symbols.Symbol,
    derived_types: *const std.StringHashMap(context.Context.DerivedTypeInfo),
    unit: ast.ProgramUnit,
) !void {
    known_host_symbols.clearRetainingCapacity();
    known_host_derived_types.clearRetainingCapacity();
    known_host_interface_sources.clearRetainingCapacity();
    known_host_abstract_interfaces.clearRetainingCapacity();
    try symbol_lookup.collectHostSymbols(known_host_symbols, arena, host_symbols);
    try collectHostDerivedTypes(known_host_derived_types, arena, derived_types);
    try collectHostExplicitInterfaceSources(known_host_interface_sources, arena, unit);
    try collectHostAbstractInterfaceProcedures(known_host_abstract_interfaces, arena, unit);
}

fn collectHostDerivedTypes(
    out: *std.StringHashMap(context.Context.DerivedTypeInfo),
    arena: std.mem.Allocator,
    source: *const std.StringHashMap(context.Context.DerivedTypeInfo),
) !void {
    var it = source.iterator();
    while (it.next()) |entry| {
        const key = try symbol_lookup.lowerDup(arena, entry.key_ptr.*);
        try out.put(key, entry.value_ptr.*);
    }
}

fn collectHostExplicitInterfaceSources(
    out: *std.StringHashMap(ast.DeclSource),
    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
) !void {
    for (unit.decls, 0..) |decl, decl_idx| {
        if (decl != .interface_block) continue;
        const decl_source = if (decl_idx < unit.decl_sources.len) unit.decl_sources[decl_idx] else continue;
        for (decl.interface_block.procedures) |procedure_name| {
            const key = try symbol_lookup.lowerDup(arena, procedure_name);
            try out.put(key, decl_source);
        }
        for (decl.interface_block.procedure_headers) |proc_header| {
            const key = try symbol_lookup.lowerDup(arena, proc_header.name);
            try out.put(key, decl_source);
        }
    }
}

fn collectHostAbstractInterfaceProcedures(
    out: *std.StringHashMap(void),
    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
) !void {
    for (unit.decls) |decl| {
        if (decl != .interface_block) continue;
        if (!decl.interface_block.abstract) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            const key = try symbol_lookup.lowerDup(arena, proc_header.name);
            try out.put(key, {});
        }
    }
}

fn installSingleTargetGenericInterfaces(
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

fn installExplicitInterfaceProcedures(
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
                    .args = try inferInterfaceProcedureArgSigs(arena, unit, proc_header),
                    .is_pointer = false,
                    .result_rank = interfaceProcedureResultRank(proc_header),
                });
            }
            if (proc_header.kind != .function) continue;
            if (proc_header.type_spec) |type_spec| {
                const type_key = try symbol_lookup.lowerDup(arena, proc_header.name);
                if (lookupCaseInsensitive(symbols.TypeSpec, known_function_type_specs, proc_header.name) == null) {
                    try known_function_type_specs.put(type_key, procedureTypeSpec(type_spec));
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

pub fn inferProcedureArgSigs(arena: std.mem.Allocator, unit: ast.ProgramUnit) ![]const KnownProcedureSig.ArgSig {
    const out = try arena.alloc(context.Context.ProcedureSig.ArgSig, unit.args.len);
    for (unit.args, 0..) |arg_name, idx| {
        const decl_info = findDummyArgDeclInfo(unit, arg_name);
        const inferred_proc_kind = if (decl_info.interface_procedure == null and !decl_info.external and
            decl_info.declarator == null and !decl_info.explicit_type)
            inferDummyArgProcedureKind(unit, arg_name)
        else
            null;
        const declarator = decl_info.declarator;
        const type_spec = inferDummyArgTypeSpec(unit.decls, unit, arg_name, declarator);
        const dims = if (declarator) |item| item.dims else &.{};
        out[idx] = .{
            .name = arg_name,
            .type_spec = type_spec,
            .requires_descriptor = dummyArgRequiresDescriptor(dims),
            .rank = dims.len,
            .pointer = decl_info.pointer,
            .allocatable = decl_info.allocatable,
            .optional = decl_info.optional,
            .intent = decl_info.intent,
            .is_procedure = decl_info.interface_procedure != null or decl_info.external or inferred_proc_kind != null,
            .procedure_kind = if (decl_info.interface_procedure) |proc|
                proc.kind
            else if (inferred_proc_kind) |kind|
                kind
            else if (decl_info.external and decl_info.explicit_type)
                .function
            else
                null,
            .procedure_has_explicit_interface = decl_info.interface_procedure != null,
            .procedure_arg_count = if (decl_info.interface_procedure) |proc| proc.args.len else 0,
            .procedure_alt_return_count = if (decl_info.interface_procedure) |proc| proc.alt_return_dummy_count else 0,
            .procedure_result_type_spec = if (decl_info.interface_procedure) |proc|
                interfaceProcedureResultTypeSpec(unit, proc)
            else if (decl_info.external and decl_info.explicit_type)
                type_spec
            else
                null,
            .procedure_result_rank = if (decl_info.interface_procedure) |proc| interfaceProcedureResultRank(proc) else 0,
            .procedure_dummy_sigs = if (decl_info.interface_procedure) |proc|
                try inferInterfaceProcedureArgSigs(arena, unit, proc)
            else
                &.{},
        };
    }
    return out;
}

const DummyArgDeclInfo = struct {
    declarator: ?ast.Declarator = null,
    pointer: bool = false,
    allocatable: bool = false,
    optional: bool = false,
    intent: ?ast.IntentKind = null,
    external: bool = false,
    explicit_type: bool = false,
    interface_procedure: ?ast.InterfaceProcedure = null,
};

fn findDummyArgDeclInfo(unit: ast.ProgramUnit, name: []const u8) DummyArgDeclInfo {
    return findDummyArgDeclInfoInDecls(unit.decls, name);
}

fn findDummyArgDeclInfoInDecls(decls: []const ast.Decl, name: []const u8) DummyArgDeclInfo {
    var dims_only: ?ast.Declarator = null;
    var info: DummyArgDeclInfo = .{};
    for (decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    info.declarator = item;
                    info.pointer = type_decl.pointer;
                    info.allocatable = type_decl.allocatable;
                    info.optional = type_decl.optional;
                    info.intent = type_decl.intent;
                    info.external = type_decl.external;
                    info.explicit_type = true;
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    info.declarator = item;
                    info.optional = procedure_decl.optional;
                    info.external = true;
                }
            },
            .intent => |intent_decl| {
                for (intent_decl.names) |intent_name| {
                    if (!std.ascii.eqlIgnoreCase(intent_name, name)) continue;
                    info.intent = intent_decl.kind;
                }
            },
            .dimension => |dimension_decl| {
                for (dimension_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    dims_only = item;
                    info.pointer = dimension_decl.pointer;
                    info.allocatable = dimension_decl.allocatable;
                }
            },
            .external => |ext_decl| {
                for (ext_decl.names) |ext_name| {
                    if (!std.ascii.eqlIgnoreCase(ext_name, name)) continue;
                    info.external = true;
                }
            },
            .interface_block => |interface_block| {
                for (interface_block.procedure_headers) |proc_header| {
                    if (!std.ascii.eqlIgnoreCase(proc_header.name, name)) continue;
                    info.interface_procedure = proc_header;
                }
            },
            else => {},
        }
    }
    if (info.declarator == null) info.declarator = dims_only;
    return info;
}

fn inferInterfaceProcedureArgSigs(
    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
    proc_header: ast.InterfaceProcedure,
) ![]const KnownProcedureSig.ArgSig {
    const out = try arena.alloc(context.Context.ProcedureSig.ArgSig, proc_header.args.len);
    for (proc_header.args, 0..) |arg_name, idx| {
        const active_decls = if (proc_header.decls.len != 0) proc_header.decls else unit.decls;
        const decl_info = findDummyArgDeclInfoInDecls(active_decls, arg_name);
        const inferred_proc_kind = if (decl_info.interface_procedure == null and !decl_info.external and
            decl_info.declarator == null and !decl_info.explicit_type)
            inferDummyArgProcedureKindInStmts(unit.stmts, arg_name)
        else
            null;
        const declarator = decl_info.declarator;
        const type_spec = inferDummyArgTypeSpec(active_decls, unit, arg_name, declarator);
        const dims = if (declarator) |item| item.dims else &.{};
        out[idx] = .{
            .name = arg_name,
            .type_spec = type_spec,
            .requires_descriptor = dummyArgRequiresDescriptor(dims),
            .rank = dims.len,
            .pointer = decl_info.pointer,
            .allocatable = decl_info.allocatable,
            .optional = decl_info.optional,
            .intent = decl_info.intent,
            .is_procedure = decl_info.interface_procedure != null or decl_info.external or inferred_proc_kind != null,
            .procedure_kind = if (decl_info.interface_procedure) |proc|
                proc.kind
            else if (inferred_proc_kind) |kind|
                kind
            else if (decl_info.external and decl_info.explicit_type)
                .function
            else
                null,
            .procedure_has_explicit_interface = decl_info.interface_procedure != null,
            .procedure_arg_count = if (decl_info.interface_procedure) |proc| proc.args.len else 0,
            .procedure_alt_return_count = if (decl_info.interface_procedure) |proc| proc.alt_return_dummy_count else 0,
            .procedure_result_type_spec = if (decl_info.interface_procedure) |proc|
                interfaceProcedureResultTypeSpec(unit, proc)
            else if (decl_info.external and decl_info.explicit_type)
                type_spec
            else
                null,
            .procedure_result_rank = if (decl_info.interface_procedure) |proc| interfaceProcedureResultRank(proc) else 0,
            .procedure_dummy_sigs = if (decl_info.interface_procedure) |proc|
                try inferInterfaceProcedureArgSigs(arena, unit, proc)
            else
                &.{},
        };
    }
    return out;
}

fn interfaceProcedureResultTypeSpec(unit: ast.ProgramUnit, proc_header: ast.InterfaceProcedure) ?symbols.TypeSpec {
    if (proc_header.kind != .function) return null;
    if (proc_header.type_spec) |type_spec| return procedureTypeSpec(type_spec);
    if (findInterfaceProcedureDeclaredResultTypeSpec(unit, proc_header)) |type_spec| return type_spec;
    return implicitTypeSpecForName(unit, proc_header.name);
}

pub fn interfaceProcedureResultRank(proc_header: ast.InterfaceProcedure) usize {
    const result_name = proc_header.result_name orelse proc_header.name;
    for (proc_header.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (std.ascii.eqlIgnoreCase(item.name, result_name)) return item.dims.len;
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (std.ascii.eqlIgnoreCase(item.name, result_name)) return item.dims.len;
                }
            },
            else => {},
        }
    }
    return 0;
}

fn findInterfaceProcedureDeclaredResultTypeSpec(
    unit: ast.ProgramUnit,
    proc_header: ast.InterfaceProcedure,
) ?symbols.TypeSpec {
    const result_name = proc_header.result_name orelse proc_header.name;
    for (proc_header.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, result_name)) continue;
                    return applyDummyDeclaratorCharLen(typeDeclTypeSpec(type_decl), item);
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, result_name)) continue;
                    return switch (procedure_decl.interface) {
                        .type_spec => |proc_type| applyDummyDeclaratorCharLen(procedureTypeSpec(proc_type), item),
                        else => applyDummyDeclaratorCharLen(implicitTypeSpecForName(unit, result_name), item),
                    };
                }
            },
            else => {},
        }
    }
    return null;
}

fn inferDummyArgProcedureKind(unit: ast.ProgramUnit, name: []const u8) ?ast.ProgramUnitKind {
    return inferDummyArgProcedureKindInStmts(unit.stmts, name);
}

fn inferDummyArgProcedureKindInStmts(stmts: []const ast.Stmt, name: []const u8) ?ast.ProgramUnitKind {
    var inferred: ?ast.ProgramUnitKind = null;
    for (stmts) |stmt| {
        const kind = inferDummyArgProcedureKindInStmt(stmt.node, name) orelse continue;
        if (inferred) |existing| {
            if (existing != kind) return null;
        } else {
            inferred = kind;
        }
    }
    return inferred;
}

fn inferDummyArgProcedureKindInStmt(node: ast.StmtNode, name: []const u8) ?ast.ProgramUnitKind {
    switch (node) {
        .call => |call| {
            if (std.ascii.eqlIgnoreCase(call.name, name)) return .subroutine;
            for (call.args) |arg| {
                if (arg != .expr) continue;
                if (inferDummyArgProcedureKindInExpr(arg.expr.value, name)) |kind| return kind;
            }
            return null;
        },
        .assignment => |assign| {
            return inferDummyArgProcedureKindInExpr(assign.target, name) orelse
                inferDummyArgProcedureKindInExpr(assign.value, name);
        },
        .pointer_assignment => |assign| {
            return inferDummyArgProcedureKindInExpr(assign.target, name) orelse
                inferDummyArgProcedureKindInExpr(assign.value, name);
        },
        .if_single => |ifs| {
            return inferDummyArgProcedureKindInExpr(ifs.condition, name) orelse
                inferDummyArgProcedureKindInStmt(ifs.stmt.*, name);
        },
        .if_block => |ifb| {
            if (inferDummyArgProcedureKindInExpr(ifb.condition, name)) |kind| return kind;
            for (ifb.then_stmts) |stmt| {
                if (inferDummyArgProcedureKindInStmt(stmt.node, name)) |kind| return kind;
            }
            for (ifb.else_stmts) |stmt| {
                if (inferDummyArgProcedureKindInStmt(stmt.node, name)) |kind| return kind;
            }
            return null;
        },
        .where_stmt => |where| {
            return inferDummyArgProcedureKindInExpr(where.mask, name) orelse
                inferDummyArgProcedureKindInExpr(where.target, name) orelse
                inferDummyArgProcedureKindInExpr(where.value, name);
        },
        .write => |write| {
            if (inferDummyArgProcedureKindInExpr(write.unit, name)) |kind| return kind;
            if (write.rec) |rec| {
                if (inferDummyArgProcedureKindInExpr(rec, name)) |kind| return kind;
            }
            for (write.args) |arg| {
                if (inferDummyArgProcedureKindInExpr(arg, name)) |kind| return kind;
            }
            if (write.iostat) |expr| return inferDummyArgProcedureKindInExpr(expr, name);
            return null;
        },
        .read => |read| {
            if (inferDummyArgProcedureKindInExpr(read.unit, name)) |kind| return kind;
            if (read.rec) |rec| {
                if (inferDummyArgProcedureKindInExpr(rec, name)) |kind| return kind;
            }
            for (read.args) |arg| {
                if (inferDummyArgProcedureKindInExpr(arg, name)) |kind| return kind;
            }
            if (read.iostat) |expr| return inferDummyArgProcedureKindInExpr(expr, name);
            return null;
        },
        .open => |open_stmt| {
            if (inferDummyArgProcedureKindInExpr(open_stmt.unit, name)) |kind| return kind;
            if (open_stmt.recl) |expr| {
                if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
            }
            if (open_stmt.file) |expr| {
                if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
            }
            if (open_stmt.access) |expr| {
                if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
            }
            if (open_stmt.form) |expr| {
                if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
            }
            if (open_stmt.blank) |expr| {
                if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
            }
            if (open_stmt.status) |expr| return inferDummyArgProcedureKindInExpr(expr, name);
            return null;
        },
        .close => |close_stmt| {
            for (close_stmt.controls) |ctrl| {
                if (inferDummyArgProcedureKindInExpr(ctrl.value, name)) |kind| return kind;
            }
            return null;
        },
        .inquire => |inq| {
            for (inq.controls) |ctrl| {
                if (inferDummyArgProcedureKindInExpr(ctrl.value, name)) |kind| return kind;
            }
            return null;
        },
        .allocate => |allocate| {
            if (allocate.type_spec) |type_spec| {
                if (type_spec.kind_selector) |expr| {
                    if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
                }
                if (type_spec.char_len) |expr| {
                    if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
                }
            }
            for (allocate.items) |item| {
                if (inferDummyArgProcedureKindInExpr(item.target, name)) |kind| return kind;
                for (item.dims) |dim| {
                    if (inferDummyArgProcedureKindInExpr(dim, name)) |kind| return kind;
                }
            }
            for (allocate.options) |option| {
                if (inferDummyArgProcedureKindInExpr(option.value, name)) |kind| return kind;
            }
            return null;
        },
        .deallocate => |deallocate| {
            for (deallocate.options) |option| {
                if (inferDummyArgProcedureKindInExpr(option.value, name)) |kind| return kind;
            }
            return null;
        },
        .data => |data_stmt| {
            for (data_stmt.inits) |init| {
                if (inferDummyArgProcedureKindInExpr(init.target, name)) |kind| return kind;
                if (inferDummyArgProcedureKindInExpr(init.value, name)) |kind| return kind;
            }
            return null;
        },
        .arith_if => |arith| return inferDummyArgProcedureKindInExpr(arith.condition, name),
        .do_loop => |loop| {
            return inferDummyArgProcedureKindInExpr(loop.start, name) orelse
                inferDummyArgProcedureKindInExpr(loop.end, name) orelse
                (if (loop.step) |expr| inferDummyArgProcedureKindInExpr(expr, name) else null);
        },
        .do_while => |loop| return inferDummyArgProcedureKindInExpr(loop.condition, name),
        .computed_goto => |gt| return inferDummyArgProcedureKindInExpr(gt.selector, name),
        .ret => |ret| return if (ret.value) |expr| inferDummyArgProcedureKindInExpr(expr, name) else null,
        else => return null,
    }
}

fn inferDummyArgProcedureKindInExpr(expr: *ast.Expr, name: []const u8) ?ast.ProgramUnitKind {
    switch (expr.*) {
        .array_constructor => |ctor| {
            for (ctor.items) |item| {
                if (inferDummyArgProcedureKindInExpr(item, name)) |kind| return kind;
            }
            return null;
        },
        .call_or_subscript => |call| {
            if (std.ascii.eqlIgnoreCase(call.name, name)) return .function;
            for (call.args) |arg| {
                if (inferDummyArgProcedureKindInExpr(arg, name)) |kind| return kind;
            }
            return null;
        },
        .substring => |sub| {
            for (sub.args) |arg| {
                if (inferDummyArgProcedureKindInExpr(arg, name)) |kind| return kind;
            }
            if (sub.start) |start| {
                if (inferDummyArgProcedureKindInExpr(start, name)) |kind| return kind;
            }
            if (sub.end) |end_expr| return inferDummyArgProcedureKindInExpr(end_expr, name);
            return null;
        },
        .component => |comp| {
            if (inferDummyArgProcedureKindInExpr(comp.base, name)) |kind| return kind;
            for (comp.args) |arg| {
                if (inferDummyArgProcedureKindInExpr(arg, name)) |kind| return kind;
            }
            return null;
        },
        .unary => |un| return inferDummyArgProcedureKindInExpr(un.expr, name),
        .binary => |bin| {
            return inferDummyArgProcedureKindInExpr(bin.left, name) orelse
                inferDummyArgProcedureKindInExpr(bin.right, name);
        },
        .complex_literal => |lit| {
            return inferDummyArgProcedureKindInExpr(lit.real, name) orelse
                inferDummyArgProcedureKindInExpr(lit.imag, name);
        },
        .dim_range => |range| {
            if (range.lower) |lower| {
                if (inferDummyArgProcedureKindInExpr(lower, name)) |kind| return kind;
            }
            if (inferDummyArgProcedureKindInExpr(range.upper, name)) |kind| return kind;
            if (range.stride) |stride| return inferDummyArgProcedureKindInExpr(stride, name);
            return null;
        },
        .implied_do => |implied| {
            if (inferDummyArgProcedureKindInExpr(implied.start, name)) |kind| return kind;
            if (inferDummyArgProcedureKindInExpr(implied.end, name)) |kind| return kind;
            if (implied.step) |step| {
                if (inferDummyArgProcedureKindInExpr(step, name)) |kind| return kind;
            }
            for (implied.items) |item| {
                if (inferDummyArgProcedureKindInExpr(item, name)) |kind| return kind;
            }
            return null;
        },
        else => return null,
    }
}

fn inferDummyArgTypeSpec(
    decls: []const ast.Decl,
    unit: ast.ProgramUnit,
    name: []const u8,
    declarator: ?ast.Declarator,
) symbols.TypeSpec {
    for (decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    return applyDummyDeclaratorCharLen(typeDeclTypeSpec(type_decl), item);
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    switch (procedure_decl.interface) {
                        .type_spec => |proc_type| {
                            return applyDummyDeclaratorCharLen(
                                procedureTypeSpec(proc_type),
                                item,
                            );
                        },
                        else => {
                            return if (declarator) |decl_item|
                                applyDummyDeclaratorCharLen(implicitTypeSpecForName(unit, name), decl_item)
                            else
                                applyDummyCharLen(implicitTypeSpecForName(unit, name), null);
                        },
                    }
                }
            },
            else => {},
        }
    }
    if (decls.ptr != unit.decls.ptr) {
        return inferDummyArgTypeSpec(unit.decls, unit, name, declarator);
    }
    return if (declarator) |item|
        applyDummyDeclaratorCharLen(implicitTypeSpecForName(unit, name), item)
    else
        applyDummyCharLen(implicitTypeSpecForName(unit, name), null);
}

fn typeDeclTypeSpec(type_decl: ast.TypeDecl) symbols.TypeSpec {
    if (type_decl.type_kind != .derived) {
        return type_kind_selector.resolveSpec(type_decl.type_kind, type_decl.kind_selector)
            .withPolymorphic(type_decl.polymorphic);
    }
    const base = if (type_decl.derived_type_name) |derived_name|
        symbols.TypeSpec.fromDerived(derived_name)
    else
        symbols.TypeSpec.fromKind(.derived);
    return base.withPolymorphic(type_decl.polymorphic);
}

fn procedureTypeSpec(proc_type: ast.ProcedureTypeSpec) symbols.TypeSpec {
    if (proc_type.type_kind != .derived) {
        return type_kind_selector.resolveSpec(proc_type.type_kind, proc_type.kind_selector)
            .withPolymorphic(proc_type.polymorphic);
    }
    const base = if (proc_type.derived_type_name) |derived_name|
        symbols.TypeSpec.fromDerived(derived_name)
    else
        symbols.TypeSpec.fromKind(.derived);
    return base.withPolymorphic(proc_type.polymorphic);
}

fn implicitTypeSpecForName(unit: ast.ProgramUnit, name: []const u8) symbols.TypeSpec {
    if (name.len != 0) {
        const first = std.ascii.toUpper(name[0]);
        for (unit.decls) |decl| {
            if (decl != .implicit) continue;
            for (decl.implicit.rules) |rule| {
                if (first < rule.start or first > rule.end) continue;
                return applyDummyCharLen(type_kind_selector.resolveSpec(rule.type_kind, rule.kind_selector), rule.char_len);
            }
        }
        if (first >= 'I' and first <= 'N') return symbols.TypeSpec.fromResolvedKind(.integer, .integer, null);
    }
    return symbols.TypeSpec.fromResolvedKind(.real, .real, null);
}

fn applyDummyCharLen(type_spec: symbols.TypeSpec, char_len_expr: ?*ast.Expr) symbols.TypeSpec {
    if (type_spec.lowered_kind != .character) return type_spec.withCharacterLength(.none, null);
    const char_len = inferConstantCharLen(char_len_expr);
    return type_spec.withCharacterLength(
        if (char_len != null) .constant else if (char_len_expr != null) .deferred else .constant,
        char_len orelse if (char_len_expr == null) 1 else null,
    );
}

fn applyDummyDeclaratorCharLen(type_spec: symbols.TypeSpec, declarator: ast.Declarator) symbols.TypeSpec {
    if (declarator.char_len_deferred) return type_spec.withCharacterLength(.deferred, null);
    return applyDummyCharLen(type_spec, declarator.char_len);
}

fn inferConstantCharLen(len_expr: ?*ast.Expr) ?usize {
    const expr_node = len_expr orelse return null;
    return switch (expr_node.*) {
        .literal => |lit| switch (lit.kind) {
            .integer => std.fmt.parseInt(usize, lit.text, 10) catch null,
            else => null,
        },
        else => null,
    };
}

fn dummyArgRequiresDescriptor(dims: []const *ast.Expr) bool {
    if (dims.len == 0) return false;
    for (dims) |dim| {
        switch (dim.*) {
            .dim_range => |range| {
                if (range.assumed_shape) return true;
            },
            else => {},
        }
    }
    return false;
}

fn unitHasContains(unit: ast.ProgramUnit) bool {
    for (unit.stmts) |stmt| {
        if (stmt.node != .cont) continue;
        const text = std.mem.trim(u8, stmt.source_text, " \t");
        if (std.ascii.eqlIgnoreCase(text, "contains")) return true;
    }
    return false;
}

pub fn takeDiagnostic() ?diagnostic.SemanticDiagnostic {
    return diagnostic.take();
}

pub fn clearDiagnostic() void {
    diagnostic.clear();
}

test "analyzeProgramWithKnownAndOptionsAndDiagnostics keeps semantic diagnostics in explicit bag" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\      SUBROUTINE S
        \\      CHARACTER*0 A
        \\      END
        \\
    ;
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_bag = diagnostic.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(
        error.InvalidCharLen,
        analyzeProgramWithKnownAndOptionsAndDiagnostics(
            arena.allocator(),
            program,
            &.{},
            &.{},
            .{},
            &diag_bag,
        ),
    );

    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqualStrings(catalog.semantic.invalid_char_len.code, diag.code);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expect(diagnostic.take() == null);
}

test "analyzeProgram installs single-target generic interface aliases with pointer metadata" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t\n" ++
        "    real, pointer :: x(:)\n" ++
        "  end type t\n" ++
        "  interface x_\n" ++
        "    module procedure get_x\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  function get_x(v)\n" ++
        "    real, pointer :: get_x(:)\n" ++
        "    type(t), intent(in) :: v\n" ++
        "    get_x => v%x\n" ++
        "  end function get_x\n" ++
        "end module m1\n" ++
        "subroutine s(v)\n" ++
        "  use m1\n" ++
        "  type(t), intent(in) :: v\n" ++
        "  real, pointer :: p(:)\n" ++
        "  p => x_(v)\n" ++
        "end subroutine s\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 2), sem.units.len);
    const caller = sem.units[1];
    var found_x = false;
    for (caller.symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "x_")) continue;
        found_x = true;
        try testing.expect(sym.kind == .function);
        try testing.expect(sym.is_pointer);
        try testing.expect(sym.loweredKind() == .real);
    }
    try testing.expect(found_x);
}

test "analyzeProgram installs single-target generic assignment aliases declared with procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  implicit none\n" ++
        "  type :: varying_string\n" ++
        "  end type varying_string\n" ++
        "  interface assignment(=)\n" ++
        "    procedure op_assign_vs_ch\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  subroutine op_assign_vs_ch(var, exp)\n" ++
        "    type(varying_string), intent(out) :: var\n" ++
        "    character(len=*), intent(in) :: exp\n" ++
        "  end subroutine op_assign_vs_ch\n" ++
        "end program p\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 2), sem.units.len);
    const unit = sem.units[1];
    var found_assignment = false;
    for (unit.symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "assignment(=)")) continue;
        found_assignment = true;
        try testing.expect(sym.kind == .subroutine);
    }
    try testing.expect(found_assignment);
}

test "analyzeProgramWithKnownAndOptionsAndDiagnostics accepts defined assignment declared with procedure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "implicit none\n" ++
        "\n" ++
        "type :: varying_string\n" ++
        "end type\n" ++
        "\n" ++
        "interface assignment(=)\n" ++
        "   procedure op_assign_VS_CH\n" ++
        "end interface\n" ++
        "\n" ++
        "contains\n" ++
        "\n" ++
        "subroutine op_assign_VS_CH (var, exp)\n" ++
        "  type(varying_string), intent(out) :: var\n" ++
        "  character(LEN=*), intent(in)      :: exp\n" ++
        "end subroutine\n" ++
        "\n" ++
        "subroutine split_VS\n" ++
        "  type(varying_string) :: string\n" ++
        "  call split_CH(string)\n" ++
        "end subroutine\n" ++
        "\n" ++
        "subroutine split_CH (string)\n" ++
        "  type(varying_string) :: string\n" ++
        "  string = \"\"\n" ++
        "end subroutine\n" ++
        "\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_bag = diagnostic.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    const sem = try analyzeProgramWithKnownAndOptionsAndDiagnostics(
        arena.allocator(),
        program,
        &.{},
        &.{},
        .{},
        &diag_bag,
    );

    try testing.expectEqual(@as(usize, 4), sem.units.len);
    try testing.expect(diag_bag.take() == null);
}

test "analyzeProgram preserves host derived types for contained functions after host failure" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "program p\n" ++
        "  type :: t\n" ++
        "  end type t\n" ++
        "  integer :: i\n" ++
        "  allocate(i)\n" ++
        "contains\n" ++
        "  function f()\n" ++
        "    class(t), allocatable :: f\n" ++
        "  end function\n" ++
        "end\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_bag = diagnostic.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(
        error.UnsupportedAllocateSyntax,
        analyzeProgramWithKnownAndOptionsAndDiagnostics(
            arena.allocator(),
            program,
            &.{},
            &.{},
            .{},
            &diag_bag,
        ),
    );

    var saw_allocate_error = false;
    while (diag_bag.take()) |diag| {
        defer diag_bag.release(diag);
        if (std.mem.eql(u8, diag.message, "invalid type for function result")) {
            return error.TestUnexpectedResult;
        }
        if (std.mem.eql(u8, diag.message, "must be ALLOCATABLE or a POINTER")) {
            saw_allocate_error = true;
        }
    }
    try testing.expect(saw_allocate_error);
}

test "analyzeProgram accepts renamed derived types imported through module preludes without contains" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module bar_prt\n" ++
        "  type bar_dprt\n" ++
        "    integer :: i\n" ++
        "  end type bar_dprt\n" ++
        "end module bar_prt\n" ++
        "module bar_pr_mod\n" ++
        "  interface bar_pwrk\n" ++
        "    subroutine bar_dppwrk(pr)\n" ++
        "      use bar_prt\n" ++
        "      type(bar_dprt), intent(in) :: pr\n" ++
        "    end subroutine bar_dppwrk\n" ++
        "  end interface\n" ++
        "end module bar_pr_mod\n" ++
        "module foo_pr_mod\n" ++
        "  use bar_prt, only : foo_dprt => bar_dprt\n" ++
        "  use bar_pr_mod, only : foo_pwrk => bar_pwrk\n" ++
        "end module foo_pr_mod\n" ++
        "subroutine foo_sub(pr)\n" ++
        "  use foo_pr_mod\n" ++
        "  type(foo_dprt), intent(in) :: pr\n" ++
        "end subroutine foo_sub\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 1), sem.units.len);
    const unit = sem.units[0];
    var found = false;
    for (unit.symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "PR")) continue;
        found = true;
        try testing.expectEqual(ast.TypeKind.derived, sym.loweredKind());
        try testing.expectEqualStrings("foo_dprt", sym.type_spec.derived_type_name.?);
    }
    try testing.expect(found);
}

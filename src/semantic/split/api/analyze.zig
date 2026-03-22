const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const analyzer = @import("../../analysis/mod.zig");
const context = @import("../../context.zig");
const diagnostic = @import("../../diagnostic.zig");
const symbols = @import("../../symbol/mod.zig");
const function_type = @import("../function_type.zig");
const common_validation = @import("../common_validation.zig");
const symbol_lookup = @import("../symbol_lookup.zig");
const host_context = @import("host_context.zig");
const interfaces = @import("interfaces.zig");
const procedure_inference = @import("procedure_inference.zig");
const types = @import("types.zig");

pub fn analyzeProgram(arena: std.mem.Allocator, program: ast.Program) !types.SemanticProgram {
    return analyzeProgramWithOptions(arena, program, .{});
}

pub fn analyzeProgramWithKnown(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const types.KnownFunctionType,
    known_proc_sigs: []const types.KnownProcedureSig,
) !types.SemanticProgram {
    return analyzeProgramWithKnownAndOptions(arena, program, known_fn_types, known_proc_sigs, .{});
}

pub fn analyzeProgramWithOptions(
    arena: std.mem.Allocator,
    program: ast.Program,
    options: types.AnalyzeOptions,
) !types.SemanticProgram {
    return analyzeProgramWithKnownAndOptions(arena, program, &.{}, &.{}, options);
}

pub fn analyzeProgramWithKnownAndOptions(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const types.KnownFunctionType,
    known_proc_sigs: []const types.KnownProcedureSig,
    options: types.AnalyzeOptions,
) !types.SemanticProgram {
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
    known_fn_types: []const types.KnownFunctionType,
    known_proc_sigs: []const types.KnownProcedureSig,
    options: types.AnalyzeOptions,
    diag_bag: *diagnostic.Bag,
) !types.SemanticProgram {
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

    try seedKnownProcedures(arena, known_fn_types, known_proc_sigs, &known_function_type_specs, &known_procedure_sigs);
    try inferProgramProcedures(arena, mutable_program, &known_function_type_specs, &known_procedure_sigs);
    try interfaces.installExplicitInterfaceProcedures(arena, mutable_program, &known_function_type_specs, &known_procedure_sigs);
    try interfaces.installSingleTargetGenericInterfaces(arena, mutable_program, &known_function_type_specs, &known_procedure_sigs);

    var units = std.array_list.Managed(types.SemanticUnit).init(arena);
    var first_error: ?anyerror = null;
    for (mutable_program.units) |*unit| {
        clearInactiveHostContext(
            &known_host_symbols,
            &known_host_derived_types,
            &known_host_interface_sources,
            &known_host_abstract_interfaces,
            &host_symbols_active,
            &active_host_owner,
            unit.*,
        );

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
            options.range_check,
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
            try refreshHostContextIfNeeded(
                &known_host_symbols,
                &known_host_derived_types,
                &known_host_interface_sources,
                &known_host_abstract_interfaces,
                arena,
                unit.*,
                &unit_analyzer.ctx.derived_types,
                unit_analyzer.ctx.symbols.items,
                &host_symbols_active,
                &active_host_owner,
            );
            continue;
        };
        try units.append(sem_unit);
        try refreshHostContextIfNeeded(
            &known_host_symbols,
            &known_host_derived_types,
            &known_host_interface_sources,
            &known_host_abstract_interfaces,
            arena,
            unit.*,
            &unit_analyzer.ctx.derived_types,
            sem_unit.symbols,
            &host_symbols_active,
            &active_host_owner,
        );
    }
    if (first_error) |err| return err;
    try common_validation.validateCommonBlocksWithDiagnostics(arena, mutable_program, units.items, diag_bag);
    return .{ .units = try units.toOwnedSlice() };
}

fn seedKnownProcedures(
    arena: std.mem.Allocator,
    known_fn_types: []const types.KnownFunctionType,
    known_proc_sigs: []const types.KnownProcedureSig,
    known_function_type_specs: *std.StringHashMap(symbols.TypeSpec),
    known_procedure_sigs: *std.StringHashMap(context.Context.ProcedureSig),
) !void {
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
            .result_type_spec = known.result_type_spec,
            .actual_requires_explicit_interface = known.actual_requires_explicit_interface,
        });
    }
}

fn inferProgramProcedures(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_function_type_specs: *std.StringHashMap(symbols.TypeSpec),
    known_procedure_sigs: *std.StringHashMap(context.Context.ProcedureSig),
) !void {
    for (program.units) |unit| {
        if (unit.kind == .function) {
            const key = try symbol_lookup.lowerDup(arena, unit.name);
            const inferred = function_type.inferFunctionTypeSpec(unit);
            try known_function_type_specs.put(key, inferred);
            if (unit.owner_name) |owner_name| {
                const qualified_key = try qualifiedProcedureKey(arena, owner_name, unit.name);
                try known_function_type_specs.put(qualified_key, inferred);
            }
        }
        if (unit.kind == .function or unit.kind == .subroutine) {
            const key = try symbol_lookup.lowerDup(arena, unit.name);
            const sig: context.Context.ProcedureSig = .{
                .kind = unit.kind,
                .arg_count = unit.args.len,
                .alt_return_count = unit.alt_return_dummy_count,
                .args = try procedure_inference.inferProcedureArgSigs(arena, unit),
                .is_pointer = function_type.inferProcedureIsPointer(unit),
                .result_rank = if (unit.kind == .function) function_type.inferFunctionResultRank(unit) else 0,
                .result_type_spec = if (unit.kind == .function) function_type.inferFunctionTypeSpec(unit) else null,
                .actual_requires_explicit_interface = unit.owner_name != null,
            };
            try known_procedure_sigs.put(key, sig);
            if (unit.owner_name) |owner_name| {
                const qualified_key = try qualifiedProcedureKey(arena, owner_name, unit.name);
                try known_procedure_sigs.put(qualified_key, sig);
            }
        }
    }
}

fn clearInactiveHostContext(
    known_host_symbols: *std.StringHashMap(symbols.Symbol),
    known_host_derived_types: *std.StringHashMap(context.Context.DerivedTypeInfo),
    known_host_interface_sources: *std.StringHashMap(ast.DeclSource),
    known_host_abstract_interfaces: *std.StringHashMap(void),
    host_symbols_active: *bool,
    active_host_owner: *?[]const u8,
    unit: ast.ProgramUnit,
) void {
    if (!host_symbols_active.* or unit.owner_name != null) return;
    known_host_symbols.clearRetainingCapacity();
    known_host_derived_types.clearRetainingCapacity();
    known_host_interface_sources.clearRetainingCapacity();
    known_host_abstract_interfaces.clearRetainingCapacity();
    host_symbols_active.* = false;
    active_host_owner.* = null;
}

fn refreshHostContextIfNeeded(
    known_host_symbols: *std.StringHashMap(symbols.Symbol),
    known_host_derived_types: *std.StringHashMap(context.Context.DerivedTypeInfo),
    known_host_interface_sources: *std.StringHashMap(ast.DeclSource),
    known_host_abstract_interfaces: *std.StringHashMap(void),
    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
    derived_types: *const std.StringHashMap(context.Context.DerivedTypeInfo),
    host_symbols: []const symbols.Symbol,
    host_symbols_active: *bool,
    active_host_owner: *?[]const u8,
) !void {
    if (unit.kind != .module and !unitHasContains(unit)) return;
    try host_context.refreshHostContextFromAnalyzer(
        known_host_symbols,
        known_host_derived_types,
        known_host_interface_sources,
        known_host_abstract_interfaces,
        arena,
        host_symbols,
        derived_types,
        unit,
    );
    host_symbols_active.* = true;
    active_host_owner.* = unit.name;
}

fn qualifiedProcedureKey(arena: std.mem.Allocator, owner_name: []const u8, procedure_name: []const u8) ![]const u8 {
    return symbol_lookup.lowerDup(arena, try std.fmt.allocPrint(arena, "{s}::{s}", .{ owner_name, procedure_name }));
}

fn unitHasContains(unit: ast.ProgramUnit) bool {
    for (unit.stmts) |stmt| {
        if (stmt.node != .cont) continue;
        const text = std.mem.trim(u8, stmt.source_text, " \t");
        if (std.ascii.eqlIgnoreCase(text, "contains")) return true;
    }
    return false;
}

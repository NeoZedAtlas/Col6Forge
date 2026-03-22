const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const analyzer = @import("../../analysis/mod.zig");
const context = @import("../../context.zig");
const diagnostic = @import("../../diagnostic.zig");
const symbols = @import("../../symbol/mod.zig");
const function_type = @import("../function_type.zig");
const common_validation = @import("../common_validation.zig");
const symbol_lookup = @import("../symbol_lookup.zig");
const type_kind_selector = @import("../../type_kind_selector.zig");
const host_context = @import("host_context.zig");
const interfaces = @import("interfaces.zig");
const procedure_inference = @import("procedure_inference.zig");

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
            .result_type_spec = known.result_type_spec,
            .actual_requires_explicit_interface = known.actual_requires_explicit_interface,
        });
    }

    for (mutable_program.units) |unit| {
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
                .args = try inferProcedureArgSigs(arena, unit),
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
    try interfaces.installExplicitInterfaceProcedures(arena, mutable_program, &known_function_type_specs, &known_procedure_sigs);
    try interfaces.installSingleTargetGenericInterfaces(arena, mutable_program, &known_function_type_specs, &known_procedure_sigs);

    var units = std.array_list.Managed(SemanticUnit).init(arena);
    var first_error: ?anyerror = null;
    for (mutable_program.units) |*unit| {
        if (host_symbols_active and unit.owner_name == null) {
            known_host_symbols.clearRetainingCapacity();
            known_host_derived_types.clearRetainingCapacity();
            known_host_interface_sources.clearRetainingCapacity();
            known_host_abstract_interfaces.clearRetainingCapacity();
            host_symbols_active = false;
            active_host_owner = null;
        }
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
            if (unit.kind == .module or unitHasContains(unit.*)) {
                try host_context.refreshHostContextFromAnalyzer(
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
            continue;
        };
        try units.append(sem_unit);
        if (unit.kind == .module or unitHasContains(unit.*)) {
            try host_context.refreshHostContextFromAnalyzer(
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
        }
    }
    if (first_error) |err| return err;
    try common_validation.validateCommonBlocksWithDiagnostics(arena, mutable_program, units.items, diag_bag);
    return .{ .units = try units.toOwnedSlice() };
}

fn qualifiedProcedureKey(arena: std.mem.Allocator, owner_name: []const u8, procedure_name: []const u8) ![]const u8 {
    return symbol_lookup.lowerDup(arena, try std.fmt.allocPrint(arena, "{s}::{s}", .{ owner_name, procedure_name }));
}

pub const inferProcedureArgSigs = procedure_inference.inferProcedureArgSigs;
pub const interfaceProcedureResultRank = procedure_inference.interfaceProcedureResultRank;

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

test {
    _ = @import("tests.zig");
}

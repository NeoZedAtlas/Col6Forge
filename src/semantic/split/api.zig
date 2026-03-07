const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const analyzer = @import("../analysis/mod.zig");
const context = @import("../context.zig");
const diagnostic = @import("../diagnostic.zig");
const symbols = @import("../symbol/mod.zig");
const function_type = @import("function_type.zig");
const common_validation = @import("common_validation.zig");
const symbol_lookup = @import("symbol_lookup.zig");

pub const SemanticProgram = symbols.SemanticProgram;
pub const SemanticUnit = symbols.SemanticUnit;

pub const KnownFunctionType = struct {
    name: []const u8,
    type_kind: ast.TypeKind,
};

pub const KnownProcedureSig = struct {
    name: []const u8,
    kind: ast.ProgramUnitKind,
    arg_count: usize,
    alt_return_count: usize = 0,
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
    diagnostic.clear();
    const mutable_program = program;
    var known_function_types = std.StringHashMap(ast.TypeKind).init(arena);
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena);
    var known_host_symbols = std.StringHashMap(symbols.Symbol).init(arena);
    var host_symbols_active = false;
    var active_host_owner: ?[]const u8 = null;
    for (known_fn_types) |known| {
        const key = try symbol_lookup.lowerDup(arena, known.name);
        try known_function_types.put(key, known.type_kind);
    }
    for (known_proc_sigs) |known| {
        const key = try symbol_lookup.lowerDup(arena, known.name);
        try known_procedure_sigs.put(key, .{
            .kind = known.kind,
            .arg_count = known.arg_count,
            .alt_return_count = known.alt_return_count,
        });
    }

    for (mutable_program.units) |unit| {
        if (unit.kind == .function) {
            const key = try symbol_lookup.lowerDup(arena, unit.name);
            try known_function_types.put(key, function_type.inferFunctionType(unit));
        }
        if (unit.kind == .function or unit.kind == .subroutine) {
            const key = try symbol_lookup.lowerDup(arena, unit.name);
            try known_procedure_sigs.put(key, .{
                .kind = unit.kind,
                .arg_count = unit.args.len,
                .alt_return_count = unit.alt_return_dummy_count,
            });
        }
    }

    var units = std.array_list.Managed(SemanticUnit).init(arena);
    for (mutable_program.units) |*unit| {
        var unit_analyzer = analyzer.UnitAnalyzer.init(
            arena,
            unit,
            &.{},
            &known_function_types,
            &known_procedure_sigs,
            &known_host_symbols,
            active_host_owner,
            options.target_layout,
        );
        const sem_unit = try unit_analyzer.analyze();
        try units.append(sem_unit);
        if (unitHasContains(unit.*)) {
            known_host_symbols.clearRetainingCapacity();
            try symbol_lookup.collectHostSymbols(&known_host_symbols, arena, sem_unit.symbols);
            host_symbols_active = true;
            active_host_owner = unit.name;
        } else if (host_symbols_active and unit.*.kind == .program) {
            known_host_symbols.clearRetainingCapacity();
            host_symbols_active = false;
            active_host_owner = null;
        }
    }
    try common_validation.validateCommonBlocks(arena, mutable_program, units.items);
    return .{ .units = try units.toOwnedSlice() };
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

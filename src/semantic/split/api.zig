const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const analyzer = @import("../analysis/mod.zig");
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
    type_kind: ast.TypeKind,
    type_spec: symbols.TypeSpec = symbols.TypeSpec.fromResolvedKind(.real, .real, null),

    pub fn resolvedSpec(self: KnownFunctionType) symbols.TypeSpec {
        if (self.type_spec.lowered_kind == self.type_kind) return self.type_spec;
        return symbols.TypeSpec.fromResolvedKind(symbols.TypeSpec.baseKind(self.type_kind), self.type_kind, null);
    }
};

pub const KnownProcedureSig = struct {
    pub const ArgSig = context.Context.ProcedureSig.ArgSig;

    name: []const u8,
    kind: ast.ProgramUnitKind,
    arg_count: usize,
    alt_return_count: usize = 0,
    args: []const ArgSig = &.{},
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
    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena);
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena);
    var known_host_symbols = std.StringHashMap(symbols.Symbol).init(arena);
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
            });
        }
    }

    var units = std.array_list.Managed(SemanticUnit).init(arena);
    for (mutable_program.units) |*unit| {
        var unit_analyzer = analyzer.UnitAnalyzer.init(
            arena,
            unit,
            &.{},
            &known_function_type_specs,
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

pub fn inferProcedureArgSigs(arena: std.mem.Allocator, unit: ast.ProgramUnit) ![]const KnownProcedureSig.ArgSig {
    const out = try arena.alloc(context.Context.ProcedureSig.ArgSig, unit.args.len);
    for (unit.args, 0..) |arg_name, idx| {
        const declarator = findDeclarator(unit, arg_name);
        const type_spec = inferDummyArgTypeSpec(unit, arg_name, declarator);
        const dims = if (declarator) |item| item.dims else &.{};
        out[idx] = .{
            .type_spec = type_spec,
            .requires_descriptor = dummyArgRequiresDescriptor(dims),
            .rank = dims.len,
        };
    }
    return out;
}

fn findDeclarator(unit: ast.ProgramUnit, name: []const u8) ?ast.Declarator {
    var dims_only: ?ast.Declarator = null;
    for (unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    return item;
                }
            },
            .dimension => |dimension_decl| {
                for (dimension_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    dims_only = item;
                }
            },
            else => {},
        }
    }
    return dims_only;
}

fn inferDummyArgTypeSpec(
    unit: ast.ProgramUnit,
    name: []const u8,
    declarator: ?ast.Declarator,
) symbols.TypeSpec {
    for (unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    return applyDummyCharLen(type_kind_selector.resolveSpec(type_decl.type_kind, type_decl.kind_selector), item.char_len);
                }
            },
            else => {},
        }
    }
    return applyDummyCharLen(implicitTypeSpecForName(unit, name), if (declarator) |item| item.char_len else null);
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

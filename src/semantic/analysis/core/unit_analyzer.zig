const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const resolve_units = @import("../resolve_units.zig");
const check_units = @import("../check_units.zig");
const check_statements = @import("../check_statements/mod.zig");
const procedure_calls = @import("../check_statements/procedure_calls.zig");
const diag = @import("../../diagnostic.zig");
const fixed_form = @import("../../../frontend/fixed_form.zig");
const free_form = @import("../../../frontend/free_form.zig");
const parser = @import("../../../frontend/parser/mod.zig");
const split_api = @import("../../split/api/mod.zig");

pub const UnitAnalyzer = struct {
    ctx: context.Context,
    initial_implicit: []const symbols.ImplicitRule,

    pub fn init(
        arena: std.mem.Allocator,
        unit: *ast.ProgramUnit,
        initial_implicit: []const symbols.ImplicitRule,
        known_function_type_specs: *const std.StringHashMap(symbols.TypeSpec),
        known_procedure_sigs: *const std.StringHashMap(context.Context.ProcedureSig),
        known_host_parameters: *const std.StringHashMap(symbols.Symbol),
        known_host_derived_types: *const std.StringHashMap(context.Context.DerivedTypeInfo),
        known_host_interface_sources: *const std.StringHashMap(ast.DeclSource),
        known_host_abstract_interfaces: *const std.StringHashMap(void),
        known_host_owner: ?[]const u8,
        target_layout: context.Context.TargetLayout,
        range_check: bool,
    ) UnitAnalyzer {
        return initWithDiagnostics(
            arena,
            unit,
            initial_implicit,
            known_function_type_specs,
            known_procedure_sigs,
            known_host_parameters,
            known_host_derived_types,
            known_host_interface_sources,
            known_host_abstract_interfaces,
            known_host_owner,
            target_layout,
            range_check,
            null,
        );
    }

    pub fn initWithDiagnostics(
        arena: std.mem.Allocator,
        unit: *ast.ProgramUnit,
        initial_implicit: []const symbols.ImplicitRule,
        known_function_type_specs: *const std.StringHashMap(symbols.TypeSpec),
        known_procedure_sigs: *const std.StringHashMap(context.Context.ProcedureSig),
        known_host_parameters: *const std.StringHashMap(symbols.Symbol),
        known_host_derived_types: *const std.StringHashMap(context.Context.DerivedTypeInfo),
        known_host_interface_sources: *const std.StringHashMap(ast.DeclSource),
        known_host_abstract_interfaces: *const std.StringHashMap(void),
        known_host_owner: ?[]const u8,
        target_layout: context.Context.TargetLayout,
        range_check: bool,
        diag_bag: ?*diag.Bag,
    ) UnitAnalyzer {
        var ctx = context.Context.init(
            arena,
            unit.*,
            known_function_type_specs,
            known_procedure_sigs,
            known_host_parameters,
            known_host_derived_types,
            known_host_interface_sources,
            known_host_abstract_interfaces,
            known_host_owner,
            target_layout,
            range_check,
        );
        if (diag_bag != null) {
            ctx = context.Context.initWithDiagnostics(
                arena,
                unit.*,
                known_function_type_specs,
                known_procedure_sigs,
                known_host_parameters,
                known_host_derived_types,
                known_host_interface_sources,
                known_host_abstract_interfaces,
                known_host_owner,
                target_layout,
                range_check,
                diag_bag,
            );
        }
        ctx.bindUnitBacking(unit);
        return .{
            .ctx = ctx,
            .initial_implicit = initial_implicit,
        };
    }

    pub fn analyze(self: *UnitAnalyzer) !symbols.SemanticUnit {
        var ctx = &self.ctx;
        var resolver = resolve_units.Resolver.init(ctx, self.initial_implicit);
        var first_err: ?anyerror = null;
        resolver.run() catch |err| {
            recordSemanticError(ctx, err);
            if (!ctx.usesExplicitDiagnosticBag()) return err;
            first_err = err;
        };
        var checker = check_units.Checker.init(ctx);
        checker.run() catch |err| {
            recordSemanticError(ctx, err);
            if (!ctx.usesExplicitDiagnosticBag()) return err;
            if (first_err == null) first_err = err;
        };
        if (first_err) |err| return err;
        return .{
            .name = ctx.unit.name,
            .kind = ctx.unit.kind,
            .symbols = try ctx.symbols.toOwnedSlice(),
            .implicit_rules = try ctx.implicit.toOwnedSlice(),
            .resolved_refs = try ctx.refs.toOwnedSlice(),
        };
    }
};

pub fn recordSemanticError(ctx: *context.Context, err: anyerror) void {
    if (ctx.usesExplicitDiagnosticBag() and ctx.hasDiagnostic()) return;
    const before = ctx.hasDiagnostic();
    ctx.recordSemanticError(err);
    if (!before or ctx.hasDiagnostic()) return;
    const info = catalog.semanticInfoFor(err);
    ctx.setDiagnostic(1, 1, info.code, info.message, "");
}


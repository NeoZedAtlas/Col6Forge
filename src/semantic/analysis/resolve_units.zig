const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const catalog = @import("../../common/error_catalog.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const decls = @import("resolve_decls.zig");
const specs = @import("resolve_specs.zig");
const statements = @import("resolve_statements.zig");
const symbols_mod = @import("resolve_symbols.zig");
const rewrite_calls = @import("rewrite_calls.zig");
const resolve_data = @import("resolve_data.zig");
const scope = @import("../scope.zig");

pub const Resolver = struct {
    ctx: *context.Context,
    initial_implicit: []const symbols.ImplicitRule,

    pub fn init(ctx: *context.Context, initial_implicit: []const symbols.ImplicitRule) Resolver {
        return .{
            .ctx = ctx,
            .initial_implicit = initial_implicit,
        };
    }

    pub fn run(self: *Resolver) !void {
        const ctx = self.ctx;
        var first_stmt_error: ?anyerror = null;
        try ctx.initScopeTree();
        _ = try ctx.pushScopeWithOwner(unitScopeKind(ctx.unit.kind), ctx.unit.name, ctx.unit.kind);
        try symbols_mod.initImplicitDefaults(ctx);
        try symbols_mod.installBuiltinConstants(ctx);
        for (self.initial_implicit) |rule| {
            try ctx.implicit.append(rule);
        }
        try symbols_mod.installUnitSymbol(ctx);
        try symbols_mod.installDummyArgs(ctx);
        try statements.preinstallUseImports(ctx);
        for (ctx.unit.decls) |decl| {
            if (decl == .derived_type_def) {
                try symbols_mod.registerDerivedType(ctx, .{
                    .name = decl.derived_type_def.name,
                    .parent_name = decl.derived_type_def.parent_name,
                    .abstract = decl.derived_type_def.abstract,
                    .components = try buildDerivedComponentInfo(ctx, decl.derived_type_def),
                    .bindings = try buildDerivedBindingInfo(ctx, decl.derived_type_def),
                });
            }
        }
        if (ctx.unit.decl_sources.len != 0) {
            std.debug.assert(ctx.unit.decl_sources.len == ctx.unit.decls.len);
        }
        for (ctx.unit.decls, 0..) |decl, decl_idx| {
            ctx.setCurrentDeclIndex(decl_idx);
            if (decl_idx < ctx.unit.decl_sources.len) {
                ctx.setCurrentDeclSource(ctx.unit.decl_sources[decl_idx]);
            } else {
                ctx.setCurrentDeclSource(null);
            }
            switch (decl) {
                .type_decl => |type_decl| decls.applyTypeDecl(ctx, type_decl) catch |err| {
                    maybeSetFunctionTypeDeclDiagnostic(ctx, type_decl, err);
                    if (!ctx.usesExplicitDiagnosticBag()) return err;
                    if (first_stmt_error == null) first_stmt_error = err;
                    if (!hasCustomCurrentDiagnostic(ctx)) ctx.recordSemanticError(err);
                },
                .procedure => |procedure_decl| decls.applyProcedureDecl(ctx, procedure_decl) catch |err| {
                    if (!ctx.usesExplicitDiagnosticBag()) return err;
                    if (first_stmt_error == null) first_stmt_error = err;
                    ctx.recordSemanticError(err);
                },
                .derived_type_def => {},
                else => specs.applySpec(ctx, decl) catch |err| {
                    if (!ctx.usesExplicitDiagnosticBag()) return err;
                    if (first_stmt_error == null) first_stmt_error = err;
                    ctx.recordSemanticError(err);
                },
            }
            ctx.setCurrentDeclSource(null);
            ctx.setCurrentDeclIndex(null);
        }
        if (ctx.unit.owner_name != null) {
            if (findExplicitInterfaceDeclSource(ctx, ctx.unit.name)) |decl_source| {
                const allow_module_match = ctx.unit.owner_kind == .module and ctx.unit.is_module_procedure;
                if (!allow_module_match) {
                    ctx.setCurrentDeclSource(decl_source);
                    const has_custom_diag = ctx.unit.owner_kind == .module and !ctx.unit.is_module_procedure;
                    if (ctx.unit.owner_kind == .module and !ctx.unit.is_module_procedure) {
                        ctx.setDiagnostic(
                            if (decl_source.line == 0) 1 else decl_source.line,
                            if (decl_source.column == 0) 1 else decl_source.column,
                            catalog.semantic.has_explicit_interface.code,
                            "procedure defined in interface body; PROCEDURE attribute conflicts with PROCEDURE attribute",
                            decl_source.text,
                        );
                    }
                    if (!ctx.usesExplicitDiagnosticBag()) return error.HasExplicitInterface;
                    if (first_stmt_error == null) first_stmt_error = error.HasExplicitInterface;
                    if (!has_custom_diag) {
                        ctx.recordSemanticError(error.HasExplicitInterface);
                    }
                    ctx.setCurrentDeclSource(null);
                }
            }
        }
        try validateAssumedCharacterLengths(ctx);
        try resolve_data.lowerDataStatements(ctx);
        // First pass resolves statement-level symbol/shape ambiguity (e.g. statement
        // function disambiguation) before intrinsic-array conversion lowering.
        for (ctx.unit.stmts) |stmt| {
            statements.resolveStmt(ctx, stmt) catch |err| {
                if (!ctx.usesExplicitDiagnosticBag()) return err;
                if (first_stmt_error == null) first_stmt_error = err;
                ctx.recordSemanticError(err);
                continue;
            };
        }
        // Intrinsic array-conversion lowering is mandatory for currently supported
        // backend forms. Unsupported shapes must remain fatal here.
        if (first_stmt_error == null) {
            try rewrite_calls.lowerIntrinsicArrayConversions(ctx);

            // Re-resolve rewritten statements and refresh reference/type caches against
            // the final lowered AST.
            clearStmtResolutionCaches(ctx);
            for (ctx.unit.stmts) |stmt| {
                statements.resolveStmt(ctx, stmt) catch |err| {
                    if (!ctx.usesExplicitDiagnosticBag()) return err;
                    if (first_stmt_error == null) first_stmt_error = err;
                    ctx.recordSemanticError(err);
                    continue;
                };
            }
        }
        if (first_stmt_error) |err| return err;
        ctx.popScope();
    }
};

fn unitScopeKind(kind: ast.ProgramUnitKind) scope.ScopeKind {
    return switch (kind) {
        .module => .module,
        .program, .function, .subroutine, .block_data => .procedure,
    };
}

fn validateAssumedCharacterLengths(ctx: *context.Context) !void {
    for (ctx.symbols.items) |sym| {
        if (!sym.isCharacter()) continue;
        if (sym.effectiveCharLenKind() != .assumed) continue;
        if (sym.storage == .dummy) continue;
        if (sym.kind == .parameter) continue;
        if (sym.kind == .function) continue;
        ctx.setCurrentDeclSource(findTypeDeclSource(ctx, sym.name));
        return error.InvalidCharLen;
    }
}

fn findTypeDeclSource(ctx: *context.Context, target_name: []const u8) ?ast.DeclSource {
    for (ctx.unit.decls, 0..) |decl, decl_idx| {
        if (decl != .type_decl) continue;
        const type_decl = decl.type_decl;
        for (type_decl.items) |item| {
            if (!std.ascii.eqlIgnoreCase(item.name, target_name)) continue;
            if (decl_idx < ctx.unit.decl_sources.len) {
                return ctx.unit.decl_sources[decl_idx];
            }
            return null;
        }
    }
    return null;
}

fn findExplicitInterfaceDeclSource(ctx: *context.Context, target_name: []const u8) ?ast.DeclSource {
    for (ctx.unit.decls, 0..) |decl, decl_idx| {
        if (decl != .interface_block) continue;
        for (decl.interface_block.procedures) |procedure_name| {
            if (!std.ascii.eqlIgnoreCase(procedure_name, target_name)) continue;
            if (decl_idx < ctx.unit.decl_sources.len) return ctx.unit.decl_sources[decl_idx];
            return null;
        }
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (!std.ascii.eqlIgnoreCase(proc_header.name, target_name)) continue;
            if (decl_idx < ctx.unit.decl_sources.len) return ctx.unit.decl_sources[decl_idx];
            return null;
        }
    }
    var it = ctx.known_host_interface_sources.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, target_name)) return entry.value_ptr.*;
    }
    return null;
}

fn clearStmtResolutionCaches(ctx: *context.Context) void {
    ctx.refs.clearRetainingCapacity();
    ctx.ref_kind_index.clearRetainingCapacity();
    ctx.ref_symbol_index.clearRetainingCapacity();
    ctx.expr_type_cache.clearRetainingCapacity();
    ctx.expr_type_spec_cache.clearRetainingCapacity();
}

fn maybeSetFunctionTypeDeclDiagnostic(ctx: *context.Context, type_decl: ast.TypeDecl, err: anyerror) void {
    if (err != error.UnexpectedTypeDecl) return;
    if (ctx.unit.kind != .function) return;
    const result_name = ctx.unit.result_name orelse ctx.unit.name;
    for (type_decl.items) |item| {
        if (!std.ascii.eqlIgnoreCase(item.name, result_name)) continue;
        const decl_source = ctx.current_decl_source orelse return;
        const line = if (decl_source.line == 0) 1 else decl_source.line;
        const column = if (decl_source.column == 0) 1 else decl_source.column;
        ctx.setDiagnostic(
            line,
            column,
            catalog.semantic.unexpected_type_decl.code,
            "invalid type for function result",
            decl_source.text,
        );
        if (type_decl.type_kind == .derived) {
            ctx.setDiagnostic(
                line,
                column,
                catalog.semantic.invalid_argument_count.code,
                "Type mismatch",
                decl_source.text,
            );
        }
        return;
    }
}

fn hasCustomCurrentDiagnostic(ctx: *context.Context) bool {
    if (!ctx.usesExplicitDiagnosticBag()) return ctx.hasDiagnostic();
    if (ctx.current_decl_source) |decl_source| {
        if (ctx.diag_bag) |bag| {
            const diag_entry = bag.latest() orelse return false;
            return diag_entry.line == (if (decl_source.line == 0) 1 else decl_source.line) and
                diag_entry.column == (if (decl_source.column == 0) 1 else decl_source.column);
        }
    }
    return false;
}

fn buildDerivedComponentInfo(
    ctx: *context.Context,
    derived: ast.DerivedTypeDef,
) ![]const context.Context.DerivedTypeInfo.ComponentInfo {
    var components = std.array_list.Managed(context.Context.DerivedTypeInfo.ComponentInfo).init(ctx.arena);
    for (derived.components) |type_decl| {
        for (type_decl.items) |item| {
            var spec = symbols.TypeSpec.fromResolvedKind(type_decl.type_kind, type_decl.type_kind, null);
            if (type_decl.type_kind == .derived) {
                const name = type_decl.derived_type_name orelse return error.UnexpectedTypeDecl;
                spec = symbols.TypeSpec.fromDerived(name);
            }
            if (spec.lowered_kind == .character) {
                if (item.char_len_deferred) {
                    spec = spec.withCharacterLength(.deferred, null);
                } else if (item.char_len != null) {
                    spec = spec.withCharacterLength(.deferred, null);
                } else {
                    spec = spec.withCharacterLength(.constant, 1);
                }
            }
            try components.append(.{
                .name = item.name,
                .type_spec = spec,
                .dims = item.dims,
                .pointer = type_decl.pointer,
                .allocatable = type_decl.allocatable,
            });
        }
    }
    return try components.toOwnedSlice();
}

fn buildDerivedBindingInfo(
    ctx: *context.Context,
    derived: ast.DerivedTypeDef,
) ![]const context.Context.DerivedTypeInfo.BindingInfo {
    var bindings = std.array_list.Managed(context.Context.DerivedTypeInfo.BindingInfo).init(ctx.arena);
    for (derived.bindings) |binding| {
        try bindings.append(.{
            .name = binding.name,
            .interface_name = binding.interface_name,
            .implementation_name = binding.implementation_name,
            .deferred = binding.deferred,
            .nopass = binding.nopass,
            .pass_name = binding.pass_name,
            .non_overridable = binding.non_overridable,
        });
    }
    return try bindings.toOwnedSlice();
}

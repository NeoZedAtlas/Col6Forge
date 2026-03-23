const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const symbols = @import("../../symbol/mod.zig");
const intrinsic_signature = @import("../../intrinsic_signature.zig");
const context = @import("../context.zig");
const symbols_mod = @import("../resolve_symbols.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;
const ResolveError = anyerror;

pub fn resolveCallOrSubscriptExpr(
    self: *context.Context,
    expr_node: *ast.Expr,
    call: ast.CallOrSubscript,
    comptime deps: anytype,
) ResolveError!void {
    for (call.args) |arg| {
        try deps.resolveExpr(self, arg);
    }

    const idx = try symbols_mod.ensureSymbol(self, call.name);
    var sym = self.symbols.items[idx];
    var kind: ResolvedRefKind = .unknown;
    var resolved_spec = sym.type_spec;
    const visible_generic_sig = visibleSingleTargetGenericSig(self, call.name);
    if (structureConstructorTypeSpec(self, call.name, sym)) |ctor_spec| {
        const type_name = ctor_spec.derived_type_name orelse call.name;
        if (isAbstractDerivedType(self, type_name)) {
            const source = self.sourceForExpr(expr_node) orelse ast.SourceRef{};
            const message = std.fmt.allocPrint(self.arena, "Cannot construct ABSTRACT type '{s}'", .{type_name}) catch "Cannot construct ABSTRACT type";
            self.setDiagnostic(
                if (source.line == 0) 1 else source.line,
                if (source.column == 0) 1 else source.column,
                catalog.semantic.invalid_argument_count.code,
                message,
                source.text,
            );
            return error.InvalidArgumentCount;
        }
        try validateStructureConstructorActuals(self, call.name, call.args, ctor_spec, deps);
        kind = .call;
        resolved_spec = ctor_spec;
        if (sym.kind == .variable) sym.kind = .function;
        sym.applyTypeSpec(ctor_spec);
        sym.type_explicit = true;
        sym.is_external = false;
        sym.is_intrinsic = false;
        self.symbols.items[idx] = sym;
    } else if (sym.storage == .dummy) {
        if (sym.dims.len > 0) {
            kind = .subscript;
        } else if (sym.type_explicit and !sym.is_external and sym.kind == .variable and call.args.len == 0) {
            return error.InvalidSubscript;
        } else {
            kind = .call;
            if (sym.kind == .variable) sym.kind = .function;
            self.symbols.items[idx] = sym;
        }
    } else {
        if (!sym.is_intrinsic and
            !sym.is_external and
            sym.kind == .variable and
            sym.dims.len == 0 and
            call.args.len > 0 and
            symbols_mod.isIntrinsicName(call.name) and
            visible_generic_sig == null)
        {
            sym.is_intrinsic = true;
            self.symbols.items[idx] = sym;
        }
        if (sym.is_intrinsic) {
            resolved_spec = try intrinsicReturnType(self, call.name, sym.type_spec, call.args, deps);
            if (!intrinsic_signature.resultDependsOnArgs(call.name)) {
                sym.applyTypeSpec(resolved_spec);
                self.symbols.items[idx] = sym;
            }
        }
        if (sym.dims.len > 0) {
            kind = .subscript;
        } else if (resolvedProcedureSig(self, call.name, sym.is_intrinsic, visible_generic_sig)) |sig|
        {
            if (sig.kind == .function) {
                const was_variable = sym.kind == .variable;
                const known_result_spec = sig.result_type_spec orelse symbols_mod.lookupKnownFunctionResolvedSpec(self, call.name);
                if (shouldCheckImplicitFunctionReferenceMismatch(self, call.name, sym, visible_generic_sig) and
                    !sym.type_explicit and
                    known_result_spec != null)
                {
                    if (functionReferenceMismatchMessage(sym.type_spec, known_result_spec.?)) |message| {
                        const source = self.sourceForExpr(expr_node) orelse ast.SourceRef{};
                        self.setDiagnostic(
                            if (source.line == 0) 1 else source.line,
                            if (source.column == 0) 1 else source.column,
                            catalog.semantic.invalid_argument_count.code,
                            message,
                            source.text,
                        );
                        return error.InvalidArgumentCount;
                    }
                }
                kind = .call;
                if (sym.kind == .variable) sym.kind = .function;
                if (!sym.is_intrinsic and sym.storage != .dummy and was_variable) sym.is_external = true;
                if (!sym.type_explicit) {
                    if (known_result_spec) |fn_spec| {
                        sym.applyTypeSpec(fn_spec);
                        sym.type_explicit = true;
                    } else if (symbols_mod.lookupKnownFunctionResolvedSpec(self, call.name)) |fn_spec| {
                        sym.applyTypeSpec(fn_spec);
                        sym.type_explicit = true;
                    }
                }
                self.symbols.items[idx] = sym;
            } else {
                return error.InvalidSubscript;
            }
        } else if (symbols_mod.lookupKnownFunctionResolvedSpec(self, call.name)) |fn_spec| {
            const was_variable = sym.kind == .variable;
            kind = .call;
            if (sym.kind == .variable) sym.kind = .function;
            if (!sym.is_intrinsic and sym.storage != .dummy and was_variable) sym.is_external = true;
            if (!sym.type_explicit) {
                sym.applyTypeSpec(fn_spec);
                sym.type_explicit = true;
            }
            self.symbols.items[idx] = sym;
        } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
            kind = .call;
        } else if (sym.type_explicit and call.args.len > 0) {
            if (isStatementFunctionDefinitionTarget(self, expr_node, call.args)) {
                kind = .call;
                if (sym.kind == .variable) sym.kind = .function;
                self.symbols.items[idx] = sym;
            } else if (hasProcedureActualExprArgs(self, call.args)) {
                kind = .call;
                if (sym.kind == .variable) sym.kind = .function;
                sym.is_external = true;
                self.symbols.items[idx] = sym;
            } else {
                return error.InvalidSubscript;
            }
        } else {
            kind = .call;
            if (sym.kind == .variable) sym.kind = .function;
            self.symbols.items[idx] = sym;
        }
    }
    if (kind == .call and requiresExplicitInterfaceForActuals(self, call.name, call.args, sym, deps)) {
        return error.ExplicitInterfaceRequired;
    }
    if (kind == .subscript) {
        if (sym.dims.len == 0 or call.args.len != sym.dims.len) return error.InvalidSubscript;
        for (call.args) |arg| {
            const arg_ty = try deps.resolvedExprType(self, arg);
            if (arg_ty != .integer) return error.InvalidSubscript;
        }
        resolved_spec = sym.type_spec;
    }
    try deps.recordResolvedRef(self, expr_node, call.name, kind, idx);
    try deps.cacheExprType(self, expr_node, resolved_spec);
}

fn isAbstractDerivedType(self: *context.Context, type_name: []const u8) bool {
    const derived = symbols_mod.lookupDerivedType(self, type_name) orelse return false;
    return derived.abstract;
}

pub fn resolveSubstringExpr(
    self: *context.Context,
    expr_node: *ast.Expr,
    sub: ast.SubstringExpr,
    comptime deps: anytype,
) ResolveError!void {
    const idx = try symbols_mod.ensureSymbol(self, sub.name);
    try self.ref_symbol_index.put(@intFromPtr(expr_node), idx);
    const sym = self.symbols.items[idx];
    if (isArraySectionSubstring(sym, sub)) {
        if (sym.dims.len == 0) return error.InvalidSubscript;
        if (sub.start) |start_expr| {
            try deps.resolveExpr(self, start_expr);
            const start_ty = try deps.resolvedExprType(self, start_expr);
            if (start_ty != .integer) return error.InvalidSubscript;
        }
        if (sub.end) |end_expr| {
            try deps.resolveExpr(self, end_expr);
            const end_ty = try deps.resolvedExprType(self, end_expr);
            if (end_ty != .integer) return error.InvalidSubscript;
        }
        try deps.recordResolvedRef(self, expr_node, sub.name, .subscript, idx);
        try deps.cacheExprType(self, expr_node, sym.type_spec);
        return;
    }
    for (sub.args) |arg| try deps.resolveExpr(self, arg);
    if (sub.start) |start| try deps.resolveExpr(self, start);
    if (sub.end) |end| try deps.resolveExpr(self, end);
    try deps.recordResolvedRef(self, expr_node, sub.name, .call, idx);
    try deps.cacheExprType(self, expr_node, symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null));
}

pub fn resolveComponentExpr(
    self: *context.Context,
    expr_node: *ast.Expr,
    comp: ast.ComponentExpr,
    comptime deps: anytype,
) ResolveError!void {
    try deps.resolveExpr(self, comp.base);
    for (comp.args) |arg| try deps.resolveExpr(self, arg);
    const base_spec = try deps.exprTypeSpecCached(self, comp.base);
    if (base_spec.lowered_kind != .derived) return error.InvalidSubscript;
    const derived_name = base_spec.derived_type_name orelse return error.InvalidSubscript;
    try ensureResolvedDerivedTypeForComponentBase(self, derived_name, expr_node);
    if (symbols_mod.lookupDerivedComponent(self, derived_name, comp.name)) |component| {
        if (component.procedure) {
            if (!comp.has_parens) {
                try deps.cacheExprType(self, expr_node, component.type_spec);
                return;
            }
            try validateProcedureComponentCall(self, comp.base, component, comp.args, deps);
            try deps.cacheExprType(self, expr_node, try procedureComponentResultTypeSpec(component));
            return;
        }
        try validateComponentArgs(self, component.dims, comp.args, deps);
        try deps.cacheExprType(self, expr_node, component.type_spec);
        return;
    }
    const binding = symbols_mod.lookupDerivedBinding(self, derived_name, comp.name) orelse return error.InvalidSubscript;
    if (!comp.has_parens) return error.InvalidSubscript;
    try validateTypeBoundProcedureCall(self, comp.base, binding, comp.args, deps);
    try deps.cacheExprType(self, expr_node, try typeBoundProcedureResultTypeSpec(self, binding));
}

pub fn exprRankForCallOrSubscript(
    self: *context.Context,
    expr_node: *ast.Expr,
    call: ast.CallOrSubscript,
    comptime deps: anytype,
) usize {
    const idx = self.ref_symbol_index.get(@intFromPtr(expr_node)) orelse
        (symbols_mod.findSymbolIndex(self, call.name) orelse return 0);
    const sym = self.symbols.items[idx];
    const kind: ResolvedRefKind = deps.refKindIndex(self, @intFromPtr(expr_node)) orelse
        (if (sym.dims.len > 0) .subscript else .call);
    if (kind == .subscript) return 0;
    if (resolvedProcedureSig(self, call.name, false, visibleSingleTargetGenericSig(self, call.name))) |sig| return sig.result_rank;
    return sym.dims.len;
}

pub fn exprRankForComponent(
    self: *context.Context,
    comp: ast.ComponentExpr,
    comptime deps: anytype,
) usize {
    const base_spec = deps.exprTypeSpec(self, comp.base) catch return 0;
    if (base_spec.lowered_kind != .derived) return 0;
    const derived_name = base_spec.derived_type_name orelse return 0;
    const component = symbols_mod.lookupDerivedComponent(self, derived_name, comp.name) orelse return 0;
    if (component.procedure and comp.has_parens) {
        const sig = component.procedure_sig orelse return 0;
        return sig.result_rank;
    }
    return if (comp.args.len == 0) component.dims.len else 0;
}

pub fn exprTypeSpecForCallOrSubscript(
    self: *context.Context,
    expr_node: *ast.Expr,
    call: ast.CallOrSubscript,
    comptime deps: anytype,
) ResolveError!symbols.TypeSpec {
    if (self.ref_symbol_index.get(@intFromPtr(expr_node))) |idx| {
        const sym = self.symbols.items[idx];
        const kind = deps.refKindIndex(self, @intFromPtr(expr_node)) orelse if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call;
        if (kind == .call and sym.is_intrinsic) {
            return intrinsicReturnType(self, call.name, sym.type_spec, call.args, deps);
        }
        return sym.type_spec;
    }
    const idx = try symbols_mod.ensureSymbol(self, call.name);
    const sym = self.symbols.items[idx];
    if (sym.is_intrinsic) return intrinsicReturnType(self, call.name, sym.type_spec, call.args, deps);
    if (visibleSingleTargetGenericSig(self, call.name)) |sig| {
        if (sig.result_type_spec) |spec| return spec;
    }
    return sym.type_spec;
}

pub fn exprTypeSpecForSubstring(
    self: *context.Context,
    expr_node: *ast.Expr,
    sub: ast.SubstringExpr,
) ResolveError!symbols.TypeSpec {
    if (self.ref_symbol_index.get(@intFromPtr(expr_node))) |idx| {
        const sym = self.symbols.items[idx];
        if (isArraySectionSubstring(sym, sub)) return sym.type_spec;
    }
    const idx = try symbols_mod.ensureSymbol(self, sub.name);
    const sym = self.symbols.items[idx];
    if (isArraySectionSubstring(sym, sub)) return sym.type_spec;
    return symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null);
}

pub fn exprTypeSpecForComponent(
    self: *context.Context,
    comp: ast.ComponentExpr,
    comptime deps: anytype,
) ResolveError!symbols.TypeSpec {
    const base_spec = try deps.exprTypeSpecCached(self, comp.base);
    if (base_spec.lowered_kind != .derived) return error.InvalidSubscript;
    const derived_name = base_spec.derived_type_name orelse return error.InvalidSubscript;
    try ensureResolvedDerivedTypeForComponentBase(self, derived_name, comp.base);
    if (symbols_mod.lookupDerivedComponent(self, derived_name, comp.name)) |component| {
        if (component.procedure and comp.has_parens) return procedureComponentResultTypeSpec(component);
        return component.type_spec;
    }
    const binding = symbols_mod.lookupDerivedBinding(self, derived_name, comp.name) orelse return error.InvalidSubscript;
    if (!comp.has_parens) return error.InvalidSubscript;
    return typeBoundProcedureResultTypeSpec(self, binding);
}

pub fn intrinsicReturnType(
    self: *context.Context,
    name: []const u8,
    current: symbols.TypeSpec,
    args: []*ast.Expr,
    comptime deps: anytype,
) ResolveError!symbols.TypeSpec {
    var arg_types_buf: [8]symbols.TypeSpec = undefined;
    if (args.len <= arg_types_buf.len) {
        var arg_types = arg_types_buf[0..args.len];
        for (args, 0..) |arg, idx| {
            arg_types[idx] = try deps.exprTypeSpecCached(self, arg);
        }
        return intrinsic_signature.inferResultType(name, current, arg_types);
    }
    var dynamic_args = try self.arena.alloc(symbols.TypeSpec, args.len);
    for (args, 0..) |arg, idx| {
        dynamic_args[idx] = try deps.exprTypeSpecCached(self, arg);
    }
    return intrinsic_signature.inferResultType(name, current, dynamic_args);
}

fn isStatementFunctionDefinitionTarget(
    self: *context.Context,
    expr_node: *ast.Expr,
    args: []*ast.Expr,
) bool {
    const stmt = self.current_stmt orelse return false;
    if (stmt.node != .assignment) return false;
    if (stmt.node.assignment.target != expr_node) return false;
    if (args.len == 0) return false;
    for (args) |arg| if (arg.* != .identifier) return false;
    return true;
}

fn hasProcedureActualExprArgs(self: *context.Context, args: []*ast.Expr) bool {
    for (args) |arg| {
        switch (arg.*) {
            .identifier => |name| {
                if (symbols_mod.lookupKnownProcedureSig(self, name) != null) return true;
                const idx = symbols_mod.findSymbolIndex(self, name) orelse continue;
                const sym = self.symbols.items[idx];
                if ((sym.kind == .function or sym.kind == .subroutine) and !sym.is_external) return true;
            },
            else => {},
        }
    }
    return false;
}

fn visibleSingleTargetGenericSig(self: *context.Context, name: []const u8) ?context.Context.ProcedureSig {
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_name = decl.interface_block.name orelse continue;
        if (!std.ascii.eqlIgnoreCase(interface_name, name)) continue;
        return singleTargetGenericInterfaceSig(self, decl.interface_block);
    }
    return null;
}

fn resolvedProcedureSig(
    self: *context.Context,
    name: []const u8,
    intrinsic_override: bool,
    visible_generic_sig: ?context.Context.ProcedureSig,
) ?context.Context.ProcedureSig {
    if (intrinsic_override) return null;
    return visible_generic_sig orelse symbols_mod.lookupKnownProcedureSig(self, name);
}

fn isImplicitExternalFunctionReference(sym: symbols.Symbol) bool {
    if (sym.is_intrinsic) return false;
    if (!sym.is_external) return false;
    if (sym.storage == .dummy) return false;
    if (sym.kind != .function and sym.kind != .variable) return false;
    return sym.dims.len == 0;
}

fn shouldCheckImplicitFunctionReferenceMismatch(
    self: *context.Context,
    name: []const u8,
    sym: symbols.Symbol,
    visible_generic_sig: ?context.Context.ProcedureSig,
) bool {
    if (!isImplicitExternalFunctionReference(sym)) return false;
    if (visible_generic_sig != null) return false;
    if (hasVisibleExplicitInterface(self, name)) return false;
    if (isCurrentUnitProcedureReference(self, name)) return false;
    return true;
}

fn hasVisibleExplicitInterface(self: *context.Context, name: []const u8) bool {
    if (symbols_mod.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if ((sym.kind == .function or sym.kind == .subroutine) and !sym.is_external) return true;
    }
    if (symbols_mod.lookupKnownProcedureSig(self, name)) |sig| {
        if (sig.actual_requires_explicit_interface) return true;
    }
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_block = decl.interface_block;
        if (interface_block.name) |interface_name| {
            if (std.ascii.eqlIgnoreCase(interface_name, name)) return true;
        }
        for (interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return true;
        }
    }
    var it = self.known_host_interface_sources.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return true;
    }
    return false;
}

fn isCurrentUnitProcedureReference(self: *context.Context, name: []const u8) bool {
    if (std.ascii.eqlIgnoreCase(self.unit.name, name)) return true;
    if (self.unit.result_name) |result_name| {
        if (std.ascii.eqlIgnoreCase(result_name, name)) return true;
    }
    return false;
}

fn singleTargetGenericInterfaceSig(
    self: *context.Context,
    interface_block: ast.InterfaceBlock,
) ?context.Context.ProcedureSig {
    const total = interface_block.module_procedures.len +
        interface_block.specific_procedures.len +
        interface_block.procedures.len +
        interface_block.procedure_headers.len;
    if (total != 1) return null;

    if (interface_block.procedure_headers.len == 1) {
        return symbols_mod.lookupKnownProcedureSig(self, interface_block.procedure_headers[0].name);
    }
    if (interface_block.module_procedures.len == 1) {
        const proc_name = interface_block.module_procedures[0];
        if (symbols_mod.lookupKnownProcedureSig(self, proc_name)) |sig| return sig;
        const source = interface_block.module_procedure_sources[0];
        if (source.owner_name) |owner_name| {
            const qualified = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, proc_name }) catch return null;
            return symbols_mod.lookupKnownProcedureSig(self, qualified);
        }
        return null;
    }
    if (interface_block.specific_procedures.len == 1) {
        return symbols_mod.lookupKnownProcedureSig(self, interface_block.specific_procedures[0]);
    }
    if (interface_block.procedures.len == 1) {
        return symbols_mod.lookupKnownProcedureSig(self, interface_block.procedures[0]);
    }
    return null;
}

fn requiresExplicitInterfaceForActuals(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
    sym: symbols.Symbol,
    comptime deps: anytype,
) bool {
    if (sym.is_intrinsic or sym.is_external) return false;
    if (symbols_mod.lookupKnownProcedureSig(self, name) != null) return false;
    for (args) |arg| {
        const spec = deps.exprTypeSpecCached(self, arg) catch continue;
        if (spec.lowered_kind == .derived and spec.polymorphic) return true;
    }
    return false;
}

fn functionReferenceMismatchMessage(declared: symbols.TypeSpec, known: symbols.TypeSpec) ?[]const u8 {
    if (declared.lowered_kind == .character and known.lowered_kind == .character) {
        if (declared.char_len_kind != known.char_len_kind or declared.char_len != known.char_len) {
            return "Character length mismatch";
        }
    }
    if (declared.lowered_kind != known.lowered_kind) return "Return type mismatch";
    if (declared.kind_value != known.kind_value) return "Return type mismatch";
    if (declared.polymorphic != known.polymorphic) return "Return type mismatch";
    if (declared.lowered_kind == .derived) {
        const declared_name = declared.derived_type_name orelse return "Return type mismatch";
        const known_name = known.derived_type_name orelse return "Return type mismatch";
        if (!std.ascii.eqlIgnoreCase(declared_name, known_name)) return "Return type mismatch";
    }
    return null;
}

fn ensureResolvedDerivedTypeForComponentBase(
    self: *context.Context,
    derived_name: []const u8,
    expr_node: *ast.Expr,
) ResolveError!void {
    if (symbols_mod.hasDerivedType(self, derived_name)) return;
    const source = self.sourceForExpr(expr_node) orelse ast.SourceRef{};
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.unexpected_type_decl.code,
        "is being used before it is defined",
        source.text,
    );
    self.setCurrentSource(source);
    return error.UnexpectedTypeDecl;
}

fn structureConstructorTypeSpec(
    self: *context.Context,
    name: []const u8,
    sym: symbols.Symbol,
) ?symbols.TypeSpec {
    const info = symbols_mod.lookupDerivedType(self, name) orelse return null;
    if (sym.is_intrinsic or sym.is_external or sym.dims.len != 0) return null;
    if (symbols_mod.lookupKnownProcedureSig(self, name) != null) return null;
    if (sym.type_explicit and sym.loweredKind() != .derived) return null;
    return symbols.TypeSpec.fromDerived(info.name);
}

fn validateStructureConstructorActuals(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
    ctor_spec: symbols.TypeSpec,
    comptime deps: anytype,
) ResolveError!void {
    const type_name = ctor_spec.derived_type_name orelse return error.InvalidArgumentCount;
    const component_specs = try collectStructureConstructorComponentSpecs(self, type_name);
    if (args.len != component_specs.len) return error.InvalidArgumentCount;
    for (args, 0..) |arg, idx| {
        const actual_spec = try deps.exprTypeSpecCached(self, arg);
        if (!deps.dummyArgTypeCompatible(self, component_specs[idx], actual_spec)) {
            _ = name;
            return error.ArgumentTypeMismatch;
        }
    }
}

fn collectStructureConstructorComponentSpecs(
    self: *context.Context,
    type_name: []const u8,
) ResolveError![]const symbols.TypeSpec {
    var specs = std.array_list.Managed(symbols.TypeSpec).init(self.arena);
    try appendStructureConstructorComponentSpecs(self, type_name, &specs);
    return specs.toOwnedSlice();
}

fn appendStructureConstructorComponentSpecs(
    self: *context.Context,
    type_name: []const u8,
    out: *std.array_list.Managed(symbols.TypeSpec),
) ResolveError!void {
    const derived = symbols_mod.lookupDerivedType(self, type_name) orelse return error.InvalidArgumentCount;
    if (derived.parent_name) |parent_name| {
        try appendStructureConstructorComponentSpecs(self, parent_name, out);
    }
    for (derived.components) |component| {
        try out.append(component.type_spec);
    }
}

fn isArraySectionSubstring(sym: symbols.Symbol, sub: ast.SubstringExpr) bool {
    return sym.dims.len != 0 and sub.args.len == 0;
}

fn validateComponentArgs(
    self: *context.Context,
    dims: []*ast.Expr,
    args: []*ast.Expr,
    comptime deps: anytype,
) ResolveError!void {
    if (dims.len == 0) {
        if (args.len != 0) return error.InvalidSubscript;
        return;
    }
    if (args.len == 0) return;
    if (args.len != dims.len) return error.InvalidSubscript;
    for (args) |arg| {
        switch (arg.*) {
            .dim_range => |range| {
                if (range.lower) |lower| {
                    const lower_ty = try deps.resolvedExprType(self, lower);
                    if (lower_ty != .integer) return error.InvalidSubscript;
                }
                if (!(range.upper.* == .literal and range.upper.literal.kind == .assumed_size)) {
                    const upper_ty = try deps.resolvedExprType(self, range.upper);
                    if (upper_ty != .integer) return error.InvalidSubscript;
                }
                if (range.stride) |stride| {
                    const stride_ty = try deps.resolvedExprType(self, stride);
                    if (stride_ty != .integer) return error.InvalidSubscript;
                }
            },
            else => {
                const arg_ty = try deps.resolvedExprType(self, arg);
                if (arg_ty != .integer) return error.InvalidSubscript;
            },
        }
    }
}

fn validateTypeBoundProcedureCall(
    self: *context.Context,
    passed_object: *ast.Expr,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
    args: []*ast.Expr,
    comptime deps: anytype,
) ResolveError!void {
    const sig = typeBoundProcedureSig(self, binding) orelse return;
    const actual_count = args.len + @as(usize, if (binding.nopass) 0 else 1);
    if (actual_count > sig.arg_count) return error.InvalidArgumentCount;
    if (actual_count < minimumRequiredProcedureArgs(sig)) return error.InvalidArgumentCount;

    const pass_idx = if (binding.nopass) null else bindingPassArgIndex(sig, binding.pass_name);
    var actual_idx: usize = 0;
    var formal_idx: usize = 0;
    while (formal_idx < sig.args.len) : (formal_idx += 1) {
        if (pass_idx != null and formal_idx == pass_idx.?) {
            try validateTypeBoundProcedureActual(self, sig.args[formal_idx], passed_object, deps);
            continue;
        }
        if (actual_idx >= args.len) break;
        try validateTypeBoundProcedureActual(self, sig.args[formal_idx], args[actual_idx], deps);
        actual_idx += 1;
    }
}

fn validateProcedureComponentCall(
    self: *context.Context,
    passed_object: *ast.Expr,
    component: context.Context.DerivedTypeInfo.ComponentInfo,
    args: []*ast.Expr,
    comptime deps: anytype,
) ResolveError!void {
    const sig = component.procedure_sig;
    const procedure_kind = if (sig) |resolved_sig| resolved_sig.kind else component.procedure_kind orelse return error.InvalidSubscript;
    if (procedure_kind != .function) return error.InvalidSubscript;
    if (!component.procedure_has_explicit_interface) return;

    const resolved_sig = sig orelse return;
    const actual_count = args.len + @as(usize, if (component.procedure_nopass) 0 else 1);
    if (actual_count > resolved_sig.arg_count) return error.InvalidArgumentCount;
    if (actual_count < minimumRequiredProcedureArgs(resolved_sig)) return error.InvalidArgumentCount;

    const pass_idx = if (component.procedure_nopass) null else bindingPassArgIndex(resolved_sig, component.procedure_pass_name);
    var actual_idx: usize = 0;
    var formal_idx: usize = 0;
    while (formal_idx < resolved_sig.args.len) : (formal_idx += 1) {
        if (pass_idx != null and formal_idx == pass_idx.?) {
            try validateTypeBoundProcedureActual(self, resolved_sig.args[formal_idx], passed_object, deps);
            continue;
        }
        if (actual_idx >= args.len) break;
        try validateTypeBoundProcedureActual(self, resolved_sig.args[formal_idx], args[actual_idx], deps);
        actual_idx += 1;
    }
}

fn validateTypeBoundProcedureActual(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual: *ast.Expr,
    comptime deps: anytype,
) ResolveError!void {
    const actual_spec = try deps.exprTypeSpecCached(self, actual);
    if (!deps.dummyArgTypeCompatible(self, formal.type_spec, actual_spec)) return error.ArgumentTypeMismatch;
}

fn typeBoundProcedureSig(
    self: *context.Context,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
) ?context.Context.ProcedureSig {
    const impl_name = binding.implementation_name orelse binding.name;
    if (binding.owner_name) |owner_name| {
        const qualified_impl = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, impl_name }) catch null;
        if (qualified_impl) |name| {
            if (symbols_mod.lookupKnownProcedureSig(self, name)) |sig| return sig;
        }
        if (binding.interface_name) |iface_name| {
            const qualified_iface = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, iface_name }) catch null;
            if (qualified_iface) |name| {
                if (symbols_mod.lookupKnownProcedureSig(self, name)) |sig| return sig;
            }
        }
    }
    return symbols_mod.lookupKnownProcedureSig(self, impl_name) orelse
        (if (binding.interface_name) |iface_name| symbols_mod.lookupKnownProcedureSig(self, iface_name) else null) orelse
        symbols_mod.lookupKnownProcedureSig(self, binding.name);
}

fn typeBoundProcedureResultTypeSpec(
    self: *context.Context,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
) ResolveError!symbols.TypeSpec {
    const sig = typeBoundProcedureSig(self, binding) orelse return error.InvalidSubscript;
    if (sig.kind != .function) return error.InvalidSubscript;
    if (sig.result_type_spec) |type_spec| return type_spec;
    const result_name = binding.implementation_name orelse binding.interface_name orelse binding.name;
    if (binding.owner_name) |owner_name| {
        const qualified_result = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, result_name }) catch null;
        if (qualified_result) |name| {
            if (symbols_mod.lookupKnownFunctionResolvedSpec(self, name)) |type_spec| return type_spec;
        }
    }
    return symbols_mod.lookupKnownFunctionResolvedSpec(self, result_name) orelse return error.InvalidSubscript;
}

fn procedureComponentResultTypeSpec(
    component: context.Context.DerivedTypeInfo.ComponentInfo,
) ResolveError!symbols.TypeSpec {
    const sig = component.procedure_sig orelse return error.InvalidSubscript;
    if (sig.kind != .function) return error.InvalidSubscript;
    return sig.result_type_spec orelse component.type_spec;
}

fn minimumRequiredProcedureArgs(sig: context.Context.ProcedureSig) usize {
    if (sig.args.len == 0) return sig.arg_count;
    var required: usize = 0;
    for (sig.args) |arg| {
        if (!arg.optional) required += 1;
    }
    return required;
}

fn bindingPassArgIndex(
    sig: context.Context.ProcedureSig,
    pass_name: ?[]const u8,
) ?usize {
    if (sig.args.len == 0) return null;
    const target = pass_name orelse return 0;
    for (sig.args, 0..) |arg, idx| {
        if (std.ascii.eqlIgnoreCase(arg.name, target)) return idx;
    }
    return null;
}

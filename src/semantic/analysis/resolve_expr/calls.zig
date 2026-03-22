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
            symbols_mod.isIntrinsicName(call.name))
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
        } else if (symbols_mod.lookupKnownProcedureSig(self, call.name)) |sig| {
            if (sig.kind == .function) {
                kind = .call;
                if (sym.kind == .variable) sym.kind = .function;
                if (!sym.is_intrinsic and sym.storage != .dummy) sym.is_external = true;
                if (!sym.type_explicit) {
                    if (symbols_mod.lookupKnownFunctionResolvedSpec(self, call.name)) |fn_spec| {
                        sym.applyTypeSpec(fn_spec);
                        sym.type_explicit = true;
                    }
                }
                self.symbols.items[idx] = sym;
            } else {
                return error.InvalidSubscript;
            }
        } else if (symbols_mod.lookupKnownFunctionResolvedSpec(self, call.name)) |fn_spec| {
            kind = .call;
            if (sym.kind == .variable) sym.kind = .function;
            if (!sym.is_intrinsic and sym.storage != .dummy) sym.is_external = true;
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
    if (symbols_mod.lookupKnownProcedureSig(self, call.name)) |sig| return sig.result_rank;
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

    var formal_idx: usize = 0;
    if (!binding.nopass and formal_idx < sig.args.len) {
        try validateTypeBoundProcedureActual(self, sig.args[formal_idx], passed_object, deps);
        formal_idx += 1;
    }
    for (args) |arg| {
        if (formal_idx >= sig.args.len) break;
        try validateTypeBoundProcedureActual(self, sig.args[formal_idx], arg, deps);
        formal_idx += 1;
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

fn minimumRequiredProcedureArgs(sig: context.Context.ProcedureSig) usize {
    if (sig.args.len == 0) return sig.arg_count;
    var required: usize = 0;
    for (sig.args) |arg| {
        if (!arg.optional) required += 1;
    }
    return required;
}

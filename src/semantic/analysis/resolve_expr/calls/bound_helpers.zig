const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const catalog = @import("../../../../common/error_catalog.zig");
const procedure_pass = @import("../../../../common/procedure_pass.zig");
const symbols = @import("../../../symbol/mod.zig");
const context = @import("../../context.zig");
const symbols_mod = @import("../../resolve_symbols.zig");

const ResolveError = anyerror;

pub fn validateTypeBoundProcedureCall(
    self: *context.Context,
    expr_node: *ast.Expr,
    passed_object: *ast.Expr,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
    args: []*ast.Expr,
    comptime deps: anytype,
) ResolveError!void {
    const sig = typeBoundProcedureSig(self, binding) orelse return;
    const actual_count = args.len + @as(usize, if (binding.nopass) 0 else 1);
    if (actual_count > sig.arg_count) return emitInvalidArgumentDiagnostic(self, expr_node, catalog.semantic.invalid_argument_arity.code, "wrong number of arguments");
    if (actual_count < minimumRequiredProcedureArgs(sig)) return emitInvalidArgumentDiagnostic(self, expr_node, catalog.semantic.missing_actual_argument.code, "Missing actual argument");

    const pass_idx = if (binding.nopass) null else procedure_pass.procedurePassArgIndex(sig.args, binding.pass_name);
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

pub fn validateProcedureComponentCall(
    self: *context.Context,
    expr_node: *ast.Expr,
    passed_object: *ast.Expr,
    component: context.Context.DerivedTypeInfo.ComponentInfo,
    args: []*ast.Expr,
    comptime deps: anytype,
) ResolveError!void {
    const sig = procedureComponentSig(self, component);
    const procedure_kind = if (sig) |resolved_sig| resolved_sig.kind else component.procedure_kind orelse return error.InvalidSubscript;
    if (procedure_kind != .function) return emitInvalidArgumentDiagnostic(self, expr_node, catalog.semantic.actual_argument_not_function.code, "actual argument is not a function");
    if (!component.procedure_has_explicit_interface) return;

    const resolved_sig = sig orelse return;
    const actual_count = args.len + @as(usize, if (component.procedure_nopass) 0 else 1);
    if (actual_count > resolved_sig.arg_count) return emitInvalidArgumentDiagnostic(self, expr_node, catalog.semantic.invalid_argument_arity.code, "wrong number of arguments");
    if (actual_count < minimumRequiredProcedureArgs(resolved_sig)) return emitInvalidArgumentDiagnostic(self, expr_node, catalog.semantic.missing_actual_argument.code, "Missing actual argument");

    const pass_idx = if (component.procedure_nopass) null else procedure_pass.procedurePassArgIndex(resolved_sig.args, component.procedure_pass_name);
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

pub fn typeBoundProcedureSig(
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

pub fn typeBoundProcedureResultTypeSpec(
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

pub fn procedureComponentSig(
    self: *context.Context,
    component: context.Context.DerivedTypeInfo.ComponentInfo,
) ?context.Context.ProcedureSig {
    return component.procedure_sig orelse
        (if (component.interface_name) |iface_name| symbols_mod.lookupKnownProcedureSig(self, iface_name) else null);
}

pub fn procedureComponentResultTypeSpec(
    self: *context.Context,
    component: context.Context.DerivedTypeInfo.ComponentInfo,
) ResolveError!symbols.TypeSpec {
    const sig = procedureComponentSig(self, component) orelse return error.InvalidSubscript;
    if (sig.kind != .function) return error.InvalidSubscript;
    return sig.result_type_spec orelse component.type_spec;
}

pub fn minimumRequiredProcedureArgs(sig: context.Context.ProcedureSig) usize {
    if (sig.args.len == 0) return sig.arg_count;
    var required: usize = 0;
    for (sig.args) |arg| {
        if (!arg.optional) required += 1;
    }
    return required;
}

pub fn emitInvalidSubscriptDiagnostic(
    self: *context.Context,
    expr_node: *ast.Expr,
    code: []const u8,
    message: []const u8,
) ResolveError {
    const source = self.sourceForExpr(expr_node) orelse ast.SourceRef{};
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        code,
        message,
        source.text,
    );
    self.setCurrentSource(source);
    return error.InvalidSubscript;
}

pub fn emitInvalidArgumentDiagnostic(
    self: *context.Context,
    expr_node: *ast.Expr,
    code: []const u8,
    message: []const u8,
) ResolveError {
    const source = self.sourceForExpr(expr_node) orelse ast.SourceRef{};
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        code,
        message,
        source.text,
    );
    self.setCurrentSource(source);
    return error.InvalidArgumentCount;
}

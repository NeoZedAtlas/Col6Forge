const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const resolve_expr = @import("../resolve_expr.zig");
const resolve_symbols = @import("../resolve_symbols.zig");
const leaf_helpers = @import("leaf_helpers.zig");
const procedure_interfaces = @import("procedure_interfaces.zig");

pub const CheckError = anyerror;

pub fn identifierRequiresArgumentList(self: *context.Context, expr: *ast.Expr) bool {
    if (expr.* != .identifier) return false;
    const name = expr.identifier;
    if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| {
        return sig.kind == .function;
    }
    const idx = resolve_symbols.findSymbolIndex(self, name) orelse return false;
    const sym = self.symbols.items[idx];
    return sym.kind == .function;
}

pub fn isNumeric(kind: ast.TypeKind) bool {
    return switch (kind) {
        .integer, .real, .double_precision, .complex, .complex_double => true,
        else => false,
    };
}

pub fn isIntegerLike(kind: ast.TypeKind) bool {
    return kind == .integer;
}

pub fn countCallExprArgs(args: []const ast.CallArg) usize {
    var count: usize = 0;
    for (args) |arg| {
        if (arg == .expr) count += 1;
    }
    return count;
}

pub fn collectCallExprArgsScratch(self: *context.Context, args: []const ast.CallArg) []*ast.Expr {
    const expr_count = countCallExprArgs(args);
    const exprs = self.arena.alloc(*ast.Expr, expr_count) catch return &.{};
    var out_idx: usize = 0;
    for (args) |arg| {
        switch (arg) {
            .expr => |actual| {
                exprs[out_idx] = actual.value;
                out_idx += 1;
            },
            .alt_return => {},
        }
    }
    return exprs;
}

pub fn checkProcedureActualArgsForCall(
    self: *context.Context,
    callee_name: []const u8,
    args: []const ast.CallArg,
    comptime deps: anytype,
) CheckError!void {
    const sig = resolve_symbols.lookupKnownProcedureSig(self, callee_name) orelse return;
    if (sig.args.len == 0) return;
    var formal_idx: usize = 0;
    for (args) |arg| {
        if (arg != .expr) continue;
        if (formal_idx >= sig.args.len) break;
        const actual = arg.expr;
        try checkProcedureActualArg(self, sig.args[formal_idx], actual.value, deps);
        formal_idx += 1;
    }
}

pub fn checkProcedureActualArgsForExprCall(
    self: *context.Context,
    callee_name: []const u8,
    args: []*ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    const sig = resolve_symbols.lookupKnownProcedureSig(self, callee_name) orelse return;
    if (sig.args.len == 0) return;
    const count = @min(sig.args.len, args.len);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        try checkProcedureActualArg(self, sig.args[idx], args[idx], deps);
    }
}

pub fn checkTypeBoundProcedureComponent(
    self: *context.Context,
    passed_object: *ast.Expr,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
    args: []*ast.Expr,
    is_call_stmt: bool,
    comptime deps: anytype,
) CheckError!void {
    const sig = typeBoundProcedureSig(self, binding) orelse return;
    if (is_call_stmt and sig.kind != .subroutine) return error.InvalidArgumentCount;
    if (!is_call_stmt and sig.kind != .function) return error.InvalidSubscript;

    const actual_count = args.len + @as(usize, if (binding.nopass) 0 else 1);
    const min_count = minimumRequiredProcedureArgs(sig);
    if (actual_count < min_count or actual_count > sig.arg_count) {
        return error.InvalidArgumentCount;
    }

    var formal_idx: usize = 0;
    if (!binding.nopass and formal_idx < sig.args.len) {
        try checkTypeBoundProcedureActual(self, sig.args[formal_idx], passed_object, deps);
        formal_idx += 1;
    }
    for (args) |arg| {
        if (formal_idx >= sig.args.len) break;
        try checkTypeBoundProcedureActual(self, sig.args[formal_idx], arg, deps);
        formal_idx += 1;
    }
}

pub fn isTypeBoundProcedurePointerResult(self: *context.Context, comp: ast.ComponentExpr) bool {
    const base_spec = resolve_expr.exprTypeSpec(self, comp.base) catch return false;
    if (base_spec.lowered_kind != .derived) return false;
    const derived_name = base_spec.derived_type_name orelse return false;
    const binding = resolve_symbols.lookupDerivedBinding(self, derived_name, comp.name) orelse return false;
    const sig = typeBoundProcedureSig(self, binding) orelse return false;
    return sig.kind == .function and sig.is_pointer;
}

pub fn checkProcedurePointerAssignmentCompatibility(
    self: *context.Context,
    target_expr: *ast.Expr,
    value_expr: *ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    const target_name = switch (target_expr.*) {
        .identifier => |name| name,
        else => return,
    };
    const target_sig = resolve_symbols.lookupKnownProcedureSig(self, target_name) orelse return;
    const value_name = switch (value_expr.*) {
        .identifier => |name| name,
        else => return,
    };
    const value_sig = resolve_symbols.lookupKnownProcedureSig(self, value_name) orelse return;
    if (target_sig.kind != value_sig.kind) {
        return emitProcedureActualDiagnostic(self, value_expr, error.InvalidArgumentCount, procedureKindMismatchMessage(target_sig.kind));
    }
    if (target_sig.arg_count != value_sig.arg_count or target_sig.alt_return_count != value_sig.alt_return_count) {
        return emitProcedureActualDiagnostic(self, value_expr, error.InvalidArgumentCount, "wrong number of arguments");
    }

    const count = @min(target_sig.args.len, value_sig.args.len);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const expected = target_sig.args[idx];
        const actual = value_sig.args[idx];
        if (expected.optional != actual.optional) {
            return emitProcedureActualDiagnostic(self, value_expr, error.InvalidArgumentCount, "OPTIONAL mismatch in argument");
        }
        if (expected.intent != null and actual.intent != null and expected.intent.? != actual.intent.?) {
            return emitProcedureActualDiagnostic(self, value_expr, error.InvalidArgumentCount, "INTENT mismatch in argument");
        }
    }
    _ = deps;
}

pub fn countCallAltReturnArgs(args: []ast.CallArg) usize {
    var count: usize = 0;
    for (args) |arg| {
        if (arg == .alt_return) count += 1;
    }
    return count;
}

pub fn checkKnownProcedureCallArity(
    self: *context.Context,
    name: []const u8,
    got_expr: usize,
    got_alt_return: usize,
    is_call_stmt: bool,
    symbol_idx: ?usize,
) CheckError!void {
    if (symbol_idx orelse resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.storage == .dummy) return;
    }

    if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| {
        if (is_call_stmt and sig.kind != .subroutine) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "actual argument is not a subroutine");
        }
        if (!is_call_stmt and sig.kind != .function) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "actual argument is not a function");
        }
        const min_expr = minimumRequiredProcedureArgs(sig);
        if (got_expr < min_expr) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "Missing actual argument");
        }
        if (got_expr > sig.arg_count) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "wrong number of arguments");
        }
        if (is_call_stmt and got_alt_return != sig.alt_return_count) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "wrong number of arguments");
        }
        if (!is_call_stmt and got_alt_return != 0) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "wrong number of arguments");
        }
        return;
    }

    if (leaf_helpers.lookupIntrinsicArity(self, name)) |arity| {
        if (got_alt_return != 0) return error.InvalidArgumentCount;
        if (got_expr < arity.min) return error.InvalidArgumentCount;
        if (arity.max) |max| {
            if (got_expr > max) return error.InvalidArgumentCount;
        }
    }
}

pub fn emitNamedProcedureDiagnostic(
    self: *context.Context,
    name: []const u8,
    err: anyerror,
    message: []const u8,
) CheckError {
    if (self.current_source) |src| {
        const line = if (src.line == 0) 1 else src.line;
        const column = if (src.column == 0) 1 else src.column;
        self.setDiagnostic(line, column, catalog.semantic.invalid_argument_count.code, message, src.text);
        return err;
    }
    if (resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        const line_text = self.current_stmt orelse return err;
        _ = sym;
        self.setDiagnostic(
            if (line_text.source_line == 0) 1 else line_text.source_line,
            if (line_text.source_column == 0) 1 else line_text.source_column,
            catalog.semantic.invalid_argument_count.code,
            message,
            line_text.source_text,
        );
    }
    return err;
}

pub fn checkExplicitInterfaceRequirementForCallArgs(
    self: *context.Context,
    name: []const u8,
    args: []const ast.CallArg,
    symbol_idx: ?usize,
) CheckError!void {
    if (procedure_interfaces.calleeHasVisibleExplicitInterface(self, name)) return;
    const has_procedure_actual = hasProcedureActualCallArg(self, args);
    if (symbol_idx orelse resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.is_intrinsic or (sym.is_external and !has_procedure_actual)) return;
    }
    for (args) |arg| {
        if (arg != .expr) continue;
        if (procedure_interfaces.requiresExplicitInterfaceForActual(self, arg.expr.value)) {
            self.setCurrentSource(self.sourceForExpr(arg.expr.value));
            if (procedure_interfaces.isProcedureActualExpr(self, arg.expr.value)) {
                return emitProcedureActualDiagnostic(self, arg.expr.value, error.InvalidArgumentCount, "Interface mismatch in dummy procedure");
            }
            return error.ExplicitInterfaceRequired;
        }
    }
}

pub fn minimumRequiredProcedureArgs(sig: context.Context.ProcedureSig) usize {
    if (sig.args.len == 0) return sig.arg_count;
    var required: usize = 0;
    for (sig.args) |arg| {
        if (!arg.optional) required += 1;
    }
    return required;
}

pub fn checkExplicitInterfaceRequirementForExprArgs(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
    symbol_idx: ?usize,
) CheckError!void {
    if (procedure_interfaces.calleeHasVisibleExplicitInterface(self, name)) return;
    const has_procedure_actual = hasProcedureActualExprArg(self, args);
    if (symbol_idx orelse resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.is_intrinsic or (sym.is_external and !has_procedure_actual)) return;
    }
    for (args) |arg| {
        if (procedure_interfaces.requiresExplicitInterfaceForActual(self, arg)) {
            self.setCurrentSource(self.sourceForExpr(arg));
            if (procedure_interfaces.isProcedureActualExpr(self, arg)) {
                return emitProcedureActualDiagnostic(self, arg, error.InvalidArgumentCount, "Interface mismatch in dummy procedure");
            }
            return error.ExplicitInterfaceRequired;
        }
    }
}

pub fn hasVisibleGenericInterface(self: *context.Context, name: []const u8) bool {
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_name = decl.interface_block.name orelse continue;
        if (std.ascii.eqlIgnoreCase(interface_name, name)) return true;
    }
    return false;
}

pub fn preludeSpecificInterfaceProcedureCount(self: *context.Context, name: []const u8) usize {
    var count: usize = 0;
    var decl_idx: usize = 0;
    while (decl_idx < self.unit.prelude_decl_count and decl_idx < self.unit.decls.len) : (decl_idx += 1) {
        const decl = self.unit.decls[decl_idx];
        if (decl != .interface_block) continue;
        if (decl.interface_block.name != null) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) count += 1;
        }
        for (decl.interface_block.procedures) |proc_name| {
            if (procedure_interfaces.interfaceBlockHasProcedureHeader(decl.interface_block, proc_name)) continue;
            if (std.ascii.eqlIgnoreCase(proc_name, name)) count += 1;
        }
        for (decl.interface_block.specific_procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, name)) count += 1;
        }
    }
    return count;
}

pub fn currentUnitConflictsWithPreludeProcedure(self: *context.Context, name: []const u8) bool {
    var decl_idx: usize = 0;
    while (decl_idx < self.unit.prelude_decl_count and decl_idx < self.unit.decls.len) : (decl_idx += 1) {
        const decl = self.unit.decls[decl_idx];
        if (decl != .interface_block) continue;
        if (decl.interface_block.name != null) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return true;
        }
        for (decl.interface_block.procedures) |proc_name| {
            if (procedure_interfaces.interfaceBlockHasProcedureHeader(decl.interface_block, proc_name)) continue;
            if (std.ascii.eqlIgnoreCase(proc_name, name)) return true;
        }
        for (decl.interface_block.specific_procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, name)) return true;
        }
    }
    return false;
}

pub fn isCurrentUnitAmbiguousResultRef(self: *context.Context, expr: *ast.Expr) bool {
    const name = switch (expr.*) {
        .identifier => |ident| ident,
        else => return false,
    };
    if (!std.ascii.eqlIgnoreCase(name, self.unit.name)) return false;
    if (!currentUnitConflictsWithPreludeProcedure(self, name)) return false;
    const stmt = self.current_stmt orelse return false;
    self.setDiagnostic(
        if (stmt.source_line == 0) 1 else stmt.source_line,
        if (stmt.source_column == 0) 1 else stmt.source_column,
        catalog.semantic.duplicate_declaration.code,
        "ambiguous reference",
        stmt.source_text,
    );
    return true;
}

pub fn hasAmbiguousVisibleGenericInterface(self: *context.Context, name: []const u8) bool {
    var sigs = std.array_list.Managed(context.Context.ProcedureSig).init(self.arena);
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_name = decl.interface_block.name orelse continue;
        if (!std.ascii.eqlIgnoreCase(interface_name, name)) continue;
        procedure_interfaces.appendGenericInterfaceSigs(self, &sigs, decl.interface_block) catch return false;
    }
    var i: usize = 0;
    while (i < sigs.items.len) : (i += 1) {
        var j: usize = i + 1;
        while (j < sigs.items.len) : (j += 1) {
            if (procedure_interfaces.genericProcedureSigAmbiguous(sigs.items[i], sigs.items[j])) return true;
        }
    }
    return false;
}

fn checkTypeBoundProcedureActual(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual_expr: *ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    if (formal.is_procedure) {
        return checkProcedureActualArg(self, formal, actual_expr, deps);
    }
    const actual_spec = try resolve_expr.exprTypeSpec(self, actual_expr);
    if (!deps.dummyArgTypeCompatible(self, formal.type_spec, actual_spec)) {
        self.setCurrentSource(self.sourceForExpr(actual_expr));
        return error.ArgumentTypeMismatch;
    }
}

fn typeBoundProcedureSig(
    self: *context.Context,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
) ?context.Context.ProcedureSig {
    const impl_name = binding.implementation_name orelse binding.name;
    if (binding.owner_name) |owner_name| {
        const qualified_impl = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, impl_name }) catch null;
        if (qualified_impl) |name| {
            if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| return sig;
        }
        if (binding.interface_name) |iface_name| {
            const qualified_iface = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, iface_name }) catch null;
            if (qualified_iface) |name| {
                if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| return sig;
            }
        }
    }
    return resolve_symbols.lookupKnownProcedureSig(self, impl_name) orelse
        (if (binding.interface_name) |iface_name| resolve_symbols.lookupKnownProcedureSig(self, iface_name) else null) orelse
        resolve_symbols.lookupKnownProcedureSig(self, binding.name);
}

fn checkProcedureActualArg(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual_expr: *ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    if (!formal.is_procedure) return;
    switch (actual_expr.*) {
        .identifier => |name| {
            const actual_sig = resolve_symbols.lookupKnownProcedureSig(self, name);
            if (actual_sig) |sig| {
                if (formal.procedure_kind) |expected_kind| {
                    if (sig.kind != expected_kind) {
                        return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, passingGlobalProcedureMessage(sig.kind));
                    }
                }
                if (formal.procedure_result_type_spec) |expected_result| {
                    if (sig.kind == .function) {
                        const actual_result = resolve_symbols.lookupKnownFunctionResolvedSpec(self, name) orelse actualSigResultType(sig);
                        if (actual_result != null and !deps.dummyArgTypeCompatible(self, expected_result, actual_result.?)) {
                            return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in function result");
                        }
                    }
                }
                if (formal.procedure_result_rank != sig.result_rank) {
                    return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Rank mismatch in function result");
                }
                if (formal.procedure_has_explicit_interface and
                    (formal.procedure_arg_count != sig.arg_count or formal.procedure_alt_return_count != sig.alt_return_count))
                {
                    return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "wrong number of arguments");
                }
                if (formal.procedure_has_explicit_interface) {
                    try checkProcedureDummyCompatibility(self, formal, sig, actual_expr, deps);
                }
                return;
            }

            if (leaf_helpers.lookupIntrinsicArity(self, name)) |arity| {
                if (formal.procedure_kind != null and formal.procedure_kind.? != .function) {
                    return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, procedureKindMismatchMessage(formal.procedure_kind.?));
                }
                if (!formal.procedure_has_explicit_interface) return;
                if (formal.procedure_arg_count < arity.min) {
                    return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "wrong number of arguments");
                }
                if (arity.max) |max| {
                    if (formal.procedure_arg_count > max) {
                        return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "wrong number of arguments");
                    }
                }
                return;
            }

            if (resolve_symbols.findSymbolIndex(self, name)) |idx| {
                var sym = &self.symbols.items[idx];
                if (formal.procedure_kind) |expected_kind| {
                    switch (expected_kind) {
                        .function => {
                            if (sym.kind == .subroutine) {
                                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Passing global subroutine");
                            }
                            if (formal.procedure_arg_count != 0 or formal.procedure_alt_return_count != 0) {
                                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "actual argument is not a function");
                            }
                            if (formal.procedure_result_type_spec) |expected_result| {
                                if (!deps.dummyArgTypeCompatible(self, expected_result, sym.type_spec)) {
                                    return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in function result");
                                }
                            }
                            if (formal.procedure_result_rank != sym.dims.len) {
                                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Rank mismatch in function result");
                            }
                            if (sym.kind == .variable) sym.kind = .function;
                            return;
                        },
                        .subroutine => {
                            if (sym.kind == .function or sym.type_explicit) {
                                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Passing global function");
                            }
                            if (sym.kind == .variable) sym.kind = .subroutine;
                            return;
                        },
                        else => {},
                    }
                }
            }

            if (formal.procedure_kind == .function) {
                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "actual argument is not a function");
            }
        },
        else => {
            if (formal.procedure_kind) |expected_kind| {
                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, procedureKindMismatchMessage(expected_kind));
            }
        },
    }
}

fn checkProcedureDummyCompatibility(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual_sig: context.Context.ProcedureSig,
    actual_expr: *ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    const count = @min(formal.procedure_dummy_sigs.len, actual_sig.args.len);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const formal_arg = formal.procedure_dummy_sigs[idx];
        const actual_arg = actual_sig.args[idx];
        if (formal_arg.is_procedure != actual_arg.is_procedure) {
            return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
        }
        if (formal_arg.optional != actual_arg.optional) {
            return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "OPTIONAL mismatch in argument");
        }
        if (formal_arg.intent != null and actual_arg.intent != null and formal_arg.intent.? != actual_arg.intent.?) {
            return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "INTENT mismatch in argument");
        }
        if (formal_arg.is_procedure) {
            if (formal_arg.procedure_kind != null and actual_arg.procedure_kind != null and formal_arg.procedure_kind.? != actual_arg.procedure_kind.?) {
                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
            }
            if (formal_arg.procedure_result_type_spec) |expected_result| {
                if (actual_arg.procedure_result_type_spec) |actual_result| {
                    if (!deps.dummyArgTypeCompatible(self, expected_result, actual_result)) {
                        return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
                    }
                }
            }
        }
    }
}

fn actualSigResultType(sig: context.Context.ProcedureSig) ?symbols.TypeSpec {
    _ = sig;
    return null;
}

fn procedureKindMismatchMessage(kind: ast.ProgramUnitKind) []const u8 {
    return switch (kind) {
        .subroutine => "actual argument is not a subroutine",
        .function => "actual argument is not a function",
        else => "wrong procedure kind",
    };
}

fn passingGlobalProcedureMessage(kind: ast.ProgramUnitKind) []const u8 {
    return switch (kind) {
        .subroutine => "Passing global subroutine",
        .function => "Passing global function",
        else => "wrong procedure kind",
    };
}

fn emitProcedureActualDiagnostic(
    self: *context.Context,
    expr: *ast.Expr,
    err: anyerror,
    message: []const u8,
) CheckError {
    const source = self.sourceForExpr(expr);
    if (source) |src| {
        const line = if (src.line == 0) 1 else src.line;
        const column = if (src.column == 0) 1 else src.column;
        self.setDiagnostic(line, column, catalog.semantic.invalid_argument_count.code, message, src.text);
        self.setCurrentSource(src);
    }
    return err;
}

fn hasProcedureActualCallArg(self: *context.Context, args: []const ast.CallArg) bool {
    for (args) |arg| {
        if (arg != .expr) continue;
        if (procedure_interfaces.isProcedureActualExpr(self, arg.expr.value)) return true;
    }
    return false;
}

fn hasProcedureActualExprArg(self: *context.Context, args: []*ast.Expr) bool {
    for (args) |arg| {
        if (procedure_interfaces.isProcedureActualExpr(self, arg)) return true;
    }
    return false;
}

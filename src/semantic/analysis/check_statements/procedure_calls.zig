const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const common_diag = @import("../../../common/diagnostic.zig");
const catalog = @import("../../../common/error_catalog.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const constants = @import("../resolve_const.zig");
const resolve_expr = @import("../resolve_expr.zig");
const resolve_symbols = @import("../resolve_symbols.zig");
const abstract_expr_use = @import("abstract_expr_use.zig");
const leaf_helpers = @import("leaf_helpers.zig");
const procedure_interfaces = @import("procedure_interfaces.zig");

pub const CheckError = anyerror;

pub fn identifierRequiresArgumentList(self: *context.Context, expr: *ast.Expr) bool {
    if (expr.* != .identifier) return false;
    const name = expr.identifier;
    if (resolvedProcedureSig(self, name)) |sig| {
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
    try checkImplicitExternalCallConsistencyForCall(self, callee_name, args);
    const sig = resolvedProcedureSig(self, callee_name) orelse return;
    if (!procedure_interfaces.calleeHasVisibleExplicitInterface(self, callee_name)) {
        try checkKnownImplicitProcedureScalarActualArgsForCall(self, sig, args, deps);
        return;
    }
    if (sig.args.len == 0) return;
    var formal_idx: usize = 0;
    for (args) |arg| {
        if (arg != .expr) continue;
        if (formal_idx >= sig.args.len) break;
        const actual = arg.expr;
        try checkProcedureActualArg(self, callee_name, sig.args[formal_idx], actual.value, deps);
        formal_idx += 1;
    }
}

pub fn checkProcedureActualArgsForExprCall(
    self: *context.Context,
    callee_name: []const u8,
    args: []*ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    try checkImplicitExternalCallConsistencyForExpr(self, callee_name, args);
    const sig = resolvedProcedureSig(self, callee_name) orelse return;
    if (!procedure_interfaces.calleeHasVisibleExplicitInterface(self, callee_name)) {
        try checkKnownImplicitProcedureScalarActualArgsForExprCall(self, sig, args, deps);
        return;
    }
    if (sig.args.len == 0) return;
    const count = @min(sig.args.len, args.len);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        try checkProcedureActualArg(self, callee_name, sig.args[idx], args[idx], deps);
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
    if (abstractPassedObjectTypeName(self, passed_object)) |derived_name| {
        return emitAbstractPassedObjectDiagnostic(
            self,
            passed_object,
            derived_name,
            if (is_call_stmt) error.InvalidArgumentCount else error.InvalidSubscript,
        );
    }
    const sig = typeBoundProcedureSig(self, binding) orelse {
        return if (is_call_stmt)
            emitProcedureActualDiagnostic(self, passed_object, error.InvalidArgumentCount, "should be a SUBROUTINE")
        else
            emitProcedureActualDiagnostic(self, passed_object, error.InvalidSubscript, "should be a FUNCTION");
    };
    if (is_call_stmt and sig.kind != .subroutine) {
        return emitProcedureActualDiagnostic(self, passed_object, error.InvalidArgumentCount, "should be a SUBROUTINE");
    }
    if (!is_call_stmt and sig.kind != .function) {
        return emitProcedureActualDiagnostic(self, passed_object, error.InvalidSubscript, "should be a FUNCTION");
    }
    if (binding.nopass and resolve_expr.exprRank(self, passed_object) != 0) {
        return emitProcedureActualDiagnostic(self, passed_object, error.InvalidArgumentCount, "must be scalar");
    }

    const actual_count = args.len + @as(usize, if (binding.nopass) 0 else 1);
    const min_count = minimumRequiredProcedureArgs(sig);
    if (actual_count < min_count or actual_count > sig.arg_count) {
        return error.InvalidArgumentCount;
    }

    const pass_idx = if (binding.nopass) null else bindingPassArgIndex(sig, binding.pass_name);
    var actual_idx: usize = 0;
    var formal_idx: usize = 0;
    while (formal_idx < sig.args.len) : (formal_idx += 1) {
        if (pass_idx != null and formal_idx == pass_idx.?) {
            try checkTypeBoundProcedureActual(self, sig.args[formal_idx], passed_object, deps);
            continue;
        }
        if (actual_idx >= args.len) break;
        try checkTypeBoundProcedureActual(self, sig.args[formal_idx], args[actual_idx], deps);
        actual_idx += 1;
    }
}

pub fn checkProcedureComponent(
    self: *context.Context,
    passed_object: *ast.Expr,
    component: context.Context.DerivedTypeInfo.ComponentInfo,
    args: []*ast.Expr,
    is_call_stmt: bool,
    comptime deps: anytype,
) CheckError!void {
    const sig = component.procedure_sig;
    const procedure_kind = if (sig) |resolved_sig| resolved_sig.kind else component.procedure_kind orelse {
        return if (is_call_stmt)
            emitProcedureActualDiagnostic(self, passed_object, error.InvalidArgumentCount, "should be a SUBROUTINE")
        else
            emitProcedureActualDiagnostic(self, passed_object, error.InvalidSubscript, "should be a FUNCTION");
    };
    if (is_call_stmt and procedure_kind != .subroutine) {
        return emitProcedureActualDiagnostic(self, passed_object, error.InvalidArgumentCount, "should be a SUBROUTINE");
    }
    if (!is_call_stmt and procedure_kind != .function) {
        return emitProcedureActualDiagnostic(self, passed_object, error.InvalidSubscript, "should be a FUNCTION");
    }
    if (component.procedure_nopass and resolve_expr.exprRank(self, passed_object) != 0) {
        return emitProcedureActualDiagnostic(self, passed_object, error.InvalidArgumentCount, "must be scalar");
    }
    if (!component.procedure_has_explicit_interface) return;

    const resolved_sig = sig orelse return;

    const actual_count = args.len + @as(usize, if (component.procedure_nopass) 0 else 1);
    const min_count = minimumRequiredProcedureArgs(resolved_sig);
    if (actual_count < min_count or actual_count > resolved_sig.arg_count) {
        return error.InvalidArgumentCount;
    }

    const pass_idx = if (component.procedure_nopass) null else bindingPassArgIndex(resolved_sig, component.procedure_pass_name);
    var actual_idx: usize = 0;
    var formal_idx: usize = 0;
    while (formal_idx < resolved_sig.args.len) : (formal_idx += 1) {
        if (pass_idx != null and formal_idx == pass_idx.?) {
            try checkTypeBoundProcedureActual(self, resolved_sig.args[formal_idx], passed_object, deps);
            continue;
        }
        if (actual_idx >= args.len) break;
        try checkTypeBoundProcedureActual(self, resolved_sig.args[formal_idx], args[actual_idx], deps);
        actual_idx += 1;
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
    const target_sig = procedurePointerExprSig(self, target_expr) orelse return;
    const value_sig = procedurePointerExprSig(self, value_expr) orelse return;
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
    if (target_sig.result_rank != value_sig.result_rank) {
        return emitProcedureActualDiagnostic(self, value_expr, error.InvalidArgumentCount, "Type mismatch in function result");
    }
    if (target_sig.result_type_spec != null and value_sig.result_type_spec != null) {
        if (!deps.dummyArgTypeCompatible(self, target_sig.result_type_spec.?, value_sig.result_type_spec.?)) {
            return emitProcedureActualDiagnostic(self, value_expr, error.InvalidArgumentCount, "Type mismatch in function result");
        }
    }
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

    if (leaf_helpers.lookupIntrinsicArity(self, name)) |arity| {
        if (got_alt_return != 0) return error.InvalidArgumentCount;
        if (got_expr < arity.min) return error.InvalidArgumentCount;
        if (arity.max) |max| {
            if (got_expr > max) return error.InvalidArgumentCount;
        }
        return;
    }

    if (!procedure_interfaces.calleeHasVisibleExplicitInterface(self, name)) return;

    if (resolvedProcedureSig(self, name)) |sig| {
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
}

pub fn emitNamedProcedureDiagnostic(
    self: *context.Context,
    name: []const u8,
    err: anyerror,
    message: []const u8,
) CheckError {
    const advice = invalidArgumentAdvice();
    const primary = currentProcedureDiagnosticSource(self) orelse return err;
    const related_source = procedure_interfaces.findVisibleProcedureSource(self, name);
    if (related_source) |decl_source| {
        const related = [_]common_diag.DiagnosticSpan{.{
            .file_path = "",
            .line = if (decl_source.line == 0) 1 else decl_source.line,
            .column = if (decl_source.column == 0) 1 else decl_source.column,
            .end_column = @max(
                (if (decl_source.column == 0) 1 else decl_source.column) + 1,
                decl_source.text.len + 1,
            ),
            .line_text = decl_source.text,
            .label = "visible interface here",
        }};
        self.setDiagnosticStructured(
            primary.line,
            primary.column,
            catalog.semantic.invalid_argument_count.code,
            message,
            primary.text,
            "call site conflicts here",
            advice.notes,
            advice.helps,
            related[0..],
        );
        return err;
    }
    self.setDiagnosticDetailed(
        primary.line,
        primary.column,
        catalog.semantic.invalid_argument_count.code,
        message,
        primary.text,
        advice.notes,
        advice.helps,
    );
    return err;
}

pub fn emitAmbiguousReferenceDiagnostic(self: *context.Context, name: []const u8) void {
    const primary = currentProcedureDiagnosticSource(self) orelse return;
    const advice = ambiguousReferenceAdvice();
    if (findPreludeSpecificInterfaceSource(self, name)) |decl_source| {
        const related = [_]common_diag.DiagnosticSpan{.{
            .file_path = "",
            .line = if (decl_source.line == 0) 1 else decl_source.line,
            .column = if (decl_source.column == 0) 1 else decl_source.column,
            .end_column = @max(
                (if (decl_source.column == 0) 1 else decl_source.column) + 1,
                decl_source.text.len + 1,
            ),
            .line_text = decl_source.text,
            .label = "conflicting visible procedure here",
        }};
        self.setDiagnosticStructured(
            primary.line,
            primary.column,
            catalog.semantic.duplicate_declaration.code,
            "ambiguous reference",
            primary.text,
            "ambiguous reference here",
            advice.notes,
            advice.helps,
            related[0..],
        );
        return;
    }
    self.setDiagnosticDetailed(
        primary.line,
        primary.column,
        catalog.semantic.duplicate_declaration.code,
        "ambiguous reference",
        primary.text,
        advice.notes,
        advice.helps,
    );
}

pub fn emitAmbiguousVisibleGenericDiagnostic(
    self: *context.Context,
    name: []const u8,
    err: anyerror,
) CheckError {
    const primary = currentProcedureDiagnosticSource(self) orelse return err;
    const advice = ambiguousVisibleGenericAdvice();
    if (procedure_interfaces.findAmbiguousVisibleGenericSpecificSource(self, name)) |decl_source| {
        const related = [_]common_diag.DiagnosticSpan{.{
            .file_path = "",
            .line = if (decl_source.line == 0) 1 else decl_source.line,
            .column = if (decl_source.column == 0) 1 else decl_source.column,
            .end_column = @max(
                (if (decl_source.column == 0) 1 else decl_source.column) + 1,
                decl_source.text.len + 1,
            ),
            .line_text = decl_source.text,
            .label = "conflicting visible generic specific here",
        }};
        self.setDiagnosticStructured(
            primary.line,
            primary.column,
            catalog.semantic.duplicate_declaration.code,
            "Ambiguous interfaces",
            primary.text,
            "call site conflicts here",
            advice.notes,
            advice.helps,
            related[0..],
        );
        return err;
    }
    self.setDiagnosticDetailed(
        primary.line,
        primary.column,
        catalog.semantic.duplicate_declaration.code,
        "Ambiguous interfaces",
        primary.text,
        advice.notes,
        advice.helps,
    );
    return err;
}

const DiagnosticSource = struct {
    line: usize,
    column: usize,
    text: []const u8,
};

fn currentProcedureDiagnosticSource(self: *context.Context) ?DiagnosticSource {
    if (self.current_source) |src| {
        return .{
            .line = if (src.line == 0) 1 else src.line,
            .column = if (src.column == 0) 1 else src.column,
            .text = src.text,
        };
    }
    if (self.current_stmt) |stmt| {
        return .{
            .line = if (stmt.source_line == 0) 1 else stmt.source_line,
            .column = if (stmt.source_column == 0) 1 else stmt.source_column,
            .text = stmt.source_text,
        };
    }
    return null;
}

fn ambiguousReferenceAdvice() struct {
    notes: []const common_diag.DiagnosticMessage,
    helps: []const common_diag.DiagnosticMessage,
} {
    return .{
        .notes = &[_]common_diag.DiagnosticMessage{
            .{ .text = "this reference resolves to more than one visible procedure with the same name" },
        },
        .helps = &[_]common_diag.DiagnosticMessage{
            .{ .text = "rename one declaration or avoid importing conflicting unnamed interfaces into the same scope" },
        },
    };
}

fn ambiguousVisibleGenericAdvice() struct {
    notes: []const common_diag.DiagnosticMessage,
    helps: []const common_diag.DiagnosticMessage,
} {
    return .{
        .notes = &[_]common_diag.DiagnosticMessage{
            .{ .text = "visible generic interface specifics are indistinguishable for this call" },
        },
        .helps = &[_]common_diag.DiagnosticMessage{
            .{ .text = "make one specific distinguishable by required dummy arguments or avoid importing conflicting generic interfaces" },
        },
    };
}

pub fn checkExplicitInterfaceRequirementForCallArgs(
    self: *context.Context,
    name: []const u8,
    args: []const ast.CallArg,
    symbol_idx: ?usize,
) CheckError!void {
    if (procedure_interfaces.calleeHasVisibleExplicitInterface(self, name)) return;
    if (procedure_interfaces.calleeRequiresExplicitInterface(self, name)) {
        return error.ExplicitInterfaceRequired;
    }
    const has_procedure_actual = hasProcedureActualCallArg(self, args);
    const has_interface_sensitive_actual = hasExplicitInterfaceSensitiveCallArg(self, args);
    const has_keyword_actual = hasKeywordActualCallArg(args);
    if (symbol_idx orelse resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.is_intrinsic or (sym.is_external and !has_procedure_actual and !has_interface_sensitive_actual and !has_keyword_actual)) return;
    }
    if (has_keyword_actual) {
        return error.ExplicitInterfaceRequired;
    }
    for (args) |arg| {
        if (arg != .expr) continue;
        if (procedure_interfaces.isProcedureActualExpr(self, arg.expr.value)) {
            self.setCurrentSource(self.sourceForExpr(arg.expr.value));
            return emitProcedureActualDiagnostic(self, arg.expr.value, error.InvalidArgumentCount, "Interface mismatch in dummy procedure");
        }
        if (procedure_interfaces.requiresExplicitInterfaceForActual(self, arg.expr.value)) {
            self.setCurrentSource(self.sourceForExpr(arg.expr.value));
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
    if (procedure_interfaces.calleeRequiresExplicitInterface(self, name)) {
        return error.ExplicitInterfaceRequired;
    }
    const has_procedure_actual = hasProcedureActualExprArg(self, args);
    const has_interface_sensitive_actual = hasExplicitInterfaceSensitiveExprArg(self, args);
    if (symbol_idx orelse resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.is_intrinsic or (sym.is_external and !has_procedure_actual and !has_interface_sensitive_actual)) return;
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

pub fn findPreludeSpecificInterfaceSource(self: *context.Context, name: []const u8) ?ast.DeclSource {
    if (self.unit.is_module_procedure and std.ascii.eqlIgnoreCase(name, self.unit.name)) return null;
    var decl_idx: usize = 0;
    while (decl_idx < self.unit.prelude_decl_count and decl_idx < self.unit.decls.len) : (decl_idx += 1) {
        const decl = self.unit.decls[decl_idx];
        if (decl != .interface_block) continue;
        if (decl.interface_block.name != null) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return proc_header.source;
        }
        for (decl.interface_block.procedures, 0..) |proc_name, idx| {
            if (procedure_interfaces.interfaceBlockHasProcedureHeader(decl.interface_block, proc_name)) continue;
            if (!std.ascii.eqlIgnoreCase(proc_name, name)) continue;
            if (idx < decl.interface_block.procedure_sources.len) return decl.interface_block.procedure_sources[idx];
            break;
        }
        for (decl.interface_block.specific_procedures, 0..) |proc_name, idx| {
            if (!std.ascii.eqlIgnoreCase(proc_name, name)) continue;
            if (idx < decl.interface_block.specific_procedure_sources.len) return decl.interface_block.specific_procedure_sources[idx];
            break;
        }
    }
    return null;
}

pub fn currentUnitConflictsWithPreludeProcedure(self: *context.Context, name: []const u8) bool {
    return findPreludeSpecificInterfaceSource(self, name) != null;
}

pub fn isCurrentUnitAmbiguousResultRef(self: *context.Context, expr: *ast.Expr) bool {
    const name = switch (expr.*) {
        .identifier => |ident| ident,
        else => return false,
    };
    if (!std.ascii.eqlIgnoreCase(name, self.unit.name)) return false;
    if (!currentUnitConflictsWithPreludeProcedure(self, name)) return false;
    emitAmbiguousReferenceDiagnostic(self, name);
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
        return checkProcedureActualArg(self, null, formal, actual_expr, deps);
    }
    try abstract_expr_use.rejectNonpolymorphicAbstractExprUse(self, actual_expr, error.InvalidArgumentCount);
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

fn checkProcedureActualArg(
    self: *context.Context,
    callee_name: ?[]const u8,
    formal: context.Context.ProcedureSig.ArgSig,
    actual_expr: *ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    try abstract_expr_use.rejectNonpolymorphicAbstractExprUse(self, actual_expr, error.InvalidArgumentCount);
    if (!formal.is_procedure) {
        return checkDataActualArgCompatibility(self, callee_name, formal, actual_expr, deps);
    }
    switch (actual_expr.*) {
        .component => |comp| {
            if (comp.has_parens) {
                if (formal.procedure_kind) |expected_kind| {
                    return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, procedureKindMismatchMessage(expected_kind));
                }
                return;
            }
            const actual_sig = procedurePointerExprSig(self, actual_expr) orelse {
                if (formal.procedure_kind == .function) {
                    return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "actual argument is not a function");
                }
                return;
            };
            return checkProcedureActualSigCompatibility(self, callee_name, formal, actual_sig, actual_expr, deps);
        },
        .identifier => |name| {
            const actual_sig = resolve_symbols.lookupKnownProcedureSig(self, name) orelse lookupProcedureDeclaratorSig(self, name);
            if (actual_sig) |sig| {
                return checkProcedureActualSigCompatibility(self, callee_name, formal, sig, actual_expr, deps);
            }

            if (leaf_helpers.lookupIntrinsicArity(self, name)) |arity| {
                if (formal.procedure_kind != null and formal.procedure_kind.? != .function) {
                    return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, procedureKindMismatchMessage(formal.procedure_kind.?));
                }
                if (!formal.procedure_has_explicit_interface) return;
                if (formal.procedure_arg_count < arity.min) {
                    return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "wrong number of arguments");
                }
                if (arity.max) |max| {
                    if (formal.procedure_arg_count > max) {
                        return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "wrong number of arguments");
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
                                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Passing global subroutine");
                            }
                            if (formal.procedure_arg_count != 0 or formal.procedure_alt_return_count != 0) {
                                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "actual argument is not a function");
                            }
                            if (formal.procedure_result_type_spec) |expected_result| {
                                if (functionResultTypeMismatchMessage(self, expected_result, sym.type_spec, deps)) |message| {
                                    return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, message);
                                }
                            }
                            if (formal.procedure_result_rank != sym.dims.len) {
                                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Rank mismatch in function result");
                            }
                            if (sym.kind == .variable) sym.kind = .function;
                            return;
                        },
                        .subroutine => {
                            if (sym.kind == .function or sym.type_explicit) {
                                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Passing global function");
                            }
                            if (sym.kind == .variable) sym.kind = .subroutine;
                            return;
                        },
                        else => {},
                    }
                }
            }

            if (formal.procedure_kind == .function) {
                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "actual argument is not a function");
            }
        },
        else => {
            if (formal.procedure_kind) |expected_kind| {
                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, procedureKindMismatchMessage(expected_kind));
            }
        },
    }
}

fn checkProcedureActualSigCompatibility(
    self: *context.Context,
    callee_name: ?[]const u8,
    formal: context.Context.ProcedureSig.ArgSig,
    sig: context.Context.ProcedureSig,
    actual_expr: *ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    if (formal.procedure_kind) |expected_kind| {
        if (sig.kind != expected_kind) {
            return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, passingGlobalProcedureMessage(sig.kind));
        }
    }
    if (formal.procedure_result_type_spec) |expected_result| {
        if (sig.kind == .function) {
            const actual_result = actualSigResultType(sig);
            if (actual_result) |actual_result_spec| {
                if (functionResultTypeMismatchMessage(self, expected_result, actual_result_spec, deps)) |message| {
                    return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, message);
                }
            }
        }
    }
    if (formal.procedure_result_rank != sig.result_rank) {
        return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Rank mismatch in function result");
    }
    if (shapeSignatureMismatch(formal.procedure_result_shape_signature, sig.result_shape_signature)) {
        return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Shape mismatch in function result");
    }
    if (formal.procedure_result_procedure_pointer != sig.result_procedure_pointer) {
        return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "PROCEDURE POINTER mismatch in function result");
    }
    if (formal.procedure_result_pointer != sig.is_pointer) {
        return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "POINTER attribute mismatch in function result");
    }
    if (formal.procedure_result_allocatable != sig.result_allocatable) {
        return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "ALLOCATABLE attribute mismatch in function result");
    }
    if (formal.procedure_result_contiguous != sig.result_contiguous) {
        return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "CONTIGUOUS attribute mismatch in function result");
    }
    if (formal.procedure_has_explicit_interface and
        (formal.procedure_arg_count != sig.arg_count or formal.procedure_alt_return_count != sig.alt_return_count))
    {
        return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "wrong number of arguments");
    }
    if (formal.procedure_has_explicit_interface) {
        try checkProcedureDummyCompatibility(self, callee_name, formal, sig, actual_expr, deps);
    }
}

fn procedurePointerExprSig(
    self: *context.Context,
    expr_node: *ast.Expr,
) ?context.Context.ProcedureSig {
    return switch (expr_node.*) {
        .identifier => |name| resolve_symbols.lookupKnownProcedureSig(self, name) orelse lookupProcedureDeclaratorSig(self, name),
        .component => |comp| blk: {
            if (comp.has_parens) break :blk null;
            const base_spec = resolve_expr.exprTypeSpec(self, comp.base) catch break :blk null;
            if (base_spec.lowered_kind != .derived) break :blk null;
            const derived_name = base_spec.derived_type_name orelse break :blk null;
            const component = resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name) orelse break :blk null;
            if (!component.procedure) break :blk null;
            if (component.procedure_sig) |sig| break :blk sig;
            const kind = component.procedure_kind orelse break :blk null;
            break :blk .{
                .kind = kind,
                .arg_count = 0,
                .args = &.{},
                .result_type_spec = if (kind == .function) component.type_spec else null,
            };
        },
        else => null,
    };
}

fn checkDataActualArgCompatibility(
    self: *context.Context,
    callee_name: ?[]const u8,
    formal: context.Context.ProcedureSig.ArgSig,
    actual_expr: *ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    try resolve_expr.resolveExpr(self, actual_expr);
    if ((formal.intent == .out or formal.intent == .inout) and !exprIsVariableDefinitionActual(self, actual_expr)) {
        return emitVariableDefinitionContextDiagnostic(self, actual_expr);
    }
    const actual_rank = resolve_expr.exprRank(self, actual_expr);
    const actual_spec = try resolve_expr.exprTypeSpec(self, actual_expr);
    if (!deps.dummyArgTypeCompatible(self, formal.type_spec, actual_spec)) {
        return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
    }
    if (formal.rank == actual_rank) {
        try checkExplicitShapeElementSufficiency(self, formal, actual_expr);
        return;
    }
    if (formal.rank == 1 and !formal.requires_descriptor) {
        if (try sequenceAssociationAvailableElements(self, actual_expr)) |available_elements| {
            if (formalRequiredElementCount(formal)) |required_elements| {
                if (available_elements < required_elements) {
                    return emitTooFewActualElementsDiagnostic(self, actual_expr, formal.name);
                }
            }
            return;
        }
    }
    return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Rank mismatch in argument");
}

fn checkProcedureDummyCompatibility(
    self: *context.Context,
    callee_name: ?[]const u8,
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
            return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
        }
        if (formal_arg.optional != actual_arg.optional) {
            return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "OPTIONAL mismatch in argument");
        }
        if (formal_arg.intent != null and actual_arg.intent != null and formal_arg.intent.? != actual_arg.intent.?) {
            return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "INTENT mismatch in argument");
        }
        if (formal_arg.is_procedure) {
            if (formal_arg.procedure_kind != null and actual_arg.procedure_kind != null and formal_arg.procedure_kind.? != actual_arg.procedure_kind.?) {
                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
            }
            if (formal_arg.procedure_result_type_spec) |expected_result| {
                if (actual_arg.procedure_result_type_spec) |actual_result| {
                    if (functionResultTypeMismatchMessage(self, expected_result, actual_result, deps)) |message| {
                        return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, message);
                    }
                }
            }
            if (formal_arg.procedure_result_rank != actual_arg.procedure_result_rank) {
                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Rank mismatch in function result");
            }
            if (shapeSignatureMismatch(formal_arg.procedure_result_shape_signature, actual_arg.procedure_result_shape_signature)) {
                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "Shape mismatch in function result");
            }
            if (formal_arg.procedure_result_procedure_pointer != actual_arg.procedure_result_procedure_pointer) {
                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "PROCEDURE POINTER mismatch in function result");
            }
            if (formal_arg.procedure_result_pointer != actual_arg.procedure_result_pointer) {
                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "POINTER attribute mismatch in function result");
            }
            if (formal_arg.procedure_result_allocatable != actual_arg.procedure_result_allocatable) {
                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "ALLOCATABLE attribute mismatch in function result");
            }
            if (formal_arg.procedure_result_contiguous != actual_arg.procedure_result_contiguous) {
                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "CONTIGUOUS attribute mismatch in function result");
            }
            if (formal_arg.procedure_has_explicit_interface and actual_arg.procedure_has_explicit_interface) {
                if (formal_arg.procedure_arg_count != actual_arg.procedure_arg_count or
                    formal_arg.procedure_alt_return_count != actual_arg.procedure_alt_return_count)
                {
                    return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, "wrong number of arguments");
                }
                try checkNestedProcedureDummyCompatibility(self, formal_arg, actual_arg, actual_expr, deps);
            }
        } else {
            if (procedureDummyDataArgMismatchMessage(self, formal_arg, actual_arg, deps)) |message| {
                return emitProcedureActualCallDiagnostic(self, callee_name, actual_expr, error.InvalidArgumentCount, message);
            }
        }
    }
}

fn checkNestedProcedureDummyCompatibility(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual: context.Context.ProcedureSig.ArgSig,
    actual_expr: *ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    const nested_count = @min(formal.procedure_dummy_sigs.len, actual.procedure_dummy_sigs.len);
    var nested_idx: usize = 0;
    while (nested_idx < nested_count) : (nested_idx += 1) {
        const formal_nested = formal.procedure_dummy_sigs[nested_idx];
        const actual_nested = actual.procedure_dummy_sigs[nested_idx];
        if (formal_nested.is_procedure != actual_nested.is_procedure) {
            return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
        }
        if (formal_nested.is_procedure) {
            if (formal_nested.procedure_kind != null and actual_nested.procedure_kind != null and formal_nested.procedure_kind.? != actual_nested.procedure_kind.?) {
                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
            }
        } else if (procedureDummyDataArgMismatchMessage(self, formal_nested, actual_nested, deps)) |message| {
            return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, message);
        }
    }
}

fn procedureDummyDataArgMismatchMessage(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual: context.Context.ProcedureSig.ArgSig,
    comptime deps: anytype,
) ?[]const u8 {
    if (formal.asynchronous != actual.asynchronous) return "ASYNCHRONOUS mismatch in argument";
    if (formal.contiguous != actual.contiguous) return "CONTIGUOUS mismatch in argument";
    if (formal.value_attr != actual.value_attr) return "VALUE mismatch in argument";
    if (formal.volatile_attr != actual.volatile_attr) return "VOLATILE mismatch in argument";
    if (shapeSignatureMismatch(formal.shape_signature, actual.shape_signature)) return "Shape mismatch in dimension";
    if (formal.rank != actual.rank) return "Type mismatch in argument";
    if (formal.requires_descriptor != actual.requires_descriptor) return "Type mismatch in argument";
    if (formal.pointer != actual.pointer) return "Type mismatch in argument";
    if (formal.allocatable != actual.allocatable) return "Type mismatch in argument";
    if (formal.type_spec.polymorphic != actual.type_spec.polymorphic) return "Type mismatch in argument";
    if (!deps.dummyArgTypeCompatible(self, formal.type_spec, actual.type_spec)) return "Type mismatch in argument";
    return null;
}

fn checkKnownImplicitProcedureScalarActualArgsForCall(
    self: *context.Context,
    sig: context.Context.ProcedureSig,
    args: []const ast.CallArg,
    comptime deps: anytype,
) CheckError!void {
    if (!sig.definition_known_from_current_program) return;
    if (sig.args.len == 0) return;
    var formal_idx: usize = 0;
    for (args) |arg| {
        if (arg != .expr) continue;
        if (formal_idx >= sig.args.len) break;
        try checkKnownImplicitProcedureScalarActualArg(self, sig.args[formal_idx], arg.expr.value, deps);
        formal_idx += 1;
    }
}

fn checkKnownImplicitProcedureScalarActualArgsForExprCall(
    self: *context.Context,
    sig: context.Context.ProcedureSig,
    args: []*ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    if (!sig.definition_known_from_current_program) return;
    if (sig.args.len == 0) return;
    const count = @min(sig.args.len, args.len);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        try checkKnownImplicitProcedureScalarActualArg(self, sig.args[idx], args[idx], deps);
    }
}

fn checkKnownImplicitProcedureScalarActualArg(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual_expr: *ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    if (!knownImplicitProcedureScalarTypeCheckEligibleActual(self, actual_expr)) return;
    if (formal.is_procedure) return;
    if (formal.rank != 0) return;
    if (formal.requires_descriptor or formal.pointer or formal.allocatable or formal.type_spec.polymorphic) return;

    try resolve_expr.resolveExpr(self, actual_expr);
    if (resolve_expr.exprRank(self, actual_expr) != 0) return;
    const actual_spec = try resolve_expr.exprTypeSpec(self, actual_expr);
    if (!deps.dummyArgTypeCompatible(self, formal.type_spec, actual_spec)) {
        return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
    }
}

fn knownImplicitProcedureScalarTypeCheckEligibleActual(
    self: *context.Context,
    expr: *ast.Expr,
) bool {
    return switch (expr.*) {
        .literal, .complex_literal => true,
        .unary => |unary| knownImplicitProcedureScalarTypeCheckEligibleActual(self, unary.expr),
        .binary => |binary| knownImplicitProcedureScalarTypeCheckEligibleActual(self, binary.left) and
            knownImplicitProcedureScalarTypeCheckEligibleActual(self, binary.right),
        .identifier => false,
        .call_or_subscript, .substring, .component, .array_constructor, .dim_range, .implied_do => false,
    };
}

fn shapeSignatureMismatch(formal: []const []const u8, actual: []const []const u8) bool {
    if (formal.len == 0 or actual.len == 0) return false;
    if (formal.len != actual.len) return true;
    for (formal, actual) |expected, got| {
        if (!std.mem.eql(u8, expected, got)) return true;
    }
    return false;
}

fn actualSigResultType(sig: context.Context.ProcedureSig) ?symbols.TypeSpec {
    return sig.result_type_spec;
}

fn functionResultTypeMismatchMessage(
    self: *context.Context,
    expected: symbols.TypeSpec,
    actual: symbols.TypeSpec,
    comptime deps: anytype,
) ?[]const u8 {
    if (expected.lowered_kind == .character and actual.lowered_kind == .character) {
        if (expected.char_len_kind != actual.char_len_kind or expected.char_len != actual.char_len) {
            return "Character length mismatch in function result";
        }
    }
    if (!deps.dummyArgTypeCompatible(self, expected, actual)) return "Type mismatch in function result";
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
    const advice = invalidArgumentAdvice();
    if (source) |src| {
        const line = if (src.line == 0) 1 else src.line;
        const column = if (src.column == 0) 1 else src.column;
        self.setDiagnosticDetailed(line, column, catalog.semantic.invalid_argument_count.code, message, src.text, advice.notes, advice.helps);
        self.setCurrentSource(src);
    }
    return err;
}

fn emitProcedureActualCallDiagnostic(
    self: *context.Context,
    callee_name: ?[]const u8,
    expr: *ast.Expr,
    err: anyerror,
    message: []const u8,
) CheckError {
    const source = self.sourceForExpr(expr);
    const advice = invalidArgumentAdvice();
    if (source) |src| {
        const line = if (src.line == 0) 1 else src.line;
        const column = if (src.column == 0) 1 else src.column;
        if (callee_name) |name| {
            if (procedure_interfaces.findVisibleProcedureSource(self, name)) |decl_source| {
                const related = [_]common_diag.DiagnosticSpan{.{
                    .file_path = "",
                    .line = if (decl_source.line == 0) 1 else decl_source.line,
                    .column = if (decl_source.column == 0) 1 else decl_source.column,
                    .end_column = @max(
                        (if (decl_source.column == 0) 1 else decl_source.column) + 1,
                        decl_source.text.len + 1,
                    ),
                    .line_text = decl_source.text,
                    .label = "visible interface here",
                }};
                self.setDiagnosticStructured(
                    line,
                    column,
                    catalog.semantic.invalid_argument_count.code,
                    message,
                    src.text,
                    "actual argument conflicts here",
                    advice.notes,
                    advice.helps,
                    related[0..],
                );
                self.setCurrentSource(src);
                return err;
            }
        }
        self.setDiagnosticDetailed(line, column, catalog.semantic.invalid_argument_count.code, message, src.text, advice.notes, advice.helps);
        self.setCurrentSource(src);
    }
    return err;
}

const Advice = struct {
    notes: []const common_diag.DiagnosticMessage = &.{},
    helps: []const common_diag.DiagnosticMessage = &.{},
};

fn invalidArgumentAdvice() Advice {
    return .{
        .notes = &.{.{ .text = "This diagnostic comes from the semantic procedure-call matcher, not from parser recovery." }},
        .helps = &.{.{ .text = "Compare the visible procedure interface against the actual argument list and procedure kind." }},
    };
}

fn emitVariableDefinitionContextDiagnostic(
    self: *context.Context,
    expr: *ast.Expr,
) CheckError {
    const source = self.sourceForExpr(expr) orelse ast.SourceRef{};
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.assignment_type_mismatch.code,
        "in variable definition context",
        source.text,
    );
    return error.AssignmentTypeMismatch;
}

fn exprIsVariableDefinitionActual(self: *context.Context, expr: *ast.Expr) bool {
    return switch (expr.*) {
        .identifier => true,
        .component => |comp| exprIsVariableDefinitionActual(self, comp.base),
        .call_or_subscript => |call| blk: {
            const idx = resolve_symbols.findSymbolIndex(self, call.name) orelse break :blk false;
            const sym = self.symbols.items[idx];
            if (sym.dims.len == 0 or call.args.len != sym.dims.len) break :blk false;
            for (call.args) |arg| {
                if (arg.* == .dim_range) break :blk false;
            }
            break :blk true;
        },
        .substring => |sub| blk: {
            if (sub.args.len != 0) {
                for (sub.args) |arg| {
                    if (arg.* == .dim_range) break :blk false;
                }
            }
            break :blk true;
        },
        else => false,
    };
}

fn checkImplicitExternalCallConsistencyForCall(
    self: *context.Context,
    name: []const u8,
    args: []const ast.CallArg,
) CheckError!void {
    if (!shouldTrackImplicitExternalCall(self, name)) return;
    const expr_count = countCallExprArgs(args);
    const actuals = self.arena.alloc(context.Context.ImplicitCallArgSig, expr_count) catch return;
    var idx: usize = 0;
    for (args) |arg| {
        if (arg != .expr) continue;
        actuals[idx] = try implicitActualArgSig(self, arg.expr.value);
        idx += 1;
    }
    try checkImplicitExternalCallConsistency(self, name, actuals);
}

fn checkImplicitExternalCallConsistencyForExpr(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
) CheckError!void {
    if (!shouldTrackImplicitExternalCall(self, name)) return;
    const actuals = self.arena.alloc(context.Context.ImplicitCallArgSig, args.len) catch return;
    for (args, 0..) |arg, idx| {
        actuals[idx] = try implicitActualArgSig(self, arg);
    }
    try checkImplicitExternalCallConsistency(self, name, actuals);
}

fn shouldTrackImplicitExternalCall(self: *context.Context, name: []const u8) bool {
    if (resolvedProcedureSig(self, name) != null) return false;
    if (procedure_interfaces.calleeHasVisibleExplicitInterface(self, name)) return false;
    if (hasVisibleGenericInterface(self, name)) return false;
    if (leaf_helpers.lookupIntrinsicArity(self, name) != null) return false;
    if (resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.is_intrinsic or sym.is_external) return false;
    }
    return true;
}

fn checkImplicitExternalCallConsistency(
    self: *context.Context,
    name: []const u8,
    actuals: []const context.Context.ImplicitCallArgSig,
) CheckError!void {
    const observed = findImplicitCallSigPtr(self, name);
    if (observed == null) {
        try recordImplicitCallSig(self, name, actuals);
        return;
    }
    const existing = observed.?;
    const count = @min(existing.args.len, actuals.len);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const previous = &existing.args[idx];
        const current = actuals[idx];
        if (previous.actual_class != current.actual_class) {
            if (self.allow_argument_mismatch) return;
            if (!previous.mismatch_reported) {
                emitImplicitObservedMismatch(self, previous.source, "Rank mismatch in argument");
                previous.mismatch_reported = true;
            }
            emitImplicitObservedMismatch(self, current.source, "Rank mismatch in argument");
            return error.InvalidArgumentCount;
        }
        if (!implicitActualTypesCompatible(previous.type_spec, current.type_spec)) {
            if (self.allow_argument_mismatch) return;
            if (!previous.mismatch_reported) {
                emitImplicitObservedMismatch(self, previous.source, "Type mismatch in argument");
                previous.mismatch_reported = true;
            }
            emitImplicitObservedMismatch(self, current.source, "Type mismatch in argument");
            return error.InvalidArgumentCount;
        }
    }
}

fn implicitActualArgSig(
    self: *context.Context,
    expr: *ast.Expr,
) CheckError!context.Context.ImplicitCallArgSig {
    return .{
        .type_spec = try resolve_expr.exprTypeSpec(self, expr),
        .actual_class = if (resolve_expr.exprRank(self, expr) == 0) .scalar else .sequence,
        .source = self.sourceForExpr(expr) orelse ast.SourceRef{},
    };
}

fn findImplicitCallSigPtr(self: *context.Context, name: []const u8) ?*context.Context.ImplicitCallSig {
    if (getLowercaseMapPtr(context.Context.ImplicitCallSig, &self.implicit_call_sigs, name)) |sig| return sig;
    const host = self.known_host_implicit_call_sigs orelse return null;
    return getLowercaseMapPtr(context.Context.ImplicitCallSig, host, name);
}

fn recordImplicitCallSig(
    self: *context.Context,
    name: []const u8,
    actuals: []const context.Context.ImplicitCallArgSig,
) !void {
    const key = try leaf_helpers.lowerDup(self.arena, name);
    const owned = try self.arena.dupe(context.Context.ImplicitCallArgSig, actuals);
    try self.implicit_call_sigs.put(key, .{ .args = owned });
}

fn emitImplicitObservedMismatch(
    self: *context.Context,
    source: ast.SourceRef,
    message: []const u8,
) void {
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.invalid_argument_count.code,
        message,
        source.text,
    );
}

fn implicitActualTypesCompatible(previous: symbols.TypeSpec, current: symbols.TypeSpec) bool {
    if (previous.lowered_kind != current.lowered_kind) return false;
    if (previous.lowered_kind == .character) {
        return previous.char_len_kind == current.char_len_kind and previous.char_len == current.char_len;
    }
    if (previous.lowered_kind != .derived) return true;
    if (previous.derived_type_name == null or current.derived_type_name == null) return false;
    return std.ascii.eqlIgnoreCase(previous.derived_type_name.?, current.derived_type_name.?);
}

fn checkExplicitShapeElementSufficiency(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual_expr: *ast.Expr,
) CheckError!void {
    const required = formalRequiredElementCount(formal) orelse return;
    const available = actualWholeArrayElementCount(self, actual_expr) orelse return;
    if (available < required) {
        return emitTooFewActualElementsDiagnostic(self, actual_expr, formal.name);
    }
}

fn formalRequiredElementCount(formal: context.Context.ProcedureSig.ArgSig) ?usize {
    if (formal.requires_descriptor or formal.shape_signature.len == 0) return null;
    var total: usize = 1;
    for (formal.shape_signature) |extent_text| {
        const trimmed = std.mem.trim(u8, extent_text, " \t");
        if (trimmed.len == 0 or std.mem.eql(u8, trimmed, ":")) return null;
        const extent = std.fmt.parseInt(usize, trimmed, 10) catch return null;
        total = std.math.mul(usize, total, extent) catch return null;
    }
    return total;
}

fn actualWholeArrayElementCount(self: *context.Context, expr: *ast.Expr) ?usize {
    switch (expr.*) {
        .identifier => |name| {
            const idx = resolve_symbols.findSymbolIndex(self, name) orelse return null;
            return arrayElementCountForDims(self, self.symbols.items[idx].dims);
        },
        .component => |comp| {
            const component = componentInfoForExpr(self, comp) orelse return null;
            return arrayElementCountForDims(self, component.dims);
        },
        else => return null,
    }
}

fn sequenceAssociationAvailableElements(self: *context.Context, expr: *ast.Expr) CheckError!?usize {
    switch (expr.*) {
        .call_or_subscript => |call| {
            const idx = resolve_symbols.findSymbolIndex(self, call.name) orelse return null;
            const sym = self.symbols.items[idx];
            if (sym.dims.len == 0) return null;
            const kind = self.ref_kind_index.get(@intFromPtr(expr)) orelse
                (if (sym.dims.len > 0) symbols.ResolvedRefKind.subscript else symbols.ResolvedRefKind.call);
            if (kind != .subscript or call.args.len != sym.dims.len) return null;
            const total = arrayElementCountForDims(self, sym.dims) orelse return null;
            const offset = linearSubscriptOffset(self, sym.dims, call.args) orelse return null;
            return total -% offset;
        },
        .component => |comp| {
            const component = componentInfoForExpr(self, comp) orelse return null;
            if (component.dims.len == 0 or comp.args.len != component.dims.len) return null;
            const total = arrayElementCountForDims(self, component.dims) orelse return null;
            const offset = linearSubscriptOffset(self, component.dims, comp.args) orelse return null;
            return total -% offset;
        },
        else => return null,
    }
}

fn componentInfoForExpr(
    self: *context.Context,
    comp: ast.ComponentExpr,
) ?context.Context.DerivedTypeInfo.ComponentInfo {
    const base_spec = resolve_expr.exprTypeSpec(self, comp.base) catch return null;
    if (base_spec.lowered_kind != .derived) return null;
    const derived_name = base_spec.derived_type_name orelse return null;
    return resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name);
}

fn arrayElementCountForDims(self: *context.Context, dims: []const *ast.Expr) ?usize {
    if (dims.len == 0) return null;
    var total: usize = 1;
    for (dims) |dim| {
        const extent_i64 = dimensionExtent(self, dim) orelse return null;
        if (extent_i64 < 0) return null;
        const extent: usize = @intCast(extent_i64);
        total = std.math.mul(usize, total, extent) catch return null;
    }
    return total;
}

fn dimensionExtent(self: *context.Context, dim: *ast.Expr) ?i64 {
    return switch (dim.*) {
        .dim_range => |range| blk: {
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) break :blk null;
            const upper = constIntValue(self, range.upper) orelse break :blk null;
            const lower = if (range.lower) |lower_expr| constIntValue(self, lower_expr) orelse break :blk null else 1;
            const stride = if (range.stride) |stride_expr| constIntValue(self, stride_expr) orelse break :blk null else 1;
            break :blk tripletExtent(lower, upper, stride);
        },
        else => constIntValue(self, dim),
    };
}

fn dimensionLowerBound(self: *context.Context, dim: *ast.Expr) ?i64 {
    return switch (dim.*) {
        .dim_range => |range| if (range.lower) |lower_expr| constIntValue(self, lower_expr) else 1,
        else => 1,
    };
}

fn linearSubscriptOffset(self: *context.Context, dims: []const *ast.Expr, args: []const *ast.Expr) ?usize {
    if (args.len == 0 or args.len != dims.len) return null;
    var offset: usize = 0;
    var stride: usize = 1;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        if (args[idx].* == .dim_range) return null;
        const index_value = constIntValue(self, args[idx]) orelse return null;
        const lower = dimensionLowerBound(self, dims[idx]) orelse return null;
        const extent_i64 = dimensionExtent(self, dims[idx]) orelse return null;
        if (extent_i64 <= 0) return null;
        const extent: usize = @intCast(extent_i64);
        const relative = index_value - lower;
        if (relative < 0) return null;
        const rel_usize: usize = @intCast(relative);
        if (rel_usize >= extent) return null;
        offset = std.math.add(usize, offset, std.math.mul(usize, rel_usize, stride) catch return null) catch return null;
        if (idx + 1 < args.len) {
            stride = std.math.mul(usize, stride, extent) catch return null;
        }
    }
    return offset;
}

fn constIntValue(self: *context.Context, expr: *ast.Expr) ?i64 {
    resolve_expr.resolveExpr(self, expr) catch return null;
    const value = constants.evalConst(self, expr) catch return null;
    return switch (value orelse return null) {
        .integer => |int_value| int_value,
        else => null,
    };
}

fn tripletExtent(lower: i64, upper: i64, stride: i64) ?i64 {
    if (stride == 0) return null;
    if (stride > 0) {
        if (upper < lower) return 0;
        return @divTrunc(upper - lower, stride) + 1;
    }
    if (upper > lower) return 0;
    return @divTrunc(lower - upper, -stride) + 1;
}

fn emitTooFewActualElementsDiagnostic(
    self: *context.Context,
    expr: *ast.Expr,
    formal_name: []const u8,
) CheckError {
    const message = std.fmt.allocPrint(
        self.arena,
        "Actual argument contains too few elements for dummy argument '{s}'",
        .{formal_name},
    ) catch "Actual argument contains too few elements for dummy argument";
    return emitProcedureActualDiagnostic(self, expr, error.InvalidArgumentCount, message);
}

fn getLowercaseMapPtr(
    comptime T: type,
    map: *std.StringHashMap(T),
    name: []const u8,
) ?*T {
    var key_buf: [128]u8 = undefined;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        return map.getPtr(key_buf[0..name.len]);
    }
    var it = map.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return entry.value_ptr;
    }
    return null;
}

fn lookupProcedureDeclaratorSig(self: *context.Context, name: []const u8) ?context.Context.ProcedureSig {
    for (self.unit.decls) |decl| {
        if (decl != .procedure) continue;
        const procedure_decl = decl.procedure;
        for (procedure_decl.items) |item| {
            if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
            return switch (procedure_decl.interface) {
                .name => |iface_name| resolve_symbols.lookupKnownProcedureSig(self, iface_name),
                else => null,
            };
        }
    }
    return null;
}

fn resolvedProcedureSig(self: *context.Context, name: []const u8) ?context.Context.ProcedureSig {
    return procedure_interfaces.visibleSingleTargetGenericSig(self, name) orelse
        resolve_symbols.lookupKnownProcedureSig(self, name);
}

fn abstractPassedObjectTypeName(self: *context.Context, expr: *ast.Expr) ?[]const u8 {
    const spec = resolve_expr.exprTypeSpec(self, expr) catch return null;
    if (spec.lowered_kind != .derived or spec.polymorphic) return null;
    const derived_name = spec.derived_type_name orelse return null;
    const derived_info = resolve_symbols.lookupDerivedType(self, derived_name) orelse return null;
    if (!derived_info.abstract) return null;
    return derived_name;
}

fn emitAbstractPassedObjectDiagnostic(
    self: *context.Context,
    expr: *ast.Expr,
    derived_name: []const u8,
    err: anyerror,
) CheckError {
    const source = self.sourceForExpr(expr) orelse ast.SourceRef{};
    const message = std.fmt.allocPrint(self.arena, "is of the ABSTRACT type '{s}'", .{derived_name}) catch "is of the ABSTRACT type";
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.invalid_argument_count.code,
        message,
        source.text,
    );
    self.setCurrentSource(source);
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

fn hasExplicitInterfaceSensitiveCallArg(self: *context.Context, args: []const ast.CallArg) bool {
    for (args) |arg| {
        if (arg != .expr) continue;
        if (procedure_interfaces.requiresExplicitInterfaceForActual(self, arg.expr.value)) return true;
    }
    return false;
}

fn hasExplicitInterfaceSensitiveExprArg(self: *context.Context, args: []*ast.Expr) bool {
    for (args) |arg| {
        if (procedure_interfaces.requiresExplicitInterfaceForActual(self, arg)) return true;
    }
    return false;
}

fn hasKeywordActualCallArg(args: []const ast.CallArg) bool {
    for (args) |arg| {
        if (arg != .expr) continue;
        if (arg.expr.keyword != null) return true;
    }
    return false;
}

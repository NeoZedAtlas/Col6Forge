const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const common_diag = @import("../../../common/diagnostic.zig");
const catalog = @import("../../../common/error_catalog.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const resolve_expr = @import("../resolve_expr.zig");
const resolve_symbols = @import("../resolve_symbols.zig");
const procedure_call_diagnostics = @import("procedure_call_diagnostics.zig");
const procedure_interfaces = @import("procedure_interfaces.zig");

const emitStructuredProcedureDiagnostic = procedure_call_diagnostics.emitStructuredProcedureDiagnostic;

pub fn abstractPassedObjectTypeName(self: *context.Context, expr: *ast.Expr) ?[]const u8 {
    const spec = resolve_expr.exprTypeSpec(self, expr) catch return null;
    if (spec.lowered_kind != .derived or spec.polymorphic) return null;
    const derived_name = spec.derived_type_name orelse return null;
    const derived_info = resolve_symbols.lookupDerivedType(self, derived_name) orelse return null;
    if (!derived_info.abstract) return null;
    return derived_name;
}

pub fn emitAbstractPassedObjectDiagnostic(
    self: *context.Context,
    expr: *ast.Expr,
    derived_name: []const u8,
    err: anyerror,
) anyerror {
    const source = self.sourceForExpr(expr) orelse ast.SourceRef{};
    const message = std.fmt.allocPrint(self.arena, "is of the ABSTRACT type '{s}'", .{derived_name}) catch "is of the ABSTRACT type";
    const notes = [_]common_diag.DiagnosticMessage{
        .{ .text = "a passed-object actual must be a concrete definable dynamic instance, not a nonpolymorphic abstract parent subobject" },
    };
    const helps = [_]common_diag.DiagnosticMessage{
        .{ .text = "call the binding through a concrete or polymorphic object, rather than through an abstract parent component view" },
    };
    if (findUnitDerivedTypeDeclSource(self, derived_name)) |decl_source| {
        const related = [_]ast.DeclSource{decl_source};
        emitStructuredProcedureDiagnostic(
            self,
            .{
                .line = if (source.line == 0) 1 else source.line,
                .column = if (source.column == 0) 1 else source.column,
                .text = source.text,
            },
            catalog.semantic.invalid_argument_count.code,
            message,
            "abstract passed-object actual here",
            notes[0..],
            helps[0..],
            related[0..],
            "abstract type declared here",
        );
    } else {
        self.setDiagnosticStructured(
            if (source.line == 0) 1 else source.line,
            if (source.column == 0) 1 else source.column,
            catalog.semantic.invalid_argument_count.code,
            message,
            source.text,
            "abstract passed-object actual here",
            notes[0..],
            helps[0..],
            &.{},
        );
    }
    self.setCurrentSource(source);
    return err;
}

pub fn hasProcedureActualCallArg(self: *context.Context, args: []const ast.CallArg) bool {
    for (args) |arg| {
        if (arg != .expr) continue;
        if (procedure_interfaces.isProcedureActualExpr(self, arg.expr.value)) return true;
    }
    return false;
}

pub fn hasProcedureActualExprArg(self: *context.Context, args: []*ast.Expr) bool {
    for (args) |arg| {
        if (procedure_interfaces.isProcedureActualExpr(self, arg)) return true;
    }
    return false;
}

pub fn hasExplicitInterfaceSensitiveCallArg(self: *context.Context, args: []const ast.CallArg) bool {
    for (args) |arg| {
        if (arg != .expr) continue;
        if (procedure_interfaces.requiresExplicitInterfaceForActual(self, arg.expr.value)) return true;
    }
    return false;
}

pub fn hasExplicitInterfaceSensitiveExprArg(self: *context.Context, args: []*ast.Expr) bool {
    for (args) |arg| {
        if (procedure_interfaces.requiresExplicitInterfaceForActual(self, arg)) return true;
    }
    return false;
}

pub fn hasKeywordActualCallArg(args: []const ast.CallArg) bool {
    for (args) |arg| {
        if (arg != .expr) continue;
        if (arg.expr.keyword != null) return true;
    }
    return false;
}

fn findUnitDerivedTypeDeclSource(self: *context.Context, target_name: []const u8) ?ast.DeclSource {
    for (self.unit.decls, 0..) |decl, decl_idx| {
        if (decl != .derived_type_def) continue;
        if (!std.ascii.eqlIgnoreCase(decl.derived_type_def.name, target_name)) continue;
        if (decl_idx < self.unit.decl_sources.len) return self.unit.decl_sources[decl_idx];
        return null;
    }
    return null;
}

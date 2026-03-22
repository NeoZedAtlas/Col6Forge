const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const context = @import("../context.zig");
const resolve_expr = @import("../resolve_expr.zig");
const resolve_symbols = @import("../resolve_symbols.zig");

pub fn rejectNonpolymorphicAbstractExprUse(
    self: *context.Context,
    expr: *ast.Expr,
    err: anyerror,
) anyerror!void {
    const spec = resolve_expr.exprTypeSpec(self, expr) catch return;
    if (spec.lowered_kind != .derived or spec.polymorphic) return;
    const derived_name = spec.derived_type_name orelse return;
    const derived_info = resolve_symbols.lookupDerivedType(self, derived_name) orelse return;
    if (!derived_info.abstract) return;

    const source = self.sourceForExpr(expr) orelse ast.SourceRef{};
    const message = std.fmt.allocPrint(self.arena, "Nonpolymorphic reference to abstract type '{s}'", .{derived_name}) catch "Nonpolymorphic reference to abstract type";
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.assignment_type_mismatch.code,
        message,
        source.text,
    );
    self.setCurrentSource(source);
    return err;
}

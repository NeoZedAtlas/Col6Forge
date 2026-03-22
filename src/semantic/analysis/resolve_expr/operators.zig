const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const symbols_mod = @import("../resolve_symbols.zig");

const ResolveError = anyerror;

pub fn validateBinaryOperandSpecs(
    self: *context.Context,
    op: ast.BinaryOp,
    left_spec: symbols.TypeSpec,
    right_spec: symbols.TypeSpec,
    left_expr: *ast.Expr,
    right_expr: *ast.Expr,
    comptime deps: anytype,
) !symbols.TypeSpec {
    try deps.validateBinaryOperands(op, left_spec.lowered_kind, right_spec.lowered_kind);
    switch (op) {
        .eq, .ne, .lt, .le, .gt, .ge => {
            if (left_spec.lowered_kind == .character and right_spec.lowered_kind == .character and
                left_spec.kind_value != right_spec.kind_value)
            {
                return error.InvalidArithmeticOperands;
            }
            return symbols.TypeSpec.fromResolvedKind(.logical, .logical, null);
        },
        .and_, .or_, .eqv, .neqv => return symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
        .concat => return symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null),
        else => return promoteNumericTypeSpec(self, left_expr, right_expr, deps),
    }
}

pub fn resolveDefinedUnaryOperatorResult(
    self: *context.Context,
    op: ast.UnaryOp,
    actual: *ast.Expr,
    comptime deps: anytype,
) ResolveError!?symbols.TypeSpec {
    const op_name = unaryDefinedOperatorName(op) orelse return null;
    var actuals = [_]*ast.Expr{actual};
    return lookupDefinedOperatorResult(self, op_name, &actuals, deps);
}

pub fn resolveDefinedBinaryOperatorResult(
    self: *context.Context,
    op: ast.BinaryOp,
    left: *ast.Expr,
    right: *ast.Expr,
    comptime deps: anytype,
) ResolveError!?symbols.TypeSpec {
    const op_name = binaryDefinedOperatorName(op) orelse return null;
    var actuals = [_]*ast.Expr{ left, right };
    return lookupDefinedOperatorResult(self, op_name, &actuals, deps);
}

pub fn promoteNumericTypeSpec(
    self: *context.Context,
    left: *ast.Expr,
    right: *ast.Expr,
    comptime deps: anytype,
) ResolveError!symbols.TypeSpec {
    const left_spec = try deps.exprTypeSpecCached(self, left);
    const right_spec = try deps.exprTypeSpecCached(self, right);
    return switch (deps.promoteNumericType(left_spec.lowered_kind, right_spec.lowered_kind)) {
        .complex_double => symbols.TypeSpec.fromResolvedKind(.complex, .complex_double, 16),
        .complex => if (left_spec.lowered_kind == .complex or left_spec.lowered_kind == .complex_double) left_spec else right_spec,
        .double_precision => if (left_spec.lowered_kind == .double_precision) left_spec else right_spec,
        .real => if (left_spec.lowered_kind == .real) left_spec else right_spec,
        .integer => if (left_spec.lowered_kind == .integer) left_spec else right_spec,
        else => return error.InvalidArithmeticOperands,
    };
}

fn lookupDefinedOperatorResult(
    self: *context.Context,
    op_name: []const u8,
    actuals: []const *ast.Expr,
    comptime deps: anytype,
) ResolveError!?symbols.TypeSpec {
    const sig = symbols_mod.lookupKnownProcedureSig(self, op_name) orelse return null;
    if (sig.kind != .function) return null;
    if (!procedureSigMatchesActuals(self, sig, actuals, deps)) return null;
    return symbols_mod.lookupKnownFunctionResolvedSpec(self, op_name) orelse null;
}

fn procedureSigMatchesActuals(
    self: *context.Context,
    sig: context.Context.ProcedureSig,
    actuals: []const *ast.Expr,
    comptime deps: anytype,
) bool {
    if (sig.args.len == 0) return sig.arg_count == actuals.len;
    if (actuals.len > sig.arg_count) return false;

    var actual_index: usize = 0;
    for (sig.args) |arg| {
        if (actual_index >= actuals.len) return arg.optional;
        const actual_spec = deps.exprTypeSpecCached(self, actuals[actual_index]) catch return false;
        if (!deps.dummyArgTypeCompatible(self, arg.type_spec, actual_spec)) return false;
        actual_index += 1;
    }
    return actual_index == actuals.len;
}

fn unaryDefinedOperatorName(op: ast.UnaryOp) ?[]const u8 {
    return switch (op) {
        .not => "operator(.not.)",
        else => null,
    };
}

fn binaryDefinedOperatorName(op: ast.BinaryOp) ?[]const u8 {
    return switch (op) {
        .eq => "operator(==)",
        .ne => "operator(/=)",
        .lt => "operator(<)",
        .le => "operator(<=)",
        .gt => "operator(>)",
        .ge => "operator(>=)",
        else => null,
    };
}

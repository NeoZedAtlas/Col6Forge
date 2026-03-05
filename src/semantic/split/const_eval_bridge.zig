const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const evaluator = @import("../evaluator.zig");
const symbols = @import("../symbol/mod.zig");

pub const SemanticUnit = symbols.SemanticUnit;
pub const ConstValue = symbols.ConstValue;

pub fn evalConstInt(sem_unit: *const SemanticUnit, expr_node: *ast.Expr) !?i64 {
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(@constCast(sem_unit)),
        .resolveFn = resolveConstValue,
    };
    const value = try evaluator.evalConst(expr_node, resolver);
    return switch (value orelse return null) {
        .integer => |v| v,
        else => null,
    };
}

pub fn resolveConstValue(ctx: *anyopaque, name: []const u8) ?ConstValue {
    const sem_unit: *const SemanticUnit = @ptrCast(@alignCast(ctx));
    for (sem_unit.symbols) |sym| {
        if (std.ascii.eqlIgnoreCase(sym.name, name)) return sym.const_value;
    }
    return null;
}

pub fn commonElementCount(sem_unit: *const SemanticUnit, dims: []*ast.Expr) !usize {
    if (dims.len == 0) return 1;
    var total: usize = 1;
    for (dims) |dim_expr| {
        const val = try commonDimSize(sem_unit, dim_expr);
        if (val <= 0) return error.CommonBlockMismatch;
        const dim_u: usize = @intCast(val);
        const mul = @mulWithOverflow(total, dim_u);
        if (mul[1] != 0) return error.CommonBlockMismatch;
        total = mul[0];
    }
    return total;
}

pub fn commonDimSize(sem_unit: *const SemanticUnit, dim_expr: *ast.Expr) !i64 {
    switch (dim_expr.*) {
        .dim_range => |range| {
            if (range.stride != null) return error.CommonBlockMismatch;
            const upper = try evalConstInt(sem_unit, range.upper) orelse return error.CommonBlockMismatch;
            const lower = if (range.lower) |lower_expr|
                (try evalConstInt(sem_unit, lower_expr)) orelse return error.CommonBlockMismatch
            else
                1;
            return upper - lower + 1;
        },
        else => {
            return (try evalConstInt(sem_unit, dim_expr)) orelse return error.CommonBlockMismatch;
        },
    }
}

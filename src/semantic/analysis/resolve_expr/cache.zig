const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");

pub const ResolvedRefKind = symbols.ResolvedRefKind;

pub fn invalidateExprTypeCache(self: *context.Context, expr: *ast.Expr) void {
    _ = self.expr_type_cache.remove(@intFromPtr(expr));
    _ = self.expr_type_spec_cache.remove(@intFromPtr(expr));
}

pub fn recordResolvedRef(
    self: *context.Context,
    expr: *ast.Expr,
    name: []const u8,
    kind: ResolvedRefKind,
    symbol_idx: usize,
) !void {
    try self.refs.append(.{ .expr = expr, .name = name, .kind = kind });
    try self.ref_kind_index.put(@intFromPtr(expr), kind);
    try self.ref_symbol_index.put(@intFromPtr(expr), symbol_idx);
}

pub fn refKindIndex(self: *context.Context, key: usize) ?ResolvedRefKind {
    return self.ref_kind_index.get(key);
}

pub fn cacheExprType(self: *context.Context, expr: *ast.Expr, ty: symbols.TypeSpec) !void {
    const key = @intFromPtr(expr);
    if (self.expr_type_spec_cache.get(key)) |current| {
        if (std.meta.eql(current, ty)) return;
    }
    try self.expr_type_spec_cache.put(key, ty);
    try self.expr_type_cache.put(key, ty.lowered_kind);
}

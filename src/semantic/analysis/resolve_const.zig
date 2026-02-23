const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const evaluator = @import("../evaluator.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");

const ConstValue = symbols.ConstValue;

pub fn evalConst(self: *context.Context, expr: *ast.Expr) anyerror!?ConstValue {
    const key: usize = @intFromPtr(expr);
    if (isConstCacheable(expr)) {
        if (self.const_eval_cache.get(key)) |cached| return cached;
        const computed = try evalConstUncached(self, expr);
        if (computed) |value| try self.const_eval_cache.put(key, value);
        return computed;
    }
    return evalConstUncached(self, expr);
}

fn evalConstUncached(self: *context.Context, expr: *ast.Expr) anyerror!?ConstValue {
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(self),
        .resolveFn = resolveConstValue,
        .allocator = self.arena,
    };
    return evaluator.evalConst(expr, resolver);
}

fn isConstCacheable(expr: *ast.Expr) bool {
    switch (expr.*) {
        .literal => return true,
        .identifier => return true,
        .call_or_subscript => return true,
        .substring => return true,
        .dim_range => return false,
        .implied_do => return false,
        .unary => |un| return isConstCacheable(un.expr),
        .binary => |bin| return isConstCacheable(bin.left) and isConstCacheable(bin.right),
        .complex_literal => |lit| return isConstCacheable(lit.real) and isConstCacheable(lit.imag),
    }
}

fn resolveConstValue(ctx: *anyopaque, name: []const u8) ?ConstValue {
    const self: *context.Context = @ptrCast(@alignCast(ctx));
    if (symbols_mod.findSymbolIndex(self, name)) |idx| {
        return self.symbols.items[idx].const_value;
    }
    if (!maybeBuiltinConstName(name)) return null;
    if (symbols_mod.findBuiltinConstant(self, name)) |builtin| return builtin.value;
    return null;
}

fn maybeBuiltinConstName(name: []const u8) bool {
    if (name.len == 0) return false;
    const first = std.ascii.toLower(name[0]);
    if (first != 'o' and first != 'i' and first != 'e') return false;
    // Current builtin constants are OUTPUT_UNIT / INPUT_UNIT / ERROR_UNIT.
    return name.len >= 8 and name.len <= 11;
}

const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const evaluator = @import("../evaluator.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");

const ConstValue = symbols.ConstValue;

pub fn evalConst(self: *context.Context, expr: *ast.Expr) anyerror!?ConstValue {
    const key: usize = @intFromPtr(expr);
    if (self.const_eval_cache.get(key)) |cached| return cached;
    const computed = try evalConstUncached(self, expr);
    try self.const_eval_cache.put(key, computed);
    return computed;
}

fn evalConstUncached(self: *context.Context, expr: *ast.Expr) anyerror!?ConstValue {
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(self),
        .resolveFn = resolveConstValue,
        .allocator = self.arena,
        .internStringFn = internConstString,
    };
    return evaluator.evalConst(expr, resolver);
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

fn internConstString(ctx: *anyopaque, text: []const u8) anyerror![]const u8 {
    const self: *context.Context = @ptrCast(@alignCast(ctx));
    return self.internConstString(text);
}

fn maybeBuiltinConstName(name: []const u8) bool {
    if (name.len == 0) return false;
    const first = std.ascii.toLower(name[0]);
    if (first != 'o' and first != 'i' and first != 'e') return false;
    // Current builtin constants are OUTPUT_UNIT / INPUT_UNIT / ERROR_UNIT.
    return name.len >= 8 and name.len <= 11;
}

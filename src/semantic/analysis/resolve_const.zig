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
        .arrayExtentFn = resolveArrayExtent,
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

fn resolveArrayExtent(ctx: *anyopaque, name: []const u8, dim: ?usize) ?i64 {
    const self: *context.Context = @ptrCast(@alignCast(ctx));
    const idx = symbols_mod.findSymbolIndex(self, name) orelse return null;
    const sym = self.symbols.items[idx];
    if (sym.dims.len == 0) return null;
    if (dim) |requested_dim| {
        if (requested_dim == 0 or requested_dim > sym.dims.len) return null;
        return evalDimExtent(self, sym.dims[requested_dim - 1]);
    }
    var total: i64 = 1;
    for (sym.dims) |dim_expr| {
        const extent = evalDimExtent(self, dim_expr) orelse return null;
        total = std.math.mul(i64, total, extent) catch return null;
    }
    return total;
}

fn evalDimExtent(self: *context.Context, expr: *ast.Expr) ?i64 {
    return switch (expr.*) {
        .dim_range => |range| blk: {
            if (range.stride != null) break :blk null;
            const upper_val = evalConstInt(self, range.upper) orelse break :blk null;
            const lower_val = if (range.lower) |lower_expr| evalConstInt(self, lower_expr) orelse break :blk null else 1;
            if (upper_val < lower_val) break :blk 0;
            const diff = std.math.sub(i64, upper_val, lower_val) catch break :blk null;
            break :blk std.math.add(i64, diff, 1) catch null;
        },
        else => evalConstInt(self, expr),
    };
}

fn evalConstInt(self: *context.Context, expr: *ast.Expr) ?i64 {
    const value = evalConst(self, expr) catch return null;
    return switch (value orelse return null) {
        .integer => |v| v,
        else => null,
    };
}

fn maybeBuiltinConstName(name: []const u8) bool {
    if (name.len == 0) return false;
    const first = std.ascii.toLower(name[0]);
    if (first != 'o' and first != 'i' and first != 'e') return false;
    // Current builtin constants are OUTPUT_UNIT / INPUT_UNIT / ERROR_UNIT.
    return name.len >= 8 and name.len <= 11;
}

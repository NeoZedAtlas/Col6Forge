const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const evaluator = @import("../evaluator.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");

const ConstValue = symbols.ConstValue;

pub fn evalConst(self: *context.Context, expr: *ast.Expr) !?ConstValue {
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(self),
        .resolveFn = resolveConstValue,
    };
    return evaluator.evalConst(expr, resolver);
}

fn resolveConstValue(ctx: *anyopaque, name: []const u8) ?ConstValue {
    const self: *context.Context = @ptrCast(@alignCast(ctx));
    if (symbols_mod.findSymbolIndex(self, name)) |idx| {
        return self.symbols.items[idx].const_value;
    }
    if (std.ascii.eqlIgnoreCase(name, "OUTPUT_UNIT")) {
        return .{ .integer = 6 };
    }
    if (std.ascii.eqlIgnoreCase(name, "INPUT_UNIT")) {
        return .{ .integer = 5 };
    }
    if (std.ascii.eqlIgnoreCase(name, "ERROR_UNIT")) {
        return .{ .integer = 0 };
    }
    return null;
}

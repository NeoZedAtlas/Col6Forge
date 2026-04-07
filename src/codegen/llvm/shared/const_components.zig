const ast = @import("../../input.zig");
const context = @import("../codegen/context/mod.zig");
const evaluator = @import("../../../semantic/evaluator.zig");

const Context = context.Context;
const Expr = ast.Expr;

pub fn resolveDerivedComponentConstValue(
    ctx: *Context,
    resolver: evaluator.ConstResolver,
    base: *const Expr,
    name: []const u8,
) ?ast.sema.ConstValue {
    const base_value = evaluator.evalConst(base, resolver) catch return null;
    const raw = switch (base_value orelse return null) {
        .string => |bytes| bytes,
        else => return null,
    };
    const derived_name = ctx.derivedTypeNameForExpr(base) orelse return null;
    const component = ctx.lookupDerivedComponentLayout(derived_name, name) orelse return null;
    if (component.offset + component.size > raw.len) return null;
    return .{ .string = raw[component.offset .. component.offset + component.size] };
}

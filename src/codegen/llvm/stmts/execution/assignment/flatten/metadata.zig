const std = @import("std");
const ast = @import("../../../../../input.zig");
const common = @import("../../../../codegen/common.zig");
const context = @import("../../../../codegen/context/mod.zig");

const Context = context.Context;

pub fn reshapeShapeProduct(ctx: *Context, expr_node: *ast.Expr) ?usize {
    return switch (expr_node.*) {
        .array_constructor => shapeProductFromArrayConstructor(expr_node.array_constructor),
        .call_or_subscript => |call| blk: {
            if (!std.ascii.eqlIgnoreCase(call.name, "shape")) break :blk null;
            if (call.args.len != 1) break :blk null;
            break :blk shapeProductFromExpr(ctx, call.args[0]);
        },
        else => null,
    };
}

fn shapeProductFromExpr(ctx: *Context, expr_node: *ast.Expr) ?usize {
    return switch (expr_node.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            break :blk common.arrayElementCount(ctx.sem, sym.dims) catch null;
        },
        .call_or_subscript => |call| blk: {
            const sym = ctx.findSymbol(call.name) orelse break :blk null;
            break :blk if (call.args.len == sym.dims.len)
                common.arrayElementCount(ctx.sem, sym.dims) catch null
            else
                null;
        },
        else => null,
    };
}

fn shapeProductFromArrayConstructor(ctor: ast.ArrayConstructor) ?usize {
    if (ctor.items.len == 0) return 0;
    var total: usize = 1;
    for (ctor.items) |item| {
        const value = switch (item.*) {
            .literal => |lit| blk: {
                if (lit.kind != .integer) break :blk null;
                break :blk std.fmt.parseInt(i64, lit.text, 10) catch null;
            },
            else => null,
        } orelse return null;
        if (value < 0) return null;
        const usize_value = std.math.cast(usize, value) orelse return null;
        total = std.math.mul(usize, total, usize_value) catch return null;
    }
    return total;
}

pub fn findDeclaratorInitializerExpr(ctx: *Context, name: []const u8) ?*ast.Expr {
    for (ctx.unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    if (item.init) |init_expr| return init_expr;
                }
            },
            .parameter => |param_decl| {
                for (param_decl.assigns) |assign| {
                    if (std.ascii.eqlIgnoreCase(assign.name, name)) return assign.value;
                }
            },
            else => {},
        }
    }
    return null;
}

pub fn declaresParameterValue(ctx: *Context, name: []const u8) bool {
    for (ctx.unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                if (!type_decl.parameter) continue;
                for (type_decl.items) |item| {
                    if (std.ascii.eqlIgnoreCase(item.name, name)) return true;
                }
            },
            .parameter => |param_decl| {
                for (param_decl.assigns) |assign| {
                    if (std.ascii.eqlIgnoreCase(assign.name, name)) return true;
                }
            },
            else => {},
        }
    }
    return false;
}

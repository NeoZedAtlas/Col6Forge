const std = @import("std");
const ast = @import("../ast/nodes.zig");
const symbols = @import("symbol/mod.zig");

pub fn resolve(base: ast.TypeKind, selector: ?*ast.Expr) ast.TypeKind {
    return resolveWithConst(base, selector, null);
}

pub fn resolveWithConst(
    base: ast.TypeKind,
    selector: ?*ast.Expr,
    const_value: ?symbols.ConstValue,
) ast.TypeKind {
    if (selector == null) return base;
    return switch (base) {
        .real => resolveReal(selector.?, const_value),
        .complex => resolveComplex(selector.?, const_value),
        else => base,
    };
}

fn resolveReal(selector: *ast.Expr, const_value: ?symbols.ConstValue) ast.TypeKind {
    if (selectorValueAsInteger(const_value)) |kind_value| {
        if (kind_value == 8) return .double_precision;
        return .real;
    }
    if (selectorExprAsInteger(selector)) |kind_value| {
        if (kind_value == 8) return .double_precision;
        return .real;
    }
    if (selectorExprAsIdentifier(selector)) |name| {
        if (isDoublePrecisionKindName(name)) return .double_precision;
    }
    return .real;
}

fn resolveComplex(selector: *ast.Expr, const_value: ?symbols.ConstValue) ast.TypeKind {
    if (selectorValueAsInteger(const_value)) |kind_value| {
        if (kind_value == 16) return .complex_double;
        return .complex;
    }
    if (selectorExprAsInteger(selector)) |kind_value| {
        if (kind_value == 16) return .complex_double;
        return .complex;
    }
    if (selectorExprAsIdentifier(selector)) |name| {
        if (isComplexDoubleKindName(name)) return .complex_double;
    }
    return .complex;
}

fn selectorValueAsInteger(value: ?symbols.ConstValue) ?i64 {
    if (value) |const_value| {
        return switch (const_value) {
            .integer => |v| v,
            else => null,
        };
    }
    return null;
}

fn selectorExprAsInteger(selector: *ast.Expr) ?i64 {
    return switch (selector.*) {
        .literal => |lit| switch (lit.kind) {
            .integer => std.fmt.parseInt(i64, lit.text, 10) catch null,
            else => null,
        },
        else => null,
    };
}

fn selectorExprAsIdentifier(selector: *ast.Expr) ?[]const u8 {
    return switch (selector.*) {
        .identifier => |name| name,
        else => null,
    };
}

fn isDoublePrecisionKindName(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "WP") or
        std.ascii.eqlIgnoreCase(name, "REAL64") or
        std.ascii.eqlIgnoreCase(name, "C_DOUBLE") or
        std.ascii.eqlIgnoreCase(name, "DP") or
        std.ascii.eqlIgnoreCase(name, "RK8") or
        std.ascii.eqlIgnoreCase(name, "KIND8");
}

fn isComplexDoubleKindName(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "REAL64") or
        std.ascii.eqlIgnoreCase(name, "C_DOUBLE") or
        std.ascii.eqlIgnoreCase(name, "C_DOUBLE_COMPLEX") or
        std.ascii.eqlIgnoreCase(name, "KIND16");
}

test "resolve maps REAL selector names and literals" {
    const testing = std.testing;

    var lit8 = ast.Expr{ .literal = .{ .kind = .integer, .text = "8" } };
    try testing.expectEqual(ast.TypeKind.double_precision, resolve(.real, &lit8));

    var wp = ast.Expr{ .identifier = "WP" };
    try testing.expectEqual(ast.TypeKind.double_precision, resolve(.real, &wp));

    var lit4 = ast.Expr{ .literal = .{ .kind = .integer, .text = "4" } };
    try testing.expectEqual(ast.TypeKind.real, resolve(.real, &lit4));
}

test "resolveWithConst uses evaluated integer selector values" {
    const testing = std.testing;

    var dyn = ast.Expr{ .identifier = "RK" };
    try testing.expectEqual(
        ast.TypeKind.double_precision,
        resolveWithConst(.real, &dyn, .{ .integer = 8 }),
    );
    try testing.expectEqual(
        ast.TypeKind.complex_double,
        resolveWithConst(.complex, &dyn, .{ .integer = 16 }),
    );
}

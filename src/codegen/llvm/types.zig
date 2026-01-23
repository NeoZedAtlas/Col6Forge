const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const ir = @import("../ir.zig");

pub const IRType = ir.IRType;

pub fn typeFromKind(kind: ast.TypeKind) IRType {
    return switch (kind) {
        .double_precision => .f64,
        .integer => .i32,
        .real => .f32,
        .complex => .complex_f32,
        .logical => .i1,
        .character => .ptr,
    };
}

pub fn irTypeText(ty: IRType) []const u8 {
    return switch (ty) {
        .void => "void",
        .i1 => "i1",
        .i8 => "i8",
        .i32 => "i32",
        .f32 => "float",
        .f64 => "double",
        .complex_f32 => "{float, float}",
        .complex_f64 => "{double, double}",
        .ptr => "ptr",
    };
}

test "typeFromKind and irTypeText map types" {
    const testing = std.testing;

    try testing.expectEqual(IRType.i32, typeFromKind(.integer));
    try testing.expectEqual(IRType.f64, typeFromKind(.double_precision));
    try testing.expectEqualStrings("double", irTypeText(.f64));
    try testing.expectEqualStrings("ptr", irTypeText(.ptr));
}


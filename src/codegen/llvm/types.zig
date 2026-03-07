const std = @import("std");
const input = @import("../input.zig");
const ir = @import("../ir.zig");

pub const IRType = ir.IRType;

pub fn typeFromKind(kind: input.TypeKind) IRType {
    return typeFromKindWithLayout(kind, .{});
}

pub fn typeFromKindWithLayout(kind: input.TypeKind, target_layout: input.sema.TargetLayout) IRType {
    return switch (kind) {
        .double_precision => .f64,
        .integer => defaultIntegerType(target_layout),
        .real => .f32,
        .complex => .complex_f32,
        .complex_double => .complex_f64,
        .logical => .i1,
        .character => .ptr,
    };
}

pub fn defaultIntegerType(target_layout: input.sema.TargetLayout) IRType {
    const bits = if (target_layout.default_integer_bits == 0) 32 else target_layout.default_integer_bits;
    return if (bits > 32) .i64 else .i32;
}

pub fn irTypeText(ty: IRType) []const u8 {
    return switch (ty) {
        .void => "void",
        .i1 => "i1",
        .i8 => "i8",
        .i32 => "i32",
        .i64 => "i64",
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
    try testing.expectEqual(IRType.i64, typeFromKindWithLayout(.integer, .{ .default_integer_bits = 64 }));
    try testing.expectEqual(IRType.f64, typeFromKind(.double_precision));
    try testing.expectEqualStrings("double", irTypeText(.f64));
    try testing.expectEqualStrings("ptr", irTypeText(.ptr));
}


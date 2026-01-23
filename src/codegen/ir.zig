const std = @import("std");

pub const IRType = enum {
    void,
    i1,
    i8,
    i32,
    f32,
    f64,
    complex_f32,
    complex_f64,
    ptr,
};

pub fn commonType(a: IRType, b: IRType) IRType {
    if (a == .complex_f64 or b == .complex_f64) return .complex_f64;
    if (a == .complex_f32 or b == .complex_f32) return .complex_f32;
    if (a == .f64 or b == .f64) return .f64;
    if (a == .f32 or b == .f32) return .f32;
    if (a == .i1 and b == .i1) return .i1;
    return .i32;
}

test "commonType promotes numeric types" {
    const testing = std.testing;

    try testing.expectEqual(IRType.f64, commonType(.f64, .i32));
    try testing.expectEqual(IRType.f32, commonType(.f32, .i32));
    try testing.expectEqual(IRType.complex_f32, commonType(.complex_f32, .f32));
    try testing.expectEqual(IRType.complex_f64, commonType(.complex_f64, .i32));
    try testing.expectEqual(IRType.i1, commonType(.i1, .i1));
}

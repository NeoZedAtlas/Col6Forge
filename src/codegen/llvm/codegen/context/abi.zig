const std = @import("std");
const builtin = @import("builtin");
const input = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");

const IRType = ir.IRType;

fn targetTokenIsWindowsOs(token: []const u8) bool {
    return std.ascii.eqlIgnoreCase(token, "windows") or
        std.ascii.startsWithIgnoreCase(token, "windows.") or
        std.ascii.eqlIgnoreCase(token, "mingw") or
        std.ascii.eqlIgnoreCase(token, "mingw32");
}

pub fn targetIsWindows(target: ?[]const u8) bool {
    const triple = target orelse return builtin.os.tag == .windows;
    var it = std.mem.splitScalar(u8, triple, '-');
    _ = it.next();
    while (it.next()) |token| {
        if (targetTokenIsWindowsOs(token)) return true;
    }
    return false;
}

pub fn fortranAbiReturnTypeForTarget(target: ?[]const u8, ret_ty: IRType) IRType {
    if (fortranAbiUsesHiddenResultPtrForTarget(target, ret_ty)) return .void;
    return switch (ret_ty) {
        .complex_f32 => if (targetIsWindows(target)) .i64 else .v2f32,
        else => ret_ty,
    };
}

pub fn fortranFunctionAbiReturnTypeForTarget(target: ?[]const u8, target_layout: input.sema.TargetLayout, ret_ty: IRType) IRType {
    if (ret_ty == .i1) return llvm_types.defaultIntegerType(target_layout);
    return fortranAbiReturnTypeForTarget(target, ret_ty);
}

pub fn fortranAbiUsesHiddenResultPtrForTarget(target: ?[]const u8, ret_ty: IRType) bool {
    return switch (ret_ty) {
        .complex_f64 => targetIsWindows(target),
        .complex_f32 => false,
        else => false,
    };
}

pub fn fortranAbiReturnType(ret_ty: IRType) IRType {
    return fortranAbiReturnTypeForTarget(null, ret_ty);
}

pub fn fortranAbiUsesHiddenResultPtr(ret_ty: IRType) bool {
    return fortranAbiUsesHiddenResultPtrForTarget(null, ret_ty);
}

test "targetIsWindows only matches structured target tokens" {
    const testing = std.testing;

    try testing.expect(targetIsWindows("x86_64-pc-windows-msvc"));
    try testing.expect(targetIsWindows("x86_64-w64-mingw32"));
    try testing.expect(targetIsWindows("x86_64-windows.win11_ge-gnu"));

    try testing.expect(!targetIsWindows("x86_64-linux-gnu"));
    try testing.expect(!targetIsWindows("x86_64-wmsvc-linux"));
    try testing.expect(!targetIsWindows("x86_64-unknown-linux-msvc"));
}

test "fortranAbiReturnType uses explicit target ABI for complex returns" {
    const testing = std.testing;

    try testing.expectEqual(IRType.void, fortranAbiReturnTypeForTarget("x86_64-pc-windows-msvc", .complex_f64));
    try testing.expect(fortranAbiUsesHiddenResultPtrForTarget("x86_64-pc-windows-msvc", .complex_f64));
    try testing.expectEqual(IRType.i64, fortranAbiReturnTypeForTarget("x86_64-pc-windows-msvc", .complex_f32));
    try testing.expect(!fortranAbiUsesHiddenResultPtrForTarget("x86_64-pc-windows-msvc", .complex_f32));

    try testing.expectEqual(IRType.complex_f64, fortranAbiReturnTypeForTarget("x86_64-linux-gnu", .complex_f64));
    try testing.expect(!fortranAbiUsesHiddenResultPtrForTarget("x86_64-linux-gnu", .complex_f64));
    try testing.expectEqual(IRType.v2f32, fortranAbiReturnTypeForTarget("x86_64-linux-gnu", .complex_f32));
    try testing.expect(!fortranAbiUsesHiddenResultPtrForTarget("x86_64-linux-gnu", .complex_f32));
}

test "fortranFunctionAbiReturnType widens logical results to default integer" {
    const testing = std.testing;

    try testing.expectEqual(IRType.i32, fortranFunctionAbiReturnTypeForTarget("x86_64-linux-gnu", .{}, .i1));
    try testing.expectEqual(
        IRType.i64,
        fortranFunctionAbiReturnTypeForTarget("x86_64-linux-gnu", .{ .default_integer_bits = 64 }, .i1),
    );
}

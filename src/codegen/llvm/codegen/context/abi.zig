const std = @import("std");
const builtin = @import("builtin");
const input = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");

const IRType = ir.IRType;

fn containsIgnoreCase(haystack: []const u8, needle: []const u8) bool {
    if (needle.len == 0) return true;
    if (haystack.len < needle.len) return false;
    var idx: usize = 0;
    while (idx + needle.len <= haystack.len) : (idx += 1) {
        if (std.ascii.eqlIgnoreCase(haystack[idx .. idx + needle.len], needle)) return true;
    }
    return false;
}

pub fn targetIsWindows(target: ?[]const u8) bool {
    const triple = target orelse return builtin.os.tag == .windows;
    return containsIgnoreCase(triple, "windows") or
        containsIgnoreCase(triple, "mingw") or
        containsIgnoreCase(triple, "msvc");
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
test "fortranAbiReturnType uses sret ABI for complex*16" {
    const testing = std.testing;
    if (builtin.os.tag == .windows) {
        try testing.expectEqual(IRType.void, fortranAbiReturnType(.complex_f64));
        try testing.expect(fortranAbiUsesHiddenResultPtr(.complex_f64));
        try testing.expectEqual(IRType.i64, fortranAbiReturnType(.complex_f32));
        try testing.expect(!fortranAbiUsesHiddenResultPtr(.complex_f32));
    } else {
        try testing.expectEqual(IRType.complex_f64, fortranAbiReturnType(.complex_f64));
        try testing.expect(!fortranAbiUsesHiddenResultPtr(.complex_f64));
        try testing.expectEqual(IRType.v2f32, fortranAbiReturnType(.complex_f32));
        try testing.expect(!fortranAbiUsesHiddenResultPtr(.complex_f32));
    }
}

test "fortranFunctionAbiReturnType widens logical results to default integer" {
    const testing = std.testing;

    try testing.expectEqual(IRType.i32, fortranFunctionAbiReturnTypeForTarget(null, .{}, .i1));
    try testing.expectEqual(
        IRType.i64,
        fortranFunctionAbiReturnTypeForTarget(null, .{ .default_integer_bits = 64 }, .i1),
    );
}

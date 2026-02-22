const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const constants = @import("resolve_const.zig");

const ConstValue = symbols.ConstValue;

pub fn checkParameterAssign(self: *context.Context, assign: ast.ParamAssign) !ConstValue {
    return (try constants.evalConst(self, assign.value)) orelse error.ParameterNotConstant;
}

pub fn coerceParameterValue(target: ast.TypeKind, value: ConstValue) !ConstValue {
    switch (target) {
        .character => {
            if (value != .string) return error.ParameterTypeMismatch;
            return value;
        },
        .logical => switch (value) {
            .integer => return value,
            else => return error.ParameterTypeMismatch,
        },
        .integer => switch (value) {
            .integer => return value,
            .real => |v| return .{ .integer = try realToInteger(v) },
            .complex, .string => return error.ParameterTypeMismatch,
        },
        .real, .double_precision => switch (value) {
            .integer => |v| return .{ .real = @as(f64, @floatFromInt(v)) },
            .real => return value,
            .complex, .string => return error.ParameterTypeMismatch,
        },
        .complex, .complex_double => switch (value) {
            .integer => |v| return .{ .complex = .{ .real = @as(f64, @floatFromInt(v)), .imag = 0.0 } },
            .real => |v| return .{ .complex = .{ .real = v, .imag = 0.0 } },
            .complex => return value,
            .string => return error.ParameterTypeMismatch,
        },
    }
}

pub fn checkParameterType(target: ast.TypeKind, value: ConstValue) !void {
    _ = try coerceParameterValue(target, value);
}

fn realToInteger(v: f64) !i64 {
    if (!std.math.isFinite(v)) return error.ParameterTypeMismatch;
    const truncated = @trunc(v);
    const min: f64 = @floatFromInt(std.math.minInt(i64));
    const max: f64 = @floatFromInt(std.math.maxInt(i64));
    if (truncated < min or truncated > max) return error.ParameterTypeMismatch;
    return @as(i64, @intFromFloat(truncated));
}

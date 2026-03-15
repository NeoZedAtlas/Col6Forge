const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const constants = @import("resolve_const.zig");

const ConstValue = symbols.ConstValue;

pub fn checkParameterAssign(self: *context.Context, assign: ast.ParamAssign) !ConstValue {
    return (try constants.evalConst(self, assign.value)) orelse error.ParameterNotConstant;
}

pub fn coerceParameterValue(
    self: *context.Context,
    target: ast.TypeKind,
    target_char_len: ?usize,
    value: ConstValue,
) !ConstValue {
    switch (target) {
        .character => {
            if (value != .string) return error.ParameterTypeMismatch;
            const source = value.string;
            const out_len = target_char_len orelse source.len;
            if (source.len == out_len) return value;
            return .{ .string = try adjustCharacterLen(self.arena, source, out_len) };
        },
        .logical => switch (value) {
            .logical => return value,
            else => return error.ParameterTypeMismatch,
        },
        .integer => switch (value) {
            .integer => |v| return .{ .integer = try checkedIntegerForTarget(self, target, v) },
            .real => |v| return .{ .integer = try realToIntegerForTarget(self, target, v.value) },
            .complex, .logical, .string => return error.ParameterTypeMismatch,
        },
        .real => switch (value) {
            .integer => |v| return .{ .real = .{ .value = try checkedRealForTarget(.real, @floatFromInt(v)), .is_double = false } },
            .real => |v| return .{ .real = .{ .value = try checkedRealForTarget(.real, v.value), .is_double = false } },
            .complex, .logical, .string => return error.ParameterTypeMismatch,
        },
        .double_precision => switch (value) {
            .integer => |v| return .{ .real = .{ .value = @as(f64, @floatFromInt(v)), .is_double = true } },
            .real => |v| return .{ .real = .{ .value = v.value, .is_double = true } },
            .complex, .logical, .string => return error.ParameterTypeMismatch,
        },
        .complex => switch (value) {
            .integer => |v| return .{ .complex = try checkedComplexForTarget(.complex, @floatFromInt(v), 0.0) },
            .real => |v| return .{ .complex = try checkedComplexForTarget(.complex, v.value, 0.0) },
            .complex => |c| return .{ .complex = try checkedComplexForTarget(.complex, c.real, c.imag) },
            .logical, .string => return error.ParameterTypeMismatch,
        },
        .complex_double => switch (value) {
            .integer => |v| return .{ .complex = try checkedComplexForTarget(.complex_double, @floatFromInt(v), 0.0) },
            .real => |v| return .{ .complex = try checkedComplexForTarget(.complex_double, v.value, 0.0) },
            .complex => |c| return .{ .complex = try checkedComplexForTarget(.complex_double, c.real, c.imag) },
            .logical, .string => return error.ParameterTypeMismatch,
        },
        .derived => return error.ParameterTypeMismatch,
    }
}

pub fn checkParameterType(
    self: *context.Context,
    target: ast.TypeKind,
    target_char_len: ?usize,
    value: ConstValue,
) !ConstValue {
    return coerceParameterValue(self, target, target_char_len, value);
}

fn realToIntegerForTarget(self: *context.Context, target: ast.TypeKind, v: f64) !i64 {
    if (!std.math.isFinite(v)) return error.ParameterTypeMismatch;
    const truncated = @trunc(v);
    const bounds = self.target_layout.integerBounds(target);
    const min: f64 = @floatFromInt(bounds.min);
    const max: f64 = @floatFromInt(bounds.max);
    if (truncated < min or truncated > max) return error.ParameterTypeMismatch;
    return @as(i64, @intFromFloat(truncated));
}

fn checkedIntegerForTarget(self: *context.Context, target: ast.TypeKind, v: i64) !i64 {
    const bounds = self.target_layout.integerBounds(target);
    if (v < bounds.min or v > bounds.max) return error.ParameterTypeMismatch;
    return v;
}

fn checkedRealForTarget(target: ast.TypeKind, value: f64) !f64 {
    if (!std.math.isFinite(value)) return error.ParameterTypeMismatch;
    if (target == .real or target == .complex) {
        const narrowed: f32 = @floatCast(value);
        if (!std.math.isFinite(narrowed)) return error.ParameterTypeMismatch;
        return @as(f64, @floatCast(narrowed));
    }
    return value;
}

fn checkedComplexForTarget(target: ast.TypeKind, real: f64, imag: f64) !symbols.ComplexConst {
    return .{
        .real = try checkedRealForTarget(target, real),
        .imag = try checkedRealForTarget(target, imag),
        .is_double = (target == .complex_double),
    };
}

fn adjustCharacterLen(allocator: std.mem.Allocator, source: []const u8, target_len: usize) ![]const u8 {
    const out = try allocator.alloc(u8, target_len);
    @memset(out, ' ');
    const copy_len = @min(source.len, target_len);
    @memcpy(out[0..copy_len], source[0..copy_len]);
    return out;
}

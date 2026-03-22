const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const literals = @import("literals.zig");

const ConstValue = symbols.ConstValue;
const ComplexConst = symbols.ComplexConst;

pub fn evalUnary(op: ast.UnaryOp, inner: ConstValue) !?ConstValue {
    return switch (op) {
        .plus => switch (inner) {
            .integer, .real, .complex => inner,
            else => null,
        },
        .minus => negateConst(inner),
        .not => switch (inner) {
            .logical => |v| .{ .logical = !v },
            else => null,
        },
    };
}

pub fn evalBinary(op: ast.BinaryOp, left: ConstValue, right: ConstValue, resolver: anytype) !?ConstValue {
    if (op == .concat) {
        if (left != .string or right != .string) return null;
        if (left.string.len == 0) return right;
        if (right.string.len == 0) return left;
        const allocator = if (resolver) |res| res.allocator orelse return null else return null;
        const joined = try literals.concatStringLiterals(allocator, left.string, right.string);
        if (resolver) |res| return .{ .string = try res.internString(joined) };
        return .{ .string = joined };
    }
    if (left == .string or right == .string) return null;

    const left_is_logical = left == .logical;
    const right_is_logical = right == .logical;
    if (left_is_logical or right_is_logical) {
        if (!(left_is_logical and right_is_logical)) return null;
        const l = left.logical;
        const r = right.logical;
        return switch (op) {
            .and_ => .{ .logical = l and r },
            .or_ => .{ .logical = l or r },
            .eqv, .eq => .{ .logical = l == r },
            .neqv, .ne => .{ .logical = l != r },
            else => null,
        };
    }

    if (left == .complex or right == .complex) {
        const l = toComplex(left) orelse return null;
        const r = toComplex(right) orelse return null;
        const result_is_double = l.is_double or r.is_double;
        return switch (op) {
            .add => .{ .complex = .{ .real = l.real + r.real, .imag = l.imag + r.imag, .is_double = result_is_double } },
            .sub => .{ .complex = .{ .real = l.real - r.real, .imag = l.imag - r.imag, .is_double = result_is_double } },
            .mul => .{ .complex = .{
                .real = (l.real * r.real) - (l.imag * r.imag),
                .imag = (l.real * r.imag) + (l.imag * r.real),
                .is_double = result_is_double,
            } },
            .div => blk: {
                const denom = (r.real * r.real) + (r.imag * r.imag);
                if (denom == 0.0) break :blk .{ .complex = .{ .real = 0.0, .imag = 0.0, .is_double = result_is_double } };
                break :blk .{ .complex = .{
                    .real = ((l.real * r.real) + (l.imag * r.imag)) / denom,
                    .imag = ((l.imag * r.real) - (l.real * r.imag)) / denom,
                    .is_double = result_is_double,
                } };
            },
            .eq => .{ .logical = l.real == r.real and l.imag == r.imag },
            .ne => .{ .logical = l.real != r.real or l.imag != r.imag },
            else => null,
        };
    }

    const left_is_real = switch (left) {
        .real => true,
        else => false,
    };
    const right_is_real = switch (right) {
        .real => true,
        else => false,
    };
    if (left_is_real or right_is_real) {
        const l = toReal(left);
        const r = toReal(right);
        const result_is_double = constValueIsDoubleReal(left) or constValueIsDoubleReal(right);
        return switch (op) {
            .add => .{ .real = .{ .value = l + r, .is_double = result_is_double } },
            .sub => .{ .real = .{ .value = l - r, .is_double = result_is_double } },
            .mul => .{ .real = .{ .value = l * r, .is_double = result_is_double } },
            .div => .{ .real = .{ .value = l / r, .is_double = result_is_double } },
            .power => .{ .real = .{ .value = std.math.pow(f64, l, r), .is_double = true } },
            .eq => .{ .logical = l == r },
            .ne => .{ .logical = l != r },
            .lt => .{ .logical = l < r },
            .le => .{ .logical = l <= r },
            .gt => .{ .logical = l > r },
            .ge => .{ .logical = l >= r },
            else => null,
        };
    }

    const l = left.integer;
    const r = right.integer;
    return switch (op) {
        .add => .{ .integer = try checkedAddI64(l, r) },
        .sub => .{ .integer = try checkedSubI64(l, r) },
        .mul => .{ .integer = try checkedMulI64(l, r) },
        .div => blk: {
            if (r == 0) return error.DivisionByZero;
            break :blk .{ .integer = @divTrunc(l, r) };
        },
        .power => .{ .integer = try intPow(l, r) },
        .eq => .{ .logical = l == r },
        .ne => .{ .logical = l != r },
        .lt => .{ .logical = l < r },
        .le => .{ .logical = l <= r },
        .gt => .{ .logical = l > r },
        .ge => .{ .logical = l >= r },
        else => null,
    };
}

pub fn toReal(value: ConstValue) f64 {
    return switch (value) {
        .real => |v| v.value,
        .integer => |v| @as(f64, @floatFromInt(v)),
        .complex => |v| v.real,
        .logical => 0,
        .string => 0,
    };
}

pub fn toComplex(value: ConstValue) ?ComplexConst {
    return switch (value) {
        .integer => |v| .{ .real = @as(f64, @floatFromInt(v)), .imag = 0.0, .is_double = false },
        .real => |v| .{ .real = v.value, .imag = 0.0, .is_double = v.is_double },
        .complex => |v| v,
        .logical => null,
        .string => null,
    };
}

fn negateConst(value: ConstValue) ?ConstValue {
    return switch (value) {
        .integer => |v| .{ .integer = checkedNegI64(v) catch return null },
        .real => |v| .{ .real = .{ .value = -v.value, .is_double = v.is_double } },
        .complex => |v| .{ .complex = .{ .real = -v.real, .imag = -v.imag, .is_double = v.is_double } },
        .logical, .string => null,
    };
}

fn intPow(base: i64, exp: i64) !i64 {
    if (exp < 0) return error.NegativeIntegerExponent;
    if (exp == 0) return 1;
    var result: i64 = 1;
    var factor = base;
    var rem: u64 = @intCast(exp);
    while (rem != 0) {
        if ((rem & 1) != 0) result = try checkedMulI64(result, factor);
        rem >>= 1;
        if (rem != 0) factor = try checkedMulI64(factor, factor);
    }
    return result;
}

fn checkedNegI64(value: i64) !i64 {
    const out = @subWithOverflow(@as(i64, 0), value);
    if (out[1] != 0) return error.NumberTooLong;
    return out[0];
}

fn checkedAddI64(left: i64, right: i64) !i64 {
    const out = @addWithOverflow(left, right);
    if (out[1] != 0) return error.NumberTooLong;
    return out[0];
}

fn checkedSubI64(left: i64, right: i64) !i64 {
    const out = @subWithOverflow(left, right);
    if (out[1] != 0) return error.NumberTooLong;
    return out[0];
}

fn checkedMulI64(left: i64, right: i64) !i64 {
    const out = @mulWithOverflow(left, right);
    if (out[1] != 0) return error.NumberTooLong;
    return out[0];
}

fn constValueIsDoubleReal(value: ConstValue) bool {
    return switch (value) {
        .real => |v| v.is_double,
        .complex => |v| v.is_double,
        .integer => false,
        .logical => false,
        .string => false,
    };
}

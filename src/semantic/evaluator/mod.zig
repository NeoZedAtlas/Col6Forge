const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const literals = @import("literals.zig");

const ConstValue = symbols.ConstValue;
const ComplexConst = symbols.ComplexConst;

pub const ConstResolver = struct {
    ctx: *anyopaque,
    resolveFn: *const fn (ctx: *anyopaque, name: []const u8) ?ConstValue,
    allocator: ?std.mem.Allocator = null,
    internStringFn: ?*const fn (ctx: *anyopaque, text: []const u8) anyerror![]const u8 = null,
    arrayExtentFn: ?*const fn (ctx: *anyopaque, name: []const u8, dim: ?usize) ?i64 = null,

    pub fn resolve(self: ConstResolver, name: []const u8) ?ConstValue {
        return self.resolveFn(self.ctx, name);
    }

    pub fn internString(self: ConstResolver, text: []const u8) anyerror![]const u8 {
        if (self.internStringFn) |intern| return intern(self.ctx, text);
        if (self.allocator) |alloc| return alloc.dupe(u8, text);
        return text;
    }

    pub fn arrayExtent(self: ConstResolver, name: []const u8, dim: ?usize) ?i64 {
        if (self.arrayExtentFn) |extent_fn| return extent_fn(self.ctx, name, dim);
        return null;
    }
};

pub const realLiteralHasDoublePrecisionHint = literals.realLiteralHasDoublePrecisionHint;

pub fn evalConst(expr: *const ast.Expr, resolver: ?ConstResolver) !?ConstValue {
    switch (expr.*) {
        .literal => |lit| {
            return switch (lit.kind) {
                .integer => .{ .integer = try literals.parseInt(lit.text) },
                .real => .{ .real = try literals.parseReal(lit.text) },
                .logical => .{ .logical = try literals.parseLogical(lit.text) },
                .string, .hollerith => blk: {
                    // String constants are decoded from source text directly when possible.
                    // Allocator is only required for escaped-quote normalization and concat.
                    const maybe_allocator = if (resolver) |res| res.allocator else null;
                    const bytes = (try literals.decodeLiteralBytes(lit, maybe_allocator)) orelse break :blk null;
                    if (resolver) |res| {
                        break :blk .{ .string = try res.internString(bytes) };
                    }
                    break :blk .{ .string = bytes };
                },
                .assumed_size => null,
            };
        },
        .array_constructor => return null,
        .identifier => |name| {
            if (resolver) |res| return res.resolve(name);
            return null;
        },
        .unary => |un| {
            const inner = (try evalConst(un.expr, resolver)) orelse return null;
            return switch (un.op) {
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
        },
        .binary => |bin| {
            const left = (try evalConst(bin.left, resolver)) orelse return null;
            const right = (try evalConst(bin.right, resolver)) orelse return null;
            return try evalBinary(bin.op, left, right, resolver);
        },
        .complex_literal => |lit| {
            const real_val = (try evalConst(lit.real, resolver)) orelse return null;
            const imag_val = (try evalConst(lit.imag, resolver)) orelse return null;
            const real = toComplex(real_val) orelse return null;
            const imag = toComplex(imag_val) orelse return null;
            if (real.imag != 0.0 or imag.imag != 0.0) return null;
            return .{ .complex = .{
                .real = real.real,
                .imag = imag.real,
                .is_double = real.is_double or imag.is_double,
            } };
        },
        .substring => return null,
        .component => return null,
        .call_or_subscript => |call| return evalConstCall(call, resolver),
        .dim_range => return null,
        .implied_do => return null,
    }
}

fn evalConstCall(call: ast.CallOrSubscript, resolver: ?ConstResolver) anyerror!?ConstValue {
    const kind = constCallKind(call.name) orelse return null;
    switch (kind) {
        .len => {
            if (call.args.len != 1) return null;
            const len = (try literals.evalConstCharLen(call.args[0], resolver, evalConst)) orelse return null;
            return .{ .integer = std.math.cast(i64, len) orelse return error.NumberTooLong };
        },
        .sqrt => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = .{ .value = std.math.sqrt(toReal(arg)), .is_double = true } };
        },
        .log10 => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = .{ .value = std.math.log10(toReal(arg)), .is_double = true } };
        },
        .atan => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = .{ .value = std.math.atan(toReal(arg)), .is_double = true } };
        },
        .atan2 => {
            if (call.args.len != 2) return null;
            const y = (try evalConst(call.args[0], resolver)) orelse return null;
            const x = (try evalConst(call.args[1], resolver)) orelse return null;
            return .{ .real = .{ .value = std.math.atan2(toReal(y), toReal(x)), .is_double = true } };
        },
        .abs => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return switch (arg) {
                .integer => |v| .{ .integer = if (v < 0) -v else v },
                .real => |v| .{ .real = .{ .value = @abs(v.value), .is_double = v.is_double } },
                else => null,
            };
        },
        .epsilon => {
            if (call.args.len != 1) return null;
            _ = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = .{ .value = std.math.floatEps(f64), .is_double = true } };
        },
        .tiny => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return switch (arg) {
                .integer, .logical => blk: {
                    const bits = (try evalConstBitSize(call.args[0], resolver)) orelse 32;
                    if (bits <= 0 or bits > 64) return null;
                    break :blk .{ .integer = signedIntegerMinForBits(@intCast(bits)) };
                },
                else => .{ .real = .{ .value = std.math.floatMin(f64), .is_double = true } },
            };
        },
        .huge => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return switch (arg) {
                .integer, .logical => blk: {
                    const bits = (try evalConstBitSize(call.args[0], resolver)) orelse 32;
                    if (bits <= 0 or bits > 64) return null;
                    break :blk .{ .integer = signedIntegerMaxForBits(@intCast(bits)) };
                },
                else => .{ .real = .{ .value = std.math.floatMax(f64), .is_double = true } },
            };
        },
        .dpmpar => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            if (arg != .integer) return null;
            return switch (arg.integer) {
                1 => .{ .real = .{ .value = std.math.floatEps(f64), .is_double = true } },
                2 => .{ .real = .{ .value = std.math.floatMin(f64), .is_double = true } },
                3 => .{ .real = .{ .value = std.math.floatMax(f64), .is_double = true } },
                else => null,
            };
        },
        .min => return evalConstMinMax(call.args, resolver, true),
        .max => return evalConstMinMax(call.args, resolver, false),
        .selected_real_kind => {
            if (call.args.len == 0 or call.args.len > 2) return null;
            const precision = (try evalConst(call.args[0], resolver)) orelse return null;
            const p = switch (precision) {
                .integer => |v| v,
                else => return null,
            };
            if (call.args.len == 2) {
                const range = (try evalConst(call.args[1], resolver)) orelse return null;
                if (range != .integer) return null;
            }
            return .{ .integer = selectedRealKindForPrecision(p) };
        },
        .kind => {
            if (call.args.len != 1) return null;
            return .{ .integer = (try evalConstKind(call.args[0], resolver)) orelse return null };
        },
        .bit_size => {
            if (call.args.len != 1) return null;
            const bits = (try evalConstBitSize(call.args[0], resolver)) orelse return null;
            return .{ .integer = bits };
        },
        .real => {
            if (call.args.len == 0 or call.args.len > 2) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return switch (arg) {
                .integer => |v| .{ .real = .{ .value = @floatFromInt(v), .is_double = true } },
                .real => |v| .{ .real = .{ .value = v.value, .is_double = true } },
                else => null,
            };
        },
        .log => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = .{ .value = @log(toReal(arg)), .is_double = true } };
        },
        .ceiling => {
            if (call.args.len == 0 or call.args.len > 2) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .integer = @intFromFloat(@ceil(toReal(arg))) };
        },
        .int => {
            if (call.args.len == 0 or call.args.len > 2) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return switch (arg) {
                .integer => arg,
                .real => |v| .{ .integer = @intFromFloat(@trunc(v.value)) },
                else => null,
            };
        },
        .size => {
            if (call.args.len == 0 or call.args.len > 2) return null;
            const res = resolver orelse return null;
            const name = switch (call.args[0].*) {
                .identifier => |ident| ident,
                else => return null,
            };
            const dim = if (call.args.len == 2) blk: {
                const dim_val = (try evalConst(call.args[1], resolver)) orelse return null;
                break :blk switch (dim_val) {
                    .integer => |v| std.math.cast(usize, v) orelse return null,
                    else => return null,
                };
            } else null;
            return .{ .integer = res.arrayExtent(name, dim) orelse return null };
        },
    }
}

const ConstCallKind = enum {
    len,
    sqrt,
    log10,
    atan,
    atan2,
    abs,
    epsilon,
    tiny,
    huge,
    dpmpar,
    min,
    max,
    selected_real_kind,
    kind,
    bit_size,
    real,
    log,
    ceiling,
    int,
    size,
};

const ConstCallMap = std.StaticStringMap(ConstCallKind).initComptime(.{
    .{ "LEN", .len },
    .{ "SQRT", .sqrt },
    .{ "LOG10", .log10 },
    .{ "ATAN", .atan },
    .{ "DATAN", .atan },
    .{ "ATAN2", .atan2 },
    .{ "DATAN2", .atan2 },
    .{ "ABS", .abs },
    .{ "EPSILON", .epsilon },
    .{ "TINY", .tiny },
    .{ "HUGE", .huge },
    .{ "DPMPAR", .dpmpar },
    .{ "MIN", .min },
    .{ "MAX", .max },
    .{ "SELECTED_REAL_KIND", .selected_real_kind },
    .{ "KIND", .kind },
    .{ "BIT_SIZE", .bit_size },
    .{ "REAL", .real },
    .{ "LOG", .log },
    .{ "DLOG", .log },
    .{ "CEILING", .ceiling },
    .{ "INT", .int },
    .{ "SIZE", .size },
});

fn constCallKind(name: []const u8) ?ConstCallKind {
    var upper_buf: [64]u8 = undefined;
    if (name.len > upper_buf.len) return null;
    for (name, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
    return ConstCallMap.get(upper_buf[0..name.len]);
}

fn evalConstMinMax(args: []const *ast.Expr, resolver: ?ConstResolver, is_min: bool) anyerror!?ConstValue {
    if (args.len < 2) return null;
    var any_real = false;
    var best_real: f64 = 0.0;
    var best_real_is_double = false;
    var best_int: i64 = 0;
    var initialized = false;
    for (args) |arg_expr| {
        const value = (try evalConst(arg_expr, resolver)) orelse return null;
        switch (value) {
            .integer => |v| {
                if (!initialized) {
                    best_int = v;
                    best_real = @floatFromInt(v);
                    initialized = true;
                } else {
                    if (is_min) {
                        if (v < best_int) best_int = v;
                        if (@as(f64, @floatFromInt(v)) < best_real) best_real = @floatFromInt(v);
                    } else {
                        if (v > best_int) best_int = v;
                        if (@as(f64, @floatFromInt(v)) > best_real) best_real = @floatFromInt(v);
                    }
                }
            },
            .real => |v| {
                const rv = v.value;
                if (!initialized) {
                    best_real = rv;
                    best_int = @intFromFloat(rv);
                    best_real_is_double = v.is_double;
                    initialized = true;
                } else if (is_min) {
                    if (rv < best_real) {
                        best_real = rv;
                        best_real_is_double = v.is_double;
                    }
                } else {
                    if (rv > best_real) {
                        best_real = rv;
                        best_real_is_double = v.is_double;
                    }
                }
                any_real = true;
            },
            else => return null,
        }
    }
    if (!initialized) return null;
    return if (any_real)
        .{ .real = .{ .value = best_real, .is_double = best_real_is_double } }
    else
        .{ .integer = best_int };
}

fn selectedRealKindForPrecision(precision: i64) i64 {
    if (precision <= 6) return 4;
    if (precision <= 15) return 8;
    return -1;
}

fn evalConstKind(expr: *const ast.Expr, resolver: ?ConstResolver) !?i64 {
    return switch (expr.*) {
        .literal => |lit| switch (lit.kind) {
            .integer, .logical => literalKindValueOrDefault(lit.text, resolver, 4),
            .real => literalKindValueOrDefault(lit.text, resolver, if (literals.realLiteralHasDoublePrecisionHint(lit.text)) 8 else 4),
            .string, .hollerith => 1,
            else => null,
        },
        .identifier, .unary, .binary, .call_or_subscript, .complex_literal => blk: {
            const value = (try evalConst(expr, resolver)) orelse break :blk null;
            break :blk switch (value) {
                .integer => 4,
                .logical => 4,
                .real => |v| if (v.is_double) 8 else 4,
                .complex => |v| if (v.is_double) 16 else 8,
                .string => 1,
            };
        },
        else => null,
    };
}

fn literalKindValueOrDefault(text: []const u8, resolver: ?ConstResolver, default_kind: i64) !?i64 {
    const suffix = literals.literalKindSuffix(text) orelse return default_kind;
    return (try evalKindSelectorValue(suffix, resolver)) orelse default_kind;
}

fn evalConstBitSize(expr: *const ast.Expr, resolver: ?ConstResolver) !?i64 {
    return switch (expr.*) {
        .literal => |lit| switch (lit.kind) {
            .integer, .logical => try literalBitSize(lit.text, resolver, 32),
            .real => try literalBitSize(lit.text, resolver, if (literals.realLiteralHasDoublePrecisionHint(lit.text)) 64 else 32),
            else => null,
        },
        .identifier, .unary, .binary, .call_or_subscript => blk: {
            _ = (try evalConst(expr, resolver)) orelse return null;
            break :blk 32;
        },
        else => null,
    };
}

fn literalBitSize(text: []const u8, resolver: ?ConstResolver, default_bits: i64) !?i64 {
    const suffix = literals.literalKindSuffix(text) orelse return default_bits;
    const kind_value = (try evalKindSelectorValue(suffix, resolver)) orelse return default_bits;
    return kindValueToBitSize(kind_value);
}

fn signedIntegerMinForBits(bits: u8) i64 {
    const normalized: u8 = if (bits == 0) 32 else @min(bits, 64);
    if (normalized >= 64) return std.math.minInt(i64);
    const shift_amt: u6 = @intCast(normalized - 1);
    const limit: i128 = @as(i128, 1) << shift_amt;
    return @intCast(-limit);
}

fn signedIntegerMaxForBits(bits: u8) i64 {
    const normalized: u8 = if (bits == 0) 32 else @min(bits, 64);
    if (normalized >= 64) return std.math.maxInt(i64);
    const shift_amt: u6 = @intCast(normalized - 1);
    const limit: i128 = @as(i128, 1) << shift_amt;
    return @intCast(limit - 1);
}

fn evalKindSelectorValue(suffix: []const u8, resolver: ?ConstResolver) !?i64 {
    if (suffix.len == 0) return null;
    if (std.ascii.isDigit(suffix[0])) return try literals.parseInt(suffix);
    if (resolver) |res| {
        if (res.resolve(suffix)) |value| {
            return switch (value) {
                .integer => |v| v,
                else => null,
            };
        }
    }
    if (std.ascii.eqlIgnoreCase(suffix, "int8")) return 1;
    if (std.ascii.eqlIgnoreCase(suffix, "int16")) return 2;
    if (std.ascii.eqlIgnoreCase(suffix, "int32")) return 4;
    if (std.ascii.eqlIgnoreCase(suffix, "int64")) return 8;
    if (std.ascii.eqlIgnoreCase(suffix, "real32")) return 4;
    if (std.ascii.eqlIgnoreCase(suffix, "real64")) return 8;
    return null;
}

fn kindValueToBitSize(kind_value: i64) i64 {
    return if (kind_value > 0 and kind_value <= 16) kind_value * 8 else kind_value;
}

fn negateConst(value: ConstValue) ?ConstValue {
    return switch (value) {
        .integer => |v| .{ .integer = checkedNegI64(v) catch return null },
        .real => |v| .{ .real = .{ .value = -v.value, .is_double = v.is_double } },
        .complex => |v| .{ .complex = .{ .real = -v.real, .imag = -v.imag, .is_double = v.is_double } },
        .logical, .string => null,
    };
}

fn evalBinary(op: ast.BinaryOp, left: ConstValue, right: ConstValue, resolver: ?ConstResolver) !?ConstValue {
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

fn toReal(value: ConstValue) f64 {
    return switch (value) {
        .real => |v| v.value,
        .integer => |v| @as(f64, @floatFromInt(v)),
        .complex => |v| v.real,
        .logical => 0,
        .string => 0,
    };
}

fn toComplex(value: ConstValue) ?ComplexConst {
    return switch (value) {
        .integer => |v| .{ .real = @as(f64, @floatFromInt(v)), .imag = 0.0, .is_double = false },
        .real => |v| .{ .real = v.value, .imag = 0.0, .is_double = v.is_double },
        .complex => |v| v,
        .logical => null,
        .string => null,
    };
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

fn nullResolveConst(_: *anyopaque, _: []const u8) ?ConstValue {
    return null;
}

fn testResolveConst(_: *anyopaque, name: []const u8) ?ConstValue {
    if (std.ascii.eqlIgnoreCase(name, "block_kind")) return .{ .integer = 8 };
    if (std.ascii.eqlIgnoreCase(name, "dp")) return .{ .integer = 8 };
    if (std.ascii.eqlIgnoreCase(name, "block_size")) return .{ .integer = 64 };
    return null;
}
test {
    _ = @import("tests.zig");
}

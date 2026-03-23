const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const literals = @import("literals.zig");
const evaluator = @import("../evaluator.zig");

const ConstValue = symbols.ConstValue;
const ExprMeasureKind = evaluator.ExprMeasureKind;

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
    selected_int_kind,
    kind,
    bit_size,
    storage_size,
    sizeof,
    c_sizeof,
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
    .{ "SELECTED_INT_KIND", .selected_int_kind },
    .{ "KIND", .kind },
    .{ "BIT_SIZE", .bit_size },
    .{ "STORAGE_SIZE", .storage_size },
    .{ "SIZEOF", .sizeof },
    .{ "C_SIZEOF", .c_sizeof },
    .{ "REAL", .real },
    .{ "LOG", .log },
    .{ "DLOG", .log },
    .{ "CEILING", .ceiling },
    .{ "INT", .int },
    .{ "SIZE", .size },
});

pub fn evalConstCall(
    call: ast.CallOrSubscript,
    resolver: anytype,
    eval_const_fn: anytype,
    to_real_fn: anytype,
) !?ConstValue {
    const kind = constCallKind(call.name) orelse return null;
    switch (kind) {
        .len => {
            if (call.args.len != 1) return null;
            const len = (try literals.evalConstCharLen(call.args[0], resolver, eval_const_fn)) orelse return null;
            return .{ .integer = std.math.cast(i64, len) orelse return error.NumberTooLong };
        },
        .sqrt => {
            if (call.args.len != 1) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            return .{ .real = .{ .value = std.math.sqrt(to_real_fn(arg)), .is_double = true } };
        },
        .log10 => {
            if (call.args.len != 1) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            return .{ .real = .{ .value = std.math.log10(to_real_fn(arg)), .is_double = true } };
        },
        .atan => {
            if (call.args.len != 1) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            return .{ .real = .{ .value = std.math.atan(to_real_fn(arg)), .is_double = true } };
        },
        .atan2 => {
            if (call.args.len != 2) return null;
            const y = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            const x = (try eval_const_fn(call.args[1], resolver)) orelse return null;
            return .{ .real = .{ .value = std.math.atan2(to_real_fn(y), to_real_fn(x)), .is_double = true } };
        },
        .abs => {
            if (call.args.len != 1) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            return switch (arg) {
                .integer => |v| .{ .integer = if (v < 0) -v else v },
                .real => |v| .{ .real = .{ .value = @abs(v.value), .is_double = v.is_double } },
                else => null,
            };
        },
        .epsilon => {
            if (call.args.len != 1) return null;
            _ = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            return .{ .real = .{ .value = std.math.floatEps(f64), .is_double = true } };
        },
        .tiny => {
            if (call.args.len != 1) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            return switch (arg) {
                .integer, .logical => blk: {
                    const bits = (try evalConstBitSize(call.args[0], resolver, eval_const_fn)) orelse 32;
                    if (bits <= 0 or bits > 64) return null;
                    break :blk .{ .integer = signedIntegerMinForBits(@intCast(bits)) };
                },
                else => .{ .real = .{ .value = std.math.floatMin(f64), .is_double = true } },
            };
        },
        .huge => {
            if (call.args.len != 1) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            return switch (arg) {
                .integer, .logical => blk: {
                    const bits = (try evalConstBitSize(call.args[0], resolver, eval_const_fn)) orelse 32;
                    if (bits <= 0 or bits > 64) return null;
                    break :blk .{ .integer = signedIntegerMaxForBits(@intCast(bits)) };
                },
                else => .{ .real = .{ .value = std.math.floatMax(f64), .is_double = true } },
            };
        },
        .dpmpar => {
            if (call.args.len != 1) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            if (arg != .integer) return null;
            return switch (arg.integer) {
                1 => .{ .real = .{ .value = std.math.floatEps(f64), .is_double = true } },
                2 => .{ .real = .{ .value = std.math.floatMin(f64), .is_double = true } },
                3 => .{ .real = .{ .value = std.math.floatMax(f64), .is_double = true } },
                else => null,
            };
        },
        .min => return evalConstMinMax(call.args, resolver, eval_const_fn, true),
        .max => return evalConstMinMax(call.args, resolver, eval_const_fn, false),
        .selected_real_kind => {
            if (call.args.len == 0 or call.args.len > 2) return null;
            const precision = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            const p = switch (precision) {
                .integer => |v| v,
                else => return null,
            };
            if (call.args.len == 2) {
                const range = (try eval_const_fn(call.args[1], resolver)) orelse return null;
                if (range != .integer) return null;
            }
            return .{ .integer = selectedRealKindForPrecision(p) };
        },
        .selected_int_kind => {
            if (call.args.len != 1) return null;
            const precision = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            const p = switch (precision) {
                .integer => |v| v,
                else => return null,
            };
            return .{ .integer = selectedIntKindForDigits(p) };
        },
        .kind => {
            if (call.args.len != 1) return null;
            return .{ .integer = (try evalConstKind(call.args[0], resolver, eval_const_fn)) orelse return null };
        },
        .bit_size => {
            if (call.args.len != 1) return null;
            const bits = (try evalConstBitSize(call.args[0], resolver, eval_const_fn)) orelse return null;
            return .{ .integer = bits };
        },
        .storage_size => return evalConstExprMeasure(call.args, resolver, eval_const_fn, .storage_size_bits),
        .sizeof => return evalConstExprMeasure(call.args, resolver, eval_const_fn, .sizeof_bytes),
        .c_sizeof => return evalConstExprMeasure(call.args, resolver, eval_const_fn, .c_sizeof_bytes),
        .real => {
            if (call.args.len == 0 or call.args.len > 2) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            return switch (arg) {
                .integer => |v| .{ .real = .{ .value = @floatFromInt(v), .is_double = true } },
                .real => |v| .{ .real = .{ .value = v.value, .is_double = true } },
                else => null,
            };
        },
        .log => {
            if (call.args.len != 1) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            return .{ .real = .{ .value = @log(to_real_fn(arg)), .is_double = true } };
        },
        .ceiling => {
            if (call.args.len == 0 or call.args.len > 2) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            return .{ .integer = @intFromFloat(@ceil(to_real_fn(arg))) };
        },
        .int => {
            if (call.args.len == 0 or call.args.len > 2) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
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
                const dim_val = (try eval_const_fn(call.args[1], resolver)) orelse return null;
                break :blk switch (dim_val) {
                    .integer => |v| std.math.cast(usize, v) orelse return null,
                    else => return null,
                };
            } else null;
            return .{ .integer = res.arrayExtent(name, dim) orelse return null };
        },
    }
}

fn constCallKind(name: []const u8) ?ConstCallKind {
    var upper_buf: [64]u8 = undefined;
    if (name.len > upper_buf.len) return null;
    for (name, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
    return ConstCallMap.get(upper_buf[0..name.len]);
}

fn evalConstMinMax(args: []const *ast.Expr, resolver: anytype, eval_const_fn: anytype, is_min: bool) !?ConstValue {
    if (args.len < 2) return null;
    var any_real = false;
    var best_real: f64 = 0.0;
    var best_real_is_double = false;
    var best_int: i64 = 0;
    var initialized = false;
    for (args) |arg_expr| {
        const value = (try eval_const_fn(arg_expr, resolver)) orelse return null;
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

fn selectedIntKindForDigits(precision: i64) i64 {
    if (precision <= 2) return 1;
    if (precision <= 4) return 2;
    if (precision <= 9) return 4;
    if (precision <= 18) return 8;
    return -1;
}

fn evalConstExprMeasure(
    args: []const *ast.Expr,
    resolver: anytype,
    eval_const_fn: anytype,
    measure: ExprMeasureKind,
) !?ConstValue {
    if (args.len == 0 or args.len > 2) return null;
    const res = resolver orelse return null;
    if (args.len == 2) {
        const kind_value = (try eval_const_fn(args[1], resolver)) orelse return null;
        if (kind_value != .integer) return null;
    }
    return .{ .integer = res.exprMeasure(args[0], measure) orelse return null };
}

fn evalConstKind(expr: *const ast.Expr, resolver: anytype, eval_const_fn: anytype) !?i64 {
    return switch (expr.*) {
        .literal => |lit| switch (lit.kind) {
            .integer, .logical => literalKindValueOrDefault(lit.text, resolver, 4),
            .real => literalKindValueOrDefault(lit.text, resolver, if (literals.realLiteralHasDoublePrecisionHint(lit.text)) 8 else 4),
            .string, .hollerith => 1,
            else => null,
        },
        .identifier, .unary, .binary, .call_or_subscript, .complex_literal => blk: {
            const value = (try eval_const_fn(expr, resolver)) orelse break :blk null;
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

fn literalKindValueOrDefault(text: []const u8, resolver: anytype, default_kind: i64) !?i64 {
    const suffix = literals.literalKindSuffix(text) orelse return default_kind;
    return (try evalKindSelectorValue(suffix, resolver)) orelse default_kind;
}

fn evalConstBitSize(expr: *const ast.Expr, resolver: anytype, eval_const_fn: anytype) !?i64 {
    return switch (expr.*) {
        .literal => |lit| switch (lit.kind) {
            .integer, .logical => try literalBitSize(lit.text, resolver, 32),
            .real => try literalBitSize(lit.text, resolver, if (literals.realLiteralHasDoublePrecisionHint(lit.text)) 64 else 32),
            else => null,
        },
        .identifier, .unary, .binary, .call_or_subscript => blk: {
            _ = (try eval_const_fn(expr, resolver)) orelse return null;
            break :blk 32;
        },
        else => null,
    };
}

fn literalBitSize(text: []const u8, resolver: anytype, default_bits: i64) !?i64 {
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

fn evalKindSelectorValue(suffix: []const u8, resolver: anytype) !?i64 {
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

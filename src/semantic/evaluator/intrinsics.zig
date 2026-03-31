const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const literals = @import("literals.zig");
const evaluator = @import("../evaluator.zig");

const ConstValue = symbols.ConstValue;
const ExprMeasureKind = evaluator.ExprMeasureKind;

const ConstCallKind = enum {
    len,
    acos,
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
    selected_char_kind,
    same_type_as,
    kind,
    bit_size,
    storage_size,
    sizeof,
    c_sizeof,
    cmplx,
    real,
    log,
    ceiling,
    int,
    size,
    extends_type_of,
};

const ConstCallMap = std.StaticStringMap(ConstCallKind).initComptime(.{
    .{ "LEN", .len },
    .{ "ACOS", .acos },
    .{ "DACOS", .acos },
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
    .{ "SELECTED_CHAR_KIND", .selected_char_kind },
    .{ "SAME_TYPE_AS", .same_type_as },
    .{ "KIND", .kind },
    .{ "BIT_SIZE", .bit_size },
    .{ "STORAGE_SIZE", .storage_size },
    .{ "SIZEOF", .sizeof },
    .{ "C_SIZEOF", .c_sizeof },
    .{ "CMPLX", .cmplx },
    .{ "DCMPLX", .cmplx },
    .{ "REAL", .real },
    .{ "LOG", .log },
    .{ "DLOG", .log },
    .{ "CEILING", .ceiling },
    .{ "INT", .int },
    .{ "SIZE", .size },
    .{ "EXTENDS_TYPE_OF", .extends_type_of },
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
        .acos => {
            if (call.args.len != 1) return null;
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            const is_double = constValuePrefersDouble(arg);
            return .{ .real = .{
                .value = std.math.acos(to_real_fn(arg)),
                .is_double = is_double,
            } };
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
            const arg = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            const is_double = constValuePrefersDouble(arg);
            return .{ .real = .{
                .value = if (is_double) std.math.floatEps(f64) else @as(f64, std.math.floatEps(f32)),
                .is_double = is_double,
            } };
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
        .selected_char_kind => {
            if (call.args.len != 1) return null;
            const selector = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            const text = switch (selector) {
                .string => |v| v,
                else => return null,
            };
            return .{ .integer = selectedCharKind(text) };
        },
        .same_type_as => {
            if (call.args.len != 2) return null;
            const res = resolver orelse return null;
            const lhs = res.exprTypeSpec(call.args[0]) orelse return null;
            const rhs = res.exprTypeSpec(call.args[1]) orelse return null;
            return .{ .logical = evalConstSameTypeAs(call.args[0], lhs, call.args[1], rhs, res) orelse return null };
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
        .cmplx => {
            if (call.args.len == 0 or call.args.len > 3) return null;
            const first = (try eval_const_fn(call.args[0], resolver)) orelse return null;
            var result = constValueToComplex(first) orelse return null;
            if (call.args.len >= 2) {
                const second = (try eval_const_fn(call.args[1], resolver)) orelse return null;
                const second_complex = constValueToComplex(second) orelse return null;
                if (result.imag != 0.0 or second_complex.imag != 0.0) return null;
                result.imag = second_complex.real;
            }
            if (call.args.len == 3) {
                const kind_arg = (try eval_const_fn(call.args[2], resolver)) orelse return null;
                result.is_double = switch (kind_arg) {
                    .integer => |v| v >= 8,
                    else => return null,
                };
            }
            if (std.ascii.eqlIgnoreCase(call.name, "dcmplx")) result.is_double = true;
            return .{ .complex = result };
        },
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
        .extends_type_of => {
            if (call.args.len != 2) return null;
            const res = resolver orelse return null;
            const lhs = res.exprTypeSpec(call.args[0]) orelse return null;
            const rhs = res.exprTypeSpec(call.args[1]) orelse return null;
            return .{ .logical = evalConstExtendsTypeOf(call.args[0], lhs, call.args[1], rhs, res) orelse return null };
        },
    }
}

fn constValuePrefersDouble(value: ConstValue) bool {
    return switch (value) {
        .real => |v| v.is_double,
        .complex => |v| v.is_double,
        else => false,
    };
}

fn constValueToComplex(value: ConstValue) ?symbols.ComplexConst {
    return switch (value) {
        .integer => |v| .{ .real = @floatFromInt(v), .imag = 0.0, .is_double = false },
        .real => |v| .{ .real = v.value, .imag = 0.0, .is_double = v.is_double },
        .complex => |v| v,
        else => null,
    };
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

fn selectedCharKind(selector: []const u8) i64 {
    const trimmed = std.mem.trim(u8, selector, &std.ascii.whitespace);
    if (trimmed.len == 0) return -1;
    if (std.ascii.eqlIgnoreCase(trimmed, "ascii")) return 1;
    if (std.ascii.eqlIgnoreCase(trimmed, "default")) return 1;
    if (std.ascii.eqlIgnoreCase(trimmed, "iso_10646")) return 4;
    return -1;
}

fn evalConstSameTypeAs(
    lhs_expr: *const ast.Expr,
    lhs: symbols.TypeSpec,
    rhs_expr: *const ast.Expr,
    rhs: symbols.TypeSpec,
    resolver: evaluator.ConstResolver,
) ?bool {
    _ = resolver;
    if (@intFromPtr(lhs_expr) == @intFromPtr(rhs_expr)) return true;
    if (lhs.lowered_kind != rhs.lowered_kind) return false;
    if (lhs.polymorphic or rhs.polymorphic) return null;
    return typeSpecsExactlyMatch(lhs, rhs);
}

fn evalConstExtendsTypeOf(
    lhs_expr: *const ast.Expr,
    lhs: symbols.TypeSpec,
    rhs_expr: *const ast.Expr,
    rhs: symbols.TypeSpec,
    resolver: evaluator.ConstResolver,
) ?bool {
    if (@intFromPtr(lhs_expr) == @intFromPtr(rhs_expr)) return true;
    if (lhs.lowered_kind != .derived or rhs.lowered_kind != .derived) {
        if (lhs.polymorphic or rhs.polymorphic) return null;
        return typeSpecsExactlyMatch(lhs, rhs);
    }

    const lhs_name = lhs.derived_type_name orelse return null;
    const rhs_name = rhs.derived_type_name orelse return null;

    if (!lhs.polymorphic and !rhs.polymorphic) {
        return resolver.derivedExtends(lhs_name, rhs_name);
    }

    if (lhs.polymorphic and rhs.polymorphic) {
        if (!resolver.derivedExtends(lhs_name, rhs_name) and !resolver.derivedExtends(rhs_name, lhs_name)) return false;
        return null;
    }

    if (lhs.polymorphic) {
        if (resolver.derivedExtends(lhs_name, rhs_name)) return true;
        if (!resolver.derivedExtends(rhs_name, lhs_name)) return false;
        return null;
    }

    if (!resolver.derivedExtends(lhs_name, rhs_name)) return false;
    return null;
}

fn typeSpecsExactlyMatch(lhs: symbols.TypeSpec, rhs: symbols.TypeSpec) bool {
    if (lhs.lowered_kind != rhs.lowered_kind) return false;
    if (lhs.kind_value != rhs.kind_value) return false;
    if (lhs.char_len_kind != rhs.char_len_kind) return false;
    if (lhs.char_len != rhs.char_len) return false;
    if (lhs.polymorphic != rhs.polymorphic) return false;
    if (lhs.lowered_kind != .derived) return true;
    if (lhs.derived_type_name == null or rhs.derived_type_name == null) {
        return lhs.derived_type_name == null and rhs.derived_type_name == null;
    }
    return std.ascii.eqlIgnoreCase(lhs.derived_type_name.?, rhs.derived_type_name.?);
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

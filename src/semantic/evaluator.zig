const std = @import("std");
const ast = @import("../ast/nodes.zig");
const symbols = @import("symbol/mod.zig");

const ConstValue = symbols.ConstValue;
const ComplexConst = symbols.ComplexConst;

pub const ConstResolver = struct {
    ctx: *anyopaque,
    resolveFn: *const fn (ctx: *anyopaque, name: []const u8) ?ConstValue,
    allocator: ?std.mem.Allocator = null,

    pub fn resolve(self: ConstResolver, name: []const u8) ?ConstValue {
        return self.resolveFn(self.ctx, name);
    }
};

pub fn evalConst(expr: *const ast.Expr, resolver: ?ConstResolver) !?ConstValue {
    switch (expr.*) {
        .literal => |lit| {
            return switch (lit.kind) {
                .integer => .{ .integer = try parseInt(lit.text) },
                .real => .{ .real = try parseReal(lit.text) },
                .logical => .{ .logical = try parseLogical(lit.text) },
                .string, .hollerith => blk: {
                    // String constants are decoded from source text directly when possible.
                    // Allocator is only required for escaped-quote normalization and concat.
                    const maybe_allocator = if (resolver) |res| res.allocator else null;
                    const bytes = (try decodeLiteralBytes(lit, maybe_allocator)) orelse break :blk null;
                    break :blk .{ .string = bytes };
                },
                .assumed_size => null,
            };
        },
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
            return .{ .complex = .{ .real = real.real, .imag = imag.real } };
        },
        .substring => return null,
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
            const len = (try evalConstCharLen(call.args[0], resolver)) orelse return null;
            return .{ .integer = std.math.cast(i64, len) orelse return error.NumberTooLong };
        },
        .sqrt => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = std.math.sqrt(toReal(arg)) };
        },
        .log10 => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = std.math.log10(toReal(arg)) };
        },
        .atan => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = std.math.atan(toReal(arg)) };
        },
        .atan2 => {
            if (call.args.len != 2) return null;
            const y = (try evalConst(call.args[0], resolver)) orelse return null;
            const x = (try evalConst(call.args[1], resolver)) orelse return null;
            return .{ .real = std.math.atan2(toReal(y), toReal(x)) };
        },
        .abs => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            return switch (arg) {
                .integer => |v| .{ .integer = if (v < 0) -v else v },
                .real => |v| .{ .real = @abs(v) },
                else => null,
            };
        },
        .epsilon => {
            if (call.args.len != 1) return null;
            _ = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = std.math.floatEps(f64) };
        },
        .tiny => {
            if (call.args.len != 1) return null;
            _ = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = std.math.floatMin(f64) };
        },
        .huge => {
            if (call.args.len != 1) return null;
            _ = (try evalConst(call.args[0], resolver)) orelse return null;
            return .{ .real = std.math.floatMax(f64) };
        },
        .dpmpar => {
            if (call.args.len != 1) return null;
            const arg = (try evalConst(call.args[0], resolver)) orelse return null;
            if (arg != .integer) return null;
            return switch (arg.integer) {
                1 => .{ .real = std.math.floatEps(f64) },
                2 => .{ .real = std.math.floatMin(f64) },
                3 => .{ .real = std.math.floatMax(f64) },
                else => null,
            };
        },
        .min => return evalConstMinMax(call.args, resolver, true),
        .max => return evalConstMinMax(call.args, resolver, false),
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
                if (!initialized) {
                    best_real = v;
                    best_int = @intFromFloat(v);
                    initialized = true;
                } else if (is_min) {
                    if (v < best_real) best_real = v;
                } else {
                    if (v > best_real) best_real = v;
                }
                any_real = true;
            },
            else => return null,
        }
    }
    if (!initialized) return null;
    return if (any_real) .{ .real = best_real } else .{ .integer = best_int };
}

fn parseInt(text: []const u8) !i64 {
    var buffer: [64]u8 = undefined;
    if (text.len > buffer.len) return error.NumberTooLong;
    var i: usize = 0;
    var out: usize = 0;
    while (i < text.len) : (i += 1) {
        const ch = text[i];
        if (ch == '_') break;
        if (ch == ' ' or ch == '\t') continue;
        buffer[out] = ch;
        out += 1;
    }
    return std.fmt.parseInt(i64, buffer[0..out], 10) catch |err| {
        switch (err) {
            error.Overflow => return error.NumberTooLong,
            else => return err,
        }
    };
}

fn parseReal(text: []const u8) !f64 {
    var buffer: [64]u8 = undefined;
    if (text.len > buffer.len) return error.NumberTooLong;
    var i: usize = 0;
    var out: usize = 0;
    while (i < text.len) : (i += 1) {
        const ch = text[i];
        if (ch == '_') break;
        if (ch == ' ' or ch == '\t') continue;
        buffer[out] = if (ch == 'D' or ch == 'd') 'e' else ch;
        out += 1;
    }
    return std.fmt.parseFloat(f64, buffer[0..out]);
}

pub fn realLiteralHasDoublePrecisionHint(text: []const u8) bool {
    return hasDExponent(text) or literalKindSuggestsF64(text);
}

fn parseLogical(text: []const u8) !bool {
    return (try parseInt(text)) != 0;
}

fn negateConst(value: ConstValue) ?ConstValue {
    return switch (value) {
        .integer => |v| .{ .integer = -v },
        .real => |v| .{ .real = -v },
        .complex => |v| .{ .complex = .{ .real = -v.real, .imag = -v.imag } },
        .logical, .string => null,
    };
}

fn evalBinary(op: ast.BinaryOp, left: ConstValue, right: ConstValue, resolver: ?ConstResolver) !?ConstValue {
    if (op == .concat) {
        if (left != .string or right != .string) return null;
        if (left.string.len == 0) return right;
        if (right.string.len == 0) return left;
        const allocator = if (resolver) |res| res.allocator orelse return null else return null;
        const joined = try concatStringLiterals(allocator, left.string, right.string);
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
        return switch (op) {
            .add => .{ .complex = .{ .real = l.real + r.real, .imag = l.imag + r.imag } },
            .sub => .{ .complex = .{ .real = l.real - r.real, .imag = l.imag - r.imag } },
            .mul => .{ .complex = .{
                .real = (l.real * r.real) - (l.imag * r.imag),
                .imag = (l.real * r.imag) + (l.imag * r.real),
            } },
            .div => blk: {
                const denom = (r.real * r.real) + (r.imag * r.imag);
                if (denom == 0.0) break :blk .{ .complex = .{ .real = 0.0, .imag = 0.0 } };
                break :blk .{ .complex = .{
                    .real = ((l.real * r.real) + (l.imag * r.imag)) / denom,
                    .imag = ((l.imag * r.real) - (l.real * r.imag)) / denom,
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
        return switch (op) {
            .add => .{ .real = l + r },
            .sub => .{ .real = l - r },
            .mul => .{ .real = l * r },
            .div => .{ .real = l / r },
            .power => .{ .real = std.math.pow(f64, l, r) },
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
        .add => .{ .integer = l + r },
        .sub => .{ .integer = l - r },
        .mul => .{ .integer = l * r },
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
        if ((rem & 1) != 0) result *= factor;
        rem >>= 1;
        if (rem != 0) factor *= factor;
    }
    return result;
}

fn toReal(value: ConstValue) f64 {
    return switch (value) {
        .real => |v| v,
        .integer => |v| @as(f64, @floatFromInt(v)),
        .complex => |v| v.real,
        .logical => 0,
        .string => 0,
    };
}

fn toComplex(value: ConstValue) ?ComplexConst {
    return switch (value) {
        .integer => |v| .{ .real = @as(f64, @floatFromInt(v)), .imag = 0.0 },
        .real => |v| .{ .real = v, .imag = 0.0 },
        .complex => |v| v,
        .logical => null,
        .string => null,
    };
}

fn evalConstCharLen(expr: *const ast.Expr, resolver: ?ConstResolver) !?usize {
    return switch (expr.*) {
        .literal => |lit| literalByteLen(lit),
        .binary => |bin| blk: {
            if (bin.op != .concat) break :blk null;
            const left_len = (try evalConstCharLen(bin.left, resolver)) orelse return null;
            const right_len = (try evalConstCharLen(bin.right, resolver)) orelse return null;
            break :blk std.math.add(usize, left_len, right_len) catch return error.NumberTooLong;
        },
        .identifier => |name| blk: {
            if (resolver) |res| {
                const value = res.resolve(name) orelse break :blk null;
                break :blk constStringByteLen(value);
            }
            break :blk null;
        },
        else => blk: {
            const value = (try evalConst(expr, resolver)) orelse break :blk null;
            break :blk constStringByteLen(value);
        },
    };
}

fn constStringByteLen(value: ConstValue) ?usize {
    return switch (value) {
        .string => |bytes| bytes.len,
        else => null,
    };
}

fn literalByteLen(lit: ast.Literal) ?usize {
    return switch (lit.kind) {
        .string => decodedQuotedStringLen(lit.text),
        .hollerith => hollerithByteLen(lit.text),
        else => null,
    };
}

fn decodedQuotedStringLen(text: []const u8) usize {
    if (text.len < 2) return text.len;
    const quote = text[0];
    if ((quote != '\'' and quote != '"') or text[text.len - 1] != quote) return text.len;
    var len: usize = 0;
    var i: usize = 1;
    const end = text.len - 1;
    while (i < end) {
        if (text[i] == quote and i + 1 < end and text[i + 1] == quote) {
            len += 1;
            i += 2;
            continue;
        }
        len += 1;
        i += 1;
    }
    return len;
}

fn hollerithByteLen(text: []const u8) ?usize {
    const idx = std.mem.indexOfScalar(u8, text, 'H') orelse std.mem.indexOfScalar(u8, text, 'h') orelse return null;
    if (idx + 1 > text.len) return null;
    return text.len - (idx + 1);
}

fn concatStringLiterals(allocator: std.mem.Allocator, left: []const u8, right: []const u8) ![]const u8 {
    return std.mem.concat(allocator, u8, &.{ left, right });
}

fn decodeLiteralBytes(lit: ast.Literal, allocator: ?std.mem.Allocator) !?[]const u8 {
    return switch (lit.kind) {
        .string => try decodeQuotedString(lit.text, allocator),
        .hollerith => decodeHollerith(lit.text),
        else => null,
    };
}

fn decodeQuotedString(text: []const u8, allocator: ?std.mem.Allocator) !?[]const u8 {
    if (text.len < 2) return text;
    const quote = text[0];
    if ((quote != '\'' and quote != '"') or text[text.len - 1] != quote) {
        return text;
    }

    // Fast-path: quoted literal without escaped quotes can be borrowed as-is.
    const end = text.len - 1;
    var has_escaped = false;
    var j: usize = 1;
    while (j < end) : (j += 1) {
        if (text[j] == quote and j + 1 < end and text[j + 1] == quote) {
            has_escaped = true;
            break;
        }
    }
    if (!has_escaped) return text[1..end];

    const alloc = allocator orelse return null;
    var out: std.ArrayList(u8) = .empty;
    defer out.deinit(alloc);
    var i: usize = 1;
    while (i < end) {
        if (text[i] == quote and i + 1 < end and text[i + 1] == quote) {
            try out.append(alloc, quote);
            i += 2;
            continue;
        }
        try out.append(alloc, text[i]);
        i += 1;
    }
    const owned = try out.toOwnedSlice(alloc);
    return owned;
}

fn decodeHollerith(text: []const u8) ?[]const u8 {
    const idx = std.mem.indexOfScalar(u8, text, 'H') orelse std.mem.indexOfScalar(u8, text, 'h') orelse return null;
    if (idx + 1 > text.len) return null;
    return text[idx + 1 ..];
}

fn kindUnderscoreIndex(text: []const u8) ?usize {
    var i: usize = 0;
    while (i + 1 < text.len) : (i += 1) {
        if (text[i] != '_') continue;
        if (!std.ascii.isAlphanumeric(text[i + 1])) continue;
        return i;
    }
    return null;
}

fn hasDExponent(text: []const u8) bool {
    const end = kindUnderscoreIndex(text) orelse text.len;
    return std.mem.indexOfAny(u8, text[0..end], "Dd") != null;
}

fn literalKindSuffix(text: []const u8) ?[]const u8 {
    const kind_start = kindUnderscoreIndex(text) orelse return null;
    var i = kind_start + 1;
    while (i < text.len and (std.ascii.isAlphanumeric(text[i]) or text[i] == '_')) : (i += 1) {}
    return text[kind_start + 1 .. i];
}

fn literalKindSuggestsF64(text: []const u8) bool {
    const suffix = literalKindSuffix(text) orelse return false;
    if (suffix.len == 0) return false;

    var all_digits = true;
    for (suffix) |ch| {
        if (!std.ascii.isDigit(ch)) {
            all_digits = false;
            break;
        }
    }
    if (all_digits) {
        const kind_val = std.fmt.parseInt(i64, suffix, 10) catch return false;
        return kind_val >= 8;
    }

    return std.ascii.eqlIgnoreCase(suffix, "wp") or
        std.ascii.eqlIgnoreCase(suffix, "dp") or
        std.ascii.eqlIgnoreCase(suffix, "real64") or
        std.ascii.eqlIgnoreCase(suffix, "float64") or
        std.ascii.eqlIgnoreCase(suffix, "rk8") or
        std.ascii.eqlIgnoreCase(suffix, "k8");
}

fn nullResolveConst(_: *anyopaque, _: []const u8) ?ConstValue {
    return null;
}

test "const call dispatch recognizes DATAN alias" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const arg = try a.create(ast.Expr);
    arg.* = .{ .literal = .{ .kind = .real, .text = "1.0" } };
    const args = try a.alloc(*ast.Expr, 1);
    args[0] = arg;

    const call = try a.create(ast.Expr);
    call.* = .{ .call_or_subscript = .{ .name = "datan", .args = args } };

    const value = (try evalConst(call, null)) orelse return error.TestExpectedEqual;
    switch (value) {
        .real => |v| try testing.expectApproxEqAbs(@as(f64, std.math.pi / 4.0), v, 1e-12),
        else => return error.TestExpectedEqual,
    }
}

test "const call dispatch handles MIN/MAX" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const expr_three = try a.create(ast.Expr);
    expr_three.* = .{ .literal = .{ .kind = .integer, .text = "3" } };
    const expr_one = try a.create(ast.Expr);
    expr_one.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const expr_two = try a.create(ast.Expr);
    expr_two.* = .{ .literal = .{ .kind = .integer, .text = "2" } };

    const min_args = try a.alloc(*ast.Expr, 3);
    min_args[0] = expr_three;
    min_args[1] = expr_one;
    min_args[2] = expr_two;

    const min_call = try a.create(ast.Expr);
    min_call.* = .{ .call_or_subscript = .{ .name = "min", .args = min_args } };

    const min_val = (try evalConst(min_call, null)) orelse return error.TestExpectedEqual;
    switch (min_val) {
        .integer => |v| try testing.expectEqual(@as(i64, 1), v),
        else => return error.TestExpectedEqual,
    }

    const max_call = try a.create(ast.Expr);
    max_call.* = .{ .call_or_subscript = .{ .name = "MAX", .args = min_args } };
    const max_val = (try evalConst(max_call, null)) orelse return error.TestExpectedEqual;
    switch (max_val) {
        .integer => |v| try testing.expectEqual(@as(i64, 3), v),
        else => return error.TestExpectedEqual,
    }
}

test "integer POWER const eval uses fast exponentiation" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const left = try a.create(ast.Expr);
    left.* = .{ .literal = .{ .kind = .integer, .text = "2" } };
    const right = try a.create(ast.Expr);
    right.* = .{ .literal = .{ .kind = .integer, .text = "10" } };
    const expr = try a.create(ast.Expr);
    expr.* = .{ .binary = .{
        .op = .power,
        .left = left,
        .right = right,
    } };

    const value = (try evalConst(expr, null)) orelse return error.TestExpectedEqual;
    switch (value) {
        .integer => |v| try testing.expectEqual(@as(i64, 1024), v),
        else => return error.TestExpectedEqual,
    }
}

test "real literal double-precision hint recognizes D exponent and kind suffix" {
    const testing = std.testing;
    try testing.expect(realLiteralHasDoublePrecisionHint("1.0D0"));
    try testing.expect(realLiteralHasDoublePrecisionHint("1.0_8"));
    try testing.expect(realLiteralHasDoublePrecisionHint("1.0_wp"));
    try testing.expect(!realLiteralHasDoublePrecisionHint("1.0"));
}

test "evalConst decodes simple quoted string without allocator" {
    const testing = std.testing;
    var expr = ast.Expr{ .literal = .{ .kind = .string, .text = "'ABC'" } };
    const value = (try evalConst(&expr, null)) orelse return error.TestExpectedEqual;
    switch (value) {
        .string => |bytes| try testing.expectEqualStrings("ABC", bytes),
        else => return error.TestExpectedEqual,
    }
}

test "evalConst decodes doubled-quote string when allocator is provided" {
    const testing = std.testing;
    var sentinel: u8 = 0;
    const resolver = ConstResolver{
        .ctx = &sentinel,
        .resolveFn = nullResolveConst,
        .allocator = testing.allocator,
    };
    var expr = ast.Expr{ .literal = .{ .kind = .string, .text = "'A''B'" } };
    const value = (try evalConst(&expr, resolver)) orelse return error.TestExpectedEqual;
    switch (value) {
        .string => |bytes| try testing.expectEqualStrings("A'B", bytes),
        else => return error.TestExpectedEqual,
    }
}

const std = @import("std");
const ast = @import("../ast/nodes.zig");
const symbols = @import("symbol/mod.zig");

const ConstValue = symbols.ConstValue;
const ComplexConst = symbols.ComplexConst;

pub const ConstResolver = struct {
    ctx: *anyopaque,
    resolveFn: *const fn (ctx: *anyopaque, name: []const u8) ?ConstValue,

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
                .logical => .{ .integer = try parseInt(lit.text) },
                .string, .hollerith => .{ .string = lit },
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
                .plus => inner,
                .minus => negateConst(inner),
                .not => null,
            };
        },
        .binary => |bin| {
            const left = (try evalConst(bin.left, resolver)) orelse return null;
            const right = (try evalConst(bin.right, resolver)) orelse return null;
            return try evalBinary(bin.op, left, right);
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
    if (std.ascii.eqlIgnoreCase(call.name, "SQRT")) {
        if (call.args.len != 1) return null;
        const arg = (try evalConst(call.args[0], resolver)) orelse return null;
        return .{ .real = std.math.sqrt(toReal(arg)) };
    }
    if (std.ascii.eqlIgnoreCase(call.name, "LOG10")) {
        if (call.args.len != 1) return null;
        const arg = (try evalConst(call.args[0], resolver)) orelse return null;
        return .{ .real = std.math.log10(toReal(arg)) };
    }
    if (std.ascii.eqlIgnoreCase(call.name, "ATAN") or std.ascii.eqlIgnoreCase(call.name, "DATAN")) {
        if (call.args.len != 1) return null;
        const arg = (try evalConst(call.args[0], resolver)) orelse return null;
        return .{ .real = std.math.atan(toReal(arg)) };
    }
    if (std.ascii.eqlIgnoreCase(call.name, "ATAN2") or std.ascii.eqlIgnoreCase(call.name, "DATAN2")) {
        if (call.args.len != 2) return null;
        const y = (try evalConst(call.args[0], resolver)) orelse return null;
        const x = (try evalConst(call.args[1], resolver)) orelse return null;
        return .{ .real = std.math.atan2(toReal(y), toReal(x)) };
    }
    if (std.ascii.eqlIgnoreCase(call.name, "ABS")) {
        if (call.args.len != 1) return null;
        const arg = (try evalConst(call.args[0], resolver)) orelse return null;
        return switch (arg) {
            .integer => |v| .{ .integer = if (v < 0) -v else v },
            .real => |v| .{ .real = @abs(v) },
            else => null,
        };
    }
    if (std.ascii.eqlIgnoreCase(call.name, "EPSILON")) {
        if (call.args.len != 1) return null;
        _ = (try evalConst(call.args[0], resolver)) orelse return null;
        return .{ .real = std.math.floatEps(f64) };
    }
    if (std.ascii.eqlIgnoreCase(call.name, "TINY")) {
        if (call.args.len != 1) return null;
        _ = (try evalConst(call.args[0], resolver)) orelse return null;
        return .{ .real = std.math.floatMin(f64) };
    }
    if (std.ascii.eqlIgnoreCase(call.name, "HUGE")) {
        if (call.args.len != 1) return null;
        _ = (try evalConst(call.args[0], resolver)) orelse return null;
        return .{ .real = std.math.floatMax(f64) };
    }
    if (std.ascii.eqlIgnoreCase(call.name, "DPMPAR")) {
        if (call.args.len != 1) return null;
        const arg = (try evalConst(call.args[0], resolver)) orelse return null;
        if (arg != .integer) return null;
        return switch (arg.integer) {
            1 => .{ .real = std.math.floatEps(f64) },
            2 => .{ .real = std.math.floatMin(f64) },
            3 => .{ .real = std.math.floatMax(f64) },
            else => null,
        };
    }
    if (std.ascii.eqlIgnoreCase(call.name, "MIN") or std.ascii.eqlIgnoreCase(call.name, "MAX")) {
        if (call.args.len < 2) return null;
        var any_real = false;
        var best_real: f64 = 0.0;
        var best_int: i64 = 0;
        var initialized = false;
        for (call.args) |arg_expr| {
            const value = (try evalConst(arg_expr, resolver)) orelse return null;
            switch (value) {
                .integer => |v| {
                    if (!initialized) {
                        best_int = v;
                        best_real = @floatFromInt(v);
                        initialized = true;
                    } else {
                        if (std.ascii.eqlIgnoreCase(call.name, "MIN")) {
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
                    } else if (std.ascii.eqlIgnoreCase(call.name, "MIN")) {
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
    return null;
}

fn parseInt(text: []const u8) !i64 {
    var buffer: [64]u8 = undefined;
    if (text.len > buffer.len) return error.NumberTooLong;
    var i: usize = 0;
    var out: usize = 0;
    while (i < text.len) : (i += 1) {
        const ch = text[i];
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
        if (ch == ' ' or ch == '\t') continue;
        buffer[out] = if (ch == 'D' or ch == 'd') 'e' else ch;
        out += 1;
    }
    return std.fmt.parseFloat(f64, buffer[0..out]);
}

fn negateConst(value: ConstValue) ConstValue {
    return switch (value) {
        .integer => |v| .{ .integer = -v },
        .real => |v| .{ .real = -v },
        .complex => |v| .{ .complex = .{ .real = -v.real, .imag = -v.imag } },
        .string => value,
    };
}

fn evalBinary(op: ast.BinaryOp, left: ConstValue, right: ConstValue) !?ConstValue {
    if (left == .string or right == .string) return null;

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
        else => null,
    };
}

fn intPow(base: i64, exp: i64) !i64 {
    if (exp < 0) return error.NegativeIntegerExponent;
    if (exp == 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result *= base;
    }
    return result;
}

fn toReal(value: ConstValue) f64 {
    return switch (value) {
        .real => |v| v,
        .integer => |v| @as(f64, @floatFromInt(v)),
        .complex => |v| v.real,
        .string => 0,
    };
}

fn toComplex(value: ConstValue) ?ComplexConst {
    return switch (value) {
        .integer => |v| .{ .real = @as(f64, @floatFromInt(v)), .imag = 0.0 },
        .real => |v| .{ .real = v, .imag = 0.0 },
        .complex => |v| v,
        .string => null,
    };
}

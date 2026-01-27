const std = @import("std");
const ast = @import("../ast/nodes.zig");
const symbols = @import("../sema/symbol.zig");

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
            return evalBinary(bin.op, left, right);
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
        .call_or_subscript => return null,
        .dim_range => return null,
    }
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
        std.debug.print("invalid integer literal: {s}\n", .{text});
        return err;
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
    return std.fmt.parseFloat(f64, buffer[0..out]) catch |err| {
        std.debug.print("invalid real literal: {s}\n", .{text});
        return err;
    };
}

fn negateConst(value: ConstValue) ConstValue {
    return switch (value) {
        .integer => |v| .{ .integer = -v },
        .real => |v| .{ .real = -v },
        .complex => |v| .{ .complex = .{ .real = -v.real, .imag = -v.imag } },
        .string => value,
    };
}

fn evalBinary(op: ast.BinaryOp, left: ConstValue, right: ConstValue) ?ConstValue {
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
        .div => .{ .integer = if (r == 0) 0 else @divTrunc(l, r) },
        .power => .{ .integer = intPow(l, r) },
        else => null,
    };
}

fn intPow(base: i64, exp: i64) i64 {
    if (exp <= 0) return 1;
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

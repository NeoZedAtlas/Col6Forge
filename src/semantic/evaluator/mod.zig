const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const intrinsics = @import("intrinsics.zig");
const literals = @import("literals.zig");
const unary_binary = @import("unary_binary.zig");

const ConstValue = symbols.ConstValue;
pub const ExprMeasureKind = enum {
    storage_size_bits,
    sizeof_bytes,
    c_sizeof_bytes,
};

pub const ConstResolver = struct {
    ctx: *anyopaque,
    resolveFn: *const fn (ctx: *anyopaque, name: []const u8) ?ConstValue,
    allocator: ?std.mem.Allocator = null,
    internStringFn: ?*const fn (ctx: *anyopaque, text: []const u8) anyerror![]const u8 = null,
    arrayExtentFn: ?*const fn (ctx: *anyopaque, name: []const u8, dim: ?usize) ?i64 = null,
    exprMeasureFn: ?*const fn (ctx: *anyopaque, expr: *const ast.Expr, measure: ExprMeasureKind) ?i64 = null,
    exprTypeSpecFn: ?*const fn (ctx: *anyopaque, expr: *const ast.Expr) ?symbols.TypeSpec = null,
    derivedExtendsFn: ?*const fn (ctx: *anyopaque, candidate: []const u8, base: []const u8) bool = null,

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

    pub fn exprMeasure(self: ConstResolver, expr: *const ast.Expr, measure: ExprMeasureKind) ?i64 {
        if (self.exprMeasureFn) |measure_fn| return measure_fn(self.ctx, expr, measure);
        return null;
    }

    pub fn exprTypeSpec(self: ConstResolver, expr: *const ast.Expr) ?symbols.TypeSpec {
        if (self.exprTypeSpecFn) |type_spec_fn| return type_spec_fn(self.ctx, expr);
        return null;
    }

    pub fn derivedExtends(self: ConstResolver, candidate: []const u8, base: []const u8) bool {
        if (self.derivedExtendsFn) |extends_fn| return extends_fn(self.ctx, candidate, base);
        return false;
    }
};

pub const realLiteralHasDoublePrecisionHint = literals.realLiteralHasDoublePrecisionHint;
pub const parseInt = literals.parseInt;
pub const parseReal = literals.parseReal;

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
            return unary_binary.evalUnary(un.op, inner);
        },
        .binary => |bin| {
            const left = (try evalConst(bin.left, resolver)) orelse return null;
            const right = (try evalConst(bin.right, resolver)) orelse return null;
            return try unary_binary.evalBinary(bin.op, left, right, resolver);
        },
        .complex_literal => |lit| {
            const real_val = (try evalConst(lit.real, resolver)) orelse return null;
            const imag_val = (try evalConst(lit.imag, resolver)) orelse return null;
            const real = unary_binary.toComplex(real_val) orelse return null;
            const imag = unary_binary.toComplex(imag_val) orelse return null;
            if (real.imag != 0.0 or imag.imag != 0.0) return null;
            return .{ .complex = .{
                .real = real.real,
                .imag = imag.real,
                .is_double = real.is_double or imag.is_double,
            } };
        },
        .substring => return null,
        .component => return null,
        .call_or_subscript => |call| return intrinsics.evalConstCall(call, resolver, evalConst, unary_binary.toReal),
        .dim_range => return null,
        .implied_do => return null,
    }
}

test {
    _ = @import("tests.zig");
}

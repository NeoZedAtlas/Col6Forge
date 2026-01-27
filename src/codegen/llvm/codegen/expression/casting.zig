const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const sema = @import("../../../../sema/mod.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../context.zig");
const utils = @import("../utils.zig");

const complex = @import("complex.zig");

const Expr = ast.Expr;
const Literal = ast.Literal;
const TypeKind = ast.TypeKind;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitLiteral(ctx: *Context, builder: anytype, lit: Literal) !ValueRef {
    switch (lit.kind) {
        .integer => {
            const normalized = try utils.normalizeIntLiteral(ctx.allocator, lit.text);
            return .{ .name = normalized, .ty = .i32, .is_ptr = false };
        },
        .real => {
            const ty: IRType = if (utils.hasDExponent(lit.text)) .f64 else .f32;
            const normalized = try utils.formatFloatLiteral(ctx.allocator, lit.text, ty);
            return .{ .name = normalized, .ty = ty, .is_ptr = false };
        },
        .logical => return .{ .name = lit.text, .ty = .i1, .is_ptr = false },
        .string => {
            const bytes = try utils.decodeStringLiteral(ctx.allocator, lit.text);
            return emitStringLiteral(ctx, builder, bytes);
        },
        .hollerith => {
            const bytes = utils.hollerithBytes(lit.text) orelse return error.UnsupportedLiteral;
            return emitStringLiteral(ctx, builder, bytes);
        },
        .assumed_size => return error.UnsupportedLiteral,
    }
}

fn emitStringLiteral(ctx: *Context, builder: anytype, bytes: []const u8) !ValueRef {
    const name = try ctx.string_pool.intern(bytes);
    const ptr_name = try ctx.nextTemp();
    try builder.gepConstString(ptr_name, name, bytes.len + 1);
    return .{ .name = ptr_name, .ty = .ptr, .is_ptr = false };
}

pub fn emitConstTyped(ctx: *Context, builder: anytype, value: sema.ConstValue, type_kind: TypeKind) ValueRef {
    const ty = llvm_types.typeFromKind(type_kind);
    return switch (value) {
        .integer => |v| .{
            .name = if (ty == .f32 or ty == .f64) utils.formatFloatValue(ctx.allocator, @as(f64, @floatFromInt(v)), ty) else utils.formatInt(ctx.allocator, v),
            .ty = ty,
            .is_ptr = false,
        },
        .real => |v| .{ .name = utils.formatFloatValue(ctx.allocator, v, ty), .ty = ty, .is_ptr = false },
        .complex => |v| blk: {
            if (!complex.isComplexType(ty)) {
                break :blk .{ .name = utils.formatFloatValue(ctx.allocator, v.real, ty), .ty = ty, .is_ptr = false };
            }
            const elem_ty: IRType = if (ty == .complex_f64) .f64 else .f32;
            const real_ref = ValueRef{ .name = utils.formatFloatValue(ctx.allocator, v.real, elem_ty), .ty = elem_ty, .is_ptr = false };
            const imag_ref = ValueRef{ .name = utils.formatFloatValue(ctx.allocator, v.imag, elem_ty), .ty = elem_ty, .is_ptr = false };
            break :blk complex.buildComplex(ctx, builder, real_ref, imag_ref, ty) catch .{ .name = "undef", .ty = ty, .is_ptr = false };
        },
        .string => |lit| {
            // Character parameters should behave like string literals.
            const bytes = utils.decodeStringLiteral(ctx.allocator, lit.text) catch return .{ .name = "0", .ty = ty, .is_ptr = false };
            return emitStringLiteral(ctx, builder, bytes) catch .{ .name = "0", .ty = ty, .is_ptr = false };
        },
    };
}

pub fn coerce(ctx: *Context, builder: anytype, value: ValueRef, target: IRType) EmitError!ValueRef {
    if (value.ty == target) return value;
    if (value.is_ptr) return error.UnexpectedPointerValue;
    if (value.ty == .ptr and target != .ptr) {
        std.debug.print("coerce ptr({s}) -> {s} for unit {s}\n", .{ value.name, @tagName(target), ctx.unit.name });
    }
    if (complex.isComplexType(target)) return complex.coerceToComplex(ctx, builder, value, target);
    if (complex.isComplexType(value.ty)) {
        return unsupportedCast(value.ty, target);
    }
    const tmp = try ctx.nextTemp();
    const from = value.ty;
    const to = target;
    const instr = switch (from) {
        .i32 => switch (to) {
            .f32 => "sitofp",
            .f64 => "sitofp",
            .i64 => "sext",
            .i1 => "trunc",
            else => return unsupportedCast(from, to),
        },
        .i8 => return unsupportedCast(from, to),
        .i64 => switch (to) {
            .i32 => "trunc",
            .f32 => "sitofp",
            .f64 => "sitofp",
            else => return unsupportedCast(from, to),
        },
        .f32 => switch (to) {
            .f64 => "fpext",
            .i32 => "fptosi",
            .i64 => "fptosi",
            else => return unsupportedCast(from, to),
        },
        .f64 => switch (to) {
            .f32 => "fptrunc",
            .i32 => "fptosi",
            .i64 => "fptosi",
            else => return unsupportedCast(from, to),
        },
        .i1 => switch (to) {
            .i32 => "zext",
            .i64 => "zext",
            else => return unsupportedCast(from, to),
        },
        .complex_f32 => return unsupportedCast(from, to),
        .complex_f64 => return unsupportedCast(from, to),
        .ptr => return unsupportedCast(from, to),
        .void => return unsupportedCast(from, to),
    };
    try builder.cast(tmp, instr, from, value, to);
    return .{ .name = tmp, .ty = to, .is_ptr = false };
}

fn unsupportedCast(from: IRType, to: IRType) EmitError!ValueRef {
    std.debug.print("unsupported cast from {s} to {s}\n", .{ @tagName(from), @tagName(to) });
    return error.UnsupportedCast;
}

pub fn exprType(ctx: *Context, expr: *Expr) !IRType {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
            return llvm_types.typeFromKind(sym.type_kind);
        },
        .literal => |lit| return switch (lit.kind) {
            .integer => .i32,
            .real => if (utils.hasDExponent(lit.text)) .f64 else .f32,
            .logical => .i1,
            .string, .hollerith => .ptr,
            else => return error.UnsupportedLiteral,
        },
        .complex_literal => |lit| {
            const real_ty = try exprType(ctx, lit.real);
            const imag_ty = try exprType(ctx, lit.imag);
            const elem_ty: IRType = if (real_ty == .f64 or imag_ty == .f64) .f64 else .f32;
            return if (elem_ty == .f64) .complex_f64 else .complex_f32;
        },
        .unary => |un| return exprType(ctx, un.expr),
        .binary => |bin| {
            if (bin.op == .concat) return .ptr;
            const left = try exprType(ctx, bin.left);
            const right = try exprType(ctx, bin.right);
            return ir.commonType(left, right);
        },
        .dim_range => return .i32,
        .substring => return .ptr,
        .call_or_subscript => |call| {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .subscript) {
                const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
                return llvm_types.typeFromKind(sym.type_kind);
            }
            if (kind != .call) return error.AmbiguousCallOrSubscript;
            const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
            return llvm_types.typeFromKind(sym.type_kind);
        },
    }
}

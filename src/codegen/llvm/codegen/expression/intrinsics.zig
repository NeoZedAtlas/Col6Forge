const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../context.zig");
const utils = @import("../utils.zig");

const casting = @import("casting.zig");
const complex = @import("complex.zig");
const dispatch = @import("dispatch.zig");

const Expr = ast.Expr;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

fn buildSig(allocator: std.mem.Allocator, types: []const IRType) EmitError![]const u8 {
    var sig = std.array_list.Managed(u8).init(allocator);
    var first = true;
    for (types) |ty| {
        if (!first) try sig.appendSlice(", ");
        first = false;
        try sig.appendSlice(llvm_types.irTypeText(ty));
    }
    return sig.toOwnedSlice();
}

fn buildArgText(allocator: std.mem.Allocator, values: []const ValueRef) EmitError![]const u8 {
    var args = std.array_list.Managed(u8).init(allocator);
    var first = true;
    for (values) |val| {
        if (!first) try args.appendSlice(", ");
        first = false;
        try args.appendSlice(llvm_types.irTypeText(val.ty));
        try args.appendSlice(" ");
        try args.appendSlice(val.name);
    }
    return args.toOwnedSlice();
}

pub fn llvmIntrinsicName(allocator: std.mem.Allocator, base: []const u8, ty: IRType) EmitError![]const u8 {
    const suffix = switch (ty) {
        .f32 => "f32",
        .f64 => "f64",
        else => return error.UnsupportedIntrinsicType,
    };
    return std.fmt.allocPrint(allocator, "llvm.{s}.{s}", .{ base, suffix });
}

pub fn emitIntrinsicUnaryFloatValue(ctx: *Context, builder: anytype, base: []const u8, value: ValueRef) EmitError!ValueRef {
    if (value.ty != .f32 and value.ty != .f64) return error.UnsupportedIntrinsicType;
    const name = try llvmIntrinsicName(ctx.allocator, base, value.ty);
    const sig = try buildSig(ctx.allocator, &.{value.ty});
    _ = try ctx.ensureDeclRaw(name, value.ty, sig, false);
    const args = try buildArgText(ctx.allocator, &.{value});
    const tmp = try ctx.nextTemp();
    try builder.call(tmp, value.ty, name, args);
    return .{ .name = tmp, .ty = value.ty, .is_ptr = false };
}

pub fn emitIntrinsicBinaryFloatValue(ctx: *Context, builder: anytype, base: []const u8, left: ValueRef, right: ValueRef) EmitError!ValueRef {
    if (left.ty != .f32 and left.ty != .f64) return error.UnsupportedIntrinsicType;
    if (right.ty != .f32 and right.ty != .f64) return error.UnsupportedIntrinsicType;
    if (left.ty != right.ty) return error.UnsupportedIntrinsicType;
    const name = try llvmIntrinsicName(ctx.allocator, base, left.ty);
    const sig = try buildSig(ctx.allocator, &.{left.ty, right.ty});
    _ = try ctx.ensureDeclRaw(name, left.ty, sig, false);
    const args = try buildArgText(ctx.allocator, &.{left, right});
    const tmp = try ctx.nextTemp();
    try builder.call(tmp, left.ty, name, args);
    return .{ .name = tmp, .ty = left.ty, .is_ptr = false };
}

pub fn emitIntrinsicUnaryFloat(ctx: *Context, builder: anytype, base: []const u8, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitIntrinsicUnaryFloatValue(ctx, builder, base, value);
}

pub fn emitIntrinsicAbs(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const elem_ty = complex.complexElemType(value.ty) orelse return error.UnsupportedIntrinsicType;
        const real = try complex.extractComplex(ctx, builder, value, 0);
        const imag = try complex.extractComplex(ctx, builder, value, 1);
        const real_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, real, real);
        const imag_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, imag, imag);
        const sum = try complex.emitBinaryOp(ctx, builder, "fadd", elem_ty, real_sq, imag_sq);
        return emitIntrinsicUnaryFloatValue(ctx, builder, "sqrt", sum);
    }
    if (value.ty == .i32) {
        const zero = utils.zeroValue(.i32);
        const cond_name = try ctx.nextTemp();
        try builder.compare(cond_name, "icmp", "slt", .i32, value, zero);
        const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
        const neg = try complex.emitBinaryOp(ctx, builder, "sub", .i32, zero, value);
        const tmp = try ctx.nextTemp();
        try builder.select(tmp, .i32, cond, neg, value);
        return .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }
    if (value.ty == .f32 or value.ty == .f64) {
        return emitIntrinsicUnaryFloatValue(ctx, builder, "fabs", value);
    }
    return error.UnsupportedIntrinsicType;
}

pub fn emitIntrinsicMinMax(ctx: *Context, builder: anytype, args: []*Expr, is_max: bool) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var left = try dispatch.emitExpr(ctx, builder, args[0]);
    var right = try dispatch.emitExpr(ctx, builder, args[1]);
    if (complex.isComplexType(left.ty) or complex.isComplexType(right.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left.ty, right.ty);
    if (common_ty != .i32 and common_ty != .f32 and common_ty != .f64) return error.UnsupportedIntrinsicType;
    left = try casting.coerce(ctx, builder, left, common_ty);
    right = try casting.coerce(ctx, builder, right, common_ty);
    const pred = if (common_ty == .i32) (if (is_max) "sgt" else "slt") else (if (is_max) "ogt" else "olt");
    const instr = if (common_ty == .i32) "icmp" else "fcmp";
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, instr, pred, common_ty, left, right);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, common_ty, cond, left, right);
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

pub fn emitIntrinsicConjg(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (!complex.isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
    return complex.emitComplexConjg(ctx, builder, value);
}

pub fn emitIntrinsicCall(ctx: *Context, builder: anytype, name: []const u8, args: []*Expr) EmitError!ValueRef {
    if (std.ascii.eqlIgnoreCase(name, "SIN")) return emitIntrinsicUnaryFloat(ctx, builder, "sin", args);
    if (std.ascii.eqlIgnoreCase(name, "COS")) return emitIntrinsicUnaryFloat(ctx, builder, "cos", args);
    if (std.ascii.eqlIgnoreCase(name, "SQRT")) return emitIntrinsicUnaryFloat(ctx, builder, "sqrt", args);
    if (std.ascii.eqlIgnoreCase(name, "ABS")) return emitIntrinsicAbs(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "MIN")) return emitIntrinsicMinMax(ctx, builder, args, false);
    if (std.ascii.eqlIgnoreCase(name, "MAX")) return emitIntrinsicMinMax(ctx, builder, args, true);
    if (std.ascii.eqlIgnoreCase(name, "CONJG")) return emitIntrinsicConjg(ctx, builder, args);
    return error.UnknownIntrinsic;
}

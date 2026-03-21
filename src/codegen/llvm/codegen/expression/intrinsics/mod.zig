const std = @import("std");
const shared = @import("shared.zig");
const numeric = @import("numeric.zig");
const dispatch = @import("dispatch.zig");

pub fn llvmIntrinsicName(allocator: std.mem.Allocator, base: []const u8, ty: shared.IRType) shared.EmitError![]const u8 {
    return shared.llvmIntrinsicName(allocator, base, ty);
}

pub fn emitIntrinsicUnaryFloatValue(ctx: *shared.Context, builder: anytype, base: []const u8, value: shared.ValueRef) shared.EmitError!shared.ValueRef {
    return shared.emitIntrinsicUnaryFloatValue(ctx, builder, base, value);
}

pub fn emitIntrinsicBinaryFloatValue(ctx: *shared.Context, builder: anytype, base: []const u8, left: shared.ValueRef, right: shared.ValueRef) shared.EmitError!shared.ValueRef {
    return shared.emitIntrinsicBinaryFloatValue(ctx, builder, base, left, right);
}

pub fn emitIntrinsicPowiFloatIntValue(ctx: *shared.Context, builder: anytype, base: shared.ValueRef, exp_i32: shared.ValueRef) shared.EmitError!shared.ValueRef {
    return shared.emitIntrinsicPowiFloatIntValue(ctx, builder, base, exp_i32);
}

pub fn emitIntrinsicUnaryFloat(ctx: *shared.Context, builder: anytype, base: []const u8, args: []*shared.Expr) shared.EmitError!shared.ValueRef {
    return shared.emitIntrinsicUnaryFloat(ctx, builder, base, args);
}

pub fn emitIntrinsicAbs(ctx: *shared.Context, builder: anytype, args: []*shared.Expr) shared.EmitError!shared.ValueRef {
    return numeric.emitIntrinsicAbs(ctx, builder, args);
}

pub fn emitIntrinsicMinMax(ctx: *shared.Context, builder: anytype, args: []*shared.Expr, is_max: bool) shared.EmitError!shared.ValueRef {
    return numeric.emitIntrinsicMinMax(ctx, builder, args, is_max);
}

pub fn emitIntrinsicConjg(ctx: *shared.Context, builder: anytype, args: []*shared.Expr) shared.EmitError!shared.ValueRef {
    return numeric.emitIntrinsicConjg(ctx, builder, args);
}

pub fn emitIntrinsicFloat(ctx: *shared.Context, builder: anytype, args: []*shared.Expr) shared.EmitError!shared.ValueRef {
    return numeric.emitIntrinsicFloat(ctx, builder, args);
}

pub fn emitIntrinsicCall(ctx: *shared.Context, builder: anytype, name: []const u8, args: []*shared.Expr) shared.EmitError!shared.ValueRef {
    return dispatch.emitIntrinsicCall(ctx, builder, name, args);
}

const std = @import("std");
const ast = @import("../../../../input.zig");
const ir = @import("../../../../ir.zig");
const context = @import("../../context/mod.zig");
const utils = @import("../../utils.zig");
const casting = @import("../casting.zig");
const dispatch = @import("../dispatch/mod.zig");
pub const Expr = ast.Expr;
pub const IRType = ir.IRType;
pub const Context = context.Context;
pub const ValueRef = context.ValueRef;
pub const EmitError = anyerror;

fn isTrimIntrinsicName(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "trim");
}

fn isInternalLiteralSubstringName(name: []const u8) bool {
    return std.mem.eql(u8, name, "__col6forge_substring");
}

pub fn isIntegerType(ty: IRType) bool {
    return ty == .i32 or ty == .i64;
}

pub fn isRealType(ty: IRType) bool {
    return ty == .f32 or ty == .f64;
}

pub fn constI32(ctx: *Context, value: i64) EmitError!ValueRef {
    return try ctx.constI32(value);
}

fn lookupCharArgLen(ctx: *Context, name: []const u8) ?ValueRef {
    return ctx.char_arg_lens.get(name);
}

fn charSymbolLengthValue(ctx: *Context, name: []const u8, sym: ast.sema.Symbol) EmitError!?ValueRef {
    if (!sym.isCharacter()) return null;
    if (sym.kind == .parameter) {
        if (sym.const_value) |cv| switch (cv) {
            .string => |bytes| {
                const len = bytes.len;
                return try constI32(ctx, @intCast(len));
            },
            else => {},
        };
    }
    if (sym.effectiveCharLen()) |char_len| {
        return try constI32(ctx, @intCast(char_len));
    }
    return lookupCharArgLen(ctx, name);
}

fn coerceToI32(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    return casting.coerceCheckedI32(ctx, builder, value);
}

fn emitLenValue(ctx: *Context, builder: anytype, expr: *Expr) EmitError!?ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            return try charSymbolLengthValue(ctx, name, sym);
        },
        .literal => |lit| switch (lit.kind) {
            .string => {
                const len = utils.decodedStringLen(lit.text);
                if (len > std.math.maxInt(i32)) return error.UnsupportedIntrinsicType;
                return try constI32(ctx, @intCast(len));
            },
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                if (bytes.len > std.math.maxInt(i32)) return error.UnsupportedIntrinsicType;
                return try constI32(ctx, @intCast(bytes.len));
            },
            else => return null,
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            return try charSymbolLengthValue(ctx, call.name, sym);
        },
        .substring => |sub| {
            const sym = ctx.findSymbol(sub.name) orelse return null;
            var end_val = (try charSymbolLengthValue(ctx, sub.name, sym)) orelse return null;
            if (sub.end) |end_expr| {
                end_val = try coerceToI32(ctx, builder, try dispatch.emitExpr(ctx, builder, end_expr));
            }

            var start_val = try constI32(ctx, 1);
            if (sub.start) |start_expr| {
                start_val = try coerceToI32(ctx, builder, try dispatch.emitExpr(ctx, builder, start_expr));
            }

            const diff_tmp = try ctx.nextTemp();
            try builder.binary(diff_tmp, "sub", .i32, end_val, start_val);
            const len_tmp = try ctx.nextTemp();
            try builder.binary(len_tmp, "add", .i32, .{ .name = diff_tmp, .ty = .i32, .is_ptr = false }, try constI32(ctx, 1));
            const len_val = ValueRef{ .name = len_tmp, .ty = .i32, .is_ptr = false };

            const zero = utils.zeroValue(.i32);
            const neg_tmp = try ctx.nextTemp();
            try builder.compare(neg_tmp, "icmp", "slt", .i32, len_val, zero);
            const neg = ValueRef{ .name = neg_tmp, .ty = .i1, .is_ptr = false };
            const clamped_tmp = try ctx.nextTemp();
            try builder.select(clamped_tmp, .i32, neg, zero, len_val);
            return .{ .name = clamped_tmp, .ty = .i32, .is_ptr = false };
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = try emitLenValue(ctx, builder, bin.left) orelse return null;
            const right = try emitLenValue(ctx, builder, bin.right) orelse return null;
            const sum_tmp = try ctx.nextTemp();
            try builder.binary(sum_tmp, "add", .i32, left, right);
            return .{ .name = sum_tmp, .ty = .i32, .is_ptr = false };
        },
        .implied_do => return null,
        else => return null,
    }
}

pub fn emitIntrinsicLen(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 2) return error.InvalidIntrinsicCall;
    const value = try emitLenValue(ctx, builder, args[0]) orelse return error.UnsupportedIntrinsicType;
    const result_ty = if (args.len == 2)
        (integerKindToIRType(evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType) orelse return error.UnsupportedIntrinsicType)
    else
        ctx.defaultIntegerIRType();
    return if (value.ty == result_ty)
        value
    else
        casting.coerce(ctx, builder, value, result_ty);
}

pub fn emitIntrinsicTrim(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (value.ty != .ptr) return error.UnsupportedIntrinsicType;
    return value;
}

pub const CharacterSearchKind = enum {
    index,
    scan,
    verify,
};

pub fn emitIntrinsicLenTrim(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 2) return error.InvalidIntrinsicCall;
    const plan = (try dispatch.emitCharacterValuePlan(ctx, builder, args[0])) orelse return error.UnsupportedIntrinsicType;
    const result_ty = if (args.len == 2)
        (integerKindToIRType(evalConstIntArg(ctx, args[1]) orelse return error.UnsupportedIntrinsicType) orelse return error.UnsupportedIntrinsicType)
    else
        ctx.defaultIntegerIRType();
    const fn_name = try ctx.ensureDeclRaw("col6forge_len_trim", .i32, &[_]IRType{ .ptr, .i32 }, false);
    const len_i32 = try coerceToI32(ctx, builder, plan.logical_len);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, .i32, fn_name, &.{ plan.ptr, len_i32 });
    const value = ValueRef{ .name = tmp, .ty = .i32, .is_ptr = false };
    return if (value.ty == result_ty) value else casting.coerce(ctx, builder, value, result_ty);
}

pub fn emitIntrinsicIndex(
    ctx: *Context,
    builder: anytype,
    args: []*Expr,
    comptime kind: CharacterSearchKind,
) EmitError!ValueRef {
    if (args.len < 2 or args.len > 4) return error.InvalidIntrinsicCall;
    const str_plan = (try dispatch.emitCharacterValuePlan(ctx, builder, args[0])) orelse return error.UnsupportedIntrinsicType;
    const pattern_plan = (try dispatch.emitCharacterValuePlan(ctx, builder, args[1])) orelse return error.UnsupportedIntrinsicType;
    var back_i1: ?ValueRef = null;
    var result_ty = ctx.defaultIntegerIRType();
    var idx: usize = 2;
    while (idx < args.len) : (idx += 1) {
        if (evalConstIntArg(ctx, args[idx])) |kind_value| {
            result_ty = integerKindToIRType(kind_value) orelse return error.UnsupportedIntrinsicType;
            continue;
        }
        back_i1 = try emitLogicalLikeI1(ctx, builder, try dispatch.emitExpr(ctx, builder, args[idx]));
    }
    const back_i32 = if (back_i1) |value| try emitI1ToI32(ctx, builder, value) else try constI32(ctx, 0);
    const helper_name = switch (kind) {
        .index => "col6forge_index",
        .scan => "col6forge_scan",
        .verify => "col6forge_verify",
    };
    const fn_name = try ctx.ensureDeclRaw(helper_name, .i32, &[_]IRType{ .ptr, .i32, .ptr, .i32, .i32 }, false);
    const str_len = try coerceToI32(ctx, builder, str_plan.logical_len);
    const pattern_len = try coerceToI32(ctx, builder, pattern_plan.logical_len);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, .i32, fn_name, &.{ str_plan.ptr, str_len, pattern_plan.ptr, pattern_len, back_i32 });
    const value = ValueRef{ .name = tmp, .ty = .i32, .is_ptr = false };
    return if (value.ty == result_ty) value else casting.coerce(ctx, builder, value, result_ty);
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
    _ = try ctx.ensureDeclRaw(name, value.ty, &[_]IRType{value.ty}, false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, value.ty, name, &.{value});
    return .{ .name = tmp, .ty = value.ty, .is_ptr = false };
}

pub fn emitIntrinsicBinaryFloatValue(ctx: *Context, builder: anytype, base: []const u8, left: ValueRef, right: ValueRef) EmitError!ValueRef {
    if (left.ty != .f32 and left.ty != .f64) return error.UnsupportedIntrinsicType;
    if (right.ty != .f32 and right.ty != .f64) return error.UnsupportedIntrinsicType;
    if (left.ty != right.ty) return error.UnsupportedIntrinsicType;
    const name = try llvmIntrinsicName(ctx.allocator, base, left.ty);
    _ = try ctx.ensureDeclRaw(name, left.ty, &[_]IRType{ left.ty, right.ty }, false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, left.ty, name, &.{ left, right });
    return .{ .name = tmp, .ty = left.ty, .is_ptr = false };
}

pub fn emitIntrinsicPowiFloatIntValue(ctx: *Context, builder: anytype, base: ValueRef, exp_i32: ValueRef) EmitError!ValueRef {
    if (base.ty != .f32 and base.ty != .f64) return error.UnsupportedIntrinsicType;
    if (exp_i32.ty != .i32) return error.UnsupportedIntrinsicType;
    const name = try llvmIntrinsicName(ctx.allocator, "powi", base.ty);
    _ = try ctx.ensureDeclRaw(name, base.ty, &[_]IRType{ base.ty, .i32 }, false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, base.ty, name, &.{ base, exp_i32 });
    return .{ .name = tmp, .ty = base.ty, .is_ptr = false };
}

pub fn emitIntrinsicUnaryFloat(ctx: *Context, builder: anytype, base: []const u8, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitIntrinsicUnaryFloatValue(ctx, builder, base, value);
}

fn evalConstIntArg(ctx: *Context, arg: *Expr) ?i64 {
    switch (arg.*) {
        .literal => |lit| {
            if (lit.kind != .integer) return null;
            return std.fmt.parseInt(i64, lit.text, 10) catch null;
        },
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            const cv = sym.const_value orelse return null;
            return if (cv == .integer) cv.integer else null;
        },
        else => return null,
    }
}

fn integerKindToIRType(kind_value: i64) ?IRType {
    if (kind_value <= 0) return null;
    if (kind_value >= 8) return .i64;
    return .i32;
}

fn emitLogicalLikeI1(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    return switch (value.ty) {
        .i1 => value,
        .i32, .i64 => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "icmp", "ne", value.ty, value, .{ .name = "0", .ty = value.ty, .is_ptr = false });
            break :blk .{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        .f32, .f64 => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "fcmp", "une", value.ty, value, .{ .name = "0.0", .ty = value.ty, .is_ptr = false });
            break :blk .{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        else => error.UnsupportedIntrinsicType,
    };
}

fn emitI1ToI32(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    if (value.ty != .i1) return error.UnsupportedIntrinsicType;
    const tmp = try ctx.nextTemp();
    try builder.cast(tmp, "zext", .i1, value, .i32);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}


pub fn constFloat(ctx: *Context, ty: IRType, value: f64) ValueRef {
    return .{ .name = utils.formatFloatValue(ctx.allocator, value, ty), .ty = ty, .is_ptr = false };
}

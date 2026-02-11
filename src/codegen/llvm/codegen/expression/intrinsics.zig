const std = @import("std");
const ast = @import("../../../input.zig");
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

fn emitIntrinsicAnint(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (value.ty != .f32 and value.ty != .f64) {
        value = try casting.coerce(ctx, builder, value, .f32);
    }
    return emitIntrinsicUnaryFloatValue(ctx, builder, "round", value);
}

fn emitIntrinsicNint(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (value.ty != .f32 and value.ty != .f64) {
        value = try casting.coerce(ctx, builder, value, .f32);
    }
    const rounded = try emitIntrinsicUnaryFloatValue(ctx, builder, "round", value);
    const tmp = try ctx.nextTemp();
    try builder.cast(tmp, "fptosi", rounded.ty, rounded, .i32);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
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
    if (args.len < 2) return error.InvalidIntrinsicCall;
    var acc = try dispatch.emitExpr(ctx, builder, args[0]);
    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const next = try dispatch.emitExpr(ctx, builder, args[i]);
        acc = try emitMinMaxValue(ctx, builder, acc, next, is_max);
    }
    return acc;
}

pub fn emitIntrinsicConjg(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (!complex.isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
    return complex.emitComplexConjg(ctx, builder, value);
}

fn emitIntrinsicCmplx(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 2) return error.InvalidIntrinsicCall;
    var real = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(real.ty)) {
        if (args.len != 1) return error.UnsupportedIntrinsicType;
        const target = if (real.ty == .complex_f64) IRType.complex_f64 else IRType.complex_f32;
        return complex.coerceToComplex(ctx, builder, real, target);
    }

    var imag: ?ValueRef = null;
    if (args.len == 2) {
        imag = try dispatch.emitExpr(ctx, builder, args[1]);
        if (complex.isComplexType(imag.?.ty)) return error.UnsupportedIntrinsicType;
    }

    const elem_ty: IRType = if (real.ty == .f64 or (imag != null and imag.?.ty == .f64)) .f64 else .f32;
    const target_ty: IRType = if (elem_ty == .f64) .complex_f64 else .complex_f32;

    real = try casting.coerce(ctx, builder, real, elem_ty);
    var imag_val = imag orelse utils.zeroValue(elem_ty);
    if (imag_val.ty != elem_ty) imag_val = try casting.coerce(ctx, builder, imag_val, elem_ty);

    return complex.buildComplex(ctx, builder, real, imag_val, target_ty);
}

pub fn emitIntrinsicFloat(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, target_ty);
        const real_part = try complex.extractComplex(ctx, builder, value, 0);
        return casting.coerce(ctx, builder, real_part, .f32);
    }
    return casting.coerce(ctx, builder, value, .f32);
}

fn emitIntrinsicIchar(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (value.ty != .ptr) return error.UnsupportedIntrinsicType;
    const tmp_byte = try ctx.nextTemp();
    try builder.load(tmp_byte, .i8, .{ .name = value.name, .ty = .ptr, .is_ptr = true });
    const tmp_int = try ctx.nextTemp();
    try builder.cast(tmp_int, "zext", .i8, .{ .name = tmp_byte, .ty = .i8, .is_ptr = false }, .i32);
    return .{ .name = tmp_int, .ty = .i32, .is_ptr = false };
}

fn emitIntrinsicEpsilon(ctx: *Context, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    const target_ty: IRType = switch (arg_ty) {
        .f64, .complex_f64 => .f64,
        .f32, .complex_f32 => .f32,
        .i32, .i1 => .f32,
        else => return error.UnsupportedIntrinsicType,
    };
    return constFloat(ctx, target_ty, if (target_ty == .f64) std.math.floatEps(f64) else std.math.floatEps(f32));
}

fn lenForExpr(ctx: *Context, expr: *Expr) ?usize {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.kind == .parameter) {
                if (sym.const_value) |cv| switch (cv) {
                    .string => |lit| return utils.decodedStringLen(lit.text),
                    else => {},
                };
            }
            if (sym.type_kind != .character) return null;
            return sym.char_len orelse 1;
        },
        .literal => |lit| switch (lit.kind) {
            .string => return utils.decodedStringLen(lit.text),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return bytes.len;
            },
            else => return null,
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            if (sym.type_kind != .character) return null;
            return sym.char_len orelse 1;
        },
        .substring => |sub| {
            const sym = ctx.findSymbol(sub.name) orelse return null;
            if (sym.type_kind != .character) return null;
            const base_len: i64 = @intCast(sym.char_len orelse 1);
            const start = if (sub.start) |s| intLiteralValue(s) orelse return null else 1;
            const end_ = if (sub.end) |e| intLiteralValue(e) orelse return null else base_len;
            const span = end_ - start + 1;
            if (span <= 0) return 0;
            return @intCast(span);
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = lenForExpr(ctx, bin.left) orelse return null;
            const right = lenForExpr(ctx, bin.right) orelse return null;
            return left + right;
        },
        .implied_do => return null,
        else => return null,
    }
}

fn intLiteralValue(expr: *Expr) ?i64 {
    if (expr.* != .literal) return null;
    const lit = expr.literal;
    if (lit.kind != .integer) return null;
    return std.fmt.parseInt(i64, lit.text, 10) catch null;
}

fn emitMinMaxValue(ctx: *Context, builder: anytype, left_in: ValueRef, right_in: ValueRef, is_max: bool) EmitError!ValueRef {
    if (complex.isComplexType(left_in.ty) or complex.isComplexType(right_in.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left_in.ty, right_in.ty);
    if (common_ty != .i32 and common_ty != .f32 and common_ty != .f64) return error.UnsupportedIntrinsicType;
    const left = try casting.coerce(ctx, builder, left_in, common_ty);
    const right = try casting.coerce(ctx, builder, right_in, common_ty);
    const pred = if (common_ty == .i32) (if (is_max) "sgt" else "slt") else (if (is_max) "ogt" else "olt");
    const instr = if (common_ty == .i32) "icmp" else "fcmp";
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, instr, pred, common_ty, left, right);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, common_ty, cond, left, right);
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

fn emitMinMaxValueInt(ctx: *Context, builder: anytype, left_in: ValueRef, right_in: ValueRef, is_max: bool) EmitError!ValueRef {
    var left = left_in;
    var right = right_in;
    if (complex.isComplexType(left.ty) or complex.isComplexType(right.ty)) return error.UnsupportedIntrinsicType;
    left = try casting.coerce(ctx, builder, left, .i32);
    right = try casting.coerce(ctx, builder, right, .i32);
    const pred = if (is_max) "sgt" else "slt";
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", pred, .i32, left, right);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, .i32, cond, left, right);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}

fn emitMinMaxNInt(ctx: *Context, builder: anytype, args: []*Expr, is_max: bool) EmitError!ValueRef {
    if (args.len < 2) return error.InvalidIntrinsicCall;
    var acc = try dispatch.emitExpr(ctx, builder, args[0]);
    acc = try casting.coerce(ctx, builder, acc, .i32);
    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const next = try dispatch.emitExpr(ctx, builder, args[i]);
        acc = try emitMinMaxValueInt(ctx, builder, acc, next, is_max);
    }
    return acc;
}

fn emitIntrinsicInt(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const target = if (value.ty == .complex_f64) IRType.complex_f64 else IRType.complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, target);
        value = try complex.extractComplex(ctx, builder, value, 0);
    }
    if (value.ty == .i32) return value;
    if (value.ty == .f32 or value.ty == .f64) {
        return casting.coerce(ctx, builder, value, .i32);
    }
    return error.UnsupportedIntrinsicType;
}

fn emitIntrinsicIdint(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const target = if (value.ty == .complex_f64) IRType.complex_f64 else IRType.complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, target);
        value = try complex.extractComplex(ctx, builder, value, 0);
    }
    // IDINT takes a DOUBLE PRECISION argument; coerce to f64 first to match legacy semantics.
    if (value.ty != .f64) {
        value = try casting.coerce(ctx, builder, value, .f64);
    }
    return casting.coerce(ctx, builder, value, .i32);
}

fn emitIntrinsicIabs(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
    value = try casting.coerce(ctx, builder, value, .i32);
    const zero = utils.zeroValue(.i32);
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i32, value, zero);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const neg = try ctx.nextTemp();
    try builder.binary(neg, "sub", .i32, zero, value);
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, .i32, cond, .{ .name = neg, .ty = .i32, .is_ptr = false }, value);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}

fn emitIntrinsicSign(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var mag = try dispatch.emitExpr(ctx, builder, args[0]);
    var sign = try dispatch.emitExpr(ctx, builder, args[1]);
    if (complex.isComplexType(mag.ty) or complex.isComplexType(sign.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(mag.ty, sign.ty);
    if (common_ty != .i32 and common_ty != .f32 and common_ty != .f64) return error.UnsupportedIntrinsicType;
    mag = try casting.coerce(ctx, builder, mag, common_ty);
    sign = try casting.coerce(ctx, builder, sign, common_ty);

    const abs_val = if (common_ty == .i32)
        blk: {
            const zero = utils.zeroValue(.i32);
            const cond_name = try ctx.nextTemp();
            try builder.compare(cond_name, "icmp", "slt", .i32, mag, zero);
            const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
            const neg = try ctx.nextTemp();
            try builder.binary(neg, "sub", .i32, zero, mag);
            const tmp = try ctx.nextTemp();
            try builder.select(tmp, .i32, cond, .{ .name = neg, .ty = .i32, .is_ptr = false }, mag);
            break :blk ValueRef{ .name = tmp, .ty = .i32, .is_ptr = false };
        }
    else
        try emitIntrinsicUnaryFloatValue(ctx, builder, "fabs", mag);

    const zero = utils.zeroValue(common_ty);
    const cond_name = try ctx.nextTemp();
    if (common_ty == .i32) {
        try builder.compare(cond_name, "icmp", "slt", .i32, sign, zero);
    } else {
        try builder.compare(cond_name, "fcmp", "olt", common_ty, sign, zero);
    }
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const neg = try ctx.nextTemp();
    const neg_op = if (common_ty == .i32) "sub" else "fsub";
    try builder.binary(neg, neg_op, common_ty, zero, abs_val);
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, common_ty, cond, .{ .name = neg, .ty = common_ty, .is_ptr = false }, abs_val);
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

fn emitIntrinsicDim(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var left = try dispatch.emitExpr(ctx, builder, args[0]);
    var right = try dispatch.emitExpr(ctx, builder, args[1]);
    if (complex.isComplexType(left.ty) or complex.isComplexType(right.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left.ty, right.ty);
    if (common_ty != .i32 and common_ty != .f32 and common_ty != .f64) return error.UnsupportedIntrinsicType;
    left = try casting.coerce(ctx, builder, left, common_ty);
    right = try casting.coerce(ctx, builder, right, common_ty);

    const diff_name = try ctx.nextTemp();
    const sub_op = if (common_ty == .i32) "sub" else "fsub";
    try builder.binary(diff_name, sub_op, common_ty, left, right);
    const diff = ValueRef{ .name = diff_name, .ty = common_ty, .is_ptr = false };

    const cond_name = try ctx.nextTemp();
    if (common_ty == .i32) {
        try builder.compare(cond_name, "icmp", "sgt", .i32, left, right);
    } else {
        try builder.compare(cond_name, "fcmp", "ogt", common_ty, left, right);
    }
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const zero = utils.zeroValue(common_ty);
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, common_ty, cond, diff, zero);
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

fn emitIntrinsicRemainder(ctx: *Context, builder: anytype, args: []*Expr, allow_int: bool, allow_float: bool) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var left = try dispatch.emitExpr(ctx, builder, args[0]);
    var right = try dispatch.emitExpr(ctx, builder, args[1]);
    if (complex.isComplexType(left.ty) or complex.isComplexType(right.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left.ty, right.ty);
    if (common_ty == .i32 and allow_int) {
        left = try casting.coerce(ctx, builder, left, .i32);
        right = try casting.coerce(ctx, builder, right, .i32);
        const tmp = try ctx.nextTemp();
        try builder.binary(tmp, "srem", .i32, left, right);
        return .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }
    if ((common_ty == .f32 or common_ty == .f64) and allow_float) {
        left = try casting.coerce(ctx, builder, left, common_ty);
        right = try casting.coerce(ctx, builder, right, common_ty);
        const tmp = try ctx.nextTemp();
        try builder.binary(tmp, "frem", common_ty, left, right);
        return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
    }
    return error.UnsupportedIntrinsicType;
}

fn emitLibmUnaryFloatValue(
    ctx: *Context,
    builder: anytype,
    name_f32: []const u8,
    name_f64: []const u8,
    value: ValueRef,
) EmitError!ValueRef {
    const name = switch (value.ty) {
        .f32 => name_f32,
        .f64 => name_f64,
        else => return error.UnsupportedIntrinsicType,
    };
    const sig = try buildSig(ctx.allocator, &.{value.ty});
    _ = try ctx.ensureDeclRaw(name, value.ty, sig, false);
    const args = try buildArgText(ctx.allocator, &.{value});
    const tmp = try ctx.nextTemp();
    try builder.call(tmp, value.ty, name, args);
    return .{ .name = tmp, .ty = value.ty, .is_ptr = false };
}

fn emitLibmBinaryFloatValue(
    ctx: *Context,
    builder: anytype,
    name_f32: []const u8,
    name_f64: []const u8,
    left_in: ValueRef,
    right_in: ValueRef,
) EmitError!ValueRef {
    if (complex.isComplexType(left_in.ty) or complex.isComplexType(right_in.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left_in.ty, right_in.ty);
    if (common_ty != .f32 and common_ty != .f64) return error.UnsupportedIntrinsicType;
    const left = try casting.coerce(ctx, builder, left_in, common_ty);
    const right = try casting.coerce(ctx, builder, right_in, common_ty);
    const name = if (common_ty == .f32) name_f32 else name_f64;
    const sig = try buildSig(ctx.allocator, &.{ common_ty, common_ty });
    _ = try ctx.ensureDeclRaw(name, common_ty, sig, false);
    const args = try buildArgText(ctx.allocator, &.{ left, right });
    const tmp = try ctx.nextTemp();
    try builder.call(tmp, common_ty, name, args);
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

fn coerceToF64(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    if (value.ty == .f64) return value;
    if (complex.isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
    return casting.coerce(ctx, builder, value, .f64);
}

fn emitDoubleUnaryLibm(ctx: *Context, builder: anytype, name_f64: []const u8, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try coerceToF64(ctx, builder, value);
    return emitLibmUnaryFloatValue(ctx, builder, "unusedf32", name_f64, value);
}

fn emitDoubleBinaryLibm(ctx: *Context, builder: anytype, name_f64: []const u8, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var left = try dispatch.emitExpr(ctx, builder, args[0]);
    var right = try dispatch.emitExpr(ctx, builder, args[1]);
    left = try coerceToF64(ctx, builder, left);
    right = try coerceToF64(ctx, builder, right);
    return emitLibmBinaryFloatValue(ctx, builder, "unusedf32", name_f64, left, right);
}

fn emitDoubleTrunc(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try coerceToF64(ctx, builder, value);
    return emitIntrinsicUnaryFloatValue(ctx, builder, "trunc", value);
}

fn emitDoubleRound(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try coerceToF64(ctx, builder, value);
    return emitIntrinsicUnaryFloatValue(ctx, builder, "round", value);
}

fn emitIntrinsicIdnint(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    const rounded = try emitDoubleRound(ctx, builder, args);
    const tmp = try ctx.nextTemp();
    try builder.cast(tmp, "fptosi", rounded.ty, rounded, .i32);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}

fn emitDoubleMinMax(ctx: *Context, builder: anytype, args: []*Expr, is_max: bool) EmitError!ValueRef {
    if (args.len < 2) return error.InvalidIntrinsicCall;
    var acc = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[0]));
    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const next = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[i]));
        acc = try emitMinMaxValue(ctx, builder, acc, next, is_max);
    }
    return acc;
}

fn emitDoubleSign(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    const mag = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[0]));
    const sign = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[1]));

    const abs_val = try emitIntrinsicUnaryFloatValue(ctx, builder, "fabs", mag);
    const zero = utils.zeroValue(.f64);
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "fcmp", "olt", .f64, sign, zero);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const neg = try ctx.nextTemp();
    try builder.binary(neg, "fsub", .f64, zero, abs_val);
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, .f64, cond, .{ .name = neg, .ty = .f64, .is_ptr = false }, abs_val);
    return .{ .name = tmp, .ty = .f64, .is_ptr = false };
}

fn emitDoubleDim(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    const left = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[0]));
    const right = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[1]));

    const diff_name = try ctx.nextTemp();
    try builder.binary(diff_name, "fsub", .f64, left, right);
    const diff = ValueRef{ .name = diff_name, .ty = .f64, .is_ptr = false };

    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "fcmp", "ogt", .f64, left, right);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const zero = utils.zeroValue(.f64);
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, .f64, cond, diff, zero);
    return .{ .name = tmp, .ty = .f64, .is_ptr = false };
}

fn emitDoubleRemainder(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    const left = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[0]));
    const right = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[1]));
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "frem", .f64, left, right);
    return .{ .name = tmp, .ty = .f64, .is_ptr = false };
}

fn emitIntrinsicDprod(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    const left = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[0]));
    const right = try coerceToF64(ctx, builder, try dispatch.emitExpr(ctx, builder, args[1]));
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "fmul", .f64, left, right);
    return .{ .name = tmp, .ty = .f64, .is_ptr = false };
}

fn emitIntrinsicDble(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const target = if (value.ty == .complex_f64) IRType.complex_f64 else IRType.complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, target);
        value = try complex.extractComplex(ctx, builder, value, 0);
    }
    return casting.coerce(ctx, builder, value, .f64);
}

fn emitIntrinsicSngl(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const target = if (value.ty == .complex_f64) IRType.complex_f64 else IRType.complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, target);
        value = try complex.extractComplex(ctx, builder, value, 0);
    }
    return casting.coerce(ctx, builder, value, .f32);
}

fn emitIntrinsicAimag(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    return complex.extractComplex(ctx, builder, value, 1);
}

fn emitIntrinsicCabs(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    const elem_ty = complex.complexElemType(value.ty) orelse return error.UnsupportedIntrinsicType;
    const real = try complex.extractComplex(ctx, builder, value, 0);
    const imag = try complex.extractComplex(ctx, builder, value, 1);
    const real_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, real, real);
    const imag_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, imag, imag);
    const sum = try complex.emitBinaryOp(ctx, builder, "fadd", elem_ty, real_sq, imag_sq);
    return emitIntrinsicUnaryFloatValue(ctx, builder, "sqrt", sum);
}

fn constFloat(ctx: *Context, ty: IRType, value: f64) ValueRef {
    return .{ .name = utils.formatFloatValue(ctx.allocator, value, ty), .ty = ty, .is_ptr = false };
}

fn emitComplexCexp(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    const elem_ty = complex.complexElemType(value.ty) orelse return error.UnsupportedIntrinsicType;
    const real = try complex.extractComplex(ctx, builder, value, 0);
    const imag = try complex.extractComplex(ctx, builder, value, 1);

    const expa = try emitLibmUnaryFloatValue(ctx, builder, "expf", "exp", real);
    const cosb = try emitLibmUnaryFloatValue(ctx, builder, "cosf", "cos", imag);
    const sinb = try emitLibmUnaryFloatValue(ctx, builder, "sinf", "sin", imag);
    const out_r = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, expa, cosb);
    const out_i = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, expa, sinb);
    return complex.buildComplex(ctx, builder, out_r, out_i, value.ty);
}

fn emitComplexCsin(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    const elem_ty = complex.complexElemType(value.ty) orelse return error.UnsupportedIntrinsicType;
    const real = try complex.extractComplex(ctx, builder, value, 0);
    const imag = try complex.extractComplex(ctx, builder, value, 1);

    const sin_a = try emitLibmUnaryFloatValue(ctx, builder, "sinf", "sin", real);
    const cos_a = try emitLibmUnaryFloatValue(ctx, builder, "cosf", "cos", real);
    const cosh_b = try emitLibmUnaryFloatValue(ctx, builder, "coshf", "cosh", imag);
    const sinh_b = try emitLibmUnaryFloatValue(ctx, builder, "sinhf", "sinh", imag);
    const out_r = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, sin_a, cosh_b);
    const out_i = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, cos_a, sinh_b);
    return complex.buildComplex(ctx, builder, out_r, out_i, value.ty);
}

fn emitComplexCcos(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    const elem_ty = complex.complexElemType(value.ty) orelse return error.UnsupportedIntrinsicType;
    const real = try complex.extractComplex(ctx, builder, value, 0);
    const imag = try complex.extractComplex(ctx, builder, value, 1);

    const cos_a = try emitLibmUnaryFloatValue(ctx, builder, "cosf", "cos", real);
    const sin_a = try emitLibmUnaryFloatValue(ctx, builder, "sinf", "sin", real);
    const cosh_b = try emitLibmUnaryFloatValue(ctx, builder, "coshf", "cosh", imag);
    const sinh_b = try emitLibmUnaryFloatValue(ctx, builder, "sinhf", "sinh", imag);
    const out_r = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, cos_a, cosh_b);
    var out_i = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, sin_a, sinh_b);
    const zero = utils.zeroValue(elem_ty);
    out_i = try complex.emitBinaryOp(ctx, builder, "fsub", elem_ty, zero, out_i);
    return complex.buildComplex(ctx, builder, out_r, out_i, value.ty);
}

fn emitComplexClog(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    const elem_ty = complex.complexElemType(value.ty) orelse return error.UnsupportedIntrinsicType;
    const real = try complex.extractComplex(ctx, builder, value, 0);
    const imag = try complex.extractComplex(ctx, builder, value, 1);

    const real_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, real, real);
    const imag_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, imag, imag);
    const sum = try complex.emitBinaryOp(ctx, builder, "fadd", elem_ty, real_sq, imag_sq);
    const mag = try emitIntrinsicUnaryFloatValue(ctx, builder, "sqrt", sum);
    const log_mag = try emitLibmUnaryFloatValue(ctx, builder, "logf", "log", mag);
    const arg = try emitLibmBinaryFloatValue(ctx, builder, "atan2f", "atan2", imag, real);
    return complex.buildComplex(ctx, builder, log_mag, arg, value.ty);
}

fn emitComplexCsqrt(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    const elem_ty = complex.complexElemType(value.ty) orelse return error.UnsupportedIntrinsicType;
    const real = try complex.extractComplex(ctx, builder, value, 0);
    const imag = try complex.extractComplex(ctx, builder, value, 1);

    const real_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, real, real);
    const imag_sq = try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, imag, imag);
    const sum = try complex.emitBinaryOp(ctx, builder, "fadd", elem_ty, real_sq, imag_sq);
    const mag = try emitIntrinsicUnaryFloatValue(ctx, builder, "sqrt", sum);
    const half = constFloat(ctx, elem_ty, 0.5);
    const mag_plus = try complex.emitBinaryOp(ctx, builder, "fadd", elem_ty, mag, real);
    const mag_minus = try complex.emitBinaryOp(ctx, builder, "fsub", elem_ty, mag, real);
    const t = try emitIntrinsicUnaryFloatValue(ctx, builder, "sqrt", try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, mag_plus, half));
    const u = try emitIntrinsicUnaryFloatValue(ctx, builder, "sqrt", try complex.emitBinaryOp(ctx, builder, "fmul", elem_ty, mag_minus, half));
    const zero = utils.zeroValue(elem_ty);
    const neg_u = try complex.emitBinaryOp(ctx, builder, "fsub", elem_ty, zero, u);
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "fcmp", "olt", elem_ty, imag, zero);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const imag_name = try ctx.nextTemp();
    try builder.select(imag_name, elem_ty, cond, neg_u, u);
    const imag_val = ValueRef{ .name = imag_name, .ty = elem_ty, .is_ptr = false };
    return complex.buildComplex(ctx, builder, t, imag_val, value.ty);
}

fn emitRuntimeComplexUnary(
    ctx: *Context,
    builder: anytype,
    name_f32: []const u8,
    name_f64: []const u8,
    args: []*Expr,
) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
    value = try complex.coerceToComplex(ctx, builder, value, target_ty);
    const fn_name = if (target_ty == .complex_f64) name_f64 else name_f32;
    const sig = try buildSig(ctx.allocator, &.{target_ty});
    _ = try ctx.ensureDeclRaw(fn_name, target_ty, sig, false);
    const arg_text = try buildArgText(ctx.allocator, &.{value});
    const tmp = try ctx.nextTemp();
    try builder.call(tmp, target_ty, fn_name, arg_text);
    return .{ .name = tmp, .ty = target_ty, .is_ptr = false };
}

pub fn emitIntrinsicCall(ctx: *Context, builder: anytype, name: []const u8, args: []*Expr) EmitError!ValueRef {
    if (std.ascii.eqlIgnoreCase(name, "SIN")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const arg_ty = try casting.exprType(ctx, args[0]);
        if (complex.isComplexType(arg_ty)) return emitComplexCsin(ctx, builder, args);
        return emitIntrinsicUnaryFloat(ctx, builder, "sin", args);
    }
    if (std.ascii.eqlIgnoreCase(name, "COS")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const arg_ty = try casting.exprType(ctx, args[0]);
        if (complex.isComplexType(arg_ty)) return emitComplexCcos(ctx, builder, args);
        return emitIntrinsicUnaryFloat(ctx, builder, "cos", args);
    }
    if (std.ascii.eqlIgnoreCase(name, "SQRT")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const arg_ty = try casting.exprType(ctx, args[0]);
        if (complex.isComplexType(arg_ty)) return emitComplexCsqrt(ctx, builder, args);
        return emitIntrinsicUnaryFloat(ctx, builder, "sqrt", args);
    }
    if (std.ascii.eqlIgnoreCase(name, "ABS")) return emitIntrinsicAbs(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "IABS")) return emitIntrinsicIabs(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "AINT")) return emitIntrinsicUnaryFloat(ctx, builder, "trunc", args);
    if (std.ascii.eqlIgnoreCase(name, "INT")) return emitIntrinsicInt(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "IFIX")) return emitIntrinsicInt(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "IDINT")) return emitIntrinsicIdint(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "DABS")) return emitDoubleUnaryLibm(ctx, builder, "fabs", args);
    if (std.ascii.eqlIgnoreCase(name, "DINT")) return emitDoubleTrunc(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "DNINT")) return emitDoubleRound(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "IDNINT")) return emitIntrinsicIdnint(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "AMOD")) return emitIntrinsicRemainder(ctx, builder, args, false, true);
    if (std.ascii.eqlIgnoreCase(name, "MOD")) return emitIntrinsicRemainder(ctx, builder, args, true, true);
    if (std.ascii.eqlIgnoreCase(name, "DMOD")) return emitDoubleRemainder(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "MIN")) return emitIntrinsicMinMax(ctx, builder, args, false);
    if (std.ascii.eqlIgnoreCase(name, "MAX")) return emitIntrinsicMinMax(ctx, builder, args, true);
    if (std.ascii.eqlIgnoreCase(name, "DMIN1")) return emitDoubleMinMax(ctx, builder, args, false);
    if (std.ascii.eqlIgnoreCase(name, "DMAX1")) return emitDoubleMinMax(ctx, builder, args, true);
    if (std.ascii.eqlIgnoreCase(name, "AMIN0")) {
        const int_min = try emitMinMaxNInt(ctx, builder, args, false);
        return casting.coerce(ctx, builder, int_min, .f32);
    }
    if (std.ascii.eqlIgnoreCase(name, "AMAX0")) {
        const int_max = try emitMinMaxNInt(ctx, builder, args, true);
        return casting.coerce(ctx, builder, int_max, .f32);
    }
    if (std.ascii.eqlIgnoreCase(name, "AMIN1")) return emitIntrinsicMinMax(ctx, builder, args, false);
    if (std.ascii.eqlIgnoreCase(name, "AMAX1")) return emitIntrinsicMinMax(ctx, builder, args, true);
    if (std.ascii.eqlIgnoreCase(name, "MIN0")) return emitMinMaxNInt(ctx, builder, args, false);
    if (std.ascii.eqlIgnoreCase(name, "MAX0")) return emitMinMaxNInt(ctx, builder, args, true);
    if (std.ascii.eqlIgnoreCase(name, "MIN1")) {
        const real_min = try emitIntrinsicMinMax(ctx, builder, args, false);
        return casting.coerce(ctx, builder, real_min, .i32);
    }
    if (std.ascii.eqlIgnoreCase(name, "MAX1")) {
        const real_max = try emitIntrinsicMinMax(ctx, builder, args, true);
        return casting.coerce(ctx, builder, real_max, .i32);
    }
    if (std.ascii.eqlIgnoreCase(name, "SIGN")) return emitIntrinsicSign(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "DSIGN")) return emitDoubleSign(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "ISIGN")) {
        const value = try emitIntrinsicSign(ctx, builder, args);
        return casting.coerce(ctx, builder, value, .i32);
    }
    if (std.ascii.eqlIgnoreCase(name, "DIM")) return emitIntrinsicDim(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "DDIM")) return emitDoubleDim(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "IDIM")) {
        const value = try emitIntrinsicDim(ctx, builder, args);
        return casting.coerce(ctx, builder, value, .i32);
    }
    if (std.ascii.eqlIgnoreCase(name, "DPROD")) return emitIntrinsicDprod(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "CONJG")) return emitIntrinsicConjg(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "CMPLX")) return emitIntrinsicCmplx(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "FLOAT")) return emitIntrinsicFloat(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "REAL")) return emitIntrinsicFloat(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "DBLE")) return emitIntrinsicDble(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "SNGL")) return emitIntrinsicSngl(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "AIMAG")) return emitIntrinsicAimag(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "CABS")) return emitIntrinsicCabs(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "ANINT")) return emitIntrinsicAnint(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "NINT")) return emitIntrinsicNint(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "ICHAR")) return emitIntrinsicIchar(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "EPSILON")) return emitIntrinsicEpsilon(ctx, args);
    if (std.ascii.eqlIgnoreCase(name, "LEN")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const len = lenForExpr(ctx, args[0]) orelse return error.UnsupportedIntrinsicType;
        return .{ .name = utils.formatInt(ctx.allocator, @as(i64, @intCast(len))), .ty = .i32, .is_ptr = false };
    }
    if (std.ascii.eqlIgnoreCase(name, "TAN")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "tanf", "tan", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "DTAN")) return emitDoubleUnaryLibm(ctx, builder, "tan", args);
    if (std.ascii.eqlIgnoreCase(name, "ASIN")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "asinf", "asin", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "DASIN")) return emitDoubleUnaryLibm(ctx, builder, "asin", args);
    if (std.ascii.eqlIgnoreCase(name, "ACOS")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "acosf", "acos", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "DACOS")) return emitDoubleUnaryLibm(ctx, builder, "acos", args);
    if (std.ascii.eqlIgnoreCase(name, "SINH")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "sinhf", "sinh", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "DSINH")) return emitDoubleUnaryLibm(ctx, builder, "sinh", args);
    if (std.ascii.eqlIgnoreCase(name, "COSH")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "coshf", "cosh", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "DCOSH")) return emitDoubleUnaryLibm(ctx, builder, "cosh", args);
    if (std.ascii.eqlIgnoreCase(name, "DSQRT")) return emitDoubleUnaryLibm(ctx, builder, "sqrt", args);
    if (std.ascii.eqlIgnoreCase(name, "DSIN")) return emitDoubleUnaryLibm(ctx, builder, "sin", args);
    if (std.ascii.eqlIgnoreCase(name, "DCOS")) return emitDoubleUnaryLibm(ctx, builder, "cos", args);
    if (std.ascii.eqlIgnoreCase(name, "EXP")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const arg_ty = try casting.exprType(ctx, args[0]);
        if (complex.isComplexType(arg_ty)) return emitComplexCexp(ctx, builder, args);
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "expf", "exp", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "DEXP")) return emitDoubleUnaryLibm(ctx, builder, "exp", args);
    if (std.ascii.eqlIgnoreCase(name, "ALOG")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "logf", "log", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "LOG")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const arg_ty = try casting.exprType(ctx, args[0]);
        if (complex.isComplexType(arg_ty)) return emitComplexClog(ctx, builder, args);
        return emitDoubleUnaryLibm(ctx, builder, "log", args);
    }
    if (std.ascii.eqlIgnoreCase(name, "DLOG")) return emitDoubleUnaryLibm(ctx, builder, "log", args);
    if (std.ascii.eqlIgnoreCase(name, "ALOG10")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "log10f", "log10", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "LOG10")) return emitDoubleUnaryLibm(ctx, builder, "log10", args);
    if (std.ascii.eqlIgnoreCase(name, "DLOG10")) return emitDoubleUnaryLibm(ctx, builder, "log10", args);
    if (std.ascii.eqlIgnoreCase(name, "TANH")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "tanhf", "tanh", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "DTANH")) return emitDoubleUnaryLibm(ctx, builder, "tanh", args);
    if (std.ascii.eqlIgnoreCase(name, "ATAN")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "atanf", "atan", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "DATAN")) return emitDoubleUnaryLibm(ctx, builder, "atan", args);
    if (std.ascii.eqlIgnoreCase(name, "ATAN2")) {
        if (args.len != 2) return error.InvalidIntrinsicCall;
        const left = try dispatch.emitExpr(ctx, builder, args[0]);
        const right = try dispatch.emitExpr(ctx, builder, args[1]);
        return emitLibmBinaryFloatValue(ctx, builder, "atan2f", "atan2", left, right);
    }
    if (std.ascii.eqlIgnoreCase(name, "DATAN2")) return emitDoubleBinaryLibm(ctx, builder, "atan2", args);
    if (std.ascii.eqlIgnoreCase(name, "CSIN")) return emitComplexCsin(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "CCOS")) return emitComplexCcos(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "CEXP")) return emitComplexCexp(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "CLOG")) return emitComplexClog(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "CSQRT")) return emitComplexCsqrt(ctx, builder, args);
    return error.UnknownIntrinsic;
}

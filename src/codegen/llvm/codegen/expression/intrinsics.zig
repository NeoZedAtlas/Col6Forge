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

pub fn emitIntrinsicFloat(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
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
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
    if (value.ty == .i32) return value;
    if (value.ty == .f32 or value.ty == .f64) {
        return casting.coerce(ctx, builder, value, .i32);
    }
    return error.UnsupportedIntrinsicType;
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

pub fn emitIntrinsicCall(ctx: *Context, builder: anytype, name: []const u8, args: []*Expr) EmitError!ValueRef {
    std.debug.print("emitIntrinsicCall {s}\n", .{name});
    if (std.ascii.eqlIgnoreCase(name, "SIN")) return emitIntrinsicUnaryFloat(ctx, builder, "sin", args);
    if (std.ascii.eqlIgnoreCase(name, "COS")) return emitIntrinsicUnaryFloat(ctx, builder, "cos", args);
    if (std.ascii.eqlIgnoreCase(name, "SQRT")) return emitIntrinsicUnaryFloat(ctx, builder, "sqrt", args);
    if (std.ascii.eqlIgnoreCase(name, "ABS")) return emitIntrinsicAbs(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "IABS")) return emitIntrinsicIabs(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "AINT")) return emitIntrinsicUnaryFloat(ctx, builder, "trunc", args);
    if (std.ascii.eqlIgnoreCase(name, "INT")) return emitIntrinsicInt(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "IFIX")) return emitIntrinsicInt(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "AMOD")) return emitIntrinsicRemainder(ctx, builder, args, false, true);
    if (std.ascii.eqlIgnoreCase(name, "MOD")) return emitIntrinsicRemainder(ctx, builder, args, true, true);
    if (std.ascii.eqlIgnoreCase(name, "MIN")) return emitIntrinsicMinMax(ctx, builder, args, false);
    if (std.ascii.eqlIgnoreCase(name, "MAX")) return emitIntrinsicMinMax(ctx, builder, args, true);
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
    if (std.ascii.eqlIgnoreCase(name, "ISIGN")) {
        const value = try emitIntrinsicSign(ctx, builder, args);
        return casting.coerce(ctx, builder, value, .i32);
    }
    if (std.ascii.eqlIgnoreCase(name, "DIM")) return emitIntrinsicDim(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "IDIM")) {
        const value = try emitIntrinsicDim(ctx, builder, args);
        return casting.coerce(ctx, builder, value, .i32);
    }
    if (std.ascii.eqlIgnoreCase(name, "CONJG")) return emitIntrinsicConjg(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "FLOAT")) return emitIntrinsicFloat(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "REAL")) return emitIntrinsicFloat(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "ANINT")) return emitIntrinsicAnint(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "NINT")) return emitIntrinsicNint(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "ICHAR")) return emitIntrinsicIchar(ctx, builder, args);
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
    if (std.ascii.eqlIgnoreCase(name, "ASIN")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "asinf", "asin", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "ACOS")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "acosf", "acos", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "SINH")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "sinhf", "sinh", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "COSH")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "coshf", "cosh", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "EXP")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "expf", "exp", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "ALOG")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "logf", "log", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "ALOG10")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "log10f", "log10", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "TANH")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "tanhf", "tanh", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "ATAN")) {
        if (args.len != 1) return error.InvalidIntrinsicCall;
        const value = try dispatch.emitExpr(ctx, builder, args[0]);
        return emitLibmUnaryFloatValue(ctx, builder, "atanf", "atan", value);
    }
    if (std.ascii.eqlIgnoreCase(name, "ATAN2")) {
        if (args.len != 2) return error.InvalidIntrinsicCall;
        const left = try dispatch.emitExpr(ctx, builder, args[0]);
        const right = try dispatch.emitExpr(ctx, builder, args[1]);
        return emitLibmBinaryFloatValue(ctx, builder, "atan2f", "atan2", left, right);
    }
    return error.UnknownIntrinsic;
}

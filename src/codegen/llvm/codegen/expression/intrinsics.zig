const std = @import("std");
const ast = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
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

fn isIntegerType(ty: IRType) bool {
    return ty == .i32 or ty == .i64;
}

fn isRealType(ty: IRType) bool {
    return ty == .f32 or ty == .f64;
}

fn constI32(ctx: *Context, value: i64) EmitError!ValueRef {
    return try ctx.constI32(value);
}

fn lookupCharArgLen(ctx: *Context, name: []const u8) ?ValueRef {
    return ctx.char_arg_lens.get(name);
}

fn charSymbolLengthValue(ctx: *Context, name: []const u8, sym: ast.sema.Symbol) EmitError!?ValueRef {
    if (sym.type_kind != .character) return null;
    if (sym.kind == .parameter) {
        if (sym.const_value) |cv| switch (cv) {
            .string => |lit| {
                const len = utils.decodedStringLen(lit.text);
                return try constI32(ctx, @intCast(len));
            },
            else => {},
        };
    }
    if (sym.char_len) |char_len| {
        return try constI32(ctx, @intCast(char_len));
    }
    return lookupCharArgLen(ctx, name);
}

fn coerceToI32(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    if (value.ty == .i32) return value;
    return casting.coerce(ctx, builder, value, .i32);
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

fn emitIntrinsicLen(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    return try emitLenValue(ctx, builder, args[0]) orelse error.UnsupportedIntrinsicType;
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

fn emitIntrinsicDconjg(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try complex.coerceToComplex(ctx, builder, value, .complex_f64);
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

fn emitIntrinsicDcmplx(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 2) return error.InvalidIntrinsicCall;
    var real = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(real.ty)) {
        if (args.len != 1) return error.UnsupportedIntrinsicType;
        return complex.coerceToComplex(ctx, builder, real, .complex_f64);
    }

    var imag: ?ValueRef = null;
    if (args.len == 2) {
        imag = try dispatch.emitExpr(ctx, builder, args[1]);
        if (complex.isComplexType(imag.?.ty)) return error.UnsupportedIntrinsicType;
    }

    real = try casting.coerce(ctx, builder, real, .f64);
    var imag_val = imag orelse utils.zeroValue(.f64);
    if (imag_val.ty != .f64) imag_val = try casting.coerce(ctx, builder, imag_val, .f64);

    return complex.buildComplex(ctx, builder, real, imag_val, .complex_f64);
}

pub fn emitIntrinsicFloat(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const target_ty: IRType = if (value.ty == .complex_f64) .complex_f64 else .complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, target_ty);
        // REAL(complex) returns the real component with the complex element kind.
        return complex.extractComplex(ctx, builder, value, 0);
    }
    // REAL(non-complex) converts to default real kind.
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

fn emitIntrinsicAchar(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try casting.coerce(ctx, builder, value, .i32);

    const ch_tmp = try ctx.nextTemp();
    try builder.cast(ch_tmp, "trunc", .i32, value, .i8);

    const buf_name = try ctx.nextTemp();
    try builder.allocaArray(buf_name, .i8, 2);
    const buf_ptr = ValueRef{ .name = buf_name, .ty = .ptr, .is_ptr = true };

    const first_gep = try ctx.nextTemp();
    try builder.gep(first_gep, .i8, buf_ptr, try constI32(ctx, 0));
    try builder.store(
        .{ .name = ch_tmp, .ty = .i8, .is_ptr = false },
        .{ .name = first_gep, .ty = .ptr, .is_ptr = true },
    );

    const second_gep = try ctx.nextTemp();
    try builder.gep(second_gep, .i8, buf_ptr, try constI32(ctx, 1));
    try builder.store(
        .{ .name = "0", .ty = .i8, .is_ptr = false },
        .{ .name = second_gep, .ty = .ptr, .is_ptr = true },
    );

    return buf_ptr;
}

fn emitIntrinsicRand(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len > 1) return error.InvalidIntrinsicCall;
    if (args.len == 1) {
        _ = try dispatch.emitExpr(ctx, builder, args[0]);
    }

    const rand_name = try ctx.ensureDeclRaw("rand", .i32, &[_]IRType{}, false);
    const rand_tmp = try ctx.nextTemp();
    try builder.callTyped(rand_tmp, .i32, rand_name, &.{});
    const rand_i32 = ValueRef{ .name = rand_tmp, .ty = .i32, .is_ptr = false };
    const rand_f32 = try casting.coerce(ctx, builder, rand_i32, .f32);

    const scale = constFloat(ctx, .f32, 1.0 / 2147483647.0);
    const out_tmp = try ctx.nextTemp();
    try builder.binary(out_tmp, "fmul", .f32, rand_f32, scale);
    return .{ .name = out_tmp, .ty = .f32, .is_ptr = false };
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

fn emitIntrinsicHuge(ctx: *Context, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    return switch (arg_ty) {
        .f64, .complex_f64 => constFloat(ctx, .f64, std.math.floatMax(f64)),
        .f32, .complex_f32 => constFloat(ctx, .f32, std.math.floatMax(f32)),
        .i32 => try constI32(ctx, std.math.maxInt(i32)),
        else => error.UnsupportedIntrinsicType,
    };
}

fn emitMinMaxValue(ctx: *Context, builder: anytype, left_in: ValueRef, right_in: ValueRef, is_max: bool) EmitError!ValueRef {
    if (complex.isComplexType(left_in.ty) or complex.isComplexType(right_in.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left_in.ty, right_in.ty);
    if (!isIntegerType(common_ty) and !isRealType(common_ty)) return error.UnsupportedIntrinsicType;
    const left = try casting.coerce(ctx, builder, left_in, common_ty);
    const right = try casting.coerce(ctx, builder, right_in, common_ty);
    const is_int = isIntegerType(common_ty);
    const pred = if (is_int) (if (is_max) "sgt" else "slt") else (if (is_max) "ogt" else "olt");
    const instr = if (is_int) "icmp" else "fcmp";
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, instr, pred, common_ty, left, right);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, common_ty, cond, left, right);
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

fn emitMinMaxValueInt(ctx: *Context, builder: anytype, left_in: ValueRef, right_in: ValueRef, int_ty: IRType, is_max: bool) EmitError!ValueRef {
    if (!isIntegerType(int_ty)) return error.UnsupportedIntrinsicType;
    var left = left_in;
    var right = right_in;
    if (complex.isComplexType(left.ty) or complex.isComplexType(right.ty)) return error.UnsupportedIntrinsicType;
    left = try casting.coerce(ctx, builder, left, int_ty);
    right = try casting.coerce(ctx, builder, right, int_ty);
    const pred = if (is_max) "sgt" else "slt";
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", pred, int_ty, left, right);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, int_ty, cond, left, right);
    return .{ .name = tmp, .ty = int_ty, .is_ptr = false };
}

fn emitMinMaxNInt(ctx: *Context, builder: anytype, args: []*Expr, is_max: bool) EmitError!ValueRef {
    if (args.len < 2) return error.InvalidIntrinsicCall;
    var int_ty: IRType = .i32;
    for (args) |arg| {
        if (try casting.exprType(ctx, arg) == .i64) {
            int_ty = .i64;
            break;
        }
    }
    var acc = try dispatch.emitExpr(ctx, builder, args[0]);
    acc = try casting.coerce(ctx, builder, acc, int_ty);
    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const next = try dispatch.emitExpr(ctx, builder, args[i]);
        acc = try emitMinMaxValueInt(ctx, builder, acc, next, int_ty, is_max);
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
    if (value.ty == .i64 or value.ty == .f32 or value.ty == .f64) {
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

fn emitIntegerAbsValue(ctx: *Context, builder: anytype, value_in: ValueRef) EmitError!ValueRef {
    if (!isIntegerType(value_in.ty)) return error.UnsupportedIntrinsicType;
    const intrinsic_name = switch (value_in.ty) {
        .i32 => "llvm.abs.i32",
        .i64 => "llvm.abs.i64",
        else => return error.UnsupportedIntrinsicType,
    };
    var sig_types = [_]IRType{ value_in.ty, .i1 };
    _ = try ctx.ensureDeclRaw(intrinsic_name, value_in.ty, sig_types[0..], false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, value_in.ty, intrinsic_name, &.{ value_in, utils.zeroValue(.i1) });
    return .{ .name = tmp, .ty = value_in.ty, .is_ptr = false };
}

fn emitIntrinsicIabs(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
    const int_ty: IRType = if (value.ty == .i64) .i64 else .i32;
    value = try casting.coerce(ctx, builder, value, int_ty);
    return emitIntegerAbsValue(ctx, builder, value);
}

fn emitIntrinsicSign(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var mag = try dispatch.emitExpr(ctx, builder, args[0]);
    var sign = try dispatch.emitExpr(ctx, builder, args[1]);
    if (complex.isComplexType(mag.ty) or complex.isComplexType(sign.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(mag.ty, sign.ty);
    if (!isIntegerType(common_ty) and !isRealType(common_ty)) return error.UnsupportedIntrinsicType;
    mag = try casting.coerce(ctx, builder, mag, common_ty);
    sign = try casting.coerce(ctx, builder, sign, common_ty);

    const abs_val = if (isIntegerType(common_ty))
        try emitIntegerAbsValue(ctx, builder, mag)
    else
        try emitIntrinsicUnaryFloatValue(ctx, builder, "fabs", mag);

    const zero = utils.zeroValue(common_ty);
    const cond_name = try ctx.nextTemp();
    if (isIntegerType(common_ty)) {
        try builder.compare(cond_name, "icmp", "slt", common_ty, sign, zero);
    } else {
        try builder.compare(cond_name, "fcmp", "olt", common_ty, sign, zero);
    }
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const neg = try ctx.nextTemp();
    const neg_op = if (isIntegerType(common_ty)) "sub" else "fsub";
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
    if (!isIntegerType(common_ty) and !isRealType(common_ty)) return error.UnsupportedIntrinsicType;
    left = try casting.coerce(ctx, builder, left, common_ty);
    right = try casting.coerce(ctx, builder, right, common_ty);

    const diff_name = try ctx.nextTemp();
    const sub_op = if (isIntegerType(common_ty)) "sub" else "fsub";
    try builder.binary(diff_name, sub_op, common_ty, left, right);
    const diff = ValueRef{ .name = diff_name, .ty = common_ty, .is_ptr = false };

    const cond_name = try ctx.nextTemp();
    if (isIntegerType(common_ty)) {
        try builder.compare(cond_name, "icmp", "sgt", common_ty, left, right);
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
    if (isIntegerType(common_ty) and allow_int) {
        left = try casting.coerce(ctx, builder, left, common_ty);
        right = try casting.coerce(ctx, builder, right, common_ty);
        const tmp = try ctx.nextTemp();
        try builder.binary(tmp, "srem", common_ty, left, right);
        return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
    }
    if (isRealType(common_ty) and allow_float) {
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
    _ = try ctx.ensureDeclRaw(name, value.ty, &[_]IRType{value.ty}, false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, value.ty, name, &.{value});
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
    _ = try ctx.ensureDeclRaw(name, common_ty, &[_]IRType{ common_ty, common_ty }, false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, common_ty, name, &.{ left, right });
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

fn emitIntrinsicDimag(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try complex.coerceToComplex(ctx, builder, value, .complex_f64);
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
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_cexp", "col6forge_zexp", args);
}

fn emitComplexCsin(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_csin", "col6forge_zsin", args);
}

fn emitComplexCcos(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_ccos", "col6forge_zcos", args);
}

fn emitComplexClog(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_clog", "col6forge_zlog", args);
}

fn emitComplexCsqrt(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_csqrt", "col6forge_zsqrt", args);
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
    var sig_types = [_]IRType{target_ty};
    _ = try ctx.ensureDeclRaw(fn_name, target_ty, sig_types[0..], false);
    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, target_ty, fn_name, &.{value});
    return .{ .name = tmp, .ty = target_ty, .is_ptr = false };
}

fn emitSin(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitComplexCsin(ctx, builder, args);
    return emitIntrinsicUnaryFloat(ctx, builder, "sin", args);
}

fn emitCos(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitComplexCcos(ctx, builder, args);
    return emitIntrinsicUnaryFloat(ctx, builder, "cos", args);
}

fn emitSqrt(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitComplexCsqrt(ctx, builder, args);
    return emitIntrinsicUnaryFloat(ctx, builder, "sqrt", args);
}

fn emitExp(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitComplexCexp(ctx, builder, args);
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "expf", "exp", value);
}

fn emitLog(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const arg_ty = try casting.exprType(ctx, args[0]);
    if (complex.isComplexType(arg_ty)) return emitComplexClog(ctx, builder, args);
    return emitDoubleUnaryLibm(ctx, builder, "log", args);
}

fn emitTan(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "tanf", "tan", value);
}

fn emitAsin(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "asinf", "asin", value);
}

fn emitAcos(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "acosf", "acos", value);
}

fn emitSinh(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "sinhf", "sinh", value);
}

fn emitCosh(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "coshf", "cosh", value);
}

fn emitAlog(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "logf", "log", value);
}

fn emitAlog10(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "log10f", "log10", value);
}

fn emitTanh(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "tanhf", "tanh", value);
}

fn emitAtan(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLibmUnaryFloatValue(ctx, builder, "atanf", "atan", value);
}

fn emitAtan2(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    const left = try dispatch.emitExpr(ctx, builder, args[0]);
    const right = try dispatch.emitExpr(ctx, builder, args[1]);
    return emitLibmBinaryFloatValue(ctx, builder, "atan2f", "atan2", left, right);
}

const IntrinsicTag = enum {
    sin,
    cos,
    sqrt,
    abs,
    iabs,
    aint,
    int_,
    idint,
    dabs,
    dint,
    dnint,
    idnint,
    amod,
    mod_,
    dmod,
    min,
    max,
    dmin1,
    dmax1,
    amin0,
    amax0,
    amin1,
    amax1,
    min0,
    max0,
    min1,
    max1,
    sign,
    dsign,
    isign,
    dim,
    ddim,
    idim,
    dprod,
    conjg,
    dconjg,
    cmplx,
    dcmplx,
    float_,
    dble,
    sngl,
    aimag,
    dimag,
    cabs,
    anint,
    nint,
    ichar,
    achar,
    rand_,
    epsilon,
    huge,
    len_,
    tan,
    dtan,
    asin,
    dasin,
    acos,
    dacos,
    sinh,
    dsinh,
    cosh,
    dcosh,
    dsqrt,
    dsin,
    dcos,
    exp,
    dexp,
    alog,
    log_,
    dlog,
    alog10,
    log10,
    dlog10,
    tanh,
    dtanh,
    atan,
    datan,
    atan2,
    datan2,
    csin,
    ccos,
    cexp,
    clog,
    csqrt,
};

const intrinsic_tag_map = std.StaticStringMap(IntrinsicTag).initComptime(.{
    .{ "sin", .sin },
    .{ "cos", .cos },
    .{ "sqrt", .sqrt },
    .{ "abs", .abs },
    .{ "iabs", .iabs },
    .{ "aint", .aint },
    .{ "int", .int_ },
    .{ "ifix", .int_ },
    .{ "idint", .idint },
    .{ "dabs", .dabs },
    .{ "dint", .dint },
    .{ "dnint", .dnint },
    .{ "idnint", .idnint },
    .{ "amod", .amod },
    .{ "mod", .mod_ },
    .{ "dmod", .dmod },
    .{ "min", .min },
    .{ "max", .max },
    .{ "dmin1", .dmin1 },
    .{ "dmax1", .dmax1 },
    .{ "amin0", .amin0 },
    .{ "amax0", .amax0 },
    .{ "amin1", .amin1 },
    .{ "amax1", .amax1 },
    .{ "min0", .min0 },
    .{ "max0", .max0 },
    .{ "min1", .min1 },
    .{ "max1", .max1 },
    .{ "sign", .sign },
    .{ "dsign", .dsign },
    .{ "isign", .isign },
    .{ "dim", .dim },
    .{ "ddim", .ddim },
    .{ "idim", .idim },
    .{ "dprod", .dprod },
    .{ "conjg", .conjg },
    .{ "dconjg", .dconjg },
    .{ "cmplx", .cmplx },
    .{ "dcmplx", .dcmplx },
    .{ "float", .float_ },
    .{ "real", .float_ },
    .{ "dble", .dble },
    .{ "sngl", .sngl },
    .{ "aimag", .aimag },
    .{ "dimag", .dimag },
    .{ "cabs", .cabs },
    .{ "anint", .anint },
    .{ "nint", .nint },
    .{ "ichar", .ichar },
    .{ "iachar", .ichar },
    .{ "achar", .achar },
    .{ "char", .achar },
    .{ "rand", .rand_ },
    .{ "epsilon", .epsilon },
    .{ "huge", .huge },
    .{ "len", .len_ },
    .{ "tan", .tan },
    .{ "dtan", .dtan },
    .{ "asin", .asin },
    .{ "dasin", .dasin },
    .{ "acos", .acos },
    .{ "dacos", .dacos },
    .{ "sinh", .sinh },
    .{ "dsinh", .dsinh },
    .{ "cosh", .cosh },
    .{ "dcosh", .dcosh },
    .{ "dsqrt", .dsqrt },
    .{ "dsin", .dsin },
    .{ "dcos", .dcos },
    .{ "exp", .exp },
    .{ "dexp", .dexp },
    .{ "alog", .alog },
    .{ "log", .log_ },
    .{ "dlog", .dlog },
    .{ "alog10", .alog10 },
    .{ "log10", .log10 },
    .{ "dlog10", .dlog10 },
    .{ "tanh", .tanh },
    .{ "dtanh", .dtanh },
    .{ "atan", .atan },
    .{ "datan", .datan },
    .{ "atan2", .atan2 },
    .{ "datan2", .datan2 },
    .{ "csin", .csin },
    .{ "ccos", .ccos },
    .{ "cexp", .cexp },
    .{ "clog", .clog },
    .{ "csqrt", .csqrt },
});

fn lookupIntrinsicTag(ctx: *Context, name: []const u8) EmitError!?IntrinsicTag {
    var stack_buf: [32]u8 = undefined;
    var heap_buf: ?[]u8 = null;
    const key: []u8 = if (name.len <= stack_buf.len)
        stack_buf[0..name.len]
    else blk: {
        const buf = try ctx.allocator.alloc(u8, name.len);
        heap_buf = buf;
        break :blk buf;
    };
    defer if (heap_buf) |buf| ctx.allocator.free(buf);
    for (name, 0..) |ch, idx| key[idx] = std.ascii.toLower(ch);
    return intrinsic_tag_map.get(key);
}

pub fn emitIntrinsicCall(ctx: *Context, builder: anytype, name: []const u8, args: []*Expr) EmitError!ValueRef {
    const tag = try lookupIntrinsicTag(ctx, name) orelse return error.UnknownIntrinsic;
    switch (tag) {
        .sin => return emitSin(ctx, builder, args),
        .cos => return emitCos(ctx, builder, args),
        .sqrt => return emitSqrt(ctx, builder, args),
        .abs => return emitIntrinsicAbs(ctx, builder, args),
        .iabs => return emitIntrinsicIabs(ctx, builder, args),
        .aint => return emitIntrinsicUnaryFloat(ctx, builder, "trunc", args),
        .int_ => return emitIntrinsicInt(ctx, builder, args),
        .idint => return emitIntrinsicIdint(ctx, builder, args),
        .dabs => return emitDoubleUnaryLibm(ctx, builder, "fabs", args),
        .dint => return emitDoubleTrunc(ctx, builder, args),
        .dnint => return emitDoubleRound(ctx, builder, args),
        .idnint => return emitIntrinsicIdnint(ctx, builder, args),
        .amod => return emitIntrinsicRemainder(ctx, builder, args, false, true),
        .mod_ => return emitIntrinsicRemainder(ctx, builder, args, true, true),
        .dmod => return emitDoubleRemainder(ctx, builder, args),
        .min => return emitIntrinsicMinMax(ctx, builder, args, false),
        .max => return emitIntrinsicMinMax(ctx, builder, args, true),
        .dmin1 => return emitDoubleMinMax(ctx, builder, args, false),
        .dmax1 => return emitDoubleMinMax(ctx, builder, args, true),
        .amin0 => {
            const int_min = try emitMinMaxNInt(ctx, builder, args, false);
            return casting.coerce(ctx, builder, int_min, .f32);
        },
        .amax0 => {
            const int_max = try emitMinMaxNInt(ctx, builder, args, true);
            return casting.coerce(ctx, builder, int_max, .f32);
        },
        .amin1 => return emitIntrinsicMinMax(ctx, builder, args, false),
        .amax1 => return emitIntrinsicMinMax(ctx, builder, args, true),
        .min0 => return emitMinMaxNInt(ctx, builder, args, false),
        .max0 => return emitMinMaxNInt(ctx, builder, args, true),
        .min1 => {
            const real_min = try emitIntrinsicMinMax(ctx, builder, args, false);
            return casting.coerce(ctx, builder, real_min, .i32);
        },
        .max1 => {
            const real_max = try emitIntrinsicMinMax(ctx, builder, args, true);
            return casting.coerce(ctx, builder, real_max, .i32);
        },
        .sign => return emitIntrinsicSign(ctx, builder, args),
        .dsign => return emitDoubleSign(ctx, builder, args),
        .isign => {
            const value = try emitIntrinsicSign(ctx, builder, args);
            return casting.coerce(ctx, builder, value, .i32);
        },
        .dim => return emitIntrinsicDim(ctx, builder, args),
        .ddim => return emitDoubleDim(ctx, builder, args),
        .idim => {
            const value = try emitIntrinsicDim(ctx, builder, args);
            return casting.coerce(ctx, builder, value, .i32);
        },
        .dprod => return emitIntrinsicDprod(ctx, builder, args),
        .conjg => return emitIntrinsicConjg(ctx, builder, args),
        .dconjg => return emitIntrinsicDconjg(ctx, builder, args),
        .cmplx => return emitIntrinsicCmplx(ctx, builder, args),
        .dcmplx => return emitIntrinsicDcmplx(ctx, builder, args),
        .float_ => return emitIntrinsicFloat(ctx, builder, args),
        .dble => return emitIntrinsicDble(ctx, builder, args),
        .sngl => return emitIntrinsicSngl(ctx, builder, args),
        .aimag => return emitIntrinsicAimag(ctx, builder, args),
        .dimag => return emitIntrinsicDimag(ctx, builder, args),
        .cabs => return emitIntrinsicCabs(ctx, builder, args),
        .anint => return emitIntrinsicAnint(ctx, builder, args),
        .nint => return emitIntrinsicNint(ctx, builder, args),
        .ichar => return emitIntrinsicIchar(ctx, builder, args),
        .achar => return emitIntrinsicAchar(ctx, builder, args),
        .rand_ => return emitIntrinsicRand(ctx, builder, args),
        .epsilon => return emitIntrinsicEpsilon(ctx, args),
        .huge => return emitIntrinsicHuge(ctx, args),
        .len_ => return emitIntrinsicLen(ctx, builder, args),
        .tan => return emitTan(ctx, builder, args),
        .dtan => return emitDoubleUnaryLibm(ctx, builder, "tan", args),
        .asin => return emitAsin(ctx, builder, args),
        .dasin => return emitDoubleUnaryLibm(ctx, builder, "asin", args),
        .acos => return emitAcos(ctx, builder, args),
        .dacos => return emitDoubleUnaryLibm(ctx, builder, "acos", args),
        .sinh => return emitSinh(ctx, builder, args),
        .dsinh => return emitDoubleUnaryLibm(ctx, builder, "sinh", args),
        .cosh => return emitCosh(ctx, builder, args),
        .dcosh => return emitDoubleUnaryLibm(ctx, builder, "cosh", args),
        .dsqrt => return emitDoubleUnaryLibm(ctx, builder, "sqrt", args),
        .dsin => return emitDoubleUnaryLibm(ctx, builder, "sin", args),
        .dcos => return emitDoubleUnaryLibm(ctx, builder, "cos", args),
        .exp => return emitExp(ctx, builder, args),
        .dexp => return emitDoubleUnaryLibm(ctx, builder, "exp", args),
        .alog => return emitAlog(ctx, builder, args),
        .log_ => return emitLog(ctx, builder, args),
        .dlog => return emitDoubleUnaryLibm(ctx, builder, "log", args),
        .alog10 => return emitAlog10(ctx, builder, args),
        .log10 => return emitDoubleUnaryLibm(ctx, builder, "log10", args),
        .dlog10 => return emitDoubleUnaryLibm(ctx, builder, "log10", args),
        .tanh => return emitTanh(ctx, builder, args),
        .dtanh => return emitDoubleUnaryLibm(ctx, builder, "tanh", args),
        .atan => return emitAtan(ctx, builder, args),
        .datan => return emitDoubleUnaryLibm(ctx, builder, "atan", args),
        .atan2 => return emitAtan2(ctx, builder, args),
        .datan2 => return emitDoubleBinaryLibm(ctx, builder, "atan2", args),
        .csin => return emitComplexCsin(ctx, builder, args),
        .ccos => return emitComplexCcos(ctx, builder, args),
        .cexp => return emitComplexCexp(ctx, builder, args),
        .clog => return emitComplexClog(ctx, builder, args),
        .csqrt => return emitComplexCsqrt(ctx, builder, args),
    }
}

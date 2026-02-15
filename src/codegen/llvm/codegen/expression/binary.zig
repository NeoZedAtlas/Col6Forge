const std = @import("std");
const ast = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const context = @import("../context.zig");
const utils = @import("../utils.zig");
const llvm_types = @import("../../types.zig");

const casting = @import("casting.zig");
const complex = @import("complex.zig");
const dispatch = @import("dispatch.zig");
const intrinsics = @import("intrinsics.zig");

const BinaryOp = ast.BinaryOp;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitBinary(ctx: *Context, builder: anytype, op: BinaryOp, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    if (op == .power) {
        return emitPower(ctx, builder, lhs, rhs);
    }
    if (op == .add or op == .sub or op == .mul or op == .div) {
        if (complex.isComplexType(lhs.ty) or complex.isComplexType(rhs.ty)) {
            const complex_ty = complex.complexCommonType(lhs.ty, rhs.ty) orelse return error.UnsupportedComplexType;
            const left = try complex.coerceToComplex(ctx, builder, lhs, complex_ty);
            const right = try complex.coerceToComplex(ctx, builder, rhs, complex_ty);
            return complex.emitComplexBinary(ctx, builder, op, left, right);
        }
    }
    if (op == .eq or op == .ne or op == .lt or op == .le or op == .gt or op == .ge) {
        if (complex.isComplexType(lhs.ty) or complex.isComplexType(rhs.ty)) {
            if (op != .eq and op != .ne) return error.UnsupportedComplexComparison;

            const complex_ty = complex.complexCommonType(lhs.ty, rhs.ty) orelse return error.UnsupportedComplexType;
            const left = try complex.coerceToComplex(ctx, builder, lhs, complex_ty);
            const right = try complex.coerceToComplex(ctx, builder, rhs, complex_ty);
            const elem_ty = complex.complexElemType(complex_ty) orelse return error.UnsupportedComplexType;

            const left_real = try complex.extractComplex(ctx, builder, left, 0);
            const left_imag = try complex.extractComplex(ctx, builder, left, 1);
            const right_real = try complex.extractComplex(ctx, builder, right, 0);
            const right_imag = try complex.extractComplex(ctx, builder, right, 1);

            const cmp_real = try ctx.nextTemp();
            const cmp_imag = try ctx.nextTemp();
            const pred = if (op == .eq) "oeq" else "une";
            try builder.compare(cmp_real, "fcmp", pred, elem_ty, left_real, right_real);
            try builder.compare(cmp_imag, "fcmp", pred, elem_ty, left_imag, right_imag);

            const tmp = try ctx.nextTemp();
            const real_ref = ValueRef{ .name = cmp_real, .ty = .i1, .is_ptr = false };
            const imag_ref = ValueRef{ .name = cmp_imag, .ty = .i1, .is_ptr = false };
            try builder.binary(tmp, if (op == .eq) "and" else "or", .i1, real_ref, imag_ref);
            return .{ .name = tmp, .ty = .i1, .is_ptr = false };
        }
    }
    const common_ty = ir.commonType(lhs.ty, rhs.ty);
    var left = lhs;
    var right = rhs;
    if (common_ty == .ptr) {
        if (op != .eq and op != .ne) return error.UnsupportedLogicalOp;
        const tmp = try ctx.nextTemp();
        const pred = if (op == .eq) "eq" else "ne";
        try builder.compare(tmp, "icmp", pred, .ptr, left, right);
        return .{ .name = tmp, .ty = .i1, .is_ptr = false };
    }
    left = try casting.coerce(ctx, builder, left, common_ty);
    right = try casting.coerce(ctx, builder, right, common_ty);
    const tmp = try ctx.nextTemp();
    switch (op) {
        .add, .sub, .mul, .div => {
            const op_text = if (isIntegerTy(common_ty))
                switch (op) {
                    .add => "add",
                    .sub => "sub",
                    .mul => "mul",
                    .div => "sdiv",
                    else => unreachable,
                }
            else if (isFloatTy(common_ty))
                switch (op) {
                    .add => "fadd",
                    .sub => "fsub",
                    .mul => "fmul",
                    .div => "fdiv",
                    else => unreachable,
                }
            else
                return error.UnsupportedLogicalOp;
            try builder.binary(tmp, op_text, common_ty, left, right);
            return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
        },
        .eq, .ne, .lt, .le, .gt, .ge => {
            if ((left.ty == .i1 or right.ty == .i1) and left.ty != right.ty) {
                return error.UnsupportedLogicalOp;
            }
            if ((op == .lt or op == .le or op == .gt or op == .ge) and common_ty == .i1) {
                return error.UnsupportedLogicalOp;
            }
            const is_int = isIntegerCompareTy(common_ty);
            if (!is_int and !isFloatTy(common_ty)) return error.UnsupportedLogicalOp;
            const pred = switch (op) {
                .eq => if (is_int) "eq" else "oeq",
                .ne => if (is_int) "ne" else "une",
                .lt => if (is_int) "slt" else "olt",
                .le => if (is_int) "sle" else "ole",
                .gt => if (is_int) "sgt" else "ogt",
                .ge => if (is_int) "sge" else "oge",
                else => unreachable,
            };
            const instr = if (is_int) "icmp" else "fcmp";
            try builder.compare(tmp, instr, pred, common_ty, left, right);
            return .{ .name = tmp, .ty = .i1, .is_ptr = false };
        },
        .and_, .or_ => {
            if (left.ty != .i1 or right.ty != .i1) return error.UnsupportedLogicalOp;
            const op_text = if (op == .and_) "and" else "or";
            try builder.binary(tmp, op_text, .i1, left, right);
            return .{ .name = tmp, .ty = .i1, .is_ptr = false };
        },
        .eqv, .neqv => {
            if (left.ty != .i1 or right.ty != .i1) return error.UnsupportedLogicalOp;
            const pred = if (op == .eqv) "eq" else "ne";
            try builder.compare(tmp, "icmp", pred, .i1, left, right);
            return .{ .name = tmp, .ty = .i1, .is_ptr = false };
        },
        .concat => return error.UnsupportedConcat,
        .power => unreachable,
    }
}

fn emitPower(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    if (complex.isComplexType(lhs.ty)) {
        return emitComplexPowI(ctx, builder, lhs, rhs);
    }
    if (complex.isComplexType(rhs.ty)) return error.UnsupportedComplexOp;
    if (isFloatTy(lhs.ty) and isIntegerTy(rhs.ty) and !rhs.is_ptr) {
        if (parseConstInt(rhs)) |exp_const| {
            const left = try casting.coerce(ctx, builder, lhs, lhs.ty);
            return emitRealPowConstInt(ctx, builder, left, exp_const);
        }
    }
    const common_ty = ir.commonType(lhs.ty, rhs.ty);
    if (isFloatTy(common_ty)) {
        const left = try casting.coerce(ctx, builder, lhs, common_ty);
        const right = try casting.coerce(ctx, builder, rhs, common_ty);
        return intrinsics.emitIntrinsicBinaryFloatValue(ctx, builder, "pow", left, right);
    }
    if (isIntegerTy(common_ty)) {
        return emitIntegerPow(ctx, builder, lhs, rhs, common_ty);
    }
    return error.PowerUnsupported;
}

fn parseConstInt(value: ValueRef) ?i64 {
    if (!isIntegerTy(value.ty) or value.is_ptr) return null;
    return std.fmt.parseInt(i64, value.name, 10) catch null;
}

fn emitIntegerPow(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef, ty: IRType) EmitError!ValueRef {
    if (!isIntegerTy(ty)) return error.PowerUnsupported;

    const base = try casting.coerce(ctx, builder, lhs, ty);
    var exp = try casting.coerce(ctx, builder, rhs, ty);

    if (parseConstInt(exp)) |exp_const| {
        if (exp_const < 0) return error.PowerUnsupported;
        return emitIntPowConst(ctx, builder, base, @intCast(exp_const), ty);
    }

    if (exp.ty != .i64) {
        exp = try casting.coerce(ctx, builder, exp, .i64);
    }

    const zero_i64 = constInt(ctx, .i64, 0);
    const one_i64 = constInt(ctx, .i64, 1);
    const one_ty = constInt(ctx, ty, 1);
    const zero_ty = constInt(ctx, ty, 0);

    const neg_cond_name = try ctx.nextTemp();
    try builder.compare(neg_cond_name, "icmp", "slt", .i64, exp, zero_i64);
    const neg_cond = ValueRef{ .name = neg_cond_name, .ty = .i1, .is_ptr = false };

    const neg_exp_name = try ctx.nextTemp();
    try builder.binary(neg_exp_name, "sub", .i64, zero_i64, exp);
    const neg_exp = ValueRef{ .name = neg_exp_name, .ty = .i64, .is_ptr = false };

    const exp_abs_name = try ctx.nextTemp();
    try builder.select(exp_abs_name, .i64, neg_cond, neg_exp, exp);
    const exp_abs = ValueRef{ .name = exp_abs_name, .ty = .i64, .is_ptr = false };

    const exp_ptr_name = try ctx.nextTemp();
    const base_ptr_name = try ctx.nextTemp();
    const result_ptr_name = try ctx.nextTemp();
    try builder.alloca(exp_ptr_name, .i64);
    try builder.alloca(base_ptr_name, ty);
    try builder.alloca(result_ptr_name, ty);
    try builder.store(exp_abs, .{ .name = exp_ptr_name, .ty = .ptr, .is_ptr = true });
    try builder.store(base, .{ .name = base_ptr_name, .ty = .ptr, .is_ptr = true });
    try builder.store(one_ty, .{ .name = result_ptr_name, .ty = .ptr, .is_ptr = true });

    const label_header = try ctx.nextLabel("ipow_header");
    const label_body = try ctx.nextLabel("ipow_body");
    const label_done = try ctx.nextLabel("ipow_done");

    try builder.br(label_header);

    try builder.label(label_header);
    const exp_val_name = try ctx.nextTemp();
    try builder.load(exp_val_name, .i64, .{ .name = exp_ptr_name, .ty = .ptr, .is_ptr = true });
    const exp_val = ValueRef{ .name = exp_val_name, .ty = .i64, .is_ptr = false };
    const loop_cond_name = try ctx.nextTemp();
    try builder.compare(loop_cond_name, "icmp", "ne", .i64, exp_val, zero_i64);
    const loop_cond = ValueRef{ .name = loop_cond_name, .ty = .i1, .is_ptr = false };
    try builder.brCond(loop_cond, label_body, label_done);

    try builder.label(label_body);
    const base_val_name = try ctx.nextTemp();
    try builder.load(base_val_name, ty, .{ .name = base_ptr_name, .ty = .ptr, .is_ptr = true });
    const base_val = ValueRef{ .name = base_val_name, .ty = ty, .is_ptr = false };
    const result_val_name = try ctx.nextTemp();
    try builder.load(result_val_name, ty, .{ .name = result_ptr_name, .ty = .ptr, .is_ptr = true });
    const result_val = ValueRef{ .name = result_val_name, .ty = ty, .is_ptr = false };

    const exp_and_name = try ctx.nextTemp();
    try builder.binary(exp_and_name, "and", .i64, exp_val, one_i64);
    const exp_and = ValueRef{ .name = exp_and_name, .ty = .i64, .is_ptr = false };
    const odd_cond_name = try ctx.nextTemp();
    try builder.compare(odd_cond_name, "icmp", "ne", .i64, exp_and, zero_i64);
    const odd_cond = ValueRef{ .name = odd_cond_name, .ty = .i1, .is_ptr = false };
    const result_mul = try emitIntBinaryOp(ctx, builder, "mul", ty, result_val, base_val);
    const result_sel_name = try ctx.nextTemp();
    try builder.select(result_sel_name, ty, odd_cond, result_mul, result_val);
    const result_sel = ValueRef{ .name = result_sel_name, .ty = ty, .is_ptr = false };
    try builder.store(result_sel, .{ .name = result_ptr_name, .ty = .ptr, .is_ptr = true });

    const base_next = try emitIntBinaryOp(ctx, builder, "mul", ty, base_val, base_val);
    try builder.store(base_next, .{ .name = base_ptr_name, .ty = .ptr, .is_ptr = true });

    const exp_next_name = try ctx.nextTemp();
    try builder.binary(exp_next_name, "lshr", .i64, exp_val, one_i64);
    const exp_next = ValueRef{ .name = exp_next_name, .ty = .i64, .is_ptr = false };
    try builder.store(exp_next, .{ .name = exp_ptr_name, .ty = .ptr, .is_ptr = true });
    try builder.br(label_header);

    try builder.label(label_done);
    const result_out_name = try ctx.nextTemp();
    try builder.load(result_out_name, ty, .{ .name = result_ptr_name, .ty = .ptr, .is_ptr = true });
    const result_out = ValueRef{ .name = result_out_name, .ty = ty, .is_ptr = false };
    const final_name = try ctx.nextTemp();
    try builder.select(final_name, ty, neg_cond, zero_ty, result_out);
    return .{ .name = final_name, .ty = ty, .is_ptr = false };
}

fn emitIntPowConst(ctx: *Context, builder: anytype, base: ValueRef, exp: u64, ty: IRType) EmitError!ValueRef {
    if (!isIntegerTy(ty)) return error.PowerUnsupported;
    if (exp == 0) return constInt(ctx, ty, 1);
    if (exp == 1) return base;

    var abs_exp = exp;
    var result = constInt(ctx, ty, 1);
    var cur = base;

    while (abs_exp > 0) {
        if ((abs_exp & 1) == 1) {
            result = try emitIntBinaryOp(ctx, builder, "mul", ty, result, cur);
        }
        abs_exp >>= 1;
        if (abs_exp > 0) {
            cur = try emitIntBinaryOp(ctx, builder, "mul", ty, cur, cur);
        }
    }
    return result;
}

fn emitRealPowConstInt(ctx: *Context, builder: anytype, base: ValueRef, exp: i64) EmitError!ValueRef {
    const one = constFloat(ctx, base.ty, 1.0);
    if (exp == 0) return one;
    if (exp == 1) return base;

    var abs_exp: u64 = if (exp < 0) @intCast(-exp) else @intCast(exp);
    var result = one;
    var cur = base;

    while (abs_exp > 0) {
        if ((abs_exp & 1) == 1) {
            result = try complex.emitBinaryOp(ctx, builder, "fmul", base.ty, result, cur);
        }
        abs_exp >>= 1;
        if (abs_exp > 0) {
            cur = try complex.emitBinaryOp(ctx, builder, "fmul", base.ty, cur, cur);
        }
    }

    if (exp < 0) {
        return complex.emitBinaryOp(ctx, builder, "fdiv", base.ty, one, result);
    }
    return result;
}

fn emitIntBinaryOp(ctx: *Context, builder: anytype, op_text: []const u8, ty: IRType, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, op_text, ty, lhs, rhs);
    return .{ .name = tmp, .ty = ty, .is_ptr = false };
}

fn constFloat(ctx: *Context, ty: IRType, value: f64) ValueRef {
    return .{ .name = utils.formatFloatValue(ctx.allocator, value, ty), .ty = ty, .is_ptr = false };
}

fn constInt(ctx: *Context, ty: IRType, value: i64) ValueRef {
    return .{ .name = utils.formatInt(ctx.allocator, value), .ty = ty, .is_ptr = false };
}

fn emitComplexPowI(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    const base_ty: IRType = if (lhs.ty == .complex_f64) .complex_f64 else .complex_f32;
    const base = try complex.coerceToComplex(ctx, builder, lhs, base_ty);
    const exp_in = try casting.coerce(ctx, builder, rhs, .i32);
    const elem_ty = complex.complexElemType(base_ty) orelse return error.UnsupportedComplexType;

    const zero_i32 = utils.zeroValue(.i32);
    const zero = utils.zeroValue(elem_ty);
    const one = constFloat(ctx, elem_ty, 1.0);
    const one_c = try complex.buildComplex(ctx, builder, one, zero, base_ty);

    const neg_cond_name = try ctx.nextTemp();
    try builder.compare(neg_cond_name, "icmp", "slt", .i32, exp_in, zero_i32);
    const neg_cond = ValueRef{ .name = neg_cond_name, .ty = .i1, .is_ptr = false };

    const neg_exp_name = try ctx.nextTemp();
    try builder.binary(neg_exp_name, "sub", .i32, zero_i32, exp_in);
    const neg_exp = ValueRef{ .name = neg_exp_name, .ty = .i32, .is_ptr = false };

    const exp_abs_name = try ctx.nextTemp();
    try builder.select(exp_abs_name, .i32, neg_cond, neg_exp, exp_in);
    const exp_abs = ValueRef{ .name = exp_abs_name, .ty = .i32, .is_ptr = false };

    const inv_base = try complex.emitComplexBinary(ctx, builder, .div, one_c, base);
    const base_sel_name = try ctx.nextTemp();
    try builder.select(base_sel_name, base_ty, neg_cond, inv_base, base);
    const base_sel = ValueRef{ .name = base_sel_name, .ty = base_ty, .is_ptr = false };

    const exp_ptr_name = try ctx.nextTemp();
    const base_ptr_name = try ctx.nextTemp();
    const result_ptr_name = try ctx.nextTemp();
    try builder.alloca(exp_ptr_name, .i32);
    try builder.alloca(base_ptr_name, base_ty);
    try builder.alloca(result_ptr_name, base_ty);
    try builder.store(exp_abs, .{ .name = exp_ptr_name, .ty = .ptr, .is_ptr = true });
    try builder.store(base_sel, .{ .name = base_ptr_name, .ty = .ptr, .is_ptr = true });
    try builder.store(one_c, .{ .name = result_ptr_name, .ty = .ptr, .is_ptr = true });

    const label_header = try ctx.nextLabel("cpow_header");
    const label_body = try ctx.nextLabel("cpow_body");
    const label_done = try ctx.nextLabel("cpow_done");

    try builder.br(label_header);

    try builder.label(label_header);
    const exp_val_name = try ctx.nextTemp();
    try builder.load(exp_val_name, .i32, .{ .name = exp_ptr_name, .ty = .ptr, .is_ptr = true });
    const exp_val = ValueRef{ .name = exp_val_name, .ty = .i32, .is_ptr = false };
    const loop_cond_name = try ctx.nextTemp();
    try builder.compare(loop_cond_name, "icmp", "ne", .i32, exp_val, zero_i32);
    const loop_cond = ValueRef{ .name = loop_cond_name, .ty = .i1, .is_ptr = false };
    try builder.brCond(loop_cond, label_body, label_done);

    try builder.label(label_body);
    const base_val_name = try ctx.nextTemp();
    try builder.load(base_val_name, base_ty, .{ .name = base_ptr_name, .ty = .ptr, .is_ptr = true });
    const base_val = ValueRef{ .name = base_val_name, .ty = base_ty, .is_ptr = false };
    const result_val_name = try ctx.nextTemp();
    try builder.load(result_val_name, base_ty, .{ .name = result_ptr_name, .ty = .ptr, .is_ptr = true });
    const result_val = ValueRef{ .name = result_val_name, .ty = base_ty, .is_ptr = false };

    const exp_and_name = try ctx.nextTemp();
    try builder.binary(exp_and_name, "and", .i32, exp_val, .{ .name = "1", .ty = .i32, .is_ptr = false });
    const exp_and = ValueRef{ .name = exp_and_name, .ty = .i32, .is_ptr = false };
    const odd_cond_name = try ctx.nextTemp();
    try builder.compare(odd_cond_name, "icmp", "ne", .i32, exp_and, zero_i32);
    const odd_cond = ValueRef{ .name = odd_cond_name, .ty = .i1, .is_ptr = false };
    const result_mul = try complex.emitComplexBinary(ctx, builder, .mul, result_val, base_val);
    const result_sel_name = try ctx.nextTemp();
    try builder.select(result_sel_name, base_ty, odd_cond, result_mul, result_val);
    const result_sel = ValueRef{ .name = result_sel_name, .ty = base_ty, .is_ptr = false };
    try builder.store(result_sel, .{ .name = result_ptr_name, .ty = .ptr, .is_ptr = true });

    const base_next = try complex.emitComplexBinary(ctx, builder, .mul, base_val, base_val);
    try builder.store(base_next, .{ .name = base_ptr_name, .ty = .ptr, .is_ptr = true });

    const exp_next_name = try ctx.nextTemp();
    try builder.binary(exp_next_name, "lshr", .i32, exp_val, .{ .name = "1", .ty = .i32, .is_ptr = false });
    const exp_next = ValueRef{ .name = exp_next_name, .ty = .i32, .is_ptr = false };
    try builder.store(exp_next, .{ .name = exp_ptr_name, .ty = .ptr, .is_ptr = true });
    try builder.br(label_header);

    try builder.label(label_done);
    const result_out_name = try ctx.nextTemp();
    try builder.load(result_out_name, base_ty, .{ .name = result_ptr_name, .ty = .ptr, .is_ptr = true });
    return .{ .name = result_out_name, .ty = base_ty, .is_ptr = false };
}

pub fn emitAdd(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    return emitBinary(ctx, builder, .add, lhs, rhs);
}

pub fn emitSub(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    return emitBinary(ctx, builder, .sub, lhs, rhs);
}

pub fn emitMul(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    return emitBinary(ctx, builder, .mul, lhs, rhs);
}

pub fn emitCond(ctx: *Context, builder: anytype, expr: *ast.Expr) !ValueRef {
    const value = try dispatch.emitExpr(ctx, builder, expr);
    if (value.ty == .i1) return value;
    if (complex.isComplexType(value.ty)) return error.UnsupportedLogicalOp;
    if (value.is_ptr) return error.UnsupportedLogicalOp;
    const tmp = try ctx.nextTemp();
    const zero = utils.zeroValue(value.ty);
    switch (value.ty) {
        .i32, .i64 => {
            try builder.compare(tmp, "icmp", "ne", value.ty, value, zero);
            return .{ .name = tmp, .ty = .i1, .is_ptr = false };
        },
        .i8 => return error.UnsupportedLogicalOp,
        .f32, .f64 => {
            try builder.compare(tmp, "fcmp", "one", value.ty, value, zero);
            return .{ .name = tmp, .ty = .i1, .is_ptr = false };
        },
        else => return error.UnsupportedLogicalOp,
    }
}

fn isIntegerTy(ty: IRType) bool {
    return ty == .i32 or ty == .i64;
}

fn isIntegerCompareTy(ty: IRType) bool {
    return ty == .i1 or isIntegerTy(ty);
}

fn isFloatTy(ty: IRType) bool {
    return ty == .f32 or ty == .f64;
}

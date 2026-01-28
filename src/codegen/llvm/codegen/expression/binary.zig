const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
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
        if (complex.isComplexType(lhs.ty) or complex.isComplexType(rhs.ty)) return error.UnsupportedComplexComparison;
    }
    const common_ty = ir.commonType(lhs.ty, rhs.ty);
    var left = lhs;
    var right = rhs;
    if (left.ty == .ptr or right.ty == .ptr) {
        std.debug.print("binary op {s} on ptrs lhs={s} rhs={s}\n", .{ @tagName(op), left.name, right.name });
    }
    left = try casting.coerce(ctx, builder, left, common_ty);
    right = try casting.coerce(ctx, builder, right, common_ty);
    const tmp = try ctx.nextTemp();
    switch (op) {
        .add, .sub, .mul, .div => {
            const op_text = switch (op) {
                .add => if (common_ty == .i32) "add" else "fadd",
                .sub => if (common_ty == .i32) "sub" else "fsub",
                .mul => if (common_ty == .i32) "mul" else "fmul",
                .div => if (common_ty == .i32) "sdiv" else "fdiv",
                else => unreachable,
            };
            try builder.binary(tmp, op_text, common_ty, left, right);
            return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
        },
        .eq, .ne, .lt, .le, .gt, .ge => {
            const is_int = common_ty == .i32;
            const pred = switch (op) {
                .eq => if (is_int) "eq" else "oeq",
                .ne => if (is_int) "ne" else "one",
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
    const common_ty = ir.commonType(lhs.ty, rhs.ty);
    if (common_ty == .f32 or common_ty == .f64) {
        const left = try casting.coerce(ctx, builder, lhs, common_ty);
        const right = try casting.coerce(ctx, builder, rhs, common_ty);
        return intrinsics.emitIntrinsicBinaryFloatValue(ctx, builder, "pow", left, right);
    }
    if (common_ty == .i32) {
        const left = try casting.coerce(ctx, builder, lhs, .f64);
        const right = try casting.coerce(ctx, builder, rhs, .f64);
        const pow = try intrinsics.emitIntrinsicBinaryFloatValue(ctx, builder, "pow", left, right);
        const tmp = try ctx.nextTemp();
        try builder.cast(tmp, "fptosi", pow.ty, pow, .i32);
        return .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }
    return error.PowerUnsupported;
}

fn constFloat(ctx: *Context, ty: IRType, value: f64) ValueRef {
    return .{ .name = utils.formatFloatValue(ctx.allocator, value, ty), .ty = ty, .is_ptr = false };
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
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "add", .i32, lhs, rhs);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}

pub fn emitSub(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "sub", .i32, lhs, rhs);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}

pub fn emitMul(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "mul", .i32, lhs, rhs);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}

pub fn emitCond(ctx: *Context, builder: anytype, expr: *ast.Expr) !ValueRef {
    const value = try dispatch.emitExpr(ctx, builder, expr);
    if (value.ty == .i1) return value;
    if (complex.isComplexType(value.ty)) return error.UnsupportedLogicalOp;
    if (value.is_ptr) return error.UnsupportedLogicalOp;
    const tmp = try ctx.nextTemp();
    const zero = utils.zeroValue(value.ty);
    switch (value.ty) {
        .i32 => {
            try builder.compare(tmp, "icmp", "ne", .i32, value, zero);
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

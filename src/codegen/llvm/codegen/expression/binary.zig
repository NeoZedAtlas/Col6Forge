const ast = @import("../../../../ast/nodes.zig");
const ir = @import("../../../ir.zig");
const context = @import("../context.zig");
const utils = @import("../utils.zig");

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
        .concat => return error.UnsupportedConcat,
        .power => unreachable,
    }
}

fn emitPower(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    if (complex.isComplexType(lhs.ty) or complex.isComplexType(rhs.ty)) return error.UnsupportedComplexOp;
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

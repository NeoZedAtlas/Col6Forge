const std = @import("std");
const ast = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const common = @import("../common.zig");
const context = @import("../context.zig");
const utils = @import("../utils.zig");

const binary = @import("binary.zig");
const casting = @import("casting.zig");
const complex = @import("complex.zig");
const dispatch = @import("dispatch.zig");

const Expr = ast.Expr;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

fn isTrimIntrinsicName(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "trim");
}

fn isInternalLiteralSubstringName(name: []const u8) bool {
    return std.mem.eql(u8, name, "__col6forge_substring");
}

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

fn emitIntrinsicLen(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try emitLenValue(ctx, builder, args[0]) orelse return error.UnsupportedIntrinsicType;
    return if (value.ty == ctx.defaultIntegerIRType())
        value
    else
        casting.coerce(ctx, builder, value, ctx.defaultIntegerIRType());
}

fn emitIntrinsicTrim(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (value.ty != .ptr) return error.UnsupportedIntrinsicType;
    return value;
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
    const int_ty = ctx.defaultIntegerIRType();
    try builder.cast(tmp, "fptosi", rounded.ty, rounded, int_ty);
    return .{ .name = tmp, .ty = int_ty, .is_ptr = false };
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
    if (isIntegerType(value.ty)) {
        const zero = utils.zeroValue(value.ty);
        const cond_name = try ctx.nextTemp();
        try builder.compare(cond_name, "icmp", "slt", value.ty, value, zero);
        const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
        const neg = try complex.emitBinaryOp(ctx, builder, "sub", value.ty, zero, value);
        const tmp = try ctx.nextTemp();
        try builder.select(tmp, value.ty, cond, neg, value);
        return .{ .name = tmp, .ty = value.ty, .is_ptr = false };
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

fn emitIntrinsicSum(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const acc_ty = try inferSumAccumulatorType(ctx, args[0]);
    const acc_ptr_name = try ctx.nextTemp();
    try builder.alloca(acc_ptr_name, acc_ty);
    const acc_ptr = ValueRef{ .name = acc_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(utils.zeroValue(acc_ty), acc_ptr);
    try emitSumAccumulator(ctx, builder, acc_ptr, acc_ty, args[0]);

    const acc_name = try ctx.nextTemp();
    try builder.load(acc_name, acc_ty, acc_ptr);
    return .{ .name = acc_name, .ty = acc_ty, .is_ptr = false };
}

fn inferSumAccumulatorType(ctx: *Context, expr_node: *Expr) EmitError!IRType {
    return switch (expr_node.*) {
        .array_constructor => |ctor| blk: {
            for (ctor.items) |item| {
                break :blk try inferSumAccumulatorType(ctx, item);
            }
            return error.UnsupportedArrayConstructor;
        },
        .implied_do => |implied| blk: {
            for (implied.items) |item| {
                break :blk try inferSumAccumulatorType(ctx, item);
            }
            return error.UnsupportedArrayConstructor;
        },
        else => casting.exprType(ctx, expr_node),
    };
}

fn emitSumAccumulator(
    ctx: *Context,
    builder: anytype,
    acc_ptr: ValueRef,
    acc_ty: IRType,
    expr_node: *Expr,
) EmitError!void {
    switch (expr_node.*) {
        .array_constructor => |ctor| {
            for (ctor.items) |item| {
                try emitSumAccumulator(ctx, builder, acc_ptr, acc_ty, item);
            }
        },
        .implied_do => |implied| try emitSumImpliedDo(ctx, builder, acc_ptr, acc_ty, implied),
        else => {
            const value = try dispatch.emitExpr(ctx, builder, expr_node);
            const coerced = if (value.ty == acc_ty) value else try casting.coerce(ctx, builder, value, acc_ty);
            const current_name = try ctx.nextTemp();
            try builder.load(current_name, acc_ty, acc_ptr);
            const current = ValueRef{ .name = current_name, .ty = acc_ty, .is_ptr = false };
            const updated = try binary.emitBinary(ctx, builder, .add, current, coerced);
            try builder.store(updated, acc_ptr);
        },
    }
}

fn emitSumImpliedDo(
    ctx: *Context,
    builder: anytype,
    acc_ptr: ValueRef,
    acc_ty: IRType,
    implied: ast.ImpliedDo,
) EmitError!void {
    const iter_sym = ctx.findSymbol(implied.var_name) orelse return error.UnknownSymbol;
    const iter_ptr = try ctx.getPointer(implied.var_name);
    const iter_ty = ctx.typeFromKind(iter_sym.loweredKind());

    var start_val = try dispatch.emitExpr(ctx, builder, implied.start);
    if (start_val.ty != iter_ty) start_val = try casting.coerce(ctx, builder, start_val, iter_ty);
    var step_val = if (implied.step) |step_expr|
        try dispatch.emitExpr(ctx, builder, step_expr)
    else
        ValueRef{ .name = "1", .ty = .i64, .is_ptr = false };
    if (step_val.ty != iter_ty) step_val = try casting.coerce(ctx, builder, step_val, iter_ty);
    var loop_count = try emitSumImpliedCount(ctx, builder, implied);
    if (loop_count.ty != .i64) loop_count = try casting.coerce(ctx, builder, loop_count, .i64);

    const iter_saved_ptr_name = try ctx.nextTemp();
    try builder.alloca(iter_saved_ptr_name, iter_ty);
    const iter_saved_ptr = ValueRef{ .name = iter_saved_ptr_name, .ty = .ptr, .is_ptr = true };
    const iter_saved_name = try ctx.nextTemp();
    try builder.load(iter_saved_name, iter_ty, iter_ptr);
    try builder.store(.{ .name = iter_saved_name, .ty = iter_ty, .is_ptr = false }, iter_saved_ptr);

    const loop_idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(loop_idx_ptr_name, .i64);
    const loop_idx_ptr = ValueRef{ .name = loop_idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(.{ .name = "0", .ty = .i64, .is_ptr = false }, loop_idx_ptr);
    try builder.store(start_val, iter_ptr);

    const loop_head = try ctx.nextLabel("sum_implied_head");
    const loop_body = try ctx.nextLabel("sum_implied_body");
    const loop_exit = try ctx.nextLabel("sum_implied_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const loop_idx_name = try ctx.nextTemp();
    try builder.load(loop_idx_name, .i64, loop_idx_ptr);
    const loop_idx = ValueRef{ .name = loop_idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, loop_idx, loop_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    for (implied.items) |item| {
        try emitSumAccumulator(ctx, builder, acc_ptr, acc_ty, item);
    }

    const cur_iter_name = try ctx.nextTemp();
    try builder.load(cur_iter_name, iter_ty, iter_ptr);
    const next_iter_name = try ctx.nextTemp();
    try builder.binary(next_iter_name, "add", iter_ty, .{ .name = cur_iter_name, .ty = iter_ty, .is_ptr = false }, step_val);
    try builder.store(.{ .name = next_iter_name, .ty = iter_ty, .is_ptr = false }, iter_ptr);

    const next_loop_idx_name = try ctx.nextTemp();
    try builder.binary(next_loop_idx_name, "add", .i64, loop_idx, .{ .name = "1", .ty = .i64, .is_ptr = false });
    try builder.store(.{ .name = next_loop_idx_name, .ty = .i64, .is_ptr = false }, loop_idx_ptr);
    try builder.br(loop_head);

    try builder.label(loop_exit);
    const iter_restore_name = try ctx.nextTemp();
    try builder.load(iter_restore_name, iter_ty, iter_saved_ptr);
    try builder.store(.{ .name = iter_restore_name, .ty = iter_ty, .is_ptr = false }, iter_ptr);
}

fn emitSumImpliedCount(ctx: *Context, builder: anytype, implied: ast.ImpliedDo) EmitError!ValueRef {
    var start = try dispatch.emitExpr(ctx, builder, implied.start);
    if (start.ty != .i64) start = try casting.coerce(ctx, builder, start, .i64);
    var end_val = try dispatch.emitExpr(ctx, builder, implied.end);
    if (end_val.ty != .i64) end_val = try casting.coerce(ctx, builder, end_val, .i64);
    const diff = try binary.emitBinary(ctx, builder, .sub, end_val, start);
    var step = if (implied.step) |step_expr|
        try dispatch.emitExpr(ctx, builder, step_expr)
    else
        ValueRef{ .name = "1", .ty = .i64, .is_ptr = false };
    if (step.ty != .i64) step = try casting.coerce(ctx, builder, step, .i64);
    const quot = try binary.emitBinary(ctx, builder, .div, diff, step);
    return binary.emitBinary(ctx, builder, .add, quot, .{ .name = "1", .ty = .i64, .is_ptr = false });
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
    if (args.len == 0 or args.len > 2) return error.InvalidIntrinsicCall;
    const target_ty: IRType = if (args.len == 2) .f64 else .f32;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (complex.isComplexType(value.ty)) {
        const complex_ty: IRType = if (target_ty == .f64) .complex_f64 else .complex_f32;
        value = try complex.coerceToComplex(ctx, builder, value, complex_ty);
        // REAL(complex) returns the real component with the complex element kind.
        return complex.extractComplex(ctx, builder, value, 0);
    }
    // REAL(non-complex) converts to default real kind.
    return casting.coerce(ctx, builder, value, target_ty);
}

fn emitIntrinsicLogical(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len == 0 or args.len > 2) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (args.len == 2) {
        _ = evalConstIntArg(ctx, args[1]);
    }
    return emitLogicalTruthValue(ctx, builder, value);
}

fn emitLogicalTruthValue(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    return switch (value.ty) {
        .i1 => value,
        .i32, .i64 => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "icmp", "ne", value.ty, value, utils.zeroValue(value.ty));
            break :blk .{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        .f32, .f64 => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "fcmp", "une", value.ty, value, utils.zeroValue(value.ty));
            break :blk .{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        .complex_f32, .complex_f64 => blk: {
            const real = try complex.extractComplex(ctx, builder, value, 0);
            const imag = try complex.extractComplex(ctx, builder, value, 1);
            const real_nonzero_name = try ctx.nextTemp();
            try builder.compare(real_nonzero_name, "fcmp", "une", real.ty, real, utils.zeroValue(real.ty));
            const imag_nonzero_name = try ctx.nextTemp();
            try builder.compare(imag_nonzero_name, "fcmp", "une", imag.ty, imag, utils.zeroValue(imag.ty));
            const out_name = try ctx.nextTemp();
            try builder.binary(
                out_name,
                "or",
                .i1,
                .{ .name = real_nonzero_name, .ty = .i1, .is_ptr = false },
                .{ .name = imag_nonzero_name, .ty = .i1, .is_ptr = false },
            );
            break :blk .{ .name = out_name, .ty = .i1, .is_ptr = false };
        },
        else => error.UnsupportedIntrinsicType,
    };
}

fn emitIntrinsicIchar(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    if (value.ty != .ptr) return error.UnsupportedIntrinsicType;
    const tmp_byte = try ctx.nextTemp();
    try builder.load(tmp_byte, .i8, .{ .name = value.name, .ty = .ptr, .is_ptr = true });
    const tmp_int = try ctx.nextTemp();
    const int_ty = ctx.defaultIntegerIRType();
    try builder.cast(tmp_int, "zext", .i8, .{ .name = tmp_byte, .ty = .i8, .is_ptr = false }, int_ty);
    return .{ .name = tmp_int, .ty = int_ty, .is_ptr = false };
}

fn emitIntrinsicAchar(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    var value = try dispatch.emitExpr(ctx, builder, args[0]);
    value = try casting.coerceCheckedI32(ctx, builder, value);

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
        .i32, .i64, .i1 => .f32,
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
        .i64 => .{ .name = try ctx.intLiteral(std.math.maxInt(i64)), .ty = .i64, .is_ptr = false },
        else => error.UnsupportedIntrinsicType,
    };
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

fn emitIntrinsicDpmpar(ctx: *Context, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const idx = evalConstIntArg(ctx, args[0]) orelse return error.UnsupportedIntrinsicType;
    return switch (idx) {
        1 => constFloat(ctx, .f64, std.math.floatEps(f64)),
        2 => constFloat(ctx, .f64, std.math.floatMin(f64)),
        3 => constFloat(ctx, .f64, std.math.floatMax(f64)),
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
    const int_ty = ctx.defaultIntegerIRType();
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
    const int_ty = ctx.defaultIntegerIRType();
    if (value.ty == int_ty) return value;
    if (value.ty == .i64 or value.ty == .f32 or value.ty == .f64) {
        return casting.coerce(ctx, builder, value, int_ty);
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
    return casting.coerce(ctx, builder, value, ctx.defaultIntegerIRType());
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
    const int_ty = ctx.defaultIntegerIRType();
    try builder.cast(tmp, "fptosi", rounded.ty, rounded, int_ty);
    return .{ .name = tmp, .ty = int_ty, .is_ptr = false };
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
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_cexp_ptr", "col6forge_zexp_ptr", args);
}

fn emitComplexCsin(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_csin_ptr", "col6forge_zsin_ptr", args);
}

fn emitComplexCcos(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_ccos_ptr", "col6forge_zcos_ptr", args);
}

fn emitComplexClog(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_clog_ptr", "col6forge_zlog_ptr", args);
}

fn emitComplexCsqrt(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    return emitRuntimeComplexUnary(ctx, builder, "col6forge_csqrt_ptr", "col6forge_zsqrt_ptr", args);
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
    _ = try ctx.ensureDeclRaw(fn_name, .void, &.{ .ptr, .ptr }, false);

    const input_slot = try ctx.nextTemp();
    try builder.alloca(input_slot, target_ty);
    const input_ptr = ValueRef{ .name = input_slot, .ty = .ptr, .is_ptr = true };
    try builder.store(value, input_ptr);

    const output_slot = try ctx.nextTemp();
    try builder.alloca(output_slot, target_ty);
    const output_ptr = ValueRef{ .name = output_slot, .ty = .ptr, .is_ptr = true };

    try builder.callTyped(null, .void, fn_name, &.{ output_ptr, input_ptr });

    const tmp = try ctx.nextTemp();
    try builder.load(tmp, target_ty, output_ptr);
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

fn emitLogicalCast(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    if (value.ty == .i1) return value;
    if (isIntegerType(value.ty)) {
        const tmp = try ctx.nextTemp();
        try builder.compare(tmp, "icmp", "ne", value.ty, value, utils.zeroValue(value.ty));
        return .{ .name = tmp, .ty = .i1, .is_ptr = false };
    }
    if (isRealType(value.ty)) {
        const tmp = try ctx.nextTemp();
        try builder.compare(tmp, "fcmp", "one", value.ty, value, utils.zeroValue(value.ty));
        return .{ .name = tmp, .ty = .i1, .is_ptr = false };
    }
    return error.UnsupportedIntrinsicType;
}

fn emitIntrinsicAny(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    if (try emitWholeArrayAnyReduction(ctx, builder, args[0])) |reduced| {
        return reduced;
    }
    const value = try dispatch.emitExpr(ctx, builder, args[0]);
    return emitLogicalCast(ctx, builder, value);
}

const WholeArrayView = struct {
    base_ptr: ValueRef,
    elem_ty: IRType,
    count: usize,
};

const ConstructorView = struct {
    items: []*Expr,
    count: usize,
};

fn emitWholeArrayAnyReduction(ctx: *Context, builder: anytype, expr_node: *Expr) EmitError!?ValueRef {
    if (expr_node.* != .binary) return null;
    const bin = expr_node.binary;
    switch (bin.op) {
        .eq, .ne, .lt, .le, .gt, .ge => {},
        else => return null,
    }

    if (supportedWholeArrayView(ctx, bin.left)) |left_view| {
        if (supportedConstructorView(bin.right)) |right_ctor| {
            if (left_view.count != right_ctor.count) return null;
            return try emitWholeArrayConstructorReduction(ctx, builder, bin.op, left_view, right_ctor);
        }
        if (supportedWholeArrayView(ctx, bin.right)) |right_view| {
            if (left_view.count != right_view.count) return null;
            return try emitWholeArrayWholeArrayReduction(ctx, builder, bin.op, left_view, right_view);
        }
        return try emitWholeArrayScalarReduction(ctx, builder, bin.op, left_view, bin.right);
    }
    if (supportedWholeArrayView(ctx, bin.right)) |right_view| {
        if (supportedConstructorView(bin.left)) |left_ctor| {
            if (left_ctor.count != right_view.count) return null;
            return try emitConstructorWholeArrayReduction(ctx, builder, bin.op, left_ctor, right_view);
        }
        return try emitScalarWholeArrayReduction(ctx, builder, bin.op, bin.left, right_view);
    }
    if (supportedConstructorView(bin.left)) |left_ctor| {
        if (supportedConstructorView(bin.right)) |right_ctor| {
            if (left_ctor.count != right_ctor.count) return null;
            return try emitConstructorConstructorReduction(ctx, builder, bin.op, left_ctor, right_ctor);
        }
        return try emitConstructorScalarReduction(ctx, builder, bin.op, left_ctor, bin.right);
    }
    if (supportedConstructorView(bin.right)) |right_ctor| {
        return try emitScalarConstructorReduction(ctx, builder, bin.op, bin.left, right_ctor);
    }
    return null;
}

fn supportedWholeArrayView(ctx: *Context, expr_node: *Expr) ?WholeArrayView {
    return switch (expr_node.*) {
        .identifier => |name| wholeArraySymbolView(ctx, name),
        .call_or_subscript => |call| wholeArraySectionView(ctx, call),
        else => null,
    };
}

fn wholeArraySymbolView(ctx: *Context, name: []const u8) ?WholeArrayView {
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;
    const count = common.arrayElementCount(ctx.sem, sym.dims) catch return null;
    const base_ptr = ctx.getPointer(name) catch return null;
    return .{
        .base_ptr = base_ptr,
        .elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout),
        .count = count,
    };
}

fn wholeArraySectionView(ctx: *Context, call: ast.CallOrSubscript) ?WholeArrayView {
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;
    if (call.args.len != sym.dims.len) return null;
    for (call.args) |arg| {
        if (!isFullDimRange(arg)) return null;
    }
    return wholeArraySymbolView(ctx, call.name);
}

fn isFullDimRange(expr_node: *Expr) bool {
    if (expr_node.* != .dim_range) return false;
    const range = expr_node.dim_range;
    if (range.lower != null or range.stride != null) return false;
    return range.assumed_shape or (range.upper.* == .literal and range.upper.literal.kind == .assumed_size);
}

fn supportedConstructorView(expr_node: *Expr) ?ConstructorView {
    return switch (expr_node.*) {
        .array_constructor => |ctor| .{ .items = ctor.items, .count = ctor.items.len },
        .call_or_subscript => |call| reshapeConstructorView(call),
        else => null,
    };
}

fn reshapeConstructorView(call: ast.CallOrSubscript) ?ConstructorView {
    if (!std.ascii.eqlIgnoreCase(call.name, "reshape")) return null;
    if (call.args.len < 2 or call.args.len > 4) return null;
    if (call.args[0].* != .array_constructor) return null;
    const source_ctor = call.args[0].array_constructor;
    const shape_count = constantShapeProduct(call.args[1]) orelse return null;
    if (shape_count != source_ctor.items.len) return null;
    return .{ .items = source_ctor.items, .count = shape_count };
}

fn constantShapeProduct(expr_node: *Expr) ?usize {
    const ctor = switch (expr_node.*) {
        .array_constructor => expr_node.array_constructor,
        else => return null,
    };
    if (ctor.items.len == 0) return 0;
    var total: usize = 1;
    for (ctor.items) |item| {
        const value = intLiteralValue(item) orelse return null;
        if (value < 0) return null;
        const usize_value = std.math.cast(usize, value) orelse return null;
        total = std.math.mul(usize, total, usize_value) catch return null;
    }
    return total;
}

fn emitWholeArrayConstructorReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: ConstructorView,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitConstructorWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: ConstructorView,
    right: WholeArrayView,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayElement(
    ctx: *Context,
    builder: anytype,
    view: WholeArrayView,
    idx: usize,
) EmitError!ValueRef {
    const idx_val = try ctx.constI64(@intCast(idx));
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, view.elem_ty, view.base_ptr, idx_val);
    const elem_ptr = ValueRef{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true };
    const elem_tmp = try ctx.nextTemp();
    try builder.load(elem_tmp, view.elem_ty, elem_ptr);
    return .{ .name = elem_tmp, .ty = view.elem_ty, .is_ptr = false };
}

fn emitWholeArrayWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: WholeArrayView,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitWholeArrayScalarReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: WholeArrayView,
    right: *Expr,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    const rhs = try dispatch.emitExpr(ctx, builder, right);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try emitWholeArrayElement(ctx, builder, left, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitScalarWholeArrayReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: *Expr,
    right: WholeArrayView,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    const lhs = try dispatch.emitExpr(ctx, builder, left);
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const rhs = try emitWholeArrayElement(ctx, builder, right, idx);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitConstructorConstructorReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: ConstructorView,
    right: ConstructorView,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitConstructorScalarReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: ConstructorView,
    right: *Expr,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    const rhs = try dispatch.emitExpr(ctx, builder, right);
    var idx: usize = 0;
    while (idx < left.count) : (idx += 1) {
        const lhs = try dispatch.emitExpr(ctx, builder, left.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn emitScalarConstructorReduction(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left: *Expr,
    right: ConstructorView,
) EmitError!ValueRef {
    var acc = utils.zeroValue(.i1);
    const lhs = try dispatch.emitExpr(ctx, builder, left);
    var idx: usize = 0;
    while (idx < right.count) : (idx += 1) {
        const rhs = try dispatch.emitExpr(ctx, builder, right.items[idx]);
        const cmp = try binary.emitBinary(ctx, builder, op, lhs, rhs);
        acc = try binary.emitBinary(ctx, builder, .or_, acc, cmp);
    }
    return acc;
}

fn intLiteralValue(expr_node: *Expr) ?i64 {
    return switch (expr_node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .unary => |un| {
            const value = intLiteralValue(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = intLiteralValue(bin.left) orelse return null;
            const right = intLiteralValue(bin.right) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn oneIndexValue(ctx: *Context) EmitError!ValueRef {
    return try ctx.constI64(1);
}

fn emitArrayDimExtentExpr(ctx: *Context, builder: anytype, expr: *Expr) EmitError!ValueRef {
    switch (expr.*) {
        .literal => |lit| {
            if (lit.kind == .assumed_size) return oneIndexValue(ctx);
        },
        .dim_range => |range| {
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) {
                return oneIndexValue(ctx);
            }
            var upper = try dispatch.emitExpr(ctx, builder, range.upper);
            upper = try casting.coerce(ctx, builder, upper, .i64);
            var lower = try oneIndexValue(ctx);
            if (range.lower) |lower_expr| {
                lower = try dispatch.emitExpr(ctx, builder, lower_expr);
                lower = try casting.coerce(ctx, builder, lower, .i64);
            }
            const diff = try binary.emitSub(ctx, builder, upper, lower);
            return binary.emitAdd(ctx, builder, diff, try oneIndexValue(ctx));
        },
        else => {},
    }
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return casting.coerce(ctx, builder, value, .i64);
}

fn emitSymbolDimExtentValue(ctx: *Context, builder: anytype, sym: ast.sema.Symbol, dim_index: usize) EmitError!ValueRef {
    if (ctx.runtimeArrayDimExtentSlot(sym.name, dim_index)) |slot| {
        const tmp = try ctx.nextTemp();
        try builder.load(tmp, .i64, slot);
        return .{ .name = tmp, .ty = .i64, .is_ptr = false };
    }
    return emitArrayDimExtentExpr(ctx, builder, sym.dims[dim_index]);
}

fn lookupArraySymbolForSize(ctx: *Context, expr: *Expr) ?ast.sema.Symbol {
    return switch (expr.*) {
        .identifier => |name| ctx.findSymbol(name),
        .call_or_subscript => |call| ctx.findSymbol(call.name),
        else => null,
    };
}

fn emitIntrinsicSize(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len < 1 or args.len > 2) return error.InvalidIntrinsicCall;
    const sym = lookupArraySymbolForSize(ctx, args[0]) orelse return error.UnsupportedIntrinsicType;
    if (sym.dims.len == 0) return error.UnsupportedIntrinsicType;

    var value = blk: {
        if (args.len == 2) {
            const dim_value = intLiteralValue(args[1]) orelse return error.UnsupportedIntrinsicType;
            if (dim_value < 1) return error.InvalidIntrinsicCall;
            const dim_index: usize = @intCast(dim_value - 1);
            if (dim_index >= sym.dims.len) return error.InvalidIntrinsicCall;
            break :blk try emitSymbolDimExtentValue(ctx, builder, sym, dim_index);
        }

        var total = try oneIndexValue(ctx);
        for (sym.dims, 0..) |_, dim_index| {
            const extent = try emitSymbolDimExtentValue(ctx, builder, sym, dim_index);
            total = try binary.emitMul(ctx, builder, total, extent);
        }
        break :blk total;
    };
    if (value.ty != ctx.defaultIntegerIRType()) {
        value = try casting.coerce(ctx, builder, value, ctx.defaultIntegerIRType());
    }
    return value;
}

fn emitIntrinsicAllocated(args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    return .{ .name = "1", .ty = .i1, .is_ptr = false };
}

fn emitIntrinsicInternalLiteralSubstring(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    const plan = (try dispatch.emitInternalLiteralSubstringPlan(ctx, builder, args)) orelse return error.UnsupportedIntrinsicType;
    return .{ .name = plan.ptr.name, .ty = .ptr, .is_ptr = false };
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
    logical_,
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
    dpmpar,
    epsilon,
    huge,
    size,
    len_,
    trim_,
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
    any,
    sum_,
    internal_literal_substring,
    allocated,
    associated,
    present,
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
    .{ "logical", .logical_ },
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
    .{ "dpmpar", .dpmpar },
    .{ "epsilon", .epsilon },
    .{ "huge", .huge },
    .{ "size", .size },
    .{ "len", .len_ },
    .{ "trim", .trim_ },
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
    .{ "any", .any },
    .{ "sum", .sum_ },
    .{ "__col6forge_substring", .internal_literal_substring },
    .{ "allocated", .allocated },
    .{ "associated", .associated },
    .{ "present", .present },
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
            return casting.coerce(ctx, builder, real_min, ctx.defaultIntegerIRType());
        },
        .max1 => {
            const real_max = try emitIntrinsicMinMax(ctx, builder, args, true);
            return casting.coerce(ctx, builder, real_max, ctx.defaultIntegerIRType());
        },
        .sign => return emitIntrinsicSign(ctx, builder, args),
        .dsign => return emitDoubleSign(ctx, builder, args),
        .isign => {
            const value = try emitIntrinsicSign(ctx, builder, args);
            return casting.coerce(ctx, builder, value, ctx.defaultIntegerIRType());
        },
        .dim => return emitIntrinsicDim(ctx, builder, args),
        .ddim => return emitDoubleDim(ctx, builder, args),
        .idim => {
            const value = try emitIntrinsicDim(ctx, builder, args);
            return casting.coerce(ctx, builder, value, ctx.defaultIntegerIRType());
        },
        .dprod => return emitIntrinsicDprod(ctx, builder, args),
        .conjg => return emitIntrinsicConjg(ctx, builder, args),
        .dconjg => return emitIntrinsicDconjg(ctx, builder, args),
        .cmplx => return emitIntrinsicCmplx(ctx, builder, args),
        .dcmplx => return emitIntrinsicDcmplx(ctx, builder, args),
        .float_ => return emitIntrinsicFloat(ctx, builder, args),
        .logical_ => return emitIntrinsicLogical(ctx, builder, args),
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
        .dpmpar => return emitIntrinsicDpmpar(ctx, args),
        .epsilon => return emitIntrinsicEpsilon(ctx, args),
        .huge => return emitIntrinsicHuge(ctx, args),
        .size => return emitIntrinsicSize(ctx, builder, args),
        .len_ => return emitIntrinsicLen(ctx, builder, args),
        .trim_ => return emitIntrinsicTrim(ctx, builder, args),
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
        .any => return emitIntrinsicAny(ctx, builder, args),
        .sum_ => return emitIntrinsicSum(ctx, builder, args),
        .internal_literal_substring => return emitIntrinsicInternalLiteralSubstring(ctx, builder, args),
        .allocated => return emitIntrinsicAllocated(args),
        .associated => return emitIntrinsicAllocated(args),
        .present => return emitIntrinsicAllocated(args),
        .csin => return emitComplexCsin(ctx, builder, args),
        .ccos => return emitComplexCcos(ctx, builder, args),
        .cexp => return emitComplexCexp(ctx, builder, args),
        .clog => return emitComplexClog(ctx, builder, args),
        .csqrt => return emitComplexCsqrt(ctx, builder, args),
    }
}

const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../context.zig");
const utils = @import("../utils.zig");

const binary = @import("binary.zig");
const call = @import("call.zig");
const casting = @import("casting.zig");
const complex = @import("complex.zig");
const intrinsics = @import("intrinsics.zig");
const memory = @import("memory.zig");

const Expr = ast.Expr;
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitLValue(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            return ctx.getPointer(name);
        },
        .call_or_subscript => |call_or_sub| {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .subscript) {
                return memory.emitSubscriptPtr(ctx, builder, call_or_sub);
            }
            return error.InvalidAssignmentTarget;
        },
        .substring => |sub| {
            return emitSubstringPtr(ctx, builder, sub);
        },
        else => return error.InvalidAssignmentTarget,
    }
}

pub fn emitExpr(ctx: *Context, builder: anytype, expr: *Expr) EmitError!ValueRef {
    return emitExprImpl(ctx, builder, expr, ctx.stmt_func_stack.items.len);
}

fn emitExprImpl(ctx: *Context, builder: anytype, expr: *Expr, subst_depth: usize) EmitError!ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            if (subst_depth > 0) {
                var depth = subst_depth;
                while (depth > 0) {
                    depth -= 1;
                    const subst = ctx.stmt_func_stack.items[depth];
                    if (findParamIndex(subst.params, name)) |idx| {
                        return emitExprImpl(ctx, builder, subst.actuals[idx], depth);
                    }
                }
            }
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
            if (sym.type_kind == .character) {
                const ptr = try ctx.getPointer(name);
                return .{ .name = ptr.name, .ty = .ptr, .is_ptr = false };
            }
            if (sym.kind == .parameter) {
                if (sym.const_value) |cv| return casting.emitConstTyped(ctx, cv, sym.type_kind);
            }
            const ptr = try ctx.getPointer(name);
            const ty = llvm_types.typeFromKind(sym.type_kind);
            const tmp = try ctx.nextTemp();
            try builder.load(tmp, ty, ptr);
            return .{ .name = tmp, .ty = ty, .is_ptr = false };
        },
        .literal => |lit| {
            return casting.emitLiteral(ctx, builder, lit);
        },
        .complex_literal => |lit| {
            var real_val = try emitExprImpl(ctx, builder, lit.real, subst_depth);
            var imag_val = try emitExprImpl(ctx, builder, lit.imag, subst_depth);
            const elem_ty: ir.IRType = if (real_val.ty == .f64 or imag_val.ty == .f64) .f64 else .f32;
            if (real_val.ty != elem_ty) real_val = try casting.coerce(ctx, builder, real_val, elem_ty);
            if (imag_val.ty != elem_ty) imag_val = try casting.coerce(ctx, builder, imag_val, elem_ty);
            const complex_ty: ir.IRType = if (elem_ty == .f64) .complex_f64 else .complex_f32;
            return complex.buildComplex(ctx, builder, real_val, imag_val, complex_ty);
        },
        .unary => |un| {
            const inner = try emitExprImpl(ctx, builder, un.expr, subst_depth);
            switch (un.op) {
                .plus => return inner,
                .minus => {
                    if (complex.isComplexType(inner.ty)) {
                        return complex.emitComplexNegate(ctx, builder, inner);
                    }
                    const zero = utils.zeroValue(inner.ty);
                    return binary.emitBinary(ctx, builder, .sub, zero, inner);
                },
                .not => {
                    if (inner.ty != .i1) return error.UnsupportedLogicalOp;
                    const tmp = try ctx.nextTemp();
                    try builder.xorI1(tmp, inner);
                    return .{ .name = tmp, .ty = .i1, .is_ptr = false };
                },
            }
        },
        .binary => |bin| {
            if (bin.op == .eq or bin.op == .ne or bin.op == .lt or bin.op == .le or bin.op == .gt or bin.op == .ge) {
                if (charLenForExpr(ctx, bin.left)) |lhs_len| {
                    if (charLenForExpr(ctx, bin.right)) |rhs_len| {
                        const lhs_ptr = try emitExprImpl(ctx, builder, bin.left, subst_depth);
                        const rhs_ptr = try emitExprImpl(ctx, builder, bin.right, subst_depth);
                        return emitCharCompare(ctx, builder, bin.op, lhs_ptr, rhs_ptr, lhs_len, rhs_len);
                    }
                }
            }
            if (bin.op == .concat) {
                return emitConcat(ctx, builder, bin, subst_depth);
            }
            const lhs = try emitExprImpl(ctx, builder, bin.left, subst_depth);
            const rhs = try emitExprImpl(ctx, builder, bin.right, subst_depth);
            return binary.emitBinary(ctx, builder, bin.op, lhs, rhs);
        },
        .call_or_subscript => |call_or_sub| {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .subscript) {
                const ptr = try memory.emitSubscriptPtr(ctx, builder, call_or_sub);
                const sym = ctx.findSymbol(call_or_sub.name) orelse return error.UnknownSymbol;
                if (sym.type_kind == .character) {
                    return .{ .name = ptr.name, .ty = .ptr, .is_ptr = false };
                }
                const ty = llvm_types.typeFromKind(sym.type_kind);
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, ty, ptr);
                return .{ .name = tmp, .ty = ty, .is_ptr = false };
            }
            if (kind != .call) return error.AmbiguousCallOrSubscript;
            if (ctx.getStatementFunction(call_or_sub.name)) |def| {
                return emitStatementFunctionCall(ctx, builder, call_or_sub.name, def, call_or_sub.args);
            }
            const sym = ctx.findSymbol(call_or_sub.name) orelse return error.UnknownSymbol;
            if (sym.is_intrinsic) {
                return intrinsics.emitIntrinsicCall(ctx, builder, call_or_sub.name, call_or_sub.args);
            }
            const ret_ty = llvm_types.typeFromKind(sym.type_kind);
            if (sym.storage == .dummy) {
                const fn_ptr = try ctx.getPointer(call_or_sub.name);
                return call.emitIndirectCall(ctx, builder, fn_ptr, ret_ty, call_or_sub.args, false);
            }
            const fn_name = try ctx.ensureDecl(call_or_sub.name, ret_ty);
            return call.emitCall(ctx, builder, fn_name, ret_ty, call_or_sub.args, false);
        },
        .substring => |sub| {
            const ptr = try emitSubstringPtr(ctx, builder, sub);
            return .{ .name = ptr.name, .ty = .ptr, .is_ptr = false };
        },
        .dim_range => return error.InvalidExpression,
    }
}

fn emitStatementFunctionCall(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    def: context.StatementFunction,
    args: []*Expr,
) EmitError!ValueRef {
    if (def.params.len != args.len) return error.InvalidStatementFunctionCall;
    try ctx.stmt_func_stack.append(.{ .params = def.params, .actuals = args });
    defer _ = ctx.stmt_func_stack.pop();
    var value = try emitExprImpl(ctx, builder, def.expr, ctx.stmt_func_stack.items.len);
    if (ctx.findSymbol(name)) |sym| {
        const target_ty = llvm_types.typeFromKind(sym.type_kind);
        value = try casting.coerce(ctx, builder, value, target_ty);
    }
    return value;
}

fn findParamIndex(params: []const []const u8, name: []const u8) ?usize {
    for (params, 0..) |param, idx| {
        if (std.mem.eql(u8, param, name)) return idx;
    }
    return null;
}

fn charLenForExpr(ctx: *Context, expr: *Expr) ?usize {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind != .character) return null;
            return sym.char_len orelse 1;
        },
        .call_or_subscript => |call_or_sub| {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind != .subscript) return null;
            const sym = ctx.findSymbol(call_or_sub.name) orelse return null;
            if (sym.type_kind != .character) return null;
            return sym.char_len orelse 1;
        },
        .substring => |sub| {
            return substringLen(ctx, sub);
        },
        .dim_range => return null,
        .literal => |lit| switch (lit.kind) {
            .string => return utils.decodedStringLen(lit.text),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return bytes.len;
            },
            else => return null,
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left_len = charLenForExpr(ctx, bin.left) orelse return null;
            const right_len = charLenForExpr(ctx, bin.right) orelse return null;
            return left_len + right_len;
        },
        else => return null,
    }
}

fn emitSubstringPtr(ctx: *Context, builder: anytype, sub: ast.SubstringExpr) !ValueRef {
    const sym = ctx.findSymbol(sub.name) orelse return error.UnknownSymbol;
    if (sym.type_kind != .character) return error.UnsupportedSubstring;

    var base_ptr: ValueRef = undefined;
    if (sub.args.len > 0) {
        base_ptr = try memory.emitSubscriptPtr(ctx, builder, .{ .name = sub.name, .args = sub.args });
    } else {
        base_ptr = try ctx.getPointer(sub.name);
    }

    var offset = utils.zeroValue(.i32);
    if (sub.start) |start_expr| {
        const start_val = try memory.emitIndex(ctx, builder, start_expr);
        offset = try binary.emitSub(ctx, builder, start_val, utils.oneValue());
    }
    const gep = try ctx.nextTemp();
    try builder.gep(gep, .i8, base_ptr, offset);
    return .{ .name = gep, .ty = .ptr, .is_ptr = true };
}

fn substringLen(ctx: *Context, sub: ast.SubstringExpr) ?usize {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (sym.type_kind != .character) return null;
    const base_len: i64 = @intCast(sym.char_len orelse 1);
    const start_val = if (sub.start) |start_expr| intLiteralValue(start_expr) orelse return null else 1;
    const end_val = if (sub.end) |end_expr| intLiteralValue(end_expr) orelse return null else base_len;
    const length = end_val - start_val + 1;
    if (length <= 0) return null;
    return @intCast(length);
}

fn intLiteralValue(expr: *Expr) ?i64 {
    return switch (expr.*) {
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
                .power => if (right < 0) null else powInt(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn powInt(base: i64, exp: i64) i64 {
    if (exp <= 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result *= base;
    }
    return result;
}

fn emitConcat(ctx: *Context, builder: anytype, bin: ast.BinaryExpr, subst_depth: usize) EmitError!ValueRef {
    const left_len = charLenForExpr(ctx, bin.left) orelse return error.UnsupportedConcat;
    const right_len = charLenForExpr(ctx, bin.right) orelse return error.UnsupportedConcat;
    const left_ptr = try emitExprImpl(ctx, builder, bin.left, subst_depth);
    const right_ptr = try emitExprImpl(ctx, builder, bin.right, subst_depth);
    if (left_ptr.ty != .ptr or right_ptr.ty != .ptr) return error.UnsupportedConcat;

    const total_len = left_len + right_len;
    const buf_name = try ctx.nextTemp();
    if (total_len == 1) {
        try builder.alloca(buf_name, .i8);
    } else {
        try builder.allocaArray(buf_name, .i8, total_len);
    }
    const buf_ptr = ValueRef{ .name = buf_name, .ty = .ptr, .is_ptr = true };
    try copyChars(ctx, builder, buf_ptr, left_ptr, left_len, 0);
    try copyChars(ctx, builder, buf_ptr, right_ptr, right_len, left_len);
    return .{ .name = buf_name, .ty = .ptr, .is_ptr = false };
}

fn copyChars(ctx: *Context, builder: anytype, dst_ptr: ValueRef, src_ptr: ValueRef, len: usize, dst_offset: usize) EmitError!void {
    var idx: usize = 0;
    while (idx < len) : (idx += 1) {
        const src_off = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
        const src_gep = try ctx.nextTemp();
        try builder.gep(src_gep, .i8, src_ptr, src_off);
        const tmp = try ctx.nextTemp();
        try builder.load(tmp, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });

        const dst_idx = dst_offset + idx;
        const dst_off = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(dst_idx)), .ty = .i32, .is_ptr = false };
        const dst_gep = try ctx.nextTemp();
        try builder.gep(dst_gep, .i8, dst_ptr, dst_off);
        try builder.store(.{ .name = tmp, .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
    }
}

fn emitCharCompare(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    lhs_ptr: ValueRef,
    rhs_ptr: ValueRef,
    lhs_len: usize,
    rhs_len: usize,
) EmitError!ValueRef {
    const max_len = if (lhs_len > rhs_len) lhs_len else rhs_len;
    const blank = ValueRef{ .name = utils.formatInt(ctx.allocator, 32), .ty = .i8, .is_ptr = false };
    var eq_so_far: ?ValueRef = null;
    var lt_found: ?ValueRef = null;
    var gt_found: ?ValueRef = null;
    var idx: usize = 0;
    while (idx < max_len) : (idx += 1) {
        var lhs_val = blank;
        var rhs_val = blank;
        if (idx < lhs_len) {
            const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
            const lhs_gep = try ctx.nextTemp();
            try builder.gep(lhs_gep, .i8, lhs_ptr, offset);
            const lhs_tmp = try ctx.nextTemp();
            try builder.load(lhs_tmp, .i8, .{ .name = lhs_gep, .ty = .ptr, .is_ptr = true });
            lhs_val = .{ .name = lhs_tmp, .ty = .i8, .is_ptr = false };
        }
        if (idx < rhs_len) {
            const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
            const rhs_gep = try ctx.nextTemp();
            try builder.gep(rhs_gep, .i8, rhs_ptr, offset);
            const rhs_tmp = try ctx.nextTemp();
            try builder.load(rhs_tmp, .i8, .{ .name = rhs_gep, .ty = .ptr, .is_ptr = true });
            rhs_val = .{ .name = rhs_tmp, .ty = .i8, .is_ptr = false };
        }

        const eq_tmp = try ctx.nextTemp();
        try builder.compare(eq_tmp, "icmp", "eq", .i8, lhs_val, rhs_val);
        const eq_val = ValueRef{ .name = eq_tmp, .ty = .i1, .is_ptr = false };

        const lt_tmp = try ctx.nextTemp();
        try builder.compare(lt_tmp, "icmp", "ult", .i8, lhs_val, rhs_val);
        const lt_val = ValueRef{ .name = lt_tmp, .ty = .i1, .is_ptr = false };

        const gt_tmp = try ctx.nextTemp();
        try builder.compare(gt_tmp, "icmp", "ugt", .i8, lhs_val, rhs_val);
        const gt_val = ValueRef{ .name = gt_tmp, .ty = .i1, .is_ptr = false };

        if (eq_so_far) |eq_prev| {
            const eq_and_lt = try ctx.nextTemp();
            try builder.binary(eq_and_lt, "and", .i1, eq_prev, lt_val);
            const lt_or = try ctx.nextTemp();
            try builder.binary(lt_or, "or", .i1, lt_found.?, .{ .name = eq_and_lt, .ty = .i1, .is_ptr = false });
            lt_found = .{ .name = lt_or, .ty = .i1, .is_ptr = false };

            const eq_and_gt = try ctx.nextTemp();
            try builder.binary(eq_and_gt, "and", .i1, eq_prev, gt_val);
            const gt_or = try ctx.nextTemp();
            try builder.binary(gt_or, "or", .i1, gt_found.?, .{ .name = eq_and_gt, .ty = .i1, .is_ptr = false });
            gt_found = .{ .name = gt_or, .ty = .i1, .is_ptr = false };

            const eq_and = try ctx.nextTemp();
            try builder.binary(eq_and, "and", .i1, eq_prev, eq_val);
            eq_so_far = .{ .name = eq_and, .ty = .i1, .is_ptr = false };
        } else {
            eq_so_far = eq_val;
            lt_found = lt_val;
            gt_found = gt_val;
        }
    }

    const eq_val = eq_so_far orelse ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    const lt_val = lt_found orelse ValueRef{ .name = "0", .ty = .i1, .is_ptr = false };
    const gt_val = gt_found orelse ValueRef{ .name = "0", .ty = .i1, .is_ptr = false };

    return switch (op) {
        .eq => eq_val,
        .ne => blk: {
            const tmp = try ctx.nextTemp();
            try builder.xorI1(tmp, eq_val);
            break :blk .{ .name = tmp, .ty = .i1, .is_ptr = false };
        },
        .lt => lt_val,
        .le => blk: {
            const tmp = try ctx.nextTemp();
            try builder.binary(tmp, "or", .i1, lt_val, eq_val);
            break :blk .{ .name = tmp, .ty = .i1, .is_ptr = false };
        },
        .gt => gt_val,
        .ge => blk: {
            const tmp = try ctx.nextTemp();
            try builder.binary(tmp, "or", .i1, gt_val, eq_val);
            break :blk .{ .name = tmp, .ty = .i1, .is_ptr = false };
        },
        else => return error.UnsupportedLogicalOp,
    };
}

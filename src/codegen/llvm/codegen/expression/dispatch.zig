const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
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
        .substring => return error.UnsupportedSubstring,
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
            if (bin.op == .eq or bin.op == .ne) {
                if (charLenForExpr(ctx, bin.left)) |lhs_len| {
                    if (charLenForExpr(ctx, bin.right)) |rhs_len| {
                        const lhs_ptr = try emitExprImpl(ctx, builder, bin.left, subst_depth);
                        const rhs_ptr = try emitExprImpl(ctx, builder, bin.right, subst_depth);
                        return emitCharCompare(ctx, builder, bin.op, lhs_ptr, rhs_ptr, lhs_len, rhs_len);
                    }
                }
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
            const fn_name = try ctx.ensureDecl(call_or_sub.name, ret_ty);
            return call.emitCall(ctx, builder, fn_name, ret_ty, call_or_sub.args, false);
        },
        .substring => return error.UnsupportedSubstring,
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
        else => return null,
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
    var result: ?ValueRef = null;
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
        if (result) |prev| {
            const and_tmp = try ctx.nextTemp();
            try builder.binary(and_tmp, "and", .i1, prev, eq_val);
            result = .{ .name = and_tmp, .ty = .i1, .is_ptr = false };
        } else {
            result = eq_val;
        }
    }
    var out = result orelse ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    if (op == .ne) {
        const tmp = try ctx.nextTemp();
        try builder.xorI1(tmp, out);
        out = .{ .name = tmp, .ty = .i1, .is_ptr = false };
    }
    return out;
}

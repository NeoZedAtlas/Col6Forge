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
        else => return error.InvalidAssignmentTarget,
    }
}

pub fn emitExpr(ctx: *Context, builder: anytype, expr: *Expr) EmitError!ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
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
            const inner = try emitExpr(ctx, builder, un.expr);
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
            const lhs = try emitExpr(ctx, builder, bin.left);
            const rhs = try emitExpr(ctx, builder, bin.right);
            return binary.emitBinary(ctx, builder, bin.op, lhs, rhs);
        },
        .call_or_subscript => |call_or_sub| {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .subscript) {
                const ptr = try memory.emitSubscriptPtr(ctx, builder, call_or_sub);
                const sym = ctx.findSymbol(call_or_sub.name) orelse return error.UnknownSymbol;
                const ty = llvm_types.typeFromKind(sym.type_kind);
                if (ty == .ptr) return error.UnsupportedArrayElementType;
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, ty, ptr);
                return .{ .name = tmp, .ty = ty, .is_ptr = false };
            }
            if (kind != .call) return error.AmbiguousCallOrSubscript;
            const sym = ctx.findSymbol(call_or_sub.name) orelse return error.UnknownSymbol;
            if (sym.is_intrinsic) {
                return intrinsics.emitIntrinsicCall(ctx, builder, call_or_sub.name, call_or_sub.args);
            }
            const ret_ty = llvm_types.typeFromKind(sym.type_kind);
            const fn_name = try ctx.ensureDecl(call_or_sub.name, ret_ty);
            return call.emitCall(ctx, builder, fn_name, ret_ty, call_or_sub.args, false);
        },
    }
}

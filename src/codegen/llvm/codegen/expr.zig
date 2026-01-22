const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const sema = @import("../../../sema/mod.zig");
const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");
const context = @import("context.zig");
const utils = @import("utils.zig");

const Expr = ast.Expr;
const BinaryOp = ast.BinaryOp;
const CallOrSubscript = ast.CallOrSubscript;
const Literal = ast.Literal;
const TypeKind = ast.TypeKind;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

pub fn emitLValue(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            return ctx.getPointer(name);
        },
        .call_or_subscript => |call| {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .subscript) {
                return emitSubscriptPtr(ctx, builder, call);
            }
            return error.InvalidAssignmentTarget;
        },
        else => return error.InvalidAssignmentTarget,
    }
}

pub fn emitExpr(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
            if (sym.kind == .parameter) {
                if (sym.const_value) |cv| return emitConstTyped(ctx, cv, sym.type_kind);
            }
            const ptr = try ctx.getPointer(name);
            const ty = llvm_types.typeFromKind(sym.type_kind);
            const tmp = try ctx.nextTemp();
            try builder.load(tmp, ty, ptr);
            return .{ .name = tmp, .ty = ty, .is_ptr = false };
        },
        .literal => |lit| {
            return emitLiteral(ctx, lit);
        },
        .unary => |un| {
            const inner = try emitExpr(ctx, builder, un.expr);
            switch (un.op) {
                .plus => return inner,
                .minus => {
                    const zero = utils.zeroValue(inner.ty);
                    return emitBinary(ctx, builder, .sub, zero, inner);
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
            if (bin.op == .power) return error.PowerUnsupported;
            return emitBinary(ctx, builder, bin.op, lhs, rhs);
        },
        .call_or_subscript => |call| {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .subscript) {
                const ptr = try emitSubscriptPtr(ctx, builder, call);
                const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
                const ty = llvm_types.typeFromKind(sym.type_kind);
                if (ty == .ptr) return error.UnsupportedArrayElementType;
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, ty, ptr);
                return .{ .name = tmp, .ty = ty, .is_ptr = false };
            }
            if (kind != .call) return error.AmbiguousCallOrSubscript;
            const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
            const ret_ty = llvm_types.typeFromKind(sym.type_kind);
            const fn_name = try ctx.ensureDecl(call.name, ret_ty);
            return emitCall(ctx, builder, fn_name, ret_ty, call.args, false);
        },
    }
}

pub fn emitBinary(ctx: *Context, builder: anytype, op: BinaryOp, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const common_ty = ir.commonType(lhs.ty, rhs.ty);
    var left = lhs;
    var right = rhs;
    left = try coerce(ctx, builder, left, common_ty);
    right = try coerce(ctx, builder, right, common_ty);
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
        .power => unreachable,
    }
}

pub fn emitCall(ctx: *Context, builder: anytype, fn_name: []const u8, ret_ty: IRType, args: []*Expr, discard: bool) !ValueRef {
    var arg_text = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_text.deinit();
    var first = true;
    for (args) |arg| {
        const ptr = try emitArgPointer(ctx, builder, arg);
        if (!first) try arg_text.appendSlice(", ");
        first = false;
        try arg_text.appendSlice("ptr ");
        try arg_text.appendSlice(ptr.name);
    }

    if (discard or ret_ty == .void) {
        try builder.call(null, ret_ty, fn_name, arg_text.items);
        return .{ .name = "", .ty = ret_ty, .is_ptr = false };
    }
    const tmp = try ctx.nextTemp();
    try builder.call(tmp, ret_ty, fn_name, arg_text.items);
    return .{ .name = tmp, .ty = ret_ty, .is_ptr = false };
}

pub fn emitArgPointer(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    _ = builder;
    switch (expr.*) {
        .identifier => |name| {
            return ctx.getPointer(name);
        },
        else => return error.NonAddressableArgument,
    }
}

pub fn emitSubscriptPtr(ctx: *Context, builder: anytype, call: CallOrSubscript) !ValueRef {
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.dims.len == 0) return error.ArraysUnsupported;
    if (sym.dims.len > 2) return error.ArrayRankUnsupported;
    const base_ptr = try ctx.getPointer(call.name);
    const elem_ty = llvm_types.typeFromKind(sym.type_kind);
    if (elem_ty == .ptr) return error.UnsupportedArrayElementType;

    if (call.args.len == 0) return error.InvalidSubscript;
    if (sym.dims.len == 1 and call.args.len != 1) return error.InvalidSubscript;
    if (sym.dims.len == 2 and call.args.len < 2) return error.InvalidSubscript;
    if (call.args.len > sym.dims.len) return error.InvalidSubscript;
    const idx1 = try emitIndex(ctx, builder, call.args[0]);
    const idx1_adj = try emitSub(ctx, builder, idx1, utils.oneValue());
    var offset = idx1_adj;

    if (sym.dims.len >= 2 and call.args.len >= 2) {
        const dim1 = try emitDimValue(ctx, builder, sym.dims[0]);
        const j1 = try emitIndex(ctx, builder, call.args[1]);
        const j1_adj = try emitSub(ctx, builder, j1, utils.oneValue());
        const stride_mul = try emitMul(ctx, builder, j1_adj, dim1);
        offset = try emitAdd(ctx, builder, offset, stride_mul);
    }

    const gep = try ctx.nextTemp();
    try builder.gep(gep, elem_ty, base_ptr, offset);
    return .{ .name = gep, .ty = .ptr, .is_ptr = true };
}

pub fn emitDimValue(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    switch (expr.*) {
        .literal => |lit| {
            if (lit.kind == .assumed_size) return error.AssumedSizeDimUnsupported;
        },
        else => {},
    }
    const value = try emitExpr(ctx, builder, expr);
    return coerce(ctx, builder, value, .i32);
}

pub fn emitIndex(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    const value = try emitExpr(ctx, builder, expr);
    return coerce(ctx, builder, value, .i32);
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

pub fn emitCond(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    const value = try emitExpr(ctx, builder, expr);
    if (value.ty == .i1) return value;
    if (value.is_ptr) return error.UnsupportedLogicalOp;
    const tmp = try ctx.nextTemp();
    const zero = utils.zeroValue(value.ty);
    switch (value.ty) {
        .i32 => {
            try builder.compare(tmp, "icmp", "ne", .i32, value, zero);
            return .{ .name = tmp, .ty = .i1, .is_ptr = false };
        },
        .f32, .f64 => {
            try builder.compare(tmp, "fcmp", "one", value.ty, value, zero);
            return .{ .name = tmp, .ty = .i1, .is_ptr = false };
        },
        else => return error.UnsupportedLogicalOp,
    }
}

pub fn loadValue(ctx: *Context, builder: anytype, ptr: ValueRef, ty: IRType) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.load(tmp, ty, ptr);
    return .{ .name = tmp, .ty = ty, .is_ptr = false };
}

pub fn loadI32(ctx: *Context, builder: anytype, ptr_name: []const u8) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.loadI32(tmp, ptr_name);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}

pub fn emitLiteral(ctx: *Context, lit: Literal) !ValueRef {
    switch (lit.kind) {
        .integer => return .{ .name = lit.text, .ty = .i32, .is_ptr = false },
        .real => {
            const ty: IRType = if (utils.hasDExponent(lit.text)) .f64 else .f32;
            const normalized = try utils.normalizeFloatLiteral(ctx.allocator, lit.text);
            return .{ .name = normalized, .ty = ty, .is_ptr = false };
        },
        .string, .hollerith, .assumed_size => return error.UnsupportedLiteral,
    }
}

pub fn emitConstTyped(ctx: *Context, value: sema.ConstValue, type_kind: TypeKind) ValueRef {
    const ty = llvm_types.typeFromKind(type_kind);
    return switch (value) {
        .integer => |v| .{
            .name = if (ty == .f32 or ty == .f64) utils.formatReal(ctx.allocator, @as(f64, @floatFromInt(v))) else utils.formatInt(ctx.allocator, v),
            .ty = ty,
            .is_ptr = false,
        },
        .real => |v| .{ .name = utils.formatReal(ctx.allocator, v), .ty = ty, .is_ptr = false },
    };
}

pub fn coerce(ctx: *Context, builder: anytype, value: ValueRef, target: IRType) !ValueRef {
    if (value.ty == target) return value;
    if (value.is_ptr) return error.UnexpectedPointerValue;
    const tmp = try ctx.nextTemp();
    const from = value.ty;
    const to = target;
    const instr = switch (from) {
        .i32 => switch (to) {
            .f32 => "sitofp",
            .f64 => "sitofp",
            .i1 => "trunc",
            else => return error.UnsupportedCast,
        },
        .f32 => switch (to) {
            .f64 => "fpext",
            .i32 => "fptosi",
            else => return error.UnsupportedCast,
        },
        .f64 => switch (to) {
            .f32 => "fptrunc",
            .i32 => "fptosi",
            else => return error.UnsupportedCast,
        },
        .i1 => switch (to) {
            .i32 => "zext",
            else => return error.UnsupportedCast,
        },
        .ptr => return error.UnsupportedCast,
        .void => return error.UnsupportedCast,
    };
    try builder.cast(tmp, instr, from, value, to);
    return .{ .name = tmp, .ty = to, .is_ptr = false };
}

pub fn exprType(ctx: *Context, expr: *Expr) !IRType {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
            return llvm_types.typeFromKind(sym.type_kind);
        },
        .literal => |lit| return switch (lit.kind) {
            .integer => .i32,
            .real => if (utils.hasDExponent(lit.text)) .f64 else .f32,
            else => return error.UnsupportedLiteral,
        },
        .unary => |un| return exprType(ctx, un.expr),
        .binary => |bin| {
            const left = try exprType(ctx, bin.left);
            const right = try exprType(ctx, bin.right);
            return ir.commonType(left, right);
        },
        .call_or_subscript => |call| {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .subscript) {
                const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
                return llvm_types.typeFromKind(sym.type_kind);
            }
            if (kind != .call) return error.AmbiguousCallOrSubscript;
            const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
            return llvm_types.typeFromKind(sym.type_kind);
        },
    }
}

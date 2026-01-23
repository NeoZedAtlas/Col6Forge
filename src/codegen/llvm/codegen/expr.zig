const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const sema = @import("../../../sema/mod.zig");
const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");
const context = @import("context.zig");
const utils = @import("utils.zig");
const builder_mod = @import("builder.zig");

const Expr = ast.Expr;
const BinaryOp = ast.BinaryOp;
const CallOrSubscript = ast.CallOrSubscript;
const Literal = ast.Literal;
const TypeKind = ast.TypeKind;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

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

pub fn emitExpr(ctx: *Context, builder: anytype, expr: *Expr) EmitError!ValueRef {
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
                    if (isComplexType(inner.ty)) {
                        return emitComplexNegate(ctx, builder, inner);
                    }
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
            if (sym.is_intrinsic) {
                return emitIntrinsicCall(ctx, builder, call.name, call.args);
            }
            const ret_ty = llvm_types.typeFromKind(sym.type_kind);
            const fn_name = try ctx.ensureDecl(call.name, ret_ty);
            return emitCall(ctx, builder, fn_name, ret_ty, call.args, false);
        },
    }
}

pub fn emitBinary(ctx: *Context, builder: anytype, op: BinaryOp, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    if (op == .add or op == .sub or op == .mul or op == .div) {
        if (isComplexType(lhs.ty) or isComplexType(rhs.ty)) {
            const complex_ty = complexCommonType(lhs.ty, rhs.ty) orelse return error.UnsupportedComplexType;
            const left = try coerceToComplex(ctx, builder, lhs, complex_ty);
            const right = try coerceToComplex(ctx, builder, rhs, complex_ty);
            return emitComplexBinary(ctx, builder, op, left, right);
        }
    }
    if (op == .eq or op == .ne or op == .lt or op == .le or op == .gt or op == .ge) {
        if (isComplexType(lhs.ty) or isComplexType(rhs.ty)) return error.UnsupportedComplexComparison;
    }
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
    if (isComplexType(value.ty)) return error.UnsupportedLogicalOp;
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

pub fn coerce(ctx: *Context, builder: anytype, value: ValueRef, target: IRType) EmitError!ValueRef {
    if (value.ty == target) return value;
    if (value.is_ptr) return error.UnexpectedPointerValue;
    if (isComplexType(target)) return coerceToComplex(ctx, builder, value, target);
    if (isComplexType(value.ty)) return error.UnsupportedCast;
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
        .i8 => return error.UnsupportedCast,
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
        .complex_f32 => return error.UnsupportedCast,
        .complex_f64 => return error.UnsupportedCast,
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

fn isComplexType(ty: IRType) bool {
    return ty == .complex_f32 or ty == .complex_f64;
}

fn complexElemType(ty: IRType) ?IRType {
    return switch (ty) {
        .complex_f32 => .f32,
        .complex_f64 => .f64,
        else => null,
    };
}

fn complexCommonType(lhs: IRType, rhs: IRType) ?IRType {
    if (lhs == .complex_f64 or rhs == .complex_f64) return .complex_f64;
    if (lhs == .complex_f32 or rhs == .complex_f32) return .complex_f32;
    return null;
}

fn emitBinaryOp(ctx: *Context, builder: anytype, op_text: []const u8, ty: IRType, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, op_text, ty, lhs, rhs);
    return .{ .name = tmp, .ty = ty, .is_ptr = false };
}

fn extractComplex(ctx: *Context, builder: anytype, value: ValueRef, index: usize) EmitError!ValueRef {
    const elem_ty = complexElemType(value.ty) orelse return error.UnsupportedComplexType;
    const tmp = try ctx.nextTemp();
    try builder.extractValue(tmp, value.ty, value, index);
    return .{ .name = tmp, .ty = elem_ty, .is_ptr = false };
}

fn buildComplex(ctx: *Context, builder: anytype, real: ValueRef, imag: ValueRef, ty: IRType) EmitError!ValueRef {
    const undef = ValueRef{ .name = "undef", .ty = ty, .is_ptr = false };
    const tmp1 = try ctx.nextTemp();
    try builder.insertValue(tmp1, ty, undef, real.ty, real, 0);
    const tmp2 = try ctx.nextTemp();
    try builder.insertValue(tmp2, ty, .{ .name = tmp1, .ty = ty, .is_ptr = false }, imag.ty, imag, 1);
    return .{ .name = tmp2, .ty = ty, .is_ptr = false };
}

fn coerceToComplex(ctx: *Context, builder: anytype, value: ValueRef, target: IRType) EmitError!ValueRef {
    if (!isComplexType(target)) return error.UnsupportedCast;
    if (value.ty == target) return value;
    if (isComplexType(value.ty)) {
        const elem_from = complexElemType(value.ty) orelse return error.UnsupportedComplexType;
        const elem_to = complexElemType(target) orelse return error.UnsupportedComplexType;
        const real = try extractComplex(ctx, builder, value, 0);
        const imag = try extractComplex(ctx, builder, value, 1);
        var real_cast = real;
        var imag_cast = imag;
        if (elem_from != elem_to) {
            real_cast = try coerce(ctx, builder, real, elem_to);
            imag_cast = try coerce(ctx, builder, imag, elem_to);
        }
        return buildComplex(ctx, builder, real_cast, imag_cast, target);
    }
    const elem_ty = complexElemType(target) orelse return error.UnsupportedComplexType;
    var scalar = value;
    if (scalar.ty != elem_ty) scalar = try coerce(ctx, builder, scalar, elem_ty);
    const zero = utils.zeroValue(elem_ty);
    return buildComplex(ctx, builder, scalar, zero, target);
}

fn emitComplexNegate(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    const elem_ty = complexElemType(value.ty) orelse return error.UnsupportedComplexType;
    const real = try extractComplex(ctx, builder, value, 0);
    const imag = try extractComplex(ctx, builder, value, 1);
    const zero = utils.zeroValue(elem_ty);
    const neg_real = try emitBinaryOp(ctx, builder, "fsub", elem_ty, zero, real);
    const neg_imag = try emitBinaryOp(ctx, builder, "fsub", elem_ty, zero, imag);
    return buildComplex(ctx, builder, neg_real, neg_imag, value.ty);
}

fn emitComplexConjg(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    const elem_ty = complexElemType(value.ty) orelse return error.UnsupportedComplexType;
    const real = try extractComplex(ctx, builder, value, 0);
    const imag = try extractComplex(ctx, builder, value, 1);
    const zero = utils.zeroValue(elem_ty);
    const neg_imag = try emitBinaryOp(ctx, builder, "fsub", elem_ty, zero, imag);
    return buildComplex(ctx, builder, real, neg_imag, value.ty);
}

fn emitComplexBinary(ctx: *Context, builder: anytype, op: BinaryOp, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    const elem_ty = complexElemType(lhs.ty) orelse return error.UnsupportedComplexType;
    const ar = try extractComplex(ctx, builder, lhs, 0);
    const ai = try extractComplex(ctx, builder, lhs, 1);
    const br = try extractComplex(ctx, builder, rhs, 0);
    const bi = try extractComplex(ctx, builder, rhs, 1);
    switch (op) {
        .add => {
            const real = try emitBinaryOp(ctx, builder, "fadd", elem_ty, ar, br);
            const imag = try emitBinaryOp(ctx, builder, "fadd", elem_ty, ai, bi);
            return buildComplex(ctx, builder, real, imag, lhs.ty);
        },
        .sub => {
            const real = try emitBinaryOp(ctx, builder, "fsub", elem_ty, ar, br);
            const imag = try emitBinaryOp(ctx, builder, "fsub", elem_ty, ai, bi);
            return buildComplex(ctx, builder, real, imag, lhs.ty);
        },
        .mul => {
            const ar_br = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ar, br);
            const ai_bi = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ai, bi);
            const ar_bi = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ar, bi);
            const ai_br = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ai, br);
            const real = try emitBinaryOp(ctx, builder, "fsub", elem_ty, ar_br, ai_bi);
            const imag = try emitBinaryOp(ctx, builder, "fadd", elem_ty, ar_bi, ai_br);
            return buildComplex(ctx, builder, real, imag, lhs.ty);
        },
        .div => {
            const br_br = try emitBinaryOp(ctx, builder, "fmul", elem_ty, br, br);
            const bi_bi = try emitBinaryOp(ctx, builder, "fmul", elem_ty, bi, bi);
            const denom = try emitBinaryOp(ctx, builder, "fadd", elem_ty, br_br, bi_bi);
            const ar_br = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ar, br);
            const ai_bi = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ai, bi);
            const ai_br = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ai, br);
            const ar_bi = try emitBinaryOp(ctx, builder, "fmul", elem_ty, ar, bi);
            const real_num = try emitBinaryOp(ctx, builder, "fadd", elem_ty, ar_br, ai_bi);
            const imag_num = try emitBinaryOp(ctx, builder, "fsub", elem_ty, ai_br, ar_bi);
            const real = try emitBinaryOp(ctx, builder, "fdiv", elem_ty, real_num, denom);
            const imag = try emitBinaryOp(ctx, builder, "fdiv", elem_ty, imag_num, denom);
            return buildComplex(ctx, builder, real, imag, lhs.ty);
        },
        else => return error.UnsupportedComplexOp,
    }
}

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

fn llvmIntrinsicName(allocator: std.mem.Allocator, base: []const u8, ty: IRType) EmitError![]const u8 {
    const suffix = switch (ty) {
        .f32 => "f32",
        .f64 => "f64",
        else => return error.UnsupportedIntrinsicType,
    };
    return std.fmt.allocPrint(allocator, "llvm.{s}.{s}", .{ base, suffix });
}

fn emitIntrinsicUnaryFloatValue(ctx: *Context, builder: anytype, base: []const u8, value: ValueRef) EmitError!ValueRef {
    if (value.ty != .f32 and value.ty != .f64) return error.UnsupportedIntrinsicType;
    const name = try llvmIntrinsicName(ctx.allocator, base, value.ty);
    const sig = try buildSig(ctx.allocator, &.{value.ty});
    _ = try ctx.ensureDeclRaw(name, value.ty, sig, false);
    const args = try buildArgText(ctx.allocator, &.{value});
    const tmp = try ctx.nextTemp();
    try builder.call(tmp, value.ty, name, args);
    return .{ .name = tmp, .ty = value.ty, .is_ptr = false };
}

fn emitIntrinsicUnaryFloat(ctx: *Context, builder: anytype, base: []const u8, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try emitExpr(ctx, builder, args[0]);
    return emitIntrinsicUnaryFloatValue(ctx, builder, base, value);
}

fn emitIntrinsicAbs(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try emitExpr(ctx, builder, args[0]);
    if (isComplexType(value.ty)) {
        const elem_ty = complexElemType(value.ty) orelse return error.UnsupportedIntrinsicType;
        const real = try extractComplex(ctx, builder, value, 0);
        const imag = try extractComplex(ctx, builder, value, 1);
        const real_sq = try emitBinaryOp(ctx, builder, "fmul", elem_ty, real, real);
        const imag_sq = try emitBinaryOp(ctx, builder, "fmul", elem_ty, imag, imag);
        const sum = try emitBinaryOp(ctx, builder, "fadd", elem_ty, real_sq, imag_sq);
        return emitIntrinsicUnaryFloatValue(ctx, builder, "sqrt", sum);
    }
    if (value.ty == .i32) {
        const zero = utils.zeroValue(.i32);
        const cond_name = try ctx.nextTemp();
        try builder.compare(cond_name, "icmp", "slt", .i32, value, zero);
        const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
        const neg = try emitBinaryOp(ctx, builder, "sub", .i32, zero, value);
        const tmp = try ctx.nextTemp();
        try builder.select(tmp, .i32, cond, neg, value);
        return .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }
    if (value.ty == .f32 or value.ty == .f64) {
        return emitIntrinsicUnaryFloatValue(ctx, builder, "fabs", value);
    }
    return error.UnsupportedIntrinsicType;
}

fn emitIntrinsicMinMax(ctx: *Context, builder: anytype, args: []*Expr, is_max: bool) EmitError!ValueRef {
    if (args.len != 2) return error.InvalidIntrinsicCall;
    var left = try emitExpr(ctx, builder, args[0]);
    var right = try emitExpr(ctx, builder, args[1]);
    if (isComplexType(left.ty) or isComplexType(right.ty)) return error.UnsupportedIntrinsicType;
    const common_ty = ir.commonType(left.ty, right.ty);
    if (common_ty != .i32 and common_ty != .f32 and common_ty != .f64) return error.UnsupportedIntrinsicType;
    left = try coerce(ctx, builder, left, common_ty);
    right = try coerce(ctx, builder, right, common_ty);
    const pred = if (common_ty == .i32) (if (is_max) "sgt" else "slt") else (if (is_max) "ogt" else "olt");
    const instr = if (common_ty == .i32) "icmp" else "fcmp";
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, instr, pred, common_ty, left, right);
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
    const tmp = try ctx.nextTemp();
    try builder.select(tmp, common_ty, cond, left, right);
    return .{ .name = tmp, .ty = common_ty, .is_ptr = false };
}

fn emitIntrinsicConjg(ctx: *Context, builder: anytype, args: []*Expr) EmitError!ValueRef {
    if (args.len != 1) return error.InvalidIntrinsicCall;
    const value = try emitExpr(ctx, builder, args[0]);
    if (!isComplexType(value.ty)) return error.UnsupportedIntrinsicType;
    return emitComplexConjg(ctx, builder, value);
}

fn emitIntrinsicCall(ctx: *Context, builder: anytype, name: []const u8, args: []*Expr) EmitError!ValueRef {
    if (std.ascii.eqlIgnoreCase(name, "SIN")) return emitIntrinsicUnaryFloat(ctx, builder, "sin", args);
    if (std.ascii.eqlIgnoreCase(name, "COS")) return emitIntrinsicUnaryFloat(ctx, builder, "cos", args);
    if (std.ascii.eqlIgnoreCase(name, "SQRT")) return emitIntrinsicUnaryFloat(ctx, builder, "sqrt", args);
    if (std.ascii.eqlIgnoreCase(name, "ABS")) return emitIntrinsicAbs(ctx, builder, args);
    if (std.ascii.eqlIgnoreCase(name, "MIN")) return emitIntrinsicMinMax(ctx, builder, args, false);
    if (std.ascii.eqlIgnoreCase(name, "MAX")) return emitIntrinsicMinMax(ctx, builder, args, true);
    if (std.ascii.eqlIgnoreCase(name, "CONJG")) return emitIntrinsicConjg(ctx, builder, args);
    return error.UnknownIntrinsic;
}

const TestHarness = struct {
    arena: std.heap.ArenaAllocator,
    unit: ast.ProgramUnit,
    sem_unit: sema.SemanticUnit,
    decls: std.StringHashMap(context.IRDecl),
    defined: std.StringHashMap(void),
    ctx: Context,

    fn init(allocator: std.mem.Allocator) !TestHarness {
        var arena = std.heap.ArenaAllocator.init(allocator);
        const a = arena.allocator();

        const empty_exprs = try a.alloc(*ast.Expr, 0);
        const dim_expr = try a.create(ast.Expr);
        dim_expr.* = .{ .literal = .{ .kind = .integer, .text = "4" } };
        const arr_dims = try a.alloc(*ast.Expr, 1);
        arr_dims[0] = dim_expr;

        const symbols = try a.alloc(sema.Symbol, 2);
        symbols[0] = .{
            .name = "A",
            .type_kind = .integer,
            .dims = empty_exprs,
            .kind = .variable,
            .storage = .local,
            .is_external = false,
            .is_intrinsic = false,
            .const_value = null,
            .type_explicit = true,
        };
        symbols[1] = .{
            .name = "ARR",
            .type_kind = .integer,
            .dims = arr_dims,
            .kind = .variable,
            .storage = .local,
            .is_external = false,
            .is_intrinsic = false,
            .const_value = null,
            .type_explicit = true,
        };

        const sem_unit = sema.SemanticUnit{
            .name = "UNIT",
            .kind = .subroutine,
            .symbols = symbols,
            .implicit_rules = try a.alloc(sema.ImplicitRule, 0),
            .resolved_refs = try a.alloc(sema.ResolvedRef, 0),
        };
        const unit = ast.ProgramUnit{
            .kind = .subroutine,
            .name = "UNIT",
            .args = &[_][]const u8{},
            .decls = try a.alloc(ast.Decl, 0),
            .stmts = try a.alloc(ast.Stmt, 0),
        };

        var decls = std.StringHashMap(context.IRDecl).init(a);
        var defined = std.StringHashMap(void).init(a);
        var ctx = Context.init(a, unit, &sem_unit, &decls, &defined);
        try ctx.locals.put("A", .{ .name = "%a", .ty = .ptr, .is_ptr = true });
        try ctx.locals.put("ARR", .{ .name = "%arr", .ty = .ptr, .is_ptr = true });

        return .{
            .arena = arena,
            .unit = unit,
            .sem_unit = sem_unit,
            .decls = decls,
            .defined = defined,
            .ctx = ctx,
        };
    }

    fn deinit(self: *TestHarness) void {
        self.ctx.deinit();
        self.decls.deinit();
        self.defined.deinit();
        self.arena.deinit();
    }
};

fn makeLiteral(arena: std.mem.Allocator, kind: ast.LiteralKind, text: []const u8) !*Expr {
    const node = try arena.create(Expr);
    node.* = .{ .literal = .{ .kind = kind, .text = text } };
    return node;
}

fn makeIdent(arena: std.mem.Allocator, name: []const u8) !*Expr {
    const node = try arena.create(Expr);
    node.* = .{ .identifier = name };
    return node;
}

test "emitLiteral and emitConstTyped produce expected IR types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    const lit_int = try emitLiteral(&harness.ctx, .{ .kind = .integer, .text = "42" });
    try testing.expectEqual(IRType.i32, lit_int.ty);
    try testing.expectEqualStrings("42", lit_int.name);

    const lit_real = try emitLiteral(&harness.ctx, .{ .kind = .real, .text = "1.0D0" });
    try testing.expectEqual(IRType.f64, lit_real.ty);
    try testing.expectEqualStrings("1.0E0", lit_real.name);

    const const_val = emitConstTyped(&harness.ctx, .{ .integer = 7 }, .real);
    try testing.expectEqual(IRType.f32, const_val.ty);
}

test "emitExpr loads identifiers and emitLValue resolves pointers" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const ident = try makeIdent(harness.arena.allocator(), "A");
    const ptr = try emitLValue(&harness.ctx, &builder, ident);
    try testing.expectEqual(IRType.ptr, ptr.ty);

    const value = try emitExpr(&harness.ctx, &builder, ident);
    try testing.expectEqual(IRType.i32, value.ty);
    try testing.expectEqualStrings("%t0", value.name);
}

test "emitBinary and emitAdd/Sub/Mul emit arithmetic ops" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lhs = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    const rhs = ValueRef{ .name = "2", .ty = .i32, .is_ptr = false };
    const bin = try emitBinary(&harness.ctx, &builder, .add, lhs, rhs);
    try testing.expectEqual(IRType.i32, bin.ty);

    const sum = try emitAdd(&harness.ctx, &builder, lhs, rhs);
    try testing.expectEqual(IRType.i32, sum.ty);
    const diff = try emitSub(&harness.ctx, &builder, lhs, rhs);
    try testing.expectEqual(IRType.i32, diff.ty);
    const prod = try emitMul(&harness.ctx, &builder, lhs, rhs);
    try testing.expectEqual(IRType.i32, prod.ty);
}

test "emitCall and emitArgPointer build call args" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const arg_expr = try makeIdent(harness.arena.allocator(), "A");
    const arg_ptr = try emitArgPointer(&harness.ctx, &builder, arg_expr);
    try testing.expectEqual(IRType.ptr, arg_ptr.ty);

    const arg_list = @constCast(&[_]*Expr{arg_expr});
    const call_val = try emitCall(&harness.ctx, &builder, "foo_", .i32, arg_list, false);
    try testing.expectEqual(IRType.i32, call_val.ty);
    try testing.expectEqualStrings("%t0", call_val.name);
}

test "emitSubscriptPtr, emitIndex, and emitDimValue enforce subscripts" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const idx_expr = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const idx_list = @constCast(&[_]*Expr{idx_expr});
    const call = CallOrSubscript{ .name = "ARR", .args = idx_list };
    const ptr = try emitSubscriptPtr(&harness.ctx, &builder, call);
    try testing.expectEqual(IRType.ptr, ptr.ty);

    const real_idx = try makeLiteral(harness.arena.allocator(), .real, "2.0");
    const index = try emitIndex(&harness.ctx, &builder, real_idx);
    try testing.expectEqual(IRType.i32, index.ty);

    const dim = try emitDimValue(&harness.ctx, &builder, idx_expr);
    try testing.expectEqual(IRType.i32, dim.ty);

    const bad_dim = try makeLiteral(harness.arena.allocator(), .assumed_size, "*");
    try testing.expectError(error.AssumedSizeDimUnsupported, emitDimValue(&harness.ctx, &builder, bad_dim));
}

test "emitCond, loadValue, loadI32, and exprType produce expected types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lit = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const cond = try emitCond(&harness.ctx, &builder, lit);
    try testing.expectEqual(IRType.i1, cond.ty);

    const ptr = ValueRef{ .name = "%p", .ty = .ptr, .is_ptr = true };
    const loaded = try loadValue(&harness.ctx, &builder, ptr, .i32);
    try testing.expectEqual(IRType.i32, loaded.ty);

    const loaded_i32 = try loadI32(&harness.ctx, &builder, "%p");
    try testing.expectEqual(IRType.i32, loaded_i32.ty);

    const ident = try makeIdent(harness.arena.allocator(), "A");
    const ty = try exprType(&harness.ctx, ident);
    try testing.expectEqual(IRType.i32, ty);

    const real_lit = try makeLiteral(harness.arena.allocator(), .real, "1.0D0");
    const real_ty = try exprType(&harness.ctx, real_lit);
    try testing.expectEqual(IRType.f64, real_ty);
}

test "coerce casts scalars to target types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const value = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    const casted = try coerce(&harness.ctx, &builder, value, .f32);
    try testing.expectEqual(IRType.f32, casted.ty);
    try testing.expectEqualStrings("%t0", casted.name);
}

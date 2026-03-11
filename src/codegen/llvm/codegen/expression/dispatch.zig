const std = @import("std");
const ast = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");
const common = @import("../common.zig");
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

pub const CharacterValueKind = enum {
    direct_symbol,
    substring_view,
    concat_temp,
    function_result,
    literal_temp,
};

pub const CharacterValuePlan = struct {
    ptr: ValueRef,
    logical_len: ValueRef,
    storage_len: ValueRef,
    logical_len_const: ?usize,
    storage_len_const: ?usize,
    kind: CharacterValueKind,

    fn validate(self: CharacterValuePlan) !void {
        if (self.ptr.ty != .ptr) return error.InvalidCharacterValuePlan;
        if (self.logical_len.is_ptr or (self.logical_len.ty != .i32 and self.logical_len.ty != .i64)) {
            return error.InvalidCharacterValuePlan;
        }
        if (self.storage_len.is_ptr or (self.storage_len.ty != .i32 and self.storage_len.ty != .i64)) {
            return error.InvalidCharacterValuePlan;
        }
        if (self.logical_len_const) |logical_len_const| {
            if (self.storage_len_const) |storage_len_const| {
                if (storage_len_const < logical_len_const) return error.InvalidCharacterValuePlan;
            }
        }
    }
};

fn validatedCharacterValuePlan(plan: CharacterValuePlan) !CharacterValuePlan {
    try plan.validate();
    return plan;
}

pub fn emitLValue(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            return ctx.getPointer(name);
        },
        .call_or_subscript => |call_or_sub| {
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .unknown) {
                if (ctx.findSymbol(call_or_sub.name)) |sym| {
                    if (sym.dims.len > 0) {
                        kind = .subscript;
                    } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                        kind = .call;
                    }
                }
            }
            if (kind == .subscript) {
                return memory.emitSubscriptPtr(ctx, builder, call_or_sub);
            }
            return error.InvalidAssignmentTarget;
        },
        .substring => |_| {
            const plan = (try emitCharacterValuePlan(ctx, builder, expr)) orelse return error.UnsupportedSubstring;
            return plan.ptr;
        },
        .implied_do => return error.InvalidAssignmentTarget,
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
            if (sym.kind == .parameter) {
                if (sym.const_value) |cv| return casting.emitConstTyped(ctx, builder, cv, sym.loweredKind());
            }
            if (sym.isCharacter()) {
                const ptr = try ctx.getPointer(name);
                return .{ .name = ptr.name, .ty = .ptr, .is_ptr = false };
            }
            const ptr = try ctx.getPointer(name);
            const ty = ctx.typeFromKind(sym.loweredKind());
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
                if (try emitCharacterValuePlanImpl(ctx, builder, bin.left, subst_depth)) |lhs_char| {
                    if (try emitCharacterValuePlanImpl(ctx, builder, bin.right, subst_depth)) |rhs_char| {
                        return emitCharCompare(ctx, builder, bin.op, lhs_char, rhs_char);
                    }
                }
            }
            if (bin.op == .concat) {
                const plan = (try emitCharacterValuePlanImpl(ctx, builder, expr, subst_depth)) orelse return error.UnsupportedConcat;
                return .{ .name = plan.ptr.name, .ty = .ptr, .is_ptr = false };
            }
            const lhs = try emitExprImpl(ctx, builder, bin.left, subst_depth);
            const rhs = try emitExprImpl(ctx, builder, bin.right, subst_depth);
            return binary.emitBinary(ctx, builder, bin.op, lhs, rhs);
        },
        .call_or_subscript => |call_or_sub| {
            const sym = ctx.findSymbol(call_or_sub.name) orelse return error.UnknownSymbol;
            if (sym.kind == .parameter) {
                if (sym.const_value) |cv| {
                    // Scalar PARAMETER values may appear with legacy subscript syntax
                    // after free-form lowering; treat them as compile-time constants.
                    return casting.emitConstTyped(ctx, builder, cv, sym.loweredKind());
                }
            }
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .unknown) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                }
            }
            if (kind == .subscript) {
                const ptr = try memory.emitSubscriptPtr(ctx, builder, call_or_sub);
                if (sym.isCharacter()) {
                    return .{ .name = ptr.name, .ty = .ptr, .is_ptr = false };
                }
                const ty = ctx.typeFromKind(sym.loweredKind());
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, ty, ptr);
                return .{ .name = tmp, .ty = ty, .is_ptr = false };
            }
            if (kind != .call) return error.AmbiguousCallOrSubscript;
            if (ctx.getStatementFunction(call_or_sub.name)) |def| {
                return emitStatementFunctionCall(ctx, builder, call_or_sub.name, def, call_or_sub.args);
            }
            if (sym.is_intrinsic) {
                return intrinsics.emitIntrinsicCall(ctx, builder, call_or_sub.name, call_or_sub.args);
            }
            const ret_ty = ctx.typeFromKind(sym.loweredKind());
            const is_character_function = sym.kind == .function and sym.isCharacter();
            if (is_character_function) {
                const plan = (try emitCharacterValuePlanImpl(ctx, builder, expr, subst_depth)) orelse return error.NonConstantCharacterLength;
                return .{ .name = plan.ptr.name, .ty = .ptr, .is_ptr = false };
            }
            if (sym.storage == .dummy) {
                const fn_ptr = try ctx.getPointer(call_or_sub.name);
                return call.emitIndirectCall(ctx, builder, fn_ptr, ret_ty, call_or_sub.args, false);
            }
            const fn_name = try ensureExternalDeclForCall(ctx, call_or_sub.name, ret_ty, call_or_sub.args, false);
            return call.emitCall(ctx, builder, fn_name, ret_ty, call_or_sub.args, false);
        },
        .substring => |_| {
            const plan = (try emitCharacterValuePlanImpl(ctx, builder, expr, subst_depth)) orelse return error.UnsupportedSubstring;
            return .{ .name = plan.ptr.name, .ty = .ptr, .is_ptr = false };
        },
        .dim_range => return error.InvalidExpression,
        .implied_do => return error.UnsupportedImpliedDo,
    }
}

fn ensureExternalDeclForCall(
    ctx: *Context,
    name: []const u8,
    ret_ty: ir.IRType,
    args: []*Expr,
    has_character_result: bool,
) ![]const u8 {
    const mangled = try ctx.mangleName(name);
    if (ctx.defined.contains(mangled)) return mangled;

    if (ctx.decls.get(mangled)) |existing| {
        if (!existing.varargs) return mangled;
        const param_types = try buildAbiParamTypes(ctx, name, ret_ty, args, has_character_result);

        try ctx.decls.put(mangled, .{
            .ret_type = ctx.abiReturnType(ret_ty),
            .sig = try formatParamSig(ctx, param_types),
            .varargs = false,
        });
        return mangled;
    }

    const param_types = try buildAbiParamTypes(ctx, name, ret_ty, args, has_character_result);
    return ctx.ensureDeclRaw(
        mangled,
        ctx.abiReturnType(ret_ty),
        param_types,
        false,
    );
}

fn buildAbiParamTypes(
    ctx: *Context,
    name: []const u8,
    ret_ty: ir.IRType,
    args: []*Expr,
    has_character_result: bool,
) ![]const llvm_types.IRType {
    var tys = std.array_list.Managed(llvm_types.IRType).init(ctx.allocator);
    defer tys.deinit();

    const has_hidden_result_ptr = has_character_result or ctx.abiUsesHiddenResultPtr(ret_ty);
    if (has_hidden_result_ptr) {
        try tys.append(.ptr);
    }
    const proc_sig = ctx.lookupKnownProcedureSig(name);
    for (args, 0..) |_, idx| {
        try tys.append(.ptr);
        if (proc_sig) |sig| {
            if (idx < sig.args.len and sig.args[idx].requires_descriptor) {
                try tys.append(.ptr);
                try tys.append(.ptr);
            }
        }
    }
    if (has_character_result) {
        try tys.append(ctx.abiCharacterLenType());
    }
    for (args) |arg| {
        if (call.isCharacterActualArg(ctx, arg)) {
            try tys.append(ctx.abiCharacterLenType());
        }
    }
    return tys.toOwnedSlice();
}

fn formatParamSig(ctx: *Context, param_types: []const llvm_types.IRType) ![]const u8 {
    if (param_types.len == 0) return "";

    var text = std.array_list.Managed(u8).init(ctx.allocator);
    defer text.deinit();
    for (param_types, 0..) |param_ty, idx| {
        if (idx != 0) try text.appendSlice(", ");
        try text.appendSlice(llvm_types.irTypeText(param_ty));
    }
    return text.toOwnedSlice();
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
        const target_ty = ctx.typeFromKind(sym.loweredKind());
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

pub fn isCharacterExpr(ctx: *Context, expr: *Expr) bool {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk false;
            break :blk sym.isCharacter();
        },
        .call_or_subscript => |call_or_sub| blk: {
            const sym = ctx.findSymbol(call_or_sub.name) orelse break :blk false;
            break :blk sym.isCharacter();
        },
        .substring => true,
        .literal => |lit| lit.kind == .string or lit.kind == .hollerith,
        .binary => |bin| bin.op == .concat,
        else => false,
    };
}

pub fn constantCharacterLenForExpr(ctx: *Context, expr: *Expr) ?usize {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (!sym.isCharacter()) return null;
            return common.constantCharacterLen(sym);
        },
        .call_or_subscript => |call_or_sub| {
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            const sym = ctx.findSymbol(call_or_sub.name) orelse return null;
            if (!sym.isCharacter()) return null;
            if (kind == .unknown) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                }
            }
            if (kind == .subscript or kind == .call) {
                return common.constantCharacterLen(sym);
            }
            return null;
        },
        .substring => |sub| return substringLen(ctx, sub),
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
            const left_len = constantCharacterLenForExpr(ctx, bin.left) orelse return null;
            const right_len = constantCharacterLenForExpr(ctx, bin.right) orelse return null;
            return left_len + right_len;
        },
        else => return null,
    }
}

pub fn emitCharacterLenValue(ctx: *Context, builder: anytype, expr: *Expr) EmitError!?ValueRef {
    return emitCharacterLenValueImpl(ctx, builder, expr, ctx.stmt_func_stack.items.len);
}

pub fn emitCharacterLenValueOrOne(ctx: *Context, builder: anytype, expr: *Expr) EmitError!ValueRef {
    return (try emitCharacterLenValue(ctx, builder, expr)) orelse try ctx.constI32(1);
}

pub fn emitAbiCharacterLenValue(ctx: *Context, builder: anytype, expr: *Expr) EmitError!?ValueRef {
    const len_val = (try emitCharacterLenValue(ctx, builder, expr)) orelse return null;
    const abi_len_ty = ctx.abiCharacterLenType();
    if (len_val.ty == abi_len_ty) return len_val;
    const coerced = try casting.coerce(ctx, builder, len_val, abi_len_ty);
    return coerced;
}

pub fn emitCharacterValuePlan(ctx: *Context, builder: anytype, expr: *Expr) EmitError!?CharacterValuePlan {
    if (try emitCharacterValuePlanImpl(ctx, builder, expr, ctx.stmt_func_stack.items.len)) |plan| {
        return try validatedCharacterValuePlan(plan);
    }
    return null;
}

fn substringLen(ctx: *Context, sub: ast.SubstringExpr) ?usize {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (!sym.isCharacter()) return null;
    const base_len_usize = common.constantCharacterLen(sym) orelse return null;
    const base_len: i64 = @intCast(base_len_usize);
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

fn emitCharacterLenValueImpl(ctx: *Context, builder: anytype, expr: *Expr, subst_depth: usize) EmitError!?ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            if (subst_depth > 0) {
                var depth = subst_depth;
                while (depth > 0) {
                    depth -= 1;
                    const subst = ctx.stmt_func_stack.items[depth];
                    if (findParamIndex(subst.params, name)) |idx| {
                        return emitCharacterLenValueImpl(ctx, builder, subst.actuals[idx], depth);
                    }
                }
            }
            const sym = ctx.findSymbol(name) orelse return null;
            if (!sym.isCharacter()) return null;
            return try emitCharacterSymbolLenValue(ctx, name, sym);
        },
        .call_or_subscript => |call_or_sub| {
            const sym = ctx.findSymbol(call_or_sub.name) orelse return null;
            if (!sym.isCharacter()) return null;
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .unknown) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                }
            }
            return switch (kind) {
                .subscript, .call => try emitCharacterSymbolLenValue(ctx, call_or_sub.name, sym),
                else => null,
            };
        },
        .substring => |sub| {
            const sym = ctx.findSymbol(sub.name) orelse return null;
            if (!sym.isCharacter()) return null;
            var end_val = try emitCharacterSymbolLenValue(ctx, sub.name, sym);
            if (sub.end) |end_expr| {
                end_val = try memory.emitIndex(ctx, builder, end_expr);
            }
            var start_val = utils.oneValue();
            if (sub.start) |start_expr| {
                start_val = try memory.emitIndex(ctx, builder, start_expr);
            }
            const diff = try binary.emitSub(ctx, builder, end_val, start_val);
            return try binary.emitAdd(ctx, builder, diff, utils.oneValue());
        },
        .literal => |lit| switch (lit.kind) {
            .string => return try ctx.constI32(@intCast(utils.decodedStringLen(lit.text))),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return try ctx.constI32(@intCast(bytes.len));
            },
            else => return null,
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left_len = try emitCharacterLenValueImpl(ctx, builder, bin.left, subst_depth) orelse return null;
            const right_len = try emitCharacterLenValueImpl(ctx, builder, bin.right, subst_depth) orelse return null;
            return try binary.emitAdd(ctx, builder, left_len, right_len);
        },
        else => return null,
    }
}

fn emitCharacterValuePlanImpl(ctx: *Context, builder: anytype, expr: *Expr, subst_depth: usize) EmitError!?CharacterValuePlan {
    switch (expr.*) {
        .identifier => |name| {
            if (subst_depth > 0) {
                var depth = subst_depth;
                while (depth > 0) {
                    depth -= 1;
                    const subst = ctx.stmt_func_stack.items[depth];
                    if (findParamIndex(subst.params, name)) |idx| {
                        return emitCharacterValuePlanImpl(ctx, builder, subst.actuals[idx], depth);
                    }
                }
            }
            const sym = ctx.findSymbol(name) orelse return null;
            if (!sym.isCharacter()) return null;
            if (sym.kind == .parameter) {
                if (sym.const_value) |cv| {
                    if (cv == .string) {
                        const bytes = cv.string;
                        const buf_name = try ctx.nextTemp();
                        if (bytes.len <= 1) {
                            try builder.alloca(buf_name, .i8);
                        } else {
                            try builder.allocaArray(buf_name, .i8, bytes.len);
                        }
                        const buf_ptr = ValueRef{ .name = buf_name, .ty = .ptr, .is_ptr = true };
                        try copyCharacterBytesConst(ctx, builder, buf_ptr, bytes, 0);
                        const len_val = try ctx.constI32(@intCast(bytes.len));
                        return try validatedCharacterValuePlan(.{
                            .ptr = buf_ptr,
                            .logical_len = len_val,
                            .storage_len = len_val,
                            .logical_len_const = bytes.len,
                            .storage_len_const = bytes.len,
                            .kind = .literal_temp,
                        });
                    }
                }
            }
            const len_val = try emitCharacterSymbolLenValue(ctx, name, sym);
            return try validatedCharacterValuePlan(.{
                .ptr = try ctx.getPointer(name),
                .logical_len = len_val,
                .storage_len = len_val,
                .logical_len_const = common.constantCharacterLen(sym),
                .storage_len_const = common.constantCharacterLen(sym),
                .kind = .direct_symbol,
            });
        },
        .call_or_subscript => |call_or_sub| {
            const sym = ctx.findSymbol(call_or_sub.name) orelse return null;
            if (!sym.isCharacter()) return null;
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .unknown) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                }
            }
            switch (kind) {
                .subscript => {
                    const len_val = try emitCharacterSymbolLenValue(ctx, call_or_sub.name, sym);
                    return try validatedCharacterValuePlan(.{
                        .ptr = try memory.emitSubscriptPtr(ctx, builder, call_or_sub),
                        .logical_len = len_val,
                        .storage_len = len_val,
                        .logical_len_const = common.constantCharacterLen(sym),
                        .storage_len_const = common.constantCharacterLen(sym),
                        .kind = .direct_symbol,
                    });
                },
                .call => {
                    if (!(sym.kind == .function and sym.isCharacter())) return null;
                    const result_len = common.constantCharacterLen(sym) orelse return error.NonConstantCharacterLength;
                    const ptr = if (sym.storage == .dummy)
                        try call.emitIndirectCharacterCall(ctx, builder, try ctx.getPointer(call_or_sub.name), result_len, call_or_sub.args)
                    else blk: {
                        const fn_name = try ensureExternalDeclForCall(ctx, call_or_sub.name, .void, call_or_sub.args, true);
                        break :blk try call.emitCharacterCall(ctx, builder, fn_name, result_len, call_or_sub.args);
                    };
                    const len_val = try ctx.constI32(@intCast(result_len));
                    return try validatedCharacterValuePlan(.{
                        .ptr = .{ .name = ptr.name, .ty = .ptr, .is_ptr = true },
                        .logical_len = len_val,
                        .storage_len = len_val,
                        .logical_len_const = result_len,
                        .storage_len_const = result_len,
                        .kind = .function_result,
                    });
                },
                else => return null,
            }
        },
        .substring => |sub| {
            const sym = ctx.findSymbol(sub.name) orelse return null;
            if (!sym.isCharacter()) return null;
            const base_ptr = if (sub.args.len > 0)
                try memory.emitSubscriptPtr(ctx, builder, .{ .name = sub.name, .args = sub.args })
            else
                try ctx.getPointer(sub.name);
            var start_val = utils.oneValue();
            if (sub.start) |start_expr| {
                start_val = try memory.emitIndex(ctx, builder, start_expr);
            }
            var end_val = try emitCharacterSymbolLenValue(ctx, sub.name, sym);
            if (sub.end) |end_expr| {
                end_val = try memory.emitIndex(ctx, builder, end_expr);
            }
            const offset = try binary.emitSub(ctx, builder, start_val, utils.oneValue());
            const gep = try ctx.nextTemp();
            try builder.gep(gep, .i8, base_ptr, offset);
            const diff = try binary.emitSub(ctx, builder, end_val, start_val);
            const len_val = try binary.emitAdd(ctx, builder, diff, utils.oneValue());
            const const_len = substringLen(ctx, sub);
            return try validatedCharacterValuePlan(.{
                .ptr = .{ .name = gep, .ty = .ptr, .is_ptr = true },
                .logical_len = len_val,
                .storage_len = len_val,
                .logical_len_const = const_len,
                .storage_len_const = const_len,
                .kind = .substring_view,
            });
        },
        .literal => |lit| {
            const bytes = switch (lit.kind) {
                .string, .hollerith => try literalBytes(ctx.allocator, lit),
                else => return null,
            };
            const buf_name = try ctx.nextTemp();
            if (bytes.len <= 1) {
                try builder.alloca(buf_name, .i8);
            } else {
                try builder.allocaArray(buf_name, .i8, bytes.len);
            }
            const buf_ptr = ValueRef{ .name = buf_name, .ty = .ptr, .is_ptr = true };
            try copyCharacterBytesConst(ctx, builder, buf_ptr, bytes, 0);
            const len_val = try ctx.constI32(@intCast(bytes.len));
            return try validatedCharacterValuePlan(.{
                .ptr = buf_ptr,
                .logical_len = len_val,
                .storage_len = len_val,
                .logical_len_const = bytes.len,
                .storage_len_const = bytes.len,
                .kind = .literal_temp,
            });
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = (try emitCharacterValuePlanImpl(ctx, builder, bin.left, subst_depth)) orelse return null;
            const right = (try emitCharacterValuePlanImpl(ctx, builder, bin.right, subst_depth)) orelse return null;
            const left_len = left.logical_len_const orelse return error.UnsupportedConcat;
            const right_len = right.logical_len_const orelse return error.UnsupportedConcat;
            const total_len = left_len + right_len;
            const buf_name = try ctx.nextTemp();
            if (total_len <= 1) {
                try builder.alloca(buf_name, .i8);
            } else {
                try builder.allocaArray(buf_name, .i8, total_len);
            }
            const buf_ptr = ValueRef{ .name = buf_name, .ty = .ptr, .is_ptr = true };
            try copyCharacterBytesFromPlan(ctx, builder, buf_ptr, left, 0);
            try copyCharacterBytesFromPlan(ctx, builder, buf_ptr, right, left_len);
            const len_val = try ctx.constI32(@intCast(total_len));
            return try validatedCharacterValuePlan(.{
                .ptr = buf_ptr,
                .logical_len = len_val,
                .storage_len = len_val,
                .logical_len_const = total_len,
                .storage_len_const = total_len,
                .kind = .concat_temp,
            });
        },
        else => return null,
    }
}

pub fn emitCharacterSymbolLenValue(ctx: *Context, name: []const u8, sym: ast.sema.Symbol) !ValueRef {
    if (sym.effectiveCharLenKind() == .constant or sym.effectiveCharLenKind() == .none) {
        if (common.constantCharacterLen(sym)) |char_len| {
            return try ctx.constI32(@intCast(char_len));
        }
    }
    if (sym.effectiveCharLen()) |char_len| {
        return try ctx.constI32(@intCast(char_len));
    }
    if (ctx.char_arg_lens.get(name)) |len_val| return len_val;
    return try ctx.constI32(1);
}

pub fn emitCharacterSymbolLenValueI64(ctx: *Context, builder: anytype, name: []const u8, sym: ast.sema.Symbol) !ValueRef {
    const len_val = try emitCharacterSymbolLenValue(ctx, name, sym);
    if (len_val.ty == .i64) return len_val;
    return casting.coerce(ctx, builder, len_val, .i64);
}

fn copyCharacterBytesFromPlan(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    src: CharacterValuePlan,
    dst_offset: usize,
) EmitError!void {
    try src.validate();
    const len = src.logical_len_const orelse return error.UnsupportedConcat;
    var idx: usize = 0;
    while (idx < len) : (idx += 1) {
        const src_off = try ctx.constI32(@intCast(idx));
        const src_gep = try ctx.nextTemp();
        try builder.gep(src_gep, .i8, src.ptr, src_off);
        const tmp = try ctx.nextTemp();
        try builder.load(tmp, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });

        const dst_idx = dst_offset + idx;
        const dst_off = try ctx.constI32(@intCast(dst_idx));
        const dst_gep = try ctx.nextTemp();
        try builder.gep(dst_gep, .i8, dst_ptr, dst_off);
        try builder.store(.{ .name = tmp, .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
    }
}

fn copyCharacterBytesConst(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    bytes: []const u8,
    dst_offset: usize,
) EmitError!void {
    var idx: usize = 0;
    while (idx < bytes.len) : (idx += 1) {
        const dst_idx = dst_offset + idx;
        const dst_off = try ctx.constI32(@intCast(dst_idx));
        const dst_gep = try ctx.nextTemp();
        try builder.gep(dst_gep, .i8, dst_ptr, dst_off);
        try builder.store(.{ .name = try ctx.intLiteral(bytes[idx]), .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
    }
}

fn emitCharCompare(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    lhs: CharacterValuePlan,
    rhs: CharacterValuePlan,
) EmitError!ValueRef {
    try lhs.validate();
    try rhs.validate();
    const compare_name = try ctx.ensureDeclRaw("col6forge_char_compare", .i32, &[_]ir.IRType{ .ptr, .i32, .ptr, .i32 }, false);
    const cmp_tmp = try ctx.nextTemp();
    try builder.callTyped(cmp_tmp, .i32, compare_name, &.{ lhs.ptr, lhs.logical_len, rhs.ptr, rhs.logical_len });
    const cmp_val = ValueRef{ .name = cmp_tmp, .ty = .i32, .is_ptr = false };
    const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };

    const pred: []const u8 = switch (op) {
        .eq => "eq",
        .ne => "ne",
        .lt => "slt",
        .le => "sle",
        .gt => "sgt",
        .ge => "sge",
        else => return error.UnsupportedLogicalOp,
    };
    const result_tmp = try ctx.nextTemp();
    try builder.compare(result_tmp, "icmp", pred, .i32, cmp_val, zero);
    return .{ .name = result_tmp, .ty = .i1, .is_ptr = false };
}

fn literalBytes(allocator: std.mem.Allocator, lit: ast.Literal) ![]const u8 {
    return switch (lit.kind) {
        .string => try utils.decodeStringLiteral(allocator, lit.text),
        .hollerith => utils.hollerithBytes(lit.text) orelse return error.InvalidHollerith,
        else => return error.UnsupportedLiteral,
    };
}

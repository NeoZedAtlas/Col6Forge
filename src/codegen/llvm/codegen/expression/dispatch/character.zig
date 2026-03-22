const std = @import("std");
const ast = @import("../../../../input.zig");
const ir = @import("../../../../ir.zig");
const common = @import("../../common.zig");
const utils = @import("../../utils.zig");

const binary = @import("../binary.zig");
const call = @import("../call/mod.zig");
const casting = @import("../casting.zig");
const intrinsics = @import("../intrinsics/mod.zig");
const memory = @import("../memory.zig");

const int_eval = @import("int_eval.zig");
const resolution = @import("resolution.zig");
const shared = @import("shared.zig");

pub const CharacterValueKind = shared.CharacterValueKind;
pub const CharacterValuePlan = shared.CharacterValuePlan;

const Expr = shared.Expr;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const EmitError = shared.EmitError;

pub fn isCharacterExpr(ctx: *Context, expr: *Expr) bool {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk false;
            break :blk sym.isCharacter();
        },
        .array_constructor => |ctor| blk: {
            if (ctor.type_spec) |type_spec| {
                if (type_spec.type_kind == .character) break :blk true;
            }
            if (ctor.items.len == 0) break :blk false;
            break :blk isCharacterExpr(ctx, ctor.items[0]);
        },
        .call_or_subscript => |call_or_sub| blk: {
            const sym = ctx.findSymbol(call_or_sub.name) orelse break :blk false;
            break :blk sym.isCharacter();
        },
        .substring => true,
        .literal => |lit| lit.kind == .string or lit.kind == .hollerith,
        .binary => |bin| bin.op == .concat,
        .implied_do => |implied| implied.items.len != 0 and isCharacterExpr(ctx, implied.items[0]),
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
        .array_constructor => |ctor| {
            if (ctor.items.len == 0) return null;
            return constantCharacterLenForExpr(ctx, ctor.items[0]);
        },
        .call_or_subscript => |call_or_sub| {
            if (isInternalLiteralSubstringName(call_or_sub.name)) {
                return internalLiteralSubstringConstLen(ctx, call_or_sub.args, null);
            }
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
        .implied_do => |implied| {
            if (implied.items.len == 0) return null;
            return constantCharacterLenForExpr(ctx, implied.items[0]);
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
    return try casting.coerce(ctx, builder, len_val, abi_len_ty);
}

pub fn emitInternalLiteralSubstringPlan(ctx: *Context, builder: anytype, args: []*Expr) EmitError!?CharacterValuePlan {
    if (args.len != 3) return error.InvalidIntrinsicCall;
    const base_plan = (try emitCharacterValuePlanImpl(ctx, builder, args[0], ctx.stmt_func_stack.items.len)) orelse return null;

    var start_val = utils.oneValue();
    if (!internalLiteralSubstringArgOmitted(args[1])) {
        start_val = try memory.emitIndex(ctx, builder, args[1]);
    }
    var end_val = base_plan.logical_len;
    if (end_val.ty != .i64) {
        end_val = try casting.coerce(ctx, builder, end_val, .i64);
    }
    if (!internalLiteralSubstringArgOmitted(args[2])) {
        end_val = try memory.emitIndex(ctx, builder, args[2]);
    }

    const offset = try binary.emitSub(ctx, builder, start_val, utils.oneValue());
    const gep = try ctx.nextTemp();
    try builder.gep(gep, .i8, base_plan.ptr, offset);
    const diff = try binary.emitSub(ctx, builder, end_val, start_val);
    const len_val = try binary.emitAdd(ctx, builder, diff, utils.oneValue());
    const const_len = internalLiteralSubstringConstLen(ctx, args, base_plan.logical_len_const);
    return try shared.validatedCharacterValuePlan(.{
        .ptr = .{ .name = gep, .ty = .ptr, .is_ptr = true },
        .logical_len = len_val,
        .storage_len = len_val,
        .logical_len_const = const_len,
        .storage_len_const = const_len,
        .kind = .substring_view,
    });
}

pub fn emitCharacterValuePlan(ctx: *Context, builder: anytype, expr: *Expr) EmitError!?CharacterValuePlan {
    if (try emitCharacterValuePlanImpl(ctx, builder, expr, ctx.stmt_func_stack.items.len)) |plan| {
        return try shared.validatedCharacterValuePlan(plan);
    }
    return null;
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
    if (!len_val.is_ptr and len_val.ty == .i32) {
        if (std.fmt.parseInt(i64, len_val.name, 10) catch null) |const_len| {
            return .{ .name = try ctx.intLiteral(const_len), .ty = .i64, .is_ptr = false };
        }
    }
    return casting.coerce(ctx, builder, len_val, .i64);
}

pub fn emitCharacterValuePlanImpl(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    subst_depth: usize,
) EmitError!?CharacterValuePlan {
    const prev_source = ctx.current_source;
    ctx.setCurrentSource(ctx.sourceForExpr(expr));
    defer ctx.setCurrentSource(prev_source);
    switch (expr.*) {
        .identifier => |name| {
            if (subst_depth > 0) {
                var depth = subst_depth;
                while (depth > 0) {
                    depth -= 1;
                    const subst = ctx.stmt_func_stack.items[depth];
                    if (shared.findParamIndex(subst.params, name)) |idx| {
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
                        return try shared.validatedCharacterValuePlan(.{
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
            return try shared.validatedCharacterValuePlan(.{
                .ptr = try ctx.getPointer(name),
                .logical_len = len_val,
                .storage_len = len_val,
                .logical_len_const = common.constantCharacterLen(sym),
                .storage_len_const = common.constantCharacterLen(sym),
                .kind = .direct_symbol,
            });
        },
        .call_or_subscript => |call_or_sub| {
            if (isInternalLiteralSubstringName(call_or_sub.name)) {
                return emitInternalLiteralSubstringPlan(ctx, builder, call_or_sub.args);
            }
            if (isTrimIntrinsicName(call_or_sub.name) and call_or_sub.args.len == 1) {
                return emitCharacterValuePlanImpl(ctx, builder, call_or_sub.args[0], subst_depth);
            }
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
                    return try shared.validatedCharacterValuePlan(.{
                        .ptr = try memory.emitSubscriptPtr(ctx, builder, call_or_sub),
                        .logical_len = len_val,
                        .storage_len = len_val,
                        .logical_len_const = common.constantCharacterLen(sym),
                        .storage_len_const = common.constantCharacterLen(sym),
                        .kind = .direct_symbol,
                    });
                },
                .call => {
                    if (sym.is_intrinsic and sym.isCharacter()) {
                        const ptr = try intrinsics.emitIntrinsicCall(ctx, builder, call_or_sub.name, call_or_sub.args);
                        const len_val = try ctx.constI32(1);
                        return try shared.validatedCharacterValuePlan(.{
                            .ptr = .{ .name = ptr.name, .ty = .ptr, .is_ptr = true },
                            .logical_len = len_val,
                            .storage_len = len_val,
                            .logical_len_const = 1,
                            .storage_len_const = 1,
                            .kind = .function_result,
                        });
                    }
                    if (!(sym.kind == .function and sym.isCharacter())) return null;
                    const result_len = common.constantCharacterLen(sym) orelse common.symbolCharacterLenOrOne(sym);
                    const ptr = if (sym.storage == .dummy)
                        try call.emitIndirectCharacterCall(ctx, builder, try ctx.getPointer(call_or_sub.name), result_len, call_or_sub.args)
                    else blk: {
                        const fn_name = try resolution.ensureExternalDeclForCall(ctx, call_or_sub.name, .void, call_or_sub.args, true);
                        break :blk try call.emitCharacterCall(ctx, builder, fn_name, result_len, call_or_sub.args);
                    };
                    const len_val = try ctx.constI32(@intCast(result_len));
                    return try shared.validatedCharacterValuePlan(.{
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
            try validateConstantSubstringBounds(ctx, sub);
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
            return try shared.validatedCharacterValuePlan(.{
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
            return try shared.validatedCharacterValuePlan(.{
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
            return try shared.validatedCharacterValuePlan(.{
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

pub fn copyCharacterBytesFromPlan(
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

pub fn emitCharCompare(
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

fn emitCharacterLenValueImpl(ctx: *Context, builder: anytype, expr: *Expr, subst_depth: usize) EmitError!?ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            if (subst_depth > 0) {
                var depth = subst_depth;
                while (depth > 0) {
                    depth -= 1;
                    const subst = ctx.stmt_func_stack.items[depth];
                    if (shared.findParamIndex(subst.params, name)) |idx| {
                        return emitCharacterLenValueImpl(ctx, builder, subst.actuals[idx], depth);
                    }
                }
            }
            const sym = ctx.findSymbol(name) orelse return null;
            if (!sym.isCharacter()) return null;
            return try emitCharacterSymbolLenValue(ctx, name, sym);
        },
        .array_constructor => |ctor| {
            if (ctor.items.len == 0) return null;
            return emitCharacterLenValueImpl(ctx, builder, ctor.items[0], subst_depth);
        },
        .call_or_subscript => |call_or_sub| {
            if (isInternalLiteralSubstringName(call_or_sub.name)) {
                const plan = (try emitInternalLiteralSubstringPlan(ctx, builder, call_or_sub.args)) orelse return null;
                return plan.logical_len;
            }
            if (isTrimIntrinsicName(call_or_sub.name) and call_or_sub.args.len == 1) {
                return emitCharacterLenValueImpl(ctx, builder, call_or_sub.args[0], subst_depth);
            }
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
            try validateConstantSubstringBounds(ctx, sub);
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
        .implied_do => |implied| {
            if (implied.items.len == 0) return null;
            return emitCharacterLenValueImpl(ctx, builder, implied.items[0], subst_depth);
        },
        else => return null,
    }
}

fn substringLen(ctx: *Context, sub: ast.SubstringExpr) ?usize {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (!sym.isCharacter()) return null;
    const base_len_usize = common.constantCharacterLen(sym) orelse return null;
    const base_len = std.math.cast(i64, base_len_usize) orelse return null;
    const start_val = if (sub.start) |start_expr| int_eval.intLiteralValue(start_expr) orelse return null else 1;
    const end_val = if (sub.end) |end_expr| int_eval.intLiteralValue(end_expr) orelse return null else base_len;
    const span = int_eval.checkedSub(end_val, start_val) orelse return null;
    const length = int_eval.checkedAdd(span, 1) orelse return null;
    if (length <= 0) return null;
    return std.math.cast(usize, length);
}

fn isInternalLiteralSubstringName(name: []const u8) bool {
    return std.mem.eql(u8, name, "__col6forge_substring");
}

fn internalLiteralSubstringArgOmitted(expr_node: *Expr) bool {
    return int_eval.intLiteralValue(expr_node) == 0;
}

fn internalLiteralSubstringConstLen(ctx: *Context, args: []*Expr, base_len_override: ?usize) ?usize {
    if (args.len != 3) return null;
    const base_len = if (base_len_override) |len|
        len
    else
        constantCharacterLenForExpr(ctx, args[0]) orelse return null;
    const base_len_i64 = std.math.cast(i64, base_len) orelse return null;
    const start_val = if (internalLiteralSubstringArgOmitted(args[1])) 1 else int_eval.intLiteralValue(args[1]) orelse return null;
    const end_val = if (internalLiteralSubstringArgOmitted(args[2])) base_len_i64 else int_eval.intLiteralValue(args[2]) orelse return null;
    const span = int_eval.checkedSub(end_val, start_val) orelse return null;
    const length = int_eval.checkedAdd(span, 1) orelse return null;
    if (length <= 0) return null;
    return std.math.cast(usize, length);
}

fn validateConstantSubstringBounds(ctx: *Context, sub: ast.SubstringExpr) EmitError!void {
    const sym = ctx.findSymbol(sub.name) orelse return;
    if (!sym.isCharacter()) return;
    const base_len_usize = common.constantCharacterLen(sym) orelse return;
    const base_len = std.math.cast(i64, base_len_usize) orelse return;

    if (sub.start) |start_expr| {
        if (try int_eval.integerExprExceedsBound(start_expr, base_len)) {
            return error.SubstringExceedsStringLength;
        }
    }
    if (sub.end) |end_expr| {
        if (try int_eval.integerExprExceedsBound(end_expr, base_len)) {
            return error.SubstringExceedsStringLength;
        }
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

fn literalBytes(allocator: std.mem.Allocator, lit: ast.Literal) ![]const u8 {
    return switch (lit.kind) {
        .string => try utils.decodeStringLiteral(allocator, lit.text),
        .hollerith => utils.hollerithBytes(lit.text) orelse return error.InvalidHollerith,
        else => return error.UnsupportedLiteral,
    };
}

fn isTrimIntrinsicName(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "trim");
}

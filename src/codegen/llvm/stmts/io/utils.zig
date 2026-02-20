const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const common = @import("../../codegen/common.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const utils = @import("../../codegen/utils.zig");
const cfg = @import("../cfg.zig");
const evaluator = @import("../../../../semantic/evaluator.zig");
const sema_mod = @import("../../../../semantic/mod.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitIoStatusBranches(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    status: ValueRef,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    if (read.iostat) |iostat_expr| {
        const iostat_ptr = try expr.emitLValue(ctx, builder, iostat_expr);
        try builder.store(status, iostat_ptr);
    }

    const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };

    if (read.err_label != null or read.end_label != null) {
        var cont_label = next_block;
        if (read.err_label) |err_label| {
            const err_target = cfg.resolveLabel(ctx, local_label_map, err_label) orelse return error.MissingLabel;
            const cmp_tmp = try ctx.nextTemp();
            try builder.compare(cmp_tmp, "icmp", "sgt", .i32, status, zero);
            const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
            const next = try ctx.nextLabel("iochk");
            try builder.brCond(cond, err_target, next);
            try builder.label(next);
            cont_label = next_block;
        }
        if (read.end_label) |end_label| {
            const end_target = cfg.resolveLabel(ctx, local_label_map, end_label) orelse return error.MissingLabel;
            const cmp_tmp = try ctx.nextTemp();
            try builder.compare(cmp_tmp, "icmp", "slt", .i32, status, zero);
            const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
            try builder.brCond(cond, end_target, cont_label);
            return true;
        }
        try builder.br(cont_label);
        return true;
    }
    return false;
}

pub const ComplexFixup = struct {
    target_ptr: ValueRef,
    elem_ty: llvm_types.IRType,
    real_ptr: ValueRef,
    imag_ptr: ValueRef,
};
pub fn charLenForExpr(ctx: *Context, expr_node: *ast.Expr) ?usize {
    switch (expr_node.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind != .character) return null;
            return sym.char_len orelse 1;
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return null;
            if (sym.type_kind != .character) return null;
            return sym.char_len orelse 1;
        },
        .substring => |sub| {
            return substringLen(ctx, sub);
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left_len = charLenForExpr(ctx, bin.left) orelse return null;
            const right_len = charLenForExpr(ctx, bin.right) orelse return null;
            return left_len + right_len;
        },
        .literal => |lit| switch (lit.kind) {
            .string => return utils.decodedStringLen(lit.text),
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return null;
                return bytes.len;
            },
            else => return null,
        },
        else => return null,
    }
}
pub fn internalUnitRecordCount(ctx: *Context, expr_node: *ast.Expr) ?usize {
    switch (expr_node.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind != .character) return null;
            if (sym.dims.len == 0) return 1;
            return common.arrayElementCount(ctx.sem, sym.dims) catch null;
        },
        else => return null,
    }
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
pub fn intLiteralValue(expr_node: *ast.Expr) ?i64 {
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
pub fn appendScanfLiteral(buffer: *std.array_list.Managed(u8), text: []const u8) !void {
    for (text) |ch| {
        if (ch == '%') {
            try buffer.appendSlice("%%");
        } else {
            try buffer.append(ch);
        }
    }
}
pub fn countFormatDescriptors(items: []const ast.FormatItem) usize {
    var count: usize = 0;
    for (items) |item| {
        switch (item) {
            .int, .real, .real_fixed, .char, .logical => count += 1,
            else => {},
        }
    }
    return count;
}
pub fn evalConstIntSem(sem: *const sema_mod.SemanticUnit, expr_node: *ast.Expr) EmitError!?i64 {
    const resolver = evaluator.ConstResolver{
        .ctx = @ptrCast(@constCast(sem)),
        .resolveFn = resolveConstValueSem,
    };
    const value = try evaluator.evalConst(expr_node, resolver);
    return switch (value orelse return null) {
        .integer => |v| v,
        else => null,
    };
}
fn resolveConstValueSem(ctx: *anyopaque, name: []const u8) ?sema_mod.ConstValue {
    const sem: *const sema_mod.SemanticUnit = @ptrCast(@alignCast(ctx));
    for (sem.symbols) |sym| {
        if (std.mem.eql(u8, sym.name, name)) return sym.const_value;
    }
    return null;
}
pub fn findReversionStart(items: []const ast.FormatItem) usize {
    var idx: ?usize = null;
    for (items, 0..) |item, i| {
        if (item == .reversion_anchor) {
            idx = i;
        }
    }
    return idx orelse 0;
}
pub fn appendSpaces(buffer: *std.array_list.Managed(u8), count: usize) !void {
    var i: usize = 0;
    while (i < count) : (i += 1) {
        try buffer.append(' ');
    }
}
pub fn flushPendingSpaces(buffer: *std.array_list.Managed(u8), pending: *usize) !void {
    if (pending.* == 0) return;
    try appendSpaces(buffer, pending.*);
    pending.* = 0;
}
pub fn isAllNewlines(text: []const u8) bool {
    if (text.len == 0) return false;
    for (text) |ch| {
        if (ch != '\n') return false;
    }
    return true;
}
pub fn countNewlinesLiteral(text: []const u8) usize {
    if (!isAllNewlines(text)) return 0;
    return text.len;
}

pub fn emitPointerArrayFromValues(ctx: *Context, builder: anytype, ptrs: []const ValueRef) EmitError!ValueRef {
    if (ptrs.len == 0) {
        return .{ .name = "null", .ty = .ptr, .is_ptr = false };
    }
    const arr_name = try ctx.nextTemp();
    try builder.allocaArray(arr_name, .ptr, ptrs.len);
    const arr_ptr = ValueRef{ .name = arr_name, .ty = .ptr, .is_ptr = true };
    for (ptrs, 0..) |ptr, idx| {
        const off = try ctx.constI32(@intCast(idx));
        const gep = try ctx.nextTemp();
        try builder.gep(gep, .ptr, arr_ptr, off);
        const slot_ptr = ValueRef{ .name = gep, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = ptr.name, .ty = .ptr, .is_ptr = false }, slot_ptr);
    }
    return arr_ptr;
}

pub fn emitPointerArrayFromNames(ctx: *Context, builder: anytype, names: []const []const u8) EmitError!ValueRef {
    if (names.len == 0) {
        return .{ .name = "null", .ty = .ptr, .is_ptr = false };
    }
    const arr_name = try ctx.nextTemp();
    try builder.allocaArray(arr_name, .ptr, names.len);
    const arr_ptr = ValueRef{ .name = arr_name, .ty = .ptr, .is_ptr = true };
    for (names, 0..) |name, idx| {
        const off = try ctx.constI32(@intCast(idx));
        const gep = try ctx.nextTemp();
        try builder.gep(gep, .ptr, arr_ptr, off);
        const slot_ptr = ValueRef{ .name = gep, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = name, .ty = .ptr, .is_ptr = false }, slot_ptr);
    }
    return arr_ptr;
}

pub fn emitKindArray(ctx: *Context, builder: anytype, kinds: []const u8) EmitError!ValueRef {
    if (kinds.len == 0) {
        return .{ .name = "null", .ty = .ptr, .is_ptr = false };
    }
    const kinds_global = try ctx.string_pool.intern(kinds);
    const kinds_ptr = try ctx.nextTemp();
    try builder.gepConstString(kinds_ptr, kinds_global, kinds.len + 1);
    return .{ .name = kinds_ptr, .ty = .ptr, .is_ptr = true };
}
pub fn appendIntFormat(buffer: *std.array_list.Managed(u8), width: usize, sign_plus: bool) !void {
    const sign_flag = if (sign_plus) "+" else "";
    if (width == 0) {
        try buffer.writer().print("%{s}d", .{sign_flag});
    } else {
        try buffer.writer().print("%{s}{d}d", .{ sign_flag, width });
    }
}


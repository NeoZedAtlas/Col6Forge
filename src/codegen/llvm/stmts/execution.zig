const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");
const utils = @import("../codegen/utils.zig");
const cfg = @import("cfg.zig");
const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!void {
    if (assign.target.* == .call_or_subscript) {
        const target = assign.target.call_or_subscript;
        const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(assign.target))) orelse .unknown;
        if (kind == .call) {
            const params = try extractStatementFunctionParams(ctx, target.args);
            try ctx.addStatementFunction(target.name, params, assign.value);
            return;
        }
    }
    if (charLenForExpr(ctx, assign.target)) |char_len| {
        const target_ptr = expr.emitLValue(ctx, builder, assign.target) catch |err| {
            std.debug.print("emitLValue fail (assignment): {s}\n", .{@tagName(assign.target.*)});
            return err;
        };
        try storeCharacterValue(ctx, builder, target_ptr, char_len, assign.value);
        return;
    }
    const target_ptr = expr.emitLValue(ctx, builder, assign.target) catch |err| {
        std.debug.print("emitLValue fail (assignment): {s}\n", .{@tagName(assign.target.*)});
        return err;
    };
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const sym_ty = try expr.exprType(ctx, assign.target);
    const coerced = expr.coerce(ctx, builder, value, sym_ty) catch |err| {
        const name = switch (assign.target.*) {
            .identifier => |n| n,
            .call_or_subscript => |call| call.name,
            else => "?",
        };
        std.debug.print(
            "assignment cast fail: target={s} from={s} to={s}\n",
            .{ name, @tagName(value.ty), @tagName(sym_ty) },
        );
        return err;
    };
    try builder.store(coerced, target_ptr);
}

pub fn emitCall(ctx: *Context, builder: anytype, call: ast.CallStmt) EmitError!void {
    const args = try collectCallExprArgs(ctx.allocator, call);
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.storage == .dummy and sym.is_external) {
        const fn_ptr = try ctx.getPointer(call.name);
        _ = try expr.emitIndirectCall(ctx, builder, fn_ptr, .void, args, true);
        return;
    }
    const fn_name = try ctx.ensureDecl(call.name, .void);
    _ = try expr.emitCall(ctx, builder, fn_name, .void, args, true);
}

pub fn emitCallValue(ctx: *Context, builder: anytype, call: ast.CallStmt, ret_ty: ir.IRType) EmitError!ValueRef {
    const args = try collectCallExprArgs(ctx.allocator, call);
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.storage == .dummy and sym.is_external) {
        const fn_ptr = try ctx.getPointer(call.name);
        return expr.emitIndirectCall(ctx, builder, fn_ptr, ret_ty, args, false);
    }
    const fn_name = try ctx.ensureDecl(call.name, ret_ty);
    return expr.emitCall(ctx, builder, fn_name, ret_ty, args, false);
}

pub fn emitCallWithAlternateReturns(
    ctx: *Context,
    builder: anytype,
    call: ast.CallStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!void {
    const alt_labels = try collectAltReturnLabels(ctx.allocator, call);
    if (alt_labels.len == 0) {
        try emitCall(ctx, builder, call);
        try builder.br(next_block);
        return;
    }
    const result = try emitCallValue(ctx, builder, call, .i32);
    var idx: usize = 0;
    while (idx < alt_labels.len) : (idx += 1) {
        const label = alt_labels[idx];
        const target = cfg.resolveLabel(ctx, local_label_map, label) orelse return error.MissingLabel;
        const idx_val = ValueRef{
            .name = utils.formatInt(ctx.allocator, @as(i64, @intCast(idx + 1))),
            .ty = .i32,
            .is_ptr = false,
        };
        const cmp_tmp = try ctx.nextTemp();
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, result, idx_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const fallthrough = if (idx + 1 == alt_labels.len) next_block else try ctx.nextLabel("altret");
        try builder.brCond(cond, target, fallthrough);
        if (idx + 1 != alt_labels.len) {
            try builder.label(fallthrough);
        }
    }
}

pub fn callHasAltReturns(call: ast.CallStmt) bool {
    for (call.args) |arg| {
        switch (arg) {
            .alt_return => return true,
            .expr => {},
        }
    }
    return false;
}

pub fn collectCallExprArgs(allocator: std.mem.Allocator, call: ast.CallStmt) EmitError![]*ast.Expr {
    var args = std.array_list.Managed(*ast.Expr).init(allocator);
    for (call.args) |arg| {
        switch (arg) {
            .expr => |expr_node| try args.append(expr_node),
            .alt_return => {},
        }
    }
    return args.toOwnedSlice();
}

fn collectAltReturnLabels(allocator: std.mem.Allocator, call: ast.CallStmt) EmitError![]const []const u8 {
    var labels = std.array_list.Managed([]const u8).init(allocator);
    for (call.args) |arg| {
        switch (arg) {
            .alt_return => |label| try labels.append(label),
            .expr => {},
        }
    }
    return labels.toOwnedSlice();
}

pub fn emitData(ctx: *Context, builder: anytype, data: ast.DataStmt) EmitError!void {
    for (data.inits) |init| {
        var target_ptr: context.ValueRef = undefined;
        var target_len: ?usize = null;
        if (init.target.* == .call_or_subscript) {
            const call = init.target.call_or_subscript;
            const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
            if (sym.type_kind == .character) {
                target_len = sym.char_len orelse 1;
            }
            if (sym.dims.len > 1 and call.args.len == 1) {
                target_ptr = expr.emitLinearSubscriptPtr(ctx, builder, call) catch |err| {
                    std.debug.print("emitLinearSubscriptPtr fail: {s}\n", .{call.name});
                    return err;
                };
            } else {
                target_ptr = expr.emitLValue(ctx, builder, init.target) catch |err| {
                    std.debug.print("emitLValue fail (data): {s}\n", .{call.name});
                    return err;
                };
            }
        } else {
            if (charLenForExpr(ctx, init.target)) |char_len| {
                target_len = char_len;
            }
            target_ptr = expr.emitLValue(ctx, builder, init.target) catch |err| {
                std.debug.print("emitLValue fail (data): {s}\n", .{@tagName(init.target.*)});
                return err;
            };
        }
        if (target_len) |char_len| {
            try storeCharacterValue(ctx, builder, target_ptr, char_len, init.value);
            continue;
        }
        const value = try expr.emitExpr(ctx, builder, init.value);
        const sym_ty = try expr.exprType(ctx, init.target);
        const coerced = expr.coerce(ctx, builder, value, sym_ty) catch |err| {
            const name = switch (init.target.*) {
                .identifier => |n| n,
                .call_or_subscript => |call| call.name,
                else => "?",
            };
            std.debug.print(
                "data cast fail: target={s} from={s} to={s}\n",
                .{ name, @tagName(value.ty), @tagName(sym_ty) },
            );
            return err;
        };
        try builder.store(coerced, target_ptr);
    }
}

pub fn emitReturnStmt(ctx: *Context, builder: anytype, ret: ast.ReturnStmt) EmitError!void {
    if (ret.value) |value| {
        if (ctx.unit.kind == .subroutine) {
            const raw = try expr.emitExpr(ctx, builder, value);
            const coerced = try expr.coerce(ctx, builder, raw, .i32);
            try builder.retValue(.i32, coerced.name);
            return;
        }
    }
    try emitDefaultReturn(ctx, builder);
}

pub fn emitDefaultReturn(ctx: *Context, builder: anytype) EmitError!void {
    if (ctx.unit.kind == .function) {
        const sym = ctx.findSymbol(ctx.unit.name) orelse return error.UnknownSymbol;
        const ret_ty = llvm_types.typeFromKind(sym.type_kind);
        const ret_ptr = ctx.locals.get(ctx.unit.name) orelse return error.UnknownSymbol;
        const ret_val = try expr.loadValue(ctx, builder, ret_ptr, ret_ty);
        try builder.retValue(ret_ty, ret_val.name);
        return;
    }
    if (ctx.unit.kind == .subroutine and unitHasAltReturn(ctx.unit)) {
        try builder.retValue(.i32, "0");
        return;
    }
    try builder.retVoid();
}

pub fn unitHasAltReturn(unit: ast.ProgramUnit) bool {
    for (unit.stmts) |stmt| {
        if (stmtHasAltReturn(stmt)) return true;
    }
    return false;
}

fn stmtHasAltReturn(stmt: ast.Stmt) bool {
    return stmtNodeHasAltReturn(stmt.node);
}

fn stmtNodeHasAltReturn(node: ast.StmtNode) bool {
    switch (node) {
        .ret => return node.ret.value != null,
        .if_single => |ifs| return stmtNodeHasAltReturn(ifs.stmt.*),
        .if_block => |ifb| {
            for (ifb.then_stmts) |inner| {
                if (stmtHasAltReturn(inner)) return true;
            }
            for (ifb.else_stmts) |inner| {
                if (stmtHasAltReturn(inner)) return true;
            }
            return false;
        },
        else => return false,
    }
}

fn storeCharacterValue(ctx: *Context, builder: anytype, target_ptr: ValueRef, char_len: usize, value_expr: *ast.Expr) EmitError!void {
    if (value_expr.* == .literal) {
        const lit = value_expr.literal;
        if (lit.kind == .string or lit.kind == .hollerith) {
            const bytes = try literalBytes(ctx.allocator, lit);
            var i: usize = 0;
            while (i < char_len) : (i += 1) {
                const byte: u8 = if (i < bytes.len) bytes[i] else ' ';
                const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(i)), .ty = .i32, .is_ptr = false };
                const gep = try ctx.nextTemp();
                try builder.gep(gep, .i8, target_ptr, offset);
                const val = ValueRef{ .name = utils.formatInt(ctx.allocator, byte), .ty = .i8, .is_ptr = false };
                try builder.store(val, .{ .name = gep, .ty = .ptr, .is_ptr = true });
            }
            return;
        }
    }

    const src_ptr = try expr.emitExpr(ctx, builder, value_expr);
    const src_len = charLenForExpr(ctx, value_expr) orelse 1;
    var i: usize = 0;
    while (i < char_len) : (i += 1) {
        const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(i)), .ty = .i32, .is_ptr = false };
        const dst_gep = try ctx.nextTemp();
        try builder.gep(dst_gep, .i8, target_ptr, offset);
        var val = ValueRef{ .name = utils.formatInt(ctx.allocator, 32), .ty = .i8, .is_ptr = false };
        if (i < src_len) {
            const src_gep = try ctx.nextTemp();
            try builder.gep(src_gep, .i8, src_ptr, offset);
            const tmp = try ctx.nextTemp();
            try builder.load(tmp, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });
            val = .{ .name = tmp, .ty = .i8, .is_ptr = false };
        }
        try builder.store(val, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
    }
}

fn charLenForExpr(ctx: *Context, expr_node: *ast.Expr) ?usize {
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

fn intLiteralValue(expr_node: *ast.Expr) ?i64 {
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
        else => null,
    };
}

fn literalBytes(allocator: std.mem.Allocator, lit: ast.Literal) ![]const u8 {
    return switch (lit.kind) {
        .string => utils.decodeStringLiteral(allocator, lit.text),
        .hollerith => utils.hollerithBytes(lit.text) orelse return error.UnsupportedLiteral,
        else => return error.UnsupportedLiteral,
    };
}

fn extractStatementFunctionParams(ctx: *Context, args: []*ast.Expr) ![]const []const u8 {
    const params = try ctx.allocator.alloc([]const u8, args.len);
    for (args, 0..) |arg, idx| {
        if (arg.* != .identifier) return error.InvalidStatementFunctionDefinition;
        params[idx] = arg.identifier;
    }
    return params;
}

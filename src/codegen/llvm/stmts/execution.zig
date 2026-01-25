const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");
const utils = @import("../codegen/utils.zig");

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
        const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
        try storeCharacterValue(ctx, builder, target_ptr, char_len, assign.value);
        return;
    }
    const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const sym_ty = try expr.exprType(ctx, assign.target);
    const coerced = try expr.coerce(ctx, builder, value, sym_ty);
    try builder.store(coerced, target_ptr);
}

pub fn emitCall(ctx: *Context, builder: anytype, call: ast.CallStmt) EmitError!void {
    const fn_name = try ctx.ensureDecl(call.name, .void);
    _ = try expr.emitCall(ctx, builder, fn_name, .void, call.args, true);
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
                target_ptr = try expr.emitLinearSubscriptPtr(ctx, builder, call);
            } else {
                target_ptr = try expr.emitLValue(ctx, builder, init.target);
            }
        } else {
            if (charLenForExpr(ctx, init.target)) |char_len| {
                target_len = char_len;
            }
            target_ptr = try expr.emitLValue(ctx, builder, init.target);
        }
        if (target_len) |char_len| {
            try storeCharacterValue(ctx, builder, target_ptr, char_len, init.value);
            continue;
        }
        const value = try expr.emitExpr(ctx, builder, init.value);
        const sym_ty = try expr.exprType(ctx, init.target);
        const coerced = try expr.coerce(ctx, builder, value, sym_ty);
        try builder.store(coerced, target_ptr);
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
        else => return null,
    }
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

const std = @import("std");
const ast = @import("../../input.zig");
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
    if (assign.target.* == .substring) {
        const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
        const target_len = try emitSubstringLenValue(ctx, builder, assign.target.substring);
        try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        trackCharAssignment(ctx, assign.target, null);
        return;
    }
    if (charLenForExpr(ctx, assign.target)) |char_len| {
        const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
        if (assign.value.* == .substring and charLenForExpr(ctx, assign.value) == null) {
            const target_len = constI32(ctx, @intCast(char_len));
            try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        } else {
            try storeCharacterValue(ctx, builder, target_ptr, char_len, assign.value);
        }
        const const_value = try evalCharConst(ctx, assign.value, char_len);
        trackCharAssignment(ctx, assign.target, const_value);
        return;
    }
    const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const sym_ty = try expr.exprType(ctx, assign.target);
    const coerced = try expr.coerce(ctx, builder, value, sym_ty);
    try builder.store(coerced, target_ptr);
}

fn evalCharConst(ctx: *Context, value: *ast.Expr, target_len: usize) !?[]const u8 {
    const raw = try evalCharExprRaw(ctx, value) orelse return null;
    var padded = try ctx.allocator.alloc(u8, target_len);
    @memset(padded, ' ');
    const copy_len = @min(raw.len, target_len);
    @memcpy(padded[0..copy_len], raw[0..copy_len]);
    return padded;
}

fn evalCharExprRaw(ctx: *Context, value: *ast.Expr) !?[]const u8 {
    switch (value.*) {
        .literal => |lit| {
            return switch (lit.kind) {
                .string => utils.decodeStringLiteral(ctx.allocator, lit.text) catch null,
                .hollerith => utils.hollerithBytes(lit.text),
                else => null,
            };
        },
        .identifier => |name| {
            if (ctx.char_values.get(name)) |val| return val;
            return null;
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = try evalCharExprRaw(ctx, bin.left) orelse return null;
            const right = try evalCharExprRaw(ctx, bin.right) orelse return null;
            const joined = try std.mem.concat(ctx.allocator, u8, &.{ left, right });
            return joined;
        },
        .call_or_subscript => |call| {
            if (call.args.len != 1) return null;
            const idx_val = intLiteralValue(call.args[0]) orelse return null;
            const key = try std.fmt.allocPrint(ctx.allocator, "{s}[{d}]", .{ call.name, idx_val });
            defer ctx.allocator.free(key);
            if (ctx.char_array_values.get(key)) |val| return val;
            return null;
        },
        else => return null,
    }
}

fn trackCharAssignment(ctx: *Context, target: *ast.Expr, value: ?[]const u8) void {
    switch (target.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name);
            if (sym) |s| {
                if (s.type_kind == .character and s.dims.len > 0) {
                    invalidateCharArrayEntries(ctx, name);
                    return;
                }
            }
            updateCharMap(&ctx.char_values, ctx, name, value);
        },
        .call_or_subscript => |call| {
            if (call.args.len != 1) {
                invalidateCharArrayEntries(ctx, call.name);
                return;
            }
            const idx_val = intLiteralValue(call.args[0]) orelse {
                invalidateCharArrayEntries(ctx, call.name);
                return;
            };
            const key = std.fmt.allocPrint(ctx.allocator, "{s}[{d}]", .{ call.name, idx_val }) catch return;
            defer ctx.allocator.free(key);
            updateCharMap(&ctx.char_array_values, ctx, key, value);
        },
        else => {},
    }
}

fn invalidateCharArrayEntries(ctx: *Context, name: []const u8) void {
    var keys = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer keys.deinit();

    var it = ctx.char_array_values.iterator();
    while (it.next()) |entry| {
        const key = entry.key_ptr.*;
        if (isCharArrayEntryKeyForName(key, name)) {
            keys.append(key) catch return;
        }
    }

    for (keys.items) |key| {
        if (ctx.char_array_values.fetchRemove(key)) |kv| {
            ctx.allocator.free(kv.key);
            ctx.allocator.free(kv.value);
        }
    }
}

fn isCharArrayEntryKeyForName(key: []const u8, name: []const u8) bool {
    if (key.len <= name.len + 1) return false;
    if (!std.mem.eql(u8, key[0..name.len], name)) return false;
    return key[name.len] == '[';
}

fn updateCharMap(map: *std.StringHashMap([]const u8), ctx: *Context, key: []const u8, value: ?[]const u8) void {
    if (map.get(key)) |existing| {
        ctx.allocator.free(existing);
        _ = map.remove(key);
    }
    if (value) |val| {
        const key_dup = ctx.allocator.dupe(u8, key) catch return;
        const val_dup = ctx.allocator.dupe(u8, val) catch {
            ctx.allocator.free(key_dup);
            return;
        };
        map.put(key_dup, val_dup) catch {
            ctx.allocator.free(key_dup);
            ctx.allocator.free(val_dup);
        };
    }
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
            const const_value = try evalCharConst(ctx, init.value, char_len);
            trackCharAssignment(ctx, init.target, const_value);
            continue;
        }
        const value = try expr.emitExpr(ctx, builder, init.value);
        const sym_ty = try expr.exprType(ctx, init.target);
        const coerced = try expr.coerce(ctx, builder, value, sym_ty);
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
        if (sym.type_kind == .character) {
            try builder.retVoid();
            return;
        }
        const ret_ty = llvm_types.typeFromKind(sym.type_kind);
        const ret_ptr = ctx.locals.get(ctx.unit.name) orelse return error.UnknownSymbol;
        if (ret_ty == .complex_f64) {
            // For COMPLEX*16 on x86_64 GNU ABI, the hidden first arg is the return pointer.
            try builder.retValue(.ptr, ret_ptr.name);
            return;
        }
        const ret_val = try expr.loadValue(ctx, builder, ret_ptr, ret_ty);
        if (ret_ty == .complex_f32) {
            // For COMPLEX*8 on x86_64 GNU ABI, return value is packed in i64.
            const pack_slot = try ctx.nextTemp();
            try builder.alloca(pack_slot, .complex_f32);
            const pack_ptr = ValueRef{ .name = pack_slot, .ty = .ptr, .is_ptr = true };
            try builder.store(ret_val, pack_ptr);
            const packed_tmp = try ctx.nextTemp();
            try builder.load(packed_tmp, .i64, pack_ptr);
            try builder.retValue(.i64, packed_tmp);
            return;
        }
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

fn storeCharacterValueDynamic(
    ctx: *Context,
    builder: anytype,
    target_ptr: ValueRef,
    target_len: ValueRef,
    value_expr: *ast.Expr,
) EmitError!void {
    const src_ptr = try expr.emitExpr(ctx, builder, value_expr);
    const src_len = (try emitCharLenValue(ctx, builder, value_expr)) orelse constI32(ctx, 1);

    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i32);
    try builder.store(utils.zeroValue(.i32), .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_cond = try ctx.nextLabel("str_loop_cond");
    const loop_body = try ctx.nextLabel("str_loop_body");
    const copy_block = try ctx.nextLabel("str_copy");
    const pad_block = try ctx.nextLabel("str_pad");
    const loop_inc = try ctx.nextLabel("str_loop_inc");
    const loop_end = try ctx.nextLabel("str_loop_end");

    try builder.br(loop_cond);

    try builder.label(loop_cond);
    const idx_val_tmp = try ctx.nextTemp();
    try builder.load(idx_val_tmp, .i32, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_val_tmp, .ty = .i32, .is_ptr = false };
    const cmp_tmp = try ctx.nextTemp();
    try builder.compare(cmp_tmp, "icmp", "slt", .i32, idx_val, target_len);
    const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(cond, loop_body, loop_end);

    try builder.label(loop_body);
    const src_cmp_tmp = try ctx.nextTemp();
    try builder.compare(src_cmp_tmp, "icmp", "slt", .i32, idx_val, src_len);
    const src_cond = ValueRef{ .name = src_cmp_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(src_cond, copy_block, pad_block);

    try builder.label(copy_block);
    const src_gep = try ctx.nextTemp();
    try builder.gep(src_gep, .i8, src_ptr, idx_val);
    const src_tmp = try ctx.nextTemp();
    try builder.load(src_tmp, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });
    const dst_gep = try ctx.nextTemp();
    try builder.gep(dst_gep, .i8, target_ptr, idx_val);
    try builder.store(.{ .name = src_tmp, .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_inc);

    try builder.label(pad_block);
    const pad_gep = try ctx.nextTemp();
    try builder.gep(pad_gep, .i8, target_ptr, idx_val);
    const blank = ValueRef{ .name = utils.formatInt(ctx.allocator, 32), .ty = .i8, .is_ptr = false };
    try builder.store(blank, .{ .name = pad_gep, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_inc);

    try builder.label(loop_inc);
    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i32, idx_val, utils.oneValue());
    const next_val = ValueRef{ .name = next_tmp, .ty = .i32, .is_ptr = false };
    try builder.store(next_val, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_cond);

    try builder.label(loop_end);
}

fn emitSubstringLenValue(ctx: *Context, builder: anytype, sub: ast.SubstringExpr) EmitError!ValueRef {
    const sym = ctx.findSymbol(sub.name) orelse return error.UnknownSymbol;
    const base_len: i64 = @intCast(sym.char_len orelse 1);
    const start_val = if (sub.start) |start_expr| try expr.emitIndex(ctx, builder, start_expr) else utils.oneValue();
    const end_val = if (sub.end) |end_expr| try expr.emitIndex(ctx, builder, end_expr) else constI32(ctx, base_len);
    const diff = try expr.emitSub(ctx, builder, end_val, start_val);
    return expr.emitAdd(ctx, builder, diff, utils.oneValue());
}

fn emitCharLenValue(ctx: *Context, builder: anytype, value_expr: *ast.Expr) EmitError!?ValueRef {
    if (charLenForExpr(ctx, value_expr)) |len| {
        return constI32(ctx, @intCast(len));
    }
    if (value_expr.* == .substring) {
        return try emitSubstringLenValue(ctx, builder, value_expr.substring);
    }
    return null;
}

fn constI32(ctx: *Context, value: i64) ValueRef {
    return .{ .name = utils.formatInt(ctx.allocator, value), .ty = .i32, .is_ptr = false };
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

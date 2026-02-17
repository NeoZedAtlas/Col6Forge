const std = @import("std");
const ast = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const context = @import("../context.zig");
const memory = @import("memory.zig");
const dispatch = @import("dispatch.zig");
const utils = @import("../utils.zig");
const llvm_types = @import("../../types.zig");
const casting = @import("casting.zig");

const Expr = ast.Expr;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

pub fn emitCall(ctx: *Context, builder: anytype, fn_name: []const u8, ret_ty: IRType, args: []*Expr, discard: bool) !ValueRef {
    const abi_ret_ty = context.fortranAbiReturnType(ret_ty);
    var complex_result_ptr: ?ValueRef = null;

    if (ret_ty == .complex_f64) {
        const result_tmp = try ctx.nextTemp();
        try builder.alloca(result_tmp, .complex_f64);
        complex_result_ptr = .{ .name = result_tmp, .ty = .ptr, .is_ptr = true };
    }

    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    if (complex_result_ptr) |result_ptr| {
        try abi_args.append(result_ptr);
    }
    try appendAbiActualArgs(ctx, builder, &abi_args, args, null);

    if (discard or ret_ty == .void) {
        try builder.callTyped(null, abi_ret_ty, fn_name, abi_args.items);
        return .{ .name = "", .ty = ret_ty, .is_ptr = false };
    }

    if (ret_ty == .complex_f32) {
        const packed_tmp = try ctx.nextTemp();
        try builder.callTyped(packed_tmp, .i64, fn_name, abi_args.items);
        return unpackComplexF32Return(ctx, builder, packed_tmp);
    }
    if (ret_ty == .complex_f64) {
        const sret_ptr = complex_result_ptr orelse return error.InvalidAbiState;
        try builder.callTyped(null, abi_ret_ty, fn_name, abi_args.items);
        const value_tmp = try ctx.nextTemp();
        try builder.load(value_tmp, .complex_f64, sret_ptr);
        return .{ .name = value_tmp, .ty = .complex_f64, .is_ptr = false };
    }

    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, abi_ret_ty, fn_name, abi_args.items);
    return .{ .name = tmp, .ty = ret_ty, .is_ptr = false };
}

pub fn emitIndirectCall(ctx: *Context, builder: anytype, fn_ptr: ValueRef, ret_ty: IRType, args: []*Expr, discard: bool) !ValueRef {
    const abi_ret_ty = context.fortranAbiReturnType(ret_ty);
    var complex_result_ptr: ?ValueRef = null;

    if (ret_ty == .complex_f64) {
        const result_tmp = try ctx.nextTemp();
        try builder.alloca(result_tmp, .complex_f64);
        complex_result_ptr = .{ .name = result_tmp, .ty = .ptr, .is_ptr = true };
    }

    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    if (complex_result_ptr) |result_ptr| {
        try abi_args.append(result_ptr);
    }
    try appendAbiActualArgs(ctx, builder, &abi_args, args, null);

    if (discard or ret_ty == .void) {
        try builder.callIndirectTyped(null, abi_ret_ty, fn_ptr.name, abi_args.items);
        return .{ .name = "", .ty = ret_ty, .is_ptr = false };
    }

    if (ret_ty == .complex_f32) {
        const packed_tmp = try ctx.nextTemp();
        try builder.callIndirectTyped(packed_tmp, .i64, fn_ptr.name, abi_args.items);
        return unpackComplexF32Return(ctx, builder, packed_tmp);
    }
    if (ret_ty == .complex_f64) {
        const sret_ptr = complex_result_ptr orelse return error.InvalidAbiState;
        try builder.callIndirectTyped(null, abi_ret_ty, fn_ptr.name, abi_args.items);
        const value_tmp = try ctx.nextTemp();
        try builder.load(value_tmp, .complex_f64, sret_ptr);
        return .{ .name = value_tmp, .ty = .complex_f64, .is_ptr = false };
    }

    const tmp = try ctx.nextTemp();
    try builder.callIndirectTyped(tmp, abi_ret_ty, fn_ptr.name, abi_args.items);
    return .{ .name = tmp, .ty = ret_ty, .is_ptr = false };
}

pub fn emitCharacterCall(ctx: *Context, builder: anytype, fn_name: []const u8, result_len: usize, args: []*Expr) !ValueRef {
    const result_ptr = try allocaCharBuffer(ctx, builder, result_len);
    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    try abi_args.append(result_ptr);
    const result_len_val = i32Const(ctx, @intCast(result_len));
    try appendAbiActualArgs(ctx, builder, &abi_args, args, result_len_val);

    try builder.callTyped(null, .void, fn_name, abi_args.items);
    return .{ .name = result_ptr.name, .ty = .ptr, .is_ptr = false };
}

pub fn emitIndirectCharacterCall(ctx: *Context, builder: anytype, fn_ptr: ValueRef, result_len: usize, args: []*Expr) !ValueRef {
    const result_ptr = try allocaCharBuffer(ctx, builder, result_len);
    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    try abi_args.append(result_ptr);
    const result_len_val = i32Const(ctx, @intCast(result_len));
    try appendAbiActualArgs(ctx, builder, &abi_args, args, result_len_val);

    try builder.callIndirectTyped(null, .void, fn_ptr.name, abi_args.items);
    return .{ .name = result_ptr.name, .ty = .ptr, .is_ptr = false };
}

pub fn emitArgPointer(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    switch (expr.*) {
        .identifier => |name| {
            if (ctx.findSymbol(name)) |sym| {
                if (!sym.type_explicit and !sym.is_external) {
                    if (try ctx.ensureIntrinsicWrapper(name)) |wrapper| {
                        const ptr_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{wrapper});
                        return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
                    }
                }
                if (sym.kind == .parameter) {
                    if (sym.const_value) |cv| {
                        const ty = llvm_types.typeFromKind(sym.type_kind);
                        const tmp = try ctx.nextTemp();
                        try builder.alloca(tmp, ty);
                        const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
                        const value = casting.emitConstTyped(ctx, builder, cv, sym.type_kind);
                        try builder.store(value, ptr);
                        return ptr;
                    }
                }
                if (sym.storage == .dummy and sym.is_external) {
                    return ctx.getPointer(name);
                }
                if (sym.is_external) {
                    const ret_ty = if (sym.kind == .function) llvm_types.typeFromKind(sym.type_kind) else .void;
                    const mangled = try ctx.ensureDecl(name, ret_ty);
                    const ptr_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{mangled});
                    return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
                }
            }
            return ctx.getPointer(name);
        },
        .call_or_subscript => |call| {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .subscript) {
                return memory.emitSubscriptPtr(ctx, builder, call);
            }
            if (kind == .call and isIntrinsicArrayConversionArg(ctx, call)) {
                return error.UnsupportedIntrinsicType;
            }
            // Non-subscript call expressions are not addressable.
        },
        .substring => {
            return dispatch.emitLValue(ctx, builder, expr);
        },
        else => {},
    }
    // For non-addressable actual arguments (literals/expressions), pass a temp.
    const value = try dispatch.emitExpr(ctx, builder, expr);
    if (value.ty == .ptr) {
        // Character/substring expressions already evaluate to data pointers.
        return .{ .name = value.name, .ty = .ptr, .is_ptr = true };
    }
    const tmp = try ctx.nextTemp();
    try builder.alloca(tmp, value.ty);
    const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
    try builder.store(value, ptr);
    return ptr;
}

fn appendAbiActualArgs(
    ctx: *Context,
    builder: anytype,
    abi_args: *std.array_list.Managed(ValueRef),
    args: []*Expr,
    result_len: ?ValueRef,
) !void {
    for (args) |arg| {
        const ptr = try emitArgPointer(ctx, builder, arg);
        try abi_args.append(ptr);
    }
    if (result_len) |len_val| {
        try abi_args.append(len_val);
    }
    for (args) |arg| {
        if (try emitCharacterLengthArg(ctx, builder, arg)) |len_val| {
            try abi_args.append(len_val);
        }
    }
}

pub fn isCharacterActualArg(ctx: *Context, expr: *Expr) bool {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk false;
            break :blk sym.type_kind == .character;
        },
        .call_or_subscript => |call| blk: {
            const sym = ctx.findSymbol(call.name) orelse break :blk false;
            break :blk sym.type_kind == .character;
        },
        .substring => true,
        .literal => |lit| lit.kind == .string or lit.kind == .hollerith,
        .binary => |bin| bin.op == .concat,
        else => false,
    };
}

fn emitCharacterLengthArg(ctx: *Context, builder: anytype, expr: *Expr) !?ValueRef {
    if (!isCharacterActualArg(ctx, expr)) return null;

    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
            return charSymbolLengthValue(ctx, name, sym);
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
            return charSymbolLengthValue(ctx, call.name, sym);
        },
        .substring => |sub| {
            return try emitSubstringLengthValue(ctx, builder, sub);
        },
        .literal => |lit| {
            const len: i64 = switch (lit.kind) {
                .string => @intCast(utils.decodedStringLen(lit.text)),
                .hollerith => blk: {
                    const bytes = utils.hollerithBytes(lit.text) orelse return error.UnsupportedLiteral;
                    break :blk @intCast(bytes.len);
                },
                else => return error.UnsupportedLiteral,
            };
            return i32Const(ctx, len);
        },
        .binary => |bin| {
            if (bin.op != .concat) return error.UnsupportedCharacterArgumentLength;
            const left_len = (try emitCharacterLengthArg(ctx, builder, bin.left)) orelse return error.UnsupportedCharacterArgumentLength;
            const right_len = (try emitCharacterLengthArg(ctx, builder, bin.right)) orelse return error.UnsupportedCharacterArgumentLength;
            const tmp = try ctx.nextTemp();
            try builder.binary(tmp, "add", .i32, left_len, right_len);
            return .{ .name = tmp, .ty = .i32, .is_ptr = false };
        },
        else => return error.UnsupportedCharacterArgumentLength,
    }
}

fn allocaCharBuffer(ctx: *Context, builder: anytype, len: usize) !ValueRef {
    const ptr_name = try ctx.nextTemp();
    if (len <= 1) {
        try builder.alloca(ptr_name, .i8);
    } else {
        try builder.allocaArray(ptr_name, .i8, len);
    }
    return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
}

fn emitSubstringLengthValue(ctx: *Context, builder: anytype, sub: ast.SubstringExpr) !ValueRef {
    const sym = ctx.findSymbol(sub.name) orelse return error.UnknownSymbol;
    var end_val = charSymbolLengthValue(ctx, sub.name, sym);
    if (sub.end) |end_expr| {
        end_val = try dispatch.emitExpr(ctx, builder, end_expr);
        if (end_val.ty != .i32) {
            end_val = try casting.coerce(ctx, builder, end_val, .i32);
        }
    }

    var start_val = i32Const(ctx, 1);
    if (sub.start) |start_expr| {
        start_val = try dispatch.emitExpr(ctx, builder, start_expr);
        if (start_val.ty != .i32) {
            start_val = try casting.coerce(ctx, builder, start_val, .i32);
        }
    }

    const diff_tmp = try ctx.nextTemp();
    try builder.binary(diff_tmp, "sub", .i32, end_val, start_val);
    const len_tmp = try ctx.nextTemp();
    try builder.binary(len_tmp, "add", .i32, .{ .name = diff_tmp, .ty = .i32, .is_ptr = false }, i32Const(ctx, 1));
    return .{ .name = len_tmp, .ty = .i32, .is_ptr = false };
}

fn charSymbolLengthValue(ctx: *Context, name: []const u8, sym: ast.sema.Symbol) ValueRef {
    if (sym.char_len) |char_len| {
        return i32Const(ctx, @intCast(char_len));
    }
    if (ctx.char_arg_lens.get(name)) |len_val| return len_val;
    return i32Const(ctx, 1);
}

fn i32Const(ctx: *Context, value: i64) ValueRef {
    return .{ .name = utils.formatInt(ctx.allocator, value), .ty = .i32, .is_ptr = false };
}

fn isIntrinsicArrayConversionArg(ctx: *Context, call: ast.CallOrSubscript) bool {
    if (call.args.len != 1) return false;
    if (!isIntrinsicArrayConversionName(call.name)) return false;
    const src_name = switch (call.args[0].*) {
        .identifier => |name| name,
        else => return false,
    };
    const src_sym = ctx.findSymbol(src_name) orelse return false;
    return src_sym.dims.len > 0;
}

fn isIntrinsicArrayConversionName(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "REAL") or
        std.ascii.eqlIgnoreCase(name, "FLOAT") or
        std.ascii.eqlIgnoreCase(name, "SNGL") or
        std.ascii.eqlIgnoreCase(name, "DBLE") or
        std.ascii.eqlIgnoreCase(name, "INT") or
        std.ascii.eqlIgnoreCase(name, "IFIX") or
        std.ascii.eqlIgnoreCase(name, "IDINT");
}

fn unpackComplexF32Return(ctx: *Context, builder: anytype, packed_name: []const u8) !ValueRef {
    const slot_tmp = try ctx.nextTemp();
    try builder.alloca(slot_tmp, .i64);
    const slot_ptr = ValueRef{ .name = slot_tmp, .ty = .ptr, .is_ptr = true };
    const packed_val = ValueRef{ .name = packed_name, .ty = .i64, .is_ptr = false };
    try builder.store(packed_val, slot_ptr);
    const value_tmp = try ctx.nextTemp();
    try builder.load(value_tmp, .complex_f32, slot_ptr);
    return .{ .name = value_tmp, .ty = .complex_f32, .is_ptr = false };
}

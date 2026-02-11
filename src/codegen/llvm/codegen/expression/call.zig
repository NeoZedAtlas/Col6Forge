const std = @import("std");
const ast = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const context = @import("../context.zig");
const memory = @import("memory.zig");
const dispatch = @import("dispatch.zig");
const llvm_types = @import("../../types.zig");
const casting = @import("casting.zig");

const Expr = ast.Expr;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

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

pub fn emitIndirectCall(ctx: *Context, builder: anytype, fn_ptr: ValueRef, ret_ty: IRType, args: []*Expr, discard: bool) !ValueRef {
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
        try builder.callIndirect(null, ret_ty, fn_ptr.name, arg_text.items);
        return .{ .name = "", .ty = ret_ty, .is_ptr = false };
    }
    const tmp = try ctx.nextTemp();
    try builder.callIndirect(tmp, ret_ty, fn_ptr.name, arg_text.items);
    return .{ .name = tmp, .ty = ret_ty, .is_ptr = false };
}

pub fn emitCharacterCall(ctx: *Context, builder: anytype, fn_name: []const u8, result_len: usize, args: []*Expr) !ValueRef {
    const result_ptr = try allocaCharBuffer(ctx, builder, result_len);

    var arg_text = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_text.deinit();

    try arg_text.appendSlice("ptr ");
    try arg_text.appendSlice(result_ptr.name);

    for (args) |arg| {
        const ptr = try emitArgPointer(ctx, builder, arg);
        try arg_text.appendSlice(", ptr ");
        try arg_text.appendSlice(ptr.name);
    }

    try builder.call(null, .void, fn_name, arg_text.items);
    return .{ .name = result_ptr.name, .ty = .ptr, .is_ptr = false };
}

pub fn emitIndirectCharacterCall(ctx: *Context, builder: anytype, fn_ptr: ValueRef, result_len: usize, args: []*Expr) !ValueRef {
    const result_ptr = try allocaCharBuffer(ctx, builder, result_len);

    var arg_text = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_text.deinit();

    try arg_text.appendSlice("ptr ");
    try arg_text.appendSlice(result_ptr.name);

    for (args) |arg| {
        const ptr = try emitArgPointer(ctx, builder, arg);
        try arg_text.appendSlice(", ptr ");
        try arg_text.appendSlice(ptr.name);
    }

    try builder.callIndirect(null, .void, fn_ptr.name, arg_text.items);
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

fn allocaCharBuffer(ctx: *Context, builder: anytype, len: usize) !ValueRef {
    const ptr_name = try ctx.nextTemp();
    if (len <= 1) {
        try builder.alloca(ptr_name, .i8);
    } else {
        try builder.allocaArray(ptr_name, .i8, len);
    }
    return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
}

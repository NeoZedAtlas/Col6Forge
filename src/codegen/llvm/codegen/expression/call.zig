const std = @import("std");
const ast = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const context = @import("../context.zig");
const common = @import("../common.zig");
const memory = @import("memory.zig");
const dispatch = @import("dispatch.zig");
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

    var arg_text = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_text.deinit();
    var first = true;
    if (complex_result_ptr) |result_ptr| {
        try appendPtrArg(&arg_text, &first, result_ptr.name);
    }
    for (args) |arg| {
        const ptr = try emitArgPointer(ctx, builder, arg);
        try appendPtrArg(&arg_text, &first, ptr.name);
    }

    if (discard or ret_ty == .void) {
        try builder.call(null, abi_ret_ty, fn_name, arg_text.items);
        return .{ .name = "", .ty = ret_ty, .is_ptr = false };
    }

    if (ret_ty == .complex_f32) {
        const packed_tmp = try ctx.nextTemp();
        try builder.call(packed_tmp, .i64, fn_name, arg_text.items);
        return unpackComplexF32Return(ctx, builder, packed_tmp);
    }
    if (ret_ty == .complex_f64) {
        const sret_ptr = complex_result_ptr orelse return error.InvalidAbiState;
        const call_tmp = try ctx.nextTemp();
        try builder.call(call_tmp, .ptr, fn_name, arg_text.items);
        const value_tmp = try ctx.nextTemp();
        try builder.load(value_tmp, .complex_f64, sret_ptr);
        return .{ .name = value_tmp, .ty = .complex_f64, .is_ptr = false };
    }

    const tmp = try ctx.nextTemp();
    try builder.call(tmp, abi_ret_ty, fn_name, arg_text.items);
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

    var arg_text = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_text.deinit();
    var first = true;
    if (complex_result_ptr) |result_ptr| {
        try appendPtrArg(&arg_text, &first, result_ptr.name);
    }
    for (args) |arg| {
        const ptr = try emitArgPointer(ctx, builder, arg);
        try appendPtrArg(&arg_text, &first, ptr.name);
    }

    if (discard or ret_ty == .void) {
        try builder.callIndirect(null, abi_ret_ty, fn_ptr.name, arg_text.items);
        return .{ .name = "", .ty = ret_ty, .is_ptr = false };
    }

    if (ret_ty == .complex_f32) {
        const packed_tmp = try ctx.nextTemp();
        try builder.callIndirect(packed_tmp, .i64, fn_ptr.name, arg_text.items);
        return unpackComplexF32Return(ctx, builder, packed_tmp);
    }
    if (ret_ty == .complex_f64) {
        const sret_ptr = complex_result_ptr orelse return error.InvalidAbiState;
        const call_tmp = try ctx.nextTemp();
        try builder.callIndirect(call_tmp, .ptr, fn_ptr.name, arg_text.items);
        const value_tmp = try ctx.nextTemp();
        try builder.load(value_tmp, .complex_f64, sret_ptr);
        return .{ .name = value_tmp, .ty = .complex_f64, .is_ptr = false };
    }

    const tmp = try ctx.nextTemp();
    try builder.callIndirect(tmp, abi_ret_ty, fn_ptr.name, arg_text.items);
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
            if (kind == .call) {
                if (try emitIntrinsicArrayConversionArg(ctx, builder, call)) |ptr| {
                    return ptr;
                }
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

fn emitIntrinsicArrayConversionArg(ctx: *Context, builder: anytype, call: ast.CallOrSubscript) !?ValueRef {
    if (call.args.len != 1) return null;

    const target_ty = intrinsicArrayConversionTarget(call.name) orelse return null;

    const src_name = switch (call.args[0].*) {
        .identifier => |name| name,
        else => return null,
    };
    const src_sym = ctx.findSymbol(src_name) orelse return null;
    if (src_sym.dims.len == 0) return null;

    const src_ptr = try ctx.getPointer(src_name);
    const src_elem_ty = llvm_types.typeFromKind(src_sym.type_kind);
    const elem_count = common.arrayElementCount(ctx.sem, src_sym.dims) catch return null;
    if (elem_count == 0) return null;

    const dst_name = try ctx.nextTemp();
    try builder.allocaArray(dst_name, target_ty, elem_count);
    const dst_ptr = ValueRef{ .name = dst_name, .ty = .ptr, .is_ptr = true };

    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i32);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(.{ .name = "0", .ty = .i32, .is_ptr = false }, idx_ptr);

    const label_cond = try ctx.nextLabel("arg_conv_cond");
    const label_body = try ctx.nextLabel("arg_conv_body");
    const label_inc = try ctx.nextLabel("arg_conv_inc");
    const label_done = try ctx.nextLabel("arg_conv_done");

    try builder.br(label_cond);
    try builder.label(label_cond);
    const idx_val_name = try ctx.nextTemp();
    try builder.load(idx_val_name, .i32, idx_ptr);
    const idx_val = ValueRef{ .name = idx_val_name, .ty = .i32, .is_ptr = false };
    const cmp_name = try ctx.nextTemp();
    try builder.compare(
        cmp_name,
        "icmp",
        "slt",
        .i32,
        idx_val,
        .{ .name = try std.fmt.allocPrint(ctx.allocator, "{d}", .{elem_count}), .ty = .i32, .is_ptr = false },
    );
    try builder.brCond(.{ .name = cmp_name, .ty = .i1, .is_ptr = false }, label_body, label_done);

    try builder.label(label_body);
    const src_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(src_elem_ptr_name, src_elem_ty, src_ptr, idx_val);
    const src_elem_ptr = ValueRef{ .name = src_elem_ptr_name, .ty = .ptr, .is_ptr = true };
    const src_elem_name = try ctx.nextTemp();
    try builder.load(src_elem_name, src_elem_ty, src_elem_ptr);
    var converted = ValueRef{ .name = src_elem_name, .ty = src_elem_ty, .is_ptr = false };
    if (converted.ty != target_ty) {
        converted = try casting.coerce(ctx, builder, converted, target_ty);
    }
    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, target_ty, dst_ptr, idx_val);
    try builder.store(converted, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });
    try builder.br(label_inc);

    try builder.label(label_inc);
    const idx_next_name = try ctx.nextTemp();
    try builder.binary(idx_next_name, "add", .i32, idx_val, .{ .name = "1", .ty = .i32, .is_ptr = false });
    try builder.store(.{ .name = idx_next_name, .ty = .i32, .is_ptr = false }, idx_ptr);
    try builder.br(label_cond);

    try builder.label(label_done);
    return dst_ptr;
}

fn intrinsicArrayConversionTarget(name: []const u8) ?IRType {
    if (std.ascii.eqlIgnoreCase(name, "REAL")) return .f32;
    if (std.ascii.eqlIgnoreCase(name, "FLOAT")) return .f32;
    if (std.ascii.eqlIgnoreCase(name, "SNGL")) return .f32;
    if (std.ascii.eqlIgnoreCase(name, "DBLE")) return .f64;
    if (std.ascii.eqlIgnoreCase(name, "INT")) return .i32;
    if (std.ascii.eqlIgnoreCase(name, "IFIX")) return .i32;
    if (std.ascii.eqlIgnoreCase(name, "IDINT")) return .i32;
    return null;
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

fn appendPtrArg(arg_text: *std.array_list.Managed(u8), first: *bool, ptr_name: []const u8) !void {
    if (!first.*) try arg_text.appendSlice(", ");
    first.* = false;
    try arg_text.appendSlice("ptr ");
    try arg_text.appendSlice(ptr_name);
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

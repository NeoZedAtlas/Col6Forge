const std = @import("std");
const ast = @import("../../../../input.zig");
const shared = @import("shared.zig");
const array_actuals = @import("array_actuals.zig");
const common = @import("../../common.zig");
const memory = @import("../memory.zig");
const dispatch = @import("../dispatch/mod.zig");
const casting = @import("../casting.zig");
const utils = @import("../../utils.zig");

const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const ArgPointerResult = shared.ArgPointerResult;
const emitOwnedHeapArgFrees = array_actuals.emitOwnedHeapArgFrees;
const emitCharacterLengthArg = array_actuals.emitCharacterLengthArg;
const materializeActualDescriptor = array_actuals.materializeActualDescriptor;
const materializeKnownActualDescriptor = array_actuals.materializeKnownActualDescriptor;
const emitMaterializedArrayExprActual = array_actuals.emitMaterializedArrayExprActual;
const resolveArrayActual = array_actuals.resolveArrayActual;
const isIntrinsicArrayConversionArg = array_actuals.isIntrinsicArrayConversionArg;
const emitIntrinsicArrayConversionArgPointer = array_actuals.emitIntrinsicArrayConversionArgPointer;
const analyzeAddressableArrayActual = array_actuals.analyzeAddressableArrayActual;
const allocaCharBuffer = array_actuals.allocaCharBuffer;
const unpackComplexF32Return = array_actuals.unpackComplexF32Return;

pub fn emitCall(ctx: *Context, builder: anytype, fn_name: []const u8, ret_ty: IRType, args: []*Expr, discard: bool) !ValueRef {
    const abi_ret_ty = ctx.abiFunctionReturnType(ret_ty);
    var complex_result_ptr: ?ValueRef = null;

    if (ctx.abiUsesHiddenResultPtr(ret_ty)) {
        const result_tmp = try ctx.nextTemp();
        try builder.alloca(result_tmp, ret_ty);
        complex_result_ptr = .{ .name = result_tmp, .ty = .ptr, .is_ptr = true };
    }

    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    var owned_heap_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer owned_heap_args.deinit();
    if (complex_result_ptr) |result_ptr| {
        try abi_args.append(result_ptr);
    }
    try appendAbiActualArgs(ctx, builder, &abi_args, &owned_heap_args, args, ctx.lookupKnownProcedureSig(fn_name), null);

    if (discard or ret_ty == .void) {
        try builder.callTyped(null, abi_ret_ty, fn_name, abi_args.items);
        try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
        return .{ .name = "", .ty = ret_ty, .is_ptr = false };
    }

    if (ret_ty == .complex_f32 and (abi_ret_ty == .i64 or abi_ret_ty == .v2f32)) {
        const packed_tmp = try ctx.nextTemp();
        try builder.callTyped(packed_tmp, abi_ret_ty, fn_name, abi_args.items);
        try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
        return unpackComplexF32Return(ctx, builder, packed_tmp, abi_ret_ty);
    }
    if (ctx.abiUsesHiddenResultPtr(ret_ty)) {
        const sret_ptr = complex_result_ptr orelse return error.InvalidAbiState;
        try builder.callTyped(null, abi_ret_ty, fn_name, abi_args.items);
        try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
        const value_tmp = try ctx.nextTemp();
        try builder.load(value_tmp, ret_ty, sret_ptr);
        return .{ .name = value_tmp, .ty = ret_ty, .is_ptr = false };
    }

    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, abi_ret_ty, fn_name, abi_args.items);
    try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
    if (abi_ret_ty != ret_ty) {
        return try casting.coerce(ctx, builder, .{ .name = tmp, .ty = abi_ret_ty, .is_ptr = false }, ret_ty);
    }
    return .{ .name = tmp, .ty = ret_ty, .is_ptr = false };
}

pub fn emitIndirectCall(ctx: *Context, builder: anytype, fn_ptr: ValueRef, ret_ty: IRType, args: []*Expr, discard: bool) !ValueRef {
    const abi_ret_ty = ctx.abiFunctionReturnType(ret_ty);
    var complex_result_ptr: ?ValueRef = null;

    if (ctx.abiUsesHiddenResultPtr(ret_ty)) {
        const result_tmp = try ctx.nextTemp();
        try builder.alloca(result_tmp, ret_ty);
        complex_result_ptr = .{ .name = result_tmp, .ty = .ptr, .is_ptr = true };
    }

    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    var owned_heap_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer owned_heap_args.deinit();
    if (complex_result_ptr) |result_ptr| {
        try abi_args.append(result_ptr);
    }
    try appendAbiActualArgs(ctx, builder, &abi_args, &owned_heap_args, args, null, null);

    if (discard or ret_ty == .void) {
        try builder.callIndirectTyped(null, abi_ret_ty, fn_ptr.name, abi_args.items);
        try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
        return .{ .name = "", .ty = ret_ty, .is_ptr = false };
    }

    if (ret_ty == .complex_f32 and (abi_ret_ty == .i64 or abi_ret_ty == .v2f32)) {
        const packed_tmp = try ctx.nextTemp();
        try builder.callIndirectTyped(packed_tmp, abi_ret_ty, fn_ptr.name, abi_args.items);
        try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
        return unpackComplexF32Return(ctx, builder, packed_tmp, abi_ret_ty);
    }
    if (ctx.abiUsesHiddenResultPtr(ret_ty)) {
        const sret_ptr = complex_result_ptr orelse return error.InvalidAbiState;
        try builder.callIndirectTyped(null, abi_ret_ty, fn_ptr.name, abi_args.items);
        try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
        const value_tmp = try ctx.nextTemp();
        try builder.load(value_tmp, ret_ty, sret_ptr);
        return .{ .name = value_tmp, .ty = ret_ty, .is_ptr = false };
    }

    const tmp = try ctx.nextTemp();
    try builder.callIndirectTyped(tmp, abi_ret_ty, fn_ptr.name, abi_args.items);
    try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
    if (abi_ret_ty != ret_ty) {
        return try casting.coerce(ctx, builder, .{ .name = tmp, .ty = abi_ret_ty, .is_ptr = false }, ret_ty);
    }
    return .{ .name = tmp, .ty = ret_ty, .is_ptr = false };
}

pub fn emitCharacterCall(ctx: *Context, builder: anytype, fn_name: []const u8, result_len: usize, args: []*Expr) !ValueRef {
    const result_ptr = try allocaCharBuffer(ctx, builder, result_len);
    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    var owned_heap_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer owned_heap_args.deinit();
    try abi_args.append(result_ptr);
    const result_len_val = try ctx.abiCharacterLenConst(@intCast(result_len));
    try appendAbiActualArgs(ctx, builder, &abi_args, &owned_heap_args, args, ctx.lookupKnownProcedureSig(fn_name), result_len_val);

    try builder.callTyped(null, .void, fn_name, abi_args.items);
    try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
    return .{ .name = result_ptr.name, .ty = .ptr, .is_ptr = false };
}

pub fn emitIndirectCharacterCall(ctx: *Context, builder: anytype, fn_ptr: ValueRef, result_len: usize, args: []*Expr) !ValueRef {
    const result_ptr = try allocaCharBuffer(ctx, builder, result_len);
    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    var owned_heap_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer owned_heap_args.deinit();
    try abi_args.append(result_ptr);
    const result_len_val = try ctx.abiCharacterLenConst(@intCast(result_len));
    try appendAbiActualArgs(ctx, builder, &abi_args, &owned_heap_args, args, null, result_len_val);

    try builder.callIndirectTyped(null, .void, fn_ptr.name, abi_args.items);
    try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
    return .{ .name = result_ptr.name, .ty = .ptr, .is_ptr = false };
}

pub fn emitArgPointer(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    return (try emitArgPointerDetailed(ctx, builder, expr)).ptr;
}

pub fn procedureDesignatorPointer(ctx: *Context, name: []const u8) !?ValueRef {
    if (try ctx.ensureIntrinsicWrapper(name)) |wrapper| {
        const ptr_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{wrapper});
        return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
    }

    const sym = ctx.findSymbol(name) orelse {
        if (ctx.lookupKnownProcedureSig(name) == null) return null;
        if (try procedureDefinedIRName(ctx, name, null)) |ir_name| {
            const ptr_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{ir_name});
            return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
        }
        return null;
    };
    if (sym.is_pointer) return null;
    if (!(sym.kind == .function or sym.kind == .subroutine or sym.is_external)) return null;
    if (sym.storage == .dummy and sym.is_external) {
        return try ctx.getPointer(name);
    }
    if (try procedureDefinedIRName(ctx, name, sym)) |ir_name| {
        const ptr_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{ir_name});
        return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
    }
    if (!sym.is_external) return null;

    const ret_ty = procedureReturnIRType(ctx, name, sym);
    const mangled = try ctx.ensureDecl(name, ret_ty);
    const ptr_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{mangled});
    return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
}

fn emitArgPointerDetailed(ctx: *Context, builder: anytype, expr: *Expr) !ArgPointerResult {
    if (try emitMaterializedArrayExprActual(ctx, builder, expr)) |materialized| {
        return materialized;
    }
    if (expr.* == .array_constructor) {
        if (try resolveArrayActual(ctx, builder, expr)) |actual| {
            return .{ .ptr = actual.base_ptr, .owned_heap_ptr = actual.owned_heap_ptr, .descriptor_actual = actual };
        }
    }
    if (try dispatch.emitCharacterValuePlan(ctx, builder, expr)) |char_value| {
        return .{ .ptr = char_value.ptr };
    }
    switch (expr.*) {
        .identifier => |name| {
            if (try procedureDesignatorPointer(ctx, name)) |proc_ptr| {
                return .{ .ptr = proc_ptr };
            }
            if (ctx.findSymbol(name)) |sym| {
                if (sym.is_intrinsic or (!sym.type_explicit and !sym.is_external)) {
                    if (try ctx.ensureIntrinsicWrapper(name)) |wrapper| {
                        const ptr_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{wrapper});
                        return .{ .ptr = .{ .name = ptr_name, .ty = .ptr, .is_ptr = true } };
                    }
                }
                if (sym.kind == .parameter) {
                    if (sym.const_value) |cv| {
                        const ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
                        const tmp = try ctx.nextTemp();
                        try builder.alloca(tmp, ty);
                        const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
                        var value = casting.emitConstTyped(ctx, builder, cv, sym.loweredKind());
                        if (sym.loweredKind() == .logical) {
                            value = try casting.coerce(ctx, builder, value, ty);
                        }
                        try builder.store(value, ptr);
                        return .{ .ptr = ptr };
                    }
                }
                if (!ctx.locals.contains(name) and common.isIsoCNullPointerNamedConstant(sym, name)) {
                    const tmp = try ctx.nextTemp();
                    try builder.alloca(tmp, .ptr);
                    const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
                    try builder.store(.{ .name = "null", .ty = .ptr, .is_ptr = false }, ptr);
                    return .{ .ptr = ptr };
                }
            }
            if (common.isIsoCNullPointerName(name) or common.isIsoCNullFunPointerName(name)) {
                const tmp = try ctx.nextTemp();
                try builder.alloca(tmp, .ptr);
                const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
                try builder.store(.{ .name = "null", .ty = .ptr, .is_ptr = false }, ptr);
                return .{ .ptr = ptr };
            }
            if (common.isIsoCNullCharName(name)) {
                const tmp = try ctx.nextTemp();
                try builder.alloca(tmp, .i8);
                const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
                try builder.store(.{ .name = "0", .ty = .i8, .is_ptr = false }, ptr);
                return .{ .ptr = ptr };
            }
            return .{ .ptr = try ctx.getPointer(name) };
        },
        .call_or_subscript => |call| {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .call and isIntrinsicArrayConversionArg(ctx, call)) {
                return try emitIntrinsicArrayConversionArgPointer(ctx, builder, call);
            }
            if (try analyzeAddressableArrayActual(ctx, builder, expr)) |actual| {
                return .{ .ptr = actual.base_ptr, .owned_heap_ptr = actual.owned_heap_ptr, .descriptor_actual = actual };
            }
            if (kind == .subscript) {
                return .{ .ptr = try memory.emitSubscriptPtr(ctx, builder, call) };
            }
            // Non-subscript call expressions are not addressable.
        },
        .component => {
            if (try analyzeAddressableArrayActual(ctx, builder, expr)) |actual| {
                return .{ .ptr = actual.base_ptr, .owned_heap_ptr = actual.owned_heap_ptr, .descriptor_actual = actual };
            }
            return .{ .ptr = try dispatch.emitLValue(ctx, builder, expr) };
        },
        .substring => {
            return .{ .ptr = try dispatch.emitLValue(ctx, builder, expr) };
        },
        else => {},
    }
    // For non-addressable actual arguments (literals/expressions), pass a temp.
    const value = try dispatch.emitExpr(ctx, builder, expr);
    if (value.ty == .ptr) {
        // Character/substring expressions already evaluate to data pointers.
        return .{ .ptr = .{ .name = value.name, .ty = .ptr, .is_ptr = true } };
    }
    const alloc_ty = if (value.ty == .i1) ctx.defaultIntegerIRType() else value.ty;
    const tmp = try ctx.nextTemp();
    try builder.alloca(tmp, alloc_ty);
    const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
    const stored = if (alloc_ty == value.ty) value else try casting.coerce(ctx, builder, value, alloc_ty);
    try builder.store(stored, ptr);
    return .{ .ptr = ptr };
}

fn procedureDefinedIRName(
    ctx: *Context,
    name: []const u8,
    sym_opt: ?ast.sema.Symbol,
) !?[]const u8 {
    const plain = try ctx.mangleName(name);
    if (ctx.defined.contains(plain) or ctx.decls.contains(plain)) return plain;

    const owner_name = ctx.unit.owner_name orelse switch (ctx.unit.kind) {
        .program, .subroutine, .function => ctx.unit.name,
        else => return null,
    };
    const owner_kind = ctx.unit.owner_kind orelse switch (ctx.unit.kind) {
        .module => ast.LexicalOwnerKind.module,
        else => ast.LexicalOwnerKind.procedure,
    };
    const proc_kind = if (sym_opt) |sym|
        switch (sym.kind) {
            .function => ast.ProgramUnitKind.function,
            else => ast.ProgramUnitKind.subroutine,
        }
    else if (ctx.lookupKnownProcedureSig(name)) |sig|
        sig.kind
    else
        ast.ProgramUnitKind.subroutine;
    const owned = try utils.mangleProcedureUnitName(ctx.allocator, .{
        .kind = proc_kind,
        .name = name,
        .owner_name = owner_name,
        .owner_kind = owner_kind,
        .args = &.{},
        .decls = &.{},
        .stmts = &.{},
    });
    if (ctx.defined.contains(owned) or ctx.decls.contains(owned)) return owned;
    return null;
}

fn procedureReturnIRType(ctx: *Context, name: []const u8, sym: ast.sema.Symbol) IRType {
    if (ctx.lookupKnownProcedureSig(name)) |sig| {
        if (sig.kind != .function) return .void;
        if (sig.is_pointer or sig.result_rank != 0 or sig.result_allocatable) return .ptr;
        if (sig.result_type_spec) |spec| {
            return switch (spec.lowered_kind) {
                .character, .derived => .ptr,
                else => ctx.typeFromKind(spec.lowered_kind),
            };
        }
    }
    return if (sym.kind == .function) ctx.typeFromKind(sym.loweredKind()) else .void;
}

fn appendAbiActualArgs(
    ctx: *Context,
    builder: anytype,
    abi_args: *std.array_list.Managed(ValueRef),
    owned_heap_args: *std.array_list.Managed(ValueRef),
    args: []*Expr,
    proc_sig: ?ast.sema.KnownProcedureSig,
    result_len: ?ValueRef,
) !void {
    var resolved_args = std.array_list.Managed(ArgPointerResult).init(ctx.allocator);
    defer resolved_args.deinit();
    for (args) |arg| {
        const resolved = try emitArgPointerDetailed(ctx, builder, arg);
        try resolved_args.append(resolved);
        try abi_args.append(resolved.ptr);
        if (resolved.owned_heap_ptr) |heap_ptr| {
            try owned_heap_args.append(heap_ptr);
        }
    }
    if (proc_sig) |sig| {
        for (args, 0..) |arg, idx| {
            if (idx >= sig.args.len) break;
            if (!sig.args[idx].requires_descriptor) continue;
            const desc = if (resolved_args.items[idx].descriptor_actual) |actual|
                try materializeKnownActualDescriptor(ctx, builder, actual, sig.args[idx])
            else
                try materializeActualDescriptor(ctx, builder, arg, sig.args[idx]);
            try abi_args.append(desc.extent_ptr);
            try abi_args.append(desc.multiplier_ptr);
        }
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

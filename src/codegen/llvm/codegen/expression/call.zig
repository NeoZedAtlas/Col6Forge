const std = @import("std");
const ast = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const context = @import("../context.zig");
const common = @import("../common.zig");
const memory = @import("memory.zig");
const dispatch = @import("dispatch.zig");
const utils = @import("../utils.zig");
const llvm_types = @import("../../types.zig");
const casting = @import("casting.zig");

const Expr = ast.Expr;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

const ArgPointerResult = struct {
    ptr: ValueRef,
    owned_heap_ptr: ?ValueRef = null,
};

const MaterializedDescriptor = struct {
    extent_ptr: ValueRef,
    multiplier_ptr: ValueRef,
};

const SectionActualInfo = struct {
    base_ptr: ValueRef,
    extents: []ValueRef,
    multipliers: []ValueRef,
};

const ArrayActualInfo = struct {
    base_ptr: ValueRef,
    elem_ty: IRType,
    extents: []ValueRef,
    multipliers: []ValueRef,
};

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

    if (ret_ty == .complex_f32) {
        const packed_tmp = try ctx.nextTemp();
        try builder.callTyped(packed_tmp, .i64, fn_name, abi_args.items);
        try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
        return unpackComplexF32Return(ctx, builder, packed_tmp);
    }
    if (ret_ty == .complex_f64) {
        const sret_ptr = complex_result_ptr orelse return error.InvalidAbiState;
        try builder.callTyped(null, abi_ret_ty, fn_name, abi_args.items);
        try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
        const value_tmp = try ctx.nextTemp();
        try builder.load(value_tmp, .complex_f64, sret_ptr);
        return .{ .name = value_tmp, .ty = .complex_f64, .is_ptr = false };
    }

    const tmp = try ctx.nextTemp();
    try builder.callTyped(tmp, abi_ret_ty, fn_name, abi_args.items);
    try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
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

    if (ret_ty == .complex_f32) {
        const packed_tmp = try ctx.nextTemp();
        try builder.callIndirectTyped(packed_tmp, .i64, fn_ptr.name, abi_args.items);
        try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
        return unpackComplexF32Return(ctx, builder, packed_tmp);
    }
    if (ret_ty == .complex_f64) {
        const sret_ptr = complex_result_ptr orelse return error.InvalidAbiState;
        try builder.callIndirectTyped(null, abi_ret_ty, fn_ptr.name, abi_args.items);
        try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
        const value_tmp = try ctx.nextTemp();
        try builder.load(value_tmp, .complex_f64, sret_ptr);
        return .{ .name = value_tmp, .ty = .complex_f64, .is_ptr = false };
    }

    const tmp = try ctx.nextTemp();
    try builder.callIndirectTyped(tmp, abi_ret_ty, fn_ptr.name, abi_args.items);
    try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
    return .{ .name = tmp, .ty = ret_ty, .is_ptr = false };
}

pub fn emitCharacterCall(ctx: *Context, builder: anytype, fn_name: []const u8, result_len: usize, args: []*Expr) !ValueRef {
    const result_ptr = try allocaCharBuffer(ctx, builder, result_len);
    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    var owned_heap_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer owned_heap_args.deinit();
    try abi_args.append(result_ptr);
    const result_len_val = try i32Const(ctx, @intCast(result_len));
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
    const result_len_val = try i32Const(ctx, @intCast(result_len));
    try appendAbiActualArgs(ctx, builder, &abi_args, &owned_heap_args, args, null, result_len_val);

    try builder.callIndirectTyped(null, .void, fn_ptr.name, abi_args.items);
    try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);
    return .{ .name = result_ptr.name, .ty = .ptr, .is_ptr = false };
}

pub fn emitArgPointer(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    return (try emitArgPointerDetailed(ctx, builder, expr)).ptr;
}

fn emitArgPointerDetailed(ctx: *Context, builder: anytype, expr: *Expr) !ArgPointerResult {
    switch (expr.*) {
        .identifier => |name| {
            if (ctx.findSymbol(name)) |sym| {
                if (!sym.type_explicit and !sym.is_external) {
                    if (try ctx.ensureIntrinsicWrapper(name)) |wrapper| {
                        const ptr_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{wrapper});
                        return .{ .ptr = .{ .name = ptr_name, .ty = .ptr, .is_ptr = true } };
                    }
                }
                    if (sym.kind == .parameter) {
                    if (sym.const_value) |cv| {
                        const ty = ctx.typeFromKind(sym.loweredKind());
                        const tmp = try ctx.nextTemp();
                        try builder.alloca(tmp, ty);
                        const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
                        const value = casting.emitConstTyped(ctx, builder, cv, sym.loweredKind());
                        try builder.store(value, ptr);
                        return .{ .ptr = ptr };
                    }
                }
                if (sym.storage == .dummy and sym.is_external) {
                    return .{ .ptr = try ctx.getPointer(name) };
                }
                if (sym.is_external) {
                    const ret_ty = if (sym.kind == .function) ctx.typeFromKind(sym.loweredKind()) else .void;
                    const mangled = try ctx.ensureDecl(name, ret_ty);
                    const ptr_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{mangled});
                    return .{ .ptr = .{ .name = ptr_name, .ty = .ptr, .is_ptr = true } };
                }
            }
            return .{ .ptr = try ctx.getPointer(name) };
        },
        .call_or_subscript => |call| {
            if (try analyzeSectionActual(ctx, builder, expr)) |section| {
                return .{ .ptr = section.base_ptr };
            }
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .subscript) {
                return .{ .ptr = try memory.emitSubscriptPtr(ctx, builder, call) };
            }
            if (kind == .call and isIntrinsicArrayConversionArg(ctx, call)) {
                return try emitIntrinsicArrayConversionArgPointer(ctx, builder, call);
            }
            // Non-subscript call expressions are not addressable.
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
    const tmp = try ctx.nextTemp();
    try builder.alloca(tmp, value.ty);
    const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
    try builder.store(value, ptr);
    return .{ .ptr = ptr };
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
    for (args) |arg| {
        const resolved = try emitArgPointerDetailed(ctx, builder, arg);
        try abi_args.append(resolved.ptr);
        if (resolved.owned_heap_ptr) |heap_ptr| {
            try owned_heap_args.append(heap_ptr);
        }
    }
    if (proc_sig) |sig| {
        for (args, 0..) |arg, idx| {
            if (idx >= sig.args.len) break;
            if (!sig.args[idx].requires_descriptor) continue;
            const desc = try materializeActualDescriptor(ctx, builder, arg, sig.args[idx]);
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

fn materializeActualDescriptor(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    arg_sig: ast.sema.KnownProcedureSig.ArgSig,
) !MaterializedDescriptor {
    if (arg_sig.rank == 0) return error.UnsupportedDescriptorActualArgument;
    const actual = (try analyzeSectionActual(ctx, builder, expr)) orelse return error.UnsupportedDescriptorActualArgument;
    if (actual.extents.len != arg_sig.rank) return error.UnsupportedDescriptorActualArgument;

    const extent_ptr = try materializeDescriptorValues(ctx, builder, actual.extents);
    const multiplier_ptr = try materializeDescriptorValues(ctx, builder, actual.multipliers);
    return .{
        .extent_ptr = extent_ptr,
        .multiplier_ptr = multiplier_ptr,
    };
}

fn materializeDescriptorValues(
    ctx: *Context,
    builder: anytype,
    values: []const ValueRef,
) !ValueRef {
    const rank = values.len;
    const base_name = try ctx.nextTemp();
    if (rank == 1) {
        try builder.alloca(base_name, .i64);
    } else {
        try builder.allocaArray(base_name, .i64, rank);
    }
    const base_ptr = ValueRef{ .name = base_name, .ty = .ptr, .is_ptr = true };

    for (values, 0..) |value, dim_idx| {
        const offset_ptr = if (dim_idx == 0)
            base_ptr
        else blk: {
            const ptr_name = try ctx.nextTemp();
            try builder.gep(ptr_name, .i64, base_ptr, i64Const(ctx, @intCast(dim_idx)));
            break :blk ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
        };
        try builder.store(value, offset_ptr);
    }
    return base_ptr;
}

fn analyzeSectionActual(ctx: *Context, builder: anytype, expr: *Expr) anyerror!?SectionActualInfo {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            if (sym.dims.len == 0) break :blk null;
            const extents = try emitSymbolDimExtents(ctx, builder, sym);
            const multipliers = try emitSymbolDimMultipliers(ctx, builder, sym);
            break :blk .{
                .base_ptr = try ctx.getPointer(name),
                .extents = extents,
                .multipliers = multipliers,
            };
        },
        .call_or_subscript => |call| blk: {
            if (isIntrinsicArrayConversionArg(ctx, call)) {
                const src_actual = (try analyzeIntrinsicArrayConversionActual(ctx, builder, call)) orelse break :blk null;
                break :blk src_actual;
            }
            const sym = ctx.findSymbol(call.name) orelse break :blk null;
            if (sym.dims.len == 0 or call.args.len != sym.dims.len) break :blk null;

            var section_rank: usize = 0;
            for (call.args) |arg| {
                if (arg.* == .dim_range) section_rank += 1;
            }
            if (section_rank == 0) break :blk null;

            const extents = try ctx.allocator.alloc(ValueRef, section_rank);
            const multipliers = try ctx.allocator.alloc(ValueRef, section_rank);
            var out_idx: usize = 0;
            for (call.args, 0..) |arg, idx| {
                if (arg.* != .dim_range) continue;
                const range = arg.dim_range;
                const lower = if (range.lower) |lower_expr|
                    try emitIndexI64(ctx, builder, lower_expr)
                else
                    try memory.emitSymbolDimLower(ctx, builder, sym, idx);
                const upper = try emitIndexI64(ctx, builder, range.upper);
                const step = if (range.stride) |step_expr|
                    try emitIndexI64(ctx, builder, step_expr)
                else
                    i64Const(ctx, 1);

                extents[out_idx] = try emitTripletCountI64(ctx, builder, lower, upper, step);
                const sym_multiplier = try memory.emitSymbolDimMultiplier(ctx, builder, sym, idx);
                multipliers[out_idx] = try emitMulI64(ctx, builder, sym_multiplier, step);
                out_idx += 1;
            }
            break :blk .{
                .base_ptr = try emitSectionBasePtr(ctx, builder, sym, call),
                .extents = extents,
                .multipliers = multipliers,
            };
        },
        else => null,
    };
}

fn analyzeIntrinsicArrayConversionActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
) anyerror!?SectionActualInfo {
    if (call.args.len != 1) return null;
    const src_actual = (try analyzeArrayActual(ctx, builder, call.args[0])) orelse return null;
    const multipliers = try emitContiguousMultipliers(ctx, builder, src_actual.extents);
    return .{
        .base_ptr = .{ .name = "", .ty = .ptr, .is_ptr = true },
        .extents = src_actual.extents,
        .multipliers = multipliers,
    };
}

fn analyzeArrayActual(ctx: *Context, builder: anytype, expr: *Expr) anyerror!?ArrayActualInfo {
    const section = (try analyzeSectionActual(ctx, builder, expr)) orelse return null;
    const elem_ty = try arrayActualElementType(ctx, expr) orelse return null;
    return .{
        .base_ptr = section.base_ptr,
        .elem_ty = elem_ty,
        .extents = section.extents,
        .multipliers = section.multipliers,
    };
}

fn arrayActualElementType(ctx: *Context, expr: *Expr) !?IRType {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            if (sym.dims.len == 0) break :blk null;
            break :blk if (sym.isCharacter()) .i8 else ctx.typeFromKind(sym.loweredKind());
        },
        .call_or_subscript => |call| blk: {
            const sym = ctx.findSymbol(call.name) orelse break :blk null;
            if (sym.dims.len == 0) break :blk null;
            break :blk if (sym.isCharacter()) .i8 else ctx.typeFromKind(sym.loweredKind());
        },
        else => null,
    };
}

fn emitSymbolDimExtents(ctx: *Context, builder: anytype, sym: ast.sema.Symbol) ![]ValueRef {
    const extents = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    for (sym.dims, 0..) |_, idx| {
        extents[idx] = try memory.emitSymbolDimExtent(ctx, builder, sym, idx);
    }
    return extents;
}

fn emitSymbolDimMultipliers(ctx: *Context, builder: anytype, sym: ast.sema.Symbol) ![]ValueRef {
    const multipliers = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    for (sym.dims, 0..) |_, idx| {
        multipliers[idx] = try memory.emitSymbolDimMultiplier(ctx, builder, sym, idx);
    }
    return multipliers;
}

fn emitContiguousMultipliers(
    ctx: *Context,
    builder: anytype,
    extents: []const ValueRef,
) ![]ValueRef {
    const multipliers = try ctx.allocator.alloc(ValueRef, extents.len);
    var stride = i64Const(ctx, 1);
    for (extents, 0..) |extent, idx| {
        multipliers[idx] = stride;
        stride = try emitMulI64(ctx, builder, stride, extent);
    }
    return multipliers;
}

fn emitOwnedHeapArgFrees(ctx: *Context, builder: anytype, owned_heap_args: []const ValueRef) !void {
    if (owned_heap_args.len == 0) return;
    const free_name = try ctx.ensureDeclRaw("free", .void, &[_]IRType{.ptr}, false);
    for (owned_heap_args) |ptr| {
        try builder.callTyped(null, .void, free_name, &.{ptr});
    }
}

pub fn isCharacterActualArg(ctx: *Context, expr: *Expr) bool {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk false;
            break :blk sym.isCharacter();
        },
        .call_or_subscript => |call| blk: {
            const sym = ctx.findSymbol(call.name) orelse break :blk false;
            break :blk sym.isCharacter();
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
            return try charSymbolLengthValue(ctx, name, sym);
        },
        .call_or_subscript => |call| {
            const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
            return try charSymbolLengthValue(ctx, call.name, sym);
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
            return try i32Const(ctx, len);
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
    var end_val = try charSymbolLengthValue(ctx, sub.name, sym);
    if (sub.end) |end_expr| {
        end_val = try dispatch.emitExpr(ctx, builder, end_expr);
        if (end_val.ty != .i32) {
            end_val = try casting.coerceCheckedI32(ctx, builder, end_val);
        }
    }

    var start_val = try i32Const(ctx, 1);
    if (sub.start) |start_expr| {
        start_val = try dispatch.emitExpr(ctx, builder, start_expr);
        if (start_val.ty != .i32) {
            start_val = try casting.coerceCheckedI32(ctx, builder, start_val);
        }
    }

    const diff_tmp = try ctx.nextTemp();
    try builder.binary(diff_tmp, "sub", .i32, end_val, start_val);
    const len_tmp = try ctx.nextTemp();
    try builder.binary(len_tmp, "add", .i32, .{ .name = diff_tmp, .ty = .i32, .is_ptr = false }, try i32Const(ctx, 1));
    return .{ .name = len_tmp, .ty = .i32, .is_ptr = false };
}

fn charSymbolLengthValue(ctx: *Context, name: []const u8, sym: ast.sema.Symbol) !ValueRef {
    if (sym.effectiveCharLenKind() == .constant or sym.effectiveCharLenKind() == .none) {
        if (common.constantCharacterLen(sym)) |char_len| {
            return try i32Const(ctx, @intCast(char_len));
        }
    }
    if (sym.effectiveCharLen()) |char_len| {
        return try i32Const(ctx, @intCast(char_len));
    }
    if (ctx.char_arg_lens.get(name)) |len_val| return len_val;
    return try i32Const(ctx, 1);
}

fn charSymbolLengthValueI64(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    sym: ast.sema.Symbol,
) !ValueRef {
    if (sym.effectiveCharLenKind() == .constant or sym.effectiveCharLenKind() == .none) {
        if (common.constantCharacterLen(sym)) |char_len| {
            return i64Const(ctx, @intCast(char_len));
        }
    }
    if (sym.effectiveCharLen()) |char_len| {
        return i64Const(ctx, @intCast(char_len));
    }
    if (ctx.char_arg_lens.get(name)) |len_val| {
        if (len_val.ty == .i64) return len_val;
        return casting.coerce(ctx, builder, len_val, .i64);
    }
    return i64Const(ctx, 1);
}

fn i32Const(ctx: *Context, value: i64) !ValueRef {
    return try ctx.constI32(value);
}

fn i64Const(ctx: *Context, value: i64) ValueRef {
    return .{ .name = ctx.intLiteral(value) catch unreachable, .ty = .i64, .is_ptr = false };
}

fn emitIntrinsicArrayConversionArgPointer(ctx: *Context, builder: anytype, call: ast.CallOrSubscript) !ArgPointerResult {
    if (call.args.len != 1) return error.InvalidIntrinsicCall;
    const dst_ty = intrinsicArrayConversionType(call.name) orelse return error.UnsupportedIntrinsicType;
    const src_actual = (try analyzeArrayActual(ctx, builder, call.args[0])) orelse return error.UnsupportedIntrinsicType;
    if (src_actual.extents.len != 1) return error.UnsupportedIntrinsicType;
    const src_ptr = src_actual.base_ptr;
    const src_ty = src_actual.elem_ty;
    const elem_count = src_actual.extents[0];
    const src_stride = src_actual.multipliers[0];

    const elem_size = i64Const(ctx, @intCast(byteSizeForIRType(dst_ty)));
    const total_bytes = try emitMulI64(ctx, builder, elem_count, elem_size);
    const malloc_name = try ctx.ensureDeclRaw("malloc", .ptr, &[_]IRType{.i64}, false);
    const heap_ptr_name = try ctx.nextTemp();
    try builder.callTyped(heap_ptr_name, .ptr, malloc_name, &.{total_bytes});
    const heap_ptr = ValueRef{ .name = heap_ptr_name, .ty = .ptr, .is_ptr = true };

    try emitIntrinsicArrayConversionLoop(ctx, builder, src_ptr, src_ty, src_stride, heap_ptr, dst_ty, elem_count);
    return .{
        .ptr = heap_ptr,
        .owned_heap_ptr = heap_ptr,
    };
}

fn intrinsicArrayConversionType(name: []const u8) ?IRType {
    return if (std.ascii.eqlIgnoreCase(name, "REAL") or
        std.ascii.eqlIgnoreCase(name, "FLOAT") or
        std.ascii.eqlIgnoreCase(name, "SNGL"))
        .f32
    else if (std.ascii.eqlIgnoreCase(name, "DBLE"))
        .f64
    else if (std.ascii.eqlIgnoreCase(name, "INT") or
        std.ascii.eqlIgnoreCase(name, "IFIX") or
        std.ascii.eqlIgnoreCase(name, "IDINT"))
        .i32
    else
        null;
}

fn byteSizeForIRType(ty: IRType) usize {
    return switch (ty) {
        .i1 => 1,
        .i8 => 1,
        .i32 => 4,
        .i64 => 8,
        .f32 => 4,
        .f64 => 8,
        .complex_f32 => 8,
        .complex_f64 => 16,
        .ptr => @sizeOf(usize),
        .void => 1,
    };
}

fn emitMulI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "mul", .i64, lhs, rhs);
    return .{ .name = tmp, .ty = .i64, .is_ptr = false };
}

fn emitAddI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "add", .i64, lhs, rhs);
    return .{ .name = tmp, .ty = .i64, .is_ptr = false };
}

fn emitSubI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "sub", .i64, lhs, rhs);
    return .{ .name = tmp, .ty = .i64, .is_ptr = false };
}

fn emitSectionBasePtr(ctx: *Context, builder: anytype, sym: ast.sema.Symbol, call: ast.CallOrSubscript) !ValueRef {
    var offset = i64Const(ctx, 0);
    for (call.args, 0..) |arg, idx| {
        const idx_val = if (arg.* == .dim_range)
            if (arg.dim_range.lower) |lower_expr|
                try emitIndexI64(ctx, builder, lower_expr)
            else
                try memory.emitSymbolDimLower(ctx, builder, sym, idx)
        else
            try emitIndexI64(ctx, builder, arg);
        const lb = try memory.emitSymbolDimLower(ctx, builder, sym, idx);
        const idx_adj = try emitSubI64(ctx, builder, idx_val, lb);
        const stride = try memory.emitSymbolDimMultiplier(ctx, builder, sym, idx);
        const term = try emitMulI64(ctx, builder, idx_adj, stride);
        offset = try emitAddI64(ctx, builder, offset, term);
    }

    const base_ptr = try ctx.getPointer(call.name);
    const elem_ty = if (sym.isCharacter()) ir.IRType.i8 else ctx.typeFromKind(sym.loweredKind());
    if (sym.isCharacter()) {
        const char_len = try charSymbolLengthValueI64(ctx, builder, call.name, sym);
        const scaled_offset = try emitMulI64(ctx, builder, offset, char_len);
        const needs_scale_tmp = try ctx.nextTemp();
        try builder.compare(needs_scale_tmp, "icmp", "ne", .i64, char_len, i64Const(ctx, 1));
        const offset_tmp = try ctx.nextTemp();
        try builder.select(
            offset_tmp,
            .i64,
            .{ .name = needs_scale_tmp, .ty = .i1, .is_ptr = false },
            scaled_offset,
            offset,
        );
        offset = .{ .name = offset_tmp, .ty = .i64, .is_ptr = false };
    }
    const gep = try ctx.nextTemp();
    try builder.gep(gep, elem_ty, base_ptr, offset);
    return .{ .name = gep, .ty = .ptr, .is_ptr = true };
}

fn emitIndexI64(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return casting.coerce(ctx, builder, value, .i64);
}

fn emitTripletCountI64(
    ctx: *Context,
    builder: anytype,
    start_val: ValueRef,
    end_val: ValueRef,
    step_val: ValueRef,
) !ValueRef {
    const zero = i64Const(ctx, 0);
    const one = i64Const(ctx, 1);

    const step_nonzero_tmp = try ctx.nextTemp();
    try builder.compare(step_nonzero_tmp, "icmp", "ne", .i64, step_val, zero);
    const step_nonzero = ValueRef{ .name = step_nonzero_tmp, .ty = .i1, .is_ptr = false };

    const step_pos_tmp = try ctx.nextTemp();
    try builder.compare(step_pos_tmp, "icmp", "sgt", .i64, step_val, zero);
    const step_pos = ValueRef{ .name = step_pos_tmp, .ty = .i1, .is_ptr = false };

    const step_neg_tmp = try ctx.nextTemp();
    try builder.compare(step_neg_tmp, "icmp", "slt", .i64, step_val, zero);
    const step_neg = ValueRef{ .name = step_neg_tmp, .ty = .i1, .is_ptr = false };

    const safe_step_tmp = try ctx.nextTemp();
    try builder.select(safe_step_tmp, .i64, step_nonzero, step_val, one);
    const safe_step = ValueRef{ .name = safe_step_tmp, .ty = .i64, .is_ptr = false };

    const end_ge_start_tmp = try ctx.nextTemp();
    try builder.compare(end_ge_start_tmp, "icmp", "sge", .i64, end_val, start_val);
    const end_ge_start = ValueRef{ .name = end_ge_start_tmp, .ty = .i1, .is_ptr = false };

    const end_le_start_tmp = try ctx.nextTemp();
    try builder.compare(end_le_start_tmp, "icmp", "sle", .i64, end_val, start_val);
    const end_le_start = ValueRef{ .name = end_le_start_tmp, .ty = .i1, .is_ptr = false };

    const valid_pos_tmp = try ctx.nextTemp();
    try builder.binary(valid_pos_tmp, "and", .i1, step_pos, end_ge_start);
    const valid_pos = ValueRef{ .name = valid_pos_tmp, .ty = .i1, .is_ptr = false };

    const valid_neg_tmp = try ctx.nextTemp();
    try builder.binary(valid_neg_tmp, "and", .i1, step_neg, end_le_start);
    const valid_neg = ValueRef{ .name = valid_neg_tmp, .ty = .i1, .is_ptr = false };

    const valid_step_tmp = try ctx.nextTemp();
    try builder.binary(valid_step_tmp, "or", .i1, valid_pos, valid_neg);
    const valid_step = ValueRef{ .name = valid_step_tmp, .ty = .i1, .is_ptr = false };

    const span = try emitSubI64(ctx, builder, end_val, start_val);
    const abs_span = try emitAbsI64(ctx, builder, span);
    const abs_step = try emitAbsI64(ctx, builder, safe_step);
    const q_tmp = try ctx.nextTemp();
    try builder.binary(q_tmp, "udiv", .i64, abs_span, abs_step);
    const quotient = ValueRef{ .name = q_tmp, .ty = .i64, .is_ptr = false };
    const candidate = try emitAddI64(ctx, builder, quotient, one);

    const count_tmp = try ctx.nextTemp();
    try builder.select(count_tmp, .i64, valid_step, candidate, zero);
    return .{ .name = count_tmp, .ty = .i64, .is_ptr = false };
}

fn emitAbsI64(ctx: *Context, builder: anytype, value: ValueRef) !ValueRef {
    const neg_tmp = try ctx.nextTemp();
    try builder.binary(neg_tmp, "sub", .i64, i64Const(ctx, 0), value);
    const is_neg_tmp = try ctx.nextTemp();
    try builder.compare(is_neg_tmp, "icmp", "slt", .i64, value, i64Const(ctx, 0));
    const is_neg = ValueRef{ .name = is_neg_tmp, .ty = .i1, .is_ptr = false };
    const abs_tmp = try ctx.nextTemp();
    try builder.select(abs_tmp, .i64, is_neg, .{ .name = neg_tmp, .ty = .i64, .is_ptr = false }, value);
    return .{ .name = abs_tmp, .ty = .i64, .is_ptr = false };
}

fn emitDynamicElemCountForSymbol(ctx: *Context, builder: anytype, sym: ast.sema.Symbol) !ValueRef {
    var total = i64Const(ctx, 1);
    for (sym.dims, 0..) |dim, dim_idx| {
        var extent = memory.emitSymbolDimExtent(ctx, builder, sym, dim_idx) catch |err| switch (err) {
            error.UnknownSymbol => memory.emitDimValue(ctx, builder, dim) catch |inner| switch (inner) {
                error.UnknownSymbol => i64Const(ctx, 1),
                else => return inner,
            },
            else => return err,
        };
        if (extent.ty != .i64) {
            extent = try casting.coerce(ctx, builder, extent, .i64);
        }
        total = try emitMulI64(ctx, builder, total, extent);
    }
    return total;
}

fn emitIntrinsicArrayConversionLoop(
    ctx: *Context,
    builder: anytype,
    src_ptr: ValueRef,
    src_ty: IRType,
    src_stride: ValueRef,
    dst_ptr: ValueRef,
    dst_ty: IRType,
    elem_count: ValueRef,
) !void {
    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i64);
    try builder.store(i64Const(ctx, 0), .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_head = try ctx.nextLabel("conv_arg_head");
    const loop_body = try ctx.nextLabel("conv_arg_body");
    const loop_exit = try ctx.nextLabel("conv_arg_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_offset = try emitMulI64(ctx, builder, idx_val, src_stride);
    const src_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(src_elem_ptr_name, src_ty, src_ptr, src_offset);
    const src_val_name = try ctx.nextTemp();
    try builder.load(src_val_name, src_ty, .{ .name = src_elem_ptr_name, .ty = .ptr, .is_ptr = true });
    const src_val = ValueRef{ .name = src_val_name, .ty = src_ty, .is_ptr = false };
    const converted = try casting.coerce(ctx, builder, src_val, dst_ty);

    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, dst_ty, dst_ptr, idx_val);
    try builder.store(converted, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

fn isIntrinsicArrayConversionArg(ctx: *Context, call: ast.CallOrSubscript) bool {
    if (call.args.len != 1) return false;
    const callee = ctx.findSymbol(call.name) orelse return false;
    if (!callee.is_intrinsic) return false;
    if (!isIntrinsicArrayConversionName(call.name)) return false;
    return isArrayValuedExpr(ctx, call.args[0]);
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

fn isArrayValuedExpr(ctx: *Context, expr: *Expr) bool {
    switch (expr.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return false;
            return sym.dims.len > 0;
        },
        .literal => return false,
        .unary => |un| return isArrayValuedExpr(ctx, un.expr),
        .binary => |bin| return isArrayValuedExpr(ctx, bin.left) or isArrayValuedExpr(ctx, bin.right),
        .complex_literal => |lit| return isArrayValuedExpr(ctx, lit.real) or isArrayValuedExpr(ctx, lit.imag),
        .dim_range => return true,
        .substring => |sub| {
            for (sub.args) |arg| {
                if (isArrayValuedExpr(ctx, arg)) return true;
            }
            if (sub.start) |start| {
                if (isArrayValuedExpr(ctx, start)) return true;
            }
            if (sub.end) |end_expr| {
                if (isArrayValuedExpr(ctx, end_expr)) return true;
            }
            return false;
        },
        .implied_do => return true,
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
                const sym = ctx.findSymbol(call_or_sub.name) orelse return false;
                if (call_or_sub.args.len == 0) return true;
                for (call_or_sub.args) |arg| {
                    if (arg.* == .dim_range) return true;
                    if (isArrayValuedExpr(ctx, arg)) return true;
                }
                return call_or_sub.args.len != sym.dims.len;
            }

            for (call_or_sub.args) |arg| {
                if (isArrayValuedExpr(ctx, arg)) return true;
            }
            return false;
        },
    }
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

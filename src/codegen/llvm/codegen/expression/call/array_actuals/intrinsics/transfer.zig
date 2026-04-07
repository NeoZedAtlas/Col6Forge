const std = @import("std");
const ast = @import("../../../../../../input.zig");
const common = @import("../../../../common.zig");
const dispatch = @import("../../../dispatch/mod.zig");
const casting = @import("../../../casting.zig");
const utils = @import("../../../../utils.zig");
const evaluator = @import("../../../../../../../semantic/evaluator.zig");
const const_components = @import("../../../../../shared/const_components.zig");
const shared = @import("../../shared.zig");
const support = @import("../../array_actuals_support.zig");

const Context = shared.Context;
const Expr = shared.Expr;
const IRType = shared.IRType;
const ValueRef = shared.ValueRef;
const ArrayActualPlan = shared.ArrayActualPlan;
const validatedArrayActual = shared.validatedArrayActual;

pub fn analyzeIntrinsicConversionActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    hooks: anytype,
) anyerror!?ArrayActualPlan {
    if (call.args.len != 1) return null;
    const src_actual = (try hooks.resolveArrayActual(ctx, builder, call.args[0])) orelse return null;
    return try validatedArrayActual(.{
        .base_ptr = .{ .name = "", .ty = .ptr, .is_ptr = true },
        .elem_ty = intrinsicArrayConversionType(call.name) orelse return null,
        .extents = src_actual.extents,
        .multipliers = try support.emitContiguousMultipliers(ctx, builder, src_actual.extents),
        .address_scale = support.i64Const(ctx, 1),
        .storage = .materialized_temp,
        .contiguous = true,
    });
}

pub fn analyzeIntrinsicTransferActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    hooks: anytype,
) anyerror!?ArrayActualPlan {
    if (call.args.len < 2 or call.args.len > 3) return null;
    const result = (try resolveTransferArrayResultInfo(ctx, builder, call, hooks)) orelse return null;
    const dst_elem_count = try support.emitExtentProductI64(ctx, builder, result.extents);
    var dst_bytes = try support.emitMulI64(ctx, builder, dst_elem_count, support.i64Const(ctx, @intCast(support.byteSizeForIRType(result.elem_ty))));
    if (!support.valueRefEquals(result.address_scale, support.i64Const(ctx, 1))) {
        dst_bytes = try support.emitMulI64(ctx, builder, dst_bytes, result.address_scale);
    }
    const dst_ptr = try support.emitHeapAllocBytes(ctx, builder, dst_bytes);

    const src = try materializeTransferSourceBytes(ctx, builder, call.args[0], hooks);
    try zeroByteBuffer(ctx, builder, dst_ptr, dst_bytes);
    try support.emitMemcpyBytes(ctx, builder, dst_ptr, src.ptr, try support.emitMinI64(ctx, builder, src.size, dst_bytes));

    return try validatedArrayActual(.{
        .base_ptr = dst_ptr,
        .elem_ty = result.elem_ty,
        .extents = result.extents,
        .multipliers = try support.emitContiguousMultipliers(ctx, builder, result.extents),
        .address_scale = result.address_scale,
        .storage = .materialized_temp,
        .owned_heap_ptr = dst_ptr,
        .contiguous = true,
    });
}

pub fn emitIntrinsicArrayConversionArgPointer(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    hooks: anytype,
) !shared.ArgPointerResult {
    if (call.args.len != 1) return error.InvalidIntrinsicCall;
    const dst_ty = intrinsicArrayConversionType(call.name) orelse return error.UnsupportedIntrinsicType;
    const src_actual = (try hooks.resolveArrayActual(ctx, builder, call.args[0])) orelse return error.UnsupportedIntrinsicType;
    const src_ptr = src_actual.base_ptr;
    const src_ty = src_actual.elem_ty;
    const elem_count = try support.emitExtentProductI64(ctx, builder, src_actual.extents);

    const heap_ptr = try support.emitHeapArrayTempPointer(ctx, builder, dst_ty, elem_count);

    try support.emitIntrinsicArrayConversionLoop(
        ctx,
        builder,
        src_ptr,
        src_ty,
        src_actual.extents,
        src_actual.multipliers,
        src_actual.address_scale,
        src_actual.contiguous,
        heap_ptr,
        dst_ty,
        elem_count,
    );
    try support.emitMaybeFreeOwnedArrayActual(ctx, builder, src_actual);
    return .{
        .ptr = heap_ptr,
        .owned_heap_ptr = heap_ptr,
        .descriptor_actual = try validatedArrayActual(.{
            .base_ptr = heap_ptr,
            .elem_ty = dst_ty,
            .extents = src_actual.extents,
            .multipliers = try support.emitContiguousMultipliers(ctx, builder, src_actual.extents),
            .address_scale = support.i64Const(ctx, 1),
            .storage = .materialized_temp,
            .owned_heap_ptr = heap_ptr,
            .contiguous = true,
        }),
    };
}

pub fn intrinsicArrayConversionType(name: []const u8) ?IRType {
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

const TransferArrayResultInfo = struct {
    elem_ty: IRType,
    extents: []ValueRef,
    address_scale: ValueRef,
};

fn resolveTransferArrayResultInfo(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    hooks: anytype,
) !?TransferArrayResultInfo {
    if (call.args.len < 2 or call.args.len > 3) return null;
    if (call.args.len == 2) {
        const mold_actual = (try hooks.resolveArrayActual(ctx, builder, call.args[1])) orelse return null;
        return .{
            .elem_ty = mold_actual.elem_ty,
            .extents = mold_actual.extents,
            .address_scale = mold_actual.address_scale,
        };
    }

    const extents = try ctx.allocator.alloc(ValueRef, 1);
    extents[0] = try emitTransferSizeValue(ctx, builder, call.args[2]);

    if (try hooks.resolveArrayActual(ctx, builder, call.args[1])) |mold_actual| {
        return .{
            .elem_ty = mold_actual.elem_ty,
            .extents = extents,
            .address_scale = mold_actual.address_scale,
        };
    }

    if (dispatch.isCharacterExpr(ctx, call.args[1])) {
        const char_len = if (dispatch.constantCharacterLenForExpr(ctx, call.args[1])) |const_len|
            support.i64Const(ctx, @intCast(const_len))
        else blk: {
            var runtime_len = (try dispatch.emitCharacterLenValue(ctx, builder, call.args[1])) orelse return null;
            if (runtime_len.ty != .i64) runtime_len = try casting.coerce(ctx, builder, runtime_len, .i64);
            break :blk runtime_len;
        };
        return .{
            .elem_ty = .i8,
            .extents = extents,
            .address_scale = char_len,
        };
    }

    var elem_ty = casting.exprType(ctx, call.args[1]) catch return null;
    if (elem_ty == .i1) elem_ty = ctx.defaultIntegerIRType();
    return .{
        .elem_ty = elem_ty,
        .extents = extents,
        .address_scale = support.i64Const(ctx, 1),
    };
}

fn emitTransferSizeValue(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    if (evalConstIntArg(ctx, expr)) |const_size| {
        return support.i64Const(ctx, if (const_size < 0) 0 else const_size);
    }
    var size_val = try dispatch.emitExpr(ctx, builder, expr);
    if (size_val.ty != .i64) size_val = try casting.coerce(ctx, builder, size_val, .i64);
    const is_neg_name = try ctx.nextTemp();
    try builder.compare(is_neg_name, "icmp", "slt", .i64, size_val, support.i64Const(ctx, 0));
    const clamped_name = try ctx.nextTemp();
    try builder.select(
        clamped_name,
        .i64,
        .{ .name = is_neg_name, .ty = .i1, .is_ptr = false },
        support.i64Const(ctx, 0),
        size_val,
    );
    return .{ .name = clamped_name, .ty = .i64, .is_ptr = false };
}

const TransferSourceBytes = struct {
    ptr: ValueRef,
    size: ValueRef,
};

fn materializeTransferSourceBytes(ctx: *Context, builder: anytype, expr: *Expr, hooks: anytype) !TransferSourceBytes {
    if (try hooks.resolveArrayActual(ctx, builder, expr)) |actual| {
        const elem_count = try support.emitExtentProductI64(ctx, builder, actual.extents);
        var total_bytes = try support.emitMulI64(ctx, builder, elem_count, support.i64Const(ctx, @intCast(support.byteSizeForIRType(actual.elem_ty))));
        if (!support.valueRefEquals(actual.address_scale, support.i64Const(ctx, 1))) {
            total_bytes = try support.emitMulI64(ctx, builder, total_bytes, actual.address_scale);
        }
        return .{ .ptr = actual.base_ptr, .size = total_bytes };
    }

    if (evaluator.evalConst(expr, evaluatorResolver(ctx)) catch null) |const_value| {
        switch (const_value) {
            .string => |bytes| {
                const ptr = try emitConstByteBuffer(ctx, builder, bytes);
                return .{
                    .ptr = ptr,
                    .size = support.i64Const(ctx, @intCast(bytes.len)),
                };
            },
            else => {},
        }
    }

    switch (expr.*) {
        .literal => |lit| switch (lit.kind) {
            .string => {
                const ptr = try casting.emitLiteral(ctx, builder, lit);
                return .{
                    .ptr = .{ .name = ptr.name, .ty = .ptr, .is_ptr = true },
                    .size = support.i64Const(ctx, @intCast(utils.decodedStringLen(lit.text))),
                };
            },
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return error.UnsupportedIntrinsicType;
                const ptr = try casting.emitLiteral(ctx, builder, lit);
                return .{
                    .ptr = .{ .name = ptr.name, .ty = .ptr, .is_ptr = true },
                    .size = support.i64Const(ctx, @intCast(bytes.len)),
                };
            },
            else => {},
        },
        else => {},
    }

    const value = try dispatch.emitExpr(ctx, builder, expr);
    const alloc_ty = if (value.ty == .i1) ctx.defaultIntegerIRType() else value.ty;
    const tmp = try ctx.nextTemp();
    try builder.alloca(tmp, alloc_ty);
    const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
    const stored = if (alloc_ty == value.ty) value else try casting.coerce(ctx, builder, value, alloc_ty);
    try builder.store(stored, ptr);
    return .{
        .ptr = ptr,
        .size = support.i64Const(ctx, @intCast(support.byteSizeForIRType(alloc_ty))),
    };
}

fn zeroByteBuffer(ctx: *Context, builder: anytype, ptr: ValueRef, size: ValueRef) !void {
    try support.emitMemsetByte(ctx, builder, ptr, size, .{ .name = "0", .ty = .i8, .is_ptr = false });
}

fn evalConstIntArg(ctx: *Context, expr: *Expr) ?i64 {
    const resolver = evaluatorResolver(ctx);
    const value = evaluator.evalConst(expr, resolver) catch return null;
    return switch (value orelse return null) {
        .integer => |int_val| int_val,
        else => null,
    };
}

fn evaluatorResolver(ctx: *Context) evaluator.ConstResolver {
    return .{
        .ctx = ctx,
        .resolveFn = resolveCodegenConstValue,
        .arrayExtentFn = resolveCodegenArrayExtent,
        .componentConstFn = resolveCodegenComponentConstValue,
    };
}

fn resolveCodegenConstValue(raw_ctx: *anyopaque, name: []const u8) ?ast.sema.ConstValue {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    if (ctx.findSymbol(name)) |sym| {
        if (sym.kind == .parameter and sym.const_value != null) {
            return sym.const_value;
        }
    }
    return null;
}

fn resolveCodegenArrayExtent(raw_ctx: *anyopaque, name: []const u8, dim: ?usize) ?i64 {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len == 0) return null;
    const extent = common.arrayElementCount(ctx.sem, if (dim) |dim_idx| sym.dims[dim_idx .. dim_idx + 1] else sym.dims) catch return null;
    return @intCast(extent);
}

fn resolveCodegenComponentConstValue(raw_ctx: *anyopaque, base: *const Expr, name: []const u8) ?ast.sema.ConstValue {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    return const_components.resolveDerivedComponentConstValue(ctx, evaluatorResolver(ctx), base, name);
}

fn emitConstByteBuffer(ctx: *Context, builder: anytype, bytes: []const u8) !ValueRef {
    const alloc_len: usize = if (bytes.len == 0) 1 else bytes.len;
    const ptr = try support.emitHeapAllocBytes(ctx, builder, support.i64Const(ctx, @intCast(alloc_len)));
    for (bytes, 0..) |byte, idx| {
        const elem_ptr = if (idx == 0) ptr else blk: {
            const elem_ptr_name = try ctx.nextTemp();
            try builder.gep(elem_ptr_name, .i8, ptr, support.i64Const(ctx, @intCast(idx)));
            break :blk ValueRef{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true };
        };
        try builder.store(.{ .name = std.fmt.allocPrint(ctx.allocator, "{d}", .{byte}) catch "0", .ty = .i8, .is_ptr = false }, elem_ptr);
    }
    return ptr;
}

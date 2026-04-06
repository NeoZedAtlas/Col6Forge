const std = @import("std");
const ast = @import("../../../../../../input.zig");
const common = @import("../../../../common.zig");
const memory = @import("../../../memory.zig");
const dispatch = @import("../../../dispatch/mod.zig");
const utils = @import("../../../../utils.zig");
const llvm_types = @import("../../../../../types.zig");
const casting = @import("../../../casting.zig");
const runtime_fail = @import("../../../../runtime_fail.zig");
const shared = @import("../../shared.zig");
const memory_intrinsics = @import("../../../../../shared/memory_intrinsics.zig");

const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const ArrayActualPlan = shared.ArrayActualPlan;

fn charSymbolLengthValueI64(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    sym: ast.sema.Symbol,
) !ValueRef {
    _ = sym;
    return dispatch.emitCharacterSymbolLenValueI64(ctx, builder, name, ctx.findSymbol(name) orelse return error.UnknownSymbol);
}

pub fn i64Const(ctx: *Context, value: i64) ValueRef {
    return .{ .name = ctx.intLiteral(value) catch unreachable, .ty = .i64, .is_ptr = false };
}

pub fn i1Const(value: bool) ValueRef {
    return .{ .name = if (value) "1" else "0", .ty = .i1, .is_ptr = false };
}

pub fn valueRefEquals(a: ValueRef, b: ValueRef) bool {
    return a.ty == b.ty and a.is_ptr == b.is_ptr and std.mem.eql(u8, a.name, b.name);
}

pub fn byteSizeForIRType(ty: IRType) usize {
    return switch (ty) {
        .i1 => 1,
        .i8 => 1,
        .i32 => 4,
        .i64 => 8,
        .f32 => 4,
        .f64 => 8,
        .v2f32 => 8,
        .complex_f32 => 8,
        .complex_f64 => 16,
        .ptr => @sizeOf(usize),
        .void => 1,
    };
}

pub fn emitHeapArrayTempPointer(
    ctx: *Context,
    builder: anytype,
    elem_ty: IRType,
    elem_count: ValueRef,
) !ValueRef {
    const elem_size = i64Const(ctx, @intCast(byteSizeForIRType(elem_ty)));
    const total_bytes = try emitMulI64(ctx, builder, elem_count, elem_size);
    return emitHeapAllocBytes(ctx, builder, total_bytes);
}

pub fn emitHeapArrayTempPointerScaled(
    ctx: *Context,
    builder: anytype,
    elem_ty: IRType,
    elem_count: ValueRef,
    address_scale: ValueRef,
) !ValueRef {
    const elem_size = i64Const(ctx, @intCast(byteSizeForIRType(elem_ty)));
    var total_bytes = try emitMulI64(ctx, builder, elem_count, elem_size);
    if (!valueRefEquals(address_scale, i64Const(ctx, 1))) {
        total_bytes = try emitMulI64(ctx, builder, total_bytes, address_scale);
    }
    return emitHeapAllocBytes(ctx, builder, total_bytes);
}

pub fn emitHeapAllocBytes(
    ctx: *Context,
    builder: anytype,
    requested_bytes: ValueRef,
) !ValueRef {
    const needs_min_name = try ctx.nextTemp();
    try builder.compare(needs_min_name, "icmp", "eq", .i64, requested_bytes, i64Const(ctx, 0));
    const safe_bytes_name = try ctx.nextTemp();
    try builder.select(
        safe_bytes_name,
        .i64,
        .{ .name = needs_min_name, .ty = .i1, .is_ptr = false },
        i64Const(ctx, 1),
        requested_bytes,
    );
    const safe_bytes = ValueRef{ .name = safe_bytes_name, .ty = .i64, .is_ptr = false };

    const malloc_name = try ctx.ensureDeclRaw("malloc", .ptr, &[_]IRType{.i64}, false);
    const heap_ptr_name = try ctx.nextTemp();
    try builder.callTyped(heap_ptr_name, .ptr, malloc_name, &.{safe_bytes});
    const heap_ptr = ValueRef{ .name = heap_ptr_name, .ty = .ptr, .is_ptr = true };

    const is_null_name = try ctx.nextTemp();
    try builder.compare(
        is_null_name,
        "icmp",
        "eq",
        .ptr,
        heap_ptr,
        .{ .name = "null", .ty = .ptr, .is_ptr = false },
    );
    const alloc_ok = try ctx.nextLabel("array_alloc_ok");
    const alloc_fail = try ctx.nextLabel("array_alloc_fail");
    try builder.brCond(.{ .name = is_null_name, .ty = .i1, .is_ptr = false }, alloc_fail, alloc_ok);

    try builder.label(alloc_fail);
    try runtime_fail.emitRuntimeCheckFailureTrap(ctx, builder, "array temporary allocation failed");

    try builder.label(alloc_ok);
    return heap_ptr;
}

pub fn emitMaybeFreeOwnedArrayActual(
    ctx: *Context,
    builder: anytype,
    actual: ?ArrayActualPlan,
) !void {
    if (actual) |resolved| {
        try emitOwnedHeapActualFree(ctx, builder, resolved.owned_heap_ptr);
    }
}

pub fn emitOwnedHeapActualFree(ctx: *Context, builder: anytype, owned_heap_ptr: ?ValueRef) !void {
    if (owned_heap_ptr) |ptr| {
        const free_name = try ctx.ensureDeclRaw("free", .void, &[_]IRType{.ptr}, false);
        try builder.callTyped(null, .void, free_name, &.{ptr});
    }
}

pub fn emitMulI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "mul", .i64, lhs, rhs);
    return .{ .name = tmp, .ty = .i64, .is_ptr = false };
}

pub fn emitAddI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "add", .i64, lhs, rhs);
    return .{ .name = tmp, .ty = .i64, .is_ptr = false };
}

pub fn emitSubI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.binary(tmp, "sub", .i64, lhs, rhs);
    return .{ .name = tmp, .ty = .i64, .is_ptr = false };
}

pub fn emitSectionBasePtr(ctx: *Context, builder: anytype, sym: ast.sema.Symbol, call: ast.CallOrSubscript) !ValueRef {
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
    const elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout);

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

pub fn emitIndexI64(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    if (expr.* == .literal and expr.literal.kind == .integer) {
        const normalized = try utils.normalizeIntLiteral(ctx.allocator, expr.literal.text);
        const parsed = std.fmt.parseInt(i64, normalized, 10) catch return error.UnsupportedLiteral;
        return i64Const(ctx, parsed);
    }

    const value = try dispatch.emitExpr(ctx, builder, expr);
    return casting.coerce(ctx, builder, value, .i64);
}

pub fn emitSectionUpperI64(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    dim_index: usize,
    range: ast.DimRange,
) !ValueRef {
    if (range.assumed_shape or (range.upper.* == .literal and range.upper.literal.kind == .assumed_size)) {
        const lower = try memory.emitSymbolDimLower(ctx, builder, sym, dim_index);
        const extent = try memory.emitSymbolDimExtent(ctx, builder, sym, dim_index);
        return try emitAddI64(ctx, builder, lower, try emitSubI64(ctx, builder, extent, i64Const(ctx, 1)));
    }

    return emitIndexI64(ctx, builder, range.upper);
}

pub fn emitTripletCountI64(
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

pub fn emitRequireEqualI64(
    ctx: *Context,
    builder: anytype,
    lhs: ValueRef,
    rhs: ValueRef,
    label_prefix: []const u8,
) !void {
    const cmp_name = try ctx.nextTemp();
    try builder.compare(cmp_name, "icmp", "eq", .i64, lhs, rhs);
    const ok_label = try ctx.nextLabel(label_prefix);
    const fail_label = try ctx.nextLabel("array_equal_fail");
    try builder.brCond(.{ .name = cmp_name, .ty = .i1, .is_ptr = false }, ok_label, fail_label);

    try builder.label(fail_label);
    const trap_name = try ctx.ensureDeclRaw("llvm.trap", .void, &.{}, false);
    try builder.callTyped(null, .void, trap_name, &.{});
    try builder.emitUnreachable();

    try builder.label(ok_label);
}

pub fn emitComponentDimExtents(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    rank: usize,
) ![]ValueRef {
    const extents = try ctx.allocator.alloc(ValueRef, rank);
    for (0..rank) |idx| {
        extents[idx] = try memory.emitComponentDimExtent(ctx, builder, comp, idx);
    }
    return extents;
}

pub fn emitComponentDimMultipliers(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    rank: usize,
) ![]ValueRef {
    const multipliers = try ctx.allocator.alloc(ValueRef, rank);
    for (0..rank) |idx| {
        multipliers[idx] = try memory.emitComponentDimMultiplier(ctx, builder, comp, idx);
    }
    return multipliers;
}

pub fn emitComponentSectionBasePtr(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
) !ValueRef {
    var offset = i64Const(ctx, 0);
    for (comp.args, 0..) |arg, idx| {
        const idx_val = if (arg.* == .dim_range)
            if (arg.dim_range.lower) |lower_expr|
                try emitIndexI64(ctx, builder, lower_expr)
            else
                try memory.emitComponentDimLower(ctx, builder, comp, idx)
        else
            try emitIndexI64(ctx, builder, arg);

        const lb = try memory.emitComponentDimLower(ctx, builder, comp, idx);
        const idx_adj = try emitSubI64(ctx, builder, idx_val, lb);
        const stride = try memory.emitComponentDimMultiplier(ctx, builder, comp, idx);
        const term = try emitMulI64(ctx, builder, idx_adj, stride);
        offset = try emitAddI64(ctx, builder, offset, term);
    }

    const base_ptr = try memory.emitLoadedComponentDataPtr(ctx, builder, comp);
    const component = ctx.lookupDerivedComponentLayout(
        ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol,
        comp.name,
    ) orelse return error.UnknownSymbol;
    const elem_ty = llvm_types.typeFromKindWithLayout(component.type_spec.lowered_kind, ctx.options.target_layout);
    const gep = try ctx.nextTemp();
    try builder.gep(gep, elem_ty, base_ptr, offset);
    return .{ .name = gep, .ty = .ptr, .is_ptr = true };
}

pub fn emitComponentSectionUpperI64(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    dim_index: usize,
    range: ast.DimRange,
) !ValueRef {
    if (range.assumed_shape or (range.upper.* == .literal and range.upper.literal.kind == .assumed_size)) {
        const lower = try memory.emitComponentDimLower(ctx, builder, comp, dim_index);
        const extent = try memory.emitComponentDimExtent(ctx, builder, comp, dim_index);
        return try emitAddI64(ctx, builder, lower, try emitSubI64(ctx, builder, extent, i64Const(ctx, 1)));
    }

    return emitIndexI64(ctx, builder, range.upper);
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

pub fn emitExtentProductI64(
    ctx: *Context,
    builder: anytype,
    extents: []const ValueRef,
) !ValueRef {
    var total = i64Const(ctx, 1);
    for (extents) |extent| {
        total = try emitMulI64(ctx, builder, total, extent);
    }
    return total;
}

pub fn emitContiguousMultipliers(
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

pub const emitMemsetByte = memory_intrinsics.emitMemsetByte;
pub const emitMemcpyBytes = memory_intrinsics.emitMemcpyBytes;

pub fn emitMinI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const cmp_name = try ctx.nextTemp();
    try builder.compare(cmp_name, "icmp", "ule", .i64, lhs, rhs);
    const cmp = ValueRef{ .name = cmp_name, .ty = .i1, .is_ptr = false };
    const min_name = try ctx.nextTemp();
    try builder.select(min_name, .i64, cmp, lhs, rhs);
    return .{ .name = min_name, .ty = .i64, .is_ptr = false };
}

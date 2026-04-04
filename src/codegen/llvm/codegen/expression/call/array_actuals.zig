const std = @import("std");
const ast = @import("../../../../input.zig");
const context = @import("../../context/mod.zig");
const common = @import("../../common.zig");
const memory = @import("../memory.zig");
const dispatch = @import("../dispatch/mod.zig");
const resolution = @import("../dispatch/resolution.zig");
const evaluator = @import("../../../../../semantic/evaluator.zig");
const binary = @import("../binary.zig");
const utils = @import("../../utils.zig");
const llvm_types = @import("../../../types.zig");
const casting = @import("../casting.zig");
const procedure_pass = @import("../../../../../common/procedure_pass.zig");
const flatten_core = @import("../../../stmts/execution/assignment/flatten/core.zig");
const flatten_metadata = @import("../../../stmts/execution/assignment/flatten/metadata.zig");
const flatten_mod = @import("../../../stmts/execution/assignment/flatten/mod.zig");
const character_buffers = @import("../../../shared/character_buffers.zig");
const io_utils = @import("../../../stmts/io/utils.zig");
const elemental_char_intrinsics = @import("elemental_char_intrinsics.zig");
const shared = @import("shared.zig");
const array_actuals_support = @import("array_actuals_support.zig");
const constructors = @import("array_actuals/constructors.zig");
const reductions_intrinsics = @import("array_actuals/intrinsics/reductions.zig");
const shape_intrinsics = @import("array_actuals/intrinsics/shape_ops.zig");
const transfer_intrinsics = @import("array_actuals/intrinsics/transfer.zig");

const Expr = shared.Expr;
const IRType = shared.IRType;
const Context = shared.Context;
const ValueRef = shared.ValueRef;
const ArgPointerResult = shared.ArgPointerResult;
const MaterializedDescriptor = shared.MaterializedDescriptor;
const ArrayActualPlan = shared.ArrayActualPlan;
const validatedArrayActual = shared.validatedArrayActual;
pub fn materializeActualDescriptor(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    arg_sig: ast.sema.KnownProcedureSig.ArgSig,
) !MaterializedDescriptor {
    if (arg_sig.rank == 0) return error.InvalidAbiState;
    const actual = (try resolveArrayActual(ctx, builder, expr)) orelse return error.NonArrayDescriptorActualArgument;
    return materializeKnownActualDescriptor(ctx, builder, actual, arg_sig);
}

pub fn materializeKnownActualDescriptor(
    ctx: *Context,
    builder: anytype,
    actual: ArrayActualPlan,
    arg_sig: ast.sema.KnownProcedureSig.ArgSig,
) !MaterializedDescriptor {
    try actual.validate();
    if (actual.extents.len != arg_sig.rank) return error.DescriptorActualRankMismatch;

    const extent_ptr = try materializeDescriptorValues(ctx, builder, actual.extents);
    const multiplier_ptr = try materializeDescriptorValues(ctx, builder, actual.multipliers);
    return .{
        .extent_ptr = extent_ptr,
        .multiplier_ptr = multiplier_ptr,
    };
}

pub fn emitMaterializedArrayExprActual(ctx: *Context, builder: anytype, expr: *Expr) !?ArgPointerResult {
    return switch (expr.*) {
        .binary => |bin| emitBinaryArrayExprActual(ctx, builder, expr, bin),
        .unary => |un| switch (un.op) {
            .plus => emitMaterializedArrayExprActual(ctx, builder, un.expr),
            .minus => emitNegatedArrayExprActual(ctx, builder, un.expr),
            else => null,
        },
        else => null,
    };
}

fn emitBinaryArrayExprActual(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    bin: ast.BinaryExpr,
) !?ArgPointerResult {
    switch (bin.op) {
        .add, .sub, .mul, .div, .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_, .eqv, .neqv => {},
        else => return null,
    }

    const left_array = try resolveArrayActual(ctx, builder, bin.left);
    const right_array = try resolveArrayActual(ctx, builder, bin.right);
    if (left_array == null and right_array == null) return null;

    const result_actual = left_array orelse right_array.?;
    const scalar_operand_ty = switch (bin.op) {
        .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_, .eqv, .neqv => result_actual.elem_ty,
        else => try casting.exprType(ctx, expr),
    };
    const left_value = if (left_array == null)
        try emitScalarArrayBinaryOperand(ctx, builder, bin.left, scalar_operand_ty)
    else
        null;
    const right_value = if (right_array == null)
        try emitScalarArrayBinaryOperand(ctx, builder, bin.right, scalar_operand_ty)
    else
        null;

    if (left_array != null and right_array != null) {
        if (left_array.?.extents.len != right_array.?.extents.len) return null;
        try emitRequireSameArrayShape(ctx, builder, left_array.?.extents, right_array.?.extents);
    } else if ((left_value == null and left_array == null) or (right_value == null and right_array == null)) {
        return null;
    }

    const result_ty: IRType = switch (bin.op) {
        .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_, .eqv, .neqv => .i1,
        else => try casting.exprType(ctx, expr),
    };
    if (!isMaterializableArrayElementType(result_ty)) return null;

    const elem_count = try emitExtentProductI64(ctx, builder, result_actual.extents);
    const dst_ptr = try emitHeapArrayTempPointer(ctx, builder, result_ty, elem_count);
    const multipliers = try emitContiguousMultipliers(ctx, builder, result_actual.extents);

    try emitBinaryArrayActualLoop(
        ctx,
        builder,
        bin.op,
        left_array,
        left_value,
        right_array,
        right_value,
        dst_ptr,
        result_ty,
        elem_count,
    );
    try emitMaybeFreeOwnedArrayActual(ctx, builder, left_array);
    try emitMaybeFreeOwnedArrayActual(ctx, builder, right_array);

    return .{
        .ptr = dst_ptr,
        .owned_heap_ptr = dst_ptr,
        .descriptor_actual = try validatedArrayActual(.{
            .base_ptr = dst_ptr,
            .elem_ty = result_ty,
            .extents = result_actual.extents,
            .multipliers = multipliers,
            .address_scale = i64Const(ctx, 1),
            .storage = .materialized_temp,
            .owned_heap_ptr = dst_ptr,
            .contiguous = true,
        }),
    };
}

fn emitRequireSameArrayShape(
    ctx: *Context,
    builder: anytype,
    lhs_extents: []const ValueRef,
    rhs_extents: []const ValueRef,
) !void {
    if (lhs_extents.len != rhs_extents.len) return error.InvalidAbiState;
    if (lhs_extents.len == 0) return;

    var all_equal = ValueRef{ .name = "true", .ty = .i1, .is_ptr = false };
    for (lhs_extents, rhs_extents) |lhs_extent, rhs_extent| {
        const cmp_name = try ctx.nextTemp();
        try builder.compare(cmp_name, "icmp", "eq", .i64, lhs_extent, rhs_extent);
        const cmp_val = ValueRef{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        if (std.mem.eql(u8, all_equal.name, "true")) {
            all_equal = cmp_val;
        } else {
            const and_name = try ctx.nextTemp();
            try builder.binary(and_name, "and", .i1, all_equal, cmp_val);
            all_equal = .{ .name = and_name, .ty = .i1, .is_ptr = false };
        }
    }

    const ok_label = try ctx.nextLabel("array_shape_ok");
    const fail_label = try ctx.nextLabel("array_shape_fail");
    try builder.brCond(all_equal, ok_label, fail_label);

    try builder.label(fail_label);
    const trap_name = try ctx.ensureDeclRaw("llvm.trap", .void, &.{}, false);
    try builder.callTyped(null, .void, trap_name, &.{});
    try builder.emitUnreachable();

    try builder.label(ok_label);
}

fn emitScalarArrayBinaryOperand(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    target_ty: IRType,
) !?ValueRef {
    if (target_ty == .i8) {
        if (dispatch.constantCharacterLenForExpr(ctx, expr)) |char_len| {
            if (char_len == 1) {
                const char_plan = (try dispatch.emitCharacterValuePlan(ctx, builder, expr)) orelse return null;
                const byte_name = try ctx.nextTemp();
                try builder.load(byte_name, .i8, char_plan.ptr);
                return .{ .name = byte_name, .ty = .i8, .is_ptr = false };
            }
        }
    }
    const scalar_raw = try dispatch.emitExpr(ctx, builder, expr);
    if (scalar_raw.ty == .ptr) return null;
    return if (scalar_raw.ty == target_ty) scalar_raw else try casting.coerce(ctx, builder, scalar_raw, target_ty);
}

fn emitNegatedArrayExprActual(ctx: *Context, builder: anytype, expr: *Expr) !?ArgPointerResult {
    const src_actual = (try resolveArrayActual(ctx, builder, expr)) orelse return null;
    if (!isNegatableArrayElementType(src_actual.elem_ty)) return null;

    const elem_count = try emitExtentProductI64(ctx, builder, src_actual.extents);
    const dst_ptr = try emitHeapArrayTempPointer(ctx, builder, src_actual.elem_ty, elem_count);
    const multipliers = try emitContiguousMultipliers(ctx, builder, src_actual.extents);
    try emitNegatedArrayActualLoop(
        ctx,
        builder,
        src_actual.base_ptr,
        src_actual.elem_ty,
        src_actual.extents,
        src_actual.multipliers,
        src_actual.address_scale,
        src_actual.contiguous,
        dst_ptr,
        elem_count,
    );
    try emitMaybeFreeOwnedArrayActual(ctx, builder, src_actual);
    return .{
        .ptr = dst_ptr,
        .owned_heap_ptr = dst_ptr,
        .descriptor_actual = try validatedArrayActual(.{
            .base_ptr = dst_ptr,
            .elem_ty = src_actual.elem_ty,
            .extents = src_actual.extents,
            .multipliers = multipliers,
            .address_scale = i64Const(ctx, 1),
            .storage = .materialized_temp,
            .owned_heap_ptr = dst_ptr,
            .contiguous = true,
        }),
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

fn evalConstIntArg(ctx: *Context, expr: *Expr) ?i64 {
    const value = evaluator.evalConst(expr, .{
        .ctx = ctx,
        .resolveFn = resolveCodegenConstValue,
        .arrayExtentFn = resolveCodegenArrayExtent,
    }) catch return null;
    return switch (value orelse return null) {
        .integer => |v| v,
        else => null,
    };
}

fn resolveCodegenConstValue(raw_ctx: *anyopaque, name: []const u8) ?ast.sema.ConstValue {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.kind != .parameter) return null;
    return sym.const_value;
}

fn resolveCodegenArrayExtent(raw_ctx: *anyopaque, name: []const u8, dim: ?usize) ?i64 {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len == 0) return null;
    const dims = if (dim) |dim_index|
        sym.dims[dim_index .. dim_index + 1]
    else
        sym.dims;
    const count = common.arrayElementCount(ctx.sem, dims) catch return null;
    return std.math.cast(i64, count);
}

pub fn analyzeAddressableArrayActual(ctx: *Context, builder: anytype, expr: *Expr) anyerror!?ArrayActualPlan {
    return switch (expr.*) {
        .unary => |un| switch (un.op) {
            .plus => analyzeAddressableArrayActual(ctx, builder, un.expr),
            else => null,
        },
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            if (sym.dims.len == 0) break :blk null;
            const extents = try emitSymbolDimExtents(ctx, builder, sym);
            const multipliers = try emitSymbolDimMultipliers(ctx, builder, sym);
            break :blk try validatedArrayActual(.{
                .base_ptr = try ctx.getPointer(name),
                .elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout),
                .extents = extents,
                .multipliers = multipliers,
                .address_scale = try actualAddressScaleForSymbol(ctx, builder, name, sym),
                .storage = .direct,
                .contiguous = true,
            });
        },
        .call_or_subscript => |call| blk: {
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            const sym_opt = ctx.findSymbol(call.name);
            if (kind == .unknown) {
                if (sym_opt) |sym| {
                    if (sym.dims.len > 0) {
                        kind = .subscript;
                    } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                        kind = .call;
                    }
                } else if (ctx.lookupKnownProcedureSig(call.name) != null) {
                    kind = .call;
                }
            }
            if (kind == .call) {
                if (try shape_intrinsics.analyzeIntrinsicBoundsActual(ctx, builder, call, .{
                    .evalConstIntArg = evalConstIntArg,
                    .analyzeAddressableArrayActual = analyzeAddressableArrayActual,
                    .analyzeKnownArrayProcedureComponentActual = analyzeKnownArrayProcedureComponentActual,
                    .staticIntExprValue = constructors.staticIntExprValue,
                })) |actual| break :blk actual;
                if (try analyzeElementalArrayFunctionActual(ctx, builder, call)) |actual| break :blk actual;
                if (try analyzeKnownArrayFunctionActual(ctx, builder, call)) |actual| break :blk actual;
                break :blk null;
            }
            const sym = sym_opt orelse break :blk null;
            if (sym.dims.len == 0 or call.args.len != sym.dims.len) break :blk null;
            if (try analyzeVectorSubscriptActual(ctx, builder, sym, call)) |actual| break :blk actual;

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
                const upper = try emitSectionUpperI64(ctx, builder, sym, idx, range);
                const step = if (range.stride) |step_expr|
                    try emitIndexI64(ctx, builder, step_expr)
                else
                    i64Const(ctx, 1);

                extents[out_idx] = try emitTripletCountI64(ctx, builder, lower, upper, step);
                const sym_multiplier = try memory.emitSymbolDimMultiplier(ctx, builder, sym, idx);
                multipliers[out_idx] = try emitMulI64(ctx, builder, sym_multiplier, step);
                out_idx += 1;
            }
            break :blk try validatedArrayActual(.{
                .base_ptr = try emitSectionBasePtr(ctx, builder, sym, call),
                .elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout),
                .extents = extents,
                .multipliers = multipliers,
                .address_scale = try actualAddressScaleForSymbol(ctx, builder, call.name, sym),
                .storage = .direct,
                .contiguous = false,
            });
        },
        .component => |comp| blk: {
            const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse break :blk null;
            const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse break :blk null;
            if (component.procedure) {
                if (!comp.has_parens) break :blk null;
                if (try analyzeKnownArrayProcedureComponentActual(ctx, builder, comp, component)) |actual| break :blk actual;
                break :blk null;
            }
            if (try analyzeAddressableDataComponentArrayActual(ctx, builder, comp, component)) |actual| break :blk actual;
            break :blk null;
        },
        .substring => |sub| blk: {
            const lowered_call = try lowerSubstringArraySectionToCall(ctx, sub) orelse break :blk null;
            var call_expr = ast.Expr{ .call_or_subscript = lowered_call };
            if (ctx.ref_kinds.get(@as(usize, @intFromPtr(expr)))) |kind| {
                try ctx.ref_kinds.put(@as(usize, @intFromPtr(&call_expr)), kind);
            }
            break :blk try analyzeAddressableArrayActual(ctx, builder, &call_expr);
        },
        else => null,
    };
}

fn lowerSubstringArraySectionToCall(
    ctx: *Context,
    sub: ast.SubstringExpr,
) !?ast.CallOrSubscript {
    const sym = ctx.findSymbol(sub.name) orelse return null;
    if (sym.dims.len == 0) return null;

    if (sub.start == null and sub.end == null and sub.args.len != 0) {
        return .{
            .name = sub.name,
            .args = sub.args,
        };
    }
    if (sub.args.len != 0 or sym.dims.len != 1) return null;

    const upper_expr = if (sub.end) |end_expr|
        end_expr
    else blk_upper: {
        const assumed = try ctx.allocator.create(Expr);
        assumed.* = .{ .literal = .{
            .kind = .assumed_size,
            .text = "*",
        } };
        break :blk_upper assumed;
    };
    const range = try ctx.allocator.create(Expr);
    range.* = .{ .dim_range = .{
        .lower = sub.start,
        .upper = upper_expr,
        .stride = null,
        .assumed_shape = sub.end == null,
    } };
    const args = try ctx.allocator.alloc(*Expr, 1);
    args[0] = range;
    return .{
        .name = sub.name,
        .args = args,
    };
}

fn analyzeAddressableDataComponentArrayActual(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    component: context.DerivedComponentLayout,
) !?ArrayActualPlan {
    if (component.type_spec.lowered_kind == .character or component.dims.len == 0) return null;
    if (!(component.pointer or component.allocatable)) {
        if (comp.args.len == 0) return null;
        return null;
    }

    if (comp.args.len == 0) {
        return .{
            .base_ptr = try memory.emitLoadedComponentDataPtr(ctx, builder, comp),
            .elem_ty = llvm_types.typeFromKindWithLayout(component.type_spec.lowered_kind, ctx.options.target_layout),
            .extents = try emitComponentDimExtents(ctx, builder, comp, component.dims.len),
            .multipliers = try emitComponentDimMultipliers(ctx, builder, comp, component.dims.len),
            .address_scale = i64Const(ctx, 1),
            .storage = .direct,
            .contiguous = true,
        };
    }
    if (comp.args.len != component.dims.len) return null;

    var section_rank: usize = 0;
    for (comp.args) |arg| {
        if (arg.* == .dim_range) section_rank += 1;
    }
    if (section_rank == 0) return null;

    const extents = try ctx.allocator.alloc(ValueRef, section_rank);
    const multipliers = try ctx.allocator.alloc(ValueRef, section_rank);
    var out_idx: usize = 0;
    for (comp.args, 0..) |arg, idx| {
        if (arg.* != .dim_range) continue;
        const range = arg.dim_range;
        const lower = if (range.lower) |lower_expr|
            try emitIndexI64(ctx, builder, lower_expr)
        else
            try memory.emitComponentDimLower(ctx, builder, comp, idx);
        const upper = try emitComponentSectionUpperI64(ctx, builder, comp, idx, range);
        const step = if (range.stride) |step_expr|
            try emitIndexI64(ctx, builder, step_expr)
        else
            i64Const(ctx, 1);
        extents[out_idx] = try emitTripletCountI64(ctx, builder, lower, upper, step);
        const multiplier = try memory.emitComponentDimMultiplier(ctx, builder, comp, idx);
        multipliers[out_idx] = try emitMulI64(ctx, builder, multiplier, step);
        out_idx += 1;
    }

    return .{
        .base_ptr = try emitComponentSectionBasePtr(ctx, builder, comp),
        .elem_ty = llvm_types.typeFromKindWithLayout(component.type_spec.lowered_kind, ctx.options.target_layout),
        .extents = extents,
        .multipliers = multipliers,
        .address_scale = i64Const(ctx, 1),
        .storage = .direct,
        .contiguous = false,
    };
}

const VectorSubscriptArg = union(enum) {
    scalar: *Expr,
    vector: ArrayActualPlan,
};

fn analyzeVectorSubscriptActual(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    call: ast.CallOrSubscript,
) !?ArrayActualPlan {
    var vector_rank: usize = 0;
    for (call.args) |arg| {
        if (arg.* == .dim_range) return null;
        if (isArrayValuedExpr(ctx, arg)) vector_rank += 1;
    }
    if (vector_rank == 0) return null;

    const args = try ctx.allocator.alloc(VectorSubscriptArg, call.args.len);
    const extents = try ctx.allocator.alloc(ValueRef, vector_rank);
    var out_idx: usize = 0;
    for (call.args, 0..) |arg, idx| {
        if (!isArrayValuedExpr(ctx, arg)) {
            args[idx] = .{ .scalar = arg };
            continue;
        }
        const vector_actual = (try resolveVectorSubscriptArgActual(ctx, builder, arg)) orelse return null;
        try vector_actual.validate();
        if (vector_actual.extents.len != 1) return null;
        extents[out_idx] = vector_actual.extents[0];
        out_idx += 1;
        args[idx] = .{ .vector = vector_actual };
    }

    const elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout);
    const elem_count = try emitExtentProductI64(ctx, builder, extents);
    const dst_ptr = try emitHeapArrayTempPointer(ctx, builder, elem_ty, elem_count);
    const multipliers = try emitContiguousMultipliers(ctx, builder, extents);
    try emitVectorSubscriptMaterializationLoop(ctx, builder, sym, args, extents, dst_ptr, elem_ty, elem_count);

    for (args) |arg| {
        switch (arg) {
            .vector => |actual| try emitMaybeFreeOwnedArrayActual(ctx, builder, actual),
            .scalar => {},
        }
    }

    return .{
        .base_ptr = dst_ptr,
        .elem_ty = elem_ty,
        .extents = extents,
        .multipliers = multipliers,
        .address_scale = try actualAddressScaleForSymbol(ctx, builder, call.name, sym),
        .storage = .materialized_temp,
        .owned_heap_ptr = dst_ptr,
        .contiguous = true,
    };
}

fn resolveVectorSubscriptArgActual(ctx: *Context, builder: anytype, expr: *Expr) !?ArrayActualPlan {
    if (try resolveArrayActual(ctx, builder, expr)) |actual| return actual;
    const flat_items = try flatten_core.flattenArrayValuedExprItems(ctx, expr) orelse return null;
    if (flat_items.len == 0) return null;

    const elem_ty = try casting.exprType(ctx, flat_items[0]);
    if (!isMaterializableArrayElementType(elem_ty)) return null;
    const base_ptr = try emitHeapArrayTempPointer(ctx, builder, elem_ty, i64Const(ctx, @intCast(flat_items.len)));
    for (flat_items, 0..) |item, idx| {
        const value = try dispatch.emitExpr(ctx, builder, item);
        const coerced = if (value.ty == elem_ty) value else try casting.coerce(ctx, builder, value, elem_ty);
        const elem_ptr_name = try ctx.nextTemp();
        try builder.gep(elem_ptr_name, elem_ty, base_ptr, i64Const(ctx, @intCast(idx)));
        try builder.store(coerced, .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true });
    }

    const extents = try ctx.allocator.alloc(ValueRef, 1);
    extents[0] = i64Const(ctx, @intCast(flat_items.len));
    const multipliers = try ctx.allocator.alloc(ValueRef, 1);
    multipliers[0] = i64Const(ctx, 1);
    return .{
        .base_ptr = base_ptr,
        .elem_ty = elem_ty,
        .extents = extents,
        .multipliers = multipliers,
        .address_scale = i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = base_ptr,
        .contiguous = true,
    };
}

fn emitVectorSubscriptMaterializationLoop(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    args: []const VectorSubscriptArg,
    result_extents: []const ValueRef,
    dst_ptr: ValueRef,
    elem_ty: IRType,
    elem_count: ValueRef,
) !void {
    var base_ptr = try ctx.getPointer(sym.name);
    if (sym.is_pointer) {
        const loaded_name = try ctx.nextTemp();
        try builder.load(loaded_name, .ptr, base_ptr);
        base_ptr = .{ .name = loaded_name, .ty = .ptr, .is_ptr = true };
    }

    const loop_preheader = try ctx.nextLabel("vector_subscript_preheader");
    const loop_body = try ctx.nextLabel("vector_subscript_body");
    const loop_exit = try ctx.nextLabel("vector_subscript_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(i64Const(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_elem_ptr = try emitVectorSubscriptSourcePtr(ctx, builder, sym, base_ptr, elem_ty, args, result_extents, idx_val);
    const src_val_name = try ctx.nextTemp();
    try builder.load(src_val_name, elem_ty, src_elem_ptr);
    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, elem_ty, dst_ptr, idx_val);
    try builder.store(.{ .name = src_val_name, .ty = elem_ty, .is_ptr = false }, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
}

fn emitVectorSubscriptSourcePtr(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    base_ptr: ValueRef,
    elem_ty: IRType,
    args: []const VectorSubscriptArg,
    result_extents: []const ValueRef,
    linear_idx: ValueRef,
) !ValueRef {
    var remaining = linear_idx;
    var vector_dim_idx: usize = 0;
    var offset = i64Const(ctx, 0);

    for (args, 0..) |arg, src_dim_idx| {
        const subscript = switch (arg) {
            .scalar => |expr| try emitIndexI64(ctx, builder, expr),
            .vector => |actual| blk: {
                const coord = if (vector_dim_idx + 1 == result_extents.len)
                    remaining
                else blk2: {
                    const coord_tmp = try ctx.nextTemp();
                    try builder.binary(coord_tmp, "srem", .i64, remaining, result_extents[vector_dim_idx]);
                    const next_remaining_tmp = try ctx.nextTemp();
                    try builder.binary(next_remaining_tmp, "sdiv", .i64, remaining, result_extents[vector_dim_idx]);
                    remaining = .{ .name = next_remaining_tmp, .ty = .i64, .is_ptr = false };
                    break :blk2 ValueRef{ .name = coord_tmp, .ty = .i64, .is_ptr = false };
                };
                vector_dim_idx += 1;
                var value = try emitArrayActualElement(ctx, builder, coord, actual);
                if (value.ty != .i64) value = try casting.coerce(ctx, builder, value, .i64);
                break :blk value;
            },
        };
        const lb = try memory.emitSymbolDimLower(ctx, builder, sym, src_dim_idx);
        const idx_adj = try emitSubI64(ctx, builder, subscript, lb);
        const stride = try memory.emitSymbolDimMultiplier(ctx, builder, sym, src_dim_idx);
        const term = try emitMulI64(ctx, builder, idx_adj, stride);
        offset = try emitAddI64(ctx, builder, offset, term);
    }

    if (sym.isCharacter()) {
        offset = try emitMulI64(ctx, builder, offset, try actualAddressScaleForSymbol(ctx, builder, sym.name, sym));
    }
    const ptr_name = try ctx.nextTemp();
    try builder.gep(ptr_name, elem_ty, base_ptr, offset);
    return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
}

fn analyzeKnownArrayFunctionActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
) !?ArrayActualPlan {
    const sig = ctx.lookupKnownProcedureSig(call.name) orelse return null;
    if (sig.result_rank == 0) return null;
    const result_spec = sig.result_type_spec orelse return null;
    if (result_spec.lowered_kind == .character or result_spec.lowered_kind == .derived) return null;

    const extents = try materializeKnownArrayResultExtents(ctx, builder, sig, call.args) orelse return null;
    const elem_ty = storageIRTypeForProcedureResult(ctx, result_spec);
    const elem_count = try emitExtentProductI64(ctx, builder, extents);
    const result_ptr = try emitHeapArrayTempPointer(ctx, builder, elem_ty, elem_count);

    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    var owned_heap_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer owned_heap_args.deinit();
    try abi_args.append(result_ptr);
    try appendKnownArrayProcedureCallArgs(ctx, builder, &abi_args, &owned_heap_args, call.args, sig);

    const fn_name = try resolution.ensureExternalDeclForCall(ctx, call.name, .void, call.args, false);
    try builder.callTyped(null, .void, fn_name, abi_args.items);
    try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);

    return try validatedArrayActual(.{
        .base_ptr = result_ptr,
        .elem_ty = elem_ty,
        .extents = extents,
        .multipliers = try emitContiguousMultipliers(ctx, builder, extents),
        .address_scale = i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = result_ptr,
        .contiguous = true,
    });
}

fn analyzeElementalArrayFunctionActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
) !?ArrayActualPlan {
    const sig = ctx.lookupKnownProcedureSig(call.name) orelse return null;
    if (!sig.elemental or sig.result_rank != 0) return null;
    const result_spec = sig.result_type_spec orelse return null;
    if (result_spec.lowered_kind == .character) return null;

    var basis: ?ArrayActualPlan = null;
    var array_arg_count: usize = 0;
    for (call.args) |arg| {
        if (try resolveArrayActual(ctx, builder, arg)) |actual| {
            try actual.validate();
            if (actual.extents.len == 0) return null;
            if (basis) |base_actual| {
                if (base_actual.extents.len != actual.extents.len) return null;
                try emitRequireSameArrayShape(ctx, builder, base_actual.extents, actual.extents);
            } else {
                basis = actual;
            }
            array_arg_count += 1;
        }
    }
    const result_basis = basis orelse return null;
    if (array_arg_count == 0) return null;

    for (sig.args) |arg_sig| {
        if (arg_sig.requires_descriptor or arg_sig.rank != 0 or arg_sig.pointer or arg_sig.allocatable or arg_sig.is_procedure or arg_sig.type_spec.lowered_kind == .character or arg_sig.type_spec.lowered_kind == .derived or arg_sig.value_attr) {
            return null;
        }
    }

    const elem_ty = storageIRTypeForProcedureResult(ctx, result_spec);
    if (ctx.abiUsesHiddenResultPtr(elem_ty)) return null;
    const elem_count = try emitExtentProductI64(ctx, builder, result_basis.extents);
    const result_ptr = try emitHeapArrayTempPointer(ctx, builder, elem_ty, elem_count);
    const multipliers = try emitContiguousMultipliers(ctx, builder, result_basis.extents);
    const fn_name = try resolution.ensureExternalDeclForCall(ctx, call.name, elem_ty, call.args, false);

    try emitElementalArrayFunctionLoop(ctx, builder, call, sig, fn_name, result_basis.extents, result_ptr, elem_ty, elem_count);
    for (call.args) |arg| {
        if (try resolveArrayActual(ctx, builder, arg)) |actual| {
            try emitMaybeFreeOwnedArrayActual(ctx, builder, actual);
        }
    }

    return try validatedArrayActual(.{
        .base_ptr = result_ptr,
        .elem_ty = elem_ty,
        .extents = result_basis.extents,
        .multipliers = multipliers,
        .address_scale = i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = result_ptr,
        .contiguous = true,
    });
}

fn emitElementalArrayFunctionLoop(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
    sig: ast.sema.KnownProcedureSig,
    fn_name: []const u8,
    extents: []const ValueRef,
    result_ptr: ValueRef,
    elem_ty: IRType,
    elem_count: ValueRef,
) !void {
    const abi_ret_ty = ctx.abiFunctionReturnType(elem_ty);
    const loop_preheader = try ctx.nextLabel("elemental_array_call_preheader");
    const loop_body = try ctx.nextLabel("elemental_array_call_body");
    const loop_exit = try ctx.nextLabel("elemental_array_call_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(i64Const(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    for (call.args, 0..) |arg, idx| {
        const value = if (try resolveArrayActual(ctx, builder, arg)) |actual|
            try emitArrayActualElement(ctx, builder, idx_val, actual)
        else
            try dispatch.emitExpr(ctx, builder, arg);
        try abi_args.append(try emitScalarAbiArgPointer(ctx, builder, value, if (idx < sig.args.len) sig.args[idx].type_spec.lowered_kind == .logical else value.ty == .i1));
    }
    const call_tmp = try ctx.nextTemp();
    try builder.callTyped(call_tmp, abi_ret_ty, fn_name, abi_args.items);
    const scalar_result = if (abi_ret_ty == elem_ty)
        ValueRef{ .name = call_tmp, .ty = elem_ty, .is_ptr = false }
    else
        try casting.coerce(ctx, builder, .{ .name = call_tmp, .ty = abi_ret_ty, .is_ptr = false }, elem_ty);
    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, elem_ty, result_ptr, idx_val);
    try builder.store(scalar_result, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, i64Const(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
    _ = extents;
}

fn emitScalarAbiArgPointer(ctx: *Context, builder: anytype, value: ValueRef, logical_arg: bool) !ValueRef {
    if (value.ty == .ptr) return value;
    const alloc_ty = if (logical_arg or value.ty == .i1) ctx.defaultIntegerIRType() else value.ty;
    const tmp = try ctx.nextTemp();
    try builder.alloca(tmp, alloc_ty);
    const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
    const stored = if (alloc_ty == value.ty) value else try casting.coerce(ctx, builder, value, alloc_ty);
    try builder.store(stored, ptr);
    return ptr;
}

fn analyzeKnownArrayProcedureComponentActual(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    component: context.DerivedComponentLayout,
) !?ArrayActualPlan {
    const proc_sig = component.procedure_sig orelse return null;
    if (proc_sig.result_rank == 0) return null;
    const result_spec = proc_sig.result_type_spec orelse return null;
    if (result_spec.lowered_kind == .character or result_spec.lowered_kind == .derived) return null;

    const actuals = try buildProcedureComponentArrayActuals(ctx, comp, component, proc_sig);
    defer ctx.allocator.free(actuals);
    const extents = try materializeKnownArrayResultExtents(ctx, builder, proc_sig, actuals) orelse return null;
    const elem_ty = storageIRTypeForProcedureResult(ctx, result_spec);
    const elem_count = try emitExtentProductI64(ctx, builder, extents);
    const result_ptr = try emitHeapArrayTempPointer(ctx, builder, elem_ty, elem_count);

    var abi_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer abi_args.deinit();
    var owned_heap_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer owned_heap_args.deinit();
    try abi_args.append(result_ptr);
    try appendKnownArrayProcedureCallArgs(ctx, builder, &abi_args, &owned_heap_args, actuals, proc_sig);

    const slot_ptr = try memory.emitComponentStoragePtr(ctx, builder, .{
        .base = comp.base,
        .name = comp.name,
        .args = &.{},
        .has_parens = false,
    });
    const fn_ptr_name = try ctx.nextTemp();
    try builder.load(fn_ptr_name, .ptr, slot_ptr);
    try builder.callIndirectTyped(null, .void, fn_ptr_name, abi_args.items);
    try emitOwnedHeapArgFrees(ctx, builder, owned_heap_args.items);

    return try validatedArrayActual(.{
        .base_ptr = result_ptr,
        .elem_ty = elem_ty,
        .extents = extents,
        .multipliers = try emitContiguousMultipliers(ctx, builder, extents),
        .address_scale = i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = result_ptr,
        .contiguous = true,
    });
}

fn appendKnownArrayProcedureCallArgs(
    ctx: *Context,
    builder: anytype,
    abi_args: *std.array_list.Managed(ValueRef),
    owned_heap_args: *std.array_list.Managed(ValueRef),
    args: []*Expr,
    sig: ast.sema.KnownProcedureSig,
) !void {
    var resolved_args = std.array_list.Managed(ArgPointerResult).init(ctx.allocator);
    defer resolved_args.deinit();

    for (args) |arg| {
        const resolved = try emitKnownArrayFunctionArgPointer(ctx, builder, arg);
        try resolved_args.append(resolved);
        try abi_args.append(resolved.ptr);
        if (resolved.owned_heap_ptr) |heap_ptr| {
            try owned_heap_args.append(heap_ptr);
        }
    }
    for (args, 0..) |arg, idx| {
        if (idx >= sig.args.len or !sig.args[idx].requires_descriptor) continue;
        const desc = if (resolved_args.items[idx].descriptor_actual) |actual|
            try materializeKnownActualDescriptor(ctx, builder, actual, sig.args[idx])
        else
            try materializeActualDescriptor(ctx, builder, arg, sig.args[idx]);
        try abi_args.append(desc.extent_ptr);
        try abi_args.append(desc.multiplier_ptr);
    }
    for (args) |arg| {
        if (try emitCharacterLengthArg(ctx, builder, arg)) |len_val| {
            try abi_args.append(len_val);
        }
    }
}

fn emitKnownArrayFunctionArgPointer(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
) !ArgPointerResult {
    if (try resolveArrayActual(ctx, builder, expr)) |actual| {
        return .{ .ptr = actual.base_ptr, .owned_heap_ptr = actual.owned_heap_ptr, .descriptor_actual = actual };
    }
    if (try dispatch.emitCharacterValuePlan(ctx, builder, expr)) |char_value| {
        return .{ .ptr = char_value.ptr };
    }

    const value = try dispatch.emitExpr(ctx, builder, expr);
    if (value.ty == .ptr) {
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

fn materializeKnownArrayResultExtents(
    ctx: *Context,
    builder: anytype,
    sig: ast.sema.KnownProcedureSig,
    args: []*Expr,
) !?[]ValueRef {
    if (sig.result_shape_signature.len == 0) return null;
    const extents = try ctx.allocator.alloc(ValueRef, sig.result_shape_signature.len);
    for (sig.result_shape_signature, 0..) |shape, idx| {
        if (std.fmt.parseInt(i64, shape, 10)) |parsed| {
            extents[idx] = i64Const(ctx, parsed);
            continue;
        } else |_| {}

        if (parseSizeShapeRef(shape)) |size_ref| {
            extents[idx] = (try emitKnownShapeDesignatorDimExtent(ctx, builder, sig, args, size_ref.designator, size_ref.dim_index)) orelse return null;
            continue;
        }

        extents[idx] = (try emitKnownShapeExprExtent(ctx, builder, sig, args, shape)) orelse return null;
    }
    return extents;
}

const SizeShapeRef = struct {
    designator: []const u8,
    dim_index: usize,
};

fn parseSizeShapeRef(shape: []const u8) ?SizeShapeRef {
    const trimmed = std.mem.trim(u8, shape, " \t");
    if (!std.ascii.startsWithIgnoreCase(trimmed, "size(") or trimmed.len < 8) return null;
    if (trimmed[trimmed.len - 1] != ')') return null;
    const inner = trimmed[5 .. trimmed.len - 1];
    const comma = std.mem.lastIndexOfScalar(u8, inner, ',') orelse return null;
    const designator = std.mem.trim(u8, inner[0..comma], " \t");
    const dim_text = std.mem.trim(u8, inner[comma + 1 ..], " \t");
    const dim = std.fmt.parseInt(usize, dim_text, 10) catch return null;
    if (designator.len == 0 or dim == 0) return null;
    return .{ .designator = designator, .dim_index = dim - 1 };
}

fn procedureArgIndex(sig: ast.sema.KnownProcedureSig, name: []const u8) ?usize {
    for (sig.args, 0..) |arg, idx| {
        if (std.ascii.eqlIgnoreCase(arg.name, name)) return idx;
    }
    return null;
}

fn emitKnownActualDimExtent(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
    dim_index: usize,
) !ValueRef {
    const actual = (try resolveArrayActual(ctx, builder, expr)) orelse return error.UnsupportedIntrinsicType;
    try actual.validate();
    if (dim_index >= actual.extents.len) return error.InvalidIntrinsicCall;
    return actual.extents[dim_index];
}

fn emitKnownShapeDesignatorDimExtent(
    ctx: *Context,
    builder: anytype,
    sig: ast.sema.KnownProcedureSig,
    args: []*Expr,
    designator: []const u8,
    dim_index: usize,
) anyerror!?ValueRef {
    const actual_expr = (try buildKnownShapeDesignatorExpr(ctx, sig, args, designator)) orelse return null;
    return try emitKnownActualDimExtent(ctx, builder, actual_expr, dim_index);
}

fn buildKnownShapeDesignatorExpr(
    ctx: *Context,
    sig: ast.sema.KnownProcedureSig,
    args: []*Expr,
    designator: []const u8,
) !?*Expr {
    var parts = std.mem.splitScalar(u8, designator, '%');
    const root_raw = parts.next() orelse return null;
    const root = std.mem.trim(u8, root_raw, " \t");
    if (root.len == 0) return null;

    var current: *Expr = blk: {
        if (procedureArgIndex(sig, root)) |actual_idx| {
            if (actual_idx >= args.len) return null;
            break :blk args[actual_idx];
        }
        if (ctx.findSymbol(root) == null) return null;
        const ident = try ctx.allocator.create(ast.Expr);
        ident.* = .{ .identifier = root };
        break :blk ident;
    };

    while (parts.next()) |part_raw| {
        const part = std.mem.trim(u8, part_raw, " \t");
        if (part.len == 0) return null;
        const node = try ctx.allocator.create(ast.Expr);
        node.* = .{ .component = .{
            .base = current,
            .name = part,
            .args = &.{},
            .has_parens = false,
        } };
        current = node;
    }

    return current;
}

const ShapeExprParser = struct {
    text: []const u8,
    index: usize = 0,

    fn skipSpaces(self: *ShapeExprParser) void {
        while (self.index < self.text.len and std.ascii.isWhitespace(self.text[self.index])) : (self.index += 1) {}
    }

    fn consume(self: *ShapeExprParser, ch: u8) bool {
        self.skipSpaces();
        if (self.index >= self.text.len or self.text[self.index] != ch) return false;
        self.index += 1;
        return true;
    }

    fn parseIdentifier(self: *ShapeExprParser) ?[]const u8 {
        self.skipSpaces();
        if (self.index >= self.text.len) return null;
        const start = self.index;
        const first = self.text[self.index];
        if (!std.ascii.isAlphabetic(first) and first != '_') return null;
        self.index += 1;
        while (self.index < self.text.len) : (self.index += 1) {
            const ch = self.text[self.index];
            if (!std.ascii.isAlphanumeric(ch) and ch != '_') break;
        }
        return self.text[start..self.index];
    }

    fn parseDesignator(self: *ShapeExprParser) ?[]const u8 {
        self.skipSpaces();
        const start = self.index;
        _ = self.parseIdentifier() orelse return null;
        while (true) {
            const saved = self.index;
            if (!self.consume('%')) break;
            _ = self.parseIdentifier() orelse {
                self.index = saved;
                return null;
            };
        }
        return self.text[start..self.index];
    }

    fn parseInteger(self: *ShapeExprParser) ?i64 {
        self.skipSpaces();
        if (self.index >= self.text.len) return null;
        const start = self.index;
        if (self.text[self.index] == '+' or self.text[self.index] == '-') self.index += 1;
        const digits_start = self.index;
        while (self.index < self.text.len and std.ascii.isDigit(self.text[self.index])) : (self.index += 1) {}
        if (digits_start == self.index) {
            self.index = start;
            return null;
        }
        return std.fmt.parseInt(i64, self.text[start..self.index], 10) catch null;
    }
};

fn emitKnownShapeExprExtent(
    ctx: *Context,
    builder: anytype,
    sig: ast.sema.KnownProcedureSig,
    args: []*Expr,
    shape: []const u8,
) anyerror!?ValueRef {
    var parser: ShapeExprParser = .{ .text = shape };
    const value = (try parseKnownShapeExpr(ctx, builder, sig, args, &parser)) orelse return null;
    parser.skipSpaces();
    if (parser.index != parser.text.len) return null;
    return value;
}

fn parseKnownShapeExpr(
    ctx: *Context,
    builder: anytype,
    sig: ast.sema.KnownProcedureSig,
    args: []*Expr,
    parser: *ShapeExprParser,
) anyerror!?ValueRef {
    var value = (try parseKnownShapeTerm(ctx, builder, sig, args, parser)) orelse return null;
    while (true) {
        if (parser.consume('+')) {
            const rhs = (try parseKnownShapeTerm(ctx, builder, sig, args, parser)) orelse return null;
            value = try emitAddI64(ctx, builder, value, rhs);
            continue;
        }
        if (parser.consume('-')) {
            const rhs = (try parseKnownShapeTerm(ctx, builder, sig, args, parser)) orelse return null;
            value = try emitSubI64(ctx, builder, value, rhs);
            continue;
        }
        break;
    }
    return value;
}

fn parseKnownShapeTerm(
    ctx: *Context,
    builder: anytype,
    sig: ast.sema.KnownProcedureSig,
    args: []*Expr,
    parser: *ShapeExprParser,
) anyerror!?ValueRef {
    var value = (try parseKnownShapeFactor(ctx, builder, sig, args, parser)) orelse return null;
    while (true) {
        if (parser.consume('*')) {
            const rhs = (try parseKnownShapeFactor(ctx, builder, sig, args, parser)) orelse return null;
            value = try emitMulI64(ctx, builder, value, rhs);
            continue;
        }
        if (parser.consume('/')) {
            const rhs = (try parseKnownShapeFactor(ctx, builder, sig, args, parser)) orelse return null;
            const div_name = try ctx.nextTemp();
            try builder.binary(div_name, "sdiv", .i64, value, rhs);
            value = .{ .name = div_name, .ty = .i64, .is_ptr = false };
            continue;
        }
        break;
    }
    return value;
}

fn parseKnownShapeFactor(
    ctx: *Context,
    builder: anytype,
    sig: ast.sema.KnownProcedureSig,
    args: []*Expr,
    parser: *ShapeExprParser,
) anyerror!?ValueRef {
    if (parser.consume('+')) return parseKnownShapeFactor(ctx, builder, sig, args, parser);
    if (parser.consume('-')) {
        const inner = (try parseKnownShapeFactor(ctx, builder, sig, args, parser)) orelse return null;
        return try emitSubI64(ctx, builder, i64Const(ctx, 0), inner);
    }
    if (parser.consume('(')) {
        const inner = (try parseKnownShapeExpr(ctx, builder, sig, args, parser)) orelse return null;
        if (!parser.consume(')')) return null;
        return inner;
    }
    if (parser.parseInteger()) |value| return i64Const(ctx, value);
    const designator = parser.parseDesignator() orelse return null;
    if (std.ascii.eqlIgnoreCase(designator, "size")) {
        if (!parser.consume('(')) return null;
        const size_name = parser.parseDesignator() orelse return null;
        if (!parser.consume(',')) return null;
        const dim_value = parser.parseInteger() orelse return null;
        if (dim_value <= 0 or !parser.consume(')')) return null;
        const actual_expr = (try buildKnownShapeDesignatorExpr(ctx, sig, args, size_name)) orelse return null;
        return try emitKnownActualDimExtent(ctx, builder, actual_expr, @intCast(dim_value - 1));
    }
    if (parser.consume('(')) {
        if (!parser.consume(')')) return null;
        return emitKnownShapeZeroArgCallValue(ctx, builder, designator);
    }
    return emitKnownShapeDesignatorValue(ctx, builder, sig, args, designator);
}

fn emitKnownShapeIdentifierValue(
    ctx: *Context,
    builder: anytype,
    sig: ast.sema.KnownProcedureSig,
    args: []*Expr,
    name: []const u8,
) anyerror!?ValueRef {
    if (procedureArgIndex(sig, name)) |actual_idx| {
        if (actual_idx >= args.len) return null;
        if (try resolveArrayActual(ctx, builder, args[actual_idx])) |_| return null;
        var value = try dispatch.emitExpr(ctx, builder, args[actual_idx]);
        if (value.ty == .ptr) return null;
        if (value.ty != .i64) value = try casting.coerce(ctx, builder, value, .i64);
        return value;
    }

    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len != 0 or sym.loweredKind() != .integer or sym.is_pointer or sym.isCharacter()) return null;
    if (sym.kind == .parameter) {
        if (sym.const_value) |cv| {
            const raw = casting.emitConstTyped(ctx, builder, cv, sym.loweredKind());
            return if (raw.ty == .i64) raw else try casting.coerce(ctx, builder, raw, .i64);
        }
    }

    const ptr = try ctx.getPointer(name);
    const load_ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
    const tmp = try ctx.nextTemp();
    try builder.load(tmp, load_ty, ptr);
    var value = ValueRef{ .name = tmp, .ty = load_ty, .is_ptr = false };
    if (value.ty != .i64) value = try casting.coerce(ctx, builder, value, .i64);
    return value;
}

fn emitKnownShapeDesignatorValue(
    ctx: *Context,
    builder: anytype,
    sig: ast.sema.KnownProcedureSig,
    args: []*Expr,
    designator: []const u8,
) anyerror!?ValueRef {
    if (std.mem.indexOfScalar(u8, designator, '%') == null) {
        return emitKnownShapeIdentifierValue(ctx, builder, sig, args, designator);
    }
    const expr_node = (try buildKnownShapeDesignatorExpr(ctx, sig, args, designator)) orelse return null;
    if (try resolveArrayActual(ctx, builder, expr_node)) |_| return null;
    var value = try dispatch.emitExpr(ctx, builder, expr_node);
    if (value.ty == .ptr) return null;
    if (value.ty != .i64) value = try casting.coerce(ctx, builder, value, .i64);
    return value;
}

fn emitKnownShapeZeroArgCallValue(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
) anyerror!?ValueRef {
    if (ctx.findSymbol(name) == null and ctx.lookupKnownProcedureSig(name) == null) {
        const ret_ty = ctx.defaultIntegerIRType();
        const callee = if (try ctx.ensureIntrinsicWrapper(name)) |wrapper|
            wrapper
        else
            try ctx.ensureDecl(name, ret_ty);
        const tmp = try ctx.nextTemp();
        try builder.callTyped(tmp, ret_ty, callee, &.{});
        var value = ValueRef{ .name = tmp, .ty = ret_ty, .is_ptr = false };
        if (value.ty != .i64) value = try casting.coerce(ctx, builder, value, .i64);
        return value;
    }
    const call_expr = try ctx.allocator.create(ast.Expr);
    call_expr.* = .{ .call_or_subscript = .{
        .name = name,
        .args = @constCast(&[_]*Expr{}),
    } };
    var value = try dispatch.emitExpr(ctx, builder, call_expr);
    if (value.ty == .ptr) return null;
    if (value.ty != .i64) value = try casting.coerce(ctx, builder, value, .i64);
    return value;
}

fn buildProcedureComponentArrayActuals(
    ctx: *Context,
    comp: ast.ComponentExpr,
    component: context.DerivedComponentLayout,
    proc_sig: ast.sema.KnownProcedureSig,
) ![]*Expr {
    const extra: usize = if (component.procedure_nopass) 0 else 1;
    const actuals = try ctx.allocator.alloc(*Expr, comp.args.len + extra);
    const pass_idx = if (component.procedure_nopass) null else procedure_pass.procedurePassArgIndex(proc_sig.args, component.procedure_pass_name);
    var actual_idx: usize = 0;
    var comp_idx: usize = 0;
    while (actual_idx < actuals.len) : (actual_idx += 1) {
        if (pass_idx != null and actual_idx == pass_idx.?) {
            actuals[actual_idx] = comp.base;
            continue;
        }
        actuals[actual_idx] = comp.args[comp_idx];
        comp_idx += 1;
    }
    return actuals;
}

fn storageIRTypeForProcedureResult(ctx: *Context, spec: ast.TypeSpec) IRType {
    return if (spec.lowered_kind == .logical)
        llvm_types.defaultIntegerType(ctx.options.target_layout)
    else
        ctx.typeFromKind(spec.lowered_kind);
}

pub fn resolveArrayActual(ctx: *Context, builder: anytype, expr: *Expr) anyerror!?ArrayActualPlan {
    if (try analyzeAddressableArrayActual(ctx, builder, expr)) |actual| return try validatedArrayActual(actual);
    if (expr.* == .array_constructor) {
        if (try analyzeSingleItemArrayConstructorActual(ctx, builder, expr.array_constructor)) |actual| {
            return try validatedArrayActual(actual);
        }
        if (try constructors.analyzeStaticZeroSizedArrayConstructorActual(ctx, builder, expr.array_constructor)) |actual| {
            return try validatedArrayActual(actual);
        }
        if (try constructors.analyzeStaticMaterializedArrayConstructorActual(ctx, builder, expr.array_constructor)) |actual| {
            return try validatedArrayActual(actual);
        }
        if (try constructors.analyzeRuntimeGeneratedArrayConstructorActual(ctx, builder, expr.array_constructor)) |actual| {
            return try validatedArrayActual(actual);
        }
    }
    if (expr.* == .call_or_subscript and std.ascii.eqlIgnoreCase(expr.call_or_subscript.name, "merge")) {
        if (try reductions_intrinsics.analyzeIntrinsicMergeActual(ctx, builder, expr.call_or_subscript, .{
            .resolveArrayActual = resolveArrayActual,
            .emitRequireSameArrayShape = emitRequireSameArrayShape,
        })) |actual| {
            return try validatedArrayActual(actual);
        }
    }
    if (expr.* == .call_or_subscript and std.ascii.eqlIgnoreCase(expr.call_or_subscript.name, "sum")) {
        if (try reductions_intrinsics.analyzeIntrinsicSumDimActual(ctx, builder, expr.call_or_subscript, .{
            .resolveArrayActual = resolveArrayActual,
            .evalConstIntArg = evalConstIntArg,
        })) |actual| {
            return try validatedArrayActual(actual);
        }
    }
    if (expr.* == .call_or_subscript and std.ascii.eqlIgnoreCase(expr.call_or_subscript.name, "count")) {
        if (try reductions_intrinsics.analyzeIntrinsicCountDimActual(ctx, builder, expr.call_or_subscript, .{
            .resolveArrayActual = resolveArrayActual,
            .evalConstIntArg = evalConstIntArg,
        })) |actual| {
            return try validatedArrayActual(actual);
        }
    }
    if (expr.* == .call_or_subscript and
        (std.ascii.eqlIgnoreCase(expr.call_or_subscript.name, "lbound") or std.ascii.eqlIgnoreCase(expr.call_or_subscript.name, "ubound")))
    {
        if (try shape_intrinsics.analyzeIntrinsicBoundsActual(ctx, builder, expr.call_or_subscript, .{
            .evalConstIntArg = evalConstIntArg,
            .analyzeAddressableArrayActual = analyzeAddressableArrayActual,
            .analyzeKnownArrayProcedureComponentActual = analyzeKnownArrayProcedureComponentActual,
            .staticIntExprValue = constructors.staticIntExprValue,
        })) |actual| {
            return try validatedArrayActual(actual);
        }
    }
    if (expr.* == .call_or_subscript and std.ascii.eqlIgnoreCase(expr.call_or_subscript.name, "reshape")) {
        if (try shape_intrinsics.analyzeIntrinsicReshapeActual(ctx, builder, expr.call_or_subscript, .{
            .resolveArrayActual = resolveArrayActual,
            .analyzeAddressableArrayActual = analyzeAddressableArrayActual,
            .analyzeKnownArrayProcedureComponentActual = analyzeKnownArrayProcedureComponentActual,
            .staticIntExprValue = constructors.staticIntExprValue,
        })) |actual| {
            return try validatedArrayActual(actual);
        }
    }
    if (expr.* == .call_or_subscript and std.ascii.eqlIgnoreCase(expr.call_or_subscript.name, "transpose")) {
        if (try shape_intrinsics.analyzeIntrinsicTransposeActual(ctx, builder, expr.call_or_subscript, .{
            .resolveArrayActual = resolveArrayActual,
        })) |actual| {
            return try validatedArrayActual(actual);
        }
    }
    if (expr.* == .call_or_subscript and std.ascii.eqlIgnoreCase(expr.call_or_subscript.name, "transfer")) {
        if (try transfer_intrinsics.analyzeIntrinsicTransferActual(ctx, builder, expr.call_or_subscript, .{
            .resolveArrayActual = resolveArrayActual,
        })) |actual| {
            return try validatedArrayActual(actual);
        }
        return null;
    }
    if (expr.* == .call_or_subscript) {
        if (try elemental_char_intrinsics.analyzeElementalCharCodeArrayActual(ctx, builder, expr.call_or_subscript, .{
            .resolveArrayActual = resolveArrayActual,
            .emitArrayActualElement = emitArrayActualElement,
            .emitOwnedHeapActualFree = emitOwnedHeapActualFree,
        })) |actual| {
            return try validatedArrayActual(actual);
        }
    }
    if (expr.* == .call_or_subscript and isIntrinsicArrayConversionArg(ctx, expr.call_or_subscript)) {
        if (try transfer_intrinsics.analyzeIntrinsicConversionActual(ctx, builder, expr.call_or_subscript, .{
            .resolveArrayActual = resolveArrayActual,
        })) |actual| {
            return try validatedArrayActual(actual);
        }
        return null;
    }
    if (try emitMaterializedArrayExprActual(ctx, builder, expr)) |materialized| {
        const actual = materialized.descriptor_actual orelse return null;
        return try validatedArrayActual(actual);
    }
    return null;
}

fn analyzeSingleItemArrayConstructorActual(
    ctx: *Context,
    builder: anytype,
    ctor: ast.ArrayConstructor,
) !?ArrayActualPlan {
    if (ctor.items.len != 1) return null;
    if (ctor.items[0].* == .implied_do) return null;
    return try resolveArrayActual(ctx, builder, ctor.items[0]);
}

// Array constructor and symbol-dimension helpers now live in array_actuals/constructors.zig.

pub fn shapeSubjectExtents(ctx: *Context, builder: anytype, expr_node: *Expr) !?[]ValueRef {
    return shape_intrinsics.shapeSubjectExtents(ctx, builder, expr_node, .{
        .analyzeAddressableArrayActual = analyzeAddressableArrayActual,
        .analyzeKnownArrayProcedureComponentActual = analyzeKnownArrayProcedureComponentActual,
        .staticIntExprValue = constructors.staticIntExprValue,
    });
}

pub fn emitOwnedHeapArgFrees(ctx: *Context, builder: anytype, owned_heap_args: []const ValueRef) !void {
    if (owned_heap_args.len == 0) return;
    const free_name = try ctx.ensureDeclRaw("free", .void, &[_]IRType{.ptr}, false);
    for (owned_heap_args) |ptr| {
        try builder.callTyped(null, .void, free_name, &.{ptr});
    }
}

pub fn isCharacterActualArg(ctx: *Context, expr: *Expr) bool {
    return dispatch.isCharacterExpr(ctx, expr);
}

pub fn emitCharacterLengthArg(ctx: *Context, builder: anytype, expr: *Expr) !?ValueRef {
    return (try dispatch.emitAbiCharacterLenValue(ctx, builder, expr)) orelse null;
}

pub fn allocaCharBuffer(ctx: *Context, builder: anytype, len: usize) !ValueRef {
    const ptr_name = try ctx.nextTemp();
    if (len <= 1) {
        try builder.alloca(ptr_name, .i8);
    } else {
        try builder.allocaArray(ptr_name, .i8, len);
    }
    return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
}

fn charSymbolLengthValueI64(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    sym: ast.sema.Symbol,
) !ValueRef {
    _ = sym;
    return dispatch.emitCharacterSymbolLenValueI64(ctx, builder, name, ctx.findSymbol(name) orelse return error.UnknownSymbol);
}

pub fn emitIntrinsicArrayConversionArgPointer(ctx: *Context, builder: anytype, call: ast.CallOrSubscript) !ArgPointerResult {
    return transfer_intrinsics.emitIntrinsicArrayConversionArgPointer(ctx, builder, call, .{
        .resolveArrayActual = resolveArrayActual,
    });
}

fn intrinsicArrayConversionType(name: []const u8) ?IRType {
    return transfer_intrinsics.intrinsicArrayConversionType(name);
}

pub const emitMulI64 = array_actuals_support.emitMulI64;
const emitAddI64 = array_actuals_support.emitAddI64;
const emitSubI64 = array_actuals_support.emitSubI64;
pub const emitSectionBasePtr = array_actuals_support.emitSectionBasePtr;
const emitSectionUpperI64 = array_actuals_support.emitSectionUpperI64;
const emitTripletCountI64 = array_actuals_support.emitTripletCountI64;
const emitRequireEqualI64 = array_actuals_support.emitRequireEqualI64;
const emitComponentDimExtents = array_actuals_support.emitComponentDimExtents;
const emitComponentDimMultipliers = array_actuals_support.emitComponentDimMultipliers;
const emitComponentSectionBasePtr = array_actuals_support.emitComponentSectionBasePtr;
const emitComponentSectionUpperI64 = array_actuals_support.emitComponentSectionUpperI64;
pub const emitExtentProductI64 = array_actuals_support.emitExtentProductI64;
const emitContiguousMultipliers = array_actuals_support.emitContiguousMultipliers;
const emitSymbolDimExtents = constructors.emitSymbolDimExtents;
const emitSymbolDimMultipliers = constructors.emitSymbolDimMultipliers;
const emitIntrinsicArrayConversionLoop = array_actuals_support.emitIntrinsicArrayConversionLoop;
const emitMemcpyBytes = array_actuals_support.emitMemcpyBytes;
const emitMemsetByte = array_actuals_support.emitMemsetByte;
const emitMinI64 = array_actuals_support.emitMinI64;
const isNegatableArrayElementType = array_actuals_support.isNegatableArrayElementType;
const isMaterializableArrayElementType = array_actuals_support.isMaterializableArrayElementType;
const emitBinaryArrayActualLoop = array_actuals_support.emitBinaryArrayActualLoop;
pub const emitArrayActualElement = array_actuals_support.emitArrayActualElement;
pub const emitArrayActualElementPtr = array_actuals_support.emitArrayActualElementPtr;
const emitNegatedArrayActualLoop = array_actuals_support.emitNegatedArrayActualLoop;
const actualAddressScaleForSymbol = array_actuals_support.actualAddressScaleForSymbol;
pub const isIntrinsicArrayConversionArg = array_actuals_support.isIntrinsicArrayConversionArg;
pub const unpackComplexF32Return = array_actuals_support.unpackComplexF32Return;
const emitIndexI64 = array_actuals_support.emitIndexI64;
const isArrayValuedExpr = array_actuals_support.isArrayValuedExpr;
const i64Const = array_actuals_support.i64Const;
const i1Const = array_actuals_support.i1Const;
pub const valueRefEquals = array_actuals_support.valueRefEquals;
const byteSizeForIRType = array_actuals_support.byteSizeForIRType;
const emitHeapArrayTempPointer = array_actuals_support.emitHeapArrayTempPointer;
const emitHeapArrayTempPointerScaled = array_actuals_support.emitHeapArrayTempPointerScaled;
const emitHeapAllocBytes = array_actuals_support.emitHeapAllocBytes;
const emitMaybeFreeOwnedArrayActual = array_actuals_support.emitMaybeFreeOwnedArrayActual;
pub const emitOwnedHeapActualFree = array_actuals_support.emitOwnedHeapActualFree;

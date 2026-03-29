const std = @import("std");
const ast = @import("../../../../input.zig");
const context = @import("../../context/mod.zig");
const common = @import("../../common.zig");
const memory = @import("../memory.zig");
const dispatch = @import("../dispatch/mod.zig");
const resolution = @import("../dispatch/resolution.zig");
const binary = @import("../binary.zig");
const utils = @import("../../utils.zig");
const llvm_types = @import("../../../types.zig");
const casting = @import("../casting.zig");
const runtime_fail = @import("../../runtime_fail.zig");
const shared = @import("shared.zig");

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
        .add, .sub, .mul, .div => {},
        else => return null,
    }

    const left_array = try resolveArrayActual(ctx, builder, bin.left);
    const right_array = try resolveArrayActual(ctx, builder, bin.right);
    if (left_array == null and right_array == null) return null;

    const result_actual = left_array orelse right_array.?;
    const left_value = if (left_array == null)
        try emitScalarArrayBinaryOperand(ctx, builder, bin.left)
    else
        null;
    const right_value = if (right_array == null)
        try emitScalarArrayBinaryOperand(ctx, builder, bin.right)
    else
        null;

    if (left_array != null and right_array != null) {
        if (left_array.?.extents.len != right_array.?.extents.len) return null;
        try emitRequireSameArrayShape(ctx, builder, left_array.?.extents, right_array.?.extents);
    } else if ((left_value == null and left_array == null) or (right_value == null and right_array == null)) {
        return null;
    }

    const result_ty = try casting.exprType(ctx, expr);
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
) !?ValueRef {
    const scalar_raw = try dispatch.emitExpr(ctx, builder, expr);
    if (scalar_raw.ty == .ptr) return null;
    return scalar_raw;
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
                .contiguous = false,
            });
        },
        .call_or_subscript => |call| blk: {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr))) orelse .unknown;
            if (kind == .call) {
                if (try analyzeKnownArrayFunctionActual(ctx, builder, call)) |actual| break :blk actual;
                break :blk null;
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
            if (!comp.has_parens) break :blk null;
            const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse break :blk null;
            const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse break :blk null;
            if (!component.procedure) break :blk null;
            if (try analyzeKnownArrayProcedureComponentActual(ctx, builder, comp, component)) |actual| break :blk actual;
            break :blk null;
        },
        else => null,
    };
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

        const size_ref = parseSizeShapeRef(shape) orelse return null;
        const actual_idx = procedureArgIndex(sig, size_ref.name) orelse return null;
        if (actual_idx >= args.len) return null;
        extents[idx] = try emitKnownActualDimExtent(ctx, builder, args[actual_idx], size_ref.dim_index);
    }
    return extents;
}

const SizeShapeRef = struct {
    name: []const u8,
    dim_index: usize,
};

fn parseSizeShapeRef(shape: []const u8) ?SizeShapeRef {
    const trimmed = std.mem.trim(u8, shape, " \t");
    if (!std.ascii.startsWithIgnoreCase(trimmed, "size(") or trimmed.len < 8) return null;
    if (trimmed[trimmed.len - 1] != ')') return null;
    const inner = trimmed[5 .. trimmed.len - 1];
    const comma = std.mem.lastIndexOfScalar(u8, inner, ',') orelse return null;
    const name = std.mem.trim(u8, inner[0..comma], " \t");
    const dim_text = std.mem.trim(u8, inner[comma + 1 ..], " \t");
    const dim = std.fmt.parseInt(usize, dim_text, 10) catch return null;
    if (name.len == 0 or dim == 0) return null;
    return .{ .name = name, .dim_index = dim - 1 };
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

fn buildProcedureComponentArrayActuals(
    ctx: *Context,
    comp: ast.ComponentExpr,
    component: context.DerivedComponentLayout,
    proc_sig: ast.sema.KnownProcedureSig,
) ![]*Expr {
    const extra: usize = if (component.procedure_nopass) 0 else 1;
    const actuals = try ctx.allocator.alloc(*Expr, comp.args.len + extra);
    const pass_idx = if (component.procedure_nopass) null else procedureComponentPassArgIndex(proc_sig, component.procedure_pass_name);
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

fn procedureComponentPassArgIndex(
    sig: ast.sema.KnownProcedureSig,
    pass_name: ?[]const u8,
) ?usize {
    if (sig.args.len == 0) return null;
    const target = pass_name orelse return 0;
    for (sig.args, 0..) |arg, idx| {
        if (std.ascii.eqlIgnoreCase(arg.name, target)) return idx;
    }
    return null;
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
        if (try analyzeStaticZeroSizedArrayConstructorActual(ctx, builder, expr.array_constructor)) |actual| {
            return try validatedArrayActual(actual);
        }
        if (try analyzeStaticMaterializedArrayConstructorActual(ctx, builder, expr.array_constructor)) |actual| {
            return try validatedArrayActual(actual);
        }
    }
    if (expr.* == .call_or_subscript and std.ascii.eqlIgnoreCase(expr.call_or_subscript.name, "transfer")) {
        if (try analyzeIntrinsicTransferActual(ctx, builder, expr.call_or_subscript)) |actual| {
            return try validatedArrayActual(actual);
        }
        return null;
    }
    if (expr.* == .call_or_subscript and isIntrinsicArrayConversionArg(ctx, expr.call_or_subscript)) {
        if (try analyzeIntrinsicConversionActual(ctx, builder, expr.call_or_subscript)) |actual| {
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

pub fn shapeSubjectExtents(ctx: *Context, builder: anytype, expr_node: *Expr) !?[]ValueRef {
    const actual = switch (expr_node.*) {
        .component => |comp| blk: {
            if (!comp.has_parens) {
                break :blk (try analyzeAddressableArrayActual(ctx, builder, expr_node)) orelse return null;
            }
            const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return null;
            const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return null;
            break :blk (try analyzeKnownArrayProcedureComponentActual(ctx, builder, comp, component)) orelse return null;
        },
        else => (try analyzeAddressableArrayActual(ctx, builder, expr_node)) orelse return null,
    };
    try actual.validate();
    return actual.extents;
}

fn analyzeStaticZeroSizedArrayConstructorActual(
    ctx: *Context,
    builder: anytype,
    ctor: ast.ArrayConstructor,
) anyerror!?ArrayActualPlan {
    const elem_count = staticArrayConstructorCount(ctor) orelse return null;
    if (elem_count != 0) return null;

    const elem_info = arrayConstructorElementInfo(ctx, ctor) orelse return null;
    const buf_name = try ctx.nextTemp();
    switch (elem_info.elem_ty) {
        .i8 => try builder.alloca(buf_name, .i8),
        else => try builder.alloca(buf_name, elem_info.elem_ty),
    }
    const extents = try ctx.allocator.alloc(ValueRef, 1);
    extents[0] = i64Const(ctx, 0);
    const multipliers = try ctx.allocator.alloc(ValueRef, 1);
    multipliers[0] = i64Const(ctx, 1);
    return .{
        .base_ptr = .{ .name = buf_name, .ty = .ptr, .is_ptr = true },
        .elem_ty = elem_info.elem_ty,
        .extents = extents,
        .multipliers = multipliers,
        .address_scale = elem_info.address_scale,
        .storage = .materialized_temp,
        .contiguous = false,
    };
}

fn analyzeStaticMaterializedArrayConstructorActual(
    ctx: *Context,
    builder: anytype,
    ctor: ast.ArrayConstructor,
) anyerror!?ArrayActualPlan {
    const elem_count = staticArrayConstructorCount(ctor) orelse return null;
    if (elem_count == 0) return null;
    if (!arrayConstructorHasOnlyScalarItems(ctor)) return null;

    const elem_info = arrayConstructorElementInfo(ctx, ctor) orelse return null;
    if (elem_info.elem_ty == .i8) return null;

    const base_ptr = try emitHeapArrayTempPointer(ctx, builder, elem_info.elem_ty, i64Const(ctx, @intCast(elem_count)));

    for (ctor.items, 0..) |item, idx| {
        const value = try dispatch.emitExpr(ctx, builder, item);
        const coerced = try casting.coerce(ctx, builder, value, elem_info.elem_ty);
        const elem_ptr_name = try ctx.nextTemp();
        try builder.gep(elem_ptr_name, elem_info.elem_ty, base_ptr, i64Const(ctx, @intCast(idx)));
        try builder.store(coerced, .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true });
    }

    const extents = try ctx.allocator.alloc(ValueRef, 1);
    extents[0] = i64Const(ctx, @intCast(elem_count));
    const multipliers = try ctx.allocator.alloc(ValueRef, 1);
    multipliers[0] = i64Const(ctx, 1);
    return .{
        .base_ptr = base_ptr,
        .elem_ty = elem_info.elem_ty,
        .extents = extents,
        .multipliers = multipliers,
        .address_scale = elem_info.address_scale,
        .storage = .materialized_temp,
        .owned_heap_ptr = base_ptr,
        .contiguous = true,
    };
}

const ArrayConstructorElementInfo = struct {
    elem_ty: IRType,
    address_scale: ValueRef,
};

fn arrayConstructorElementInfo(ctx: *Context, ctor: ast.ArrayConstructor) ?ArrayConstructorElementInfo {
    const representative = arrayConstructorRepresentativeExpr(ctor) orelse return null;
    if (dispatch.isCharacterExpr(ctx, representative)) {
        const char_len = dispatch.constantCharacterLenForExpr(ctx, representative) orelse return null;
        return .{
            .elem_ty = .i8,
            .address_scale = i64Const(ctx, @intCast(char_len)),
        };
    }
    const elem_ty = casting.exprType(ctx, representative) catch return null;
    return .{
        .elem_ty = elem_ty,
        .address_scale = i64Const(ctx, 1),
    };
}

fn arrayConstructorRepresentativeExpr(ctor: ast.ArrayConstructor) ?*Expr {
    for (ctor.items) |item| {
        if (item.* == .implied_do) {
            if (item.implied_do.items.len == 0) continue;
            return item.implied_do.items[0];
        }
        return item;
    }
    return null;
}

fn arrayConstructorHasOnlyScalarItems(ctor: ast.ArrayConstructor) bool {
    for (ctor.items) |item| {
        if (item.* == .implied_do) return false;
    }
    return true;
}

fn staticArrayConstructorCount(ctor: ast.ArrayConstructor) ?usize {
    var total: usize = 0;
    for (ctor.items) |item| {
        total = std.math.add(usize, total, staticArrayConstructorItemCount(item) orelse return null) catch return null;
    }
    return total;
}

fn staticArrayConstructorItemCount(expr: *Expr) ?usize {
    return switch (expr.*) {
        .implied_do => |implied| blk: {
            const trip_count = staticImpliedDoTripCount(implied) orelse return null;
            var per_iter: usize = 0;
            for (implied.items) |item| {
                per_iter = std.math.add(usize, per_iter, staticArrayConstructorItemCount(item) orelse return null) catch return null;
            }
            break :blk std.math.mul(usize, trip_count, per_iter) catch return null;
        },
        else => 1,
    };
}

fn staticImpliedDoTripCount(implied: ast.ImpliedDo) ?usize {
    const start = staticIntExprValue(implied.start) orelse return null;
    const finish = staticIntExprValue(implied.end) orelse return null;
    const step = if (implied.step) |step_expr| staticIntExprValue(step_expr) orelse return null else 1;
    if (step == 0) return null;
    if (step > 0) {
        if (start > finish) return 0;
        const span = finish - start;
        return std.math.cast(usize, @divTrunc(span, step) + 1);
    }
    if (start < finish) return 0;
    const span = start - finish;
    return std.math.cast(usize, @divTrunc(span, -step) + 1);
}

fn staticIntExprValue(expr: *Expr) ?i64 {
    return switch (expr.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .unary => |un| {
            const value = staticIntExprValue(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = staticIntExprValue(bin.left) orelse return null;
            const right = staticIntExprValue(bin.right) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn analyzeIntrinsicConversionActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
) anyerror!?ArrayActualPlan {
    if (call.args.len != 1) return null;
    const src_actual = (try resolveArrayActual(ctx, builder, call.args[0])) orelse return null;
    return try validatedArrayActual(.{
        .base_ptr = .{ .name = "", .ty = .ptr, .is_ptr = true },
        .elem_ty = intrinsicArrayConversionType(call.name) orelse return null,
        .extents = src_actual.extents,
        .multipliers = try emitContiguousMultipliers(ctx, builder, src_actual.extents),
        .address_scale = i64Const(ctx, 1),
        .storage = .materialized_temp,
        .contiguous = true,
    });
}

fn analyzeIntrinsicTransferActual(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
) anyerror!?ArrayActualPlan {
    if (call.args.len < 2 or call.args.len > 3) return null;
    if (call.args.len == 3) return null;

    const mold_actual = (try analyzeAddressableArrayActual(ctx, builder, call.args[1])) orelse return null;
    const dst_elem_count = try emitExtentProductI64(ctx, builder, mold_actual.extents);
    const dst_ptr = try emitHeapArrayTempPointer(ctx, builder, mold_actual.elem_ty, dst_elem_count);
    const dst_bytes = try emitMulI64(ctx, builder, dst_elem_count, i64Const(ctx, @intCast(byteSizeForIRType(mold_actual.elem_ty))));

    const src = try materializeTransferSourceBytes(ctx, builder, call.args[0]);
    try zeroByteBuffer(ctx, builder, dst_ptr, dst_bytes);
    try emitMemcpyBytes(ctx, builder, dst_ptr, src.ptr, try emitMinI64(ctx, builder, src.size, dst_bytes));

    return try validatedArrayActual(.{
        .base_ptr = dst_ptr,
        .elem_ty = mold_actual.elem_ty,
        .extents = mold_actual.extents,
        .multipliers = try emitContiguousMultipliers(ctx, builder, mold_actual.extents),
        .address_scale = i64Const(ctx, 1),
        .storage = .materialized_temp,
        .owned_heap_ptr = dst_ptr,
        .contiguous = true,
    });
}

const TransferSourceBytes = struct {
    ptr: ValueRef,
    size: ValueRef,
};

fn materializeTransferSourceBytes(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
) !TransferSourceBytes {
    if (try resolveArrayActual(ctx, builder, expr)) |actual| {
        const elem_count = try emitExtentProductI64(ctx, builder, actual.extents);
        var total_bytes = try emitMulI64(ctx, builder, elem_count, i64Const(ctx, @intCast(byteSizeForIRType(actual.elem_ty))));
        if (!valueRefEquals(actual.address_scale, i64Const(ctx, 1))) {
            total_bytes = try emitMulI64(ctx, builder, total_bytes, actual.address_scale);
        }
        return .{ .ptr = actual.base_ptr, .size = total_bytes };
    }

    switch (expr.*) {
        .literal => |lit| switch (lit.kind) {
            .string => {
                const ptr = try casting.emitLiteral(ctx, builder, lit);
                return .{
                    .ptr = .{ .name = ptr.name, .ty = .ptr, .is_ptr = true },
                    .size = i64Const(ctx, @intCast(utils.decodedStringLen(lit.text))),
                };
            },
            .hollerith => {
                const bytes = utils.hollerithBytes(lit.text) orelse return error.UnsupportedIntrinsicType;
                const ptr = try casting.emitLiteral(ctx, builder, lit);
                return .{
                    .ptr = .{ .name = ptr.name, .ty = .ptr, .is_ptr = true },
                    .size = i64Const(ctx, @intCast(bytes.len)),
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
        .size = i64Const(ctx, @intCast(byteSizeForIRType(alloc_ty))),
    };
}

fn zeroByteBuffer(ctx: *Context, builder: anytype, ptr: ValueRef, size: ValueRef) !void {
    const memset_name = try ctx.ensureDeclRaw("llvm.memset.p0.i64", .void, &[_]IRType{ .ptr, .i8, .i64, .i1 }, false);
    try builder.callTyped(null, .void, memset_name, &.{ ptr, .{ .name = "0", .ty = .i8, .is_ptr = false }, size, .{ .name = "false", .ty = .i1, .is_ptr = false } });
}

fn emitMemcpyBytes(ctx: *Context, builder: anytype, dst_ptr: ValueRef, src_ptr: ValueRef, size: ValueRef) !void {
    const memcpy_name = try ctx.ensureDeclRaw("llvm.memcpy.p0.p0.i64", .void, &[_]IRType{ .ptr, .ptr, .i64, .i1 }, false);
    try builder.callTyped(null, .void, memcpy_name, &.{ dst_ptr, src_ptr, size, .{ .name = "false", .ty = .i1, .is_ptr = false } });
}

fn emitMinI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) !ValueRef {
    const cmp_name = try ctx.nextTemp();
    try builder.compare(cmp_name, "icmp", "ule", .i64, lhs, rhs);
    const cmp = ValueRef{ .name = cmp_name, .ty = .i1, .is_ptr = false };
    const min_name = try ctx.nextTemp();
    try builder.select(min_name, .i64, cmp, lhs, rhs);
    return .{ .name = min_name, .ty = .i64, .is_ptr = false };
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

pub fn emitOwnedHeapArgFrees(ctx: *Context, builder: anytype, owned_heap_args: []const ValueRef) !void {
    if (owned_heap_args.len == 0) return;
    const free_name = try ctx.ensureDeclRaw("free", .void, &[_]IRType{.ptr}, false);
    for (owned_heap_args) |ptr| {
        try builder.callTyped(null, .void, free_name, &.{ptr});
    }
}

pub fn emitOwnedHeapActualFree(ctx: *Context, builder: anytype, owned_heap_ptr: ?ValueRef) !void {
    if (owned_heap_ptr) |ptr| {
        try emitOwnedHeapArgFrees(ctx, builder, &.{ptr});
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

fn i64Const(ctx: *Context, value: i64) ValueRef {
    return .{ .name = ctx.intLiteral(value) catch unreachable, .ty = .i64, .is_ptr = false };
}

fn valueRefEquals(a: ValueRef, b: ValueRef) bool {
    return a.ty == b.ty and a.is_ptr == b.is_ptr and std.mem.eql(u8, a.name, b.name);
}

pub fn emitIntrinsicArrayConversionArgPointer(ctx: *Context, builder: anytype, call: ast.CallOrSubscript) !ArgPointerResult {
    if (call.args.len != 1) return error.InvalidIntrinsicCall;
    const dst_ty = intrinsicArrayConversionType(call.name) orelse return error.UnsupportedIntrinsicType;
    const src_actual = (try resolveArrayActual(ctx, builder, call.args[0])) orelse return error.UnsupportedIntrinsicType;
    const src_ptr = src_actual.base_ptr;
    const src_ty = src_actual.elem_ty;
    const elem_count = try emitExtentProductI64(ctx, builder, src_actual.extents);

    const heap_ptr = try emitHeapArrayTempPointer(ctx, builder, dst_ty, elem_count);

    try emitIntrinsicArrayConversionLoop(
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
    try emitMaybeFreeOwnedArrayActual(ctx, builder, src_actual);
    return .{
        .ptr = heap_ptr,
        .owned_heap_ptr = heap_ptr,
        .descriptor_actual = try validatedArrayActual(.{
            .base_ptr = heap_ptr,
            .elem_ty = dst_ty,
            .extents = src_actual.extents,
            .multipliers = try emitContiguousMultipliers(ctx, builder, src_actual.extents),
            .address_scale = i64Const(ctx, 1),
            .storage = .materialized_temp,
            .owned_heap_ptr = heap_ptr,
            .contiguous = true,
        }),
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
        .v2f32 => 8,
        .complex_f32 => 8,
        .complex_f64 => 16,
        .ptr => @sizeOf(usize),
        .void => 1,
    };
}

fn emitHeapArrayTempPointer(
    ctx: *Context,
    builder: anytype,
    elem_ty: IRType,
    elem_count: ValueRef,
) !ValueRef {
    const elem_size = i64Const(ctx, @intCast(byteSizeForIRType(elem_ty)));
    const total_bytes = try emitMulI64(ctx, builder, elem_count, elem_size);
    return emitHeapAllocBytes(ctx, builder, total_bytes);
}

fn emitHeapAllocBytes(
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

fn emitMaybeFreeOwnedArrayActual(
    ctx: *Context,
    builder: anytype,
    actual: ?ArrayActualPlan,
) !void {
    if (actual) |resolved| {
        try emitOwnedHeapActualFree(ctx, builder, resolved.owned_heap_ptr);
    }
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

fn emitExtentProductI64(
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

fn emitIntrinsicArrayConversionLoop(
    ctx: *Context,
    builder: anytype,
    src_ptr: ValueRef,
    src_ty: IRType,
    src_extents: []const ValueRef,
    src_multipliers: []const ValueRef,
    src_address_scale: ValueRef,
    src_contiguous: bool,
    dst_ptr: ValueRef,
    dst_ty: IRType,
    elem_count: ValueRef,
) !void {
    const loop_preheader = try ctx.nextLabel("conv_arg_preheader");
    const loop_head = try ctx.nextLabel("conv_arg_head");
    const loop_body = try ctx.nextLabel("conv_arg_body");
    const loop_exit = try ctx.nextLabel("conv_arg_exit");
    const next_name = try ctx.nextTemp();
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_name = try ctx.nextTemp();
    try builder.phi(idx_name, .i64, &.{
        .{ .value = i64Const(ctx, 0), .label = loop_preheader },
        .{ .value = .{ .name = next_name, .ty = .i64, .is_ptr = false }, .label = loop_body },
    });
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_elem_ptr = try emitArrayActualElementPtr(
        ctx,
        builder,
        src_ptr,
        src_ty,
        src_extents,
        src_multipliers,
        src_address_scale,
        src_contiguous,
        idx_val,
    );
    const src_val_name = try ctx.nextTemp();
    try builder.load(src_val_name, src_ty, src_elem_ptr);
    const src_val = ValueRef{ .name = src_val_name, .ty = src_ty, .is_ptr = false };
    const converted = try casting.coerce(ctx, builder, src_val, dst_ty);

    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, dst_ty, dst_ptr, idx_val);
    try builder.store(converted, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    try builder.binary(next_name, "add", .i64, idx_val, i64Const(ctx, 1));
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

fn isNegatableArrayElementType(ty: IRType) bool {
    return switch (ty) {
        .i32, .i64, .f32, .f64 => true,
        else => false,
    };
}

fn isMaterializableArrayElementType(ty: IRType) bool {
    return switch (ty) {
        .i1, .i32, .i64, .f32, .f64, .complex_f32, .complex_f64 => true,
        else => false,
    };
}

fn emitBinaryArrayActualLoop(
    ctx: *Context,
    builder: anytype,
    op: ast.BinaryOp,
    left_actual: ?ArrayActualPlan,
    left_scalar: ?ValueRef,
    right_actual: ?ArrayActualPlan,
    right_scalar: ?ValueRef,
    dst_ptr: ValueRef,
    result_ty: IRType,
    elem_count: ValueRef,
) !void {
    const loop_preheader = try ctx.nextLabel("binary_arg_preheader");
    const loop_head = try ctx.nextLabel("binary_arg_head");
    const loop_body = try ctx.nextLabel("binary_arg_body");
    const loop_exit = try ctx.nextLabel("binary_arg_exit");
    const next_name = try ctx.nextTemp();
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_name = try ctx.nextTemp();
    try builder.phi(idx_name, .i64, &.{
        .{ .value = i64Const(ctx, 0), .label = loop_preheader },
        .{ .value = .{ .name = next_name, .ty = .i64, .is_ptr = false }, .label = loop_body },
    });
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const lhs = if (left_actual) |actual|
        try emitArrayActualElement(ctx, builder, idx_val, actual)
    else
        left_scalar orelse return error.InvalidAbiState;
    const rhs = if (right_actual) |actual|
        try emitArrayActualElement(ctx, builder, idx_val, actual)
    else
        right_scalar orelse return error.InvalidAbiState;
    const result_raw = try binary.emitBinary(ctx, builder, op, lhs, rhs);
    const result_val = if (result_raw.ty == result_ty)
        result_raw
    else
        try casting.coerce(ctx, builder, result_raw, result_ty);

    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, result_ty, dst_ptr, idx_val);
    try builder.store(result_val, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    try builder.binary(next_name, "add", .i64, idx_val, i64Const(ctx, 1));
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

fn emitArrayActualElement(
    ctx: *Context,
    builder: anytype,
    idx_val: ValueRef,
    actual: ArrayActualPlan,
) !ValueRef {
    try actual.validate();
    const src_elem_ptr = try emitArrayActualElementPtr(
        ctx,
        builder,
        actual.base_ptr,
        actual.elem_ty,
        actual.extents,
        actual.multipliers,
        actual.address_scale,
        actual.contiguous,
        idx_val,
    );
    const src_val_name = try ctx.nextTemp();
    try builder.load(src_val_name, actual.elem_ty, src_elem_ptr);
    return .{ .name = src_val_name, .ty = actual.elem_ty, .is_ptr = false };
}

fn emitArrayActualElementPtr(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    elem_ty: IRType,
    extents: []const ValueRef,
    multipliers: []const ValueRef,
    address_scale: ValueRef,
    contiguous: bool,
    idx_val: ValueRef,
) !ValueRef {
    if (contiguous and valueRefEquals(address_scale, i64Const(ctx, 1))) {
        const ptr_name = try ctx.nextTemp();
        try builder.gep(ptr_name, elem_ty, base_ptr, idx_val);
        return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
    }
    return memory.emitLinearizedArrayElementPtr(
        ctx,
        builder,
        base_ptr,
        elem_ty,
        extents,
        multipliers,
        address_scale,
        idx_val,
    );
}

fn emitNegatedArrayActualLoop(
    ctx: *Context,
    builder: anytype,
    src_ptr: ValueRef,
    elem_ty: IRType,
    src_extents: []const ValueRef,
    src_multipliers: []const ValueRef,
    src_address_scale: ValueRef,
    src_contiguous: bool,
    dst_ptr: ValueRef,
    elem_count: ValueRef,
) !void {
    const loop_preheader = try ctx.nextLabel("neg_arg_preheader");
    const loop_head = try ctx.nextLabel("neg_arg_head");
    const loop_body = try ctx.nextLabel("neg_arg_body");
    const loop_exit = try ctx.nextLabel("neg_arg_exit");
    const next_name = try ctx.nextTemp();
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_name = try ctx.nextTemp();
    try builder.phi(idx_name, .i64, &.{
        .{ .value = i64Const(ctx, 0), .label = loop_preheader },
        .{ .value = .{ .name = next_name, .ty = .i64, .is_ptr = false }, .label = loop_body },
    });
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_elem_ptr = try emitArrayActualElementPtr(
        ctx,
        builder,
        src_ptr,
        elem_ty,
        src_extents,
        src_multipliers,
        src_address_scale,
        src_contiguous,
        idx_val,
    );
    const src_val_name = try ctx.nextTemp();
    try builder.load(src_val_name, elem_ty, src_elem_ptr);
    const src_val = ValueRef{ .name = src_val_name, .ty = elem_ty, .is_ptr = false };

    const neg_name = try ctx.nextTemp();
    const neg_op: []const u8 = switch (elem_ty) {
        .f32, .f64 => "fsub",
        .i32, .i64 => "sub",
        else => return error.UnsupportedIntrinsicType,
    };
    try builder.binary(neg_name, neg_op, elem_ty, utils.zeroValue(elem_ty), src_val);

    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, elem_ty, dst_ptr, idx_val);
    try builder.store(.{ .name = neg_name, .ty = elem_ty, .is_ptr = false }, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    try builder.binary(next_name, "add", .i64, idx_val, i64Const(ctx, 1));
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

fn actualAddressScaleForSymbol(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    sym: ast.sema.Symbol,
) !ValueRef {
    if (!sym.isCharacter()) return i64Const(ctx, 1);
    return charSymbolLengthValueI64(ctx, builder, name, sym);
}

pub fn isIntrinsicArrayConversionArg(ctx: *Context, call: ast.CallOrSubscript) bool {
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
        .array_constructor => return true,
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
        .component => |comp| {
            if (isArrayValuedExpr(ctx, comp.base)) return true;
            for (comp.args) |arg| {
                if (arg.* == .dim_range) return true;
                if (isArrayValuedExpr(ctx, arg)) return true;
            }
            return comp.args.len != 0;
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

pub fn unpackComplexF32Return(ctx: *Context, builder: anytype, packed_name: []const u8, abi_ret_ty: IRType) !ValueRef {
    const slot_tmp = try ctx.nextTemp();
    try builder.alloca(slot_tmp, abi_ret_ty);
    const slot_ptr = ValueRef{ .name = slot_tmp, .ty = .ptr, .is_ptr = true };
    const packed_val = ValueRef{ .name = packed_name, .ty = abi_ret_ty, .is_ptr = false };
    try builder.store(packed_val, slot_ptr);
    const value_tmp = try ctx.nextTemp();
    try builder.load(value_tmp, .complex_f32, slot_ptr);
    return .{ .name = value_tmp, .ty = .complex_f32, .is_ptr = false };
}

const std = @import("std");
const ast = @import("../../../../input.zig");
const common = @import("../../../codegen/common.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const expr_memory = @import("../../../codegen/expression/memory.zig");
const expr_dispatch = @import("../../../codegen/expression/dispatch/mod.zig");
const array_actuals = @import("../../../codegen/expression/call/array_actuals.zig");
const call_shared = @import("../../../codegen/expression/call/shared.zig");
const io_utils = @import("../../io/utils.zig");
const ir = @import("../../../../ir.zig");
const llvm_types = @import("../../../types.zig");
const evaluator = @import("../../../../../semantic/evaluator.zig");
const assignment_mod = @import("mod.zig");
const flatten_mod = @import("flatten/mod.zig");
const character_mod = @import("character.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;
const ArrayActualPlan = call_shared.ArrayActualPlan;
const resolveArrayActual = array_actuals.resolveArrayActual;
const emitOwnedHeapActualFree = array_actuals.emitOwnedHeapActualFree;

const EmitError = anyerror;

const CharacterArrayTargetInfo = struct {
    name: []const u8,
    sym: ast.sema.Symbol,
    whole_array_section: bool,
};

pub fn emitContiguousSectionScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .call_or_subscript) return false;
    const call = assign.target.call_or_subscript;
    const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(assign.target))) orelse .unknown;
    if (kind == .call) return false;

    const sym = ctx.findSymbol(call.name) orelse return false;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return false;
    if (sym.isCharacter()) return false;

    var total_count = ValueRef{ .name = "1", .ty = .i64, .is_ptr = false };
    var has_range = false;
    for (call.args, 0..) |arg, dim_idx| {
        if (arg.* != .dim_range) return false;
        const range = arg.dim_range;
        has_range = true;
        if (!rangeLowerIsOne(range)) return false;
        if (range.stride != null) return false;
        const upper = if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size)
            blk: {
                if (!range.assumed_shape) return false;
                var dim_extent = try expr.emitSymbolDimExtent(ctx, builder, sym, dim_idx);
                if (dim_extent.ty != .i64) dim_extent = try expr.coerce(ctx, builder, dim_extent, .i64);
                break :blk dim_extent;
            }
        else blk: {
            var upper_val = try expr.emitExpr(ctx, builder, range.upper);
            if (upper_val.ty != .i64) upper_val = try expr.coerce(ctx, builder, upper_val, .i64);
            break :blk upper_val;
        };
        const extent_minus_one = try expr.emitSub(ctx, builder, upper, .{ .name = "1", .ty = .i64, .is_ptr = false });
        const extent = try expr.emitAdd(ctx, builder, extent_minus_one, .{ .name = "1", .ty = .i64, .is_ptr = false });
        total_count = try expr.emitMul(ctx, builder, total_count, extent);
    }
    if (!has_range) return false;

    const base_ptr = try wholeArrayBasePtr(ctx, builder, call.name, sym);
    const elem_ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const coerced = try expr.coerce(ctx, builder, value, elem_ty);
    try emitLinearFillLoop(ctx, builder, base_ptr, elem_ty, total_count, coerced);
    return true;
}

pub fn emitSectionArrayActualAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .call_or_subscript) return false;
    const target = assign.target.call_or_subscript;
    const target_kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(assign.target))) orelse .unknown;
    if (target_kind == .call) return false;

    const target_actual = (resolveArrayActual(ctx, builder, assign.target) catch |err| switch (err) {
        error.UnsupportedArrayConstructor => null,
        else => return err,
    }) orelse return false;
    const source_actual = (resolveArrayActual(ctx, builder, assign.value) catch |err| switch (err) {
        error.UnsupportedArrayConstructor => null,
        else => return err,
    }) orelse return false;
    try target_actual.validate();
    try source_actual.validate();
    if (target_actual.storage == .materialized_temp or target_actual.owned_heap_ptr != null) return false;
    if (target_actual.elem_ty != source_actual.elem_ty) return false;
    if (target_actual.extents.len == 0 or target_actual.extents.len != source_actual.extents.len) return false;

    const target_sym = ctx.findSymbol(target.name) orelse return false;
    if (target_sym.isCharacter()) return false;

    try emitRequireActualArrayShape(ctx, builder, target_actual.extents, source_actual.extents);
    const elem_count = try emitExtentProductI64(ctx, builder, source_actual.extents);
    try emitSectionArrayActualAssignmentLoop(ctx, builder, target_actual, source_actual, elem_count);
    try emitOwnedHeapActualFree(ctx, builder, source_actual.owned_heap_ptr);
    return true;
}

pub fn emitSectionScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (!targetHasDimRange(assign.target)) return false;

    const target_actual = (try resolveArrayActual(ctx, builder, assign.target)) orelse return false;
    try target_actual.validate();
    if (target_actual.storage != .direct or target_actual.owned_heap_ptr != null) return false;
    if (target_actual.extents.len == 0 or target_actual.elem_ty == .ptr) return false;

    if (assign.target.* == .call_or_subscript) {
        const target = assign.target.call_or_subscript;
        const target_sym = ctx.findSymbol(target.name) orelse return false;
        if (target_sym.isCharacter() or target_sym.loweredKind() == .derived) return false;
    }

    if (resolveArrayActual(ctx, builder, assign.value) catch null) |source_actual| {
        try source_actual.validate();
        if (source_actual.extents.len == 0 or target_actual.extents.len != source_actual.extents.len) return false;
        try emitRequireActualArrayShape(ctx, builder, target_actual.extents, source_actual.extents);
        const elem_count = try emitExtentProductI64(ctx, builder, source_actual.extents);
        if (target_actual.elem_ty == source_actual.elem_ty) {
            try emitSectionArrayActualAssignmentLoop(ctx, builder, target_actual, source_actual, elem_count);
        } else {
            try emitSectionArrayActualCoerceAssignmentLoop(ctx, builder, target_actual, source_actual, elem_count);
        }
        try emitOwnedHeapActualFree(ctx, builder, source_actual.owned_heap_ptr);
        return true;
    }

    var scalar_value = expr.emitExpr(ctx, builder, assign.value) catch |err| switch (err) {
        error.UnsupportedArrayConstructor => return false,
        else => return err,
    };
    scalar_value = try expr.coerce(ctx, builder, scalar_value, target_actual.elem_ty);
    const elem_count = try emitExtentProductI64(ctx, builder, target_actual.extents);
    try emitSectionScalarAssignmentLoop(ctx, builder, target_actual, elem_count, scalar_value);
    return true;
}

pub fn emitProjectedSectionComponentScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .component) return false;
    const comp = assign.target.component;
    if (comp.has_parens or comp.args.len != 0) return false;
    if (!exprHasDimRange(comp.base)) return false;

    const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return false;
    const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return false;
    if (component.procedure or component.pointer or component.allocatable) return false;
    if (component.dims.len != 0) return false;
    if (component.type_spec.lowered_kind == .character or component.type_spec.lowered_kind == .derived) return false;

    const base_actual = (try resolveArrayActual(ctx, builder, comp.base)) orelse return false;
    try base_actual.validate();
    if (base_actual.storage != .direct or base_actual.owned_heap_ptr != null) return false;
    if (base_actual.extents.len == 0) return false;

    const elem_ty = llvm_types.typeFromKindWithLayout(component.type_spec.lowered_kind, ctx.options.target_layout);
    var scalar_value = try expr.emitExpr(ctx, builder, assign.value);
    scalar_value = try expr.coerce(ctx, builder, scalar_value, elem_ty);

    const elem_count = try emitExtentProductI64(ctx, builder, base_actual.extents);
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(character_mod.constI64(ctx, 0), idx_ptr);

    const loop_head = try ctx.nextLabel("proj_comp_section_fill_head");
    const loop_body = try ctx.nextLabel("proj_comp_section_fill_body");
    const loop_exit = try ctx.nextLabel("proj_comp_section_fill_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const base_elem_ptr = try array_actuals.emitArrayActualElementPtr(
        ctx,
        builder,
        base_actual.base_ptr,
        base_actual.elem_ty,
        base_actual.extents,
        base_actual.multipliers,
        base_actual.address_scale,
        base_actual.contiguous,
        idx_val,
    );
    const dst_ptr = if (component.offset == 0)
        base_elem_ptr
    else blk: {
        const comp_ptr_name = try ctx.nextTemp();
        try builder.gep(comp_ptr_name, .i8, base_elem_ptr, character_mod.constI64(ctx, @intCast(component.offset)));
        break :blk ValueRef{ .name = comp_ptr_name, .ty = .ptr, .is_ptr = true };
    };
    try builder.store(scalar_value, dst_ptr);

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, character_mod.constI64(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_head);

    try builder.label(loop_exit);
    return true;
}

pub fn emitContiguousSectionWholeArrayCopyAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .call_or_subscript) return false;
    if (assign.value.* != .identifier) return false;

    const target = assign.target.call_or_subscript;
    const target_kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(assign.target))) orelse .unknown;
    if (target_kind == .call) return false;

    const target_sym = ctx.findSymbol(target.name) orelse return false;
    if (target_sym.dims.len == 0 or target.args.len != target_sym.dims.len) return false;
    if (target_sym.isCharacter() or target_sym.loweredKind() == .derived) return false;

    const source_name = assign.value.identifier;
    const source_sym = ctx.findSymbol(source_name) orelse return false;
    if (source_sym.dims.len == 0) return false;
    if (source_sym.isCharacter() or source_sym.loweredKind() == .derived) return false;
    if (source_sym.loweredKind() != target_sym.loweredKind()) return false;

    for (target.args) |arg| {
        if (arg.* != .dim_range) return false;
        const range = arg.dim_range;
        if (!rangeLowerIsOne(range)) return false;
        if (range.stride != null) return false;
        if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return false;
    }

    const elem_ty = common.symbolElementIRType(target_sym, ctx.options.target_layout);
    if (elem_ty != common.symbolElementIRType(source_sym, ctx.options.target_layout)) return false;

    const dst_ptr = try wholeArrayBasePtr(ctx, builder, target.name, target_sym);
    const src_ptr = try wholeArrayBasePtr(ctx, builder, source_name, source_sym);
    const count = try emitDynamicElemCount(ctx, builder, source_sym);
    try emitLinearCopyLoop(ctx, builder, dst_ptr, src_ptr, elem_ty, count);
    return true;
}

fn emitRequireActualArrayShape(
    ctx: *Context,
    builder: anytype,
    lhs_extents: []const ValueRef,
    rhs_extents: []const ValueRef,
) EmitError!void {
    if (lhs_extents.len != rhs_extents.len) return error.UnsupportedArrayActual;
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

    const ok_label = try ctx.nextLabel("section_assign_shape_ok");
    const fail_label = try ctx.nextLabel("section_assign_shape_fail");
    try builder.brCond(all_equal, ok_label, fail_label);

    try builder.label(fail_label);
    const trap_name = try ctx.ensureDeclRaw("llvm.trap", .void, &.{}, false);
    try builder.callTyped(null, .void, trap_name, &.{});
    try builder.emitUnreachable();

    try builder.label(ok_label);
}

fn emitSectionArrayActualAssignmentLoop(
    ctx: *Context,
    builder: anytype,
    target_actual: ArrayActualPlan,
    source_actual: ArrayActualPlan,
    elem_count: ValueRef,
) EmitError!void {
    const loop_preheader = try ctx.nextLabel("section_array_assign_preheader");
    const loop_body = try ctx.nextLabel("section_array_assign_body");
    const loop_exit = try ctx.nextLabel("section_array_assign_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(character_mod.constI64(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_val = try array_actuals.emitArrayActualElement(ctx, builder, idx_val, source_actual);
    const dst_ptr = try array_actuals.emitArrayActualElementPtr(
        ctx,
        builder,
        target_actual.base_ptr,
        target_actual.elem_ty,
        target_actual.extents,
        target_actual.multipliers,
        target_actual.address_scale,
        target_actual.contiguous,
        idx_val,
    );
    try builder.store(src_val, dst_ptr);

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, character_mod.constI64(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
}

fn emitSectionArrayActualCoerceAssignmentLoop(
    ctx: *Context,
    builder: anytype,
    target_actual: ArrayActualPlan,
    source_actual: ArrayActualPlan,
    elem_count: ValueRef,
) EmitError!void {
    const loop_preheader = try ctx.nextLabel("section_array_assign_coerce_preheader");
    const loop_body = try ctx.nextLabel("section_array_assign_coerce_body");
    const loop_exit = try ctx.nextLabel("section_array_assign_coerce_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(character_mod.constI64(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_val = try array_actuals.emitArrayActualElement(ctx, builder, idx_val, source_actual);
    const coerced = try expr.coerce(ctx, builder, src_val, target_actual.elem_ty);
    const dst_ptr = try array_actuals.emitArrayActualElementPtr(
        ctx,
        builder,
        target_actual.base_ptr,
        target_actual.elem_ty,
        target_actual.extents,
        target_actual.multipliers,
        target_actual.address_scale,
        target_actual.contiguous,
        idx_val,
    );
    try builder.store(coerced, dst_ptr);

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, character_mod.constI64(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
}

fn emitSectionScalarAssignmentLoop(
    ctx: *Context,
    builder: anytype,
    target_actual: ArrayActualPlan,
    elem_count: ValueRef,
    scalar_value: ValueRef,
) EmitError!void {
    const loop_preheader = try ctx.nextLabel("section_scalar_assign_preheader");
    const loop_body = try ctx.nextLabel("section_scalar_assign_body");
    const loop_exit = try ctx.nextLabel("section_scalar_assign_exit");
    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(character_mod.constI64(ctx, 0), idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_preheader);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const dst_ptr = try array_actuals.emitArrayActualElementPtr(
        ctx,
        builder,
        target_actual.base_ptr,
        target_actual.elem_ty,
        target_actual.extents,
        target_actual.multipliers,
        target_actual.address_scale,
        target_actual.contiguous,
        idx_val,
    );
    try builder.store(scalar_value, dst_ptr);

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, character_mod.constI64(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_preheader);

    try builder.label(loop_exit);
}

pub fn emitContiguousSectionSubstringWholeArrayCopyAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .substring) return false;
    if (assign.value.* != .identifier) return false;

    const target = assign.target.substring;
    if (!isArraySectionSubstringTarget(ctx, target)) return false;

    const target_sym = ctx.findSymbol(target.name) orelse return false;
    if (target_sym.dims.len != 1) return false;
    if (target_sym.isCharacter() or target_sym.loweredKind() == .derived) return false;
    const lower = target.start orelse return false;
    const upper = target.end orelse return false;
    if (!exprIsConstOne(lower)) return false;
    if (upper.* == .literal and upper.literal.kind == .assumed_size) return false;

    const source_name = assign.value.identifier;
    const source_sym = ctx.findSymbol(source_name) orelse return false;
    if (source_sym.dims.len != 1) return false;
    if (source_sym.isCharacter() or source_sym.loweredKind() == .derived) return false;
    if (source_sym.loweredKind() != target_sym.loweredKind()) return false;

    const elem_ty = common.symbolElementIRType(target_sym, ctx.options.target_layout);
    if (elem_ty != common.symbolElementIRType(source_sym, ctx.options.target_layout)) return false;

    const dst_ptr = try wholeArrayBasePtr(ctx, builder, target.name, target_sym);
    const src_ptr = try wholeArrayBasePtr(ctx, builder, source_name, source_sym);
    var count = try expr.emitExpr(ctx, builder, upper);
    if (count.ty != .i64) count = try expr.coerce(ctx, builder, count, .i64);
    try emitLinearCopyLoop(ctx, builder, dst_ptr, src_ptr, elem_ty, count);
    return true;
}

pub fn emitWholeArrayScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .identifier) return false;
    const name = assign.target.identifier;
    const sym = ctx.findSymbol(name) orelse return false;
    if (sym.dims.len == 0) return false;
    if (sym.isCharacter()) return false;

    const base_ptr = ctx.locals.get(name) orelse return error.UnknownSymbol;
    const elem_ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
    const elem_count = ctx.arrayElemCountForSymbol(sym) catch |err| switch (err) {
        error.ArrayDimNotConstant => null,
        else => return err,
    };
    const count_val = if (elem_count) |count|
        ValueRef{ .name = try ctx.intLiteral(@intCast(count)), .ty = .i64, .is_ptr = false }
    else
        try emitDynamicElemCount(ctx, builder, sym);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const coerced = try expr.coerce(ctx, builder, value, elem_ty);
    try emitLinearFillLoop(ctx, builder, base_ptr, elem_ty, count_val, coerced);
    return true;
}

pub fn emitWholeCharacterArrayScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    const target_info = wholeCharacterArrayTarget(ctx, assign.target) orelse return false;
    const target_name = target_info.name;
    const target_sym = target_info.sym;

    const base_ptr = try wholeArrayBasePtr(ctx, builder, target_name, target_sym);
    const elem_len_i32 = try expr_dispatch.emitCharacterSymbolLenValue(ctx, target_name, target_sym);
    var elem_len_i64 = try expr_dispatch.emitCharacterSymbolLenValueI64(ctx, builder, target_name, target_sym);
    if (elem_len_i64.ty != .i64) {
        elem_len_i64 = try expr.coerce(ctx, builder, elem_len_i64, .i64);
    }
    const count = try emitCharacterArrayTargetElemCount(ctx, builder, target_info);

    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i64);
    try builder.store(character_mod.constI64(ctx, 0), .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_head = try ctx.nextLabel("arr_char_fill_head");
    const loop_body = try ctx.nextLabel("arr_char_fill_body");
    const loop_exit = try ctx.nextLabel("arr_char_fill_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_tmp = try ctx.nextTemp();
    try builder.load(idx_tmp, .i64, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_tmp, .ty = .i64, .is_ptr = false };
    const cond_tmp = try ctx.nextTemp();
    try builder.compare(cond_tmp, "icmp", "slt", .i64, idx_val, count);
    try builder.brCond(.{ .name = cond_tmp, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const byte_offset = try expr.emitMul(ctx, builder, idx_val, elem_len_i64);
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, .i8, base_ptr, byte_offset);
    try character_mod.storeCharacterValueDynamic(
        ctx,
        builder,
        .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true },
        elem_len_i32,
        assign.value,
    );

    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i64, idx_val, character_mod.constI64(ctx, 1));
    try builder.store(.{ .name = next_tmp, .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_head);

    try builder.label(loop_exit);
    return true;
}

pub fn emitWholeCharacterArrayActualAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    const target_info = wholeCharacterArrayTarget(ctx, assign.target) orelse return false;
    const source_actual = (resolveArrayActual(ctx, builder, assign.value) catch |err| switch (err) {
        error.UnsupportedArrayConstructor => null,
        else => return err,
    }) orelse return false;
    try source_actual.validate();
    if (source_actual.extents.len == 0 or source_actual.extents.len != target_info.sym.dims.len) return false;
    if (source_actual.elem_ty != .i8) return false;

    try emitRequireTargetArrayShape(ctx, builder, target_info.sym, source_actual.extents);

    const base_ptr = try wholeArrayBasePtr(ctx, builder, target_info.name, target_info.sym);
    var target_len = try expr_dispatch.emitCharacterSymbolLenValueI64(ctx, builder, target_info.name, target_info.sym);
    if (target_len.ty != .i64) target_len = try expr.coerce(ctx, builder, target_len, .i64);
    const elem_count = try emitCharacterArrayTargetElemCount(ctx, builder, target_info);

    const idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(idx_ptr_name, .i64);
    const idx_ptr = ValueRef{ .name = idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(character_mod.constI64(ctx, 0), idx_ptr);

    const loop_head = try ctx.nextLabel("arr_char_copy_head");
    const loop_body = try ctx.nextLabel("arr_char_copy_body");
    const loop_exit = try ctx.nextLabel("arr_char_copy_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_name = try ctx.nextTemp();
    try builder.load(idx_name, .i64, idx_ptr);
    const idx_val = ValueRef{ .name = idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, idx_val, elem_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const dst_ptr = try emitContiguousCharacterElementPtr(ctx, builder, base_ptr, target_len, idx_val);
    const src_ptr = try array_actuals.emitArrayActualElementPtr(
        ctx,
        builder,
        source_actual.base_ptr,
        source_actual.elem_ty,
        source_actual.extents,
        source_actual.multipliers,
        source_actual.address_scale,
        source_actual.contiguous,
        idx_val,
    );
    try emitPaddedCharacterElementCopy(ctx, builder, dst_ptr, target_len, src_ptr, source_actual.address_scale);

    const next_name = try ctx.nextTemp();
    try builder.binary(next_name, "add", .i64, idx_val, character_mod.constI64(ctx, 1));
    try builder.store(.{ .name = next_name, .ty = .i64, .is_ptr = false }, idx_ptr);
    try builder.br(loop_head);

    try builder.label(loop_exit);
    try emitOwnedHeapActualFree(ctx, builder, source_actual.owned_heap_ptr);
    return true;
}

pub fn emitWholeArrayExprAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    const target_info = wholeArrayConstructorTarget(ctx, assign.target) orelse return false;
    if (target_info.sym.dims.len == 0) return false;
    if (target_info.sym.isCharacter()) return false;
    if (target_info.sym.loweredKind() == .derived and !isIsoCPointerArray(target_info.sym)) return false;

    const target_actual = (try resolveArrayActual(ctx, builder, assign.target)) orelse return false;
    try target_actual.validate();
    if (target_actual.storage == .materialized_temp or target_actual.owned_heap_ptr != null) return false;
    const src_actual = (try resolveArrayActual(ctx, builder, assign.value)) orelse return false;
    if (src_actual.extents.len != target_info.sym.dims.len) return false;

    try emitRequireTargetArrayShape(ctx, builder, target_info.sym, src_actual.extents);

    const count = try emitExtentProductI64(ctx, builder, src_actual.extents);
    if (src_actual.elem_ty == target_actual.elem_ty) {
        const dst_ptr = try wholeArrayBasePtr(ctx, builder, target_info.name, target_info.sym);
        try emitLinearCopyLoop(ctx, builder, dst_ptr, src_actual.base_ptr, src_actual.elem_ty, count);
    } else {
        try emitSectionArrayActualCoerceAssignmentLoop(ctx, builder, target_actual, src_actual, count);
    }
    try emitOwnedHeapActualFree(ctx, builder, src_actual.owned_heap_ptr);
    return true;
}

fn isIsoCPointerArray(sym: ast.sema.Symbol) bool {
    if (sym.loweredKind() != .derived) return false;
    const derived_name = sym.type_spec.derived_type_name orelse return false;
    return std.ascii.eqlIgnoreCase(derived_name, "c_ptr") or
        std.ascii.eqlIgnoreCase(derived_name, "c_funptr");
}

pub fn emitWholeArrayCopyAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    const target = wholeArrayComponentTransfer(assign.target) orelse return false;
    const value = wholeArrayComponentTransfer(assign.value) orelse return false;

    const target_base_name = ctx.derivedTypeNameForExpr(target.base) orelse return error.UnknownSymbol;
    const value_base_name = ctx.derivedTypeNameForExpr(value.base) orelse return error.UnknownSymbol;
    const target_component = ctx.lookupDerivedComponentLayout(target_base_name, target.name) orelse return error.UnknownSymbol;
    const value_component = ctx.lookupDerivedComponentLayout(value_base_name, value.name) orelse return error.UnknownSymbol;
    if (target_component.pointer or target_component.allocatable) return false;
    if (value_component.pointer or value_component.allocatable) return false;
    if (target_component.size != value_component.size) return false;

    const dst_ptr = try expr_memory.emitComponentStoragePtr(ctx, builder, target);
    const src_ptr = try expr_memory.emitComponentStoragePtr(ctx, builder, value);
    try emitMemMove(ctx, builder, dst_ptr, src_ptr, character_mod.constI64(ctx, @intCast(target_component.size)));
    return true;
}

pub fn emitWholeArrayConstructorAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    const flat_items = try flatten_mod.flattenArrayValuedExprItems(ctx, assign.value) orelse return false;

    if (wholeArrayConstructorTarget(ctx, assign.target)) |target_info| {
        const name = target_info.name;
        const sym = target_info.sym;
        const elem_count = ctx.arrayElemCountForSymbol(sym) catch |err| switch (err) {
            error.ArrayDimNotConstant => blk: {
                if (sym.dims.len == 1) break :blk null;
                return false;
            },
            else => return err,
        };
        if (elem_count) |count| {
            if (flat_items.len != count) return false;
        }

        for (flat_items, 0..) |item, idx| {
            const index_text = try std.fmt.allocPrint(ctx.allocator, "{d}", .{idx + 1});
            var index_expr = ast.Expr{ .literal = .{ .kind = .integer, .text = index_text } };
            var linear_args = [_]*ast.Expr{&index_expr};
            var target_expr = ast.Expr{ .call_or_subscript = .{ .name = name, .args = linear_args[0..] } };
            try assignment_mod.emitAssignment(ctx, builder, .{ .target = &target_expr, .value = item });
        }
        try ctx.static_array_values.put(name, flat_items);
        return true;
    }

    if (assign.target.* != .component) return false;
    const comp = assign.target.component;
    if (comp.args.len != 0) return false;

    const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return false;
    const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return false;
    if (component.dims.len != 1) return false;

    if (component.pointer or component.allocatable) {
        if (component.type_spec.lowered_kind == .character or component.type_spec.lowered_kind == .derived) return false;
        const elem_ty = llvm_types.typeFromKindWithLayout(component.type_spec.lowered_kind, ctx.options.target_layout);
        const base_ptr = try expr_memory.emitLoadedComponentDataPtr(ctx, builder, comp);
        var extent = try expr_memory.emitComponentDimExtent(ctx, builder, comp, 0);
        if (extent.ty != .i64) extent = try expr.coerce(ctx, builder, extent, .i64);
        const expected = character_mod.constI64(ctx, @intCast(flat_items.len));
        const cmp_name = try ctx.nextTemp();
        try builder.compare(cmp_name, "icmp", "eq", .i64, extent, expected);
        const ok_label = try ctx.nextLabel("ptr_ctor_assign_ok");
        const fail_label = try ctx.nextLabel("ptr_ctor_assign_fail");
        try builder.brCond(.{ .name = cmp_name, .ty = .i1, .is_ptr = false }, ok_label, fail_label);
        try builder.label(fail_label);
        const trap_name = try ctx.ensureDeclRaw("llvm.trap", .void, &.{}, false);
        try builder.callTyped(null, .void, trap_name, &.{});
        try builder.emitUnreachable();
        try builder.label(ok_label);

        for (flat_items, 0..) |item, idx| {
            const ptr_name = try ctx.nextTemp();
            try builder.gep(ptr_name, elem_ty, base_ptr, character_mod.constI64(ctx, @intCast(idx)));
            const value = try expr.emitExpr(ctx, builder, item);
            const coerced = try expr.coerce(ctx, builder, value, elem_ty);
            try builder.store(coerced, .{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
        }
        return true;
    }

    const elem_count = common.arrayElementCount(ctx.sem, component.dims) catch return false;
    if (flat_items.len != elem_count) return false;

    for (flat_items, 0..) |item, idx| {
        const index_text = try std.fmt.allocPrint(ctx.allocator, "{d}", .{idx + 1});
        var index_expr = ast.Expr{ .literal = .{ .kind = .integer, .text = index_text } };
        var args = [_]*ast.Expr{&index_expr};
        var target_expr = ast.Expr{ .component = .{
            .base = comp.base,
            .name = comp.name,
            .args = args[0..],
            .has_parens = comp.has_parens,
        } };
        try assignment_mod.emitAssignment(ctx, builder, .{ .target = &target_expr, .value = item });
    }
    return true;
}

pub fn emitProjectedComponentConstructorAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .component) return false;
    const comp = assign.target.component;
    const view = try expr_memory.emitProjectedComponentArrayView(ctx, builder, comp) orelse return false;
    const flat_items = try flatten_mod.flattenArrayValuedExprItems(ctx, assign.value) orelse return false;
    if (view.count) |count| {
        if (flat_items.len != count) return false;
    }

    for (flat_items, 0..) |item, idx| {
        const ptr = try emitProjectedComponentElementPtr(ctx, builder, view, idx);
        const value = try expr.emitExpr(ctx, builder, item);
        const coerced = try expr.coerce(ctx, builder, value, view.elem_ty);
        try builder.store(coerced, ptr);
    }
    return true;
}

pub fn emitWholeArrayGeneratedAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    const target_info = wholeArrayConstructorTarget(ctx, assign.target) orelse return false;
    if (target_info.sym.dims.len == 0) return false;
    if (target_info.sym.isCharacter()) return false;
    if (target_info.sym.loweredKind() == .derived) return false;
    switch (assign.value.*) {
        .array_constructor, .implied_do => {},
        else => return false,
    }

    const base_ptr = try ctx.getPointer(target_info.name);
    const elem_ty = common.symbolElementIRType(target_info.sym, ctx.options.target_layout);
    const linear_idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(linear_idx_ptr_name, .i64);
    const linear_idx_ptr = ValueRef{ .name = linear_idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(character_mod.constI64(ctx, 0), linear_idx_ptr);

    try emitGeneratedWholeArrayValue(ctx, builder, base_ptr, elem_ty, linear_idx_ptr, assign.value);
    return true;
}

pub fn emitWholeArrayRuntimeGeneratedAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    const target_info = wholeArrayConstructorTarget(ctx, assign.target) orelse return false;
    if (target_info.sym.dims.len == 0) return false;
    if (target_info.sym.isCharacter()) return false;
    if (target_info.sym.loweredKind() == .derived) return false;

    const generator = try extractRuntimeWholeArrayGenerator(ctx, assign.value) orelse return false;
    const base_ptr = try ctx.getPointer(target_info.name);
    const elem_ty = common.symbolElementIRType(target_info.sym, ctx.options.target_layout);
    const implied = generator.implied;
    const iter_sym = ctx.findSymbol(implied.var_name) orelse return false;
    const iter_ptr = try ctx.getPointer(implied.var_name);
    const iter_ty = ctx.typeFromKind(iter_sym.loweredKind());

    var start_val = try expr.emitExpr(ctx, builder, implied.start);
    if (start_val.ty != iter_ty) start_val = try expr.coerce(ctx, builder, start_val, iter_ty);
    var step_val = if (implied.step) |step_expr|
        try expr.emitExpr(ctx, builder, step_expr)
    else
        character_mod.constI64(ctx, 1);
    if (step_val.ty != iter_ty) step_val = try expr.coerce(ctx, builder, step_val, iter_ty);
    var loop_count = try io_utils.emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);
    if (loop_count.ty != .i64) loop_count = try expr.coerce(ctx, builder, loop_count, .i64);

    const linear_idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(linear_idx_ptr_name, .i64);
    const linear_idx_ptr = ValueRef{ .name = linear_idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(character_mod.constI64(ctx, 0), linear_idx_ptr);
    try builder.store(start_val, iter_ptr);

    const loop_head = try ctx.nextLabel("arr_runtime_ctor_head");
    const loop_body = try ctx.nextLabel("arr_runtime_ctor_body");
    const loop_exit = try ctx.nextLabel("arr_runtime_ctor_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const linear_idx_name = try ctx.nextTemp();
    try builder.load(linear_idx_name, .i64, linear_idx_ptr);
    const linear_idx = ValueRef{ .name = linear_idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, linear_idx, loop_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, elem_ty, base_ptr, linear_idx);
    const value = try expr.emitExpr(ctx, builder, generator.item);
    const coerced = try expr.coerce(ctx, builder, value, elem_ty);
    try builder.store(coerced, .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const cur_iter_name = try ctx.nextTemp();
    try builder.load(cur_iter_name, iter_ty, iter_ptr);
    const next_iter_name = try ctx.nextTemp();
    try builder.binary(next_iter_name, "add", iter_ty, .{ .name = cur_iter_name, .ty = iter_ty, .is_ptr = false }, step_val);
    try builder.store(.{ .name = next_iter_name, .ty = iter_ty, .is_ptr = false }, iter_ptr);

    const next_idx_name = try ctx.nextTemp();
    try builder.binary(next_idx_name, "add", .i64, linear_idx, character_mod.constI64(ctx, 1));
    try builder.store(.{ .name = next_idx_name, .ty = .i64, .is_ptr = false }, linear_idx_ptr);
    try builder.br(loop_head);

    try builder.label(loop_exit);
    return true;
}

fn emitGeneratedWholeArrayValue(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    elem_ty: llvm_types.IRType,
    linear_idx_ptr: ValueRef,
    expr_node: *ast.Expr,
) EmitError!void {
    switch (expr_node.*) {
        .array_constructor => |ctor| {
            for (ctor.items) |item| {
                try emitGeneratedWholeArrayValue(ctx, builder, base_ptr, elem_ty, linear_idx_ptr, item);
            }
        },
        .implied_do => |implied| try emitGeneratedWholeArrayImpliedDo(ctx, builder, base_ptr, elem_ty, linear_idx_ptr, implied),
        else => {
            const linear_idx_name = try ctx.nextTemp();
            try builder.load(linear_idx_name, .i64, linear_idx_ptr);
            const linear_idx = ValueRef{ .name = linear_idx_name, .ty = .i64, .is_ptr = false };

            const elem_ptr_name = try ctx.nextTemp();
            try builder.gep(elem_ptr_name, elem_ty, base_ptr, linear_idx);
            const value = try expr.emitExpr(ctx, builder, expr_node);
            const coerced = try expr.coerce(ctx, builder, value, elem_ty);
            try builder.store(coerced, .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true });

            const next_idx_name = try ctx.nextTemp();
            try builder.binary(next_idx_name, "add", .i64, linear_idx, character_mod.constI64(ctx, 1));
            try builder.store(.{ .name = next_idx_name, .ty = .i64, .is_ptr = false }, linear_idx_ptr);
        },
    }
}

fn emitGeneratedWholeArrayImpliedDo(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    elem_ty: llvm_types.IRType,
    linear_idx_ptr: ValueRef,
    implied: ast.ImpliedDo,
) EmitError!void {
    const iter_sym = ctx.findSymbol(implied.var_name) orelse return error.UnknownSymbol;
    const iter_ptr = try ctx.getPointer(implied.var_name);
    const iter_ty = ctx.typeFromKind(iter_sym.loweredKind());

    var start_val = try expr.emitExpr(ctx, builder, implied.start);
    if (start_val.ty != iter_ty) start_val = try expr.coerce(ctx, builder, start_val, iter_ty);
    var step_val = if (implied.step) |step_expr|
        try expr.emitExpr(ctx, builder, step_expr)
    else
        character_mod.constI64(ctx, 1);
    if (step_val.ty != iter_ty) step_val = try expr.coerce(ctx, builder, step_val, iter_ty);
    var loop_count = try io_utils.emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);
    if (loop_count.ty != .i64) loop_count = try expr.coerce(ctx, builder, loop_count, .i64);

    const iter_saved_ptr_name = try ctx.nextTemp();
    try builder.alloca(iter_saved_ptr_name, iter_ty);
    const iter_saved_ptr = ValueRef{ .name = iter_saved_ptr_name, .ty = .ptr, .is_ptr = true };
    const iter_saved_name = try ctx.nextTemp();
    try builder.load(iter_saved_name, iter_ty, iter_ptr);
    try builder.store(.{ .name = iter_saved_name, .ty = iter_ty, .is_ptr = false }, iter_saved_ptr);

    const loop_idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(loop_idx_ptr_name, .i64);
    const loop_idx_ptr = ValueRef{ .name = loop_idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(character_mod.constI64(ctx, 0), loop_idx_ptr);
    try builder.store(start_val, iter_ptr);

    const loop_head = try ctx.nextLabel("arr_generated_head");
    const loop_body = try ctx.nextLabel("arr_generated_body");
    const loop_exit = try ctx.nextLabel("arr_generated_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const loop_idx_name = try ctx.nextTemp();
    try builder.load(loop_idx_name, .i64, loop_idx_ptr);
    const loop_idx = ValueRef{ .name = loop_idx_name, .ty = .i64, .is_ptr = false };
    const cond_name = try ctx.nextTemp();
    try builder.compare(cond_name, "icmp", "slt", .i64, loop_idx, loop_count);
    try builder.brCond(.{ .name = cond_name, .ty = .i1, .is_ptr = false }, loop_body, loop_exit);

    try builder.label(loop_body);
    for (implied.items) |item| {
        try emitGeneratedWholeArrayValue(ctx, builder, base_ptr, elem_ty, linear_idx_ptr, item);
    }

    const cur_iter_name = try ctx.nextTemp();
    try builder.load(cur_iter_name, iter_ty, iter_ptr);
    const next_iter_name = try ctx.nextTemp();
    try builder.binary(next_iter_name, "add", iter_ty, .{ .name = cur_iter_name, .ty = iter_ty, .is_ptr = false }, step_val);
    try builder.store(.{ .name = next_iter_name, .ty = iter_ty, .is_ptr = false }, iter_ptr);

    const next_loop_idx_name = try ctx.nextTemp();
    try builder.binary(next_loop_idx_name, "add", .i64, loop_idx, character_mod.constI64(ctx, 1));
    try builder.store(.{ .name = next_loop_idx_name, .ty = .i64, .is_ptr = false }, loop_idx_ptr);
    try builder.br(loop_head);

    try builder.label(loop_exit);
    const iter_restore_name = try ctx.nextTemp();
    try builder.load(iter_restore_name, iter_ty, iter_saved_ptr);
    try builder.store(.{ .name = iter_restore_name, .ty = iter_ty, .is_ptr = false }, iter_ptr);
}

fn extractRuntimeWholeArrayGenerator(
    ctx: *Context,
    expr_node: *ast.Expr,
) EmitError!?struct { implied: ast.ImpliedDo, item: *ast.Expr } {
    return switch (expr_node.*) {
        .array_constructor => |ctor| blk: {
            if (ctor.items.len != 1) break :blk null;
            if (ctor.items[0].* != .implied_do) break :blk null;
            const implied = ctor.items[0].implied_do;
            if (implied.items.len != 1) break :blk null;
            if (!flatten_mod.isRuntimeWholeArrayImpliedDo(ctx, implied)) break :blk null;
            break :blk .{ .implied = implied, .item = implied.items[0] };
        },
        .unary => |un| blk: {
            const inner = try extractRuntimeWholeArrayGenerator(ctx, un.expr) orelse break :blk null;
            const item = try ctx.allocator.create(ast.Expr);
            item.* = .{ .unary = .{ .op = un.op, .expr = inner.item } };
            break :blk .{ .implied = inner.implied, .item = item };
        },
        .binary => |bin| blk: {
            if (try extractRuntimeWholeArrayGenerator(ctx, bin.left)) |inner| {
                if (flatten_mod.isScalarExprForWholeArrayGeneration(ctx, bin.right)) {
                    const item = try ctx.allocator.create(ast.Expr);
                    item.* = .{ .binary = .{
                        .op = bin.op,
                        .left = inner.item,
                        .right = bin.right,
                    } };
                    break :blk .{ .implied = inner.implied, .item = item };
                }
            }
            if (try extractRuntimeWholeArrayGenerator(ctx, bin.right)) |inner| {
                if (flatten_mod.isScalarExprForWholeArrayGeneration(ctx, bin.left)) {
                    const item = try ctx.allocator.create(ast.Expr);
                    item.* = .{ .binary = .{
                        .op = bin.op,
                        .left = bin.left,
                        .right = inner.item,
                    } };
                    break :blk .{ .implied = inner.implied, .item = item };
                }
            }
            break :blk null;
        },
        else => null,
    };
}

fn wholeArrayConstructorTarget(ctx: *Context, expr_node: *ast.Expr) ?struct { name: []const u8, sym: ast.sema.Symbol } {
    return switch (expr_node.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            break :blk .{ .name = name, .sym = sym };
        },
        .substring => |sub| blk: {
            if (!isWholeArraySectionSubstringTarget(ctx, sub)) break :blk null;
            const sym = ctx.findSymbol(sub.name) orelse break :blk null;
            break :blk .{ .name = sub.name, .sym = sym };
        },
        else => null,
    };
}

fn wholeCharacterArrayTarget(ctx: *Context, expr_node: *ast.Expr) ?CharacterArrayTargetInfo {
    return switch (expr_node.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            if (!sym.isCharacter() or sym.dims.len == 0) break :blk null;
            break :blk .{ .name = name, .sym = sym, .whole_array_section = false };
        },
        .substring => |sub| blk: {
            if (!isWholeArraySectionSubstringTarget(ctx, sub)) break :blk null;
            const sym = ctx.findSymbol(sub.name) orelse break :blk null;
            if (!sym.isCharacter() or sym.dims.len == 0) break :blk null;
            break :blk .{ .name = sub.name, .sym = sym, .whole_array_section = true };
        },
        else => null,
    };
}

pub fn isWholeArraySectionSubstringTarget(ctx: *Context, sub: ast.SubstringExpr) bool {
    if (!isArraySectionSubstringTarget(ctx, sub)) return false;
    if (sub.start != null or sub.end != null) return false;
    return true;
}

pub fn isArraySectionSubstringTarget(ctx: *Context, sub: ast.SubstringExpr) bool {
    if (sub.args.len != 0) return false;
    const sym = ctx.findSymbol(sub.name) orelse return false;
    return sym.dims.len != 0;
}

pub fn emitContiguousComponentSectionScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .component) return false;
    const comp = assign.target.component;
    if (comp.args.len == 0) return false;

    const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return false;
    const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return false;
    if (!component.allocatable) return false;
    if (component.type_spec.lowered_kind == .character or component.type_spec.lowered_kind == .derived) return false;
    if (comp.args.len != component.dims.len) return false;

    var total_count = character_mod.constI64(ctx, 1);
    var has_range = false;
    for (comp.args, 0..) |arg, dim_idx| {
        if (arg.* != .dim_range) return false;
        const range = arg.dim_range;
        has_range = true;
        if (!rangeLowerIsOne(range)) return false;
        if (range.stride != null) return false;
        var extent = if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size)
            try expr_memory.emitComponentDimExtent(ctx, builder, comp, dim_idx)
        else
            try expr.emitExpr(ctx, builder, range.upper);
        if (extent.ty != .i64) extent = try expr.coerce(ctx, builder, extent, .i64);
        total_count = try expr.emitMul(ctx, builder, total_count, extent);
    }
    if (!has_range) return false;

    const base_ptr = try expr_memory.emitLoadedComponentDataPtr(ctx, builder, comp);
    const elem_ty = llvm_types.typeFromKindWithLayout(component.type_spec.lowered_kind, ctx.options.target_layout);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const coerced = try expr.coerce(ctx, builder, value, elem_ty);
    try emitLinearFillLoop(ctx, builder, base_ptr, elem_ty, total_count, coerced);
    return true;
}

fn emitDynamicElemCount(ctx: *Context, builder: anytype, sym: ast.sema.Symbol) EmitError!ValueRef {
    var total = character_mod.constI64(ctx, 1);
    for (sym.dims, 0..) |dim, dim_idx| {
        var extent = expr.emitSymbolDimExtent(ctx, builder, sym, dim_idx) catch |err| switch (err) {
            error.UnknownSymbol => expr.emitDimValue(ctx, builder, dim) catch |inner| switch (inner) {
                error.UnknownSymbol => character_mod.constI64(ctx, 1),
                else => return inner,
            },
            else => return err,
        };
        if (extent.ty != .i64) {
            extent = try expr.coerce(ctx, builder, extent, .i64);
        }
        total = try expr.emitMul(ctx, builder, total, extent);
    }
    return total;
}

fn emitCharacterArrayTargetElemCount(
    ctx: *Context,
    builder: anytype,
    target_info: CharacterArrayTargetInfo,
) EmitError!ValueRef {
    _ = target_info.whole_array_section;
    const elem_count = ctx.arrayElemCountForSymbol(target_info.sym) catch |err| switch (err) {
        error.ArrayDimNotConstant => null,
        else => return err,
    };
    return if (elem_count) |count|
        character_mod.constI64(ctx, @intCast(count))
    else
        try emitDynamicElemCount(ctx, builder, target_info.sym);
}

fn emitRequireTargetArrayShape(
    ctx: *Context,
    builder: anytype,
    target_sym: ast.sema.Symbol,
    src_extents: []const ValueRef,
) EmitError!void {
    if (target_sym.dims.len != src_extents.len) return error.UnsupportedArrayActual;
    if (src_extents.len == 0) return;

    var all_equal = ValueRef{ .name = "true", .ty = .i1, .is_ptr = false };
    for (src_extents, 0..) |src_extent, dim_idx| {
        var target_extent = try expr.emitSymbolDimExtent(ctx, builder, target_sym, dim_idx);
        if (target_extent.ty != .i64) target_extent = try expr.coerce(ctx, builder, target_extent, .i64);
        const cmp_name = try ctx.nextTemp();
        try builder.compare(cmp_name, "icmp", "eq", .i64, target_extent, src_extent);
        const cmp_val = ValueRef{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        if (std.mem.eql(u8, all_equal.name, "true")) {
            all_equal = cmp_val;
        } else {
            const and_name = try ctx.nextTemp();
            try builder.binary(and_name, "and", .i1, all_equal, cmp_val);
            all_equal = .{ .name = and_name, .ty = .i1, .is_ptr = false };
        }
    }

    const ok_label = try ctx.nextLabel("array_assign_shape_ok");
    const fail_label = try ctx.nextLabel("array_assign_shape_fail");
    try builder.brCond(all_equal, ok_label, fail_label);

    try builder.label(fail_label);
    const trap_name = try ctx.ensureDeclRaw("llvm.trap", .void, &.{}, false);
    try builder.callTyped(null, .void, trap_name, &.{});
    try builder.emitUnreachable();

    try builder.label(ok_label);
}

fn emitExtentProductI64(
    ctx: *Context,
    builder: anytype,
    extents: []const ValueRef,
) EmitError!ValueRef {
    var total = character_mod.constI64(ctx, 1);
    for (extents) |extent| {
        total = try expr.emitMul(ctx, builder, total, extent);
    }
    return total;
}

pub fn emitLinearFillLoop(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    elem_ty: ir.IRType,
    count: ValueRef,
    value: ValueRef,
) EmitError!void {
    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i64);
    try builder.store(.{ .name = "0", .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_head = try ctx.nextLabel("arr_fill_head");
    const loop_body = try ctx.nextLabel("arr_fill_body");
    const loop_exit = try ctx.nextLabel("arr_fill_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_tmp = try ctx.nextTemp();
    try builder.load(idx_tmp, .i64, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_tmp, .ty = .i64, .is_ptr = false };
    const cond_tmp = try ctx.nextTemp();
    try builder.compare(cond_tmp, "icmp", "slt", .i64, idx_val, count);
    const cond_val = ValueRef{ .name = cond_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(cond_val, loop_body, loop_exit);

    try builder.label(loop_body);
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, elem_ty, base_ptr, idx_val);
    try builder.store(value, .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true });
    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i64, idx_val, .{ .name = "1", .ty = .i64, .is_ptr = false });
    try builder.store(.{ .name = next_tmp, .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

fn emitLinearCopyLoop(
    ctx: *Context,
    builder: anytype,
    dst_base_ptr: ValueRef,
    src_base_ptr: ValueRef,
    elem_ty: ir.IRType,
    count: ValueRef,
) EmitError!void {
    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i64);
    try builder.store(.{ .name = "0", .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_head = try ctx.nextLabel("arr_copy_head");
    const loop_body = try ctx.nextLabel("arr_copy_body");
    const loop_exit = try ctx.nextLabel("arr_copy_exit");
    try builder.br(loop_head);

    try builder.label(loop_head);
    const idx_tmp = try ctx.nextTemp();
    try builder.load(idx_tmp, .i64, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_tmp, .ty = .i64, .is_ptr = false };
    const cond_tmp = try ctx.nextTemp();
    try builder.compare(cond_tmp, "icmp", "slt", .i64, idx_val, count);
    const cond_val = ValueRef{ .name = cond_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(cond_val, loop_body, loop_exit);

    try builder.label(loop_body);
    const src_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(src_elem_ptr_name, elem_ty, src_base_ptr, idx_val);
    const src_elem_ptr = ValueRef{ .name = src_elem_ptr_name, .ty = .ptr, .is_ptr = true };
    const src_elem_name = try ctx.nextTemp();
    try builder.load(src_elem_name, elem_ty, src_elem_ptr);
    const src_elem = ValueRef{ .name = src_elem_name, .ty = elem_ty, .is_ptr = false };

    const dst_elem_ptr_name = try ctx.nextTemp();
    try builder.gep(dst_elem_ptr_name, elem_ty, dst_base_ptr, idx_val);
    try builder.store(src_elem, .{ .name = dst_elem_ptr_name, .ty = .ptr, .is_ptr = true });

    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i64, idx_val, .{ .name = "1", .ty = .i64, .is_ptr = false });
    try builder.store(.{ .name = next_tmp, .ty = .i64, .is_ptr = false }, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_head);

    try builder.label(loop_exit);
}

fn emitProjectedComponentElementPtr(
    ctx: *Context,
    builder: anytype,
    view: expr_memory.ProjectedComponentArrayView,
    idx: usize,
) EmitError!ValueRef {
    if (view.stride_bytes == 0) {
        const elem_ptr_name = try ctx.nextTemp();
        try builder.gep(elem_ptr_name, view.elem_ty, view.base_ptr, character_mod.constI64(ctx, @intCast(idx)));
        return .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true };
    }

    const byte_offset = idx * view.stride_bytes;
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, .i8, view.base_ptr, character_mod.constI64(ctx, @intCast(byte_offset)));
    return .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true };
}

fn wholeArrayComponentTransfer(expr_node: *ast.Expr) ?ast.ComponentExpr {
    if (expr_node.* != .component) return null;
    const comp = expr_node.component;
    if (comp.has_parens) return null;
    if (comp.args.len != 0) return null;
    return comp;
}

fn wholeArrayBasePtr(ctx: *Context, builder: anytype, name: []const u8, sym: ast.sema.Symbol) EmitError!ValueRef {
    var base_ptr = try ctx.getPointer(name);
    if (sym.is_pointer) {
        const loaded_name = try ctx.nextTemp();
        try builder.load(loaded_name, .ptr, base_ptr);
        base_ptr = .{ .name = loaded_name, .ty = .ptr, .is_ptr = true };
    }
    return base_ptr;
}

fn emitMemMove(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    src_ptr: ValueRef,
    byte_count: ValueRef,
) EmitError!void {
    const memmove_name = try ctx.ensureDeclRaw(
        "llvm.memmove.p0.p0.i64",
        .void,
        &[_]llvm_types.IRType{ .ptr, .ptr, .i64, .i1 },
        false,
    );
    try builder.callTyped(null, .void, memmove_name, &.{ dst_ptr, src_ptr, byte_count, .{ .name = "false", .ty = .i1, .is_ptr = false } });
}

fn emitMemSetByte(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    byte_count: ValueRef,
    byte_value: ValueRef,
) EmitError!void {
    const memset_name = try ctx.ensureDeclRaw(
        "llvm.memset.p0.i64",
        .void,
        &[_]llvm_types.IRType{ .ptr, .i8, .i64, .i1 },
        false,
    );
    try builder.callTyped(null, .void, memset_name, &.{ dst_ptr, byte_value, byte_count, .{ .name = "false", .ty = .i1, .is_ptr = false } });
}

fn emitContiguousCharacterElementPtr(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    char_len: ValueRef,
    idx_val: ValueRef,
) EmitError!ValueRef {
    const byte_offset = try expr.emitMul(ctx, builder, idx_val, char_len);
    const elem_ptr_name = try ctx.nextTemp();
    try builder.gep(elem_ptr_name, .i8, base_ptr, byte_offset);
    return .{ .name = elem_ptr_name, .ty = .ptr, .is_ptr = true };
}

fn emitPaddedCharacterElementCopy(
    ctx: *Context,
    builder: anytype,
    dst_ptr: ValueRef,
    dst_len: ValueRef,
    src_ptr: ValueRef,
    src_len: ValueRef,
) EmitError!void {
    if (!array_actuals.valueRefEquals(dst_len, src_len)) {
        try emitMemSetByte(ctx, builder, dst_ptr, dst_len, .{ .name = "32", .ty = .i8, .is_ptr = false });
    }
    const copy_len = if (array_actuals.valueRefEquals(dst_len, src_len))
        dst_len
    else
        try emitMinI64(ctx, builder, dst_len, src_len);
    try emitMemMove(ctx, builder, dst_ptr, src_ptr, copy_len);
}

fn emitMinI64(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    const cmp_name = try ctx.nextTemp();
    try builder.compare(cmp_name, "icmp", "ule", .i64, lhs, rhs);
    const min_name = try ctx.nextTemp();
    try builder.select(min_name, .i64, .{ .name = cmp_name, .ty = .i1, .is_ptr = false }, lhs, rhs);
    return .{ .name = min_name, .ty = .i64, .is_ptr = false };
}

fn rangeLowerIsOne(range: ast.DimRange) bool {
    const lower = range.lower orelse return true;
    return exprIsConstOne(lower);
}

fn targetHasDimRange(target: *ast.Expr) bool {
    return exprHasDimRange(target);
}

fn exprHasDimRange(expr_node: *ast.Expr) bool {
    return switch (expr_node.*) {
        .call_or_subscript => |call| blk: {
            for (call.args) |arg| {
                if (arg.* == .dim_range) break :blk true;
            }
            break :blk false;
        },
        .component => |comp| blk: {
            for (comp.args) |arg| {
                if (arg.* == .dim_range) break :blk true;
            }
            break :blk exprHasDimRange(comp.base);
        },
        .substring => |sub| blk: {
            for (sub.args) |arg| {
                if (arg.* == .dim_range) break :blk true;
            }
            break :blk false;
        },
        else => false,
    };
}

fn exprIsConstOne(expr_node: *ast.Expr) bool {
    return switch (expr_node.*) {
        .literal => |lit| lit.kind == .integer and std.mem.eql(u8, lit.text, "1"),
        else => false,
    };
}

const std = @import("std");
const ast = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");
const common = @import("../common.zig");
const context = @import("../context/mod.zig");
const utils = @import("../utils.zig");

const binary = @import("binary.zig");
const casting = @import("casting.zig");
const dispatch = @import("dispatch/mod.zig");

const CallOrSubscript = ast.CallOrSubscript;
const Expr = ast.Expr;
const Context = context.Context;
const ValueRef = context.ValueRef;
const index_ty: ir.IRType = .i64;

pub const ProjectedComponentArrayView = struct {
    base_ptr: ValueRef,
    elem_ty: ir.IRType,
    count: ?usize = null,
    stride_bytes: usize,
};

pub fn emitSubscriptPtr(ctx: *Context, builder: anytype, call: CallOrSubscript) !ValueRef {
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.dims.len == 0) return error.ArraysUnsupported;
    if (call.args.len == 0) return error.InvalidSubscript;
    if (call.args.len != sym.dims.len) return error.InvalidSubscript;
    var base_ptr = try ctx.getPointer(call.name);
    if (sym.is_pointer) {
        const loaded_name = try ctx.nextTemp();
        try builder.load(loaded_name, .ptr, base_ptr);
        base_ptr = .{ .name = loaded_name, .ty = .ptr, .is_ptr = true };
    }
    const elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout);

    var offset = try emitColumnMajorOffset(ctx, builder, sym, call.args);

    if (sym.isCharacter()) {
        const scale = try dispatch.emitCharacterSymbolLenValueI64(ctx, builder, call.name, sym);
        if (!isConstI64(scale, 1)) {
            offset = try binary.emitMul(ctx, builder, offset, scale);
        }
    }

    const gep = try ctx.nextTemp();
    try builder.gep(gep, elem_ty, base_ptr, offset);
    return .{ .name = gep, .ty = .ptr, .is_ptr = true };
}

// Compute the linear element offset for Fortran arrays (column-major order).
// Preconditions: sym.dims.len > 0 and args.len == sym.dims.len.
fn emitColumnMajorOffset(ctx: *Context, builder: anytype, sym: ast.sema.Symbol, args: []*Expr) !ValueRef {
    var offset = utils.zeroValue(index_ty);

    var idx: usize = 0;
    while (idx < sym.dims.len) : (idx += 1) {
        const idx_val = try emitIndex(ctx, builder, args[idx]);
        const lb = try emitSymbolDimLower(ctx, builder, sym, idx);
        var dim_val: ?ValueRef = null;
        if (ctx.options.bounds_check) {
            dim_val = try emitSymbolDimExtent(ctx, builder, sym, idx);
        }
        if (ctx.options.bounds_check) {
            const upper_delta = try binary.emitSub(ctx, builder, dim_val.?, oneIndexValue());
            const upper = try binary.emitAdd(ctx, builder, lb, upper_delta);
            try emitBoundsCheck(ctx, builder, idx_val, lb, upper);
        }
        const idx_adj = try binary.emitSub(ctx, builder, idx_val, lb);
        const stride = try emitSymbolDimMultiplier(ctx, builder, sym, idx);
        const term = try binary.emitMul(ctx, builder, idx_adj, stride);
        offset = try binary.emitAdd(ctx, builder, offset, term);
    }

    return offset;
}

pub fn emitLinearSubscriptPtr(ctx: *Context, builder: anytype, call: CallOrSubscript) !ValueRef {
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.dims.len == 0) return error.ArraysUnsupported;
    var base_ptr = try ctx.getPointer(call.name);
    if (sym.is_pointer) {
        const loaded_name = try ctx.nextTemp();
        try builder.load(loaded_name, .ptr, base_ptr);
        base_ptr = .{ .name = loaded_name, .ty = .ptr, .is_ptr = true };
    }
    const elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout);

    if (call.args.len != 1) return error.InvalidSubscript;
    const idx1 = try emitIndex(ctx, builder, call.args[0]);
    if (ctx.options.bounds_check) {
        var extent_total = oneIndexValue();
        for (sym.dims, 0..) |_, dim_idx| {
            const dim_val = try emitSymbolDimExtent(ctx, builder, sym, dim_idx);
            extent_total = try binary.emitMul(ctx, builder, extent_total, dim_val);
        }
        try emitBoundsCheck(ctx, builder, idx1, oneIndexValue(), extent_total);
    }
    var idx1_adj = try binary.emitSub(ctx, builder, idx1, oneIndexValue());
    if (sym.isCharacter()) {
        const scale = try dispatch.emitCharacterSymbolLenValueI64(ctx, builder, call.name, sym);
        if (!isConstI64(scale, 1)) {
            idx1_adj = try binary.emitMul(ctx, builder, idx1_adj, scale);
        }
    }
    const gep = try ctx.nextTemp();
    try builder.gep(gep, elem_ty, base_ptr, idx1_adj);
    return .{ .name = gep, .ty = .ptr, .is_ptr = true };
}

pub fn emitComponentPtr(ctx: *Context, builder: anytype, comp: ast.ComponentExpr) anyerror!ValueRef {
    const component = try lookupComponentLayout(ctx, comp);
    if (component.allocatable) {
        if (comp.args.len != 0 and comp.args.len != component.dims.len) return error.InvalidSubscript;
        const data_ptr = try emitLoadedComponentDataPtr(ctx, builder, comp);
        if (comp.args.len == 0) return data_ptr;

        var offset = try emitDynamicComponentOffset(ctx, builder, comp, component);
        if (component.elem_size != 1) {
            offset = try binary.emitMul(ctx, builder, offset, i64Const(ctx, @intCast(component.elem_size)));
        }
        const gep_name = try ctx.nextTemp();
        try builder.gep(gep_name, .i8, data_ptr, offset);
        return .{ .name = gep_name, .ty = .ptr, .is_ptr = true };
    }

    const base_ptr = try emitComponentStoragePtr(ctx, builder, comp);
    if (component.dims.len == 0) {
        if (comp.args.len != 0) return error.InvalidSubscript;
        return base_ptr;
    }
    if (comp.args.len == 0) return base_ptr;
    if (comp.args.len != component.dims.len) return error.InvalidSubscript;

    var offset = try emitComponentOffset(ctx, builder, component.dims, comp.args);
    if (component.elem_size != 1) {
        offset = try binary.emitMul(ctx, builder, offset, i64Const(ctx, @intCast(component.elem_size)));
    }
    const gep_name = try ctx.nextTemp();
    try builder.gep(gep_name, .i8, base_ptr, offset);
    return .{ .name = gep_name, .ty = .ptr, .is_ptr = true };
}

pub fn emitProjectedComponentArrayView(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
) anyerror!?ProjectedComponentArrayView {
    if (comp.has_parens or comp.args.len != 0) return null;
    const component = try lookupComponentLayout(ctx, comp);
    if (component.procedure or component.dims.len != 0 or component.pointer or component.allocatable) return null;
    if (component.type_spec.lowered_kind == .derived or component.type_spec.lowered_kind == .character) return null;

    const base_view = try emitDerivedArrayBaseView(ctx, builder, comp.base) orelse return null;
    var base_ptr = base_view.base_ptr;
    if (component.offset != 0) {
        const gep_name = try ctx.nextTemp();
        try builder.gep(gep_name, .i8, base_ptr, i64Const(ctx, @intCast(component.offset)));
        base_ptr = .{ .name = gep_name, .ty = .ptr, .is_ptr = true };
    }
    return .{
        .base_ptr = base_ptr,
        .elem_ty = llvm_types.typeFromKindWithLayout(component.type_spec.lowered_kind, ctx.options.target_layout),
        .count = base_view.count,
        .stride_bytes = base_view.elem_stride_bytes,
    };
}

pub fn emitComponentStoragePtr(ctx: *Context, builder: anytype, comp: ast.ComponentExpr) anyerror!ValueRef {
    const base_type_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
    const component = ctx.lookupDerivedComponentLayout(base_type_name, comp.name) orelse return error.UnknownSymbol;
    var base_ptr = try emitDerivedObjectPtr(ctx, builder, comp.base);
    if (component.offset != 0) {
        const gep_name = try ctx.nextTemp();
        try builder.gep(gep_name, .i8, base_ptr, i64Const(ctx, @intCast(component.offset)));
        base_ptr = .{ .name = gep_name, .ty = .ptr, .is_ptr = true };
    }
    return base_ptr;
}

pub fn emitLoadedComponentDataPtr(ctx: *Context, builder: anytype, comp: ast.ComponentExpr) anyerror!ValueRef {
    const component = try lookupComponentLayout(ctx, comp);
    if (!(component.pointer or component.allocatable)) return emitComponentStoragePtr(ctx, builder, comp);
    const slot_ptr = try emitComponentStoragePtr(ctx, builder, comp);
    const tmp = try ctx.nextTemp();
    try builder.load(tmp, .ptr, slot_ptr);
    return .{ .name = tmp, .ty = .ptr, .is_ptr = true };
}

pub fn emitComponentDimLower(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    dim_index: usize,
) anyerror!ValueRef {
    const slot = try emitComponentDescriptorSlotPtr(ctx, builder, comp, .lower, dim_index);
    const tmp = try ctx.nextTemp();
    try builder.load(tmp, .i64, slot);
    return .{ .name = tmp, .ty = .i64, .is_ptr = false };
}

pub fn emitComponentDimExtent(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    dim_index: usize,
) anyerror!ValueRef {
    const slot = try emitComponentDescriptorSlotPtr(ctx, builder, comp, .extent, dim_index);
    const tmp = try ctx.nextTemp();
    try builder.load(tmp, .i64, slot);
    return .{ .name = tmp, .ty = .i64, .is_ptr = false };
}

pub fn emitComponentDimMultiplier(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    dim_index: usize,
) anyerror!ValueRef {
    const slot = try emitComponentDescriptorSlotPtr(ctx, builder, comp, .multiplier, dim_index);
    const tmp = try ctx.nextTemp();
    try builder.load(tmp, .i64, slot);
    return .{ .name = tmp, .ty = .i64, .is_ptr = false };
}

fn emitDerivedObjectPtr(ctx: *Context, builder: anytype, expr: *Expr) anyerror!ValueRef {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
            const ptr = try ctx.getPointer(name);
            if (sym.is_pointer) {
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, .ptr, ptr);
                break :blk .{ .name = tmp, .ty = .ptr, .is_ptr = true };
            }
            if (sym.storage == .dummy) break :blk ptr;
            const tmp = try ctx.nextTemp();
            try builder.load(tmp, .ptr, ptr);
            break :blk .{ .name = tmp, .ty = .ptr, .is_ptr = true };
        },
        .call_or_subscript => |call| emitSubscriptPtr(ctx, builder, call),
        .component => |comp| emitComponentPtr(ctx, builder, comp),
        else => error.UnknownSymbol,
    };
}

fn emitComponentOffset(ctx: *Context, builder: anytype, dims: []*Expr, args: []*Expr) anyerror!ValueRef {
    var offset = i64Const(ctx, 0);
    var idx: usize = 0;
    while (idx < dims.len) : (idx += 1) {
        var index_val = try emitIndex(ctx, builder, args[idx]);
        if (index_val.ty != .i64) index_val = try casting.coerce(ctx, builder, index_val, .i64);
        const lower = try emitDimLower(ctx, builder, dims[idx]);
        var stride = i64Const(ctx, 1);
        var prior: usize = 0;
        while (prior < idx) : (prior += 1) {
            const extent = try emitDimValue(ctx, builder, dims[prior]);
            stride = try binary.emitMul(ctx, builder, stride, extent);
        }
        const adjusted = try binary.emitSub(ctx, builder, index_val, lower);
        const term = try binary.emitMul(ctx, builder, adjusted, stride);
        offset = try binary.emitAdd(ctx, builder, offset, term);
    }
    return offset;
}

fn emitDynamicComponentOffset(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    component: context.DerivedComponentLayout,
) anyerror!ValueRef {
    var offset = i64Const(ctx, 0);
    var idx: usize = 0;
    while (idx < component.dims.len) : (idx += 1) {
        var index_val = try emitIndex(ctx, builder, comp.args[idx]);
        if (index_val.ty != .i64) index_val = try casting.coerce(ctx, builder, index_val, .i64);
        const lower = try emitComponentDimLower(ctx, builder, comp, idx);
        const stride = try emitComponentDimMultiplier(ctx, builder, comp, idx);
        const adjusted = try binary.emitSub(ctx, builder, index_val, lower);
        const term = try binary.emitMul(ctx, builder, adjusted, stride);
        offset = try binary.emitAdd(ctx, builder, offset, term);
    }
    return offset;
}

fn isConstI64(value: ValueRef, expected: i64) bool {
    if (value.is_ptr or value.ty != .i64) return false;
    const parsed = std.fmt.parseInt(i64, value.name, 10) catch return false;
    return parsed == expected;
}

fn lookupComponentLayout(ctx: *Context, comp: ast.ComponentExpr) !context.DerivedComponentLayout {
    const base_type_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
    return ctx.lookupDerivedComponentLayout(base_type_name, comp.name) orelse return error.UnknownSymbol;
}

const DerivedArrayBaseView = struct {
    base_ptr: ValueRef,
    count: ?usize = null,
    elem_stride_bytes: usize,
};

fn emitDerivedArrayBaseView(
    ctx: *Context,
    builder: anytype,
    expr: *Expr,
) anyerror!?DerivedArrayBaseView {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            if (sym.loweredKind() != .derived or sym.dims.len == 0) break :blk null;
            const type_name = sym.type_spec.derived_type_name orelse break :blk null;
            const layout = ctx.findDerivedTypeLayout(type_name) orelse return error.UnknownSymbol;
            var base_ptr = try ctx.getPointer(name);
            if (sym.is_pointer) {
                const loaded_name = try ctx.nextTemp();
                try builder.load(loaded_name, .ptr, base_ptr);
                base_ptr = .{ .name = loaded_name, .ty = .ptr, .is_ptr = true };
            }
            break :blk .{
                .base_ptr = base_ptr,
                .count = common.arrayElementCount(ctx.sem, sym.dims) catch null,
                .elem_stride_bytes = layout.size,
            };
        },
        .component => |comp| blk: {
            if (comp.has_parens or comp.args.len != 0) break :blk null;
            const component = try lookupComponentLayout(ctx, comp);
            if (component.type_spec.lowered_kind != .derived) break :blk null;
            const base_ptr = if (component.pointer or component.allocatable)
                try emitLoadedComponentDataPtr(ctx, builder, comp)
            else
                try emitComponentStoragePtr(ctx, builder, comp);
            const count = if (component.dims.len != 0 and !(component.pointer or component.allocatable))
                common.arrayElementCount(ctx.sem, component.dims) catch null
            else
                null;
            break :blk .{
                .base_ptr = base_ptr,
                .count = count,
                .elem_stride_bytes = component.elem_size,
            };
        },
        else => null,
    };
}

pub const DescriptorSlotKind = enum {
    lower,
    extent,
    multiplier,
};

pub fn emitComponentDescriptorSlotPtr(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    kind: DescriptorSlotKind,
    dim_index: usize,
) anyerror!ValueRef {
    const component = try lookupComponentLayout(ctx, comp);
    if (!(component.pointer or component.allocatable)) return error.UnknownSymbol;
    if (dim_index >= component.dims.len) return error.InvalidSubscript;
    const storage_ptr = try emitComponentStoragePtr(ctx, builder, comp);
    const ptr_size = @sizeOf(usize);
    const dim_span = component.dims.len * @sizeOf(i64);
    const base_offset: usize = switch (kind) {
        .lower => ptr_size + dim_index * @sizeOf(i64),
        .extent => ptr_size + dim_span + dim_index * @sizeOf(i64),
        .multiplier => ptr_size + dim_span * 2 + dim_index * @sizeOf(i64),
    };
    const gep_name = try ctx.nextTemp();
    try builder.gep(gep_name, .i8, storage_ptr, i64Const(ctx, @intCast(base_offset)));
    return .{ .name = gep_name, .ty = .ptr, .is_ptr = true };
}

pub fn emitDimValue(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    switch (expr.*) {
        .literal => |lit| {
            if (lit.kind == .assumed_size) return oneIndexValue();
        },
        .dim_range => |range| {
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) {
                return oneIndexValue();
            }
            var upper = try dispatch.emitExpr(ctx, builder, range.upper);
            upper = try casting.coerce(ctx, builder, upper, index_ty);
            var lower_val = oneIndexValue();
            if (range.lower) |lower_expr| {
                lower_val = try dispatch.emitExpr(ctx, builder, lower_expr);
                lower_val = try casting.coerce(ctx, builder, lower_val, index_ty);
            }
            const diff = try binary.emitSub(ctx, builder, upper, lower_val);
            return binary.emitAdd(ctx, builder, diff, oneIndexValue());
        },
        else => {},
    }
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return casting.coerce(ctx, builder, value, index_ty);
}

pub fn emitSymbolDimExtent(ctx: *Context, builder: anytype, sym: ast.sema.Symbol, dim_index: usize) !ValueRef {
    if (ctx.runtimeArrayDimExtentSlot(sym.name, dim_index)) |slot| {
        const tmp = try ctx.nextTemp();
        try builder.load(tmp, .i64, slot);
        return .{ .name = tmp, .ty = .i64, .is_ptr = false };
    }
    return emitDimValue(ctx, builder, sym.dims[dim_index]);
}

pub fn emitSymbolDimLower(ctx: *Context, builder: anytype, sym: ast.sema.Symbol, dim_index: usize) !ValueRef {
    if (ctx.runtimeArrayDimLowerSlot(sym.name, dim_index)) |slot| {
        const tmp = try ctx.nextTemp();
        try builder.load(tmp, .i64, slot);
        return .{ .name = tmp, .ty = .i64, .is_ptr = false };
    }
    return emitDimLower(ctx, builder, sym.dims[dim_index]);
}

pub fn emitSymbolDimMultiplier(ctx: *Context, builder: anytype, sym: ast.sema.Symbol, dim_index: usize) !ValueRef {
    if (ctx.runtimeArrayDimMultiplierSlot(sym.name, dim_index)) |slot| {
        const tmp = try ctx.nextTemp();
        try builder.load(tmp, .i64, slot);
        return .{ .name = tmp, .ty = .i64, .is_ptr = false };
    }

    var stride = oneIndexValue();
    var idx: usize = 0;
    while (idx < dim_index) : (idx += 1) {
        const extent = try emitSymbolDimExtent(ctx, builder, sym, idx);
        stride = try binary.emitMul(ctx, builder, stride, extent);
    }
    return stride;
}

fn emitDimLower(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    if (expr.* == .dim_range) {
        const range = expr.dim_range;
        if (range.lower) |lower_expr| {
            var lower_val = try dispatch.emitExpr(ctx, builder, lower_expr);
            lower_val = try casting.coerce(ctx, builder, lower_val, index_ty);
            return lower_val;
        }
    }
    return oneIndexValue();
}

pub fn emitIndex(ctx: *Context, builder: anytype, expr: *Expr) !ValueRef {
    const value = try dispatch.emitExpr(ctx, builder, expr);
    return casting.coerce(ctx, builder, value, index_ty);
}

pub fn loadValue(ctx: *Context, builder: anytype, ptr: ValueRef, ty: ir.IRType) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.load(tmp, ty, ptr);
    return .{ .name = tmp, .ty = ty, .is_ptr = false };
}

pub fn loadI32(ctx: *Context, builder: anytype, ptr_name: []const u8) !ValueRef {
    const tmp = try ctx.nextTemp();
    try builder.loadI32(tmp, ptr_name);
    return .{ .name = tmp, .ty = .i32, .is_ptr = false };
}

fn oneIndexValue() ValueRef {
    return .{ .name = "1", .ty = index_ty, .is_ptr = false };
}

fn i64Const(ctx: *Context, value: i64) ValueRef {
    return .{ .name = ctx.intLiteral(value) catch "0", .ty = .i64, .is_ptr = false };
}

fn emitBoundsCheck(ctx: *Context, builder: anytype, index: ValueRef, lower: ValueRef, upper: ValueRef) !void {
    const below_name = try ctx.nextTemp();
    try builder.compare(below_name, "icmp", "slt", index_ty, index, lower);
    const below = ValueRef{ .name = below_name, .ty = .i1, .is_ptr = false };

    const above_name = try ctx.nextTemp();
    try builder.compare(above_name, "icmp", "sgt", index_ty, index, upper);
    const above = ValueRef{ .name = above_name, .ty = .i1, .is_ptr = false };

    const oob_name = try ctx.nextTemp();
    try builder.binary(oob_name, "or", .i1, below, above);
    const oob = ValueRef{ .name = oob_name, .ty = .i1, .is_ptr = false };

    const fail_label = try ctx.nextLabel("bounds_fail");
    const ok_label = try ctx.nextLabel("bounds_ok");
    try builder.brCond(oob, fail_label, ok_label);

    try builder.label(fail_label);
    const trap_name = try ctx.ensureDeclRaw("llvm.trap", .void, &.{}, false);
    try builder.callTyped(null, .void, trap_name, &.{});
    try builder.emitUnreachable();

    try builder.label(ok_label);
}

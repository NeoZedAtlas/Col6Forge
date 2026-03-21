const std = @import("std");
const ast = @import("../../../input.zig");
const common = @import("../../codegen/common.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const expr_dispatch = @import("../../codegen/expression/dispatch/mod.zig");
const expr_memory = @import("../../codegen/expression/memory.zig");
const llvm_types = @import("../../types.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitPause(ctx: *Context, builder: anytype, pause: ast.PauseStmt) EmitError!void {
    const pause_mode: i64 = switch (ctx.options.pause_mode) {
        .auto => 0,
        .continue_ => 1,
        .stop => 2,
    };
    const pause_name = try ctx.ensureDeclRaw("col6forge_pause_with_payload", .void, &[_]llvm_types.IRType{ .i32, .ptr }, false);
    const mode_val = ValueRef{ .name = try ctx.intLiteral(pause_mode), .ty = .i32, .is_ptr = false };
    const payload_val = try emitPausePayloadPtr(ctx, builder, pause) orelse ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    try builder.callTyped(null, .void, pause_name, &.{ mode_val, payload_val });
}

fn emitPausePayloadPtr(ctx: *Context, builder: anytype, pause: ast.PauseStmt) EmitError!?ValueRef {
    const payload_expr = pause.value orelse return null;

    if (payload_expr.* == .literal) {
        const lit = payload_expr.literal;
        switch (lit.kind) {
            .integer => {
                const text = std.mem.trim(u8, lit.text, " \t");
                if (text.len == 0) return null;
                return try emitPausePayloadFromBytes(ctx, builder, text);
            },
            .string, .hollerith => {
                const bytes = try literalBytes(ctx.allocator, lit);
                return try emitPausePayloadFromBytes(ctx, builder, bytes);
            },
            else => return null,
        }
    }

    const folded = intLiteralValue(payload_expr) orelse return null;
    const text = try std.fmt.allocPrint(ctx.allocator, "{d}", .{folded});
    return try emitPausePayloadFromBytes(ctx, builder, text);
}

fn emitPausePayloadFromBytes(ctx: *Context, builder: anytype, bytes: []const u8) EmitError!ValueRef {
    if (bytes.len == 0) return ValueRef{ .name = "null", .ty = .ptr, .is_ptr = false };
    const global_name = try ctx.string_pool.intern(bytes);
    const gep_tmp = try ctx.nextTemp();
    try builder.gepConstString(gep_tmp, global_name, bytes.len + 1);
    return .{ .name = gep_tmp, .ty = .ptr, .is_ptr = true };
}

pub fn emitContinuationDirective(ctx: *Context, builder: anytype, stmt: ast.Stmt) EmitError!bool {
    _ = ctx;
    _ = builder;
    _ = stmt;
    return false;
}

pub fn emitAllocate(ctx: *Context, builder: anytype, allocate: ast.AllocateStmt) EmitError!void {
    for (allocate.items) |item| {
        try emitAllocateItem(ctx, builder, allocate.type_spec, allocate.options, item);
    }
}

fn emitAllocateItem(
    ctx: *Context,
    builder: anytype,
    type_spec: ?ast.AllocateTypeSpec,
    options: []const ast.AllocationOption,
    item: ast.AllocateItem,
) EmitError!void {
    return switch (item.target.*) {
        .identifier => |name| emitAllocateNamedItem(ctx, builder, type_spec, options, name, item.dims),
        .component => |comp| emitAllocateComponentItem(ctx, builder, type_spec, options, comp, item.dims),
        else => error.UnsupportedAllocateSyntax,
    };
}

fn emitAllocateNamedItem(
    ctx: *Context,
    builder: anytype,
    type_spec: ?ast.AllocateTypeSpec,
    options: []const ast.AllocationOption,
    name: []const u8,
    dims: []*ast.Expr,
) EmitError!void {
    const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
    const dim_specs = try emitAllocateDimSpecsForSymbol(ctx, builder, sym, options, dims);
    var extent_product = constI64(ctx, 1);
    for (dim_specs) |dim_spec| {
        extent_product = try expr.emitMul(ctx, builder, extent_product, dim_spec.extent);
    }
    const elem_size = try emitAllocateElementSize(ctx, builder, sym, type_spec);
    const total_bytes = if (dim_specs.len == 0)
        elem_size
    else
        try expr.emitMul(ctx, builder, extent_product, elem_size);

    if (ctx.runtimeArrayDescriptor(name)) |desc| {
        if (desc.rank != dim_specs.len) return error.InvalidSubscript;

        try freeManagedArrayPointerIfAllocated(ctx, builder, name);

        const malloc_name = try ctx.ensureDeclRaw("malloc", .ptr, &.{.i64}, false);
        const ptr_tmp = try ctx.nextTemp();
        try builder.callTyped(ptr_tmp, .ptr, malloc_name, &.{total_bytes});
        const base_ptr = ValueRef{ .name = ptr_tmp, .ty = .ptr, .is_ptr = true };
        try ctx.locals.put(name, base_ptr);
        try ctx.markManagedAllocation(name);
        try updateAllocatedCharacterLen(ctx, builder, sym, type_spec);

        var running_multiplier = constI64(ctx, 1);
        for (dim_specs, 0..) |dim_spec, dim_idx| {
            try builder.store(dim_spec.lower, desc.lower_slots[dim_idx]);
            try builder.store(dim_spec.extent, desc.extent_slots[dim_idx]);
            try builder.store(running_multiplier, desc.multiplier_slots[dim_idx]);
            running_multiplier = try expr.emitMul(ctx, builder, running_multiplier, dim_spec.extent);
        }
        return;
    }

    try freeManagedArrayPointerIfAllocated(ctx, builder, name);
    const malloc_name = try ctx.ensureDeclRaw("malloc", .ptr, &.{.i64}, false);
    const ptr_tmp = try ctx.nextTemp();
    try builder.callTyped(ptr_tmp, .ptr, malloc_name, &.{total_bytes});
    const base_ptr = ValueRef{ .name = ptr_tmp, .ty = .ptr, .is_ptr = true };
    try ctx.locals.put(name, base_ptr);
    try ctx.markManagedAllocation(name);
    try updateAllocatedCharacterLen(ctx, builder, sym, type_spec);
}

fn emitAllocateComponentItem(
    ctx: *Context,
    builder: anytype,
    type_spec: ?ast.AllocateTypeSpec,
    options: []const ast.AllocationOption,
    comp: ast.ComponentExpr,
    dims: []*ast.Expr,
) EmitError!void {
    const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
    const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
    if (!(component.allocatable or component.pointer)) return error.UnsupportedAllocateSyntax;

    const dim_specs = try emitAllocateDimSpecsForComponent(ctx, builder, comp, component, options, dims);
    var extent_product = constI64(ctx, 1);
    for (dim_specs) |dim_spec| {
        extent_product = try expr.emitMul(ctx, builder, extent_product, dim_spec.extent);
    }
    if (component.dims.len != dim_specs.len) return error.InvalidSubscript;

    const elem_size = try emitAllocateLayoutElementSize(ctx, builder, component, type_spec);
    const total_bytes = if (dim_specs.len == 0)
        elem_size
    else
        try expr.emitMul(ctx, builder, extent_product, elem_size);

    const storage_ptr = try expr_memory.emitComponentStoragePtr(ctx, builder, comp);
    const current_ptr = try expr_memory.emitLoadedComponentDataPtr(ctx, builder, comp);
    const free_name = try ctx.ensureDeclRaw("free", .void, &[_]llvm_types.IRType{.ptr}, false);
    try builder.callTyped(null, .void, free_name, &.{current_ptr});

    const malloc_name = try ctx.ensureDeclRaw("malloc", .ptr, &.{.i64}, false);
    const ptr_tmp = try ctx.nextTemp();
    try builder.callTyped(ptr_tmp, .ptr, malloc_name, &.{total_bytes});
    const base_ptr = ValueRef{ .name = ptr_tmp, .ty = .ptr, .is_ptr = true };
    try builder.store(base_ptr, storage_ptr);

    var running_multiplier = constI64(ctx, 1);
    for (dim_specs, 0..) |dim_spec, dim_idx| {
        const lower_slot = try expr_memory.emitComponentDescriptorSlotPtr(ctx, builder, comp, .lower, dim_idx);
        const extent_slot = try expr_memory.emitComponentDescriptorSlotPtr(ctx, builder, comp, .extent, dim_idx);
        const multiplier_slot = try expr_memory.emitComponentDescriptorSlotPtr(ctx, builder, comp, .multiplier, dim_idx);
        try builder.store(dim_spec.lower, lower_slot);
        try builder.store(dim_spec.extent, extent_slot);
        try builder.store(running_multiplier, multiplier_slot);
        running_multiplier = try expr.emitMul(ctx, builder, running_multiplier, dim_spec.extent);
    }
}

pub fn emitDeallocate(ctx: *Context, builder: anytype, deallocate: ast.DeallocateStmt) EmitError!void {
    for (deallocate.items) |item| {
        try emitDeallocateItem(ctx, builder, item.target);
    }
}

fn emitDeallocateItem(ctx: *Context, builder: anytype, target: *ast.Expr) EmitError!void {
    switch (target.*) {
        .identifier => |name| return emitDeallocateNamedItem(ctx, builder, name),
        .component => |comp| return emitDeallocateComponentItem(ctx, builder, comp),
        else => return error.UnsupportedAllocateSyntax,
    }
}

fn emitDeallocateNamedItem(ctx: *Context, builder: anytype, name: []const u8) EmitError!void {
    if (ctx.runtimeArrayDescriptor(name)) |desc| {
        try freeManagedArrayPointerIfAllocated(ctx, builder, name);
        ctx.clearManagedAllocation(name);
        try ctx.locals.put(name, .{ .name = "null", .ty = .ptr, .is_ptr = true });

        for (0..desc.rank) |dim_idx| {
            try builder.store(constI64(ctx, 1), desc.lower_slots[dim_idx]);
            try builder.store(constI64(ctx, 0), desc.extent_slots[dim_idx]);
            try builder.store(constI64(ctx, if (dim_idx == 0) 1 else 0), desc.multiplier_slots[dim_idx]);
        }
    } else {
        try freeManagedArrayPointerIfAllocated(ctx, builder, name);
        ctx.clearManagedAllocation(name);
        try ctx.locals.put(name, .{ .name = "null", .ty = .ptr, .is_ptr = true });
    }

    if (ctx.findSymbol(name)) |sym| {
        if (sym.isCharacter() and sym.effectiveCharLenKind() == .deferred) {
            try ctx.char_arg_lens.put(name, .{ .name = try ctx.intLiteral(0), .ty = .i32, .is_ptr = false });
        }
    }
}

fn emitDeallocateComponentItem(ctx: *Context, builder: anytype, comp: ast.ComponentExpr) EmitError!void {
    const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
    const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
    if (!(component.allocatable or component.pointer)) return error.UnsupportedAllocateSyntax;

    const storage_ptr = try expr_memory.emitComponentStoragePtr(ctx, builder, comp);
    const current_ptr = try expr_memory.emitLoadedComponentDataPtr(ctx, builder, comp);
    const free_name = try ctx.ensureDeclRaw("free", .void, &[_]llvm_types.IRType{.ptr}, false);
    try builder.callTyped(null, .void, free_name, &.{current_ptr});
    try builder.store(.{ .name = "null", .ty = .ptr, .is_ptr = true }, storage_ptr);

    for (0..component.dims.len) |dim_idx| {
        const lower_slot = try expr_memory.emitComponentDescriptorSlotPtr(ctx, builder, comp, .lower, dim_idx);
        const extent_slot = try expr_memory.emitComponentDescriptorSlotPtr(ctx, builder, comp, .extent, dim_idx);
        const multiplier_slot = try expr_memory.emitComponentDescriptorSlotPtr(ctx, builder, comp, .multiplier, dim_idx);
        try builder.store(constI64(ctx, 1), lower_slot);
        try builder.store(constI64(ctx, 0), extent_slot);
        try builder.store(constI64(ctx, if (dim_idx == 0) 1 else 0), multiplier_slot);
    }
}

fn freeManagedArrayPointerIfAllocated(ctx: *Context, builder: anytype, name: []const u8) EmitError!void {
    if (!ctx.hasManagedAllocation(name)) return;
    const ptr = ctx.locals.get(name) orelse return;
    if (std.mem.eql(u8, ptr.name, "null")) {
        ctx.clearManagedAllocation(name);
        return;
    }
    const free_name = try ctx.ensureDeclRaw("free", .void, &[_]llvm_types.IRType{.ptr}, false);
    try builder.callTyped(null, .void, free_name, &.{ptr});
    ctx.clearManagedAllocation(name);
    try ctx.locals.put(name, .{ .name = "null", .ty = .ptr, .is_ptr = true });
}

const AllocateDimSpec = struct {
    lower: ValueRef,
    extent: ValueRef,
};

fn emitAllocateDimSpecsForSymbol(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    options: []const ast.AllocationOption,
    dims: []*ast.Expr,
) EmitError![]AllocateDimSpec {
    if (dims.len != 0) return emitAllocateDimSpecs(ctx, builder, dims);
    if (sym.dims.len == 0) return &.{};
    if (try emitAllocateInferredDimSpecs(ctx, builder, options)) |inferred| return inferred;
    return emitAllocateDimSpecs(ctx, builder, sym.dims);
}

fn emitAllocateDimSpecsForComponent(
    ctx: *Context,
    builder: anytype,
    comp: ast.ComponentExpr,
    component: context.DerivedComponentLayout,
    options: []const ast.AllocationOption,
    dims: []*ast.Expr,
) EmitError![]AllocateDimSpec {
    if (dims.len != 0) return emitAllocateDimSpecs(ctx, builder, dims);
    if (component.dims.len == 0) return &.{};
    if (try emitAllocateInferredDimSpecs(ctx, builder, options)) |inferred| return inferred;
    const specs = try ctx.allocator.alloc(AllocateDimSpec, component.dims.len);
    for (component.dims, 0..) |dim, idx| {
        specs[idx] = try emitAllocateDimSpec(ctx, builder, dim);
    }
    if (component.pointer or component.allocatable) {
        var has_dynamic = false;
        for (component.dims) |dim| {
            if (dim.* == .dim_range and dim.dim_range.assumed_shape) {
                has_dynamic = true;
                break;
            }
        }
        if (has_dynamic) {
            for (0..component.dims.len) |idx| {
                const lower_slot = try expr_memory.emitComponentDescriptorSlotPtr(ctx, builder, comp, .lower, idx);
                const extent_slot = try expr_memory.emitComponentDescriptorSlotPtr(ctx, builder, comp, .extent, idx);
                const lower_name = try ctx.nextTemp();
                try builder.load(lower_name, .i64, lower_slot);
                const extent_name = try ctx.nextTemp();
                try builder.load(extent_name, .i64, extent_slot);
                specs[idx] = .{
                    .lower = .{ .name = lower_name, .ty = .i64, .is_ptr = false },
                    .extent = .{ .name = extent_name, .ty = .i64, .is_ptr = false },
                };
            }
        }
    }
    return specs;
}

fn emitAllocateDimSpecs(
    ctx: *Context,
    builder: anytype,
    dims: []*ast.Expr,
) EmitError![]AllocateDimSpec {
    const specs = try ctx.allocator.alloc(AllocateDimSpec, dims.len);
    for (dims, 0..) |dim, idx| {
        specs[idx] = try emitAllocateDimSpec(ctx, builder, dim);
    }
    return specs;
}

fn emitAllocateInferredDimSpecs(
    ctx: *Context,
    builder: anytype,
    options: []const ast.AllocationOption,
) EmitError!?[]AllocateDimSpec {
    for (options) |option| {
        switch (option.kind) {
            .source, .mold => {
                if (try emitAllocateDimSpecsFromExpr(ctx, builder, option.value)) |specs| return specs;
            },
            else => {},
        }
    }
    return null;
}

fn emitAllocateDimSpecsFromExpr(
    ctx: *Context,
    builder: anytype,
    expr_node: *ast.Expr,
) EmitError!?[]AllocateDimSpec {
    return switch (expr_node.*) {
        .array_constructor => |ctor| blk: {
            const specs = try ctx.allocator.alloc(AllocateDimSpec, 1);
            specs[0] = .{
                .lower = constI64(ctx, 1),
                .extent = try emitArrayConstructorExtent(ctx, builder, ctor),
            };
            break :blk specs;
        },
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
            if (sym.dims.len == 0) break :blk null;
            if (ctx.runtimeArrayDescriptor(name)) |desc| {
                const specs = try ctx.allocator.alloc(AllocateDimSpec, desc.rank);
                for (0..desc.rank) |idx| {
                    const lower_name = try ctx.nextTemp();
                    try builder.load(lower_name, .i64, desc.lower_slots[idx]);
                    const extent_name = try ctx.nextTemp();
                    try builder.load(extent_name, .i64, desc.extent_slots[idx]);
                    specs[idx] = .{
                        .lower = .{ .name = lower_name, .ty = .i64, .is_ptr = false },
                        .extent = .{ .name = extent_name, .ty = .i64, .is_ptr = false },
                    };
                }
                break :blk specs;
            }
            break :blk try emitAllocateDimSpecs(ctx, builder, sym.dims);
        },
        .component => |comp| blk: {
            const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
            const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
            if (component.dims.len == 0) break :blk null;
            const specs = try ctx.allocator.alloc(AllocateDimSpec, component.dims.len);
            for (0..component.dims.len) |idx| {
                const lower_slot = try expr_memory.emitComponentDescriptorSlotPtr(ctx, builder, comp, .lower, idx);
                const extent_slot = try expr_memory.emitComponentDescriptorSlotPtr(ctx, builder, comp, .extent, idx);
                const lower_name = try ctx.nextTemp();
                try builder.load(lower_name, .i64, lower_slot);
                const extent_name = try ctx.nextTemp();
                try builder.load(extent_name, .i64, extent_slot);
                specs[idx] = .{
                    .lower = .{ .name = lower_name, .ty = .i64, .is_ptr = false },
                    .extent = .{ .name = extent_name, .ty = .i64, .is_ptr = false },
                };
            }
            break :blk specs;
        },
        .call_or_subscript => |call| blk: {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr_node))) orelse .unknown;
            if (kind == .subscript) break :blk null;
            const sig = ctx.lookupKnownProcedureSig(call.name) orelse break :blk null;
            if (sig.result_rank == 0) break :blk null;

            const specs = try ctx.allocator.alloc(AllocateDimSpec, sig.result_rank);
            for (0..sig.result_rank) |idx| {
                specs[idx] = .{
                    .lower = constI64(ctx, 1),
                    .extent = constI64(ctx, 1),
                };
            }
            break :blk specs;
        },
        .unary => |un| emitAllocateDimSpecsFromExpr(ctx, builder, un.expr),
        .binary => |bin| {
            if (try emitAllocateDimSpecsFromExpr(ctx, builder, bin.left)) |specs| return specs;
            return emitAllocateDimSpecsFromExpr(ctx, builder, bin.right);
        },
        else => null,
    };
}

fn emitArrayConstructorExtent(
    ctx: *Context,
    builder: anytype,
    ctor: ast.ArrayConstructor,
) EmitError!ValueRef {
    var total = constI64(ctx, 0);
    for (ctor.items) |item| {
        total = try expr.emitAdd(ctx, builder, total, try emitArrayConstructorItemExtent(ctx, builder, item));
    }
    return total;
}

fn emitArrayConstructorItemExtent(
    ctx: *Context,
    builder: anytype,
    item: *ast.Expr,
) EmitError!ValueRef {
    return switch (item.*) {
        .implied_do => |implied| blk: {
            var start = try emitAllocateExtentExpr(ctx, builder, implied.start);
            if (start.ty != .i64) start = try expr.coerce(ctx, builder, start, .i64);
            var end = try emitAllocateExtentExpr(ctx, builder, implied.end);
            if (end.ty != .i64) end = try expr.coerce(ctx, builder, end, .i64);
            var diff = try expr.emitSub(ctx, builder, end, start);
            if (implied.step) |step_expr| {
                var step = try emitAllocateExtentExpr(ctx, builder, step_expr);
                if (step.ty != .i64) step = try expr.coerce(ctx, builder, step, .i64);
                diff = try expr.emitBinary(ctx, builder, .div, diff, step);
            }
            var extent = try expr.emitAdd(ctx, builder, diff, constI64(ctx, 1));
            if (implied.items.len != 1) {
                extent = try expr.emitMul(ctx, builder, extent, constI64(ctx, @intCast(implied.items.len)));
            }
            break :blk extent;
        },
        else => constI64(ctx, 1),
    };
}

fn emitAllocateDimSpec(ctx: *Context, builder: anytype, dim: *ast.Expr) EmitError!AllocateDimSpec {
    switch (dim.*) {
        .dim_range => |range| {
            if (range.stride != null) return error.UnsupportedAllocateSyntax;
            var lower = if (range.lower) |lower_expr|
                try emitAllocateExtentExpr(ctx, builder, lower_expr)
            else
                constI64(ctx, 1);
            var upper = try emitAllocateExtentExpr(ctx, builder, range.upper);
            if (lower.ty != .i64) lower = try expr.coerce(ctx, builder, lower, .i64);
            if (upper.ty != .i64) upper = try expr.coerce(ctx, builder, upper, .i64);
            const diff = try expr.emitSub(ctx, builder, upper, lower);
            const extent = try expr.emitAdd(ctx, builder, diff, constI64(ctx, 1));
            return .{ .lower = lower, .extent = extent };
        },
        else => {
            var extent = try emitAllocateExtentExpr(ctx, builder, dim);
            if (extent.ty != .i64) extent = try expr.coerce(ctx, builder, extent, .i64);
            return .{ .lower = constI64(ctx, 1), .extent = extent };
        },
    }
}

fn emitAllocateExtentExpr(ctx: *Context, builder: anytype, expr_node: *ast.Expr) EmitError!ValueRef {
    var value = try expr.emitExpr(ctx, builder, expr_node);
    if (value.ty != .i64) {
        value = try expr.coerce(ctx, builder, value, .i64);
    }
    return value;
}

fn elementByteSize(sym: ast.sema.Symbol) EmitError!usize {
    return switch (sym.loweredKind()) {
        .integer => 4,
        .real => 4,
        .double_precision => 8,
        .complex => 8,
        .complex_double => 16,
        .logical => 4,
        .character => try common.requireConstantCharacterLen(sym),
        .derived => @sizeOf(usize),
    };
}

fn emitAllocateElementSize(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    type_spec: ?ast.AllocateTypeSpec,
) EmitError!ValueRef {
    if (!sym.isCharacter()) {
        return constI64(ctx, @intCast(try elementByteSize(sym)));
    }

    if (type_spec) |spec| {
        if (spec.type_kind != .character) return error.UnsupportedAllocateSyntax;
        return emitAllocateCharacterLenI64(ctx, builder, spec, sym);
    }

    return try expr_dispatch.emitCharacterSymbolLenValueI64(ctx, builder, sym.name, sym);
}

fn emitAllocateLayoutElementSize(
    ctx: *Context,
    builder: anytype,
    component: context.DerivedComponentLayout,
    type_spec: ?ast.AllocateTypeSpec,
) EmitError!ValueRef {
    if (component.type_spec.lowered_kind != .character) {
        return constI64(ctx, @intCast(component.elem_size));
    }
    if (type_spec) |spec| {
        if (spec.type_kind != .character) return error.UnsupportedAllocateSyntax;
        return emitAllocateCharacterLenI64(ctx, builder, spec, undefined);
    }
    if (component.type_spec.char_len) |char_len| {
        return constI64(ctx, @intCast(char_len));
    }
    return error.NonConstantCharacterLength;
}

fn emitAllocateCharacterLenI64(
    ctx: *Context,
    builder: anytype,
    spec: ast.AllocateTypeSpec,
    sym: ast.sema.Symbol,
) EmitError!ValueRef {
    _ = sym;
    if (spec.char_len_deferred) return error.UnsupportedAllocateSyntax;
    if (spec.char_len) |char_len_expr| {
        var len_val = try expr.emitExpr(ctx, builder, char_len_expr);
        if (len_val.ty != .i64) len_val = try expr.coerce(ctx, builder, len_val, .i64);
        return len_val;
    }
    return constI64(ctx, 1);
}

fn updateAllocatedCharacterLen(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    type_spec: ?ast.AllocateTypeSpec,
) EmitError!void {
    if (!sym.isCharacter()) return;
    if (sym.effectiveCharLenKind() != .deferred) return;

    var len_i64 = if (type_spec) |spec|
        try emitAllocateCharacterLenI64(ctx, builder, spec, sym)
    else
        try expr_dispatch.emitCharacterSymbolLenValueI64(ctx, builder, sym.name, sym);
    if (len_i64.ty != .i32) {
        len_i64 = try expr.coerce(ctx, builder, len_i64, .i32);
    }
    try ctx.char_arg_lens.put(sym.name, len_i64);
}


fn constI64(ctx: *Context, value: i64) ValueRef {
    return .{ .name = ctx.intLiteral(value) catch unreachable, .ty = .i64, .is_ptr = false };
}


fn intLiteralValue(expr_node: *ast.Expr) ?i64 {
    return switch (expr_node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .unary => |un| {
            const value = intLiteralValue(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = intLiteralValue(bin.left) orelse return null;
            const right = intLiteralValue(bin.right) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                .power => if (right < 0) null else powInt(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn powInt(base: i64, exp: i64) i64 {
    if (exp <= 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result *= base;
    }
    return result;
}

fn literalBytes(allocator: std.mem.Allocator, lit: ast.Literal) ![]const u8 {
    return switch (lit.kind) {
        .string => utils.decodeStringLiteral(allocator, lit.text),
        .hollerith => utils.hollerithBytes(lit.text) orelse return error.UnsupportedLiteral,
        else => return error.UnsupportedLiteral,
    };
}


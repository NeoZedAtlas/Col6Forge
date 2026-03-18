const std = @import("std");
const ast = @import("../../input.zig");
const common = @import("../codegen/common.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");
const expr_call = @import("../codegen/expression/call.zig");
const expr_dispatch = @import("../codegen/expression/dispatch.zig");
const expr_memory = @import("../codegen/expression/memory.zig");
const utils = @import("../codegen/utils.zig");
const cfg = @import("cfg.zig");
const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");

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

pub fn emitAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!void {
    if (assign.target.* == .call_or_subscript) {
        const target = assign.target.call_or_subscript;
        const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(assign.target))) orelse .unknown;
        if (kind == .call) {
            const params = try extractStatementFunctionParams(ctx, target.args);
            try ctx.addStatementFunction(target.name, params, assign.value);
            return;
        }
    }
    if (assign.target.* == .substring) {
        const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
        const target_len = try emitSubstringLenValue(ctx, builder, assign.target.substring);
        try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        trackCharAssignment(ctx, assign.target, null);
        return;
    }
    if (try emitWholeArrayCopyAssignment(ctx, builder, assign)) return;
    if (try emitWholeArrayConstructorAssignment(ctx, builder, assign)) return;
    if (try emitContiguousSectionScalarAssignment(ctx, builder, assign)) return;
    if (try emitContiguousComponentSectionScalarAssignment(ctx, builder, assign)) return;
    if (try emitWholeArrayScalarAssignment(ctx, builder, assign)) return;
    if (charLenForExpr(ctx, assign.target)) |char_len| {
        const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
        if (assign.value.* == .substring and charLenForExpr(ctx, assign.value) == null) {
            const target_len = constI32(ctx, @intCast(char_len));
            try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        } else {
            try storeCharacterValue(ctx, builder, target_ptr, char_len, assign.value);
        }
        const const_value = try evalCharConst(ctx, assign.value, char_len);
        trackCharAssignment(ctx, assign.target, const_value);
        return;
    }
    if (try expr_dispatch.emitCharacterLenValue(ctx, builder, assign.target)) |target_len| {
        const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
        try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        trackCharAssignment(ctx, assign.target, null);
        return;
    }
    const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const target_ty = if (targetExprSymbol(ctx, assign.target)) |sym|
        common.symbolStorageIRType(sym, ctx.options.target_layout)
    else
        try expr.exprType(ctx, assign.target);
    const coerced = try expr.coerce(ctx, builder, value, target_ty);
    try builder.store(coerced, target_ptr);
}

pub fn emitPointerAssignment(ctx: *Context, builder: anytype, assign: ast.PointerAssignment) EmitError!void {
    const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
    const value = try emitPointerValue(ctx, builder, assign.value);
    try builder.store(value, target_ptr);
}

pub fn emitNullify(ctx: *Context, builder: anytype, stmt: ast.NullifyStmt) EmitError!void {
    for (stmt.items) |item| {
        try emitNullifyItem(ctx, builder, item);
    }
}

fn emitNullifyItem(ctx: *Context, builder: anytype, item: *ast.Expr) EmitError!void {
    switch (item.*) {
        .identifier => |name| return emitNullifyNamedItem(ctx, builder, name),
        .component => |comp| return emitNullifyComponentItem(ctx, builder, comp),
        else => return error.AssignmentTypeMismatch,
    }
}

fn emitNullifyNamedItem(ctx: *Context, builder: anytype, name: []const u8) EmitError!void {
    if (ctx.runtimeArrayDescriptor(name)) |desc| {
        try ctx.locals.put(name, .{ .name = "null", .ty = .ptr, .is_ptr = true });
        for (0..desc.rank) |dim_idx| {
            try builder.store(constI64(ctx, 1), desc.lower_slots[dim_idx]);
            try builder.store(constI64(ctx, 0), desc.extent_slots[dim_idx]);
            try builder.store(constI64(ctx, if (dim_idx == 0) 1 else 0), desc.multiplier_slots[dim_idx]);
        }
    } else {
        try ctx.locals.put(name, .{ .name = "null", .ty = .ptr, .is_ptr = true });
    }

    if (ctx.findSymbol(name)) |sym| {
        if (sym.isCharacter() and sym.effectiveCharLenKind() == .deferred) {
            try ctx.char_arg_lens.put(name, .{ .name = try ctx.intLiteral(0), .ty = .i32, .is_ptr = false });
        }
    }
}

fn emitNullifyComponentItem(ctx: *Context, builder: anytype, comp: ast.ComponentExpr) EmitError!void {
    const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
    const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
    if (!component.pointer) return error.AssignmentTypeMismatch;

    const storage_ptr = try expr_memory.emitComponentStoragePtr(ctx, builder, comp);
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

pub fn emitAssignLabel(ctx: *Context, builder: anytype, assign: ast.AssignLabelStmt) EmitError!void {
    const target_ptr = try ctx.getPointer(assign.target);
    const sym = ctx.findSymbol(assign.target) orelse return error.UnknownSymbol;
    const target_ty = ctx.typeFromKind(sym.loweredKind());
    _ = std.fmt.parseInt(i64, assign.label, 10) catch return error.InvalidAssignedLabel;
    var value = ValueRef{ .name = assign.label, .ty = .i32, .is_ptr = false };
    if (target_ty != value.ty) {
        value = try expr.coerce(ctx, builder, value, target_ty);
    }
    try builder.store(value, target_ptr);

    if (ctx.assigned_goto_slots.get(assign.target)) |slot_ptr| {
        const function_name = ctx.current_function_ir_name orelse return error.UnsupportedProgramUnit;
        const target_block = resolveAssignedLabelBlock(ctx, assign.label) orelse return error.MissingLabel;
        try builder.storeBlockAddress(function_name, target_block, slot_ptr);
    }
}

fn resolveAssignedLabelBlock(ctx: *Context, label: []const u8) ?[]const u8 {
    if (ctx.label_map.get(label)) |target| return target;
    const canonical = canonicalNumericLabel(label);
    if (!std.mem.eql(u8, canonical, label)) {
        if (ctx.label_map.get(canonical)) |target| return target;
    }
    return null;
}

fn canonicalNumericLabel(label: []const u8) []const u8 {
    if (label.len == 0) return label;
    for (label) |ch| {
        if (!std.ascii.isDigit(ch)) return label;
    }
    var start: usize = 0;
    while (start + 1 < label.len and label[start] == '0') : (start += 1) {}
    return label[start..];
}

fn emitContiguousSectionScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .call_or_subscript) return false;
    const call = assign.target.call_or_subscript;
    const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(assign.target))) orelse .unknown;
    if (kind == .call) return false;

    const sym = ctx.findSymbol(call.name) orelse return false;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return false;
    if (sym.isCharacter()) return false;

    var total_count = ValueRef{ .name = "1", .ty = .i64, .is_ptr = false };
    var has_range = false;
    for (call.args) |arg| {
        if (arg.* != .dim_range) return false;
        const range = arg.dim_range;
        has_range = true;
        if (!rangeLowerIsOne(range)) return false;
        if (range.stride != null) return false;
        if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return false;
        var upper = try expr.emitExpr(ctx, builder, range.upper);
        upper = try expr.coerce(ctx, builder, upper, .i64);
        const extent_minus_one = try expr.emitSub(ctx, builder, upper, .{ .name = "1", .ty = .i64, .is_ptr = false });
        const extent = try expr.emitAdd(ctx, builder, extent_minus_one, .{ .name = "1", .ty = .i64, .is_ptr = false });
        total_count = try expr.emitMul(ctx, builder, total_count, extent);
    }
    if (!has_range) return false;

    const base_ptr = ctx.locals.get(call.name) orelse return error.UnknownSymbol;
    const elem_ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const coerced = try expr.coerce(ctx, builder, value, elem_ty);
    try emitLinearFillLoop(ctx, builder, base_ptr, elem_ty, total_count, coerced);
    return true;
}

fn emitWholeArrayScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
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

fn emitWholeArrayCopyAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
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
    try emitMemMove(ctx, builder, dst_ptr, src_ptr, constI64(ctx, @intCast(target_component.size)));
    return true;
}

fn emitWholeArrayConstructorAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.value.* != .array_constructor) return false;
    const ctor = assign.value.array_constructor;

    if (assign.target.* == .identifier) {
        const name = assign.target.identifier;
        const sym = ctx.findSymbol(name) orelse return false;
        if (sym.dims.len != 1) return false;
        const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch return false;
        if (ctor.items.len != elem_count) return false;

        for (ctor.items, 0..) |item, idx| {
            const index_text = try std.fmt.allocPrint(ctx.allocator, "{d}", .{idx + 1});
            var index_expr = ast.Expr{ .literal = .{ .kind = .integer, .text = index_text } };
            var args = [_]*ast.Expr{&index_expr};
            var target_expr = ast.Expr{ .call_or_subscript = .{ .name = name, .args = args[0..] } };
            try emitAssignment(ctx, builder, .{ .target = &target_expr, .value = item });
        }
        return true;
    }

    if (assign.target.* != .component) return false;
    const comp = assign.target.component;
    if (comp.args.len != 0) return false;

    const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return false;
    const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return false;
    if (component.pointer or component.allocatable) return false;
    if (component.dims.len != 1) return false;
    const elem_count = common.arrayElementCount(ctx.sem, component.dims) catch return false;
    if (ctor.items.len != elem_count) return false;

    for (ctor.items, 0..) |item, idx| {
        const index_text = try std.fmt.allocPrint(ctx.allocator, "{d}", .{idx + 1});
        var index_expr = ast.Expr{ .literal = .{ .kind = .integer, .text = index_text } };
        var args = [_]*ast.Expr{&index_expr};
        var target_expr = ast.Expr{ .component = .{
            .base = comp.base,
            .name = comp.name,
            .args = args[0..],
            .has_parens = comp.has_parens,
        } };
        try emitAssignment(ctx, builder, .{ .target = &target_expr, .value = item });
    }
    return true;
}

fn emitContiguousComponentSectionScalarAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
    if (assign.target.* != .component) return false;
    const comp = assign.target.component;
    if (comp.args.len == 0) return false;

    const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return false;
    const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return false;
    if (!component.allocatable) return false;
    if (component.type_spec.lowered_kind == .character or component.type_spec.lowered_kind == .derived) return false;
    if (comp.args.len != component.dims.len) return false;

    var total_count = constI64(ctx, 1);
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
    var total = constI64(ctx, 1);
    for (sym.dims, 0..) |dim, dim_idx| {
        var extent = expr.emitSymbolDimExtent(ctx, builder, sym, dim_idx) catch |err| switch (err) {
            error.UnknownSymbol => expr.emitDimValue(ctx, builder, dim) catch |inner| switch (inner) {
                error.UnknownSymbol => constI64(ctx, 1),
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

fn emitLinearFillLoop(
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

fn wholeArrayComponentTransfer(expr_node: *ast.Expr) ?ast.ComponentExpr {
    if (expr_node.* != .component) return null;
    const comp = expr_node.component;
    if (comp.args.len != 0) return null;
    return comp;
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

fn rangeLowerIsOne(range: ast.DimRange) bool {
    const lower = range.lower orelse return true;
    return switch (lower.*) {
        .literal => |lit| lit.kind == .integer and std.mem.eql(u8, lit.text, "1"),
        else => false,
    };
}

fn evalCharConst(ctx: *Context, value: *ast.Expr, target_len: usize) !?[]const u8 {
    const raw = try evalCharExprRaw(ctx, value) orelse return null;
    var padded = try ctx.allocator.alloc(u8, target_len);
    @memset(padded, ' ');
    const copy_len = @min(raw.len, target_len);
    @memcpy(padded[0..copy_len], raw[0..copy_len]);
    return padded;
}

fn evalCharExprRaw(ctx: *Context, value: *ast.Expr) !?[]const u8 {
    switch (value.*) {
        .literal => |lit| {
            return switch (lit.kind) {
                .string => utils.decodeStringLiteral(ctx.allocator, lit.text) catch null,
                .hollerith => utils.hollerithBytes(lit.text),
                else => null,
            };
        },
        .identifier => |name| {
            if (ctx.char_values.get(name)) |val| return val;
            return null;
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = try evalCharExprRaw(ctx, bin.left) orelse return null;
            const right = try evalCharExprRaw(ctx, bin.right) orelse return null;
            const joined = try std.mem.concat(ctx.allocator, u8, &.{ left, right });
            return joined;
        },
        .call_or_subscript => |call| {
            if (call.args.len != 1) return null;
            const idx_val = intLiteralValue(call.args[0]) orelse return null;
            var key_buf = std.array_list.Managed(u8).init(ctx.allocator);
            defer key_buf.deinit();
            const key = try formatCharArrayKey(&key_buf, call.name, idx_val);
            if (ctx.char_array_values.get(key)) |val| return val;
            return null;
        },
        else => return null,
    }
}

fn formatCharArrayKey(buffer: *std.array_list.Managed(u8), name: []const u8, idx: i64) ![]const u8 {
    buffer.clearRetainingCapacity();
    try buffer.writer().print("{s}[{d}]", .{ name, idx });
    return buffer.items;
}

fn trackCharAssignment(ctx: *Context, target: *ast.Expr, value: ?[]const u8) void {
    switch (target.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name);
            if (sym) |s| {
                if (s.isCharacter() and s.dims.len > 0) {
                    invalidateCharArrayEntries(ctx, name);
                    return;
                }
            }
            updateCharMap(&ctx.char_values, ctx, name, value);
        },
        .call_or_subscript => |call| {
            if (call.args.len != 1) {
                invalidateCharArrayEntries(ctx, call.name);
                return;
            }
            const idx_val = intLiteralValue(call.args[0]) orelse {
                invalidateCharArrayEntries(ctx, call.name);
                return;
            };
            var key_buf = std.array_list.Managed(u8).init(ctx.allocator);
            defer key_buf.deinit();
            const key = formatCharArrayKey(&key_buf, call.name, idx_val) catch return;
            updateCharMap(&ctx.char_array_values, ctx, key, value);
        },
        else => {},
    }
}

fn invalidateCharArrayEntries(ctx: *Context, name: []const u8) void {
    var keys = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer keys.deinit();

    var it = ctx.char_array_values.iterator();
    while (it.next()) |entry| {
        const key = entry.key_ptr.*;
        if (isCharArrayEntryKeyForName(key, name)) {
            keys.append(key) catch return;
        }
    }

    for (keys.items) |key| {
        if (ctx.char_array_values.fetchRemove(key)) |kv| {
            ctx.allocator.free(kv.key);
            ctx.allocator.free(kv.value);
        }
    }
}

fn isCharArrayEntryKeyForName(key: []const u8, name: []const u8) bool {
    if (key.len <= name.len + 1) return false;
    if (!std.mem.eql(u8, key[0..name.len], name)) return false;
    return key[name.len] == '[';
}

fn updateCharMap(map: *std.StringHashMap([]const u8), ctx: *Context, key: []const u8, value: ?[]const u8) void {
    if (map.get(key)) |existing| {
        ctx.allocator.free(existing);
        _ = map.remove(key);
    }
    if (value) |val| {
        const key_dup = ctx.allocator.dupe(u8, key) catch return;
        const val_dup = ctx.allocator.dupe(u8, val) catch {
            ctx.allocator.free(key_dup);
            return;
        };
        map.put(key_dup, val_dup) catch {
            ctx.allocator.free(key_dup);
            ctx.allocator.free(val_dup);
        };
    }
}

pub fn emitCall(ctx: *Context, builder: anytype, call: ast.CallStmt) EmitError!void {
    const prev_source = ctx.current_source;
    ctx.setCurrentSource(if (call.source.line != 0) call.source else prev_source);
    defer ctx.setCurrentSource(prev_source);
    if (call.binding_base) |base| {
        const base_name = ctx.derivedTypeNameForExpr(base) orelse return error.UnknownSymbol;
        const binding = ctx.lookupDerivedBinding(base_name, call.name) orelse return error.UnknownSymbol;
        const proc_name = binding.implementation_name orelse binding.interface_name orelse binding.name;
        const lookup_name = try boundProcedureLookupName(ctx, binding, proc_name);
        const ir_name = try boundProcedureIRName(ctx, binding, proc_name);
        const base_actuals = try collectCallExprArgs(ctx.allocator, call);
        defer ctx.allocator.free(base_actuals);

        const extra: usize = if (binding.nopass) 0 else 1;
        const actuals = try ctx.allocator.alloc(*ast.Expr, base_actuals.len + extra);
        defer ctx.allocator.free(actuals);
        var out_idx: usize = 0;
        if (!binding.nopass) {
            actuals[out_idx] = base;
            out_idx += 1;
        }
        for (base_actuals) |arg| {
            actuals[out_idx] = arg;
            out_idx += 1;
        }

        const fn_name = try ensureTypedExternalDeclForResolvedCall(ctx, lookup_name, ir_name, .void, actuals);
        _ = try expr.emitCall(ctx, builder, fn_name, .void, actuals, true);
        return;
    }
    const args = try collectCallExprArgs(ctx.allocator, call);
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.storage == .dummy and sym.is_external) {
        const fn_ptr = try ctx.getPointer(call.name);
        _ = try expr.emitIndirectCall(ctx, builder, fn_ptr, .void, args, true);
        return;
    }
    const fn_name = try ensureTypedExternalDeclForCall(ctx, call.name, .void, args);
    _ = try expr.emitCall(ctx, builder, fn_name, .void, args, true);
}

pub fn emitCallValue(ctx: *Context, builder: anytype, call: ast.CallStmt, ret_ty: ir.IRType) EmitError!ValueRef {
    const prev_source = ctx.current_source;
    ctx.setCurrentSource(if (call.source.line != 0) call.source else prev_source);
    defer ctx.setCurrentSource(prev_source);
    const args = try collectCallExprArgs(ctx.allocator, call);
    const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
    if (sym.storage == .dummy and sym.is_external) {
        const fn_ptr = try ctx.getPointer(call.name);
        return expr.emitIndirectCall(ctx, builder, fn_ptr, ret_ty, args, false);
    }
    const fn_name = try ensureTypedExternalDeclForCall(ctx, call.name, ret_ty, args);
    return expr.emitCall(ctx, builder, fn_name, ret_ty, args, false);
}

fn ensureTypedExternalDeclForCall(
    ctx: *Context,
    name: []const u8,
    ret_ty: ir.IRType,
    args: []*ast.Expr,
) EmitError![]const u8 {
    const mangled = try ctx.mangleName(name);
    return ensureTypedExternalDeclForResolvedCall(ctx, name, mangled, ret_ty, args);
}

fn ensureTypedExternalDeclForResolvedCall(
    ctx: *Context,
    lookup_name: []const u8,
    mangled: []const u8,
    ret_ty: ir.IRType,
    args: []*ast.Expr,
) EmitError![]const u8 {
    if (ctx.defined.contains(mangled)) return mangled;

    if (ctx.decls.get(mangled)) |existing| {
        if (!existing.varargs) return mangled;
        const param_types = try buildSubroutineAbiParamTypes(ctx, lookup_name, args);
        try ctx.decls.put(mangled, .{
            .ret_type = ctx.abiReturnType(ret_ty),
            .sig = try formatParamSig(ctx, param_types),
            .varargs = false,
        });
        return mangled;
    }

    const param_types = try buildSubroutineAbiParamTypes(ctx, lookup_name, args);
    return ctx.ensureDeclRaw(
        mangled,
        ctx.abiReturnType(ret_ty),
        param_types,
        false,
    );
}

fn boundProcedureLookupName(
    ctx: *Context,
    binding: context.DerivedBindingInfo,
    proc_name: []const u8,
) ![]const u8 {
    if (binding.owner_name) |owner_name| {
        return std.fmt.allocPrint(ctx.allocator, "{s}::{s}", .{ owner_name, proc_name });
    }
    return proc_name;
}

fn boundProcedureIRName(
    ctx: *Context,
    binding: context.DerivedBindingInfo,
    proc_name: []const u8,
) ![]const u8 {
    if (binding.owner_name) |owner_name| {
        if (binding.owner_kind) |owner_kind| {
            return utils.mangleProcedureUnitName(ctx.allocator, .{
                .kind = .subroutine,
                .name = proc_name,
                .owner_name = owner_name,
                .owner_kind = owner_kind,
                .args = &.{},
                .decls = &.{},
                .stmts = &.{},
            });
        }
    }
    return ctx.mangleName(proc_name);
}

fn buildSubroutineAbiParamTypes(
    ctx: *Context,
    name: []const u8,
    args: []*ast.Expr,
) EmitError![]const llvm_types.IRType {
    var tys = std.array_list.Managed(llvm_types.IRType).init(ctx.allocator);
    defer tys.deinit();

    const proc_sig = ctx.lookupKnownProcedureSig(name);
    for (args, 0..) |_, idx| {
        try tys.append(.ptr);
        if (proc_sig) |sig| {
            if (idx < sig.args.len and sig.args[idx].requires_descriptor) {
                try tys.append(.ptr);
                try tys.append(.ptr);
            }
        }
    }
    for (args) |arg| {
        if (expr_call.isCharacterActualArg(ctx, arg)) {
            try tys.append(ctx.abiCharacterLenType());
        }
    }
    return tys.toOwnedSlice();
}

fn formatParamSig(ctx: *Context, param_types: []const llvm_types.IRType) EmitError![]const u8 {
    if (param_types.len == 0) return "";
    var text = std.array_list.Managed(u8).init(ctx.allocator);
    defer text.deinit();
    for (param_types, 0..) |param_ty, idx| {
        if (idx != 0) try text.appendSlice(", ");
        try text.appendSlice(llvm_types.irTypeText(param_ty));
    }
    return text.toOwnedSlice();
}

pub fn emitCallWithAlternateReturns(
    ctx: *Context,
    builder: anytype,
    call: ast.CallStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!void {
    const alt_labels = try collectAltReturnLabels(ctx.allocator, call);
    if (alt_labels.len == 0) {
        try emitCall(ctx, builder, call);
        try builder.br(next_block);
        return;
    }
    const result = try emitCallValue(ctx, builder, call, .i32);
    var idx: usize = 0;
    while (idx < alt_labels.len) : (idx += 1) {
        const label = alt_labels[idx];
        const target = cfg.resolveLabel(ctx, local_label_map, label) orelse return error.MissingLabel;
        const idx_val = ValueRef{
            .name = try ctx.intLiteral(@as(i64, @intCast(idx + 1))),
            .ty = .i32,
            .is_ptr = false,
        };
        const cmp_tmp = try ctx.nextTemp();
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, result, idx_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const fallthrough = if (idx + 1 == alt_labels.len) next_block else try ctx.nextLabel("altret");
        try builder.brCond(cond, target, fallthrough);
        if (idx + 1 != alt_labels.len) {
            try builder.label(fallthrough);
        }
    }
}

pub fn callHasAltReturns(call: ast.CallStmt) bool {
    for (call.args) |arg| {
        switch (arg) {
            .alt_return => return true,
            .expr => {},
        }
    }
    return false;
}

pub fn collectCallExprArgs(allocator: std.mem.Allocator, call: ast.CallStmt) EmitError![]*ast.Expr {
    var args = std.array_list.Managed(*ast.Expr).init(allocator);
    for (call.args) |arg| {
        switch (arg) {
            .expr => |actual| try args.append(actual.value),
            .alt_return => {},
        }
    }
    return args.toOwnedSlice();
}

fn collectAltReturnLabels(allocator: std.mem.Allocator, call: ast.CallStmt) EmitError![]const []const u8 {
    var labels = std.array_list.Managed([]const u8).init(allocator);
    for (call.args) |arg| {
        switch (arg) {
            .alt_return => |label| try labels.append(label),
            .expr => {},
        }
    }
    return labels.toOwnedSlice();
}

pub fn emitData(ctx: *Context, builder: anytype, data: ast.DataStmt) EmitError!void {
    for (data.inits) |init| {
        if (init.repeat_count > 1) {
            if (try emitRepeatedDataInit(ctx, builder, init)) {
                continue;
            }
        }
        var target_ptr: context.ValueRef = undefined;
        var target_len: ?usize = null;
        if (init.target.* == .call_or_subscript) {
            const call = init.target.call_or_subscript;
            const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
            if (sym.isCharacter()) {
                target_len = common.constantCharacterLen(sym) orelse return error.NonConstantCharacterLength;
            }
            if (sym.dims.len > 1 and call.args.len == 1) {
                target_ptr = try expr.emitLinearSubscriptPtr(ctx, builder, call);
            } else {
                target_ptr = try expr.emitLValue(ctx, builder, init.target);
            }
        } else {
            if (charLenForExpr(ctx, init.target)) |char_len| {
                target_len = char_len;
            }
            target_ptr = try expr.emitLValue(ctx, builder, init.target);
        }
        if (target_len) |char_len| {
            var effective_value_expr = init.value;
            var parameter_string_literal: ast.Expr = undefined;
            if (init.value.* == .identifier) {
                const name = init.value.identifier;
                if (ctx.findSymbol(name)) |sym| {
                    if (sym.kind == .parameter and sym.const_value != null) {
                        switch (sym.const_value.?) {
                            .string => |bytes| {
                                parameter_string_literal = .{
                                    .literal = .{
                                        .kind = .string,
                                        .text = bytes,
                                    },
                                };
                                effective_value_expr = &parameter_string_literal;
                            },
                            else => {},
                        }
                    }
                }
            }
            try storeCharacterValue(ctx, builder, target_ptr, char_len, effective_value_expr);
            const const_value = try evalCharConst(ctx, effective_value_expr, char_len);
            trackCharAssignment(ctx, init.target, const_value);
            continue;
        }
        const value = try expr.emitExpr(ctx, builder, init.value);
        const target_ty = if (targetExprSymbol(ctx, init.target)) |sym|
            common.symbolStorageIRType(sym, ctx.options.target_layout)
        else
            try expr.exprType(ctx, init.target);
        const coerced = try expr.coerce(ctx, builder, value, target_ty);
        try builder.store(coerced, target_ptr);
    }
}

fn emitRepeatedDataInit(ctx: *Context, builder: anytype, init: ast.DataInit) EmitError!bool {
    if (init.target.* != .identifier) return false;
    const name = init.target.identifier;
    const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
    if (sym.dims.len == 0) return false;
    if (sym.isCharacter()) return false;

    const repeat_i64 = std.math.cast(i64, init.repeat_count) orelse return error.DataExpansionTooLarge;
    const count = constI64(ctx, repeat_i64);
    const base_ptr = ctx.locals.get(name) orelse return error.UnknownSymbol;
    const elem_ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
    const value = try expr.emitExpr(ctx, builder, init.value);
    const coerced = try expr.coerce(ctx, builder, value, elem_ty);
    try emitLinearFillLoop(ctx, builder, base_ptr, elem_ty, count, coerced);
    return true;
}

pub fn emitReturnStmt(ctx: *Context, builder: anytype, ret: ast.ReturnStmt) EmitError!void {
    if (ret.value) |value| {
        if (ctx.unit.kind == .subroutine) {
            const raw = try expr.emitExpr(ctx, builder, value);
            const coerced = try expr.coerceCheckedI32(ctx, builder, raw);
            try ctx.emitHeapTempFrees(builder);
            try builder.retValue(.i32, coerced.name);
            return;
        }
    }
    try emitDefaultReturn(ctx, builder);
}

pub fn emitDefaultReturn(ctx: *Context, builder: anytype) EmitError!void {
    if (ctx.unit.kind == .function) {
        const return_symbol_name = functionReturnSymbolName(ctx.unit);
        const sym = ctx.findSymbol(return_symbol_name) orelse return error.UnknownSymbol;
        if (sym.isCharacter()) {
            try ctx.emitHeapTempFrees(builder);
            try builder.retVoid();
            return;
        }
        const ret_ty = if (sym.is_pointer) llvm_types.IRType.ptr else ctx.typeFromKind(sym.loweredKind());
        const abi_ret_ty = ctx.abiFunctionReturnType(ret_ty);
        const ret_ptr = ctx.locals.get(return_symbol_name) orelse return error.UnknownSymbol;
        if (ctx.abiUsesHiddenResultPtr(ret_ty)) {
            // Hidden-result ABI returns through the caller-provided pointer; function returns void.
            try ctx.emitHeapTempFrees(builder);
            try builder.retVoid();
            return;
        }
        const ret_val: ValueRef = blk: {
            if (std.mem.eql(u8, ret_ptr.name, "null")) break :blk utils.zeroValue(abi_ret_ty);
            if (sym.is_pointer) {
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, .ptr, ret_ptr);
                break :blk .{ .name = tmp, .ty = .ptr, .is_ptr = false };
            }
            if (sym.loweredKind() == .logical) {
                const storage_ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
                break :blk try expr.loadValue(ctx, builder, ret_ptr, storage_ty);
            }
            break :blk try expr.loadValue(ctx, builder, ret_ptr, ret_ty);
        };
        if (ret_ty == .complex_f32 and (ctx.abiReturnType(ret_ty) == .i64 or ctx.abiReturnType(ret_ty) == .v2f32)) {
            // ABI boundary returns COMPLEX*8 using a target-specific packed form.
            const complex_abi_ret_ty = ctx.abiReturnType(ret_ty);
            const pack_slot = try ctx.nextTemp();
            // Use the ABI return type for the spill slot so vector-return targets
            // keep the stronger alignment they require.
            try builder.alloca(pack_slot, complex_abi_ret_ty);
            const pack_ptr = ValueRef{ .name = pack_slot, .ty = .ptr, .is_ptr = true };
            try builder.store(ret_val, pack_ptr);
            const packed_tmp = try ctx.nextTemp();
            try builder.load(packed_tmp, complex_abi_ret_ty, pack_ptr);
            try ctx.emitHeapTempFrees(builder);
            try builder.retValue(complex_abi_ret_ty, packed_tmp);
            return;
        }
        try ctx.emitHeapTempFrees(builder);
        try builder.retValue(abi_ret_ty, ret_val.name);
        return;
    }
    if (ctx.unit.kind == .subroutine and unitHasAltReturn(ctx.unit)) {
        try ctx.emitHeapTempFrees(builder);
        try builder.retValue(.i32, "0");
        return;
    }
    try ctx.emitHeapTempFrees(builder);
    try builder.retVoid();
}

fn functionReturnSymbolName(unit: ast.ProgramUnit) []const u8 {
    if (unit.kind != .function) return unit.name;
    if (unit.result_name) |name| return name;
    return unit.name;
}

fn targetExprSymbol(ctx: *Context, expr_node: *ast.Expr) ?ast.sema.Symbol {
    return switch (expr_node.*) {
        .identifier => |name| ctx.findSymbol(name),
        .call_or_subscript => |call| ctx.findSymbol(call.name),
        else => null,
    };
}

fn emitPointerValue(ctx: *Context, builder: anytype, expr_node: *ast.Expr) EmitError!ValueRef {
    return switch (expr_node.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse return error.UnknownSymbol;
            if (sym.is_pointer) {
                const slot = try ctx.getPointer(name);
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, .ptr, slot);
                break :blk .{ .name = tmp, .ty = .ptr, .is_ptr = false };
            }
            break :blk try expr.emitLValue(ctx, builder, expr_node);
        },
        .component => |comp| blk: {
            if (comp.has_parens) {
                const value = try expr.emitExpr(ctx, builder, expr_node);
                if (value.ty == .ptr) break :blk value;
                break :blk try expr.emitLValue(ctx, builder, expr_node);
            }
            const base_name = ctx.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
            const component = ctx.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
            const slot = try expr.emitLValue(ctx, builder, expr_node);
            if (component.pointer) {
                const tmp = try ctx.nextTemp();
                try builder.load(tmp, .ptr, slot);
                break :blk .{ .name = tmp, .ty = .ptr, .is_ptr = false };
            }
            break :blk slot;
        },
        .call_or_subscript => |call| blk: {
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr_node))) orelse .unknown;
            if (kind == .subscript) {
                _ = call;
                break :blk try expr.emitLValue(ctx, builder, expr_node);
            }
            const value = try expr.emitExpr(ctx, builder, expr_node);
            if (value.ty != .ptr) return error.AssignmentTypeMismatch;
            break :blk value;
        },
        else => return error.AssignmentTypeMismatch,
    };
}

pub fn unitHasAltReturn(unit: ast.ProgramUnit) bool {
    if (unit.alt_return_dummy_count != 0) return true;
    for (unit.stmts) |stmt| {
        if (stmtHasAltReturn(stmt)) return true;
    }
    return false;
}

fn stmtHasAltReturn(stmt: ast.Stmt) bool {
    return stmtNodeHasAltReturn(stmt.node);
}

fn stmtNodeHasAltReturn(node: ast.StmtNode) bool {
    switch (node) {
        .ret => return node.ret.value != null,
        .if_single => |ifs| return stmtNodeHasAltReturn(ifs.stmt.*),
        .if_block => |ifb| {
            for (ifb.then_stmts) |inner| {
                if (stmtHasAltReturn(inner)) return true;
            }
            for (ifb.else_stmts) |inner| {
                if (stmtHasAltReturn(inner)) return true;
            }
            return false;
        },
        else => return false,
    }
}

fn storeCharacterValue(ctx: *Context, builder: anytype, target_ptr: ValueRef, char_len: usize, value_expr: *ast.Expr) EmitError!void {
    const target_len = constI32(ctx, @intCast(char_len));
    try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, value_expr);
}

fn emitCharacterBytesStore(
    ctx: *Context,
    builder: anytype,
    target_ptr: ValueRef,
    char_len: usize,
    bytes: []const u8,
) EmitError!void {
    var i: usize = 0;
    while (i < char_len) : (i += 1) {
        const byte: u8 = if (i < bytes.len) bytes[i] else ' ';
        const offset = ValueRef{ .name = try ctx.intLiteral(@intCast(i)), .ty = .i32, .is_ptr = false };
        const gep = try ctx.nextTemp();
        try builder.gep(gep, .i8, target_ptr, offset);
        const val = ValueRef{ .name = try ctx.intLiteral(byte), .ty = .i8, .is_ptr = false };
        try builder.store(val, .{ .name = gep, .ty = .ptr, .is_ptr = true });
    }
}

fn storeCharacterValueDynamic(
    ctx: *Context,
    builder: anytype,
    target_ptr: ValueRef,
    target_len: ValueRef,
    value_expr: *ast.Expr,
) EmitError!void {
    const plan = (try expr_dispatch.emitCharacterValuePlan(ctx, builder, value_expr)) orelse return error.UnsupportedCharacterArgumentLength;
    var target_len_i32 = target_len;
    if (target_len_i32.ty != .i32) {
        target_len_i32 = try expr.coerceCheckedI32(ctx, builder, target_len_i32);
    }

    const src_ptr = plan.ptr;
    var src_len = plan.logical_len;
    if (src_len.ty != .i32) {
        src_len = try expr.coerceCheckedI32(ctx, builder, src_len);
    }

    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i32);
    try builder.store(utils.zeroValue(.i32), .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_cond = try ctx.nextLabel("str_loop_cond");
    const loop_body = try ctx.nextLabel("str_loop_body");
    const copy_block = try ctx.nextLabel("str_copy");
    const pad_block = try ctx.nextLabel("str_pad");
    const loop_inc = try ctx.nextLabel("str_loop_inc");
    const loop_end = try ctx.nextLabel("str_loop_end");

    try builder.br(loop_cond);

    try builder.label(loop_cond);
    const idx_val_tmp = try ctx.nextTemp();
    try builder.load(idx_val_tmp, .i32, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_val_tmp, .ty = .i32, .is_ptr = false };
    const cmp_tmp = try ctx.nextTemp();
    try builder.compare(cmp_tmp, "icmp", "slt", .i32, idx_val, target_len_i32);
    const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(cond, loop_body, loop_end);

    try builder.label(loop_body);
    const src_cmp_tmp = try ctx.nextTemp();
    try builder.compare(src_cmp_tmp, "icmp", "slt", .i32, idx_val, src_len);
    const src_cond = ValueRef{ .name = src_cmp_tmp, .ty = .i1, .is_ptr = false };
    try builder.brCond(src_cond, copy_block, pad_block);

    try builder.label(copy_block);
    const src_gep = try ctx.nextTemp();
    try builder.gep(src_gep, .i8, src_ptr, idx_val);
    const src_tmp = try ctx.nextTemp();
    try builder.load(src_tmp, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });
    const dst_gep = try ctx.nextTemp();
    try builder.gep(dst_gep, .i8, target_ptr, idx_val);
    try builder.store(.{ .name = src_tmp, .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_inc);

    try builder.label(pad_block);
    const pad_gep = try ctx.nextTemp();
    try builder.gep(pad_gep, .i8, target_ptr, idx_val);
    const blank = ValueRef{ .name = try ctx.intLiteral(32), .ty = .i8, .is_ptr = false };
    try builder.store(blank, .{ .name = pad_gep, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_inc);

    try builder.label(loop_inc);
    const next_tmp = try ctx.nextTemp();
    try builder.binary(next_tmp, "add", .i32, idx_val, utils.oneValue());
    const next_val = ValueRef{ .name = next_tmp, .ty = .i32, .is_ptr = false };
    try builder.store(next_val, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_cond);

    try builder.label(loop_end);
}

fn emitSubstringLenValue(ctx: *Context, builder: anytype, sub: ast.SubstringExpr) EmitError!ValueRef {
    const sym = ctx.findSymbol(sub.name) orelse return error.UnknownSymbol;
    const start_val = if (sub.start) |start_expr| try expr.emitIndex(ctx, builder, start_expr) else utils.oneValue();
    const end_val = if (sub.end) |end_expr|
        try expr.emitIndex(ctx, builder, end_expr)
    else
        try emitCharSymbolLenValue(ctx, sub.name, sym);
    const diff = try expr.emitSub(ctx, builder, end_val, start_val);
    return expr.emitAdd(ctx, builder, diff, utils.oneValue());
}

fn constI32(ctx: *Context, value: i64) ValueRef {
    return ctx.constI32(value) catch unreachable;
}

fn constI64(ctx: *Context, value: i64) ValueRef {
    return .{ .name = ctx.intLiteral(value) catch unreachable, .ty = .i64, .is_ptr = false };
}

fn emitCharSymbolLenValue(ctx: *Context, name: []const u8, sym: ast.sema.Symbol) EmitError!ValueRef {
    const len_val = try expr_dispatch.emitCharacterSymbolLenValue(ctx, name, sym);
    if (len_val.ty != .i32) return error.NonConstantCharacterLength;
    return len_val;
}

fn charLenForExpr(ctx: *Context, expr_node: *ast.Expr) ?usize {
    return expr_dispatch.constantCharacterLenForExpr(ctx, expr_node);
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

fn extractStatementFunctionParams(ctx: *Context, args: []*ast.Expr) ![]const []const u8 {
    const params = try ctx.allocator.alloc([]const u8, args.len);
    for (args, 0..) |arg, idx| {
        if (arg.* != .identifier) return error.InvalidStatementFunctionDefinition;
        params[idx] = arg.identifier;
    }
    return params;
}

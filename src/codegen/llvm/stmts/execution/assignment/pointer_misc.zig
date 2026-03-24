const std = @import("std");
const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const expr_call = @import("../../../codegen/expression/call/mod.zig");
const expr_memory = @import("../../../codegen/expression/memory.zig");
const utils = @import("../../../codegen/utils.zig");
const character_mod = @import("character.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitAssignmentTargetPtr(ctx: *Context, builder: anytype, target: *ast.Expr) EmitError!ValueRef {
    if (target.* == .call_or_subscript) {
        const call = target.call_or_subscript;
        const sym = ctx.findSymbol(call.name) orelse return error.UnknownSymbol;
        if (sym.dims.len > 1 and call.args.len == 1) {
            return expr.emitLinearSubscriptPtr(ctx, builder, call);
        }
    }
    return expr.emitLValue(ctx, builder, target);
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
            try builder.store(character_mod.constI64(ctx, 1), desc.lower_slots[dim_idx]);
            try builder.store(character_mod.constI64(ctx, 0), desc.extent_slots[dim_idx]);
            try builder.store(character_mod.constI64(ctx, if (dim_idx == 0) 1 else 0), desc.multiplier_slots[dim_idx]);
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
        try builder.store(character_mod.constI64(ctx, 1), lower_slot);
        try builder.store(character_mod.constI64(ctx, 0), extent_slot);
        try builder.store(character_mod.constI64(ctx, if (dim_idx == 0) 1 else 0), multiplier_slot);
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
    const canonical = utils.canonicalNumericLabel(label);
    if (!std.mem.eql(u8, canonical, label)) {
        if (ctx.label_map.get(canonical)) |target| return target;
    }
    return null;
}

pub fn targetExprSymbol(ctx: *Context, expr_node: *ast.Expr) ?ast.sema.Symbol {
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
            if (try expr_call.procedureDesignatorPointer(ctx, name)) |proc_ptr| {
                break :blk .{ .name = proc_ptr.name, .ty = .ptr, .is_ptr = false };
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
            if (std.ascii.eqlIgnoreCase(call.name, "null")) {
                break :blk .{ .name = "null", .ty = .ptr, .is_ptr = false };
            }
            const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr_node))) orelse .unknown;
            if (kind == .subscript) {
                break :blk try expr.emitLValue(ctx, builder, expr_node);
            }
            const value = try expr.emitExpr(ctx, builder, expr_node);
            if (value.ty != .ptr) return error.AssignmentTypeMismatch;
            break :blk value;
        },
        else => return error.AssignmentTypeMismatch,
    };
}

pub fn extractStatementFunctionParams(ctx: *Context, args: []*ast.Expr) ![]const []const u8 {
    const params = try ctx.allocator.alloc([]const u8, args.len);
    for (args, 0..) |arg, idx| {
        if (arg.* != .identifier) return error.InvalidStatementFunctionDefinition;
        params[idx] = arg.identifier;
    }
    return params;
}

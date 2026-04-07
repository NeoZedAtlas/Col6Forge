const std = @import("std");
const ast = @import("../../../../../input.zig");
const common = @import("../../../../codegen/common.zig");
const context = @import("../../../../codegen/context/mod.zig");
const expr = @import("../../../../codegen/expression/mod.zig");
const expr_memory = @import("../../../../codegen/expression/memory.zig");
const io_utils = @import("../../../io/utils.zig");
const llvm_types = @import("../../../../types.zig");
const assignment_mod = @import("../mod.zig");
const flatten_mod = @import("../flatten/mod.zig");
const character_mod = @import("../character.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;
const EmitError = anyerror;

pub const TargetInfo = struct {
    name: []const u8,
    sym: ast.sema.Symbol,
};

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

pub fn wholeArrayConstructorTarget(ctx: *Context, expr_node: *ast.Expr) ?TargetInfo {
    return switch (expr_node.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            break :blk .{ .name = name, .sym = sym };
        },
        .call_or_subscript => |call| blk: {
            if (!isWholeArraySectionCallTarget(ctx, call)) break :blk null;
            const sym = ctx.findSymbol(call.name) orelse break :blk null;
            break :blk .{ .name = call.name, .sym = sym };
        },
        .substring => |sub| blk: {
            if (!isWholeArraySectionSubstringTarget(ctx, sub)) break :blk null;
            const sym = ctx.findSymbol(sub.name) orelse break :blk null;
            break :blk .{ .name = sub.name, .sym = sym };
        },
        else => null,
    };
}

fn isWholeArraySectionSubstringTarget(ctx: *Context, sub: ast.SubstringExpr) bool {
    if (!isArraySectionSubstringTarget(ctx, sub)) return false;
    if (sub.start != null or sub.end != null) return false;
    return true;
}

fn isWholeArraySectionCallTarget(ctx: *Context, call: ast.CallOrSubscript) bool {
    const sym = ctx.findSymbol(call.name) orelse return false;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return false;
    for (call.args) |arg| {
        if (!isImplicitWholeDimRange(arg)) return false;
    }
    return true;
}

fn isImplicitWholeDimRange(arg: *ast.Expr) bool {
    if (arg.* != .dim_range) return false;
    const range = arg.dim_range;
    if (range.stride != null) return false;
    if (range.lower) |lower| {
        if (!isIntegerLiteralOne(lower)) return false;
    }
    return switch (range.upper.*) {
        .literal => |lit| lit.kind == .assumed_size and range.assumed_shape,
        else => false,
    };
}

fn isIntegerLiteralOne(expr_node: *ast.Expr) bool {
    return switch (expr_node.*) {
        .literal => |lit| lit.kind == .integer and std.mem.eql(u8, lit.text, "1"),
        else => false,
    };
}

fn isArraySectionSubstringTarget(ctx: *Context, sub: ast.SubstringExpr) bool {
    if (sub.args.len != 0) return false;
    const sym = ctx.findSymbol(sub.name) orelse return false;
    return sym.dims.len != 0;
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

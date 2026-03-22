const std = @import("std");
const ast = @import("../../../../input.zig");
const common = @import("../../../codegen/common.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const expr_memory = @import("../../../codegen/expression/memory.zig");
const io_utils = @import("../../io/utils.zig");
const ir = @import("../../../../ir.zig");
const llvm_types = @import("../../../types.zig");
const evaluator = @import("../../../../../semantic/evaluator.zig");
const assignment_mod = @import("mod.zig");
const flatten_mod = @import("flatten/mod.zig");
const character_mod = @import("character.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

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
    if (component.pointer or component.allocatable) return false;
    if (component.dims.len != 1) return false;
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

fn rangeLowerIsOne(range: ast.DimRange) bool {
    const lower = range.lower orelse return true;
    return exprIsConstOne(lower);
}

fn exprIsConstOne(expr_node: *ast.Expr) bool {
    return switch (expr_node.*) {
        .literal => |lit| lit.kind == .integer and std.mem.eql(u8, lit.text, "1"),
        else => false,
    };
}

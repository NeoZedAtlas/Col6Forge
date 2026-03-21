const std = @import("std");
const ast = @import("../../../input.zig");
const common = @import("../../codegen/common.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const expr_dispatch = @import("../../codegen/expression/dispatch.zig");
const expr_memory = @import("../../codegen/expression/memory.zig");
const utils = @import("../../codegen/utils.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");
const evaluator = @import("../../../../semantic/evaluator.zig");
const io_utils = @import("../io/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

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
    if (assign.target.* == .substring and !isWholeArraySectionSubstringTarget(ctx, assign.target.substring)) {
        const target_ptr = try emitAssignmentTargetPtr(ctx, builder, assign.target);
        const target_len = try emitSubstringLenValue(ctx, builder, assign.target.substring);
        try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        trackCharAssignment(ctx, assign.target, null);
        return;
    }
    if (try emitWholeArrayCopyAssignment(ctx, builder, assign)) return;
    if (try emitWholeArrayGeneratedAssignment(ctx, builder, assign)) return;
    if (try emitWholeArrayRuntimeGeneratedAssignment(ctx, builder, assign)) return;
    if (try emitWholeArrayConstructorAssignment(ctx, builder, assign)) return;
    if (try emitContiguousSectionScalarAssignment(ctx, builder, assign)) return;
    if (try emitContiguousComponentSectionScalarAssignment(ctx, builder, assign)) return;
    if (try emitWholeArrayScalarAssignment(ctx, builder, assign)) return;
    if (charLenForExpr(ctx, assign.target)) |char_len| {
        const target_ptr = try emitAssignmentTargetPtr(ctx, builder, assign.target);
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
        const target_ptr = try emitAssignmentTargetPtr(ctx, builder, assign.target);
        try storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        trackCharAssignment(ctx, assign.target, null);
        return;
    }
    const target_ptr = try emitAssignmentTargetPtr(ctx, builder, assign.target);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const target_ty = if (targetExprSymbol(ctx, assign.target)) |sym|
        common.symbolStorageIRType(sym, ctx.options.target_layout)
    else
        try expr.exprType(ctx, assign.target);
    const coerced = try expr.coerce(ctx, builder, value, target_ty);
    try builder.store(coerced, target_ptr);
}

fn emitAssignmentTargetPtr(ctx: *Context, builder: anytype, target: *ast.Expr) EmitError!ValueRef {
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
    const flat_items = try flattenArrayValuedExprItems(ctx, assign.value) orelse return false;

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
            try emitAssignment(ctx, builder, .{ .target = &target_expr, .value = item });
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
        try emitAssignment(ctx, builder, .{ .target = &target_expr, .value = item });
    }
    return true;
}

fn emitWholeArrayGeneratedAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
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
    try builder.store(constI64(ctx, 0), linear_idx_ptr);

    try emitGeneratedWholeArrayValue(ctx, builder, base_ptr, elem_ty, linear_idx_ptr, assign.value);
    return true;
}

fn emitWholeArrayRuntimeGeneratedAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!bool {
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
        constI64(ctx, 1);
    if (step_val.ty != iter_ty) step_val = try expr.coerce(ctx, builder, step_val, iter_ty);
    var loop_count = try io_utils.emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);
    if (loop_count.ty != .i64) loop_count = try expr.coerce(ctx, builder, loop_count, .i64);

    const linear_idx_ptr_name = try ctx.nextTemp();
    try builder.alloca(linear_idx_ptr_name, .i64);
    const linear_idx_ptr = ValueRef{ .name = linear_idx_ptr_name, .ty = .ptr, .is_ptr = true };
    try builder.store(constI64(ctx, 0), linear_idx_ptr);
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
    try builder.binary(next_idx_name, "add", .i64, linear_idx, constI64(ctx, 1));
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
            try builder.binary(next_idx_name, "add", .i64, linear_idx, constI64(ctx, 1));
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
        constI64(ctx, 1);
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
    try builder.store(constI64(ctx, 0), loop_idx_ptr);
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
    try builder.binary(next_loop_idx_name, "add", .i64, loop_idx, constI64(ctx, 1));
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
            if (!isRuntimeWholeArrayImpliedDo(ctx, implied)) break :blk null;
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
                if (isScalarExprForWholeArrayGeneration(ctx, bin.right)) {
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
                if (isScalarExprForWholeArrayGeneration(ctx, bin.left)) {
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

fn isRuntimeWholeArrayImpliedDo(ctx: *Context, implied: ast.ImpliedDo) bool {
    return !isStaticImpliedDoBound(ctx, implied.start) or
        !isStaticImpliedDoBound(ctx, implied.end) or
        (implied.step != null and !isStaticImpliedDoBound(ctx, implied.step.?));
}

fn isStaticImpliedDoBound(ctx: *Context, node: *ast.Expr) bool {
    return (evaluator.evalConst(node, .{
        .ctx = ctx,
        .resolveFn = resolveStaticConstValue,
        .arrayExtentFn = resolveStaticArrayExtent,
    }) catch null) != null;
}

fn isScalarExprForWholeArrayGeneration(ctx: *Context, expr_node: *ast.Expr) bool {
    return flattenArrayValuedExprItems(ctx, expr_node) catch null == null;
}

fn appendFlattenedConstructorItems(
    ctx: *Context,
    out: *std.array_list.Managed(*ast.Expr),
    items: []const *ast.Expr,
) EmitError!void {
    for (items) |item| {
        if (try appendFlattenedArrayValuedExpr(ctx, out, item)) continue;
        try out.append(item);
    }
}

fn appendFlattenedArrayValuedExpr(
    ctx: *Context,
    out: *std.array_list.Managed(*ast.Expr),
    expr_node: *ast.Expr,
) EmitError!bool {
    switch (expr_node.*) {
        .identifier => |name| {
            const items = try flattenParameterArrayIdentifier(ctx, name) orelse return false;
            for (items) |item| {
                try out.append(item);
            }
            return true;
        },
        .array_constructor => |ctor| {
            try appendFlattenedConstructorItems(ctx, out, ctor.items);
            return true;
        },
        .implied_do => |implied| {
            const items = try expandStaticImpliedDoItems(ctx, implied) orelse return false;
            for (items) |item| {
                if (try appendFlattenedArrayValuedExpr(ctx, out, item)) continue;
                try out.append(item);
            }
            return true;
        },
        .unary => |un| {
            const inner_items = try flattenArrayValuedExprItems(ctx, un.expr) orelse return false;
            for (inner_items) |item| {
                const scalar_expr = try ctx.allocator.create(ast.Expr);
                scalar_expr.* = .{ .unary = .{
                    .op = un.op,
                    .expr = item,
                } };
                try out.append(scalar_expr);
            }
            return true;
        },
        .call_or_subscript => |call| {
            const items = try flattenIntrinsicArrayValuedCall(ctx, call) orelse return false;
            for (items) |item| {
                try out.append(item);
            }
            return true;
        },
        .binary => |bin| {
            const left_items = try flattenArrayValuedExprItems(ctx, bin.left);
            const right_items = try flattenArrayValuedExprItems(ctx, bin.right);
            if (left_items == null and right_items == null) return false;
            const item_count = if (left_items) |items_| items_.len else right_items.?.len;
            if (left_items != null and right_items != null and left_items.?.len != right_items.?.len) return false;

            var idx: usize = 0;
            while (idx < item_count) : (idx += 1) {
                const scalar_expr = try ctx.allocator.create(ast.Expr);
                scalar_expr.* = .{ .binary = .{
                    .op = bin.op,
                    .left = if (left_items) |items_| items_[idx] else bin.left,
                    .right = if (right_items) |items_| items_[idx] else bin.right,
                } };
                try out.append(scalar_expr);
            }
            return true;
        },
        else => return false,
    }
}

pub fn flattenArrayValuedExprItems(ctx: *Context, expr_node: *ast.Expr) EmitError!?[]const *ast.Expr {
    var items = std.array_list.Managed(*ast.Expr).init(ctx.allocator);
    if (!(try appendFlattenedArrayValuedExpr(ctx, &items, expr_node))) return null;
    return try items.toOwnedSlice();
}

fn flattenIntrinsicArrayValuedCall(ctx: *Context, call: ast.CallOrSubscript) EmitError!?[]const *ast.Expr {
    if (std.ascii.eqlIgnoreCase(call.name, "reshape")) {
        if (call.args.len != 2) return null;

        const source_items = try flattenArrayValuedExprItems(ctx, call.args[0]) orelse return null;
        const expected_count = reshapeShapeProduct(ctx, call.args[1]) orelse return null;
        if (source_items.len != expected_count) return null;
        return source_items;
    }
    if (std.ascii.eqlIgnoreCase(call.name, "unpack")) {
        if (call.args.len != 3) return null;
        const vector_items = try flattenArrayValuedExprItems(ctx, call.args[0]) orelse return null;
        const mask_items = try flattenArrayValuedExprItems(ctx, call.args[1]) orelse return null;
        var result = std.array_list.Managed(*ast.Expr).init(ctx.allocator);
        errdefer result.deinit();

        var vector_idx: usize = 0;
        for (mask_items) |mask_item| {
            const take_vector = try evalStaticLogicalExpr(ctx, mask_item) orelse return null;
            if (take_vector) {
                if (vector_idx >= vector_items.len) return null;
                try result.append(vector_items[vector_idx]);
                vector_idx += 1;
            } else {
                try result.append(call.args[2]);
            }
        }
        return try result.toOwnedSlice();
    }
    return null;
}

fn reshapeShapeProduct(ctx: *Context, expr_node: *ast.Expr) ?usize {
    return switch (expr_node.*) {
        .array_constructor => shapeProductFromArrayConstructor(expr_node.array_constructor),
        .call_or_subscript => |call| blk: {
            if (!std.ascii.eqlIgnoreCase(call.name, "shape")) break :blk null;
            if (call.args.len != 1) break :blk null;
            break :blk shapeProductFromExpr(ctx, call.args[0]);
        },
        else => null,
    };
}

fn shapeProductFromExpr(ctx: *Context, expr_node: *ast.Expr) ?usize {
    return switch (expr_node.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            break :blk common.arrayElementCount(ctx.sem, sym.dims) catch null;
        },
        .call_or_subscript => |call| blk: {
            const sym = ctx.findSymbol(call.name) orelse break :blk null;
            break :blk if (call.args.len == sym.dims.len)
                common.arrayElementCount(ctx.sem, sym.dims) catch null
            else
                null;
        },
        else => null,
    };
}

fn shapeProductFromArrayConstructor(ctor: ast.ArrayConstructor) ?usize {
    if (ctor.items.len == 0) return 0;
    var total: usize = 1;
    for (ctor.items) |item| {
        const value = switch (item.*) {
            .literal => |lit| blk: {
                if (lit.kind != .integer) break :blk null;
                break :blk std.fmt.parseInt(i64, lit.text, 10) catch null;
            },
            else => null,
        } orelse return null;
        if (value < 0) return null;
        const usize_value = std.math.cast(usize, value) orelse return null;
        total = std.math.mul(usize, total, usize_value) catch return null;
    }
    return total;
}

fn flattenParameterArrayIdentifier(ctx: *Context, name: []const u8) EmitError!?[]const *ast.Expr {
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len == 0) return null;
    if (ctx.static_array_values.get(name)) |items| return items;
    const init_expr = findDeclaratorInitializerExpr(ctx, name) orelse return null;
    return flattenArrayValuedExprItems(ctx, init_expr);
}

fn findDeclaratorInitializerExpr(ctx: *Context, name: []const u8) ?*ast.Expr {
    for (ctx.unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    if (item.init) |init_expr| return init_expr;
                }
            },
            .parameter => |param_decl| {
                for (param_decl.assigns) |assign| {
                    if (std.ascii.eqlIgnoreCase(assign.name, name)) return assign.value;
                }
            },
            else => {},
        }
    }
    return null;
}

fn declaresParameterValue(ctx: *Context, name: []const u8) bool {
    for (ctx.unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                if (!type_decl.parameter) continue;
                for (type_decl.items) |item| {
                    if (std.ascii.eqlIgnoreCase(item.name, name)) return true;
                }
            },
            .parameter => |param_decl| {
                for (param_decl.assigns) |assign| {
                    if (std.ascii.eqlIgnoreCase(assign.name, name)) return true;
                }
            },
            else => {},
        }
    }
    return false;
}

fn expandStaticImpliedDoItems(ctx: *Context, implied: ast.ImpliedDo) EmitError!?[]const *ast.Expr {
    const start_val = try evalStaticIntExpr(ctx, implied.start) orelse return null;
    const end_val = try evalStaticIntExpr(ctx, implied.end) orelse return null;
    const step_val = if (implied.step) |step_expr|
        (try evalStaticIntExpr(ctx, step_expr)) orelse return null
    else
        1;
    if (step_val == 0) return null;

    var result = std.array_list.Managed(*ast.Expr).init(ctx.allocator);
    errdefer result.deinit();

    var idx = start_val;
    if (step_val > 0) {
        while (idx <= end_val) : (idx += step_val) {
            const iter_expr = try makeIntegerLiteralExpr(ctx, idx);
            for (implied.items) |item| {
                try result.append(try cloneExprWithSubst(ctx, item, implied.var_name, iter_expr));
            }
        }
    } else {
        while (idx >= end_val) : (idx += step_val) {
            const iter_expr = try makeIntegerLiteralExpr(ctx, idx);
            for (implied.items) |item| {
                try result.append(try cloneExprWithSubst(ctx, item, implied.var_name, iter_expr));
            }
        }
    }
    return try result.toOwnedSlice();
}

fn makeIntegerLiteralExpr(ctx: *Context, value: i64) EmitError!*ast.Expr {
    const node = try ctx.allocator.create(ast.Expr);
    node.* = .{ .literal = .{
        .kind = .integer,
        .text = try ctx.intLiteral(value),
    } };
    return node;
}

fn cloneExprWithSubst(
    ctx: *Context,
    node: *ast.Expr,
    name: []const u8,
    replacement: *ast.Expr,
) EmitError!*ast.Expr {
    const cloned = try ctx.allocator.create(ast.Expr);
    switch (node.*) {
        .identifier => |ident| {
            if (std.ascii.eqlIgnoreCase(ident, name)) {
                cloned.* = replacement.*;
                return cloned;
            }
            cloned.* = .{ .identifier = ident };
        },
        .array_constructor => |ctor| {
            const items = try ctx.allocator.alloc(*ast.Expr, ctor.items.len);
            for (ctor.items, 0..) |item, idx| {
                items[idx] = try cloneExprWithSubst(ctx, item, name, replacement);
            }
            cloned.* = .{ .array_constructor = .{ .type_spec = ctor.type_spec, .items = items } };
        },
        .literal => |lit| cloned.* = .{ .literal = lit },
        .unary => |un| {
            cloned.* = .{ .unary = .{
                .op = un.op,
                .expr = try cloneExprWithSubst(ctx, un.expr, name, replacement),
            } };
        },
        .binary => |bin| {
            cloned.* = .{ .binary = .{
                .op = bin.op,
                .left = try cloneExprWithSubst(ctx, bin.left, name, replacement),
                .right = try cloneExprWithSubst(ctx, bin.right, name, replacement),
            } };
        },
        .complex_literal => |lit| {
            cloned.* = .{ .complex_literal = .{
                .real = try cloneExprWithSubst(ctx, lit.real, name, replacement),
                .imag = try cloneExprWithSubst(ctx, lit.imag, name, replacement),
            } };
        },
        .call_or_subscript => |call| {
            const args = try ctx.allocator.alloc(*ast.Expr, call.args.len);
            for (call.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(ctx, arg, name, replacement);
            }
            cloned.* = .{ .call_or_subscript = .{ .name = call.name, .args = args } };
            if (ctx.ref_kinds.get(@as(usize, @intFromPtr(node)))) |kind| {
                try ctx.ref_kinds.put(@as(usize, @intFromPtr(cloned)), kind);
            }
        },
        .substring => |sub| {
            const args = try ctx.allocator.alloc(*ast.Expr, sub.args.len);
            for (sub.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(ctx, arg, name, replacement);
            }
            cloned.* = .{ .substring = .{
                .name = sub.name,
                .args = args,
                .start = if (sub.start) |start_expr| try cloneExprWithSubst(ctx, start_expr, name, replacement) else null,
                .end = if (sub.end) |end_expr| try cloneExprWithSubst(ctx, end_expr, name, replacement) else null,
            } };
        },
        .component => |comp| {
            const args = try ctx.allocator.alloc(*ast.Expr, comp.args.len);
            for (comp.args, 0..) |arg, idx| {
                args[idx] = try cloneExprWithSubst(ctx, arg, name, replacement);
            }
            cloned.* = .{ .component = .{
                .base = try cloneExprWithSubst(ctx, comp.base, name, replacement),
                .name = comp.name,
                .args = args,
                .has_parens = comp.has_parens,
            } };
        },
        .dim_range => |range| {
            cloned.* = .{ .dim_range = .{
                .lower = if (range.lower) |lower| try cloneExprWithSubst(ctx, lower, name, replacement) else null,
                .upper = try cloneExprWithSubst(ctx, range.upper, name, replacement),
                .stride = if (range.stride) |stride_expr| try cloneExprWithSubst(ctx, stride_expr, name, replacement) else null,
                .assumed_shape = range.assumed_shape,
            } };
        },
        .implied_do => |implied| {
            if (std.ascii.eqlIgnoreCase(implied.var_name, name)) {
                cloned.* = .{ .implied_do = implied };
            } else {
                const items = try ctx.allocator.alloc(*ast.Expr, implied.items.len);
                for (implied.items, 0..) |item, idx| {
                    items[idx] = try cloneExprWithSubst(ctx, item, name, replacement);
                }
                cloned.* = .{ .implied_do = .{
                    .items = items,
                    .var_name = implied.var_name,
                    .start = try cloneExprWithSubst(ctx, implied.start, name, replacement),
                    .end = try cloneExprWithSubst(ctx, implied.end, name, replacement),
                    .step = if (implied.step) |step_expr| try cloneExprWithSubst(ctx, step_expr, name, replacement) else null,
                } };
            }
        },
    }
    return cloned;
}

fn evalStaticIntExpr(ctx: *Context, expr_node: *ast.Expr) EmitError!?i64 {
    switch (expr_node.*) {
        .call_or_subscript => |call| {
            if (std.ascii.eqlIgnoreCase(call.name, "lbound")) {
                if (call.args.len == 0 or call.args.len > 2) return null;
                const target_name = switch (call.args[0].*) {
                    .identifier => |ident| ident,
                    else => return null,
                };
                const dim_idx = if (call.args.len == 2) blk: {
                    const dim_val = (try evalStaticIntExpr(ctx, call.args[1])) orelse return null;
                    if (dim_val <= 0) return null;
                    break :blk @as(usize, @intCast(dim_val - 1));
                } else 0;
                const sym = ctx.findSymbol(target_name) orelse return null;
                if (dim_idx >= sym.dims.len) return null;
                return evalStaticDimLower(ctx, sym.dims[dim_idx]);
            }
            if (std.ascii.eqlIgnoreCase(call.name, "ubound")) {
                if (call.args.len == 0 or call.args.len > 2) return null;
                const target_name = switch (call.args[0].*) {
                    .identifier => |ident| ident,
                    else => return null,
                };
                const dim_idx = if (call.args.len == 2) blk: {
                    const dim_val = (try evalStaticIntExpr(ctx, call.args[1])) orelse return null;
                    if (dim_val <= 0) return null;
                    break :blk @as(usize, @intCast(dim_val - 1));
                } else 0;
                const sym = ctx.findSymbol(target_name) orelse return null;
                if (dim_idx >= sym.dims.len) return null;
                const lower = evalStaticDimLower(ctx, sym.dims[dim_idx]) orelse return null;
                const extent = evalStaticDimExtent(ctx, sym.dims[dim_idx]) orelse return null;
                return lower + extent - 1;
            }
            if (try evalStaticParameterArrayElementInt(ctx, call)) |value| return value;
        },
        else => {},
    }

    const resolver = evaluator.ConstResolver{
        .ctx = ctx,
        .resolveFn = resolveStaticConstValue,
        .arrayExtentFn = resolveStaticArrayExtent,
    };
    const value = try evaluator.evalConst(expr_node, resolver) orelse return null;
    return switch (value) {
        .integer => |int_value| int_value,
        else => null,
    };
}

fn evalStaticLogicalExpr(ctx: *Context, expr_node: *ast.Expr) EmitError!?bool {
    return switch (expr_node.*) {
        .literal => |lit| switch (lit.kind) {
            .logical => parseStaticLogicalLiteral(lit.text),
            .integer => blk: {
                const value = std.fmt.parseInt(i64, lit.text, 10) catch break :blk null;
                break :blk value != 0;
            },
            else => null,
        },
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            if (sym.kind != .parameter or sym.const_value == null) break :blk null;
            break :blk switch (sym.const_value.?) {
                .logical => |value| value,
                else => null,
            };
        },
        .unary => |un| if (un.op == .not) blk: {
            const inner = (try evalStaticLogicalExpr(ctx, un.expr)) orelse break :blk null;
            break :blk !inner;
        } else null,
        .binary => |bin| switch (bin.op) {
            .and_ => blk: {
                const lhs = (try evalStaticLogicalExpr(ctx, bin.left)) orelse break :blk null;
                const rhs = (try evalStaticLogicalExpr(ctx, bin.right)) orelse break :blk null;
                break :blk lhs and rhs;
            },
            .or_ => blk: {
                const lhs = (try evalStaticLogicalExpr(ctx, bin.left)) orelse break :blk null;
                const rhs = (try evalStaticLogicalExpr(ctx, bin.right)) orelse break :blk null;
                break :blk lhs or rhs;
            },
            .eq, .ne, .lt, .le, .gt, .ge => blk: {
                const lhs = (try evalStaticIntExpr(ctx, bin.left)) orelse break :blk null;
                const rhs = (try evalStaticIntExpr(ctx, bin.right)) orelse break :blk null;
                break :blk switch (bin.op) {
                    .eq => lhs == rhs,
                    .ne => lhs != rhs,
                    .lt => lhs < rhs,
                    .le => lhs <= rhs,
                    .gt => lhs > rhs,
                    .ge => lhs >= rhs,
                    else => unreachable,
                };
            },
            else => null,
        },
        .call_or_subscript => |call| blk: {
            if (!std.ascii.eqlIgnoreCase(call.name, "any") or call.args.len != 1) break :blk null;
            const items = try flattenArrayValuedExprItems(ctx, call.args[0]) orelse break :blk null;
            for (items) |item| {
                const item_value = (try evalStaticLogicalExpr(ctx, item)) orelse break :blk null;
                if (item_value) {
                    break :blk true;
                }
            }
            break :blk false;
        },
        else => null,
    };
}

fn parseStaticLogicalLiteral(text: []const u8) ?bool {
    var trimmed = std.mem.trim(u8, text, " \t");
    if (trimmed.len >= 2 and trimmed[0] == '.' and trimmed[trimmed.len - 1] == '.') {
        trimmed = trimmed[1 .. trimmed.len - 1];
    }
    if (trimmed.len == 0) return null;
    if (std.mem.eql(u8, trimmed, "1")) return true;
    if (std.mem.eql(u8, trimmed, "0")) return false;
    if (std.ascii.eqlIgnoreCase(trimmed, "true")) return true;
    if (std.ascii.eqlIgnoreCase(trimmed, "false")) return false;
    if (trimmed.len == 1 and (trimmed[0] == 't' or trimmed[0] == 'T')) return true;
    if (trimmed.len == 1 and (trimmed[0] == 'f' or trimmed[0] == 'F')) return false;
    return null;
}

fn evalStaticParameterArrayElementInt(ctx: *Context, call: ast.CallOrSubscript) EmitError!?i64 {
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    const items = try flattenParameterArrayIdentifier(ctx, call.name) orelse return null;
    const linear_index = try evalStaticArrayLinearIndex(ctx, sym, call.args) orelse return null;
    if (linear_index >= items.len) return null;
    return evalStaticIntExpr(ctx, items[linear_index]);
}

fn evalStaticArrayLinearIndex(ctx: *Context, sym: ast.sema.Symbol, args: []*ast.Expr) EmitError!?usize {
    var linear: i64 = 0;
    var stride: i64 = 1;
    for (args, 0..) |arg, dim_idx| {
        const idx_val = (try evalStaticIntExpr(ctx, arg)) orelse return null;
        const lower = evalStaticDimLower(ctx, sym.dims[dim_idx]) orelse return null;
        linear += (idx_val - lower) * stride;
        const extent = evalStaticDimExtent(ctx, sym.dims[dim_idx]) orelse return null;
        stride *= extent;
    }
    if (linear < 0) return null;
    return @as(usize, @intCast(linear));
}

fn evalStaticDimLower(ctx: *Context, dim_expr: *ast.Expr) ?i64 {
    return switch (dim_expr.*) {
        .dim_range => |range| if (range.lower) |lower_expr|
            evalStaticIntExpr(ctx, lower_expr) catch null
        else
            1,
        else => 1,
    };
}

fn evalStaticDimExtent(ctx: *Context, dim_expr: *ast.Expr) ?i64 {
    return switch (dim_expr.*) {
        .dim_range => |range| blk: {
            if (range.stride != null) break :blk null;
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) break :blk null;
            const upper = (evalStaticIntExpr(ctx, range.upper) catch null) orelse break :blk null;
            const lower = if (range.lower) |lower_expr|
                (evalStaticIntExpr(ctx, lower_expr) catch null) orelse break :blk null
            else
                1;
            break :blk upper - lower + 1;
        },
        else => (evalStaticIntExpr(ctx, dim_expr) catch null),
    };
}

fn resolveStaticConstValue(raw_ctx: *anyopaque, name: []const u8) ?ast.sema.ConstValue {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const sym = ctx.findSymbol(name) orelse return null;
    return sym.const_value;
}

fn resolveStaticArrayExtent(raw_ctx: *anyopaque, name: []const u8, dim: ?usize) ?i64 {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.dims.len == 0) return null;
    if (dim) |dim_index| {
        if (dim_index == 0 or dim_index > sym.dims.len) return null;
        return evalStaticDimExtent(ctx, sym.dims[dim_index - 1]);
    }
    var total: i64 = 1;
    for (sym.dims) |dim_expr| {
        const extent = evalStaticDimExtent(ctx, dim_expr) orelse return null;
        total *= extent;
    }
    return total;
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

fn isWholeArraySectionSubstringTarget(ctx: *Context, sub: ast.SubstringExpr) bool {
    if (sub.args.len != 0) return false;
    if (sub.start != null or sub.end != null) return false;
    const sym = ctx.findSymbol(sub.name) orelse return false;
    return sym.dims.len != 0;
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

pub fn evalCharConst(ctx: *Context, value: *ast.Expr, target_len: usize) !?[]const u8 {
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

pub fn trackCharAssignment(ctx: *Context, target: *ast.Expr, value: ?[]const u8) void {
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

pub fn storeCharacterValue(ctx: *Context, builder: anytype, target_ptr: ValueRef, char_len: usize, value_expr: *ast.Expr) EmitError!void {
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

pub fn constI64(ctx: *Context, value: i64) ValueRef {
    return .{ .name = ctx.intLiteral(value) catch unreachable, .ty = .i64, .is_ptr = false };
}

fn emitCharSymbolLenValue(ctx: *Context, name: []const u8, sym: ast.sema.Symbol) EmitError!ValueRef {
    const len_val = try expr_dispatch.emitCharacterSymbolLenValue(ctx, name, sym);
    if (len_val.ty != .i32) return error.NonConstantCharacterLength;
    return len_val;
}

pub fn charLenForExpr(ctx: *Context, expr_node: *ast.Expr) ?usize {
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

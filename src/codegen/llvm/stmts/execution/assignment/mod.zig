const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context/mod.zig");
const pointer_misc = @import("pointer_misc.zig");
const whole_array = @import("whole_array.zig");
const flatten_mod = @import("flatten/mod.zig");
const character_mod = @import("character.zig");
const common = @import("../../../codegen/common.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const expr_dispatch = @import("../../../codegen/expression/dispatch/mod.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!void {
    if (assign.target.* == .call_or_subscript) {
        const target = assign.target.call_or_subscript;
        const kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(assign.target))) orelse .unknown;
        if (kind == .call) {
            const params = try pointer_misc.extractStatementFunctionParams(ctx, target.args);
            try ctx.addStatementFunction(target.name, params, assign.value);
            return;
        }
    }
    if (assign.target.* == .substring and !whole_array.isArraySectionSubstringTarget(ctx, assign.target.substring)) {
        const target_ptr = try pointer_misc.emitAssignmentTargetPtr(ctx, builder, assign.target);
        const target_len = try character_mod.emitSubstringLenValue(ctx, builder, assign.target.substring);
        try character_mod.storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        character_mod.trackCharAssignment(ctx, assign.target, null);
        return;
    }
    if (try whole_array.emitWholeArrayCopyAssignment(ctx, builder, assign)) return;
    if (try whole_array.emitWholeArrayGeneratedAssignment(ctx, builder, assign)) return;
    if (try whole_array.emitWholeArrayRuntimeGeneratedAssignment(ctx, builder, assign)) return;
    if (try whole_array.emitWholeArrayConstructorAssignment(ctx, builder, assign)) return;
    if (try whole_array.emitWholeArrayExprAssignment(ctx, builder, assign)) return;
    if (try whole_array.emitProjectedComponentConstructorAssignment(ctx, builder, assign)) return;
    if (try whole_array.emitWholeCharacterArrayScalarAssignment(ctx, builder, assign)) {
        character_mod.trackCharAssignment(ctx, assign.target, null);
        return;
    }
    if (try whole_array.emitContiguousSectionWholeArrayCopyAssignment(ctx, builder, assign)) return;
    if (try whole_array.emitContiguousSectionSubstringWholeArrayCopyAssignment(ctx, builder, assign)) return;
    if (try whole_array.emitContiguousSectionScalarAssignment(ctx, builder, assign)) return;
    if (try whole_array.emitContiguousComponentSectionScalarAssignment(ctx, builder, assign)) return;
    if (try whole_array.emitWholeArrayScalarAssignment(ctx, builder, assign)) return;
    if (character_mod.charLenForExpr(ctx, assign.target)) |char_len| {
        const target_ptr = try pointer_misc.emitAssignmentTargetPtr(ctx, builder, assign.target);
        if (assign.value.* == .substring and character_mod.charLenForExpr(ctx, assign.value) == null) {
            const target_len = character_mod.constI32(ctx, @intCast(char_len));
            try character_mod.storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        } else {
            try character_mod.storeCharacterValue(ctx, builder, target_ptr, char_len, assign.value);
        }
        const const_value = try character_mod.evalCharConst(ctx, assign.value, char_len);
        character_mod.trackCharAssignment(ctx, assign.target, const_value);
        return;
    }
    if (try expr_dispatch.emitCharacterLenValue(ctx, builder, assign.target)) |target_len| {
        const target_ptr = try pointer_misc.emitAssignmentTargetPtr(ctx, builder, assign.target);
        try character_mod.storeCharacterValueDynamic(ctx, builder, target_ptr, target_len, assign.value);
        character_mod.trackCharAssignment(ctx, assign.target, null);
        return;
    }
    const target_ptr = try pointer_misc.emitAssignmentTargetPtr(ctx, builder, assign.target);
    const value = try expr.emitExpr(ctx, builder, assign.value);
    const target_ty = if (pointer_misc.targetExprSymbol(ctx, assign.target)) |sym|
        common.symbolElementIRType(sym, ctx.options.target_layout)
    else
        try expr.exprType(ctx, assign.target);
    const coerced = try expr.coerce(ctx, builder, value, target_ty);
    try builder.store(coerced, target_ptr);
}

pub fn emitPointerAssignment(ctx: *Context, builder: anytype, assign: ast.PointerAssignment) EmitError!void {
    return pointer_misc.emitPointerAssignment(ctx, builder, assign);
}

pub fn emitNullify(ctx: *Context, builder: anytype, stmt: ast.NullifyStmt) EmitError!void {
    return pointer_misc.emitNullify(ctx, builder, stmt);
}

pub fn emitAssignLabel(ctx: *Context, builder: anytype, assign: ast.AssignLabelStmt) EmitError!void {
    return pointer_misc.emitAssignLabel(ctx, builder, assign);
}

pub fn flattenArrayValuedExprItems(ctx: *Context, expr_node: *ast.Expr) EmitError!?[]const *ast.Expr {
    return flatten_mod.flattenArrayValuedExprItems(ctx, expr_node);
}

pub fn emitLinearFillLoop(
    ctx: *Context,
    builder: anytype,
    base_ptr: ValueRef,
    elem_ty: @import("../../../../ir.zig").IRType,
    count: ValueRef,
    value: ValueRef,
) EmitError!void {
    return whole_array.emitLinearFillLoop(ctx, builder, base_ptr, elem_ty, count, value);
}

pub fn evalCharConst(ctx: *Context, value: *ast.Expr, target_len: usize) !?[]const u8 {
    return character_mod.evalCharConst(ctx, value, target_len);
}

pub fn trackCharAssignment(ctx: *Context, target: *ast.Expr, value: ?[]const u8) void {
    return character_mod.trackCharAssignment(ctx, target, value);
}

pub fn targetExprSymbol(ctx: *Context, expr_node: *ast.Expr) ?ast.sema.Symbol {
    return pointer_misc.targetExprSymbol(ctx, expr_node);
}

pub fn storeCharacterValue(ctx: *Context, builder: anytype, target_ptr: ValueRef, char_len: usize, value_expr: *ast.Expr) EmitError!void {
    return character_mod.storeCharacterValue(ctx, builder, target_ptr, char_len, value_expr);
}

pub fn constI64(ctx: *Context, value: i64) ValueRef {
    return character_mod.constI64(ctx, value);
}

pub fn charLenForExpr(ctx: *Context, expr_node: *ast.Expr) ?usize {
    return character_mod.charLenForExpr(ctx, expr_node);
}

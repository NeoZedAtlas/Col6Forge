const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context.zig");
const ir = @import("../../../ir.zig");
const alloc_mod = @import("alloc.zig");
const assignment_mod = @import("assignment.zig");
const calls_mod = @import("calls.zig");
const data_return_mod = @import("data_return.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitPause(ctx: *Context, builder: anytype, pause: ast.PauseStmt) EmitError!void {
    return alloc_mod.emitPause(ctx, builder, pause);
}

pub fn emitContinuationDirective(ctx: *Context, builder: anytype, stmt: ast.Stmt) EmitError!bool {
    return alloc_mod.emitContinuationDirective(ctx, builder, stmt);
}

pub fn emitAllocate(ctx: *Context, builder: anytype, allocate: ast.AllocateStmt) EmitError!void {
    return alloc_mod.emitAllocate(ctx, builder, allocate);
}

pub fn emitDeallocate(ctx: *Context, builder: anytype, deallocate: ast.DeallocateStmt) EmitError!void {
    return alloc_mod.emitDeallocate(ctx, builder, deallocate);
}

pub fn emitAssignment(ctx: *Context, builder: anytype, assign: ast.Assignment) EmitError!void {
    return assignment_mod.emitAssignment(ctx, builder, assign);
}

pub fn flattenArrayValuedExprItems(ctx: *Context, expr_node: *ast.Expr) EmitError!?[]const *ast.Expr {
    return assignment_mod.flattenArrayValuedExprItems(ctx, expr_node);
}

pub fn emitPointerAssignment(ctx: *Context, builder: anytype, assign: ast.PointerAssignment) EmitError!void {
    return assignment_mod.emitPointerAssignment(ctx, builder, assign);
}

pub fn emitNullify(ctx: *Context, builder: anytype, stmt: ast.NullifyStmt) EmitError!void {
    return assignment_mod.emitNullify(ctx, builder, stmt);
}

pub fn emitAssignLabel(ctx: *Context, builder: anytype, assign: ast.AssignLabelStmt) EmitError!void {
    return assignment_mod.emitAssignLabel(ctx, builder, assign);
}

pub fn emitCall(ctx: *Context, builder: anytype, call: ast.CallStmt) EmitError!void {
    return calls_mod.emitCall(ctx, builder, call);
}

pub fn emitCallValue(ctx: *Context, builder: anytype, call: ast.CallStmt, ret_ty: ir.IRType) EmitError!ValueRef {
    return calls_mod.emitCallValue(ctx, builder, call, ret_ty);
}

pub fn emitCallWithAlternateReturns(
    ctx: *Context,
    builder: anytype,
    call: ast.CallStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!void {
    return calls_mod.emitCallWithAlternateReturns(ctx, builder, call, next_block, local_label_map);
}

pub fn callHasAltReturns(call: ast.CallStmt) bool {
    return calls_mod.callHasAltReturns(call);
}

pub fn collectCallExprArgs(allocator: std.mem.Allocator, call: ast.CallStmt) EmitError![]*ast.Expr {
    return calls_mod.collectCallExprArgs(allocator, call);
}

pub fn emitData(ctx: *Context, builder: anytype, data: ast.DataStmt) EmitError!void {
    return data_return_mod.emitData(ctx, builder, data);
}

pub fn emitReturnStmt(ctx: *Context, builder: anytype, ret: ast.ReturnStmt) EmitError!void {
    return data_return_mod.emitReturnStmt(ctx, builder, ret);
}

pub fn emitDefaultReturn(ctx: *Context, builder: anytype) EmitError!void {
    return data_return_mod.emitDefaultReturn(ctx, builder);
}

pub fn unitHasAltReturn(unit: ast.ProgramUnit) bool {
    return data_return_mod.unitHasAltReturn(unit);
}

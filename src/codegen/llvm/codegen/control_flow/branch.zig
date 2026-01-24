const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../context.zig");
const expr = @import("../expression/mod.zig");
const utils = @import("../utils.zig");
const logic = @import("logic.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitComputedGoto(
    ctx: *Context,
    builder: anytype,
    gt: ast.ComputedGotoStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!void {
    if (gt.labels.len == 0) {
        try builder.br(next_block);
        return;
    }
    const selector = try expr.emitExpr(ctx, builder, gt.selector);
    const sel_i32 = try expr.coerce(ctx, builder, selector, .i32);

    const plan = try logic.resolveGotoTargets(ctx.allocator, gt.labels, local_label_map, &ctx.label_map, .computed);
    defer ctx.allocator.free(plan);

    var idx: usize = 0;
    while (idx < plan.len) : (idx += 1) {
        const target = plan[idx].target_block;
        const cmp_tmp = try ctx.nextTemp();
        const idx_val = ValueRef{ .name = utils.formatInt(ctx.allocator, plan[idx].index), .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, sel_i32, idx_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const else_label = if (idx + 1 < plan.len) try ctx.nextLabel("cg_next") else next_block;
        try builder.brCond(cond, target, else_label);
        if (idx + 1 < plan.len) {
            try builder.label(else_label);
        }
    }
}

pub fn emitAssignedGoto(
    ctx: *Context,
    builder: anytype,
    gt: ast.AssignedGotoStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!void {
    if (gt.labels.len == 0) {
        try builder.br(next_block);
        return;
    }
    const sym = ctx.findSymbol(gt.var_name) orelse return error.UnknownSymbol;
    const ptr = try ctx.getPointer(gt.var_name);
    const tmp = try ctx.nextTemp();
    const ty = llvm_types.typeFromKind(sym.type_kind);
    try builder.load(tmp, ty, ptr);
    var sel = ValueRef{ .name = tmp, .ty = ty, .is_ptr = false };
    sel = try expr.coerce(ctx, builder, sel, .i32);

    const plan = try logic.resolveGotoTargets(ctx.allocator, gt.labels, local_label_map, &ctx.label_map, .assigned);
    defer ctx.allocator.free(plan);

    var idx: usize = 0;
    while (idx < plan.len) : (idx += 1) {
        const target = plan[idx].target_block;
        const cmp_tmp = try ctx.nextTemp();
        const label_val = ValueRef{ .name = utils.formatInt(ctx.allocator, plan[idx].index), .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, sel, label_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const else_label = if (idx + 1 < plan.len) try ctx.nextLabel("ag_next") else next_block;
        try builder.brCond(cond, target, else_label);
        if (idx + 1 < plan.len) {
            try builder.label(else_label);
        }
    }
}

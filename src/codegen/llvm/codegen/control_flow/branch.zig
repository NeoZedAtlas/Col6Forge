const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../context.zig");
const expr = @import("../expression/mod.zig");
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

    var cases = std.array_list.Managed(@TypeOf(builder.*).SwitchCase).init(ctx.allocator);
    defer cases.deinit();
    var seen = std.AutoHashMap(i64, void).init(ctx.allocator);
    defer seen.deinit();
    for (plan) |item| {
        if (seen.contains(item.index)) continue;
        try seen.put(item.index, {});
        try cases.append(.{
            .value = item.index,
            .label = item.target_block,
        });
    }
    try builder.switchBr(sel_i32, next_block, cases.items);
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

    var cases = std.array_list.Managed(@TypeOf(builder.*).SwitchCase).init(ctx.allocator);
    defer cases.deinit();
    var seen = std.AutoHashMap(i64, void).init(ctx.allocator);
    defer seen.deinit();
    for (plan) |item| {
        if (seen.contains(item.index)) continue;
        try seen.put(item.index, {});
        try cases.append(.{
            .value = item.index,
            .label = item.target_block,
        });
    }
    try builder.switchBr(sel, next_block, cases.items);
}

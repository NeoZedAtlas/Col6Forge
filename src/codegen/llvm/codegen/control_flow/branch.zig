const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../context/mod.zig");
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
    const sel_i32 = try expr.coerceCheckedI32(ctx, builder, selector);

    const plan = try logic.resolveGotoTargets(ctx.allocator, gt.labels, local_label_map, &ctx.label_map, .computed);
    defer ctx.allocator.free(plan);

    var cases = std.array_list.Managed(@TypeOf(builder.*).SwitchCase).init(ctx.allocator);
    defer cases.deinit();
    for (plan) |item| {
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
    // ASSIGNED GOTO has two lowering modes:
    // if locals.zig materialized `ctx.assigned_goto_slots`, ASSIGN stores a blockaddress and
    // the no-list form must branch indirectly through that slot; otherwise we fall back to the
    // integer selector path and branch by resolved numeric labels.
    if (gt.labels.len == 0) {
        if (ctx.assigned_goto_slots.get(gt.var_name)) |slot_ptr| {
            const addr_tmp = try ctx.nextTemp();
            try builder.load(addr_tmp, .ptr, slot_ptr);
            const addr = ValueRef{ .name = addr_tmp, .ty = .ptr, .is_ptr = false };

            const destinations = try logic.resolveAssignedGotoIndirectDestinations(
                ctx.allocator,
                local_label_map,
                &ctx.label_map,
                &ctx.branch_workspace,
            );
            defer ctx.allocator.free(destinations);

            const invalid_label = try ctx.nextLabel("assigned_goto_invalid");
            const indir_label = try ctx.nextLabel("assigned_goto_indirect");
            const is_null_tmp = try ctx.nextTemp();
            try builder.compare(
                is_null_tmp,
                "icmp",
                "eq",
                .ptr,
                addr,
                .{ .name = "null", .ty = .ptr, .is_ptr = false },
            );
            const is_null = ValueRef{ .name = is_null_tmp, .ty = .i1, .is_ptr = false };
            try builder.brCond(is_null, invalid_label, indir_label);

            try builder.label(indir_label);
            try builder.indirectBr(addr, destinations);

            try builder.label(invalid_label);
            try builder.emitUnreachable();
            return;
        }
    }

    const sym = ctx.findSymbol(gt.var_name) orelse return error.UnknownSymbol;
    const ptr = try ctx.getPointer(gt.var_name);
    const tmp = try ctx.nextTemp();
    const ty = ctx.typeFromKind(sym.loweredKind());
    try builder.load(tmp, ty, ptr);
    var sel = ValueRef{ .name = tmp, .ty = ty, .is_ptr = false };
    sel = try expr.coerceCheckedI32(ctx, builder, sel);

    const plan = try logic.resolveAssignedGotoSwitchTargets(
        ctx.allocator,
        gt.labels,
        local_label_map,
        &ctx.label_map,
        &ctx.branch_workspace,
    );
    defer ctx.allocator.free(plan);

    var cases = std.array_list.Managed(@TypeOf(builder.*).SwitchCase).init(ctx.allocator);
    defer cases.deinit();
    for (plan) |item| {
        try cases.append(.{
            .value = item.index,
            .label = item.target_block,
        });
    }
    const invalid_label = try ctx.nextLabel("assigned_goto_invalid");
    // ASSIGNED GOTO must not silently fall through when the selector is invalid.
    // Keep the invalid path explicit so runtime misroutes are visible.
    _ = next_block;
    try builder.switchBr(sel, invalid_label, cases.items);
    try builder.label(invalid_label);
    try builder.emitUnreachable();
}

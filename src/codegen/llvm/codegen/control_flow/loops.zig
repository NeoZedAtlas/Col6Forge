const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const context = @import("../context.zig");
const expr = @import("../expression/mod.zig");
const utils = @import("../utils.zig");
const logic = @import("logic.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitDo(
    ctx: *Context,
    builder: anytype,
    block_names: [][]const u8,
    do_idx: usize,
    end_idx: usize,
    after_loop: []const u8,
    comptime emit_sequence_with_end: anytype,
) EmitError!void {
    const stmt = ctx.unit.stmts[do_idx];
    const loop = stmt.node.do_loop;
    const sym = ctx.findSymbol(loop.var_name) orelse return error.UnknownSymbol;
    const config = logic.analyzeLoopConfig(loop, sym.type_kind);

    const var_ptr = try ctx.getPointer(loop.var_name);
    const end_addr = try ctx.nextTemp();
    try builder.alloca(end_addr, .i32);
    const step_addr = try ctx.nextTemp();
    try builder.alloca(step_addr, .i32);

    const start_val = try expr.emitExpr(ctx, builder, loop.start);
    const start_coerced = try expr.coerce(ctx, builder, start_val, config.var_type);
    try builder.store(start_coerced, var_ptr);

    const end_val = try expr.emitIndex(ctx, builder, loop.end);
    try builder.store(end_val, .{ .name = end_addr, .ty = .ptr, .is_ptr = true });

    const step_expr = loop.step orelse null;
    const step_val = if (step_expr) |expr_node| try expr.emitIndex(ctx, builder, expr_node) else utils.oneValue();
    try builder.store(step_val, .{ .name = step_addr, .ty = .ptr, .is_ptr = true });

    const test_label = try ctx.nextLabel(config.test_label_prefix);
    const inc_label = try ctx.nextLabel(config.inc_label_prefix);

    try builder.br(test_label);

    try builder.label(test_label);
    const var_loaded_val = try expr.loadValue(ctx, builder, var_ptr, config.var_type);
    const var_loaded = try expr.coerce(ctx, builder, var_loaded_val, .i32);
    const end_loaded = try expr.loadI32(ctx, builder, end_addr);

    const cond = switch (config.step_sign) {
        .non_negative => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "icmp", "sle", .i32, var_loaded, end_loaded);
            break :blk ValueRef{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        .negative => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "icmp", "sge", .i32, var_loaded, end_loaded);
            break :blk ValueRef{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        .unknown => blk: {
            const step_loaded = try expr.loadI32(ctx, builder, step_addr);
            const step_nonneg_name = try ctx.nextTemp();
            try builder.compare(step_nonneg_name, "icmp", "sge", .i32, step_loaded, utils.zeroValue(.i32));
            const step_nonneg = ValueRef{ .name = step_nonneg_name, .ty = .i1, .is_ptr = false };
            const cmp_le_name = try ctx.nextTemp();
            try builder.compare(cmp_le_name, "icmp", "sle", .i32, var_loaded, end_loaded);
            const cmp_le = ValueRef{ .name = cmp_le_name, .ty = .i1, .is_ptr = false };
            const cmp_ge_name = try ctx.nextTemp();
            try builder.compare(cmp_ge_name, "icmp", "sge", .i32, var_loaded, end_loaded);
            const cmp_ge = ValueRef{ .name = cmp_ge_name, .ty = .i1, .is_ptr = false };
            const cond_name = try ctx.nextTemp();
            try builder.selectI1(cond_name, step_nonneg, cmp_le, cmp_ge);
            break :blk ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
        },
    };

    const body_start = block_names[do_idx + 1];
    try builder.brCond(cond, body_start, after_loop);

    try emit_sequence_with_end(ctx, builder, block_names, do_idx + 1, end_idx, inc_label);

    try builder.label(inc_label);
    const var_loaded2_val = try expr.loadValue(ctx, builder, var_ptr, config.var_type);
    const var_loaded2 = try expr.coerce(ctx, builder, var_loaded2_val, .i32);
    const step_loaded2 = try expr.loadI32(ctx, builder, step_addr);
    const sum = try expr.emitAdd(ctx, builder, var_loaded2, step_loaded2);
    const sum_coerced = try expr.coerce(ctx, builder, sum, config.var_type);
    try builder.store(sum_coerced, var_ptr);
    try builder.br(test_label);
}

pub fn emitDoList(
    ctx: *Context,
    builder: anytype,
    stmts: []ast.Stmt,
    block_names: [][]const u8,
    label_map: *const std.StringHashMap([]const u8),
    do_idx: usize,
    end_idx: usize,
    after_loop: []const u8,
    comptime emit_stmt_list_range: anytype,
) EmitError!void {
    const stmt = stmts[do_idx];
    const loop = stmt.node.do_loop;
    const sym = ctx.findSymbol(loop.var_name) orelse return error.UnknownSymbol;
    const config = logic.analyzeLoopConfig(loop, sym.type_kind);

    const var_ptr = try ctx.getPointer(loop.var_name);
    const end_addr = try ctx.nextTemp();
    try builder.alloca(end_addr, .i32);
    const step_addr = try ctx.nextTemp();
    try builder.alloca(step_addr, .i32);

    const start_val = try expr.emitExpr(ctx, builder, loop.start);
    const start_coerced = try expr.coerce(ctx, builder, start_val, config.var_type);
    try builder.store(start_coerced, var_ptr);

    const end_val = try expr.emitIndex(ctx, builder, loop.end);
    try builder.store(end_val, .{ .name = end_addr, .ty = .ptr, .is_ptr = true });

    const step_expr = loop.step orelse null;
    const step_val = if (step_expr) |expr_node| try expr.emitIndex(ctx, builder, expr_node) else utils.oneValue();
    try builder.store(step_val, .{ .name = step_addr, .ty = .ptr, .is_ptr = true });

    const test_label = try ctx.nextLabel(config.test_label_prefix);
    const inc_label = try ctx.nextLabel(config.inc_label_prefix);

    try builder.br(test_label);

    try builder.label(test_label);
    const var_loaded_val = try expr.loadValue(ctx, builder, var_ptr, config.var_type);
    const var_loaded = try expr.coerce(ctx, builder, var_loaded_val, .i32);
    const end_loaded = try expr.loadI32(ctx, builder, end_addr);

    const cond = switch (config.step_sign) {
        .non_negative => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "icmp", "sle", .i32, var_loaded, end_loaded);
            break :blk ValueRef{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        .negative => blk: {
            const cmp_name = try ctx.nextTemp();
            try builder.compare(cmp_name, "icmp", "sge", .i32, var_loaded, end_loaded);
            break :blk ValueRef{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        },
        .unknown => blk: {
            const step_loaded = try expr.loadI32(ctx, builder, step_addr);
            const step_nonneg_name = try ctx.nextTemp();
            try builder.compare(step_nonneg_name, "icmp", "sge", .i32, step_loaded, utils.zeroValue(.i32));
            const step_nonneg = ValueRef{ .name = step_nonneg_name, .ty = .i1, .is_ptr = false };
            const cmp_le_name = try ctx.nextTemp();
            try builder.compare(cmp_le_name, "icmp", "sle", .i32, var_loaded, end_loaded);
            const cmp_le = ValueRef{ .name = cmp_le_name, .ty = .i1, .is_ptr = false };
            const cmp_ge_name = try ctx.nextTemp();
            try builder.compare(cmp_ge_name, "icmp", "sge", .i32, var_loaded, end_loaded);
            const cmp_ge = ValueRef{ .name = cmp_ge_name, .ty = .i1, .is_ptr = false };
            const cond_name = try ctx.nextTemp();
            try builder.selectI1(cond_name, step_nonneg, cmp_le, cmp_ge);
            break :blk ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };
        },
    };

    const body_start = block_names[do_idx + 1];
    try builder.brCond(cond, body_start, after_loop);

    try emit_stmt_list_range(ctx, builder, stmts, block_names, label_map, do_idx + 1, end_idx, inc_label);

    try builder.label(inc_label);
    const var_loaded2_val = try expr.loadValue(ctx, builder, var_ptr, config.var_type);
    const var_loaded2 = try expr.coerce(ctx, builder, var_loaded2_val, .i32);
    const step_loaded2 = try expr.loadI32(ctx, builder, step_addr);
    const sum = try expr.emitAdd(ctx, builder, var_loaded2, step_loaded2);
    const sum_coerced = try expr.coerce(ctx, builder, sum, config.var_type);
    try builder.store(sum_coerced, var_ptr);
    try builder.br(test_label);
}

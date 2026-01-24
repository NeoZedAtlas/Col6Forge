const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const llvm_types = @import("../types.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");
const utils = @import("../codegen/utils.zig");
const cfg = @import("cfg.zig");
const execution = @import("execution.zig");
const io = @import("io.zig");

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
    const var_ptr = try ctx.getPointer(loop.var_name);
    const sym = ctx.findSymbol(loop.var_name) orelse return error.UnknownSymbol;
    const var_ty = llvm_types.typeFromKind(sym.type_kind);

    const end_addr = try ctx.nextTemp();
    try builder.alloca(end_addr, .i32);
    const step_addr = try ctx.nextTemp();
    try builder.alloca(step_addr, .i32);

    const start_val = try expr.emitExpr(ctx, builder, loop.start);
    const start_coerced = try expr.coerce(ctx, builder, start_val, var_ty);
    try builder.store(start_coerced, var_ptr);

    const end_val = try expr.emitIndex(ctx, builder, loop.end);
    try builder.store(end_val, .{ .name = end_addr, .ty = .ptr, .is_ptr = true });

    const step_expr = loop.step orelse null;
    const step_val = if (step_expr) |expr_node| try expr.emitIndex(ctx, builder, expr_node) else utils.oneValue();
    try builder.store(step_val, .{ .name = step_addr, .ty = .ptr, .is_ptr = true });

    const test_label = try ctx.nextLabel("do_test");
    const inc_label = try ctx.nextLabel("do_inc");

    try builder.br(test_label);

    try builder.label(test_label);
    const var_loaded_val = try expr.loadValue(ctx, builder, var_ptr, var_ty);
    const var_loaded = try expr.coerce(ctx, builder, var_loaded_val, .i32);
    const end_loaded = try expr.loadI32(ctx, builder, end_addr);
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
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };

    const body_start = block_names[do_idx + 1];
    try builder.brCond(cond, body_start, after_loop);

    try emit_sequence_with_end(ctx, builder, block_names, do_idx + 1, end_idx, inc_label);

    try builder.label(inc_label);
    const var_loaded2_val = try expr.loadValue(ctx, builder, var_ptr, var_ty);
    const var_loaded2 = try expr.coerce(ctx, builder, var_loaded2_val, .i32);
    const step_loaded2 = try expr.loadI32(ctx, builder, step_addr);
    const sum = try expr.emitAdd(ctx, builder, var_loaded2, step_loaded2);
    const sum_coerced = try expr.coerce(ctx, builder, sum, var_ty);
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
    const var_ptr = try ctx.getPointer(loop.var_name);
    const sym = ctx.findSymbol(loop.var_name) orelse return error.UnknownSymbol;
    const var_ty = llvm_types.typeFromKind(sym.type_kind);

    const end_addr = try ctx.nextTemp();
    try builder.alloca(end_addr, .i32);
    const step_addr = try ctx.nextTemp();
    try builder.alloca(step_addr, .i32);

    const start_val = try expr.emitExpr(ctx, builder, loop.start);
    const start_coerced = try expr.coerce(ctx, builder, start_val, var_ty);
    try builder.store(start_coerced, var_ptr);

    const end_val = try expr.emitIndex(ctx, builder, loop.end);
    try builder.store(end_val, .{ .name = end_addr, .ty = .ptr, .is_ptr = true });

    const step_expr = loop.step orelse null;
    const step_val = if (step_expr) |expr_node| try expr.emitIndex(ctx, builder, expr_node) else utils.oneValue();
    try builder.store(step_val, .{ .name = step_addr, .ty = .ptr, .is_ptr = true });

    const test_label = try ctx.nextLabel("do_test");
    const inc_label = try ctx.nextLabel("do_inc");

    try builder.br(test_label);

    try builder.label(test_label);
    const var_loaded_val = try expr.loadValue(ctx, builder, var_ptr, var_ty);
    const var_loaded = try expr.coerce(ctx, builder, var_loaded_val, .i32);
    const end_loaded = try expr.loadI32(ctx, builder, end_addr);
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
    const cond = ValueRef{ .name = cond_name, .ty = .i1, .is_ptr = false };

    const body_start = block_names[do_idx + 1];
    try builder.brCond(cond, body_start, after_loop);

    try emit_stmt_list_range(ctx, builder, stmts, block_names, label_map, do_idx + 1, end_idx, inc_label);

    try builder.label(inc_label);
    const var_loaded2_val = try expr.loadValue(ctx, builder, var_ptr, var_ty);
    const var_loaded2 = try expr.coerce(ctx, builder, var_loaded2_val, .i32);
    const step_loaded2 = try expr.loadI32(ctx, builder, step_addr);
    const sum = try expr.emitAdd(ctx, builder, var_loaded2, step_loaded2);
    const sum_coerced = try expr.coerce(ctx, builder, sum, var_ty);
    try builder.store(sum_coerced, var_ptr);
    try builder.br(test_label);
}

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

    var idx: usize = 0;
    while (idx < gt.labels.len) : (idx += 1) {
        const label = gt.labels[idx];
        const target = cfg.resolveLabel(ctx, local_label_map, label) orelse return error.MissingLabel;
        const cmp_tmp = try ctx.nextTemp();
        const idx_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @as(i64, @intCast(idx + 1))), .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, sel_i32, idx_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const else_label = if (idx + 1 < gt.labels.len) try ctx.nextLabel("cg_next") else next_block;
        try builder.brCond(cond, target, else_label);
        if (idx + 1 < gt.labels.len) {
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

    var idx: usize = 0;
    while (idx < gt.labels.len) : (idx += 1) {
        const label = gt.labels[idx];
        const target = cfg.resolveLabel(ctx, local_label_map, label) orelse return error.MissingLabel;
        const cmp_tmp = try ctx.nextTemp();
        const label_val = ValueRef{ .name = label, .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, sel, label_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const else_label = if (idx + 1 < gt.labels.len) try ctx.nextLabel("ag_next") else next_block;
        try builder.brCond(cond, target, else_label);
        if (idx + 1 < gt.labels.len) {
            try builder.label(else_label);
        }
    }
}

pub fn emitArithIf(
    ctx: *Context,
    builder: anytype,
    arith: ast.ArithIfStmt,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!void {
    const neg_label = cfg.resolveLabel(ctx, local_label_map, arith.neg_label) orelse return error.MissingLabel;
    const zero_label = cfg.resolveLabel(ctx, local_label_map, arith.zero_label) orelse return error.MissingLabel;
    const pos_label = cfg.resolveLabel(ctx, local_label_map, arith.pos_label) orelse return error.MissingLabel;

    const value = try expr.emitExpr(ctx, builder, arith.condition);
    if (value.is_ptr) return error.UnsupportedArithmeticIf;

    if (value.ty == .f32 or value.ty == .f64) {
        const zero = utils.zeroValue(value.ty);
        const lt_name = try ctx.nextTemp();
        try builder.compare(lt_name, "fcmp", "olt", value.ty, value, zero);
        const lt_val = ValueRef{ .name = lt_name, .ty = .i1, .is_ptr = false };
        const mid_label = try ctx.nextLabel("arith_if_zero");
        try builder.brCond(lt_val, neg_label, mid_label);
        try builder.label(mid_label);

        const eq_name = try ctx.nextTemp();
        try builder.compare(eq_name, "fcmp", "oeq", value.ty, value, zero);
        const eq_val = ValueRef{ .name = eq_name, .ty = .i1, .is_ptr = false };
        try builder.brCond(eq_val, zero_label, pos_label);
        return;
    }

    const int_val = try expr.coerce(ctx, builder, value, .i32);
    const zero_i32 = utils.zeroValue(.i32);
    const lt_name = try ctx.nextTemp();
    try builder.compare(lt_name, "icmp", "slt", .i32, int_val, zero_i32);
    const lt_val = ValueRef{ .name = lt_name, .ty = .i1, .is_ptr = false };
    const mid_label = try ctx.nextLabel("arith_if_zero");
    try builder.brCond(lt_val, neg_label, mid_label);
    try builder.label(mid_label);

    const eq_name = try ctx.nextTemp();
    try builder.compare(eq_name, "icmp", "eq", .i32, int_val, zero_i32);
    const eq_val = ValueRef{ .name = eq_name, .ty = .i1, .is_ptr = false };
    try builder.brCond(eq_val, zero_label, pos_label);
}

pub fn emitIfSingle(
    ctx: *Context,
    builder: anytype,
    ifs: ast.IfSingle,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
    comptime emit_stmt_list_range: anytype,
) EmitError!bool {
    const inner = ifs.stmt.*;
    const cond = try expr.emitCond(ctx, builder, ifs.condition);
    switch (inner) {
        .goto => {
            const target = cfg.resolveLabel(ctx, local_label_map, inner.goto.label) orelse return error.MissingLabel;
            try builder.brCond(cond, target, next_block);
            return true;
        },
        .computed_goto => |gt| {
            const then_label = try ctx.nextLabel("if_cgoto");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            try emitComputedGoto(ctx, builder, gt, next_block, local_label_map);
            return true;
        },
        .assigned_goto => |gt| {
            const then_label = try ctx.nextLabel("if_agoto");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            try emitAssignedGoto(ctx, builder, gt, next_block, local_label_map);
            return true;
        },
        .ret => {
            const then_label = try ctx.nextLabel("if_ret");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            try builder.retVoid();
            return true;
        },
        .assignment => |assign| {
            const then_label = try ctx.nextLabel("if_assign");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            try execution.emitAssignment(ctx, builder, assign);
            try builder.br(next_block);
            return true;
        },
        .call => |call| {
            const then_label = try ctx.nextLabel("if_call");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            try execution.emitCall(ctx, builder, call);
            try builder.br(next_block);
            return true;
        },
        .write => |write| {
            const then_label = try ctx.nextLabel("if_write");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            try io.emitWrite(ctx, builder, write);
            try builder.br(next_block);
            return true;
        },
        .arith_if => |arith| {
            const then_label = try ctx.nextLabel("if_arith");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            try emitArithIf(ctx, builder, arith, local_label_map);
            return true;
        },
        .stop => {
            const then_label = try ctx.nextLabel("if_stop");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            try builder.retVoid();
            return true;
        },
        .cont => {
            try builder.br(next_block);
            return true;
        },
        .if_single => |nested| {
            const then_label = try ctx.nextLabel("if_nested");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            _ = try emitIfSingle(ctx, builder, nested, next_block, local_label_map, emit_stmt_list_range);
            return true;
        },
        .if_block => |ifb| {
            const then_label = try ctx.nextLabel("if_nested");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            _ = try emitIfBlock(ctx, builder, ifb, next_block, local_label_map, emit_stmt_list_range);
            return true;
        },
        else => return error.ControlFlowUnsupported,
    }
}

pub fn emitIfBlock(
    ctx: *Context,
    builder: anytype,
    ifb: ast.IfBlock,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
    comptime emit_stmt_list_range: anytype,
) EmitError!bool {
    _ = local_label_map;
    const cond = try expr.emitCond(ctx, builder, ifb.condition);
    if (ifb.then_stmts.len == 0 and ifb.else_stmts.len == 0) {
        try builder.br(next_block);
        return true;
    }

    var then_blocks: ?cfg.LocalBlocks = null;
    var else_blocks: ?cfg.LocalBlocks = null;
    defer {
        if (then_blocks) |*blocks| {
            cfg.freeBlockNames(ctx, blocks.names);
            blocks.label_map.deinit();
        }
        if (else_blocks) |*blocks| {
            cfg.freeBlockNames(ctx, blocks.names);
            blocks.label_map.deinit();
        }
    }
    if (ifb.then_stmts.len > 0) {
        then_blocks = try cfg.buildLocalBlocks(ctx, ifb.then_stmts, "if_then");
    }
    if (ifb.else_stmts.len > 0) {
        else_blocks = try cfg.buildLocalBlocks(ctx, ifb.else_stmts, "if_else");
    }

    const then_entry = if (then_blocks) |*blocks| blocks.names[0] else next_block;
    const else_entry = if (else_blocks) |*blocks| blocks.names[0] else next_block;
    try builder.brCond(cond, then_entry, else_entry);

    if (then_blocks) |*blocks| {
        try emit_stmt_list_range(ctx, builder, ifb.then_stmts, blocks.names, &blocks.label_map, 0, blocks.names.len - 1, next_block);
    }
    if (else_blocks) |*blocks| {
        try emit_stmt_list_range(ctx, builder, ifb.else_stmts, blocks.names, &blocks.label_map, 0, blocks.names.len - 1, next_block);
    }
    return true;
}

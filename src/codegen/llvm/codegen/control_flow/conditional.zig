const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const context = @import("../context.zig");
const expr = @import("../expression/mod.zig");
const cfg = @import("../../stmts/cfg.zig");
const execution = @import("../../stmts/execution.zig");
const io = @import("../../stmts/io.zig");
const utils = @import("../utils.zig");
const logic = @import("logic.zig");
const branch = @import("branch.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

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

    switch (logic.determineArithIfStrategy(value.ty)) {
        .Float => {
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
        },
        .Integer => {},
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
            try branch.emitComputedGoto(ctx, builder, gt, next_block, local_label_map);
            return true;
        },
        .assigned_goto => |gt| {
            const then_label = try ctx.nextLabel("if_agoto");
            try builder.brCond(cond, then_label, next_block);
            try builder.label(then_label);
            try branch.emitAssignedGoto(ctx, builder, gt, next_block, local_label_map);
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

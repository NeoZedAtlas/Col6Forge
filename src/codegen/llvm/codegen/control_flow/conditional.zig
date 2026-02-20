const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../context.zig");
const expr = @import("../expression/mod.zig");
const cfg = @import("../../stmts/cfg.zig");
const utils = @import("../utils.zig");
const logic = @import("logic.zig");

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
    // Arithmetic IF must branch on a scalar value, never on an address.
    if (value.is_ptr or value.ty == .ptr) return error.UnsupportedArithmeticIf;

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
    comptime emit_stmt_fn: anytype,
) EmitError!bool {
    const inner = ifs.stmt.*;
    switch (inner) {
        // LOGICAL IF (cond) stmt must not nest IF statements.
        .if_single, .if_block => return error.ControlFlowUnsupported,
        else => {},
    }

    const cond = try expr.emitCond(ctx, builder, ifs.condition);
    const then_label = try ctx.nextLabel("if_then");
    try builder.brCond(cond, then_label, next_block);
    try builder.label(then_label);

    const src_stmt = ctx.current_stmt orelse ast.Stmt{
        .label = null,
        .node = inner,
    };
    const inline_stmt = ast.Stmt{
        .label = null,
        .node = inner,
        .source_line = src_stmt.source_line,
        .source_column = src_stmt.source_column,
        .source_text = src_stmt.source_text,
    };
    return emit_stmt_fn(ctx, builder, inline_stmt, next_block, local_label_map);
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
            blocks.deinit(ctx);
        }
        if (else_blocks) |*blocks| {
            blocks.deinit(ctx);
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
        try emit_stmt_list_range(ctx, builder, ifb.then_stmts, blocks.names, &blocks.label_map, &blocks.label_index, 0, blocks.names.len - 1, next_block);
    }
    if (else_blocks) |*blocks| {
        try emit_stmt_list_range(ctx, builder, ifb.else_stmts, blocks.names, &blocks.label_map, &blocks.label_index, 0, blocks.names.len - 1, next_block);
    }
    return true;
}

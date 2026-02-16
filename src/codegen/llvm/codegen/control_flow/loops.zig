const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../context.zig");
const ir = @import("../../../ir.zig");
const expr = @import("../expression/mod.zig");
const utils = @import("../utils.zig");
const logic = @import("logic.zig");

const Context = context.Context;
const IRType = ir.IRType;
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
    try emitDoImpl(
        ctx,
        builder,
        ctx.unit.stmts,
        block_names,
        null,
        do_idx,
        end_idx,
        after_loop,
        false,
        emit_sequence_with_end,
        {},
    );
}

pub fn emitDoWhile(
    ctx: *Context,
    builder: anytype,
    block_names: [][]const u8,
    do_idx: usize,
    end_idx: usize,
    after_loop: []const u8,
    comptime emit_sequence_with_end: anytype,
) EmitError!void {
    try emitDoWhileImpl(
        ctx,
        builder,
        ctx.unit.stmts,
        block_names,
        null,
        do_idx,
        end_idx,
        after_loop,
        false,
        emit_sequence_with_end,
        {},
    );
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
    try emitDoImpl(
        ctx,
        builder,
        stmts,
        block_names,
        label_map,
        do_idx,
        end_idx,
        after_loop,
        true,
        {},
        emit_stmt_list_range,
    );
}

pub fn emitDoWhileList(
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
    try emitDoWhileImpl(
        ctx,
        builder,
        stmts,
        block_names,
        label_map,
        do_idx,
        end_idx,
        after_loop,
        true,
        {},
        emit_stmt_list_range,
    );
}

fn emitDoImpl(
    ctx: *Context,
    builder: anytype,
    stmts: []ast.Stmt,
    block_names: [][]const u8,
    label_map: ?*const std.StringHashMap([]const u8),
    do_idx: usize,
    end_idx: usize,
    after_loop: []const u8,
    comptime use_list: bool,
    comptime emit_sequence_with_end: anytype,
    comptime emit_stmt_list_range: anytype,
) EmitError!void {
    const stmt = stmts[do_idx];
    const loop = stmt.node.do_loop;
    const sym = ctx.findSymbol(loop.var_name) orelse return error.UnknownSymbol;
    const config = logic.analyzeLoopConfig(loop, sym.type_kind);
    const is_float = config.var_type == .f32 or config.var_type == .f64;
    const cmp_instr = if (is_float) "fcmp" else "icmp";
    const pred_ge = if (is_float) "oge" else "sge";

    const var_ptr = try ctx.getPointer(loop.var_name);
    const step_addr_name = try ctx.nextTemp();
    try builder.alloca(step_addr_name, config.var_type);
    const step_addr = ValueRef{ .name = step_addr_name, .ty = .ptr, .is_ptr = true };

    const trip_addr_name = try ctx.nextTemp();
    try builder.alloca(trip_addr_name, .i64);
    const trip_addr = ValueRef{ .name = trip_addr_name, .ty = .ptr, .is_ptr = true };

    const iter_addr_name = try ctx.nextTemp();
    try builder.alloca(iter_addr_name, .i64);
    const iter_addr = ValueRef{ .name = iter_addr_name, .ty = .ptr, .is_ptr = true };

    const start_val = try expr.emitExpr(ctx, builder, loop.start);
    const start_coerced = try expr.coerce(ctx, builder, start_val, config.var_type);
    try builder.store(start_coerced, var_ptr);

    const end_val_raw = try expr.emitExpr(ctx, builder, loop.end);
    const end_val = try expr.coerce(ctx, builder, end_val_raw, config.var_type);

    const step_val_raw = if (loop.step) |step_expr|
        try expr.emitExpr(ctx, builder, step_expr)
    else
        oneValueForType(config.var_type);
    const step_val = try expr.coerce(ctx, builder, step_val_raw, config.var_type);
    try builder.store(step_val, step_addr);

    switch (config.step_sign) {
        .non_negative => {
            try emitStoreTripCountForSign(ctx, builder, config.var_type, start_coerced, end_val, step_val, true, trip_addr, null);
        },
        .negative => {
            try emitStoreTripCountForSign(ctx, builder, config.var_type, start_coerced, end_val, step_val, false, trip_addr, null);
        },
        .unknown => {
            const sign_pos_label = try ctx.nextLabel("do_trip_pos");
            const sign_neg_label = try ctx.nextLabel("do_trip_neg");
            const sign_done_label = try ctx.nextLabel("do_trip_done");

            const step_nonneg_name = try ctx.nextTemp();
            try builder.compare(step_nonneg_name, cmp_instr, pred_ge, config.var_type, step_val, utils.zeroValue(config.var_type));
            const step_nonneg = ValueRef{ .name = step_nonneg_name, .ty = .i1, .is_ptr = false };
            try builder.brCond(step_nonneg, sign_pos_label, sign_neg_label);

            try builder.label(sign_pos_label);
            try emitStoreTripCountForSign(ctx, builder, config.var_type, start_coerced, end_val, step_val, true, trip_addr, sign_done_label);

            try builder.label(sign_neg_label);
            try emitStoreTripCountForSign(ctx, builder, config.var_type, start_coerced, end_val, step_val, false, trip_addr, sign_done_label);

            try builder.label(sign_done_label);
        },
    }

    try builder.store(constI64(0), iter_addr);

    const test_label = try ctx.nextLabel(config.test_label_prefix);
    const inc_label = try ctx.nextLabel(config.inc_label_prefix);

    try builder.br(test_label);
    try builder.label(test_label);

    const iter_loaded = try expr.loadValue(ctx, builder, iter_addr, .i64);
    const trip_loaded = try expr.loadValue(ctx, builder, trip_addr, .i64);
    const has_more_name = try ctx.nextTemp();
    try builder.compare(has_more_name, "icmp", "slt", .i64, iter_loaded, trip_loaded);
    const has_more = ValueRef{ .name = has_more_name, .ty = .i1, .is_ptr = false };
    const body_start = block_names[do_idx + 1];
    try builder.brCond(has_more, body_start, after_loop);

    if (comptime use_list) {
        try emit_stmt_list_range(ctx, builder, stmts, block_names, label_map.?, do_idx + 1, end_idx, inc_label);
    } else {
        try emit_sequence_with_end(ctx, builder, block_names, do_idx + 1, end_idx, inc_label);
    }

    try builder.label(inc_label);
    const var_loaded = try expr.loadValue(ctx, builder, var_ptr, config.var_type);
    const step_loaded = try expr.loadValue(ctx, builder, step_addr, config.var_type);
    const sum = try expr.emitBinary(ctx, builder, .add, var_loaded, step_loaded);
    const sum_coerced = try expr.coerce(ctx, builder, sum, config.var_type);
    try builder.store(sum_coerced, var_ptr);

    const iter_loaded2 = try expr.loadValue(ctx, builder, iter_addr, .i64);
    const iter_next_name = try ctx.nextTemp();
    try builder.binary(iter_next_name, "add", .i64, iter_loaded2, constI64(1));
    try builder.store(.{ .name = iter_next_name, .ty = .i64, .is_ptr = false }, iter_addr);
    try builder.br(test_label);
}

fn emitStoreTripCountForSign(
    ctx: *Context,
    builder: anytype,
    var_ty: IRType,
    start_val: ValueRef,
    end_val: ValueRef,
    step_val: ValueRef,
    is_non_negative_step: bool,
    trip_addr: ValueRef,
    done_label_override: ?[]const u8,
) EmitError!void {
    const is_float = var_ty == .f32 or var_ty == .f64;
    const cmp_instr = if (is_float) "fcmp" else "icmp";
    const pred_le = if (is_float) "ole" else "sle";
    const pred_ge = if (is_float) "oge" else "sge";
    const pred_ne = if (is_float) "one" else "ne";
    const div_op = if (is_float) "fdiv" else "sdiv";
    const sub_op = if (is_float) "fsub" else "sub";
    const add_op = if (is_float) "fadd" else "add";

    const range_ok_name = try ctx.nextTemp();
    if (is_non_negative_step) {
        try builder.compare(range_ok_name, cmp_instr, pred_le, var_ty, start_val, end_val);
    } else {
        try builder.compare(range_ok_name, cmp_instr, pred_ge, var_ty, start_val, end_val);
    }
    const range_ok = ValueRef{ .name = range_ok_name, .ty = .i1, .is_ptr = false };

    var step_abs = step_val;
    if (!is_non_negative_step) {
        const neg_name = try ctx.nextTemp();
        try builder.binary(neg_name, sub_op, var_ty, utils.zeroValue(var_ty), step_val);
        step_abs = .{ .name = neg_name, .ty = var_ty, .is_ptr = false };
    }

    const step_nonzero_name = try ctx.nextTemp();
    try builder.compare(step_nonzero_name, cmp_instr, pred_ne, var_ty, step_abs, utils.zeroValue(var_ty));
    const step_nonzero = ValueRef{ .name = step_nonzero_name, .ty = .i1, .is_ptr = false };

    const valid_name = try ctx.nextTemp();
    try builder.binary(valid_name, "and", .i1, range_ok, step_nonzero);
    const valid = ValueRef{ .name = valid_name, .ty = .i1, .is_ptr = false };

    const calc_label = try ctx.nextLabel("do_trip_calc");
    const zero_label = try ctx.nextLabel("do_trip_zero");
    const done_label = done_label_override orelse try ctx.nextLabel("do_trip_done");
    try builder.brCond(valid, calc_label, zero_label);

    try builder.label(calc_label);
    const diff_name = try ctx.nextTemp();
    if (is_non_negative_step) {
        try builder.binary(diff_name, sub_op, var_ty, end_val, start_val);
    } else {
        try builder.binary(diff_name, sub_op, var_ty, start_val, end_val);
    }
    const diff = ValueRef{ .name = diff_name, .ty = var_ty, .is_ptr = false };

    const quot_name = try ctx.nextTemp();
    try builder.binary(quot_name, div_op, var_ty, diff, step_abs);
    const quot = ValueRef{ .name = quot_name, .ty = var_ty, .is_ptr = false };

    const trip_num_name = try ctx.nextTemp();
    try builder.binary(trip_num_name, add_op, var_ty, quot, oneValueForType(var_ty));
    const trip_num = ValueRef{ .name = trip_num_name, .ty = var_ty, .is_ptr = false };
    const trip_i64 = try castToI64(ctx, builder, trip_num);
    try builder.store(trip_i64, trip_addr);
    try builder.br(done_label);

    try builder.label(zero_label);
    try builder.store(constI64(0), trip_addr);
    try builder.br(done_label);

    if (done_label_override == null) {
        try builder.label(done_label);
    }
}

fn emitDoWhileImpl(
    ctx: *Context,
    builder: anytype,
    stmts: []ast.Stmt,
    block_names: [][]const u8,
    label_map: ?*const std.StringHashMap([]const u8),
    do_idx: usize,
    end_idx: usize,
    after_loop: []const u8,
    comptime use_list: bool,
    comptime emit_sequence_with_end: anytype,
    comptime emit_stmt_list_range: anytype,
) EmitError!void {
    const stmt = stmts[do_idx];
    const loop = stmt.node.do_while;

    const test_label = try ctx.nextLabel("do_while_test");
    const inc_label = try ctx.nextLabel("do_while_inc");
    try builder.br(test_label);

    try builder.label(test_label);
    const cond_raw = try expr.emitExpr(ctx, builder, loop.condition);
    if (cond_raw.ty != .i1) return error.UnsupportedLogicalOp;
    try builder.brCond(cond_raw, block_names[do_idx + 1], after_loop);

    if (comptime use_list) {
        try emit_stmt_list_range(ctx, builder, stmts, block_names, label_map.?, do_idx + 1, end_idx, inc_label);
    } else {
        try emit_sequence_with_end(ctx, builder, block_names, do_idx + 1, end_idx, inc_label);
    }

    try builder.label(inc_label);
    try builder.br(test_label);
}

fn castToI64(ctx: *Context, builder: anytype, value: ValueRef) EmitError!ValueRef {
    if (value.ty == .i64) return value;
    const cast_name = try ctx.nextTemp();
    const instr: []const u8 = switch (value.ty) {
        .i32 => "sext",
        .f32, .f64 => "fptosi",
        else => return error.UnsupportedControlFlow,
    };
    try builder.cast(cast_name, instr, value.ty, value, .i64);
    return .{ .name = cast_name, .ty = .i64, .is_ptr = false };
}

fn oneValueForType(ty: @TypeOf(utils.zeroValue(.i32).ty)) ValueRef {
    return switch (ty) {
        .i32 => .{ .name = "1", .ty = .i32, .is_ptr = false },
        .i64 => .{ .name = "1", .ty = .i64, .is_ptr = false },
        .f32 => .{ .name = "1.0", .ty = .f32, .is_ptr = false },
        .f64 => .{ .name = "1.0", .ty = .f64, .is_ptr = false },
        else => .{ .name = "1", .ty = .i32, .is_ptr = false },
    };
}

fn constI64(value: i64) ValueRef {
    std.debug.assert(value == 0 or value == 1);
    return switch (value) {
        0 => .{ .name = "0", .ty = .i64, .is_ptr = false },
        1 => .{ .name = "1", .ty = .i64, .is_ptr = false },
        else => unreachable,
    };
}

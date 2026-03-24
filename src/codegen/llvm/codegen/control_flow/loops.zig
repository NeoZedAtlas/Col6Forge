const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../context/mod.zig");
const ir = @import("../../../ir.zig");
const expr = @import("../expression/mod.zig");
const runtime_fail = @import("../runtime_fail.zig");
const utils = @import("../utils.zig");
const logic = @import("logic.zig");

const Context = context.Context;
const IRType = ir.IRType;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const TripCountResult = struct {
    value: ValueRef,
    done_label: []const u8,
};

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
    label_index: *const std.StringHashMap(usize),
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
        label_index,
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
    label_index: *const std.StringHashMap(usize),
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
        label_index,
        do_idx,
        end_idx,
        after_loop,
        true,
        {},
        emit_stmt_list_range,
    );
}

pub fn emitDoInfinite(
    ctx: *Context,
    builder: anytype,
    block_names: [][]const u8,
    do_idx: usize,
    end_idx: usize,
    after_loop: []const u8,
    comptime emit_sequence_with_end: anytype,
) EmitError!void {
    try emitDoInfiniteImpl(
        ctx,
        builder,
        ctx.unit.stmts,
        block_names,
        null,
        null,
        do_idx,
        end_idx,
        after_loop,
        false,
        emit_sequence_with_end,
        {},
    );
}

pub fn emitDoInfiniteList(
    ctx: *Context,
    builder: anytype,
    stmts: []ast.Stmt,
    block_names: [][]const u8,
    label_map: *const std.StringHashMap([]const u8),
    label_index: *const std.StringHashMap(usize),
    do_idx: usize,
    end_idx: usize,
    after_loop: []const u8,
    comptime emit_stmt_list_range: anytype,
) EmitError!void {
    try emitDoInfiniteImpl(
        ctx,
        builder,
        stmts,
        block_names,
        label_map,
        label_index,
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
    label_index: ?*const std.StringHashMap(usize),
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
    const config = logic.analyzeLoopConfig(ctx, loop, sym.loweredKind());
    if (config.var_type != .i32 and config.var_type != .i64) return error.UnsupportedControlFlow;

    const var_ptr = try ctx.getPointer(loop.var_name);
    const prelude_label = try ctx.nextLabel("do_prelude");
    try builder.br(prelude_label);
    try builder.label(prelude_label);

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

    const trip_info = blk: switch (config.step_sign) {
        .non_negative => {
            break :blk try emitTripCountForSign(ctx, builder, config.var_type, start_coerced, end_val, step_val, true);
        },
        .negative => {
            break :blk try emitTripCountForSign(ctx, builder, config.var_type, start_coerced, end_val, step_val, false);
        },
        .unknown => {
            const sign_pos_label = try ctx.nextLabel("do_trip_pos");
            const sign_neg_label = try ctx.nextLabel("do_trip_neg");
            const sign_done_label = try ctx.nextLabel("do_trip_done");
            const step_nonneg_name = try ctx.nextTemp();
            try builder.compare(step_nonneg_name, "icmp", "sge", config.var_type, step_val, utils.zeroValue(config.var_type));
            const step_nonneg = ValueRef{ .name = step_nonneg_name, .ty = .i1, .is_ptr = false };
            try builder.brCond(step_nonneg, sign_pos_label, sign_neg_label);

            try builder.label(sign_pos_label);
            const pos_trip = try emitTripCountForSign(ctx, builder, config.var_type, start_coerced, end_val, step_val, true);
            try builder.br(sign_done_label);

            try builder.label(sign_neg_label);
            const neg_trip = try emitTripCountForSign(ctx, builder, config.var_type, start_coerced, end_val, step_val, false);
            try builder.br(sign_done_label);

            try builder.label(sign_done_label);
            const trip_name = try ctx.nextTemp();
            try builder.phi(trip_name, .i64, &.{
                .{ .value = pos_trip.value, .label = pos_trip.done_label },
                .{ .value = neg_trip.value, .label = neg_trip.done_label },
            });
            break :blk TripCountResult{
                .value = .{ .name = trip_name, .ty = .i64, .is_ptr = false },
                .done_label = sign_done_label,
            };
        },
    };
    const trip_count = trip_info.value;

    const test_label = try ctx.nextLabel(config.test_label_prefix);
    const inc_label = try ctx.nextLabel(config.inc_label_prefix);
    const iter_name = try ctx.nextTemp();
    const iter_next_name = try ctx.nextTemp();
    const iter_next = ValueRef{ .name = iter_next_name, .ty = .i64, .is_ptr = false };

    try builder.br(test_label);
    try builder.label(test_label);
    try builder.phi(iter_name, .i64, &.{
        .{ .value = constI64(0), .label = trip_info.done_label },
        .{ .value = iter_next, .label = inc_label },
    });
    const iter_loaded = ValueRef{ .name = iter_name, .ty = .i64, .is_ptr = false };
    const has_more_name = try ctx.nextTemp();
    try builder.compare(has_more_name, "icmp", "slt", .i64, iter_loaded, trip_count);
    const has_more = ValueRef{ .name = has_more_name, .ty = .i1, .is_ptr = false };
    const body_start = block_names[do_idx + 1];
    try builder.brCond(has_more, body_start, after_loop);

    if (comptime use_list) {
        try emit_stmt_list_range(ctx, builder, stmts, block_names, label_map.?, label_index.?, do_idx + 1, end_idx, inc_label);
    } else {
        try emit_sequence_with_end(ctx, builder, block_names, do_idx + 1, end_idx, inc_label);
    }

    try builder.label(inc_label);
    const var_loaded = try expr.loadValue(ctx, builder, var_ptr, config.var_type);
    const sum = try expr.emitBinary(ctx, builder, .add, var_loaded, step_val);
    const sum_coerced = try expr.coerce(ctx, builder, sum, config.var_type);
    try builder.store(sum_coerced, var_ptr);
    try builder.binary(iter_next_name, "add", .i64, iter_loaded, constI64(1));
    try builder.br(test_label);
}

fn emitTripCountForSign(
    ctx: *Context,
    builder: anytype,
    var_ty: IRType,
    start_val: ValueRef,
    end_val: ValueRef,
    step_val: ValueRef,
    is_non_negative_step: bool,
) EmitError!TripCountResult {
    const range_ok_name = try ctx.nextTemp();
    if (is_non_negative_step) {
        try builder.compare(range_ok_name, "icmp", "sle", var_ty, start_val, end_val);
    } else {
        try builder.compare(range_ok_name, "icmp", "sge", var_ty, start_val, end_val);
    }
    const range_ok = ValueRef{ .name = range_ok_name, .ty = .i1, .is_ptr = false };

    var step_abs = step_val;
    if (!is_non_negative_step) {
        const neg_name = try ctx.nextTemp();
        try builder.binary(neg_name, "sub", var_ty, utils.zeroValue(var_ty), step_val);
        step_abs = .{ .name = neg_name, .ty = var_ty, .is_ptr = false };
    }

    const step_nonzero_name = try ctx.nextTemp();
    try builder.compare(step_nonzero_name, "icmp", "ne", var_ty, step_abs, utils.zeroValue(var_ty));
    const step_nonzero = ValueRef{ .name = step_nonzero_name, .ty = .i1, .is_ptr = false };

    const calc_label = try ctx.nextLabel("do_trip_calc");
    const empty_label = try ctx.nextLabel("do_trip_empty");
    const range_label = try ctx.nextLabel("do_trip_range");
    const invalid_step_label = try ctx.nextLabel("do_trip_zero_step");
    const done_label = try ctx.nextLabel("do_trip_done");
    try builder.brCond(step_nonzero, range_label, invalid_step_label);

    try builder.label(invalid_step_label);
    try runtime_fail.emitRuntimeCheckFailureTrap(ctx, builder, "zero DO loop step");

    try builder.label(range_label);
    try builder.brCond(range_ok, calc_label, empty_label);

    try builder.label(calc_label);
    const diff_name = try ctx.nextTemp();
    if (is_non_negative_step) {
        try builder.binary(diff_name, "sub", var_ty, end_val, start_val);
    } else {
        try builder.binary(diff_name, "sub", var_ty, start_val, end_val);
    }
    const diff = ValueRef{ .name = diff_name, .ty = var_ty, .is_ptr = false };

    const numer_name = try ctx.nextTemp();
    try builder.binary(numer_name, "add", var_ty, diff, step_abs);
    const numer = ValueRef{ .name = numer_name, .ty = var_ty, .is_ptr = false };

    const quot_name = try ctx.nextTemp();
    try builder.binary(quot_name, "sdiv", var_ty, numer, step_abs);
    const quot = ValueRef{ .name = quot_name, .ty = var_ty, .is_ptr = false };

    const trip_i64 = try castToI64(ctx, builder, quot);
    try builder.br(done_label);

    try builder.label(empty_label);
    try builder.br(done_label);

    try builder.label(done_label);
    const trip_name = try ctx.nextTemp();
    try builder.phi(trip_name, .i64, &.{
        .{ .value = trip_i64, .label = calc_label },
        .{ .value = constI64(0), .label = empty_label },
    });
    return .{
        .value = .{ .name = trip_name, .ty = .i64, .is_ptr = false },
        .done_label = done_label,
    };
}

fn emitDoWhileImpl(
    ctx: *Context,
    builder: anytype,
    stmts: []ast.Stmt,
    block_names: [][]const u8,
    label_map: ?*const std.StringHashMap([]const u8),
    label_index: ?*const std.StringHashMap(usize),
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
        try emit_stmt_list_range(ctx, builder, stmts, block_names, label_map.?, label_index.?, do_idx + 1, end_idx, inc_label);
    } else {
        try emit_sequence_with_end(ctx, builder, block_names, do_idx + 1, end_idx, inc_label);
    }

    try builder.label(inc_label);
    try builder.br(test_label);
}

fn emitDoInfiniteImpl(
    ctx: *Context,
    builder: anytype,
    stmts: []ast.Stmt,
    block_names: [][]const u8,
    label_map: ?*const std.StringHashMap([]const u8),
    label_index: ?*const std.StringHashMap(usize),
    do_idx: usize,
    end_idx: usize,
    after_loop: []const u8,
    comptime use_list: bool,
    comptime emit_sequence_with_end: anytype,
    comptime emit_stmt_list_range: anytype,
) EmitError!void {
    _ = after_loop;
    const stmt = stmts[do_idx];
    _ = stmt.node.do_infinite;

    const test_label = try ctx.nextLabel("do_infinite_test");
    const inc_label = try ctx.nextLabel("do_infinite_inc");
    try builder.br(test_label);

    try builder.label(test_label);
    try builder.br(block_names[do_idx + 1]);

    if (comptime use_list) {
        try emit_stmt_list_range(ctx, builder, stmts, block_names, label_map.?, label_index.?, do_idx + 1, end_idx, inc_label);
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

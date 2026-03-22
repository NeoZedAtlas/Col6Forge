const std = @import("std");
const ast = @import("../../input.zig");
const context = @import("../codegen/context/mod.zig");
const cfg = @import("cfg.zig");
const control = @import("../codegen/control_flow/mod.zig");
const execution = @import("execution/mod.zig");
const io = @import("io.zig");

const Stmt = ast.Stmt;
const Context = context.Context;

const EmitError = anyerror;
const LoopAfterMode = enum {
    unit_tail_exit,
    range_end_next,
};

fn brIfNeeded(builder: anytype, next_block: []const u8) !void {
    if (next_block.len == 0) return;
    try builder.br(next_block);
}

fn resolveLoopEndIndex(
    label_index: *const std.StringHashMap(usize),
    loop_end_label: []const u8,
    i: usize,
    end_idx: usize,
) EmitError!usize {
    const end_label_idx = label_index.get(loop_end_label) orelse return error.MissingLabel;
    if (end_label_idx <= i) return error.InvalidDoLabel;
    if (end_label_idx > end_idx) return error.InvalidDoLabel;
    return end_label_idx;
}

fn tryEmitLoopForUnit(
    ctx: *Context,
    builder: anytype,
    stmt: Stmt,
    block_names: [][]const u8,
    i: usize,
    end_idx: usize,
    after_mode: LoopAfterMode,
    end_next: []const u8,
) EmitError!?usize {
    const loop_end_label = switch (stmt.node) {
        .do_loop => |loop| loop.end_label,
        .do_while => |loop| loop.end_label,
        .do_infinite => |loop| loop.end_label,
        else => return null,
    };
    const end_label_idx = try resolveLoopEndIndex(&ctx.label_index, loop_end_label, i, end_idx);
    const after_loop = switch (after_mode) {
        .unit_tail_exit => if (end_label_idx + 1 < ctx.unit.stmts.len) block_names[end_label_idx + 1] else "exit",
        .range_end_next => if (end_label_idx + 1 <= end_idx) block_names[end_label_idx + 1] else end_next,
    };

    switch (stmt.node) {
        .do_loop => try control.emitDo(ctx, builder, block_names, i, end_label_idx, after_loop, emitSequenceWithEnd),
        .do_while => try control.emitDoWhile(ctx, builder, block_names, i, end_label_idx, after_loop, emitSequenceWithEnd),
        .do_infinite => try control.emitDoInfinite(ctx, builder, block_names, i, end_label_idx, after_loop, emitSequenceWithEnd),
        else => unreachable,
    }
    return end_label_idx + 1;
}

fn tryEmitLoopForList(
    ctx: *Context,
    builder: anytype,
    stmt: Stmt,
    stmts: []Stmt,
    block_names: [][]const u8,
    label_map: *const std.StringHashMap([]const u8),
    label_index: *const std.StringHashMap(usize),
    i: usize,
    end_idx: usize,
    end_next: []const u8,
) EmitError!?usize {
    const loop_end_label = switch (stmt.node) {
        .do_loop => |loop| loop.end_label,
        .do_while => |loop| loop.end_label,
        .do_infinite => |loop| loop.end_label,
        else => return null,
    };
    const end_label_idx = try resolveLoopEndIndex(label_index, loop_end_label, i, end_idx);
    const after_loop = if (end_label_idx + 1 <= end_idx) block_names[end_label_idx + 1] else end_next;

    switch (stmt.node) {
        .do_loop => try control.emitDoList(ctx, builder, stmts, block_names, label_map, label_index, i, end_label_idx, after_loop, emitStmtListRange),
        .do_while => try control.emitDoWhileList(ctx, builder, stmts, block_names, label_map, label_index, i, end_label_idx, after_loop, emitStmtListRange),
        .do_infinite => try control.emitDoInfiniteList(ctx, builder, stmts, block_names, label_map, label_index, i, end_label_idx, after_loop, emitStmtListRange),
        else => unreachable,
    }
    return end_label_idx + 1;
}

pub fn emitStmt(
    ctx: *Context,
    builder: anytype,
    stmt: Stmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    const prev_source = ctx.current_source;
    ctx.setCurrentStmt(stmt);
    ctx.clearCurrentSource();
    defer ctx.clearCurrentStmt();
    defer ctx.setCurrentSource(prev_source);

    return emitStmtInner(ctx, builder, stmt, next_block, local_label_map) catch |err| {
        if (ctx.current_source) |source| {
            ctx.setDiagnosticFromSource(source, err);
        } else {
            ctx.setDiagnosticFromStmt(stmt, err);
        }
        return err;
    };
}

fn emitStmtInner(
    ctx: *Context,
    builder: anytype,
    stmt: Stmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    switch (stmt.node) {
        .assignment => |assign| {
            try execution.emitAssignment(ctx, builder, assign);
            try brIfNeeded(builder, next_block);
            return true;
        },
        .pointer_assignment => |assign| {
            try execution.emitPointerAssignment(ctx, builder, assign);
            try brIfNeeded(builder, next_block);
            return true;
        },
        .nullify => |nullify| {
            try execution.emitNullify(ctx, builder, nullify);
            try brIfNeeded(builder, next_block);
            return true;
        },
        .associate_block => {
            try brIfNeeded(builder, next_block);
            return true;
        },
        .select_type_block => {
            try brIfNeeded(builder, next_block);
            return true;
        },
        .orphan_select_type_clause => {
            try brIfNeeded(builder, next_block);
            return true;
        },
        .assign_label => |assign| {
            try execution.emitAssignLabel(ctx, builder, assign);
            try brIfNeeded(builder, next_block);
            return true;
        },
        .use_stmt => {
            try brIfNeeded(builder, next_block);
            return true;
        },
        .call => |call| {
            if (execution.callHasAltReturns(call)) {
                try execution.emitCallWithAlternateReturns(ctx, builder, call, next_block, local_label_map);
                return true;
            }
            try execution.emitCall(ctx, builder, call);
            try brIfNeeded(builder, next_block);
            return true;
        },
        .write => |write| {
            const terminated = try io.emitWrite(ctx, builder, write, next_block, local_label_map);
            if (!terminated) {
                try brIfNeeded(builder, next_block);
            }
            return true;
        },
        .read => |read| {
            const terminated = try io.emitRead(ctx, builder, read, next_block, local_label_map);
            if (!terminated) {
                try brIfNeeded(builder, next_block);
            }
            return true;
        },
        .open => |open_stmt| {
            const terminated = try io.emitOpen(ctx, builder, open_stmt, next_block, local_label_map);
            if (!terminated) {
                try brIfNeeded(builder, next_block);
            }
            return true;
        },
        .inquire => |inquire| {
            try io.emitInquire(ctx, builder, inquire);
            try brIfNeeded(builder, next_block);
            return true;
        },
        .close => |close_stmt| {
            const terminated = try io.emitClose(ctx, builder, close_stmt, next_block, local_label_map);
            if (!terminated) {
                try brIfNeeded(builder, next_block);
            }
            return true;
        },
        .allocate => |allocate| {
            try execution.emitAllocate(ctx, builder, allocate);
            try brIfNeeded(builder, next_block);
            return true;
        },
        .deallocate => |deallocate| {
            try execution.emitDeallocate(ctx, builder, deallocate);
            try brIfNeeded(builder, next_block);
            return true;
        },
        .rewind => |rewind| {
            const terminated = try io.emitRewind(ctx, builder, rewind, next_block, local_label_map);
            if (!terminated) {
                try brIfNeeded(builder, next_block);
            }
            return true;
        },
        .backspace => |backspace| {
            const terminated = try io.emitBackspace(ctx, builder, backspace, next_block, local_label_map);
            if (!terminated) {
                try brIfNeeded(builder, next_block);
            }
            return true;
        },
        .endfile => |endfile| {
            const terminated = try io.emitEndfile(ctx, builder, endfile, next_block, local_label_map);
            if (!terminated) {
                try brIfNeeded(builder, next_block);
            }
            return true;
        },
        .data => |data| {
            try execution.emitData(ctx, builder, data);
            try brIfNeeded(builder, next_block);
            return true;
        },
        .format => {
            try brIfNeeded(builder, next_block);
            return true;
        },
        .arith_if => |arith| {
            try control.emitArithIf(ctx, builder, arith, local_label_map);
            return true;
        },
        .pause => |pause_stmt| {
            try execution.emitPause(ctx, builder, pause_stmt);
            try brIfNeeded(builder, next_block);
            return true;
        },
        .stop => {
            try execution.emitDefaultReturn(ctx, builder);
            return true;
        },
        .goto => |gt| {
            const target = cfg.resolveLabel(ctx, local_label_map, gt.label) orelse return error.MissingLabel;
            try builder.br(target);
            return true;
        },
        .computed_goto => |gt| {
            try control.emitComputedGoto(ctx, builder, gt, next_block, local_label_map);
            return true;
        },
        .assigned_goto => |gt| {
            try control.emitAssignedGoto(ctx, builder, gt, next_block, local_label_map);
            return true;
        },
        .do_loop => return error.UnexpectedToken,
        .do_while => return error.UnexpectedToken,
        .do_infinite => return error.UnexpectedToken,
        .ret => |ret| {
            try execution.emitReturnStmt(ctx, builder, ret);
            return true;
        },
        .cont => {
            if (try execution.emitContinuationDirective(ctx, builder, stmt)) {
                try brIfNeeded(builder, next_block);
                return true;
            }
        },
        .entry => {},
        .if_single => |ifs| {
            return control.emitIfSingle(ctx, builder, ifs, next_block, local_label_map, emitStmt);
        },
        .if_block => |ifb| {
            return control.emitIfBlock(ctx, builder, ifb, next_block, local_label_map, emitStmtListRange);
        },
        .where_stmt => |where| {
            return control.emitWhere(ctx, builder, where, next_block, local_label_map, emitStmt);
        },
    }
    try brIfNeeded(builder, next_block);
    return true;
}

pub fn emitSequence(ctx: *Context, builder: anytype, block_names: [][]const u8, start_idx: usize, end_idx: usize) EmitError!void {
    var i = start_idx;
    while (i <= end_idx) {
        const stmt = ctx.unit.stmts[i];
        const block_name = block_names[i];
        if (i == start_idx or !std.mem.eql(u8, block_names[i - 1], block_name)) {
            try builder.label(block_name);
        }
        if (try tryEmitLoopForUnit(ctx, builder, stmt, block_names, i, end_idx, .unit_tail_exit, "exit")) |next_i| {
            i = next_i;
            continue;
        }
        const immediate_next = if (i + 1 <= end_idx) block_names[i + 1] else "exit";
        const next_block = if (std.mem.eql(u8, immediate_next, block_name)) "" else immediate_next;
        _ = try emitStmt(ctx, builder, stmt, next_block, null);
        i += 1;
    }
}

pub fn emitSequenceWithEnd(
    ctx: *Context,
    builder: anytype,
    block_names: [][]const u8,
    start_idx: usize,
    end_idx: usize,
    end_next: []const u8,
) EmitError!void {
    var i = start_idx;
    while (i <= end_idx) {
        const stmt = ctx.unit.stmts[i];
        const block_name = block_names[i];
        if (i == start_idx or !std.mem.eql(u8, block_names[i - 1], block_name)) {
            try builder.label(block_name);
        }
        if (try tryEmitLoopForUnit(ctx, builder, stmt, block_names, i, end_idx, .range_end_next, end_next)) |next_i| {
            i = next_i;
            continue;
        }
        const immediate_next = if (i == end_idx) end_next else block_names[i + 1];
        const next_block = if (std.mem.eql(u8, immediate_next, block_name)) "" else immediate_next;
        _ = try emitStmt(ctx, builder, stmt, next_block, null);
        i += 1;
    }
}

pub fn emitStmtListRange(
    ctx: *Context,
    builder: anytype,
    stmts: []Stmt,
    block_names: [][]const u8,
    label_map: *const std.StringHashMap([]const u8),
    label_index: *const std.StringHashMap(usize),
    start_idx: usize,
    end_idx: usize,
    end_next: []const u8,
) EmitError!void {
    var i = start_idx;
    while (i <= end_idx) {
        const stmt = stmts[i];
        const block_name = block_names[i];
        if (i == start_idx or !std.mem.eql(u8, block_names[i - 1], block_name)) {
            try builder.label(block_name);
        }
        if (try tryEmitLoopForList(ctx, builder, stmt, stmts, block_names, label_map, label_index, i, end_idx, end_next)) |next_i| {
            i = next_i;
            continue;
        }
        const immediate_next = if (i == end_idx) end_next else block_names[i + 1];
        const next_block = if (std.mem.eql(u8, immediate_next, block_name)) "" else immediate_next;
        _ = try emitStmt(ctx, builder, stmt, next_block, label_map);
        i += 1;
    }
}

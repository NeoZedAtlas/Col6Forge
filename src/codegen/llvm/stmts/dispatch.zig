const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const context = @import("../codegen/context.zig");
const cfg = @import("cfg.zig");
const control = @import("../codegen/control_flow/mod.zig");
const execution = @import("execution.zig");
const io = @import("io.zig");
const expr = @import("../codegen/expression/mod.zig");
const llvm_types = @import("../types.zig");

const Stmt = ast.Stmt;
const Context = context.Context;

const EmitError = anyerror;

pub fn emitStmt(
    ctx: *Context,
    builder: anytype,
    stmt: Stmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    switch (stmt.node) {
        .assignment => |assign| {
            try execution.emitAssignment(ctx, builder, assign);
            try builder.br(next_block);
            return true;
        },
        .call => |call| {
            try execution.emitCall(ctx, builder, call);
            try builder.br(next_block);
            return true;
        },
        .write => |write| {
            try io.emitWrite(ctx, builder, write);
            try builder.br(next_block);
            return true;
        },
        .read => |read| {
            try io.emitRead(ctx, builder, read);
            try builder.br(next_block);
            return true;
        },
        .open => |open_stmt| {
            try io.emitOpen(ctx, builder, open_stmt);
            try builder.br(next_block);
            return true;
        },
        .rewind => |rewind| {
            try io.emitRewind(ctx, builder, rewind);
            try builder.br(next_block);
            return true;
        },
        .backspace => |backspace| {
            try io.emitBackspace(ctx, builder, backspace);
            try builder.br(next_block);
            return true;
        },
        .endfile => |endfile| {
            try io.emitEndfile(ctx, builder, endfile);
            try builder.br(next_block);
            return true;
        },
        .data => |data| {
            try execution.emitData(ctx, builder, data);
            try builder.br(next_block);
            return true;
        },
        .format => {
            try builder.br(next_block);
            return true;
        },
        .arith_if => |arith| {
            try control.emitArithIf(ctx, builder, arith, local_label_map);
            return true;
        },
        .pause => {
            try emitReturn(ctx, builder);
            return true;
        },
        .stop => {
            try emitReturn(ctx, builder);
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
        .ret => {
            try emitReturn(ctx, builder);
            return true;
        },
        .cont => {},
        .if_single => |ifs| {
            return control.emitIfSingle(ctx, builder, ifs, next_block, local_label_map, emitStmtListRange);
        },
        .if_block => |ifb| {
            return control.emitIfBlock(ctx, builder, ifb, next_block, local_label_map, emitStmtListRange);
        },
    }
    try builder.br(next_block);
    return true;
}

fn emitReturn(ctx: *Context, builder: anytype) EmitError!void {
    if (ctx.unit.kind != .function) {
        try builder.retVoid();
        return;
    }
    const sym = ctx.findSymbol(ctx.unit.name) orelse return error.UnknownSymbol;
    const ret_ty = llvm_types.typeFromKind(sym.type_kind);
    const ret_ptr = ctx.locals.get(ctx.unit.name) orelse return error.UnknownSymbol;
    const ret_val = try expr.loadValue(ctx, builder, ret_ptr, ret_ty);
    try builder.retValue(ret_ty, ret_val.name);
}

pub fn emitSequence(ctx: *Context, builder: anytype, block_names: [][]const u8, start_idx: usize, end_idx: usize) EmitError!void {
    var i = start_idx;
    while (i <= end_idx) {
        const stmt = ctx.unit.stmts[i];
        const block_name = block_names[i];
        try builder.label(block_name);
        switch (stmt.node) {
            .do_loop => |loop| {
                const end_label_idx = ctx.label_index.get(loop.end_label) orelse return error.MissingLabel;
                if (end_label_idx <= i) return error.InvalidDoLabel;
                if (end_label_idx > end_idx) return error.InvalidDoLabel;
                const after_loop = if (end_label_idx + 1 < ctx.unit.stmts.len) block_names[end_label_idx + 1] else "exit";
                try control.emitDo(ctx, builder, block_names, i, end_label_idx, after_loop, emitSequenceWithEnd);
                i = end_label_idx + 1;
                continue;
            },
            else => {},
        }
        const next_block = if (i + 1 <= end_idx) block_names[i + 1] else "exit";
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
        try builder.label(block_name);
        switch (stmt.node) {
            .do_loop => |loop| {
                const end_label_idx = ctx.label_index.get(loop.end_label) orelse return error.MissingLabel;
                if (end_label_idx <= i) return error.InvalidDoLabel;
                if (end_label_idx > end_idx) return error.InvalidDoLabel;
                const after_loop = if (end_label_idx + 1 <= end_idx) block_names[end_label_idx + 1] else end_next;
                try control.emitDo(ctx, builder, block_names, i, end_label_idx, after_loop, emitSequenceWithEnd);
                i = end_label_idx + 1;
                continue;
            },
            else => {},
        }
        const next_block = if (i == end_idx) end_next else block_names[i + 1];
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
    start_idx: usize,
    end_idx: usize,
    end_next: []const u8,
) EmitError!void {
    var i = start_idx;
    while (i <= end_idx) {
        const stmt = stmts[i];
        const block_name = block_names[i];
        try builder.label(block_name);
        switch (stmt.node) {
            .do_loop => |loop| {
                const end_label_idx = cfg.findLabelIndex(stmts, loop.end_label) orelse return error.MissingLabel;
                if (end_label_idx <= i) return error.InvalidDoLabel;
                if (end_label_idx > end_idx) return error.InvalidDoLabel;
                const after_loop = if (end_label_idx + 1 <= end_idx) block_names[end_label_idx + 1] else end_next;
                try control.emitDoList(ctx, builder, stmts, block_names, label_map, i, end_label_idx, after_loop, emitStmtListRange);
                i = end_label_idx + 1;
                continue;
            },
            else => {},
        }
        const next_block = if (i == end_idx) end_next else block_names[i + 1];
        _ = try emitStmt(ctx, builder, stmt, next_block, label_map);
        i += 1;
    }
}

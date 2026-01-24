const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const llvm_types = @import("../types.zig");
const context = @import("context.zig");
const expr = @import("expr.zig");
const common = @import("common.zig");
const utils = @import("utils.zig");
const sema = @import("../../../sema/mod.zig");
const builder_mod = @import("builder.zig");

const Stmt = ast.Stmt;
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const LocalBlocks = struct {
    names: [][]const u8,
    label_map: std.StringHashMap([]const u8),
};

fn buildLocalBlocks(ctx: *Context, stmts: []Stmt, prefix: []const u8) !LocalBlocks {
    var names = std.array_list.Managed([]const u8).init(ctx.allocator);
    var label_map = std.StringHashMap([]const u8).init(ctx.allocator);
    for (stmts) |stmt| {
        const name = if (stmt.label) |label| blk: {
            const block_name = try std.fmt.allocPrint(ctx.allocator, "L{s}", .{label});
            try label_map.put(label, block_name);
            break :blk block_name;
        } else try ctx.nextLabel(prefix);
        try names.append(name);
    }
    return .{
        .names = try names.toOwnedSlice(),
        .label_map = label_map,
    };
}

fn freeBlockNames(ctx: *Context, names: [][]const u8) void {
    for (names) |name| {
        ctx.allocator.free(name);
    }
    ctx.allocator.free(names);
}

fn resolveLabel(ctx: *Context, local_map: ?*const std.StringHashMap([]const u8), label: []const u8) ?[]const u8 {
    if (local_map) |map| {
        if (map.get(label)) |name| return name;
    }
    return ctx.label_map.get(label);
}

pub fn emitFunction(ctx: *Context, builder: anytype) EmitError!void {
    try ctx.buildRefMap();
    try ctx.buildLocals();

    if (ctx.unit.kind != .subroutine and ctx.unit.kind != .program) return error.UnsupportedProgramUnit;

    const func_name = utils.mangleName(ctx.allocator, ctx.unit.name) catch return error.OutOfMemory;

    try builder.defineStart(func_name);
    var arg_names = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_names.deinit();

    for (ctx.unit.args, 0..) |_, idx| {
        const arg_name = try utils.formatTempName(ctx.allocator, "arg", idx);
        try builder.defineArgPtr(arg_name, idx == 0);
        try arg_names.append(arg_name);
    }
    try builder.defineEnd();
    try builder.entryLabel();

    for (ctx.unit.args, 0..) |arg, idx| {
        const arg_name = arg_names.items[idx];
        const val = ValueRef{
            .name = arg_name,
            .ty = .ptr,
            .is_ptr = true,
        };
        try ctx.locals.put(arg, val);
    }

    for (ctx.sem.symbols) |sym| {
        if (sym.storage != .local) continue;
        if (sym.kind == .parameter or sym.kind == .function or sym.kind == .subroutine) continue;
        if (ctx.locals.contains(sym.name)) continue;
        if (sym.dims.len > 0) return error.ArraysUnsupported;
        const ty = llvm_types.typeFromKind(sym.type_kind);
        const alloca_name = try ctx.nextTemp();
        try builder.alloca(alloca_name, ty);
        try ctx.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
    }

    try installCommonLocals(ctx, builder);

    const block_names = try ctx.buildBlockNames();
    defer {
        for (block_names) |name| {
            ctx.allocator.free(name);
        }
        ctx.allocator.free(block_names);
    }

    if (block_names.len == 0) {
        try builder.retVoid();
        try builder.functionEnd();
        return;
    }

    try builder.br(block_names[0]);
    try emitSequence(ctx, builder, block_names, 0, ctx.unit.stmts.len - 1);
    try builder.label("exit");
    try builder.retVoid();
    try builder.functionEnd();
}

fn emitStmt(ctx: *Context, builder: anytype, stmt: Stmt, next_block: []const u8, local_label_map: ?*const std.StringHashMap([]const u8)) EmitError!bool {
    switch (stmt.node) {
        .assignment => |assign| {
            const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
            const value = try expr.emitExpr(ctx, builder, assign.value);
            const sym_ty = try expr.exprType(ctx, assign.target);
            const coerced = try expr.coerce(ctx, builder, value, sym_ty);
            try builder.store(coerced, target_ptr);
            try builder.br(next_block);
            return true;
        },
        .call => |call| {
            const fn_name = try ctx.ensureDecl(call.name, .void);
            _ = try expr.emitCall(ctx, builder, fn_name, .void, call.args, true);
            try builder.br(next_block);
            return true;
        },
        .write => |write| {
            try emitWrite(ctx, builder, write);
            try builder.br(next_block);
            return true;
        },
        .data => |data| {
            for (data.inits) |init| {
                const target_ptr = try expr.emitLValue(ctx, builder, init.target);
                const value = try expr.emitExpr(ctx, builder, init.value);
                const sym_ty = try expr.exprType(ctx, init.target);
                const coerced = try expr.coerce(ctx, builder, value, sym_ty);
                try builder.store(coerced, target_ptr);
            }
            try builder.br(next_block);
            return true;
        },
        .format => {
            try builder.br(next_block);
            return true;
        },
        .arith_if => |arith| {
            try emitArithIf(ctx, builder, arith, local_label_map);
            return true;
        },
        .stop => {
            try builder.retVoid();
            return true;
        },
        .goto => |gt| {
            const target = resolveLabel(ctx, local_label_map, gt.label) orelse return error.MissingLabel;
            try builder.br(target);
            return true;
        },
        .computed_goto => |gt| {
            try emitComputedGoto(ctx, builder, gt, next_block, local_label_map);
            return true;
        },
        .assigned_goto => |gt| {
            try emitAssignedGoto(ctx, builder, gt, next_block, local_label_map);
            return true;
        },
        .do_loop => return error.UnexpectedToken,
        .ret => {
            try builder.retVoid();
            return true;
        },
        .cont => {},
        .if_single => |ifs| {
            const inner = ifs.stmt.*;
            const cond = try expr.emitCond(ctx, builder, ifs.condition);
            switch (inner) {
                .goto => {
                    const target = resolveLabel(ctx, local_label_map, inner.goto.label) orelse return error.MissingLabel;
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
                    const target_ptr = try expr.emitLValue(ctx, builder, assign.target);
                    const value = try expr.emitExpr(ctx, builder, assign.value);
                    const sym_ty = try expr.exprType(ctx, assign.target);
                    const coerced = try expr.coerce(ctx, builder, value, sym_ty);
                    try builder.store(coerced, target_ptr);
                    try builder.br(next_block);
                    return true;
                },
                .call => |call| {
                    const then_label = try ctx.nextLabel("if_call");
                    try builder.brCond(cond, then_label, next_block);
                    try builder.label(then_label);
                    const fn_name = try ctx.ensureDecl(call.name, .void);
                    _ = try expr.emitCall(ctx, builder, fn_name, .void, call.args, true);
                    try builder.br(next_block);
                    return true;
                },
                .write => |write| {
                    const then_label = try ctx.nextLabel("if_write");
                    try builder.brCond(cond, then_label, next_block);
                    try builder.label(then_label);
                    try emitWrite(ctx, builder, write);
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
                .if_single, .if_block => {
                    const then_label = try ctx.nextLabel("if_nested");
                    try builder.brCond(cond, then_label, next_block);
                    try builder.label(then_label);
                    _ = try emitStmt(ctx, builder, .{ .label = null, .node = inner }, next_block, local_label_map);
                    return true;
                },
                else => return error.ControlFlowUnsupported,
            }
        },
        .if_block => |ifb| {
            const cond = try expr.emitCond(ctx, builder, ifb.condition);
            if (ifb.then_stmts.len == 0 and ifb.else_stmts.len == 0) {
                try builder.br(next_block);
                return true;
            }

            var then_blocks: ?LocalBlocks = null;
            var else_blocks: ?LocalBlocks = null;
            defer {
                if (then_blocks) |*blocks| {
                    freeBlockNames(ctx, blocks.names);
                    blocks.label_map.deinit();
                }
                if (else_blocks) |*blocks| {
                    freeBlockNames(ctx, blocks.names);
                    blocks.label_map.deinit();
                }
            }
            if (ifb.then_stmts.len > 0) {
                then_blocks = try buildLocalBlocks(ctx, ifb.then_stmts, "if_then");
            }
            if (ifb.else_stmts.len > 0) {
                else_blocks = try buildLocalBlocks(ctx, ifb.else_stmts, "if_else");
            }

            const then_entry = if (then_blocks) |*blocks| blocks.names[0] else next_block;
            const else_entry = if (else_blocks) |*blocks| blocks.names[0] else next_block;
            try builder.brCond(cond, then_entry, else_entry);

            if (then_blocks) |*blocks| {
                try emitStmtListRange(ctx, builder, ifb.then_stmts, blocks.names, &blocks.label_map, 0, blocks.names.len - 1, next_block);
            }
            if (else_blocks) |*blocks| {
                try emitStmtListRange(ctx, builder, ifb.else_stmts, blocks.names, &blocks.label_map, 0, blocks.names.len - 1, next_block);
            }
            return true;
        },
    }
    try builder.br(next_block);
    return true;
}

fn emitSequence(ctx: *Context, builder: anytype, block_names: [][]const u8, start_idx: usize, end_idx: usize) EmitError!void {
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
                try emitDo(ctx, builder, block_names, i, end_label_idx, after_loop);
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

fn emitDo(ctx: *Context, builder: anytype, block_names: [][]const u8, do_idx: usize, end_idx: usize, after_loop: []const u8) EmitError!void {
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

    try emitSequenceWithEnd(ctx, builder, block_names, do_idx + 1, end_idx, inc_label);

    try builder.label(inc_label);
    const var_loaded2_val = try expr.loadValue(ctx, builder, var_ptr, var_ty);
    const var_loaded2 = try expr.coerce(ctx, builder, var_loaded2_val, .i32);
    const step_loaded2 = try expr.loadI32(ctx, builder, step_addr);
    const sum = try expr.emitAdd(ctx, builder, var_loaded2, step_loaded2);
    const sum_coerced = try expr.coerce(ctx, builder, sum, var_ty);
    try builder.store(sum_coerced, var_ptr);
    try builder.br(test_label);
}

fn emitSequenceWithEnd(ctx: *Context, builder: anytype, block_names: [][]const u8, start_idx: usize, end_idx: usize, end_next: []const u8) EmitError!void {
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
                try emitDo(ctx, builder, block_names, i, end_label_idx, after_loop);
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

fn emitStmtListRange(
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
                const end_label_idx = findLabelIndex(stmts, loop.end_label) orelse return error.MissingLabel;
                if (end_label_idx <= i) return error.InvalidDoLabel;
                if (end_label_idx > end_idx) return error.InvalidDoLabel;
                const after_loop = if (end_label_idx + 1 <= end_idx) block_names[end_label_idx + 1] else end_next;
                try emitDoList(ctx, builder, stmts, block_names, label_map, i, end_label_idx, after_loop);
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

fn emitWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    _ = write.unit;
    const fmt_info = ctx.formats.get(write.format_label) orelse return error.MissingFormatLabel;
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_info.global_name, fmt_info.string_len);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("ptr {s}", .{fmt_ptr});

    var arg_index: usize = 0;
    for (fmt_info.items) |item| {
        switch (item) {
            .int => {
                if (arg_index >= write.args.len) return error.MissingWriteArg;
                const value = try expr.emitExpr(ctx, builder, write.args[arg_index]);
                const coerced = try expr.coerce(ctx, builder, value, .i32);
                try arg_buf.writer().print(", {s} {s}", .{ llvm_types.irTypeText(.i32), coerced.name });
                arg_index += 1;
            },
            .real => {
                if (arg_index >= write.args.len) return error.MissingWriteArg;
                const value = try expr.emitExpr(ctx, builder, write.args[arg_index]);
                const coerced = try expr.coerce(ctx, builder, value, .f64);
                try arg_buf.writer().print(", {s} {s}", .{ llvm_types.irTypeText(.f64), coerced.name });
                arg_index += 1;
            },
            .literal, .spaces => {},
        }
    }
    if (arg_index < write.args.len) return error.TooManyWriteArgs;

    const printf_name = try ctx.ensureDeclRaw("printf", .i32, "ptr", true);
    try builder.call(null, .i32, printf_name, arg_buf.items);
}

fn emitComputedGoto(
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
        const target = resolveLabel(ctx, local_label_map, label) orelse return error.MissingLabel;
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

fn emitAssignedGoto(
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
        const target = resolveLabel(ctx, local_label_map, label) orelse return error.MissingLabel;
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

fn emitArithIf(
    ctx: *Context,
    builder: anytype,
    arith: ast.ArithIfStmt,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!void {
    const neg_label = resolveLabel(ctx, local_label_map, arith.neg_label) orelse return error.MissingLabel;
    const zero_label = resolveLabel(ctx, local_label_map, arith.zero_label) orelse return error.MissingLabel;
    const pos_label = resolveLabel(ctx, local_label_map, arith.pos_label) orelse return error.MissingLabel;

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

fn emitDoList(
    ctx: *Context,
    builder: anytype,
    stmts: []Stmt,
    block_names: [][]const u8,
    label_map: *const std.StringHashMap([]const u8),
    do_idx: usize,
    end_idx: usize,
    after_loop: []const u8,
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

    try emitStmtListRange(ctx, builder, stmts, block_names, label_map, do_idx + 1, end_idx, inc_label);

    try builder.label(inc_label);
    const var_loaded2_val = try expr.loadValue(ctx, builder, var_ptr, var_ty);
    const var_loaded2 = try expr.coerce(ctx, builder, var_loaded2_val, .i32);
    const step_loaded2 = try expr.loadI32(ctx, builder, step_addr);
    const sum = try expr.emitAdd(ctx, builder, var_loaded2, step_loaded2);
    const sum_coerced = try expr.coerce(ctx, builder, sum, var_ty);
    try builder.store(sum_coerced, var_ptr);
    try builder.br(test_label);
}

fn findLabelIndex(stmts: []Stmt, label: []const u8) ?usize {
    for (stmts, 0..) |stmt, idx| {
        if (stmt.label) |stmt_label| {
            if (std.mem.eql(u8, stmt_label, label)) return idx;
        }
    }
    return null;
}

fn installCommonLocals(ctx: *Context, builder: anytype) EmitError!void {
    const layouts = try common.buildUnitCommonLayouts(ctx.allocator, ctx.unit, ctx.sem);
    for (layouts) |layout| {
        const base_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{layout.global_name});
        const base_ref = ValueRef{ .name = base_name, .ty = .ptr, .is_ptr = true };
        for (layout.items) |item| {
            const offset_text = try std.fmt.allocPrint(ctx.allocator, "{d}", .{item.offset});
            const offset_val = ValueRef{ .name = offset_text, .ty = .i32, .is_ptr = false };
            const ptr_name = try ctx.nextTemp();
            try builder.gep(ptr_name, .i8, base_ref, offset_val);
            try ctx.locals.put(item.name, .{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
        }
    }
}

test "emitFunction emits a simple assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const target = try a.create(ast.Expr);
    target.* = .{ .identifier = "A" };
    const value = try a.create(ast.Expr);
    value.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const stmt_node = ast.Stmt{
        .label = null,
        .node = .{ .assignment = .{ .target = target, .value = value } },
    };
    const stmts = try a.alloc(ast.Stmt, 1);
    stmts[0] = stmt_node;

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(ast.Decl, 0),
        .stmts = stmts,
    };

    const symbols = try a.alloc(sema.Symbol, 1);
    symbols[0] = .{
        .name = "A",
        .type_kind = .integer,
        .dims = try a.alloc(*ast.Expr, 0),
        .kind = .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };
    const sem_unit = sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(sema.ResolvedRef, 0),
    };

    var decls = std.StringHashMap(context.IRDecl).init(a);
    defer decls.deinit();
    var defined = std.StringHashMap(void).init(a);
    defer defined.deinit();
    var formats = std.StringHashMap(context.FormatInfo).init(a);
    var ctx = Context.init(a, unit, &sem_unit, &decls, &defined, &formats);
    defer ctx.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    try emitFunction(&ctx, &builder);

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "alloca") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i32 1") != null);
}

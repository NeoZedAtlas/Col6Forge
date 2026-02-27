const std = @import("std");
const ast = @import("../../../input.zig");
const sema = @import("../../../../semantic/mod.zig");
const context = @import("../context.zig");
const expr = @import("../expression/mod.zig");
const cfg = @import("../../stmts/cfg.zig");
const utils = @import("../utils.zig");
const logic = @import("logic.zig");
const builder_mod = @import("../builder.zig");

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

    var int_val = value;
    const int_ty = switch (value.ty) {
        .i8, .i32, .i64 => value.ty,
        else => blk: {
            int_val = try expr.coerce(ctx, builder, value, .i64);
            break :blk .i64;
        },
    };
    const zero = utils.zeroValue(int_ty);
    const lt_name = try ctx.nextTemp();
    try builder.compare(lt_name, "icmp", "slt", int_ty, int_val, zero);
    const lt_val = ValueRef{ .name = lt_name, .ty = .i1, .is_ptr = false };
    const mid_label = try ctx.nextLabel("arith_if_zero");
    try builder.brCond(lt_val, neg_label, mid_label);
    try builder.label(mid_label);

    const eq_name = try ctx.nextTemp();
    try builder.compare(eq_name, "icmp", "eq", int_ty, int_val, zero);
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
    const terminated = try emit_stmt_fn(ctx, builder, inline_stmt, next_block, local_label_map);
    if (!terminated) {
        // Keep LOGICAL IF lowering robust if downstream statement emission
        // introduces a non-terminating path.
        try builder.br(next_block);
    }
    return true;
}

pub fn emitIfBlock(
    ctx: *Context,
    builder: anytype,
    ifb: ast.IfBlock,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
    comptime emit_stmt_list_range: anytype,
) EmitError!bool {
    // Branch-local block maps accelerate in-branch label lookups; label
    // resolution still falls back to procedure-global labels via cfg.resolveLabel.
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

const TestHarness = struct {
    arena: std.heap.ArenaAllocator,
    unit: ast.ProgramUnit,
    sem_unit: sema.SemanticUnit,
    decls: std.StringHashMap(context.IRDecl),
    defined: std.StringHashMap(void),
    formats: std.StringHashMap(context.FormatInfo),
    inline_formats: std.AutoHashMap(usize, context.FormatInfo),
    string_pool: context.StringPool,
    intrinsic_wrappers: std.StringHashMap(context.IntrinsicWrapperKind),
    ctx: Context,

    fn init(allocator: std.mem.Allocator) !TestHarness {
        var arena = std.heap.ArenaAllocator.init(allocator);
        const a = arena.allocator();

        const symbols = try a.alloc(sema.Symbol, 1);
        symbols[0] = .{
            .name = "A",
            .type_kind = .integer,
            .dims = try a.alloc(*ast.Expr, 0),
            .char_len = null,
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
        const unit = ast.ProgramUnit{
            .kind = .subroutine,
            .name = "UNIT",
            .args = &[_][]const u8{},
            .decls = try a.alloc(ast.Decl, 0),
            .stmts = try a.alloc(ast.Stmt, 0),
        };

        var decls = std.StringHashMap(context.IRDecl).init(a);
        var defined = std.StringHashMap(void).init(a);
        var formats = std.StringHashMap(context.FormatInfo).init(a);
        var inline_formats = std.AutoHashMap(usize, context.FormatInfo).init(a);
        var string_pool = context.StringPool.init(a);
        var intrinsic_wrappers = std.StringHashMap(context.IntrinsicWrapperKind).init(a);
        var ctx = try Context.init(
            a,
            unit,
            &sem_unit,
            &decls,
            &defined,
            &formats,
            &inline_formats,
            &string_pool,
            &intrinsic_wrappers,
            .{},
        );
        try ctx.locals.put("A", .{ .name = "%a", .ty = .ptr, .is_ptr = true });

        return .{
            .arena = arena,
            .unit = unit,
            .sem_unit = sem_unit,
            .decls = decls,
            .defined = defined,
            .formats = formats,
            .inline_formats = inline_formats,
            .string_pool = string_pool,
            .intrinsic_wrappers = intrinsic_wrappers,
            .ctx = ctx,
        };
    }

    fn deinit(self: *TestHarness) void {
        self.ctx.deinit();
        self.decls.deinit();
        self.defined.deinit();
        self.formats.deinit();
        self.inline_formats.deinit();
        self.string_pool.deinit();
        self.intrinsic_wrappers.deinit();
        self.arena.deinit();
    }
};

fn makeLiteral(arena: std.mem.Allocator, kind: ast.LiteralKind, text: []const u8) !*ast.Expr {
    const node = try arena.create(ast.Expr);
    node.* = .{ .literal = .{ .kind = kind, .text = text } };
    return node;
}

fn emitUnterminatedStub(
    ctx: *Context,
    builder: anytype,
    stmt: ast.Stmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) anyerror!bool {
    _ = ctx;
    _ = builder;
    _ = stmt;
    _ = next_block;
    _ = local_label_map;
    return false;
}

test "emitArithIf does not force integer compare to i32 for non-i32 values" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.ctx.label_map.put("10", "L10");
    try harness.ctx.label_map.put("20", "L20");
    try harness.ctx.label_map.put("30", "L30");

    const cond = try makeLiteral(harness.arena.allocator(), .logical, "1");
    const arith = ast.ArithIfStmt{
        .condition = cond,
        .neg_label = "10",
        .zero_label = "20",
        .pos_label = "30",
    };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    try emitArithIf(&harness.ctx, &builder, arith, null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "icmp slt i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "icmp eq i64") != null);
}

test "emitIfSingle appends branch when nested emission reports unterminated" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    const cond = try makeLiteral(harness.arena.allocator(), .logical, "1");
    const inner_node = try harness.arena.allocator().create(ast.StmtNode);
    inner_node.* = .{ .cont = {} };
    const ifs = ast.IfSingle{
        .condition = cond,
        .stmt = inner_node,
    };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const terminated = try emitIfSingle(&harness.ctx, &builder, ifs, "if_end", null, emitUnterminatedStub);
    try testing.expect(terminated);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "br label %if_end") != null);
}

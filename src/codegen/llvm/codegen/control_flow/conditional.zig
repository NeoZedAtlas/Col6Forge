const std = @import("std");
const ast = @import("../../../input.zig");
const sema = @import("../../../../semantic/mod.zig");
const common = @import("../common.zig");
const context = @import("../context/mod.zig");
const llvm_types = @import("../../types.zig");
const expr = @import("../expression/mod.zig");
const expr_memory = @import("../expression/memory.zig");
const cfg = @import("../../stmts/cfg.zig");
const runtime_fail = @import("../runtime_fail.zig");
const utils = @import("../utils.zig");
const logic = @import("logic.zig");
const builder_mod = @import("../builder.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

fn makeTestSymbol(name: []const u8, dims: []*ast.Expr) sema.Symbol {
    var sym = sema.Symbol.init(
        name,
        sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
        dims,
        .variable,
        .local,
    );
    sym.type_explicit = true;
    return sym;
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
    return emitConditionalInlineStmt(ctx, builder, ifs.condition, inner, next_block, local_label_map, emit_stmt_fn);
}

fn emitConditionalInlineStmt(
    ctx: *Context,
    builder: anytype,
    condition: *ast.Expr,
    inner: ast.StmtNode,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
    comptime emit_stmt_fn: anytype,
) EmitError!bool {
    switch (inner) {
        // LOGICAL IF (cond) stmt must not nest IF statements.
        .if_single, .if_block => return error.ControlFlowUnsupported,
        else => {},
    }

    const cond = try expr.emitCond(ctx, builder, condition);
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

pub fn emitWhere(
    ctx: *Context,
    builder: anytype,
    where: ast.WhereStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
    comptime emit_stmt_fn: anytype,
) EmitError!bool {
    if (!isArrayValuedExpr(ctx, where.mask)) {
        return emitConditionalInlineStmt(
            ctx,
            builder,
            where.mask,
            .{
                .assignment = .{
                    .target = where.target,
                    .value = where.value,
                },
            },
            next_block,
            local_label_map,
            emit_stmt_fn,
        );
    }

    const mask_name = switch (where.mask.*) {
        .identifier => |name| name,
        else => return error.ControlFlowUnsupported,
    };
    const mask_sym = ctx.findSymbol(mask_name) orelse return error.UnknownSymbol;
    if (mask_sym.loweredKind() != .logical or mask_sym.dims.len == 0) return error.ControlFlowUnsupported;

    const target_name = switch (where.target.*) {
        .identifier => |name| name,
        else => return error.ControlFlowUnsupported,
    };
    const target_sym = ctx.findSymbol(target_name) orelse return error.UnknownSymbol;
    if (target_sym.dims.len == 0 or target_sym.isCharacter()) return error.ControlFlowUnsupported;

    const value_array_name: ?[]const u8 = switch (where.value.*) {
        .identifier => |name| blk: {
            const sym = ctx.findSymbol(name) orelse break :blk null;
            if (sym.dims.len == 0) break :blk null;
            if (sym.isCharacter()) return error.ControlFlowUnsupported;
            break :blk name;
        },
        else => null,
    };

    if (target_sym.dims.len != mask_sym.dims.len) return error.InvalidSubscript;

    const target_extents = try emitSymbolDimExtents(ctx, builder, target_sym);
    const target_multipliers = try emitSymbolDimMultipliers(ctx, builder, target_sym);
    const total_count = try emitExtentProduct(ctx, builder, target_extents);

    const mask_extents = try emitSymbolDimExtents(ctx, builder, mask_sym);
    const mask_multipliers = try emitSymbolDimMultipliers(ctx, builder, mask_sym);
    try ensureCompatibleArrayShape(ctx, builder, target_extents, mask_extents);

    const mask_base = ctx.locals.get(mask_name) orelse return error.UnknownSymbol;
    const target_base = ctx.locals.get(target_name) orelse return error.UnknownSymbol;
    const target_elem_ty = common.symbolElementIRType(target_sym, ctx.options.target_layout);
    const mask_elem_ty = common.symbolElementIRType(mask_sym, ctx.options.target_layout);

    var value_base: ?ValueRef = null;
    var value_elem_ty: llvm_types.IRType = undefined;
    var value_extents: []const ValueRef = &.{};
    var value_multipliers: []const ValueRef = &.{};
    if (value_array_name) |arr_name| {
        const value_sym = ctx.findSymbol(arr_name) orelse return error.UnknownSymbol;
        if (value_sym.dims.len != target_sym.dims.len) return error.InvalidSubscript;
        value_extents = try emitSymbolDimExtents(ctx, builder, value_sym);
        value_multipliers = try emitSymbolDimMultipliers(ctx, builder, value_sym);
        try ensureCompatibleArrayShape(ctx, builder, target_extents, value_extents);
        value_base = ctx.locals.get(arr_name) orelse return error.UnknownSymbol;
        value_elem_ty = common.symbolElementIRType(value_sym, ctx.options.target_layout);
    }

    const idx_ptr = try ctx.nextTemp();
    try builder.alloca(idx_ptr, .i64);
    try builder.store(constI64(ctx, 0), .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });

    const loop_cond = try ctx.nextLabel("where_cond");
    const loop_body = try ctx.nextLabel("where_body");
    const loop_then = try ctx.nextLabel("where_then");
    const loop_else = try ctx.nextLabel("where_else");
    const loop_inc = try ctx.nextLabel("where_inc");
    const loop_end = try ctx.nextLabel("where_end");

    try builder.br(loop_cond);

    try builder.label(loop_cond);
    const idx_tmp = try ctx.nextTemp();
    try builder.load(idx_tmp, .i64, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    const idx_val = ValueRef{ .name = idx_tmp, .ty = .i64, .is_ptr = false };
    const cond_tmp = try ctx.nextTemp();
    try builder.compare(cond_tmp, "icmp", "slt", .i64, idx_val, total_count);
    try builder.brCond(.{ .name = cond_tmp, .ty = .i1, .is_ptr = false }, loop_body, loop_end);

    try builder.label(loop_body);
    const mask_ptr = try expr_memory.emitLinearizedArrayElementPtr(
        ctx,
        builder,
        mask_base,
        mask_elem_ty,
        mask_extents,
        mask_multipliers,
        constI64(ctx, 1),
        idx_val,
    );
    const mask_val_tmp = try ctx.nextTemp();
    try builder.load(mask_val_tmp, mask_elem_ty, mask_ptr);
    const mask_cond = try expr.coerce(
        ctx,
        builder,
        .{ .name = mask_val_tmp, .ty = mask_elem_ty, .is_ptr = false },
        .i1,
    );
    try builder.brCond(mask_cond, loop_then, loop_else);

    try builder.label(loop_then);
    const target_ptr = try expr_memory.emitLinearizedArrayElementPtr(
        ctx,
        builder,
        target_base,
        target_elem_ty,
        target_extents,
        target_multipliers,
        constI64(ctx, 1),
        idx_val,
    );

    var rhs: ValueRef = undefined;
    if (value_base) |base| {
        const rhs_ptr = try expr_memory.emitLinearizedArrayElementPtr(
            ctx,
            builder,
            base,
            value_elem_ty,
            value_extents,
            value_multipliers,
            constI64(ctx, 1),
            idx_val,
        );
        const rhs_tmp = try ctx.nextTemp();
        try builder.load(rhs_tmp, value_elem_ty, rhs_ptr);
        rhs = .{ .name = rhs_tmp, .ty = value_elem_ty, .is_ptr = false };
        rhs = try expr.coerce(ctx, builder, rhs, target_elem_ty);
    } else {
        rhs = try expr.emitExpr(ctx, builder, where.value);
        rhs = try expr.coerce(ctx, builder, rhs, target_elem_ty);
    }
    try builder.store(rhs, target_ptr);
    try builder.br(loop_inc);

    try builder.label(loop_else);
    try builder.br(loop_inc);

    try builder.label(loop_inc);
    const next_idx = try expr.emitAdd(ctx, builder, idx_val, constI64(ctx, 1));
    try builder.store(next_idx, .{ .name = idx_ptr, .ty = .ptr, .is_ptr = true });
    try builder.br(loop_cond);

    try builder.label(loop_end);
    try builder.br(next_block);
    return true;
}

fn constI64(ctx: *Context, value: i64) ValueRef {
    return .{
        .name = ctx.intLiteral(value) catch unreachable,
        .ty = .i64,
        .is_ptr = false,
    };
}

fn emitSymbolDimExtents(ctx: *Context, builder: anytype, sym: sema.Symbol) EmitError![]const ValueRef {
    const extents = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    for (sym.dims, 0..) |dim, dim_idx| {
        var extent = expr.emitSymbolDimExtent(ctx, builder, sym, dim_idx) catch |err| switch (err) {
            error.UnknownSymbol => expr.emitDimValue(ctx, builder, dim) catch |inner| switch (inner) {
                error.UnknownSymbol => constI64(ctx, 1),
                else => return inner,
            },
            else => return err,
        };
        if (extent.ty != .i64) {
            extent = try expr.coerce(ctx, builder, extent, .i64);
        }
        extents[dim_idx] = extent;
    }
    return extents;
}

fn emitSymbolDimMultipliers(ctx: *Context, builder: anytype, sym: sema.Symbol) EmitError![]const ValueRef {
    const multipliers = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    for (sym.dims, 0..) |_, dim_idx| {
        var multiplier = try expr.emitSymbolDimMultiplier(ctx, builder, sym, dim_idx);
        if (multiplier.ty != .i64) {
            multiplier = try expr.coerce(ctx, builder, multiplier, .i64);
        }
        multipliers[dim_idx] = multiplier;
    }
    return multipliers;
}

fn emitExtentProduct(ctx: *Context, builder: anytype, extents: []const ValueRef) EmitError!ValueRef {
    var total = constI64(ctx, 1);
    for (extents) |extent| {
        total = try expr.emitMul(ctx, builder, total, extent);
    }
    return total;
}

fn ensureCompatibleArrayShape(
    ctx: *Context,
    builder: anytype,
    lhs: []const ValueRef,
    rhs: []const ValueRef,
) EmitError!void {
    if (lhs.len != rhs.len) return error.InvalidSubscript;
    if (lhs.len == 0) return;

    var all_equal = ValueRef{ .name = "true", .ty = .i1, .is_ptr = false };
    for (lhs, rhs) |lhs_extent, rhs_extent| {
        const cmp_name = try ctx.nextTemp();
        try builder.compare(cmp_name, "icmp", "eq", .i64, lhs_extent, rhs_extent);
        const cmp_val = ValueRef{ .name = cmp_name, .ty = .i1, .is_ptr = false };
        if (std.mem.eql(u8, all_equal.name, "true")) {
            all_equal = cmp_val;
        } else {
            const and_name = try ctx.nextTemp();
            try builder.binary(and_name, "and", .i1, all_equal, cmp_val);
            all_equal = .{ .name = and_name, .ty = .i1, .is_ptr = false };
        }
    }

    const fail_label = try ctx.nextLabel("where_shape_fail");
    const ok_label = try ctx.nextLabel("where_shape_ok");
    try builder.brCond(all_equal, ok_label, fail_label);

    try builder.label(fail_label);
    try runtime_fail.emitRuntimeCheckFailureTrap(ctx, builder, "WHERE shape mismatch");

    try builder.label(ok_label);
}

fn isArrayValuedExpr(ctx: *Context, expr_node: *ast.Expr) bool {
    switch (expr_node.*) {
        .identifier => |name| {
            const sym = ctx.findSymbol(name) orelse return false;
            return sym.dims.len > 0;
        },
        .unary => |un| return isArrayValuedExpr(ctx, un.expr),
        .binary => |bin| return isArrayValuedExpr(ctx, bin.left) or isArrayValuedExpr(ctx, bin.right),
        .complex_literal => |lit| return isArrayValuedExpr(ctx, lit.real) or isArrayValuedExpr(ctx, lit.imag),
        .substring => |sub| {
            for (sub.args) |arg| {
                if (isArrayValuedExpr(ctx, arg)) return true;
            }
            if (sub.start) |start| {
                if (isArrayValuedExpr(ctx, start)) return true;
            }
            if (sub.end) |end_expr| {
                if (isArrayValuedExpr(ctx, end_expr)) return true;
            }
            return false;
        },
        .dim_range => return true,
        .call_or_subscript => |call_or_sub| {
            const sym = ctx.findSymbol(call_or_sub.name) orelse return false;
            var kind = ctx.ref_kinds.get(@as(usize, @intFromPtr(expr_node))) orelse .unknown;
            if (kind == .unknown) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                }
            }
            if (kind == .subscript) {
                if (call_or_sub.args.len != sym.dims.len) return true;
                for (call_or_sub.args) |arg| {
                    if (isArrayValuedExpr(ctx, arg)) return true;
                }
                return false;
            }
            for (call_or_sub.args) |arg| {
                if (isArrayValuedExpr(ctx, arg)) return true;
            }
            return false;
        },
        else => return false,
    }
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
    known_procedure_sigs: context.CaseInsensitiveStringHashMap(ast.sema.KnownProcedureSig),
    ctx: Context,

    fn init(allocator: std.mem.Allocator) !TestHarness {
        var arena = std.heap.ArenaAllocator.init(allocator);
        const a = arena.allocator();

        const symbols = try a.alloc(sema.Symbol, 1);
        symbols[0] = makeTestSymbol("A", try a.alloc(*ast.Expr, 0));
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
        var known_procedure_sigs = context.CaseInsensitiveStringHashMap(ast.sema.KnownProcedureSig).initContext(a, .{});
        var ctx = try Context.init(
            a,
            "test.f",
            unit,
            &sem_unit,
            &decls,
            &defined,
            &formats,
            &inline_formats,
            &string_pool,
            &intrinsic_wrappers,
            &known_procedure_sigs,
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
            .known_procedure_sigs = known_procedure_sigs,
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
        self.known_procedure_sigs.deinit();
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

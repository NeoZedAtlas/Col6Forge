const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const resolve_symbols = @import("resolve_symbols.zig");
const symbols = @import("../symbol/mod.zig");

const Symbol = symbols.Symbol;

pub fn lowerIntrinsicArrayConversions(ctx: *context.Context) !void {
    var state = RewriteState{};
    const rewritten = try rewriteStmtList(ctx, &state, ctx.unit.stmts);
    if (rewritten.changed) {
        ctx.replaceUnitStmts(rewritten.stmts);
    }
}

const RewriteState = struct {
    next_temp_idx: usize = 0,
    next_loop_idx: usize = 0,
    next_label_idx: usize = 0,
};

const RewriteResult = struct {
    stmts: []ast.Stmt,
    changed: bool,
};

fn rewriteStmtList(ctx: *context.Context, state: *RewriteState, stmts: []ast.Stmt) anyerror!RewriteResult {
    var out = std.array_list.Managed(ast.Stmt).init(ctx.arena);
    errdefer out.deinit();

    var changed = false;
    for (stmts) |stmt| {
        var stmt_copy = stmt;
        var prelude = std.array_list.Managed(ast.Stmt).init(ctx.arena);
        defer prelude.deinit();

        const stmt_changed = try rewriteStmt(ctx, state, &stmt_copy, &prelude);
        if (prelude.items.len > 0) {
            try out.appendSlice(prelude.items);
            changed = true;
        }
        try out.append(stmt_copy);
        if (stmt_changed) changed = true;
    }

    return .{
        .stmts = try out.toOwnedSlice(),
        .changed = changed,
    };
}

fn rewriteStmt(
    ctx: *context.Context,
    state: *RewriteState,
    stmt: *ast.Stmt,
    prelude: *std.array_list.Managed(ast.Stmt),
) !bool {
    var changed = false;
    switch (stmt.node) {
        .assignment => |*assign| {
            changed = (try rewriteExpr(ctx, state, assign.target, stmt.*, prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, assign.value, stmt.*, prelude)) or changed;
        },
        .call => |*call| {
            for (call.args) |*arg| {
                switch (arg.*) {
                    .expr => |expr_node| {
                        changed = (try rewriteExpr(ctx, state, expr_node, stmt.*, prelude)) or changed;
                    },
                    .alt_return => {},
                }
            }
        },
        .write => |*write| {
            changed = (try rewriteExpr(ctx, state, write.unit, stmt.*, prelude)) or changed;
            if (write.rec) |rec| changed = (try rewriteExpr(ctx, state, rec, stmt.*, prelude)) or changed;
            for (write.args) |arg| changed = (try rewriteExpr(ctx, state, arg, stmt.*, prelude)) or changed;
            if (write.iostat) |io| changed = (try rewriteExpr(ctx, state, io, stmt.*, prelude)) or changed;
        },
        .read => |*read| {
            changed = (try rewriteExpr(ctx, state, read.unit, stmt.*, prelude)) or changed;
            if (read.rec) |rec| changed = (try rewriteExpr(ctx, state, rec, stmt.*, prelude)) or changed;
            for (read.args) |arg| changed = (try rewriteExpr(ctx, state, arg, stmt.*, prelude)) or changed;
            if (read.iostat) |io| changed = (try rewriteExpr(ctx, state, io, stmt.*, prelude)) or changed;
        },
        .rewind => |*rewind| {
            changed = (try rewriteExpr(ctx, state, rewind.unit, stmt.*, prelude)) or changed;
        },
        .backspace => |*backspace| {
            changed = (try rewriteExpr(ctx, state, backspace.unit, stmt.*, prelude)) or changed;
        },
        .endfile => |*endfile| {
            changed = (try rewriteExpr(ctx, state, endfile.unit, stmt.*, prelude)) or changed;
        },
        .open => |*open_stmt| {
            changed = (try rewriteExpr(ctx, state, open_stmt.unit, stmt.*, prelude)) or changed;
            if (open_stmt.recl) |recl| changed = (try rewriteExpr(ctx, state, recl, stmt.*, prelude)) or changed;
            if (open_stmt.file) |file_expr| changed = (try rewriteExpr(ctx, state, file_expr, stmt.*, prelude)) or changed;
            if (open_stmt.access) |access| changed = (try rewriteExpr(ctx, state, access, stmt.*, prelude)) or changed;
            if (open_stmt.form) |form| changed = (try rewriteExpr(ctx, state, form, stmt.*, prelude)) or changed;
            if (open_stmt.blank) |blank| changed = (try rewriteExpr(ctx, state, blank, stmt.*, prelude)) or changed;
            if (open_stmt.status) |status| changed = (try rewriteExpr(ctx, state, status, stmt.*, prelude)) or changed;
        },
        .inquire => |*inq| {
            for (inq.controls) |*ctrl| {
                changed = (try rewriteExpr(ctx, state, ctrl.value, stmt.*, prelude)) or changed;
            }
        },
        .close => |*cls| {
            for (cls.controls) |*ctrl| {
                changed = (try rewriteExpr(ctx, state, ctrl.value, stmt.*, prelude)) or changed;
            }
        },
        .data => |*data| {
            for (data.inits) |*init| {
                changed = (try rewriteExpr(ctx, state, init.target, stmt.*, prelude)) or changed;
                changed = (try rewriteExpr(ctx, state, init.value, stmt.*, prelude)) or changed;
            }
        },
        .format => {},
        .arith_if => |*arith| {
            changed = (try rewriteExpr(ctx, state, arith.condition, stmt.*, prelude)) or changed;
        },
        .pause => {},
        .stop => {},
        .do_loop => |*loop| {
            changed = (try rewriteExpr(ctx, state, loop.start, stmt.*, prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, loop.end, stmt.*, prelude)) or changed;
            if (loop.step) |step| changed = (try rewriteExpr(ctx, state, step, stmt.*, prelude)) or changed;
        },
        .do_while => |*loop| {
            changed = (try rewriteExpr(ctx, state, loop.condition, stmt.*, prelude)) or changed;
        },
        .goto => {},
        .computed_goto => |*gt| {
            changed = (try rewriteExpr(ctx, state, gt.selector, stmt.*, prelude)) or changed;
        },
        .assigned_goto => {},
        .if_single => |*ifs| {
            changed = (try rewriteExpr(ctx, state, ifs.condition, stmt.*, prelude)) or changed;

            var inner_stmt = ast.Stmt{
                .label = null,
                .node = ifs.stmt.*,
                .source_line = stmt.source_line,
                .source_column = stmt.source_column,
                .source_text = stmt.source_text,
            };
            var inner_prelude = std.array_list.Managed(ast.Stmt).init(ctx.arena);
            defer inner_prelude.deinit();

            const inner_changed = try rewriteStmt(ctx, state, &inner_stmt, &inner_prelude);
            if (inner_prelude.items.len > 0) {
                const then_stmts = try prependAndAppendStmt(ctx, inner_prelude.items, inner_stmt);
                stmt.node = .{
                    .if_block = .{
                        .condition = ifs.condition,
                        .then_stmts = then_stmts,
                        .else_stmts = &.{},
                    },
                };
                changed = true;
            } else if (inner_changed) {
                const node_ptr = try ctx.arena.create(ast.StmtNode);
                node_ptr.* = inner_stmt.node;
                ifs.stmt = node_ptr;
                changed = true;
            }
        },
        .if_block => |*ifb| {
            changed = (try rewriteExpr(ctx, state, ifb.condition, stmt.*, prelude)) or changed;
            const then_result = try rewriteStmtList(ctx, state, ifb.then_stmts);
            const else_result = try rewriteStmtList(ctx, state, ifb.else_stmts);
            if (then_result.changed or else_result.changed) {
                ifb.then_stmts = then_result.stmts;
                ifb.else_stmts = else_result.stmts;
                changed = true;
            }
        },
        .ret => |*ret| {
            if (ret.value) |value| changed = (try rewriteExpr(ctx, state, value, stmt.*, prelude)) or changed;
        },
        .cont => {},
        .entry => {},
    }
    return changed;
}

fn rewriteExpr(
    ctx: *context.Context,
    state: *RewriteState,
    expr: *ast.Expr,
    source_stmt: ast.Stmt,
    prelude: *std.array_list.Managed(ast.Stmt),
) !bool {
    var changed = false;
    switch (expr.*) {
        .identifier, .literal => {},
        .unary => |*un| {
            changed = (try rewriteExpr(ctx, state, un.expr, source_stmt, prelude)) or changed;
        },
        .binary => |*bin| {
            changed = (try rewriteExpr(ctx, state, bin.left, source_stmt, prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, bin.right, source_stmt, prelude)) or changed;
        },
        .complex_literal => |*lit| {
            changed = (try rewriteExpr(ctx, state, lit.real, source_stmt, prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, lit.imag, source_stmt, prelude)) or changed;
        },
        .dim_range => |*range| {
            if (range.lower) |lower| changed = (try rewriteExpr(ctx, state, lower, source_stmt, prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, range.upper, source_stmt, prelude)) or changed;
        },
        .substring => |*sub| {
            for (sub.args) |arg| changed = (try rewriteExpr(ctx, state, arg, source_stmt, prelude)) or changed;
            if (sub.start) |start| changed = (try rewriteExpr(ctx, state, start, source_stmt, prelude)) or changed;
            if (sub.end) |end_expr| changed = (try rewriteExpr(ctx, state, end_expr, source_stmt, prelude)) or changed;
        },
        .implied_do => |*implied| {
            changed = (try rewriteExpr(ctx, state, implied.start, source_stmt, prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, implied.end, source_stmt, prelude)) or changed;
            if (implied.step) |step| changed = (try rewriteExpr(ctx, state, step, source_stmt, prelude)) or changed;
            for (implied.items) |item| changed = (try rewriteExpr(ctx, state, item, source_stmt, prelude)) or changed;
        },
        .call_or_subscript => |*call| {
            var i: usize = 0;
            while (i < call.args.len) : (i += 1) {
                changed = (try rewriteExpr(ctx, state, call.args[i], source_stmt, prelude)) or changed;
                if (try buildArrayConversion(ctx, state, call.args[i], source_stmt)) |conv| {
                    call.args[i] = conv.replacement_arg;
                    try prelude.appendSlice(conv.prelude_stmts);
                    changed = true;
                }
            }
        },
    }
    return changed;
}

const BuiltConversion = struct {
    replacement_arg: *ast.Expr,
    prelude_stmts: []ast.Stmt,
};

fn buildArrayConversion(
    ctx: *context.Context,
    state: *RewriteState,
    arg_expr: *ast.Expr,
    source_stmt: ast.Stmt,
) !?BuiltConversion {
    if (arg_expr.* != .call_or_subscript) return null;
    const conv_call = arg_expr.call_or_subscript;
    if (conv_call.args.len != 1) return null;

    const target_kind = intrinsicConversionTarget(conv_call.name) orelse return null;
    const src_name = switch (conv_call.args[0].*) {
        .identifier => |name| name,
        else => return null,
    };
    const src_idx = resolve_symbols.findSymbolIndex(ctx, src_name) orelse return null;
    const src_sym = ctx.symbols.items[src_idx];
    if (src_sym.dims.len == 0) return null;
    if (!isNumericArrayType(src_sym.type_kind)) return null;

    const temp_name = try nextTempArrayName(ctx, state);
    try internGeneratedArray(ctx, temp_name, target_kind, src_sym.dims);

    const rank = src_sym.dims.len;
    const loop_vars = try ctx.arena.alloc([]const u8, rank);
    const lowers = try ctx.arena.alloc(*ast.Expr, rank);
    const uppers = try ctx.arena.alloc(*ast.Expr, rank);
    var dim_idx: usize = 0;
    while (dim_idx < rank) : (dim_idx += 1) {
        loop_vars[dim_idx] = try nextLoopVarName(ctx, state);
        try internGeneratedLoopVar(ctx, loop_vars[dim_idx]);
        const bounds = try cloneDimBounds(ctx, src_sym.dims[dim_idx]);
        lowers[dim_idx] = bounds.lower;
        uppers[dim_idx] = bounds.upper;
    }

    const assignment_stmt = try buildConversionAssignStmt(
        ctx,
        temp_name,
        conv_call.name,
        src_name,
        loop_vars,
        source_stmt,
    );
    const prelude_stmts = try wrapWithNestedLoops(ctx, state, assignment_stmt, loop_vars, lowers, uppers, source_stmt);

    const replacement = try ctx.arena.create(ast.Expr);
    replacement.* = .{ .identifier = temp_name };
    return .{
        .replacement_arg = replacement,
        .prelude_stmts = prelude_stmts,
    };
}

fn intrinsicConversionTarget(name: []const u8) ?ast.TypeKind {
    if (std.ascii.eqlIgnoreCase(name, "REAL")) return .real;
    if (std.ascii.eqlIgnoreCase(name, "FLOAT")) return .real;
    if (std.ascii.eqlIgnoreCase(name, "SNGL")) return .real;
    if (std.ascii.eqlIgnoreCase(name, "DBLE")) return .double_precision;
    if (std.ascii.eqlIgnoreCase(name, "INT")) return .integer;
    if (std.ascii.eqlIgnoreCase(name, "IFIX")) return .integer;
    if (std.ascii.eqlIgnoreCase(name, "IDINT")) return .integer;
    return null;
}

fn isNumericArrayType(kind: ast.TypeKind) bool {
    return switch (kind) {
        .integer, .real, .double_precision => true,
        else => false,
    };
}

fn nextTempArrayName(ctx: *context.Context, state: *RewriteState) ![]const u8 {
    while (true) {
        const candidate = try std.fmt.allocPrint(ctx.arena, "__cf_conv_arr_{d}", .{state.next_temp_idx});
        state.next_temp_idx += 1;
        if (resolve_symbols.findSymbolIndex(ctx, candidate) == null) return candidate;
    }
}

fn nextLoopVarName(ctx: *context.Context, state: *RewriteState) ![]const u8 {
    while (true) {
        const candidate = try std.fmt.allocPrint(ctx.arena, "__cf_conv_i_{d}", .{state.next_loop_idx});
        state.next_loop_idx += 1;
        if (resolve_symbols.findSymbolIndex(ctx, candidate) == null) return candidate;
    }
}

fn nextLoopEndLabel(ctx: *context.Context, state: *RewriteState) ![]const u8 {
    const label = try std.fmt.allocPrint(ctx.arena, "__cf_conv_end_{d}", .{state.next_label_idx});
    state.next_label_idx += 1;
    return label;
}

fn internGeneratedArray(
    ctx: *context.Context,
    name: []const u8,
    target_kind: ast.TypeKind,
    dims: []*ast.Expr,
) !void {
    const symbol = Symbol{
        .name = name,
        .type_kind = target_kind,
        .dims = dims,
        .char_len = null,
        .kind = .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };
    _ = try resolve_symbols.internSymbol(ctx, symbol);
}

fn internGeneratedLoopVar(ctx: *context.Context, name: []const u8) !void {
    const symbol = Symbol{
        .name = name,
        .type_kind = .integer,
        .dims = &.{},
        .char_len = null,
        .kind = .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };
    _ = try resolve_symbols.internSymbol(ctx, symbol);
}

const DimBounds = struct {
    lower: *ast.Expr,
    upper: *ast.Expr,
};

fn cloneDimBounds(ctx: *context.Context, dim_expr: *ast.Expr) !DimBounds {
    switch (dim_expr.*) {
        .dim_range => |range| {
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) {
                return error.UnsupportedIntrinsicType;
            }
            return .{
                .lower = if (range.lower) |lower_expr| try cloneExpr(ctx, lower_expr) else try intLiteralExpr(ctx, 1),
                .upper = try cloneExpr(ctx, range.upper),
            };
        },
        else => {
            if (dim_expr.* == .literal and dim_expr.literal.kind == .assumed_size) {
                return error.UnsupportedIntrinsicType;
            }
            return .{
                .lower = try intLiteralExpr(ctx, 1),
                .upper = try cloneExpr(ctx, dim_expr),
            };
        },
    }
}

fn buildConversionAssignStmt(
    ctx: *context.Context,
    temp_name: []const u8,
    intrinsic_name: []const u8,
    src_name: []const u8,
    loop_vars: []const []const u8,
    source_stmt: ast.Stmt,
) !ast.Stmt {
    const dst_sub = try makeSubscriptExpr(ctx, temp_name, loop_vars);
    const src_sub = try makeSubscriptExpr(ctx, src_name, loop_vars);
    const conv = try ctx.arena.create(ast.Expr);
    const conv_args = try ctx.arena.alloc(*ast.Expr, 1);
    conv_args[0] = src_sub;
    conv.* = .{
        .call_or_subscript = .{
            .name = intrinsic_name,
            .args = conv_args,
        },
    };

    return .{
        .label = null,
        .node = .{
            .assignment = .{
                .target = dst_sub,
                .value = conv,
            },
        },
        .source_line = source_stmt.source_line,
        .source_column = source_stmt.source_column,
        .source_text = source_stmt.source_text,
    };
}

fn wrapWithNestedLoops(
    ctx: *context.Context,
    state: *RewriteState,
    assignment_stmt: ast.Stmt,
    loop_vars: []const []const u8,
    lowers: []*ast.Expr,
    uppers: []*ast.Expr,
    source_stmt: ast.Stmt,
) ![]ast.Stmt {
    var body = try ctx.arena.alloc(ast.Stmt, 1);
    body[0] = assignment_stmt;

    var idx = loop_vars.len;
    while (idx > 0) {
        idx -= 1;
        const end_label = try nextLoopEndLabel(ctx, state);
        const do_stmt = ast.Stmt{
            .label = null,
            .node = .{
                .do_loop = .{
                    .end_label = end_label,
                    .var_name = loop_vars[idx],
                    .start = lowers[idx],
                    .end = uppers[idx],
                    .step = null,
                },
            },
            .source_line = source_stmt.source_line,
            .source_column = source_stmt.source_column,
            .source_text = source_stmt.source_text,
        };
        const cont_stmt = ast.Stmt{
            .label = end_label,
            .node = .{ .cont = {} },
            .source_line = source_stmt.source_line,
            .source_column = source_stmt.source_column,
            .source_text = source_stmt.source_text,
        };

        const wrapped = try ctx.arena.alloc(ast.Stmt, body.len + 2);
        wrapped[0] = do_stmt;
        @memcpy(wrapped[1 .. 1 + body.len], body);
        wrapped[wrapped.len - 1] = cont_stmt;
        body = wrapped;
    }

    return body;
}

fn makeSubscriptExpr(ctx: *context.Context, name: []const u8, loop_vars: []const []const u8) !*ast.Expr {
    const args = try ctx.arena.alloc(*ast.Expr, loop_vars.len);
    for (loop_vars, 0..) |var_name, i| {
        const arg = try ctx.arena.create(ast.Expr);
        arg.* = .{ .identifier = var_name };
        args[i] = arg;
    }
    const expr = try ctx.arena.create(ast.Expr);
    expr.* = .{
        .call_or_subscript = .{
            .name = name,
            .args = args,
        },
    };
    return expr;
}

fn intLiteralExpr(ctx: *context.Context, value: i64) !*ast.Expr {
    const text = try std.fmt.allocPrint(ctx.arena, "{d}", .{value});
    const expr = try ctx.arena.create(ast.Expr);
    expr.* = .{
        .literal = .{
            .kind = .integer,
            .text = text,
        },
    };
    return expr;
}

fn prependAndAppendStmt(ctx: *context.Context, prelude: []const ast.Stmt, tail: ast.Stmt) ![]ast.Stmt {
    const out = try ctx.arena.alloc(ast.Stmt, prelude.len + 1);
    @memcpy(out[0..prelude.len], prelude);
    out[prelude.len] = tail;
    return out;
}

fn cloneExpr(ctx: *context.Context, node: *ast.Expr) !*ast.Expr {
    const cloned = try ctx.arena.create(ast.Expr);
    switch (node.*) {
        .identifier => |name| cloned.* = .{ .identifier = name },
        .literal => |lit| cloned.* = .{ .literal = lit },
        .unary => |un| {
            const expr_node = try cloneExpr(ctx, un.expr);
            cloned.* = .{ .unary = .{ .op = un.op, .expr = expr_node } };
        },
        .binary => |bin| {
            const left = try cloneExpr(ctx, bin.left);
            const right = try cloneExpr(ctx, bin.right);
            cloned.* = .{ .binary = .{ .op = bin.op, .left = left, .right = right } };
        },
        .complex_literal => |lit| {
            const real = try cloneExpr(ctx, lit.real);
            const imag = try cloneExpr(ctx, lit.imag);
            cloned.* = .{ .complex_literal = .{ .real = real, .imag = imag } };
        },
        .call_or_subscript => |call| {
            const args = try ctx.arena.alloc(*ast.Expr, call.args.len);
            for (call.args, 0..) |arg, idx| {
                args[idx] = try cloneExpr(ctx, arg);
            }
            cloned.* = .{ .call_or_subscript = .{ .name = call.name, .args = args } };
        },
        .substring => |sub| {
            const args = try ctx.arena.alloc(*ast.Expr, sub.args.len);
            for (sub.args, 0..) |arg, idx| {
                args[idx] = try cloneExpr(ctx, arg);
            }
            const start_expr = if (sub.start) |s| try cloneExpr(ctx, s) else null;
            const end_expr = if (sub.end) |e| try cloneExpr(ctx, e) else null;
            cloned.* = .{
                .substring = .{
                    .name = sub.name,
                    .args = args,
                    .start = start_expr,
                    .end = end_expr,
                },
            };
        },
        .dim_range => |range| {
            const lower = if (range.lower) |l| try cloneExpr(ctx, l) else null;
            const upper = try cloneExpr(ctx, range.upper);
            cloned.* = .{ .dim_range = .{ .lower = lower, .upper = upper } };
        },
        .implied_do => |implied| {
            const items = try ctx.arena.alloc(*ast.Expr, implied.items.len);
            for (implied.items, 0..) |item, idx| {
                items[idx] = try cloneExpr(ctx, item);
            }
            const start_expr = try cloneExpr(ctx, implied.start);
            const end_expr = try cloneExpr(ctx, implied.end);
            const step_expr = if (implied.step) |step| try cloneExpr(ctx, step) else null;
            cloned.* = .{
                .implied_do = .{
                    .items = items,
                    .var_name = implied.var_name,
                    .start = start_expr,
                    .end = end_expr,
                    .step = step_expr,
                },
            };
        },
    }
    return cloned;
}

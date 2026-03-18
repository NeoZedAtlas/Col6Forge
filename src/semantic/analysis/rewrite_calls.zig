const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const resolve_symbols = @import("resolve_symbols.zig");
const symbols = @import("../symbol/mod.zig");

const Symbol = symbols.Symbol;

const AssociateAlias = struct {
    name: []const u8,
    selector: *ast.Expr,
};

pub fn lowerAssociateBlocks(ctx: *context.Context) !void {
    const lowered = try lowerAssociateStmtList(ctx, ctx.unit.stmts, &.{});
    if (lowered.changed) {
        ctx.replaceUnitStmts(lowered.stmts);
    }
}

pub fn lowerIntrinsicArrayConversions(ctx: *context.Context) !void {
    var state = RewriteState{};
    const rewritten = try rewriteStmtList(ctx, &state, ctx.unit.stmts, true);
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

fn lowerAssociateStmtList(
    ctx: *context.Context,
    stmts: []ast.Stmt,
    aliases: []const AssociateAlias,
) anyerror!RewriteResult {
    var out = std.array_list.Managed(ast.Stmt).init(ctx.arena);
    errdefer out.deinit();

    var changed = false;
    for (stmts) |stmt| {
        switch (stmt.node) {
            .associate_block => |assoc| {
                var nested_aliases = std.array_list.Managed(AssociateAlias).init(ctx.arena);
                defer nested_aliases.deinit();
                try nested_aliases.appendSlice(aliases);
                for (assoc.bindings) |binding| {
                    try nested_aliases.append(.{
                        .name = binding.name,
                        .selector = binding.selector,
                    });
                }
                const lowered_body = try lowerAssociateStmtList(ctx, assoc.stmts, nested_aliases.items);
                try out.appendSlice(lowered_body.stmts);
                changed = true;
                if (lowered_body.changed) changed = true;
            },
            else => {
                var stmt_copy = stmt;
                const stmt_changed = try substituteStmtAliases(ctx, &stmt_copy, aliases);
                try out.append(stmt_copy);
                if (stmt_changed) changed = true;
            },
        }
    }
    return .{
        .stmts = try out.toOwnedSlice(),
        .changed = changed,
    };
}

fn substituteStmtAliases(
    ctx: *context.Context,
    stmt: *ast.Stmt,
    aliases: []const AssociateAlias,
) anyerror!bool {
    if (aliases.len == 0) {
        switch (stmt.node) {
            .if_block => |*ifb| {
                const then_result = try lowerAssociateStmtList(ctx, ifb.then_stmts, aliases);
                const else_result = try lowerAssociateStmtList(ctx, ifb.else_stmts, aliases);
                if (then_result.changed or else_result.changed) {
                    ifb.then_stmts = then_result.stmts;
                    ifb.else_stmts = else_result.stmts;
                    return true;
                }
                return false;
            },
            .associate_block => unreachable,
            else => return false,
        }
    }

    var changed = false;
    switch (stmt.node) {
        .assignment => |*assign| {
            const new_target = try substituteExprAliases(ctx, assign.target, aliases);
            const new_value = try substituteExprAliases(ctx, assign.value, aliases);
            assign.target = new_target.expr;
            assign.value = new_value.expr;
            changed = new_target.changed or new_value.changed;
        },
        .pointer_assignment => |*assign| {
            const new_target = try substituteExprAliases(ctx, assign.target, aliases);
            const new_value = try substituteExprAliases(ctx, assign.value, aliases);
            assign.target = new_target.expr;
            assign.value = new_value.expr;
            changed = new_target.changed or new_value.changed;
        },
        .nullify => |*nullify| {
            for (nullify.items, 0..) |item, idx| {
                const result = try substituteExprAliases(ctx, item, aliases);
                nullify.items[idx] = result.expr;
                changed = changed or result.changed;
            }
        },
        .call => |*call| {
            if (call.binding_base) |base| {
                const result = try substituteExprAliases(ctx, base, aliases);
                call.binding_base = result.expr;
                changed = changed or result.changed;
            }
            for (call.args) |*arg| {
                switch (arg.*) {
                    .expr => |*actual| {
                        const result = try substituteExprAliases(ctx, actual.value, aliases);
                        actual.value = result.expr;
                        changed = changed or result.changed;
                    },
                    .alt_return => {},
                }
            }
        },
        .write => |*write| {
            const unit_result = try substituteExprAliases(ctx, write.unit, aliases);
            write.unit = unit_result.expr;
            changed = changed or unit_result.changed;
            if (write.rec) |rec| {
                const result = try substituteExprAliases(ctx, rec, aliases);
                write.rec = result.expr;
                changed = changed or result.changed;
            }
            for (write.args, 0..) |arg, idx| {
                const result = try substituteExprAliases(ctx, arg, aliases);
                write.args[idx] = result.expr;
                changed = changed or result.changed;
            }
            if (write.iostat) |io| {
                const result = try substituteExprAliases(ctx, io, aliases);
                write.iostat = result.expr;
                changed = changed or result.changed;
            }
        },
        .read => |*read| {
            const unit_result = try substituteExprAliases(ctx, read.unit, aliases);
            read.unit = unit_result.expr;
            changed = changed or unit_result.changed;
            if (read.rec) |rec| {
                const result = try substituteExprAliases(ctx, rec, aliases);
                read.rec = result.expr;
                changed = changed or result.changed;
            }
            for (read.args, 0..) |arg, idx| {
                const result = try substituteExprAliases(ctx, arg, aliases);
                read.args[idx] = result.expr;
                changed = changed or result.changed;
            }
            if (read.iostat) |io| {
                const result = try substituteExprAliases(ctx, io, aliases);
                read.iostat = result.expr;
                changed = changed or result.changed;
            }
        },
        .rewind => |*rewind| {
            const result = try substituteExprAliases(ctx, rewind.unit, aliases);
            rewind.unit = result.expr;
            changed = result.changed;
        },
        .backspace => |*backspace| {
            const result = try substituteExprAliases(ctx, backspace.unit, aliases);
            backspace.unit = result.expr;
            changed = result.changed;
        },
        .endfile => |*endfile| {
            const result = try substituteExprAliases(ctx, endfile.unit, aliases);
            endfile.unit = result.expr;
            changed = result.changed;
        },
        .open => |*open_stmt| {
            const unit_result = try substituteExprAliases(ctx, open_stmt.unit, aliases);
            open_stmt.unit = unit_result.expr;
            changed = changed or unit_result.changed;
            if (open_stmt.recl) |recl| {
                const result = try substituteExprAliases(ctx, recl, aliases);
                open_stmt.recl = result.expr;
                changed = changed or result.changed;
            }
            if (open_stmt.file) |file_expr| {
                const result = try substituteExprAliases(ctx, file_expr, aliases);
                open_stmt.file = result.expr;
                changed = changed or result.changed;
            }
            if (open_stmt.access) |access| {
                const result = try substituteExprAliases(ctx, access, aliases);
                open_stmt.access = result.expr;
                changed = changed or result.changed;
            }
            if (open_stmt.form) |form| {
                const result = try substituteExprAliases(ctx, form, aliases);
                open_stmt.form = result.expr;
                changed = changed or result.changed;
            }
            if (open_stmt.blank) |blank| {
                const result = try substituteExprAliases(ctx, blank, aliases);
                open_stmt.blank = result.expr;
                changed = changed or result.changed;
            }
            if (open_stmt.status) |status| {
                const result = try substituteExprAliases(ctx, status, aliases);
                open_stmt.status = result.expr;
                changed = changed or result.changed;
            }
        },
        .inquire => |*inq| {
            for (inq.controls) |*ctrl| {
                const result = try substituteExprAliases(ctx, ctrl.value, aliases);
                ctrl.value = result.expr;
                changed = changed or result.changed;
            }
        },
        .close => |*cls| {
            for (cls.controls) |*ctrl| {
                const result = try substituteExprAliases(ctx, ctrl.value, aliases);
                ctrl.value = result.expr;
                changed = changed or result.changed;
            }
        },
        .allocate => |*allocate| {
            if (allocate.type_spec) |*type_spec| {
                if (type_spec.kind_selector) |kind_selector| {
                    const result = try substituteExprAliases(ctx, kind_selector, aliases);
                    type_spec.kind_selector = result.expr;
                    changed = changed or result.changed;
                }
                if (type_spec.char_len) |char_len| {
                    const result = try substituteExprAliases(ctx, char_len, aliases);
                    type_spec.char_len = result.expr;
                    changed = changed or result.changed;
                }
            }
            for (allocate.items) |*item| {
                const target_result = try substituteExprAliases(ctx, item.target, aliases);
                item.target = target_result.expr;
                changed = changed or target_result.changed;
                for (item.dims, 0..) |dim, idx| {
                    const result = try substituteExprAliases(ctx, dim, aliases);
                    item.dims[idx] = result.expr;
                    changed = changed or result.changed;
                }
            }
            for (allocate.options) |*option| {
                const result = try substituteExprAliases(ctx, option.value, aliases);
                option.value = result.expr;
                changed = changed or result.changed;
            }
        },
        .deallocate => |*deallocate| {
            for (deallocate.items) |*item| {
                const result = try substituteExprAliases(ctx, item.target, aliases);
                item.target = result.expr;
                changed = changed or result.changed;
            }
            for (deallocate.options) |*option| {
                const result = try substituteExprAliases(ctx, option.value, aliases);
                option.value = result.expr;
                changed = changed or result.changed;
            }
        },
        .data => |*data| {
            for (data.inits) |*init| {
                const target_result = try substituteExprAliases(ctx, init.target, aliases);
                const value_result = try substituteExprAliases(ctx, init.value, aliases);
                init.target = target_result.expr;
                init.value = value_result.expr;
                changed = changed or target_result.changed or value_result.changed;
            }
            for (data.groups) |*group| {
                for (group.targets, 0..) |target, idx| {
                    const result = try substituteExprAliases(ctx, target, aliases);
                    group.targets[idx] = result.expr;
                    changed = changed or result.changed;
                }
                for (group.values) |*value_spec| {
                    const value_result = try substituteExprAliases(ctx, value_spec.value, aliases);
                    value_spec.value = value_result.expr;
                    changed = changed or value_result.changed;
                    if (value_spec.repeat) |repeat| {
                        const repeat_result = try substituteExprAliases(ctx, repeat, aliases);
                        value_spec.repeat = repeat_result.expr;
                        changed = changed or repeat_result.changed;
                    }
                }
            }
        },
        .arith_if => |*arith| {
            const result = try substituteExprAliases(ctx, arith.condition, aliases);
            arith.condition = result.expr;
            changed = result.changed;
        },
        .do_loop => |*loop| {
            const start_result = try substituteExprAliases(ctx, loop.start, aliases);
            const end_result = try substituteExprAliases(ctx, loop.end, aliases);
            loop.start = start_result.expr;
            loop.end = end_result.expr;
            changed = start_result.changed or end_result.changed;
            if (loop.step) |step| {
                const step_result = try substituteExprAliases(ctx, step, aliases);
                loop.step = step_result.expr;
                changed = changed or step_result.changed;
            }
        },
        .do_while => |*loop| {
            const result = try substituteExprAliases(ctx, loop.condition, aliases);
            loop.condition = result.expr;
            changed = result.changed;
        },
        .computed_goto => |*gt| {
            const result = try substituteExprAliases(ctx, gt.selector, aliases);
            gt.selector = result.expr;
            changed = result.changed;
        },
        .if_single => |*ifs| {
            const cond_result = try substituteExprAliases(ctx, ifs.condition, aliases);
            ifs.condition = cond_result.expr;
            changed = cond_result.changed;
            var inner_stmt = ast.Stmt{
                .label = null,
                .node = ifs.stmt.*,
                .source_line = stmt.source_line,
                .source_column = stmt.source_column,
                .source_text = stmt.source_text,
            };
            const inner_changed = try substituteStmtAliases(ctx, &inner_stmt, aliases);
            if (inner_changed) {
                const node_ptr = try ctx.arena.create(ast.StmtNode);
                node_ptr.* = inner_stmt.node;
                ifs.stmt = node_ptr;
                changed = true;
            }
        },
        .if_block => |*ifb| {
            const cond_result = try substituteExprAliases(ctx, ifb.condition, aliases);
            ifb.condition = cond_result.expr;
            changed = cond_result.changed;
            const then_result = try lowerAssociateStmtList(ctx, ifb.then_stmts, aliases);
            const else_result = try lowerAssociateStmtList(ctx, ifb.else_stmts, aliases);
            if (then_result.changed or else_result.changed) {
                ifb.then_stmts = then_result.stmts;
                ifb.else_stmts = else_result.stmts;
                changed = true;
            }
        },
        .where_stmt => |*where| {
            const mask_result = try substituteExprAliases(ctx, where.mask, aliases);
            const target_result = try substituteExprAliases(ctx, where.target, aliases);
            const value_result = try substituteExprAliases(ctx, where.value, aliases);
            where.mask = mask_result.expr;
            where.target = target_result.expr;
            where.value = value_result.expr;
            changed = mask_result.changed or target_result.changed or value_result.changed;
        },
        .ret => |*ret| {
            if (ret.value) |value| {
                const result = try substituteExprAliases(ctx, value, aliases);
                ret.value = result.expr;
                changed = result.changed;
            }
        },
        .associate_block => unreachable,
        .assign_label,
        .use_stmt,
        .format,
        .pause,
        .stop,
        .do_infinite,
        .goto,
        .assigned_goto,
        .cont,
        .entry,
        => {},
    }
    return changed;
}

const ExprRewrite = struct {
    expr: *ast.Expr,
    changed: bool,
};

fn substituteExprAliases(
    ctx: *context.Context,
    expr_node: *ast.Expr,
    aliases: []const AssociateAlias,
) anyerror!ExprRewrite {
    const alias = findAssociateAlias(aliases, expr_node);
    if (alias) |matched| {
        return .{
            .expr = try cloneAssociateExpr(ctx, matched.selector),
            .changed = true,
        };
    }

    switch (expr_node.*) {
        .identifier, .literal => return .{ .expr = expr_node, .changed = false },
        .call_or_subscript => |call| {
            const alias_by_name = findAssociateAliasByName(aliases, call.name);
            if (alias_by_name) |matched| {
                const lowered = try lowerAssociateSubscript(ctx, matched.selector, call.args, aliases);
                return .{
                    .expr = lowered,
                    .changed = true,
                };
            }
            var changed = false;
            const args = try ctx.arena.alloc(*ast.Expr, call.args.len);
            for (call.args, 0..) |arg, idx| {
                const result = try substituteExprAliases(ctx, arg, aliases);
                args[idx] = result.expr;
                changed = changed or result.changed;
            }
            if (!changed) return .{ .expr = expr_node, .changed = false };
            return .{
                .expr = try newExpr(ctx, .{ .call_or_subscript = .{
                    .name = call.name,
                    .args = args,
                } }),
                .changed = true,
            };
        },
        .array_constructor => |ctor| {
            var changed = false;
            const items = try ctx.arena.alloc(*ast.Expr, ctor.items.len);
            for (ctor.items, 0..) |item, idx| {
                const result = try substituteExprAliases(ctx, item, aliases);
                items[idx] = result.expr;
                changed = changed or result.changed;
            }
            if (!changed) return .{ .expr = expr_node, .changed = false };

            var type_spec = ctor.type_spec;
            if (ctor.type_spec) |existing| {
                type_spec = existing;
                if (existing.kind_selector) |kind_selector| {
                    const result = try substituteExprAliases(ctx, kind_selector, aliases);
                    type_spec.?.kind_selector = result.expr;
                    changed = changed or result.changed;
                }
            }
            return .{
                .expr = try newExpr(ctx, .{ .array_constructor = .{
                    .type_spec = type_spec,
                    .items = items,
                } }),
                .changed = true,
            };
        },
        .substring => |sub| {
            var changed = false;
            const args = try ctx.arena.alloc(*ast.Expr, sub.args.len);
            for (sub.args, 0..) |arg, idx| {
                const result = try substituteExprAliases(ctx, arg, aliases);
                args[idx] = result.expr;
                changed = changed or result.changed;
            }
            var start = sub.start;
            if (sub.start) |start_expr| {
                const result = try substituteExprAliases(ctx, start_expr, aliases);
                start = result.expr;
                changed = changed or result.changed;
            }
            var end_expr = sub.end;
            if (sub.end) |end_value| {
                const result = try substituteExprAliases(ctx, end_value, aliases);
                end_expr = result.expr;
                changed = changed or result.changed;
            }
            if (!changed) return .{ .expr = expr_node, .changed = false };
            return .{
                .expr = try newExpr(ctx, .{ .substring = .{
                    .name = sub.name,
                    .args = args,
                    .start = start,
                    .end = end_expr,
                } }),
                .changed = true,
            };
        },
        .component => |comp| {
            const base_result = try substituteExprAliases(ctx, comp.base, aliases);
            var changed = base_result.changed;
            const args = try ctx.arena.alloc(*ast.Expr, comp.args.len);
            for (comp.args, 0..) |arg, idx| {
                const result = try substituteExprAliases(ctx, arg, aliases);
                args[idx] = result.expr;
                changed = changed or result.changed;
            }
            if (!changed) return .{ .expr = expr_node, .changed = false };
            return .{
                .expr = try newExpr(ctx, .{ .component = .{
                    .base = base_result.expr,
                    .name = comp.name,
                    .args = args,
                    .has_parens = comp.has_parens,
                } }),
                .changed = true,
            };
        },
        .dim_range => |range| {
            var changed = false;
            var lower = range.lower;
            if (range.lower) |lower_expr| {
                const result = try substituteExprAliases(ctx, lower_expr, aliases);
                lower = result.expr;
                changed = changed or result.changed;
            }
            const upper_result = try substituteExprAliases(ctx, range.upper, aliases);
            var stride = range.stride;
            changed = changed or upper_result.changed;
            if (range.stride) |stride_expr| {
                const result = try substituteExprAliases(ctx, stride_expr, aliases);
                stride = result.expr;
                changed = changed or result.changed;
            }
            if (!changed) return .{ .expr = expr_node, .changed = false };
            return .{
                .expr = try newExpr(ctx, .{ .dim_range = .{
                    .lower = lower,
                    .upper = upper_result.expr,
                    .stride = stride,
                    .assumed_shape = range.assumed_shape,
                } }),
                .changed = true,
            };
        },
        .unary => |un| {
            const result = try substituteExprAliases(ctx, un.expr, aliases);
            if (!result.changed) return .{ .expr = expr_node, .changed = false };
            return .{
                .expr = try newExpr(ctx, .{ .unary = .{
                    .op = un.op,
                    .expr = result.expr,
                } }),
                .changed = true,
            };
        },
        .binary => |bin| {
            const left_result = try substituteExprAliases(ctx, bin.left, aliases);
            const right_result = try substituteExprAliases(ctx, bin.right, aliases);
            if (!left_result.changed and !right_result.changed) return .{ .expr = expr_node, .changed = false };
            return .{
                .expr = try newExpr(ctx, .{ .binary = .{
                    .op = bin.op,
                    .left = left_result.expr,
                    .right = right_result.expr,
                } }),
                .changed = true,
            };
        },
        .complex_literal => |complex| {
            const real_result = try substituteExprAliases(ctx, complex.real, aliases);
            const imag_result = try substituteExprAliases(ctx, complex.imag, aliases);
            if (!real_result.changed and !imag_result.changed) return .{ .expr = expr_node, .changed = false };
            return .{
                .expr = try newExpr(ctx, .{ .complex_literal = .{
                    .real = real_result.expr,
                    .imag = imag_result.expr,
                } }),
                .changed = true,
            };
        },
        .implied_do => |implied| {
            var changed = false;
            const items = try ctx.arena.alloc(*ast.Expr, implied.items.len);
            for (implied.items, 0..) |item, idx| {
                const result = try substituteExprAliases(ctx, item, aliases);
                items[idx] = result.expr;
                changed = changed or result.changed;
            }
            const start_result = try substituteExprAliases(ctx, implied.start, aliases);
            const end_result = try substituteExprAliases(ctx, implied.end, aliases);
            changed = changed or start_result.changed or end_result.changed;
            var step = implied.step;
            if (implied.step) |step_expr| {
                const result = try substituteExprAliases(ctx, step_expr, aliases);
                step = result.expr;
                changed = changed or result.changed;
            }
            if (!changed) return .{ .expr = expr_node, .changed = false };
            return .{
                .expr = try newExpr(ctx, .{ .implied_do = .{
                    .items = items,
                    .var_name = implied.var_name,
                    .start = start_result.expr,
                    .end = end_result.expr,
                    .step = step,
                } }),
                .changed = true,
            };
        },
    }
}

fn findAssociateAlias(aliases: []const AssociateAlias, expr_node: *ast.Expr) ?AssociateAlias {
    return switch (expr_node.*) {
        .identifier => |name| findAssociateAliasByName(aliases, name),
        else => null,
    };
}

fn findAssociateAliasByName(aliases: []const AssociateAlias, name: []const u8) ?AssociateAlias {
    var i = aliases.len;
    while (i > 0) {
        i -= 1;
        if (std.ascii.eqlIgnoreCase(aliases[i].name, name)) return aliases[i];
    }
    return null;
}

fn lowerAssociateSubscript(
    ctx: *context.Context,
    selector: *ast.Expr,
    args: []*ast.Expr,
    aliases: []const AssociateAlias,
) anyerror!*ast.Expr {
    const lowered_args = try ctx.arena.alloc(*ast.Expr, args.len);
    for (args, 0..) |arg, idx| {
        lowered_args[idx] = (try substituteExprAliases(ctx, arg, aliases)).expr;
    }

    return switch (selector.*) {
        .identifier => |name| try newExpr(ctx, .{ .call_or_subscript = .{
            .name = name,
            .args = lowered_args,
        } }),
        .component => |comp| blk: {
            if (comp.args.len != 0) return cloneAssociateExpr(ctx, selector);
            break :blk try newExpr(ctx, .{ .component = .{
                .base = try cloneAssociateExpr(ctx, comp.base),
                .name = comp.name,
                .args = lowered_args,
                .has_parens = true,
            } });
        },
        .call_or_subscript => cloneAssociateExpr(ctx, selector),
        else => cloneAssociateExpr(ctx, selector),
    };
}

fn cloneAssociateExpr(ctx: *context.Context, expr_node: *ast.Expr) anyerror!*ast.Expr {
    return switch (expr_node.*) {
        .identifier, .literal => newExpr(ctx, expr_node.*),
        .array_constructor => |ctor| blk: {
            const items = try ctx.arena.alloc(*ast.Expr, ctor.items.len);
            for (ctor.items, 0..) |item, idx| items[idx] = try cloneAssociateExpr(ctx, item);
            var type_spec = ctor.type_spec;
            if (ctor.type_spec) |existing| {
                type_spec = existing;
                if (existing.kind_selector) |kind_selector| {
                    type_spec.?.kind_selector = try cloneAssociateExpr(ctx, kind_selector);
                }
            }
            break :blk try newExpr(ctx, .{ .array_constructor = .{
                .type_spec = type_spec,
                .items = items,
            } });
        },
        .call_or_subscript => |call| blk: {
            const args = try ctx.arena.alloc(*ast.Expr, call.args.len);
            for (call.args, 0..) |arg, idx| args[idx] = try cloneAssociateExpr(ctx, arg);
            break :blk try newExpr(ctx, .{ .call_or_subscript = .{
                .name = call.name,
                .args = args,
            } });
        },
        .substring => |sub| blk: {
            const args = try ctx.arena.alloc(*ast.Expr, sub.args.len);
            for (sub.args, 0..) |arg, idx| args[idx] = try cloneAssociateExpr(ctx, arg);
            break :blk try newExpr(ctx, .{ .substring = .{
                .name = sub.name,
                .args = args,
                .start = if (sub.start) |start| try cloneAssociateExpr(ctx, start) else null,
                .end = if (sub.end) |end_expr| try cloneAssociateExpr(ctx, end_expr) else null,
            } });
        },
        .component => |comp| blk: {
            const args = try ctx.arena.alloc(*ast.Expr, comp.args.len);
            for (comp.args, 0..) |arg, idx| args[idx] = try cloneAssociateExpr(ctx, arg);
            break :blk try newExpr(ctx, .{ .component = .{
                .base = try cloneAssociateExpr(ctx, comp.base),
                .name = comp.name,
                .args = args,
                .has_parens = comp.has_parens,
            } });
        },
        .dim_range => |range| try newExpr(ctx, .{ .dim_range = .{
            .lower = if (range.lower) |lower| try cloneAssociateExpr(ctx, lower) else null,
            .upper = try cloneAssociateExpr(ctx, range.upper),
            .stride = if (range.stride) |stride| try cloneAssociateExpr(ctx, stride) else null,
            .assumed_shape = range.assumed_shape,
        } }),
        .unary => |un| try newExpr(ctx, .{ .unary = .{
            .op = un.op,
            .expr = try cloneAssociateExpr(ctx, un.expr),
        } }),
        .binary => |bin| try newExpr(ctx, .{ .binary = .{
            .op = bin.op,
            .left = try cloneAssociateExpr(ctx, bin.left),
            .right = try cloneAssociateExpr(ctx, bin.right),
        } }),
        .complex_literal => |complex| try newExpr(ctx, .{ .complex_literal = .{
            .real = try cloneAssociateExpr(ctx, complex.real),
            .imag = try cloneAssociateExpr(ctx, complex.imag),
        } }),
        .implied_do => |implied| blk: {
            const items = try ctx.arena.alloc(*ast.Expr, implied.items.len);
            for (implied.items, 0..) |item, idx| items[idx] = try cloneAssociateExpr(ctx, item);
            break :blk try newExpr(ctx, .{ .implied_do = .{
                .items = items,
                .var_name = implied.var_name,
                .start = try cloneAssociateExpr(ctx, implied.start),
                .end = try cloneAssociateExpr(ctx, implied.end),
                .step = if (implied.step) |step| try cloneAssociateExpr(ctx, step) else null,
            } });
        },
    };
}

fn newExpr(ctx: *context.Context, value: ast.Expr) anyerror!*ast.Expr {
    const node = try ctx.arena.create(ast.Expr);
    node.* = value;
    return node;
}

fn rewriteStmtList(
    ctx: *context.Context,
    state: *RewriteState,
    stmts: []ast.Stmt,
    allow_prelude: bool,
) anyerror!RewriteResult {
    var out = std.array_list.Managed(ast.Stmt).init(ctx.arena);
    errdefer out.deinit();

    var changed = false;
    for (stmts) |stmt| {
        var stmt_copy = stmt;
        var prelude = std.array_list.Managed(ast.Stmt).init(ctx.arena);
        defer prelude.deinit();

        const prev_stmt = ctx.current_stmt;
        ctx.setCurrentStmt(stmt);
        const stmt_changed = try rewriteStmt(ctx, state, &stmt_copy, &prelude, allow_prelude);
        ctx.current_stmt = prev_stmt;
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
    allow_prelude: bool,
) !bool {
    var changed = false;
    switch (stmt.node) {
        .assignment => |*assign| {
            changed = (try rewriteExpr(ctx, state, assign.target, stmt.*, prelude, allow_prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, assign.value, stmt.*, prelude, allow_prelude)) or changed;
        },
        .pointer_assignment => |*assign| {
            changed = (try rewriteExpr(ctx, state, assign.target, stmt.*, prelude, allow_prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, assign.value, stmt.*, prelude, allow_prelude)) or changed;
        },
        .nullify => |*nullify| {
            for (nullify.items) |item| {
                changed = (try rewriteExpr(ctx, state, item, stmt.*, prelude, allow_prelude)) or changed;
            }
        },
        .associate_block => |*associate| {
            for (associate.bindings) |binding| {
                changed = (try rewriteExpr(ctx, state, binding.selector, stmt.*, prelude, allow_prelude)) or changed;
            }
            const body_result = try rewriteStmtList(ctx, state, associate.stmts, allow_prelude);
            if (body_result.changed) {
                associate.stmts = body_result.stmts;
                changed = true;
            }
        },
        .assign_label => {},
        .use_stmt => {},
        .call => |*call| {
            if (call.binding_base) |base| {
                changed = (try rewriteExpr(ctx, state, base, stmt.*, prelude, allow_prelude)) or changed;
            }
            for (call.args) |*arg| {
                switch (arg.*) {
                    .expr => |*actual| {
                        changed = (try rewriteExpr(ctx, state, actual.value, stmt.*, prelude, allow_prelude)) or changed;
                    },
                    .alt_return => {},
                }
            }
        },
        .write => |*write| {
            changed = (try rewriteExpr(ctx, state, write.unit, stmt.*, prelude, allow_prelude)) or changed;
            if (write.rec) |rec| changed = (try rewriteExpr(ctx, state, rec, stmt.*, prelude, allow_prelude)) or changed;
            for (write.args) |arg| changed = (try rewriteExpr(ctx, state, arg, stmt.*, prelude, allow_prelude)) or changed;
            if (write.iostat) |io| changed = (try rewriteExpr(ctx, state, io, stmt.*, prelude, allow_prelude)) or changed;
        },
        .read => |*read| {
            changed = (try rewriteExpr(ctx, state, read.unit, stmt.*, prelude, allow_prelude)) or changed;
            if (read.rec) |rec| changed = (try rewriteExpr(ctx, state, rec, stmt.*, prelude, allow_prelude)) or changed;
            for (read.args) |arg| changed = (try rewriteExpr(ctx, state, arg, stmt.*, prelude, allow_prelude)) or changed;
            if (read.iostat) |io| changed = (try rewriteExpr(ctx, state, io, stmt.*, prelude, allow_prelude)) or changed;
        },
        .rewind => |*rewind| {
            changed = (try rewriteExpr(ctx, state, rewind.unit, stmt.*, prelude, allow_prelude)) or changed;
        },
        .backspace => |*backspace| {
            changed = (try rewriteExpr(ctx, state, backspace.unit, stmt.*, prelude, allow_prelude)) or changed;
        },
        .endfile => |*endfile| {
            changed = (try rewriteExpr(ctx, state, endfile.unit, stmt.*, prelude, allow_prelude)) or changed;
        },
        .open => |*open_stmt| {
            changed = (try rewriteExpr(ctx, state, open_stmt.unit, stmt.*, prelude, allow_prelude)) or changed;
            if (open_stmt.recl) |recl| changed = (try rewriteExpr(ctx, state, recl, stmt.*, prelude, allow_prelude)) or changed;
            if (open_stmt.file) |file_expr| changed = (try rewriteExpr(ctx, state, file_expr, stmt.*, prelude, allow_prelude)) or changed;
            if (open_stmt.access) |access| changed = (try rewriteExpr(ctx, state, access, stmt.*, prelude, allow_prelude)) or changed;
            if (open_stmt.form) |form| changed = (try rewriteExpr(ctx, state, form, stmt.*, prelude, allow_prelude)) or changed;
            if (open_stmt.blank) |blank| changed = (try rewriteExpr(ctx, state, blank, stmt.*, prelude, allow_prelude)) or changed;
            if (open_stmt.status) |status| changed = (try rewriteExpr(ctx, state, status, stmt.*, prelude, allow_prelude)) or changed;
        },
        .inquire => |*inq| {
            for (inq.controls) |*ctrl| {
                changed = (try rewriteExpr(ctx, state, ctrl.value, stmt.*, prelude, allow_prelude)) or changed;
            }
        },
        .close => |*cls| {
            for (cls.controls) |*ctrl| {
                changed = (try rewriteExpr(ctx, state, ctrl.value, stmt.*, prelude, allow_prelude)) or changed;
            }
        },
        .allocate => |*allocate| {
            for (allocate.items) |*item| {
                for (item.dims) |dim| {
                    changed = (try rewriteExpr(ctx, state, dim, stmt.*, prelude, allow_prelude)) or changed;
                }
            }
            for (allocate.options) |*option| {
                changed = (try rewriteExpr(ctx, state, option.value, stmt.*, prelude, allow_prelude)) or changed;
            }
        },
        .deallocate => |*deallocate| {
            for (deallocate.options) |*option| {
                changed = (try rewriteExpr(ctx, state, option.value, stmt.*, prelude, allow_prelude)) or changed;
            }
        },
        .data => |*data| {
            for (data.inits) |*init| {
                changed = (try rewriteExpr(ctx, state, init.target, stmt.*, prelude, allow_prelude)) or changed;
                changed = (try rewriteExpr(ctx, state, init.value, stmt.*, prelude, allow_prelude)) or changed;
            }
        },
        .format => {},
        .arith_if => |*arith| {
            changed = (try rewriteExpr(ctx, state, arith.condition, stmt.*, prelude, allow_prelude)) or changed;
        },
        .pause => {},
        .stop => {},
        .do_loop => |*loop| {
            changed = (try rewriteExpr(ctx, state, loop.start, stmt.*, prelude, allow_prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, loop.end, stmt.*, prelude, allow_prelude)) or changed;
            if (loop.step) |step| changed = (try rewriteExpr(ctx, state, step, stmt.*, prelude, allow_prelude)) or changed;
        },
        .do_while => |*loop| {
            changed = (try rewriteExpr(ctx, state, loop.condition, stmt.*, prelude, allow_prelude)) or changed;
        },
        .do_infinite => {},
        .goto => {},
        .computed_goto => |*gt| {
            changed = (try rewriteExpr(ctx, state, gt.selector, stmt.*, prelude, allow_prelude)) or changed;
        },
        .assigned_goto => {},
        .if_single => |*ifs| {
            changed = (try rewriteExpr(ctx, state, ifs.condition, stmt.*, prelude, allow_prelude)) or changed;

            var inner_stmt = ast.Stmt{
                .label = null,
                .node = ifs.stmt.*,
                .source_line = stmt.source_line,
                .source_column = stmt.source_column,
                .source_text = stmt.source_text,
            };
            var inner_prelude = std.array_list.Managed(ast.Stmt).init(ctx.arena);
            defer inner_prelude.deinit();

            // If lowering the logical-IF body needs prelude statements, promote to
            // block IF so generated setup statements stay in scope and are not lost.
            const inner_changed = try rewriteStmt(ctx, state, &inner_stmt, &inner_prelude, true);
            if (inner_prelude.items.len > 0) {
                const then_stmts = try prependAndAppendStmt(ctx, inner_prelude.items, inner_stmt);
                const cond_expr = ifs.condition;
                stmt.node = .{
                    .if_block = .{
                        .condition = cond_expr,
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
            changed = (try rewriteExpr(ctx, state, ifb.condition, stmt.*, prelude, allow_prelude)) or changed;
            const then_result = try rewriteStmtList(ctx, state, ifb.then_stmts, allow_prelude);
            const else_result = try rewriteStmtList(ctx, state, ifb.else_stmts, allow_prelude);
            if (then_result.changed or else_result.changed) {
                ifb.then_stmts = then_result.stmts;
                ifb.else_stmts = else_result.stmts;
                changed = true;
            }
        },
        .where_stmt => |*where| {
            changed = (try rewriteExpr(ctx, state, where.mask, stmt.*, prelude, allow_prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, where.target, stmt.*, prelude, allow_prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, where.value, stmt.*, prelude, allow_prelude)) or changed;
        },
        .ret => |*ret| {
            if (ret.value) |value| changed = (try rewriteExpr(ctx, state, value, stmt.*, prelude, allow_prelude)) or changed;
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
    allow_prelude: bool,
) !bool {
    var changed = false;
    switch (expr.*) {
        .identifier, .literal => {},
        .array_constructor => |*ctor| {
            for (ctor.items) |item| changed = (try rewriteExpr(ctx, state, item, source_stmt, prelude, allow_prelude)) or changed;
        },
        .unary => |*un| {
            changed = (try rewriteExpr(ctx, state, un.expr, source_stmt, prelude, allow_prelude)) or changed;
        },
        .binary => |*bin| {
            changed = (try rewriteExpr(ctx, state, bin.left, source_stmt, prelude, allow_prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, bin.right, source_stmt, prelude, allow_prelude)) or changed;
        },
        .complex_literal => |*lit| {
            changed = (try rewriteExpr(ctx, state, lit.real, source_stmt, prelude, allow_prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, lit.imag, source_stmt, prelude, allow_prelude)) or changed;
        },
        .dim_range => |*range| {
            if (range.lower) |lower| changed = (try rewriteExpr(ctx, state, lower, source_stmt, prelude, allow_prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, range.upper, source_stmt, prelude, allow_prelude)) or changed;
            if (range.stride) |stride| changed = (try rewriteExpr(ctx, state, stride, source_stmt, prelude, allow_prelude)) or changed;
        },
        .substring => |*sub| {
            for (sub.args) |arg| changed = (try rewriteExpr(ctx, state, arg, source_stmt, prelude, allow_prelude)) or changed;
            if (sub.start) |start| changed = (try rewriteExpr(ctx, state, start, source_stmt, prelude, allow_prelude)) or changed;
            if (sub.end) |end_expr| changed = (try rewriteExpr(ctx, state, end_expr, source_stmt, prelude, allow_prelude)) or changed;
        },
        .component => |*comp| {
            changed = (try rewriteExpr(ctx, state, comp.base, source_stmt, prelude, allow_prelude)) or changed;
            for (comp.args) |arg| changed = (try rewriteExpr(ctx, state, arg, source_stmt, prelude, allow_prelude)) or changed;
        },
        .implied_do => |*implied| {
            changed = (try rewriteExpr(ctx, state, implied.start, source_stmt, prelude, allow_prelude)) or changed;
            changed = (try rewriteExpr(ctx, state, implied.end, source_stmt, prelude, allow_prelude)) or changed;
            if (implied.step) |step| changed = (try rewriteExpr(ctx, state, step, source_stmt, prelude, allow_prelude)) or changed;
            for (implied.items) |item| changed = (try rewriteExpr(ctx, state, item, source_stmt, prelude, allow_prelude)) or changed;
        },
        .call_or_subscript => |*call| {
            var i: usize = 0;
            while (i < call.args.len) : (i += 1) {
                changed = (try rewriteExpr(ctx, state, call.args[i], source_stmt, prelude, allow_prelude)) or changed;
                if (allow_prelude) {
                    if (try buildArrayConversion(ctx, state, call.args[i], source_stmt)) |conv| {
                        call.args[i] = conv.replacement_arg;
                        try prelude.appendSlice(conv.prelude_stmts);
                        changed = true;
                    }
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
    if (!isIntrinsicConversionCallee(ctx, conv_call.name)) return null;
    if (isArrayValuedExpr(ctx, conv_call.args[0])) {
        // Keep lowering strict: only REAL(A) style whole-array conversion is currently supported.
        // Reject richer array expressions (e.g. REAL(A+B), REAL(A(:))) to avoid silent miscompiles.
        if (conv_call.args[0].* != .identifier) return error.UnsupportedIntrinsicType;
    }
    const src_name = switch (conv_call.args[0].*) {
        .identifier => |name| name,
        else => return null,
    };
    const src_idx = resolve_symbols.findSymbolIndex(ctx, src_name) orelse return null;
    const src_sym = ctx.symbols.items[src_idx];
    if (src_sym.dims.len == 0) return null;
    if (!isNumericArrayType(src_sym.loweredKind())) return null;

    const temp_name = try nextTempArrayName(ctx, state);

    const rank = src_sym.dims.len;
    const loop_vars = try ctx.arena.alloc([]const u8, rank);
    const lowers = try ctx.arena.alloc(*ast.Expr, rank);
    const uppers = try ctx.arena.alloc(*ast.Expr, rank);
    var dim_idx: usize = 0;
    while (dim_idx < rank) : (dim_idx += 1) {
        loop_vars[dim_idx] = try nextLoopVarName(ctx, state);
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

    // Register generated symbols only after the conversion lowering succeeds,
    // so rejected shapes do not leak partially-created symbols.
    try internGeneratedArray(ctx, temp_name, target_kind, src_sym.dims);
    for (loop_vars) |loop_var| {
        try internGeneratedLoopVar(ctx, loop_var);
    }

    const replacement = try ctx.arena.create(ast.Expr);
    replacement.* = .{ .identifier = temp_name };
    return .{
        .replacement_arg = replacement,
        .prelude_stmts = prelude_stmts,
    };
}

fn isIntrinsicConversionCallee(ctx: *context.Context, name: []const u8) bool {
    // User-defined procedures shadow intrinsic names and must never be rewritten.
    if (resolve_symbols.lookupKnownProcedureSig(ctx, name) != null) return false;
    if (resolve_symbols.lookupKnownFunctionResolvedSpec(ctx, name) != null) return false;

    if (resolve_symbols.findSymbolIndex(ctx, name)) |idx| {
        return ctx.symbols.items[idx].is_intrinsic;
    }

    return resolve_symbols.isIntrinsicName(name);
}

fn isArrayValuedExpr(ctx: *context.Context, expr: *ast.Expr) bool {
    switch (expr.*) {
        .identifier => |name| {
            const idx = resolve_symbols.findSymbolIndex(ctx, name) orelse return false;
            return ctx.symbols.items[idx].dims.len > 0;
        },
        .array_constructor => return true,
        .literal => return false,
        .unary => |un| return isArrayValuedExpr(ctx, un.expr),
        .binary => |bin| return isArrayValuedExpr(ctx, bin.left) or isArrayValuedExpr(ctx, bin.right),
        .complex_literal => |lit| return isArrayValuedExpr(ctx, lit.real) or isArrayValuedExpr(ctx, lit.imag),
        .dim_range => return true,
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
        .component => |comp| {
            if (isArrayValuedExpr(ctx, comp.base)) return true;
            for (comp.args) |arg| {
                if (arg.* == .dim_range) return true;
                if (isArrayValuedExpr(ctx, arg)) return true;
            }
            return comp.args.len != 0;
        },
        .implied_do => return true,
        .call_or_subscript => |call| {
            if (resolve_symbols.findSymbolIndex(ctx, call.name)) |idx| {
                const sym = ctx.symbols.items[idx];
                if (sym.dims.len > 0) {
                    if (call.args.len == 0) return true;
                    for (call.args) |arg| {
                        if (arg.* == .dim_range) return true;
                        if (isArrayValuedExpr(ctx, arg)) return true;
                    }
                    return call.args.len != sym.dims.len;
                }
            }
            for (call.args) |arg| {
                if (isArrayValuedExpr(ctx, arg)) return true;
            }
            return false;
        },
    }
}

fn intrinsicConversionTarget(name: []const u8) ?ast.TypeKind {
    var upper_buf: [64]u8 = undefined;
    if (name.len > upper_buf.len) return null;
    for (name, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
    return IntrinsicConversionMap.get(upper_buf[0..name.len]);
}

const IntrinsicConversionMap = std.StaticStringMap(ast.TypeKind).initComptime(.{
    .{ "REAL", .real },
    .{ "FLOAT", .real },
    .{ "SNGL", .real },
    .{ "DBLE", .double_precision },
    .{ "INT", .integer },
    .{ "IFIX", .integer },
    .{ "IDINT", .integer },
});

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
    var symbol = Symbol.init(
        name,
        symbols.TypeSpec.fromResolvedKind(symbols.TypeSpec.baseKind(target_kind), target_kind, null),
        dims,
        .variable,
        .local,
    );
    symbol.is_generated_temp = true;
    symbol.type_explicit = true;
    _ = try resolve_symbols.internSymbol(ctx, symbol);
}

fn internGeneratedLoopVar(ctx: *context.Context, name: []const u8) !void {
    var symbol = Symbol.init(
        name,
        symbols.TypeSpec.fromResolvedKind(.integer, .integer, null),
        &.{},
        .variable,
        .local,
    );
    symbol.type_explicit = true;
    _ = try resolve_symbols.internSymbol(ctx, symbol);
}

const DimBounds = struct {
    lower: *ast.Expr,
    upper: *ast.Expr,
};

fn cloneDimBounds(ctx: *context.Context, dim_expr: *ast.Expr) !DimBounds {
    switch (dim_expr.*) {
        .dim_range => |range| {
            // Declaration dimensions do not support triplet stride semantics.
            // Refuse lowering to avoid silently changing traversal behavior.
            if (range.stride != null) return error.UnsupportedIntrinsicType;
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
        .array_constructor => |ctor| {
            const items = try ctx.arena.alloc(*ast.Expr, ctor.items.len);
            for (ctor.items, 0..) |item, idx| {
                items[idx] = try cloneExpr(ctx, item);
            }
            cloned.* = .{ .array_constructor = .{ .type_spec = ctor.type_spec, .items = items } };
        },
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
        .component => |comp| {
            const base = try cloneExpr(ctx, comp.base);
            const args = try ctx.arena.alloc(*ast.Expr, comp.args.len);
            for (comp.args, 0..) |arg, idx| {
                args[idx] = try cloneExpr(ctx, arg);
            }
            cloned.* = .{ .component = .{ .base = base, .name = comp.name, .args = args, .has_parens = comp.has_parens } };
        },
        .dim_range => |range| {
            const lower = if (range.lower) |l| try cloneExpr(ctx, l) else null;
            const upper = try cloneExpr(ctx, range.upper);
            const stride = if (range.stride) |s| try cloneExpr(ctx, s) else null;
            cloned.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride, .assumed_shape = range.assumed_shape } };
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

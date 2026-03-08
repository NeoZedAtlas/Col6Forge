const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const format_expr = @import("format_expr.zig");
const expansion = @import("../expansion.zig");
const special_write = @import("special_write.zig");
const stream_read = @import("stream_read.zig");
const stream_write = @import("stream_write.zig");
const formatted_context = @import("context.zig");
const io_utils = @import("../utils.zig");

const expandWriteArgs = expansion.expandWriteArgs;
const expandReadTargets = expansion.expandReadTargets;
const PreparedExecutionFormatPlan = formatted_context.PreparedExecutionFormatPlan;
const PreparedFormatContext = formatted_context.PreparedFormatContext;
const emitWriteRuntimeFormatExprPrepared = format_expr.emitWriteRuntimeFormatExprPrepared;
const emitReadRuntimeFormatExprPrepared = format_expr.emitReadRuntimeFormatExprPrepared;
const emitReadRuntimeFormatExprPreparedStatus = format_expr.emitReadRuntimeFormatExprPreparedStatus;
const emitSpecialFormattedWrite = special_write.emitSpecialFormattedWrite;
const emitReadFormattedStreamPrepared = stream_read.emitReadFormattedStreamPrepared;
const emitWriteFormattedStreamPrepared = stream_write.emitWriteFormattedStreamPrepared;
const dynamic_mod = @import("dynamic.zig");
const write_mod = @import("write.zig");
const read_mod = @import("read.zig");
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;
const emitWriteFormatted = write_mod.emitWriteFormatted;
const emitReadFormatted = read_mod.emitReadFormatted;
const emitReadFormattedStatus = read_mod.emitReadFormattedStatus;

pub const ExecutorMode = enum {
    classic,
    stream,
};

pub const PreparedExecutor = struct {
    mode: ExecutorMode,
    plan: PreparedExecutionFormatPlan,
};

pub const PreparedWriteExecutor = PreparedExecutor;
pub const PreparedReadExecutor = PreparedExecutor;

pub fn prepareExecutor(
    plan: PreparedExecutionFormatPlan,
    has_runtime_implied_do: bool,
) EmitError!PreparedExecutor {
    return .{
        .mode = if (has_runtime_implied_do) .stream else .classic,
        .plan = plan,
    };
}

pub fn prepareWriteExecutorForArgs(
    ctx: *Context,
    plan: PreparedExecutionFormatPlan,
    args: []*ast.Expr,
) EmitError!PreparedWriteExecutor {
    return prepareExecutor(plan, hasRuntimeImpliedDoArgs(ctx, args));
}

pub fn prepareReadExecutorForArgs(
    ctx: *Context,
    plan: PreparedExecutionFormatPlan,
    args: []*ast.Expr,
) EmitError!PreparedReadExecutor {
    return prepareExecutor(plan, hasRuntimeImpliedDoArgs(ctx, args));
}

pub fn emitPreparedWriteExecutor(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    prepared: PreparedFormatContext,
    executor: PreparedWriteExecutor,
    expanded_values: anytype,
) EmitError!void {
    switch (executor.mode) {
        .classic => return emitClassicPreparedWrite(ctx, builder, write, prepared, executor.plan, expanded_values),
        .stream => return emitStreamPreparedWrite(ctx, builder, write, prepared, executor.plan),
    }
}

pub fn emitPreparedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    prepared: PreparedFormatContext,
    executor: PreparedWriteExecutor,
) EmitError!void {
    switch (executor.mode) {
        .classic => {
            if (executor.plan == .static_items) {
                if (try emitSpecialFormattedWrite(ctx, builder, write, prepared, executor.plan.static_items)) {
                    return;
                }
            }
            var expanded_values = try expandWriteArgs(ctx, builder, write.args);
            defer expanded_values.deinit();
            return emitPreparedWriteExecutor(ctx, builder, write, prepared, executor, &expanded_values);
        },
        .stream => return emitPreparedWriteExecutor(ctx, builder, write, prepared, executor, undefined),
    }
}

pub fn emitPreparedReadExecutor(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    prepared: PreparedFormatContext,
    executor: PreparedReadExecutor,
    needs_status: bool,
    expanded: anytype,
) EmitError!ValueRef {
    switch (executor.mode) {
        .classic => return emitClassicPreparedRead(ctx, builder, read, prepared, executor.plan, needs_status, expanded),
        .stream => return emitStreamPreparedRead(ctx, builder, read, prepared, executor.plan, needs_status),
    }
}

fn emitClassicPreparedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    prepared: PreparedFormatContext,
    plan: PreparedExecutionFormatPlan,
    expanded_values: anytype,
) EmitError!void {
    switch (plan) {
        .dynamic_label => |prepared_dynamic| {
            return dynamic_mod.emitWriteDynamicFormatPrepared(
                ctx,
                builder,
                write,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                prepared_dynamic,
                expanded_values,
            );
        },
        .static_items => |items| {
            return emitWriteFormatted(
                ctx,
                builder,
                write,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                items,
                expanded_values,
            );
        },
        .runtime_char_expr => |runtime_fmt_expr| {
            return emitWriteRuntimeFormatExprPrepared(
                ctx,
                builder,
                runtime_fmt_expr,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                expanded_values,
            );
        },
    }
}

fn emitStreamPreparedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    prepared: PreparedFormatContext,
    plan: PreparedExecutionFormatPlan,
) EmitError!void {
    return emitWriteFormattedStreamPrepared(ctx, builder, write, prepared, plan);
}

fn emitClassicPreparedRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    prepared: PreparedFormatContext,
    plan: PreparedExecutionFormatPlan,
    needs_status: bool,
    expanded: anytype,
) EmitError!ValueRef {
    switch (plan) {
        .dynamic_label => |prepared_dynamic| {
            if (needs_status) {
                return dynamic_mod.emitReadDynamicFormatPreparedStatus(
                    ctx,
                    builder,
                    read,
                    prepared.unit.unit_value,
                    prepared.unit.unit_char_len,
                    prepared.unit.unit_record_count,
                    prepared.unit.is_internal,
                    prepared.unit.unit_i32,
                    prepared_dynamic,
                    expanded,
                );
            }
            try dynamic_mod.emitReadDynamicFormatPrepared(
                ctx,
                builder,
                read,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                prepared_dynamic,
                expanded,
            );
        },
        .static_items => |items| {
            if (needs_status) {
                return emitReadFormattedStatus(
                    ctx,
                    builder,
                    read,
                    prepared.unit.unit_value,
                    prepared.unit.unit_char_len,
                    prepared.unit.unit_record_count,
                    prepared.unit.is_internal,
                    prepared.unit.unit_i32,
                    items,
                    expanded,
                );
            }
            try emitReadFormatted(
                ctx,
                builder,
                read,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                items,
                expanded,
            );
        },
        .runtime_char_expr => |runtime_fmt_expr| {
            if (needs_status) {
                return emitReadRuntimeFormatExprPreparedStatus(
                    ctx,
                    builder,
                    runtime_fmt_expr,
                    prepared.unit.unit_value,
                    prepared.unit.unit_char_len,
                    prepared.unit.unit_record_count,
                    prepared.unit.is_internal,
                    prepared.unit.unit_i32,
                    expanded,
                );
            }
            try emitReadRuntimeFormatExprPrepared(
                ctx,
                builder,
                runtime_fmt_expr,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                expanded,
            );
        },
    }
    return .{ .name = "0", .ty = .i32, .is_ptr = false };
}

fn emitStreamPreparedRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    prepared: PreparedFormatContext,
    plan: PreparedExecutionFormatPlan,
    needs_status: bool,
) EmitError!ValueRef {
    return emitReadFormattedStreamPrepared(ctx, builder, read, prepared, plan, needs_status);
}

pub fn emitPreparedRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    prepared: PreparedFormatContext,
    executor: PreparedReadExecutor,
    needs_status: bool,
) EmitError!ValueRef {
    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();
    return emitPreparedReadExecutor(ctx, builder, read, prepared, executor, needs_status, &expanded);
}

fn hasRuntimeImpliedDoArgs(ctx: *Context, args: []*ast.Expr) bool {
    for (args) |arg| {
        if (hasRuntimeImpliedDoExpr(ctx, arg)) return true;
    }
    return false;
}

fn hasRuntimeImpliedDoExpr(ctx: *Context, node: *ast.Expr) bool {
    return switch (node.*) {
        .unary => |un| hasRuntimeImpliedDoExpr(ctx, un.expr),
        .binary => |bin| hasRuntimeImpliedDoExpr(ctx, bin.left) or hasRuntimeImpliedDoExpr(ctx, bin.right),
        .complex_literal => |lit| hasRuntimeImpliedDoExpr(ctx, lit.real) or hasRuntimeImpliedDoExpr(ctx, lit.imag),
        .call_or_subscript => |call| blk: {
            for (call.args) |arg| {
                if (hasRuntimeImpliedDoExpr(ctx, arg)) break :blk true;
            }
            break :blk false;
        },
        .substring => |sub| blk: {
            for (sub.args) |arg| {
                if (hasRuntimeImpliedDoExpr(ctx, arg)) break :blk true;
            }
            if (sub.start) |start_expr| {
                if (hasRuntimeImpliedDoExpr(ctx, start_expr)) break :blk true;
            }
            if (sub.end) |end_expr| {
                if (hasRuntimeImpliedDoExpr(ctx, end_expr)) break :blk true;
            }
            break :blk false;
        },
        .dim_range => |range| blk: {
            if (range.lower) |lower| {
                if (hasRuntimeImpliedDoExpr(ctx, lower)) break :blk true;
            }
            if (hasRuntimeImpliedDoExpr(ctx, range.upper)) break :blk true;
            if (range.stride) |stride_expr| {
                if (hasRuntimeImpliedDoExpr(ctx, stride_expr)) break :blk true;
            }
            break :blk false;
        },
        .implied_do => |implied| blk: {
            if (!isStaticImpliedDoBound(ctx, implied.start)) break :blk true;
            if (!isStaticImpliedDoBound(ctx, implied.end)) break :blk true;
            if (implied.step) |step_expr| {
                if (!isStaticImpliedDoBound(ctx, step_expr)) break :blk true;
            }
            for (implied.items) |item| {
                if (hasRuntimeImpliedDoExpr(ctx, item)) break :blk true;
            }
            break :blk false;
        },
        else => false,
    };
}

fn isStaticImpliedDoBound(ctx: *Context, node: *ast.Expr) bool {
    return (evalConstIntSem(ctx, node) catch null) != null or intLiteralValue(node) != null;
}

const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context/mod.zig");

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
const emitImpliedDoFinalStores = expansion.emitImpliedDoFinalStores;
const PreparedExecutionFormatPlan = formatted_context.PreparedExecutionFormatPlan;
const PreparedFormatContext = formatted_context.PreparedFormatContext;
const emitWriteRuntimeFormatExprPrepared = format_expr.emitWriteRuntimeFormatExprPrepared;
const emitReadRuntimeFormatExprPrepared = format_expr.emitReadRuntimeFormatExprPrepared;
const emitReadRuntimeFormatExprPreparedStatus = format_expr.emitReadRuntimeFormatExprPreparedStatus;
const emitSpecialFormattedWriteLowered = special_write.emitSpecialFormattedWriteLowered;
const emitReadFormattedStream = stream_read.emitReadFormattedStream;
const emitWriteFormattedStream = stream_write.emitWriteFormattedStream;
const dynamic_mod = @import("dynamic.zig");
const write_mod = @import("write.zig");
const read_mod = @import("read.zig");
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;
const emitWriteFormattedLowered = write_mod.emitWriteFormattedLowered;
const emitReadFormattedLowered = read_mod.emitReadFormattedLowered;

pub const ExecutorMode = enum {
    classic,
    stream,
};

pub const PreparedExecutor = struct {
    mode: ExecutorMode,
    plan: PreparedExecutionFormatPlan,
};

pub fn prepareExecutor(
    plan: PreparedExecutionFormatPlan,
    has_runtime_implied_do: bool,
) EmitError!PreparedExecutor {
    return .{
        .mode = if (has_runtime_implied_do or planHasStreamOnlyPositioning(plan)) .stream else .classic,
        .plan = plan,
    };
}

pub fn prepareExecutorForArgs(
    ctx: *Context,
    plan: PreparedExecutionFormatPlan,
    args: []*ast.Expr,
) EmitError!PreparedExecutor {
    return prepareExecutor(plan, hasRuntimeImpliedDoArgs(ctx, args));
}

pub fn emitPreparedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    prepared: PreparedFormatContext,
    executor: PreparedExecutor,
) EmitError!void {
    switch (executor.mode) {
        .classic => {
            if (executor.plan == .static_ops) {
                if (try emitSpecialFormattedWriteLowered(ctx, builder, write, prepared, executor.plan.static_ops)) {
                    return;
                }
                var expanded_values = try expandWriteArgs(ctx, builder, write.args);
                defer expanded_values.deinit();
                try emitWriteFormattedLowered(
                    ctx,
                    builder,
                    write,
                    prepared.unit.unit_value,
                    prepared.unit.unit_char_len,
                    prepared.unit.unit_record_count,
                    prepared.unit.is_internal,
                    prepared.unit.unit_i32,
                    executor.plan.static_ops,
                    &expanded_values,
                    null,
                );
                return emitImpliedDoFinalStores(ctx, builder, expanded_values.implied_finals);
            }
            var expanded_values = try expandWriteArgs(ctx, builder, write.args);
            defer expanded_values.deinit();
            try emitClassicPreparedWrite(ctx, builder, write, prepared, executor.plan, &expanded_values);
            return emitImpliedDoFinalStores(ctx, builder, expanded_values.implied_finals);
        },
        .stream => return emitStreamPreparedWrite(ctx, builder, write, prepared, executor.plan),
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
        .static_ops => |ops| {
            return emitWriteFormattedLowered(
                ctx,
                builder,
                write,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                ops,
                expanded_values,
                null,
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
    if (plan.asStreamSource()) |format_source| {
        return emitWriteFormattedStream(
            ctx,
            builder,
            write,
            prepared.unit.unit_value,
            prepared.unit.unit_char_len,
            prepared.unit.unit_record_count,
            prepared.unit.is_internal,
            prepared.unit.unit_i32,
            format_source,
        );
    }
    return dynamic_mod.emitWriteDynamicFormatPreparedStream(
        ctx,
        builder,
        write,
        prepared.unit.unit_value,
        prepared.unit.unit_char_len,
        prepared.unit.unit_record_count,
        prepared.unit.is_internal,
        prepared.unit.unit_i32,
        plan.dynamic_label,
    );
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
                const status = try dynamic_mod.emitReadDynamicFormatPreparedStatus(
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
                try emitImpliedDoFinalStores(ctx, builder, expanded.implied_finals);
                return status;
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
            try emitImpliedDoFinalStores(ctx, builder, expanded.implied_finals);
        },
        .static_ops => |ops| {
                if (needs_status) {
                const status = try emitReadFormattedLowered(
                    ctx,
                    builder,
                    read,
                    prepared.unit.unit_value,
                    prepared.unit.unit_char_len,
                    prepared.unit.unit_record_count,
                    prepared.unit.is_internal,
                    prepared.unit.unit_i32,
                    ops,
                    expanded,
                    true,
                    null,
                );
                try emitImpliedDoFinalStores(ctx, builder, expanded.implied_finals);
                return status;
            }
            _ = try emitReadFormattedLowered(
                ctx,
                builder,
                read,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                ops,
                expanded,
                false,
                null,
            );
            try emitImpliedDoFinalStores(ctx, builder, expanded.implied_finals);
        },
        .runtime_char_expr => |runtime_fmt_expr| {
            if (needs_status) {
                const status = try emitReadRuntimeFormatExprPreparedStatus(
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
                try emitImpliedDoFinalStores(ctx, builder, expanded.implied_finals);
                return status;
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
            try emitImpliedDoFinalStores(ctx, builder, expanded.implied_finals);
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
    if (plan.asStreamSource()) |format_source| {
        return emitReadFormattedStream(
            ctx,
            builder,
            read,
            prepared.unit.unit_value,
            prepared.unit.unit_char_len,
            prepared.unit.unit_record_count,
            prepared.unit.is_internal,
            prepared.unit.unit_i32,
            format_source,
            needs_status,
        );
    }
    return dynamic_mod.emitReadDynamicFormatPreparedStream(
        ctx,
        builder,
        read,
        prepared.unit.unit_value,
        prepared.unit.unit_char_len,
        prepared.unit.unit_record_count,
        prepared.unit.is_internal,
        prepared.unit.unit_i32,
        plan.dynamic_label,
        needs_status,
    );
}

pub fn emitPreparedRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    prepared: PreparedFormatContext,
    executor: PreparedExecutor,
    needs_status: bool,
) EmitError!ValueRef {
    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();
    return switch (executor.mode) {
        .classic => emitClassicPreparedRead(ctx, builder, read, prepared, executor.plan, needs_status, &expanded),
        .stream => emitStreamPreparedRead(ctx, builder, read, prepared, executor.plan, needs_status),
    };
}

fn hasRuntimeImpliedDoArgs(ctx: *Context, args: []*ast.Expr) bool {
    for (args) |arg| {
        if (hasRuntimeImpliedDoExpr(ctx, arg)) return true;
    }
    return false;
}

fn planHasStreamOnlyPositioning(plan: PreparedExecutionFormatPlan) bool {
    return switch (plan) {
        .static_ops => |ops| blk: {
            for (ops) |op| {
                if (op == .tab) break :blk true;
            }
            break :blk false;
        },
        else => false,
    };
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

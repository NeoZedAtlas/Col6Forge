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
const StreamFormatSource = formatted_context.StreamFormatSource;
const streamFormatSource = formatted_context.streamFormatSource;
const emitWritePreparedFormatPlan = format_expr.emitWritePreparedFormatPlan;
const emitReadPreparedFormatPlan = format_expr.emitReadPreparedFormatPlan;
const emitReadPreparedFormatPlanStatus = format_expr.emitReadPreparedFormatPlanStatus;
const emitSpecialFormattedWrite = special_write.emitSpecialFormattedWrite;
const emitReadFormattedStream = stream_read.emitReadFormattedStream;
const emitWriteFormattedStreamStatic = stream_write.emitWriteFormattedStreamStatic;
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;

pub const PreparedExecutor = union(enum) {
    classic: PreparedExecutionFormatPlan,
    stream: StreamFormatSource,
};

pub const PreparedWriteExecutor = PreparedExecutor;
pub const PreparedReadExecutor = PreparedExecutor;

pub fn prepareExecutor(
    plan: PreparedExecutionFormatPlan,
    has_runtime_implied_do: bool,
) EmitError!PreparedExecutor {
    if (!has_runtime_implied_do) return .{ .classic = plan };
    const source = streamFormatSource(plan) orelse return error.UnsupportedImpliedDo;
    return .{ .stream = source };
}

pub fn prepareWriteExecutor(
    plan: PreparedExecutionFormatPlan,
    has_runtime_implied_do: bool,
) EmitError!PreparedWriteExecutor {
    return prepareExecutor(plan, has_runtime_implied_do);
}

pub fn prepareReadExecutor(
    plan: PreparedExecutionFormatPlan,
    has_runtime_implied_do: bool,
) EmitError!PreparedReadExecutor {
    return prepareExecutor(plan, has_runtime_implied_do);
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
    switch (executor) {
        .classic => |plan| {
            return emitWritePreparedFormatPlan(
                ctx,
                builder,
                write,
                plan,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                expanded_values,
            );
        },
        .stream => |source| switch (source) {
            .static_items => |items| {
                return emitWriteFormattedStreamStatic(
                    ctx,
                    builder,
                    write,
                    prepared.unit.unit_value,
                    prepared.unit.unit_char_len,
                    prepared.unit.unit_record_count,
                    prepared.unit.is_internal,
                    prepared.unit.unit_i32,
                    items,
                );
            },
            .runtime_expr => return error.UnsupportedImpliedDo,
        },
    }
}

pub fn emitPreparedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    prepared: PreparedFormatContext,
    executor: PreparedWriteExecutor,
) EmitError!void {
    switch (executor) {
        .classic => |plan| {
            if (plan == .static_items) {
                if (try emitSpecialFormattedWrite(ctx, builder, write, prepared, plan.static_items)) {
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
    switch (executor) {
        .classic => |plan| {
            if (needs_status) {
                return emitReadPreparedFormatPlanStatus(
                    ctx,
                    builder,
                    read,
                    plan,
                    prepared.unit.unit_value,
                    prepared.unit.unit_char_len,
                    prepared.unit.unit_record_count,
                    prepared.unit.is_internal,
                    prepared.unit.unit_i32,
                    expanded,
                );
            }
            try emitReadPreparedFormatPlan(
                ctx,
                builder,
                read,
                plan,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                expanded,
            );
            return .{ .name = "0", .ty = .i32, .is_ptr = false };
        },
        .stream => |source| {
            return emitReadFormattedStream(
                ctx,
                builder,
                read,
                prepared.unit.unit_value,
                prepared.unit.unit_char_len,
                prepared.unit.unit_record_count,
                prepared.unit.is_internal,
                prepared.unit.unit_i32,
                source,
                needs_status,
            );
        },
    }
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

const std = @import("std");
const ast = @import("../../input.zig");
const context = @import("../codegen/context/mod.zig");
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const formatted = @import("io/formatted/mod.zig");
const direct = @import("io/direct.zig");
const list_directed = @import("io/list_directed.zig");
const unformatted = @import("io/unformatted.zig");
const runtime_source = @import("io/runtime_source.zig");
const io_utils = @import("io/utils.zig");
const file_control = @import("io/file_control.zig");
const PreparedFormatContext = formatted.PreparedFormatContext;
const prepareFormattedContext = formatted.prepareFormattedContext;
const PreparedExecutor = formatted.PreparedExecutor;
const prepareExecutorForArgs = formatted.prepareExecutorForArgs;
const emitPreparedWrite = formatted.emitPreparedWrite;
const emitPreparedRead = formatted.emitPreparedRead;
const emitDirectWrite = direct.emitDirectWrite;
const emitDirectRead = direct.emitDirectRead;
const emitListDirectedWrite = list_directed.emitListDirectedWrite;
const emitListDirectedRead = list_directed.emitListDirectedRead;
const emitListDirectedReadStatus = list_directed.emitListDirectedReadStatus;
const emitUnformattedWrite = unformatted.emitUnformattedWrite;
const emitUnformattedRead = unformatted.emitUnformattedRead;
const emitUnformattedReadStatus = unformatted.emitUnformattedReadStatus;
const emitRuntimeReadContextBegin = runtime_source.emitRuntimeReadContextBegin;
const emitRuntimeReadContextEnd = runtime_source.emitRuntimeReadContextEnd;
const emitIoStatusBranches = io_utils.emitIoStatusBranches;
const storeRuntimeI32Value = io_utils.storeRuntimeI32Value;

pub const emitOpen = file_control.emitOpen;
pub const emitInquire = file_control.emitInquire;
pub const emitClose = file_control.emitClose;
pub const emitRewind = file_control.emitRewind;
pub const emitBackspace = file_control.emitBackspace;
pub const emitEndfile = file_control.emitEndfile;

const WriteDispatch = union(enum) {
    direct,
    list_directed,
    unformatted,
    formatted: PreparedFormattedIoContext,
};

const ReadDispatch = union(enum) {
    direct: bool,
    list_directed: bool,
    unformatted: bool,
    formatted: PreparedFormattedIoContext,
};

const PreparedFormattedIoContext = struct {
    needs_status: bool,
    formatted: PreparedFormatContext,
    executor: PreparedExecutor,
};

fn classifyWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!WriteDispatch {
    if (write.rec != null) return .direct;
    if (write.format == .list_directed) return .list_directed;
    if (write.format == .none) return .unformatted;
    return .{ .formatted = try prepareFormattedIoContext(ctx, builder, write.unit, write.format, write.args, false) };
}

fn classifyRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!ReadDispatch {
    const needs_status = read.iostat != null or read.err_label != null or read.end_label != null;
    if (read.rec != null) return .{ .direct = needs_status };
    if (read.format == .list_directed) return .{ .list_directed = needs_status };
    if (read.format == .none) return .{ .unformatted = needs_status };
    return .{ .formatted = try prepareFormattedIoContext(ctx, builder, read.unit, read.format, read.args, needs_status) };
}

pub fn emitWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    _ = next_block;
    _ = local_label_map;
    if (write.iostat) |iostat_expr| {
        try storeRuntimeI32Value(ctx, builder, iostat_expr, .{ .name = "0", .ty = .i32, .is_ptr = false });
    }
    return switch (try classifyWrite(ctx, builder, write)) {
        .direct => blk: {
            try emitDirectWrite(ctx, builder, write);
            break :blk false;
        },
        .list_directed => blk: {
            try emitListDirectedWrite(ctx, builder, write);
            break :blk false;
        },
        .unformatted => blk: {
            try emitUnformattedWrite(ctx, builder, write);
            break :blk false;
        },
        .formatted => |prepared| blk: {
            try emitPreparedFormattedWrite(ctx, builder, write, prepared);
            break :blk false;
        },
    };
}

fn prepareFormattedIoContext(
    ctx: *Context,
    builder: anytype,
    unit: *ast.Expr,
    format: ast.FormatSpec,
    args: []*ast.Expr,
    needs_status: bool,
) EmitError!PreparedFormattedIoContext {
    const formatted_ctx = try prepareFormattedContext(ctx, builder, unit, format);
    return .{
        .needs_status = needs_status,
        .executor = try prepareExecutorForArgs(ctx, formatted_ctx.exec_plan, args),
        .formatted = formatted_ctx,
    };
}

fn emitPreparedFormattedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    prepared: PreparedFormattedIoContext,
) EmitError!void {
    var prepared_format = prepared.formatted;
    defer prepared_format.deinit();
    return emitPreparedWrite(ctx, builder, write, prepared_format, prepared.executor);
}

pub fn emitRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    return switch (try classifyRead(ctx, builder, read)) {
        .direct => |needs_status| blk: {
            const has_runtime_source = try emitRuntimeReadContextBegin(ctx, builder);
            try emitDirectRead(ctx, builder, read);
            if (has_runtime_source) try emitRuntimeReadContextEnd(ctx, builder);
            if (needs_status) {
                const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
                break :blk emitIoStatusBranches(ctx, builder, read, zero, next_block, local_label_map);
            }
            break :blk false;
        },
        .list_directed => |needs_status| blk: {
            if (needs_status) {
                const has_runtime_source = try emitRuntimeReadContextBegin(ctx, builder);
                const status = try emitListDirectedReadStatus(ctx, builder, read);
                if (has_runtime_source) try emitRuntimeReadContextEnd(ctx, builder);
                break :blk emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
            }
            const has_runtime_source = try emitRuntimeReadContextBegin(ctx, builder);
            try emitListDirectedRead(ctx, builder, read);
            if (has_runtime_source) try emitRuntimeReadContextEnd(ctx, builder);
            break :blk false;
        },
        .unformatted => |needs_status| blk: {
            if (needs_status) {
                const has_runtime_source = try emitRuntimeReadContextBegin(ctx, builder);
                const status = try emitUnformattedReadStatus(ctx, builder, read);
                if (has_runtime_source) try emitRuntimeReadContextEnd(ctx, builder);
                break :blk emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
            }
            const has_runtime_source = try emitRuntimeReadContextBegin(ctx, builder);
            try emitUnformattedRead(ctx, builder, read);
            if (has_runtime_source) try emitRuntimeReadContextEnd(ctx, builder);
            break :blk false;
        },
        .formatted => |prepared| blk: {
            const has_runtime_source = try emitRuntimeReadContextBegin(ctx, builder);
            const status = try emitPreparedFormattedRead(ctx, builder, read, prepared);
            if (has_runtime_source) try emitRuntimeReadContextEnd(ctx, builder);
            if (prepared.needs_status) {
                break :blk emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
            }
            break :blk false;
        },
    };
}

fn emitPreparedFormattedRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    prepared: PreparedFormattedIoContext,
) EmitError!ValueRef {
    var prepared_format = prepared.formatted;
    defer prepared_format.deinit();
    return emitPreparedRead(ctx, builder, read, prepared_format, prepared.executor, prepared.needs_status);
}

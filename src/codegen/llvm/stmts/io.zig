const std = @import("std");
const ast = @import("../../input.zig");
const context = @import("../codegen/context.zig");
const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const formatted = @import("io/formatted/mod.zig");
const direct = @import("io/direct.zig");
const list_directed = @import("io/list_directed.zig");
const unformatted = @import("io/unformatted.zig");
const io_utils = @import("io/utils.zig");
const file_control = @import("io/file_control.zig");
const PreparedFormatContext = formatted.PreparedFormatContext;
const prepareFormattedContext = formatted.prepareFormattedContext;
const PreparedWriteExecutor = formatted.PreparedWriteExecutor;
const PreparedReadExecutor = formatted.PreparedReadExecutor;
const prepareWriteExecutorForArgs = formatted.prepareWriteExecutorForArgs;
const prepareReadExecutorForArgs = formatted.prepareReadExecutorForArgs;
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
    formatted: PreparedWriteContext,
};

const ReadDispatch = union(enum) {
    direct: bool,
    list_directed: bool,
    unformatted: bool,
    formatted: PreparedReadContext,
};

fn classifyWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!WriteDispatch {
    if (write.rec != null) return .direct;
    if (write.format == .list_directed) return .list_directed;
    if (write.format == .none) return .unformatted;
    return .{ .formatted = try prepareWriteContext(ctx, builder, write) };
}

fn classifyRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!ReadDispatch {
    const needs_status = read.iostat != null or read.err_label != null or read.end_label != null;
    if (read.rec != null) return .{ .direct = needs_status };
    if (read.format == .list_directed) return .{ .list_directed = needs_status };
    if (read.format == .none) return .{ .unformatted = needs_status };
    return .{ .formatted = try prepareReadContext(ctx, builder, read) };
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

const PreparedWriteContext = struct {
    formatted: PreparedFormatContext,
    executor: PreparedWriteExecutor,
};

fn prepareWriteContext(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!PreparedWriteContext {
    const formatted_ctx = try prepareFormattedContext(ctx, builder, write.unit, write.format);
    return .{
        .executor = try prepareWriteExecutorForArgs(ctx, formatted_ctx.exec_plan, write.args),
        .formatted = formatted_ctx,
    };
}

fn emitPreparedFormattedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    prepared: PreparedWriteContext,
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
            try emitDirectRead(ctx, builder, read);
            if (needs_status) {
                const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
                break :blk emitIoStatusBranches(ctx, builder, read, zero, next_block, local_label_map);
            }
            break :blk false;
        },
        .list_directed => |needs_status| blk: {
            if (needs_status) {
                const status = try emitListDirectedReadStatus(ctx, builder, read);
                break :blk emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
            }
            try emitListDirectedRead(ctx, builder, read);
            break :blk false;
        },
        .unformatted => |needs_status| blk: {
            if (needs_status) {
                const status = try emitUnformattedReadStatus(ctx, builder, read);
                break :blk emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
            }
            try emitUnformattedRead(ctx, builder, read);
            break :blk false;
        },
        .formatted => |prepared| blk: {
            const status = try emitPreparedFormattedRead(ctx, builder, read, prepared);
            if (prepared.needs_status) {
                break :blk emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
            }
            break :blk false;
        },
    };
}

const PreparedReadContext = struct {
    needs_status: bool,
    formatted: PreparedFormatContext,
    executor: PreparedReadExecutor,
};

fn prepareReadContext(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!PreparedReadContext {
    const formatted_ctx = try prepareFormattedContext(ctx, builder, read.unit, read.format);
    return .{
        .needs_status = read.iostat != null or read.err_label != null or read.end_label != null,
        .executor = try prepareReadExecutorForArgs(ctx, formatted_ctx.exec_plan, read.args),
        .formatted = formatted_ctx,
    };
}

fn emitPreparedFormattedRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    prepared: PreparedReadContext,
) EmitError!ValueRef {
    var prepared_format = prepared.formatted;
    defer prepared_format.deinit();
    return emitPreparedRead(ctx, builder, read, prepared_format, prepared.executor, prepared.needs_status);
}

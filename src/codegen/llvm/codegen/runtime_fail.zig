const std = @import("std");
const context = @import("context/mod.zig");
const llvm_types = @import("../types.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const RuntimeSource = struct {
    line: usize,
    column: usize,
};

fn currentSource(ctx: *const Context) ?RuntimeSource {
    if (ctx.current_stmt) |stmt| {
        return .{
            .line = if (stmt.source_line == 0) 1 else stmt.source_line,
            .column = if (stmt.source_column == 0) 1 else stmt.source_column,
        };
    }
    if (ctx.current_source) |source| {
        return .{
            .line = if (source.line == 0) 1 else source.line,
            .column = if (source.column == 0) 1 else source.column,
        };
    }
    return null;
}

fn normalizedSourceName(ctx: *Context) ![]const u8 {
    if (std.mem.indexOfScalar(u8, ctx.source_name, '\\') == null) return ctx.source_name;

    const normalized = try ctx.allocator.dupe(u8, ctx.source_name);
    for (normalized) |*ch| {
        if (ch.* == '\\') ch.* = '/';
    }
    return normalized;
}

pub fn emitRuntimeSourceContextBegin(ctx: *Context, builder: anytype) !bool {
    const source = currentSource(ctx) orelse return false;
    if (ctx.source_name.len == 0) return false;

    const path_name = try ctx.string_pool.intern(try normalizedSourceName(ctx));
    const path_ptr_tmp = try ctx.nextTemp();
    try builder.gepConstString(path_ptr_tmp, path_name, path_name.len + 1);
    const path_ptr = ValueRef{ .name = path_ptr_tmp, .ty = .ptr, .is_ptr = true };

    const decl = try ctx.ensureDeclRaw(
        "col6forge_set_runtime_source_context",
        .void,
        &[_]llvm_types.IRType{ .ptr, .i32, .i32 },
        false,
    );
    try builder.callTyped(
        null,
        .void,
        decl,
        &.{
            path_ptr,
            try ctx.constI32(@intCast(source.line)),
            try ctx.constI32(@intCast(source.column)),
        },
    );
    return true;
}

pub fn emitRuntimeCheckFailureTrap(
    ctx: *Context,
    builder: anytype,
    kind: []const u8,
) !void {
    _ = try emitRuntimeSourceContextBegin(ctx, builder);

    const kind_name = try ctx.string_pool.intern(kind);
    const kind_ptr_tmp = try ctx.nextTemp();
    try builder.gepConstString(kind_ptr_tmp, kind_name, kind_name.len + 1);
    const kind_ptr = ValueRef{ .name = kind_ptr_tmp, .ty = .ptr, .is_ptr = true };

    const report_decl = try ctx.ensureDeclRaw(
        "col6forge_report_runtime_check_failure",
        .void,
        &[_]llvm_types.IRType{.ptr},
        false,
    );
    try builder.callTyped(null, .void, report_decl, &.{kind_ptr});

    const trap_decl = try ctx.ensureDeclRaw("llvm.trap", .void, &.{}, false);
    try builder.callTyped(null, .void, trap_decl, &.{});
    try builder.emitUnreachable();
}

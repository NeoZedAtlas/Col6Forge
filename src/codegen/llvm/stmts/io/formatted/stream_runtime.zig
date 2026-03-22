const llvm_types = @import("../../../types.zig");
const context = @import("../../../codegen/context/mod.zig");
const formatted_context = @import("context.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;
const StreamFormatSource = formatted_context.StreamFormatSource;

pub const BeginDeclNames = struct {
    external_static: []const u8,
    external_dynamic: []const u8,
    internal_static: []const u8,
    internal_dynamic: []const u8,
};

pub const BeginOptions = struct {
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    format_source: StreamFormatSource,
    mode_i32: ValueRef,
};

pub fn emitStreamBegin(
    ctx: *Context,
    builder: anytype,
    names: BeginDeclNames,
    options: BeginOptions,
    lower_static_format_ptr_fn: anytype,
    emit_runtime_format_value_fn: anytype,
) anyerror!ValueRef {
    if (options.is_internal) {
        switch (options.format_source) {
            .static_ops => |fmt_ops| {
                const fmt_ptr = try lower_static_format_ptr_fn(ctx, builder, fmt_ops, true);
                const decl = try ctx.ensureDeclRaw(names.internal_static, .ptr, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr }, false);
                const state_tmp = try ctx.nextTemp();
                try builder.callTyped(
                    state_tmp,
                    .ptr,
                    decl,
                    &.{
                        options.unit_value,
                        try ctx.constI32(@intCast(options.unit_char_len orelse return error.MissingFormatLabel)),
                        try ctx.constI32(@intCast(if (options.unit_record_count) |count| if (count > 1) count else 1 else 1)),
                        fmt_ptr,
                    },
                );
                return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
            },
            .runtime_expr => |fmt_expr| {
                const fmt_value = try emit_runtime_format_value_fn(ctx, builder, fmt_expr);
                const decl = try ctx.ensureDeclRaw(names.internal_dynamic, .ptr, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .i32 }, false);
                const state_tmp = try ctx.nextTemp();
                try builder.callTyped(
                    state_tmp,
                    .ptr,
                    decl,
                    &.{
                        options.unit_value,
                        try ctx.constI32(@intCast(options.unit_char_len orelse return error.MissingFormatLabel)),
                        try ctx.constI32(@intCast(if (options.unit_record_count) |count| if (count > 1) count else 1 else 1)),
                        fmt_value.ptr,
                        fmt_value.len,
                    },
                );
                return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
            },
        }
    }

    switch (options.format_source) {
        .static_ops => |fmt_ops| {
            const fmt_ptr = try lower_static_format_ptr_fn(ctx, builder, fmt_ops, false);
            const decl = try ctx.ensureDeclRaw(names.external_static, .ptr, &[_]llvm_types.IRType{ .i32, .ptr, .i32 }, false);
            const state_tmp = try ctx.nextTemp();
            try builder.callTyped(state_tmp, .ptr, decl, &.{ options.unit_i32, fmt_ptr, options.mode_i32 });
            return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
        },
        .runtime_expr => |fmt_expr| {
            const fmt_value = try emit_runtime_format_value_fn(ctx, builder, fmt_expr);
            const decl = try ctx.ensureDeclRaw(names.external_dynamic, .ptr, &[_]llvm_types.IRType{ .i32, .ptr, .i32, .i32 }, false);
            const state_tmp = try ctx.nextTemp();
            try builder.callTyped(state_tmp, .ptr, decl, &.{ options.unit_i32, fmt_value.ptr, fmt_value.len, options.mode_i32 });
            return .{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
        },
    }
}

pub fn emitStreamFinishStatus(
    ctx: *Context,
    builder: anytype,
    finish_name: []const u8,
    state: ValueRef,
) anyerror!ValueRef {
    const decl = try ctx.ensureDeclRaw(finish_name, .i32, &[_]llvm_types.IRType{.ptr}, false);
    const status_tmp = try ctx.nextTemp();
    try builder.callTyped(status_tmp, .i32, decl, &.{state});
    return .{ .name = status_tmp, .ty = .i32, .is_ptr = false };
}

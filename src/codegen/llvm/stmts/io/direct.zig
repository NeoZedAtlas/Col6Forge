const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");
const formatted = @import("formatted.zig");

usingnamespace io_utils;
usingnamespace expansion;
usingnamespace formatted;

pub fn emitDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const rec_expr = write.rec orelse return error.MissingRecordNumber;
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const rec_value = try expr.emitExpr(ctx, builder, rec_expr);
    const rec_i32 = try expr.coerce(ctx, builder, rec_value, .i32);
    const expanded_args = try expandIoArgs(ctx, write.args);
    defer ctx.allocator.free(expanded_args);

    // If we can resolve the format at compile time, honor record advances
    // caused by '/' by splitting a single direct write into per-record writes.
    if (try resolveFormatItemsForDirect(ctx, write.format)) |fmt_items| {
        const recl_const = try lookupDirectRecl(ctx, write.unit);

        // Prefer formatted direct I/O when we know the record length.
        if (recl_const) |recl_len| {
            const plans = try planDirectFormattedRecords(ctx.allocator, fmt_items, expanded_args.len);
            defer ctx.allocator.free(plans);

            const record_ptr_name = try ctx.ensureDeclRaw("f77_direct_record_ptr", .ptr, "i32, i32, i32", false);
            const commit_name = try ctx.ensureDeclRaw("f77_direct_record_commit", .void, "i32, i32", false);
            const recl_val = ValueRef{
                .name = utils.formatInt(ctx.allocator, @intCast(recl_len)),
                .ty = .i32,
                .is_ptr = false,
            };

            for (plans) |plan| {
                var rec_for_plan = rec_i32;
                if (plan.rec_offset != 0) {
                    const offset_val = ValueRef{
                        .name = utils.formatInt(ctx.allocator, @intCast(plan.rec_offset)),
                        .ty = .i32,
                        .is_ptr = false,
                    };
                    const rec_tmp = try ctx.nextTemp();
                    try builder.binary(rec_tmp, "add", .i32, rec_i32, offset_val);
                    rec_for_plan = .{ .name = rec_tmp, .ty = .i32, .is_ptr = false };
                }

                var ptr_args = std.array_list.Managed(u8).init(ctx.allocator);
                defer ptr_args.deinit();
                try ptr_args.writer().print(
                    "i32 {s}, i32 {s}, i32 {s}",
                    .{ unit_i32.name, rec_for_plan.name, recl_val.name },
                );
                const record_ptr_tmp = try ctx.nextTemp();
                try builder.call(record_ptr_tmp, .ptr, record_ptr_name, ptr_args.items);
                const record_ptr = ValueRef{ .name = record_ptr_tmp, .ty = .ptr, .is_ptr = true };

                var expanded_values = try expandWriteArgs(ctx, builder, expanded_args[plan.start_arg..plan.end_arg]);
                defer expanded_values.deinit();

                const fmt_slice = fmt_items[plan.fmt_start..plan.fmt_end];
                try emitWriteFormatted(ctx, builder, write, record_ptr, recl_len, null, true, unit_i32, fmt_slice, &expanded_values);

                var commit_args = std.array_list.Managed(u8).init(ctx.allocator);
                defer commit_args.deinit();
                try commit_args.writer().print("i32 {s}, i32 {s}", .{ unit_i32.name, rec_for_plan.name });
                try builder.call(null, .void, commit_name, commit_args.items);
            }
            return;
        }
    }

    // Fallback: no format information available, keep the previous behavior.
    try emitDirectWriteCall(ctx, builder, unit_i32, rec_i32, expanded_args);
}
pub fn emitDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const rec_expr = read.rec orelse return error.MissingRecordNumber;
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const rec_value = try expr.emitExpr(ctx, builder, rec_expr);
    const rec_i32 = try expr.coerce(ctx, builder, rec_value, .i32);
    const expanded_args = try expandIoArgs(ctx, read.args);
    defer ctx.allocator.free(expanded_args);

    if (try resolveFormatItemsForDirect(ctx, read.format)) |fmt_items| {
        const recl_const = try lookupDirectRecl(ctx, read.unit);

        if (recl_const) |recl_len| {
            const plans = try planDirectFormattedRecords(ctx.allocator, fmt_items, expanded_args.len);
            defer ctx.allocator.free(plans);

            const record_ptr_name = try ctx.ensureDeclRaw("f77_direct_record_ptr_ro", .ptr, "i32, i32", false);

            for (plans) |plan| {
                var rec_for_plan = rec_i32;
                if (plan.rec_offset != 0) {
                    const offset_val = ValueRef{
                        .name = utils.formatInt(ctx.allocator, @intCast(plan.rec_offset)),
                        .ty = .i32,
                        .is_ptr = false,
                    };
                    const rec_tmp = try ctx.nextTemp();
                    try builder.binary(rec_tmp, "add", .i32, rec_i32, offset_val);
                    rec_for_plan = .{ .name = rec_tmp, .ty = .i32, .is_ptr = false };
                }

                var ptr_args = std.array_list.Managed(u8).init(ctx.allocator);
                defer ptr_args.deinit();
                try ptr_args.writer().print("i32 {s}, i32 {s}", .{ unit_i32.name, rec_for_plan.name });
                const record_ptr_tmp = try ctx.nextTemp();
                try builder.call(record_ptr_tmp, .ptr, record_ptr_name, ptr_args.items);
                const record_ptr = ValueRef{ .name = record_ptr_tmp, .ty = .ptr, .is_ptr = true };

                var expanded = try expandReadTargets(ctx, builder, expanded_args[plan.start_arg..plan.end_arg]);
                defer expanded.deinit();

                const fmt_slice = fmt_items[plan.fmt_start..plan.fmt_end];
                try emitReadFormatted(ctx, builder, read, record_ptr, recl_len, null, true, unit_i32, fmt_slice, &expanded);
            }
            return;
        }
    }

    const sig_ptrs = try buildDirectReadSignatureAndPtrs(ctx, builder, expanded_args);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}, i32 {s}, ptr {s}", .{ unit_i32.name, rec_i32.name, sig_ptr });
    for (sig_ptrs.ptrs.items) |ptr| {
        try arg_buf.writer().print(", ptr {s}", .{ptr.name});
    }
    const read_name = try ctx.ensureDeclRaw("f77_read_direct", .i32, "i32, i32, ptr", true);
    try builder.call(null, .i32, read_name, arg_buf.items);

    try applyComplexFixupsList(ctx, builder, sig_ptrs.complex_fixups.items);
}
const DirectRecordPlan = struct {
    start_arg: usize,
    end_arg: usize,
    rec_offset: usize,
    fmt_start: usize,
    fmt_end: usize,
};
fn emitDirectWriteCall(
    ctx: *Context,
    builder: anytype,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    var sig_ptrs = try buildDirectWriteSignatureAndPtrs(ctx, builder, args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    try arg_buf.writer().print("i32 {s}, i32 {s}, ptr {s}", .{ unit_i32.name, rec_i32.name, sig_ptr });
    for (sig_ptrs.ptrs.items) |ptr| {
        try arg_buf.writer().print(", ptr {s}", .{ptr.name});
    }
    const write_name = try ctx.ensureDeclRaw("f77_write_direct", .void, "i32, i32, ptr", true);
    try builder.call(null, .void, write_name, arg_buf.items);
}
fn resolveFormatItemsForDirect(ctx: *Context, format: ast.FormatSpec) EmitError!?[]const ast.FormatItem {
    switch (format) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| return fmt_info.items;
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| return items;
                }
            }
            return null;
        },
        .inline_items => |items| {
            const key = @as(usize, @intFromPtr(items.ptr));
            const fmt_info = ctx.inline_formats.get(key) orelse return null;
            return fmt_info.items;
        },
        .expr => return null,
        .none => return null,
        .list_directed => return null,
    }
}
fn planDirectFormattedRecords(
    allocator: std.mem.Allocator,
    fmt_items: []const ast.FormatItem,
    arg_count: usize,
) EmitError![]DirectRecordPlan {
    var plans = std.array_list.Managed(DirectRecordPlan).init(allocator);
    errdefer plans.deinit();

    const reversion_start = findReversionStart(fmt_items);

    var record_offset: usize = 0;
    var record_start_arg: usize = 0;
    var record_fmt_start: usize = 0;
    var arg_index: usize = 0;
    var format_start: usize = 0;

    while (arg_index < arg_count) {
        var i = format_start;
        var saw_descriptor = false;
        var advanced_record = false;

        while (i < fmt_items.len and arg_index < arg_count) : (i += 1) {
            const item = fmt_items[i];
            switch (item) {
                .int, .real, .real_fixed, .char, .logical => {
                    arg_index += 1;
                    saw_descriptor = true;
                },
                .literal => |text| {
                    const newline_count = countNewlinesLiteral(text);
                    if (newline_count != 0) {
                        try plans.append(.{
                            .start_arg = record_start_arg,
                            .end_arg = arg_index,
                            .rec_offset = record_offset,
                            .fmt_start = record_fmt_start,
                            .fmt_end = i,
                        });
                        record_offset += 1;
                        record_start_arg = arg_index;
                        record_fmt_start = i + 1;
                        var extra: usize = 1;
                        while (extra < newline_count) : (extra += 1) {
                            try plans.append(.{
                                .start_arg = record_start_arg,
                                .end_arg = record_start_arg,
                                .rec_offset = record_offset,
                                .fmt_start = record_fmt_start,
                                .fmt_end = record_fmt_start,
                            });
                            record_offset += 1;
                        }
                        advanced_record = true;
                    }
                },
                .spaces, .tab, .colon, .scale, .blank_control, .sign_control, .reversion_anchor => {},
            }
        }

        if (arg_index >= arg_count) break;
        if (!saw_descriptor and !advanced_record) break;
        format_start = reversion_start;
    }

    // Even after all data items are consumed, trailing record advances ('/')
    // and literal-only tail sections must still be materialized.
    var tail_i = record_fmt_start;
    while (tail_i < fmt_items.len) : (tail_i += 1) {
        const item = fmt_items[tail_i];
        switch (item) {
            .literal => |text| {
                const newline_count = countNewlinesLiteral(text);
                if (newline_count != 0) {
                    try plans.append(.{
                        .start_arg = record_start_arg,
                        .end_arg = arg_index,
                        .rec_offset = record_offset,
                        .fmt_start = record_fmt_start,
                        .fmt_end = tail_i,
                    });
                    record_offset += 1;
                    record_start_arg = arg_index;
                    record_fmt_start = tail_i + 1;
                    var extra: usize = 1;
                    while (extra < newline_count) : (extra += 1) {
                        try plans.append(.{
                            .start_arg = record_start_arg,
                            .end_arg = record_start_arg,
                            .rec_offset = record_offset,
                            .fmt_start = record_fmt_start,
                            .fmt_end = record_fmt_start,
                        });
                        record_offset += 1;
                    }
                }
            },
            else => {},
        }
    }

    // Emit the final record, even if it has zero descriptors, so that a
    // trailing '/' still materializes blank records in the direct file.
    try plans.append(.{
        .start_arg = record_start_arg,
        .end_arg = arg_index,
        .rec_offset = record_offset,
        .fmt_start = record_fmt_start,
        .fmt_end = fmt_items.len,
    });

    return plans.toOwnedSlice();
}
fn lookupDirectRecl(ctx: *Context, unit_expr: *ast.Expr) EmitError!?usize {
    if (try evalConstIntSem(ctx.sem, unit_expr)) |unit_const| {
        const unit_key: i32 = @intCast(unit_const);
        if (ctx.direct_recl.get(unit_key)) |recl| return recl;
    }
    if (unit_expr.* == .identifier) {
        return ctx.direct_recl_by_name.get(unit_expr.identifier);
    }
    return null;
}

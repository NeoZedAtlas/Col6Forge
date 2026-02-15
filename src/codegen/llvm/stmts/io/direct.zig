const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");
const formatted = @import("formatted/mod.zig");

const buildDirectWriteSignatureAndPtrs = io_utils.buildDirectWriteSignatureAndPtrs;
const buildDirectReadSignatureAndPtrs = io_utils.buildDirectReadSignatureAndPtrs;
const applyComplexFixupsList = io_utils.applyComplexFixupsList;
const emitPointerArrayFromValues = io_utils.emitPointerArrayFromValues;
const findReversionStart = io_utils.findReversionStart;
const countNewlinesLiteral = io_utils.countNewlinesLiteral;
const evalConstIntSem = io_utils.evalConstIntSem;
const expandIoArgs = expansion.expandIoArgs;
const expandWriteArgs = expansion.expandWriteArgs;
const expandReadTargets = expansion.expandReadTargets;
const emitWriteFormatted = formatted.emitWriteFormatted;
const emitReadFormatted = formatted.emitReadFormatted;
const formatFromCharArrayData = formatted.formatFromCharArrayData;

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

            const record_ptr_name = try ctx.ensureDeclRaw("f77_direct_record_ptr", .ptr, &[_]utils.IRType{ .i32, .i32, .i32 }, false);
            const commit_name = try ctx.ensureDeclRaw("f77_direct_record_commit", .void, &[_]utils.IRType{ .i32, .i32 }, false);
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

                const record_ptr_tmp = try ctx.nextTemp();
                try builder.callTyped(record_ptr_tmp, .ptr, record_ptr_name, &.{ unit_i32, rec_for_plan, recl_val });
                const record_ptr = ValueRef{ .name = record_ptr_tmp, .ty = .ptr, .is_ptr = true };

                var expanded_values = try expandWriteArgs(ctx, builder, expanded_args[plan.start_arg..plan.end_arg]);
                defer expanded_values.deinit();

                const fmt_slice = fmt_items[plan.fmt_start..plan.fmt_end];
                try emitWriteFormatted(ctx, builder, write, record_ptr, recl_len, null, true, unit_i32, fmt_slice, &expanded_values);

                try builder.callTyped(null, .void, commit_name, &.{ unit_i32, rec_for_plan });
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

            const record_ptr_name = try ctx.ensureDeclRaw("f77_direct_record_ptr_ro", .ptr, &[_]utils.IRType{ .i32, .i32 }, false);

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

                const record_ptr_tmp = try ctx.nextTemp();
                try builder.callTyped(record_ptr_tmp, .ptr, record_ptr_name, &.{ unit_i32, rec_for_plan });
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

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, sig_ptrs.ptrs.items);
    const count_text = utils.formatInt(ctx.allocator, @intCast(sig_ptrs.ptrs.items.len));
    const arg_buf = try std.fmt.allocPrint(
        ctx.allocator,
        "i32 {s}, i32 {s}, ptr {s}, ptr {s}, i32 {s}",
        .{ unit_i32.name, rec_i32.name, sig_ptr, ptr_array.name, count_text },
    );
    const read_name = try ctx.ensureDeclRaw("f77_read_direct_v", .i32, "i32, i32, ptr, ptr, i32", false);
    try builder.call(null, .i32, read_name, arg_buf);

    try applyComplexFixupsList(ctx, builder, sig_ptrs.complex_fixups.items);
}
const DirectRecordPlan = struct {
    start_arg: usize,
    end_arg: usize,
    rec_offset: usize,
    fmt_start: usize,
    fmt_end: usize,
};

const RecordSplitter = struct {
    const Stage = enum {
        main,
        tail,
        final,
        done,
    };

    fmt_items: []const ast.FormatItem,
    reversion_start: usize,
    arg_count: usize,

    arg_index: usize = 0,
    fmt_cursor: usize = 0,
    format_start: usize = 0,
    record_offset: usize = 0,
    record_start_arg: usize = 0,
    record_fmt_start: usize = 0,
    tail_cursor: usize = 0,
    in_pass: bool = false,
    saw_descriptor: bool = false,
    advanced_record: bool = false,
    pending_empty_count: usize = 0,
    pending_empty_fmt: usize = 0,
    stage: Stage = .main,

    pub fn init(fmt_items: []const ast.FormatItem, arg_count: usize) RecordSplitter {
        return .{
            .fmt_items = fmt_items,
            .reversion_start = findReversionStart(fmt_items),
            .arg_count = arg_count,
        };
    }

    fn makePendingEmptyPlan(self: *RecordSplitter) DirectRecordPlan {
        self.pending_empty_count -= 1;
        const plan = DirectRecordPlan{
            .start_arg = self.record_start_arg,
            .end_arg = self.record_start_arg,
            .rec_offset = self.record_offset,
            .fmt_start = self.pending_empty_fmt,
            .fmt_end = self.pending_empty_fmt,
        };
        self.record_offset += 1;
        return plan;
    }

    fn splitAtNewline(self: *RecordSplitter, fmt_end: usize, newline_count: usize) DirectRecordPlan {
        const plan = DirectRecordPlan{
            .start_arg = self.record_start_arg,
            .end_arg = self.arg_index,
            .rec_offset = self.record_offset,
            .fmt_start = self.record_fmt_start,
            .fmt_end = fmt_end,
        };
        self.record_offset += 1;
        self.record_start_arg = self.arg_index;
        self.record_fmt_start = fmt_end + 1;
        if (newline_count > 1) {
            self.pending_empty_count = newline_count - 1;
            self.pending_empty_fmt = self.record_fmt_start;
        }
        return plan;
    }

    pub fn next(self: *RecordSplitter) ?DirectRecordPlan {
        while (true) {
            if (self.pending_empty_count > 0) {
                return self.makePendingEmptyPlan();
            }

            switch (self.stage) {
                .main => {
                    if (!self.in_pass) {
                        self.fmt_cursor = self.format_start;
                        self.saw_descriptor = false;
                        self.advanced_record = false;
                        self.in_pass = true;
                    }

                    while (self.fmt_cursor < self.fmt_items.len and self.arg_index < self.arg_count) {
                        const item = self.fmt_items[self.fmt_cursor];
                        switch (item) {
                            .int, .real, .real_fixed, .char, .logical => {
                                self.arg_index += 1;
                                self.saw_descriptor = true;
                            },
                            .literal => |text| {
                                const newline_count = countNewlinesLiteral(text);
                                if (newline_count != 0) {
                                    const fmt_end = self.fmt_cursor;
                                    self.fmt_cursor += 1;
                                    self.advanced_record = true;
                                    return self.splitAtNewline(fmt_end, newline_count);
                                }
                            },
                            .spaces, .tab, .colon, .scale, .blank_control, .sign_control, .reversion_anchor => {},
                        }
                        self.fmt_cursor += 1;
                    }

                    self.in_pass = false;
                    if (self.arg_index >= self.arg_count) {
                        self.stage = .tail;
                        self.tail_cursor = self.record_fmt_start;
                        continue;
                    }
                    if (!self.saw_descriptor and !self.advanced_record) {
                        self.stage = .tail;
                        self.tail_cursor = self.record_fmt_start;
                        continue;
                    }
                    self.format_start = self.reversion_start;
                    continue;
                },
                .tail => {
                    while (self.tail_cursor < self.fmt_items.len) {
                        const item = self.fmt_items[self.tail_cursor];
                        if (item == .literal) {
                            const newline_count = countNewlinesLiteral(item.literal);
                            if (newline_count != 0) {
                                const fmt_end = self.tail_cursor;
                                self.tail_cursor += 1;
                                return self.splitAtNewline(fmt_end, newline_count);
                            }
                        }
                        self.tail_cursor += 1;
                    }
                    self.stage = .final;
                    continue;
                },
                .final => {
                    self.stage = .done;
                    return .{
                        .start_arg = self.record_start_arg,
                        .end_arg = self.arg_index,
                        .rec_offset = self.record_offset,
                        .fmt_start = self.record_fmt_start,
                        .fmt_end = self.fmt_items.len,
                    };
                },
                .done => return null,
            }
        }
    }
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

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, sig_ptrs.ptrs.items);
    const count_text = utils.formatInt(ctx.allocator, @intCast(sig_ptrs.ptrs.items.len));
    const arg_buf = try std.fmt.allocPrint(
        ctx.allocator,
        "i32 {s}, i32 {s}, ptr {s}, ptr {s}, i32 {s}",
        .{ unit_i32.name, rec_i32.name, sig_ptr, ptr_array.name, count_text },
    );
    const write_name = try ctx.ensureDeclRaw("f77_write_direct_v", .void, "i32, i32, ptr, ptr, i32", false);
    try builder.call(null, .void, write_name, arg_buf);
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
            return items;
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

    var splitter = RecordSplitter.init(fmt_items, arg_count);
    while (splitter.next()) |plan| {
        try plans.append(plan);
    }

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

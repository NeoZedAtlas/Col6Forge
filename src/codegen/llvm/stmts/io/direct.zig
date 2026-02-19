const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context.zig");
const common = @import("../../codegen/common.zig");
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

const PreparedDirectArgs = struct {
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    expanded_args: []*ast.Expr,
    fmt_items: ?[]const ast.FormatItem,
    recl: ?usize,

    pub fn deinit(self: PreparedDirectArgs, allocator: std.mem.Allocator) void {
        allocator.free(self.expanded_args);
    }
};

pub fn emitDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const prepared = try prepareDirectArgs(ctx, builder, write);
    defer prepared.deinit(ctx.allocator);

    if (prepared.fmt_items) |fmt_items| {
        const recl_len = prepared.recl orelse return error.InternalInvariantViolation;
        const expanded_arg_count = try countExpandedDirectArgs(ctx, prepared.expanded_args);
        const record_count = try countDirectFormattedRecords(fmt_items, expanded_arg_count);
        const recl_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(recl_len)), .ty = .i32, .is_ptr = false };
        const count_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(record_count)), .ty = .i32, .is_ptr = false };

        const span_ptr_name = try ctx.ensureDeclRaw("f77_direct_record_span_ptr", .ptr, &[_]utils.IRType{ .i32, .i32, .i32, .i32 }, false);
        const record_ptr_tmp = try ctx.nextTemp();
        try builder.callTyped(record_ptr_tmp, .ptr, span_ptr_name, &.{ prepared.unit_i32, prepared.rec_i32, recl_val, count_val });
        const record_ptr = ValueRef{ .name = record_ptr_tmp, .ty = .ptr, .is_ptr = true };
        var expanded_values = try expandWriteArgs(ctx, builder, prepared.expanded_args);
        defer expanded_values.deinit();

        try emitWriteFormatted(
            ctx,
            builder,
            write,
            record_ptr,
            recl_len,
            record_count,
            true,
            prepared.unit_i32,
            fmt_items,
            &expanded_values,
        );

        const commit_name = try ctx.ensureDeclRaw("f77_direct_record_commit", .void, &[_]utils.IRType{ .i32, .i32 }, false);
        const last_rec = try recordNumberForPlan(ctx, builder, prepared.rec_i32, record_count - 1);
        try builder.callTyped(null, .void, commit_name, &.{ prepared.unit_i32, last_rec });
        return;
    }

    if (write.format != .none) return error.MissingFormatLabel;
    try emitDirectWriteCall(ctx, builder, prepared.unit_i32, prepared.rec_i32, prepared.expanded_args);
}

pub fn emitDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const prepared = try prepareDirectArgs(ctx, builder, read);
    defer prepared.deinit(ctx.allocator);

    if (prepared.fmt_items) |fmt_items| {
        const recl_len = prepared.recl orelse return error.InternalInvariantViolation;
        const expanded_arg_count = try countExpandedDirectArgs(ctx, prepared.expanded_args);
        const record_count = try countDirectFormattedRecords(fmt_items, expanded_arg_count);
        const recl_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(recl_len)), .ty = .i32, .is_ptr = false };
        const count_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(record_count)), .ty = .i32, .is_ptr = false };

        const span_ptr_name = try ctx.ensureDeclRaw("f77_direct_record_span_ptr_ro", .ptr, &[_]utils.IRType{ .i32, .i32, .i32, .i32 }, false);
        const record_ptr_tmp = try ctx.nextTemp();
        try builder.callTyped(record_ptr_tmp, .ptr, span_ptr_name, &.{ prepared.unit_i32, prepared.rec_i32, recl_val, count_val });
        const record_ptr = ValueRef{ .name = record_ptr_tmp, .ty = .ptr, .is_ptr = true };
        var expanded = try expandReadTargets(ctx, builder, prepared.expanded_args);
        defer expanded.deinit();

        try emitReadFormatted(
            ctx,
            builder,
            read,
            record_ptr,
            recl_len,
            record_count,
            true,
            prepared.unit_i32,
            fmt_items,
            &expanded,
        );
        return;
    }

    if (read.format != .none) return error.MissingFormatLabel;
    try emitDirectReadCall(ctx, builder, prepared.unit_i32, prepared.rec_i32, prepared.expanded_args);
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
                        switch (item) {
                            .literal => |text| {
                                const newline_count = countNewlinesLiteral(text);
                                if (newline_count != 0) {
                                    const fmt_end = self.tail_cursor;
                                    self.tail_cursor += 1;
                                    return self.splitAtNewline(fmt_end, newline_count);
                                }
                            },
                            .int, .real, .real_fixed, .char, .logical => {},
                            .spaces, .tab, .colon, .scale, .blank_control, .sign_control, .reversion_anchor => {},
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

fn prepareDirectArgs(ctx: *Context, builder: anytype, stmt: anytype) EmitError!PreparedDirectArgs {
    const rec_expr = stmt.rec orelse return error.MissingRecordNumber;
    const unit_value = try expr.emitExpr(ctx, builder, stmt.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);
    const rec_value = try expr.emitExpr(ctx, builder, rec_expr);
    const rec_i32 = try expr.coerce(ctx, builder, rec_value, .i32);
    const expanded_args = try expandIoArgs(ctx, stmt.args);
    const fmt_items = try resolveFormatItemsForDirect(ctx, stmt.format);
    const recl = if (fmt_items != null) try lookupDirectRecl(ctx, stmt.unit) else null;

    return .{
        .unit_i32 = unit_i32,
        .rec_i32 = rec_i32,
        .expanded_args = expanded_args,
        .fmt_items = fmt_items,
        .recl = recl,
    };
}

fn countExpandedDirectArgs(ctx: *Context, args: []*ast.Expr) EmitError!usize {
    var count: usize = 0;
    for (args) |arg| {
        count += try countExpandedDirectArg(ctx, arg);
    }
    return count;
}

fn countExpandedDirectArg(ctx: *Context, arg: *ast.Expr) EmitError!usize {
    if (arg.* == .identifier) {
        const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
        if (sym.dims.len > 0) {
            const elem_count = try common.arrayElementCount(ctx.sem, sym.dims);
            return switch (sym.type_kind) {
                .complex, .complex_double => elem_count * 2,
                else => elem_count,
            };
        }
    }

    const arg_ty = try expr.exprType(ctx, arg);
    return switch (arg_ty) {
        .complex_f32, .complex_f64 => 2,
        else => 1,
    };
}

fn recordNumberForPlan(
    ctx: *Context,
    builder: anytype,
    base_rec: ValueRef,
    rec_offset: usize,
) EmitError!ValueRef {
    if (rec_offset == 0) return base_rec;
    if (rec_offset == 1) {
        const rec_tmp_one = try ctx.nextTemp();
        try builder.binary(rec_tmp_one, "add", .i32, base_rec, .{ .name = "1", .ty = .i32, .is_ptr = false });
        return .{ .name = rec_tmp_one, .ty = .i32, .is_ptr = false };
    }

    const offset_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(rec_offset)), .ty = .i32, .is_ptr = false };
    const rec_tmp = try ctx.nextTemp();
    try builder.binary(rec_tmp, "add", .i32, base_rec, offset_val);
    return .{ .name = rec_tmp, .ty = .i32, .is_ptr = false };
}

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
    const count_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(sig_ptrs.ptrs.items.len)), .ty = .i32, .is_ptr = false };
    const sig_ptr_val = ValueRef{ .name = sig_ptr, .ty = .ptr, .is_ptr = true };
    const write_name = try ctx.ensureDeclRaw("f77_write_direct_v", .void, &[_]utils.IRType{ .i32, .i32, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .void, write_name, &.{ unit_i32, rec_i32, sig_ptr_val, ptr_array, count_val });
}

fn emitDirectReadCall(
    ctx: *Context,
    builder: anytype,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    var sig_ptrs = try buildDirectReadSignatureAndPtrs(ctx, builder, args);
    defer sig_ptrs.deinit(ctx.allocator);
    const sig = sig_ptrs.sig;
    const sig_global = try ctx.string_pool.intern(sig);
    const sig_ptr = try ctx.nextTemp();
    try builder.gepConstString(sig_ptr, sig_global, sig.len + 1);

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, sig_ptrs.ptrs.items);
    const count_val = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(sig_ptrs.ptrs.items.len)), .ty = .i32, .is_ptr = false };
    const sig_ptr_val = ValueRef{ .name = sig_ptr, .ty = .ptr, .is_ptr = true };
    const read_name = try ctx.ensureDeclRaw("f77_read_direct_v", .i32, &[_]utils.IRType{ .i32, .i32, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, read_name, &.{ unit_i32, rec_i32, sig_ptr_val, ptr_array, count_val });

    try applyComplexFixupsList(ctx, builder, sig_ptrs.complex_fixups.items);
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
fn countDirectFormattedRecords(
    fmt_items: []const ast.FormatItem,
    arg_count: usize,
) EmitError!usize {
    var splitter = RecordSplitter.init(fmt_items, arg_count);
    var count: usize = 0;
    while (splitter.next()) |plan| {
        _ = plan;
        count += 1;
    }
    return if (count == 0) 1 else count;
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

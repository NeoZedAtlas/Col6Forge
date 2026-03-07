const std = @import("std");
const ast = @import("../../input.zig");
const context = @import("../codegen/context.zig");
const expr = @import("../codegen/expression/mod.zig");
const llvm_types = @import("../types.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const formatted = @import("io/formatted/mod.zig");
const direct = @import("io/direct.zig");
const list_directed = @import("io/list_directed.zig");
const unformatted = @import("io/unformatted.zig");
const expansion = @import("io/expansion.zig");
const io_utils = @import("io/utils.zig");
const file_control = @import("io/file_control.zig");
const format_items = @import("../../../format/items.zig");

const emitWriteFormatted = formatted.emitWriteFormatted;
const emitWriteDynamicFormat = formatted.emitWriteDynamicFormat;
const emitWriteFormatExpr = formatted.emitWriteFormatExpr;
const emitReadFormatted = formatted.emitReadFormatted;
const emitReadFormattedStatus = formatted.emitReadFormattedStatus;
const emitReadDynamicFormat = formatted.emitReadDynamicFormat;
const emitReadDynamicFormatStatus = formatted.emitReadDynamicFormatStatus;
const emitReadFormatExpr = formatted.emitReadFormatExpr;
const emitReadFormatExprStatus = formatted.emitReadFormatExprStatus;
const formatFromCharArrayData = formatted.formatFromCharArrayData;
const emitDirectWrite = direct.emitDirectWrite;
const emitDirectRead = direct.emitDirectRead;
const emitListDirectedWrite = list_directed.emitListDirectedWrite;
const emitListDirectedRead = list_directed.emitListDirectedRead;
const emitListDirectedReadStatus = list_directed.emitListDirectedReadStatus;
const emitUnformattedWrite = unformatted.emitUnformattedWrite;
const emitUnformattedRead = unformatted.emitUnformattedRead;
const emitUnformattedReadStatus = unformatted.emitUnformattedReadStatus;
const expandWriteArgs = expansion.expandWriteArgs;
const expandReadTargets = expansion.expandReadTargets;
const charLenForExpr = io_utils.charLenForExpr;
const internalUnitRecordCount = io_utils.internalUnitRecordCount;
const emitIoStatusBranches = io_utils.emitIoStatusBranches;
const findReversionStart = io_utils.findReversionStart;
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;
const countFormatDescriptors = io_utils.countFormatDescriptors;
const emitTripletCount = io_utils.emitTripletCount;
const emitTripletCountValues = io_utils.emitTripletCountValues;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;

pub const emitOpen = file_control.emitOpen;
pub const emitInquire = file_control.emitInquire;
pub const emitClose = file_control.emitClose;
pub const emitRewind = file_control.emitRewind;
pub const emitBackspace = file_control.emitBackspace;
pub const emitEndfile = file_control.emitEndfile;

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
        const iostat_ptr = try expr.emitLValue(ctx, builder, iostat_expr);
        const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
        try builder.store(zero, iostat_ptr);
    }
    // Direct access I/O requires a record number; list-directed I/O uses FMT=*
    // (represented as .none without REC).
    if (write.rec != null) {
        try emitDirectWrite(ctx, builder, write);
        return false;
    }
    if (write.format == .list_directed) {
        try emitListDirectedWrite(ctx, builder, write);
        return false;
    }
    if (write.format == .none) {
        try emitUnformattedWrite(ctx, builder, write);
        return false;
    }
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_char_len = charLenForExpr(ctx, write.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, write.unit) else null;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try coerceRuntimeI32(ctx, builder, unit_value);
    var expanded_values = try expandWriteArgs(ctx, builder, write.args);
    defer expanded_values.deinit();

    switch (write.format) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| {
                if (try emitTrailingDVectorFormattedWrite(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_info.items)) {
                    return false;
                }
                if (try emitDynamicImpliedDoFormattedWrite(ctx, builder, write, unit_i32, is_internal, fmt_info.items)) {
                    return false;
                }
                try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_info.items, &expanded_values);
                return false;
            }
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| {
                        try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, items, &expanded_values);
                        return false;
                    }
                    return error.MissingFormatLabel;
                }
                // Assigned FORMAT via a label variable: select at runtime by value.
                try emitWriteDynamicFormat(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, label, &expanded_values);
                return false;
            }
            return error.MissingFormatLabel;
        },
        .inline_items => |items| {
            if (try emitTrailingDVectorFormattedWrite(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, items)) {
                return false;
            }
            if (try emitDynamicImpliedDoFormattedWrite(ctx, builder, write, unit_i32, is_internal, items)) {
                return false;
            }
            try emitWriteFormatted(ctx, builder, write, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, items, &expanded_values);
            return false;
        },
        .expr => |fmt_expr| {
            try emitWriteFormatExpr(ctx, builder, write, fmt_expr, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, &expanded_values);
            return false;
        },
        .none => unreachable,
        .list_directed => unreachable,
    }
}

const DReversionPlan = struct {
    indent: usize,
    per_line: usize,
    width: usize,
    precision: usize,
};

fn emitTrailingDVectorFormattedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_items: []const ast.FormatItem,
) EmitError!bool {
    if (is_internal) return false;
    if (write.args.len < 2) return false;
    const prepared_fmt = try format_items.ensureFlatWithReversionAnchor(ctx.allocator, fmt_items, format_items.max_flat_items);
    defer prepared_fmt.deinit(ctx.allocator);
    const flat_fmt_items = prepared_fmt.items;

    const vector_source = try resolveDVectorSource(ctx, builder, write.args[write.args.len - 1]) orelse return false;
    const reversion_start = findReversionStart(flat_fmt_items);
    if (reversion_start == 0 or reversion_start >= flat_fmt_items.len) return false;

    const prefix_desc_count = countFormatDescriptors(flat_fmt_items[0..reversion_start]);
    if (prefix_desc_count != write.args.len - 1) return false;

    const plan = parseDReversionPlan(flat_fmt_items[reversion_start..]) orelse return false;
    const prefix_fmt_items = try cloneTrimmedPrefixFormatForSplitWrite(ctx, flat_fmt_items[0..reversion_start]);
    defer if (prefix_fmt_items) |items| ctx.allocator.free(items);
    const prefix_fmt = if (prefix_fmt_items) |items| items else flat_fmt_items[0..reversion_start];

    var prefix_write = write;
    prefix_write.args = write.args[0 .. write.args.len - 1];
    var prefix_expanded = try expandWriteArgs(ctx, builder, prefix_write.args);
    defer prefix_expanded.deinit();
    try emitWriteFormatted(
        ctx,
        builder,
        prefix_write,
        unit_value,
        unit_char_len,
        unit_record_count,
        is_internal,
        unit_i32,
        prefix_fmt,
        &prefix_expanded,
    );

    const decl = try ctx.ensureDeclRaw(
        "col6forge_write_fmt_d_implied",
        .i32,
        &[_]llvm_types.IRType{
            .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .i32, .i32, .ptr, .i32, .i32, .i32, .i32,
        },
        false,
    );
    try builder.callTyped(
        null,
        .i32,
        decl,
        &.{
            unit_i32,
            .{ .name = "null", .ty = .ptr, .is_ptr = false },
            try ctx.constI32(0),
            .{ .name = "null", .ty = .ptr, .is_ptr = false },
            try ctx.constI32(0),
            .{ .name = "null", .ty = .ptr, .is_ptr = false },
            try ctx.constI32(0),
            vector_source.count,
            vector_source.stride,
            vector_source.base_ptr,
            try ctx.constI32(@intCast(plan.indent)),
            try ctx.constI32(@intCast(plan.per_line)),
            try ctx.constI32(@intCast(plan.width)),
            try ctx.constI32(@intCast(plan.precision)),
        },
    );
    return true;
}

fn cloneTrimmedPrefixFormatForSplitWrite(
    ctx: *Context,
    prefix_items: []const ast.FormatItem,
) EmitError!?[]ast.FormatItem {
    if (prefix_items.len == 0) return null;
    var idx = prefix_items.len;
    while (idx > 0) {
        idx -= 1;
        switch (prefix_items[idx]) {
            .literal => |lit| {
                if (lit.len == 0) continue;
                for (lit) |ch| {
                    if (ch != '\n') return null;
                }
                const cloned = try ctx.allocator.dupe(ast.FormatItem, prefix_items);
                if (lit.len == 1) {
                    if (idx == 0) return cloned[0..0];
                    return cloned[0..idx];
                }
                cloned[idx] = .{ .literal = lit[0 .. lit.len - 1] };
                return cloned;
            },
            .spaces => continue,
            else => return null,
        }
    }
    return null;
}

fn parseDReversionPlan(items: []const ast.FormatItem) ?DReversionPlan {
    var indent: usize = 0;
    var seen_descriptor = false;
    var per_line: usize = 0;
    var width: usize = 0;
    var precision: usize = 0;

    for (items) |item| {
        switch (item) {
            .reversion_anchor => {},
            .spaces => |count| {
                if (seen_descriptor) return null;
                indent += count;
            },
            .literal => |lit| {
                if (seen_descriptor) {
                    for (lit) |ch| {
                        if (ch != '\n') return null;
                    }
                } else {
                    for (lit) |ch| {
                        if (ch != ' ') return null;
                    }
                    indent += lit.len;
                }
            },
            .real => |spec| {
                if (spec.kind != .d) return null;
                if (!seen_descriptor) {
                    width = spec.width;
                    precision = spec.precision;
                    seen_descriptor = true;
                } else if (spec.width != width or spec.precision != precision) {
                    return null;
                }
                per_line += 1;
            },
            else => return null,
        }
    }
    if (!seen_descriptor or per_line == 0 or width == 0) return null;
    return .{
        .indent = indent,
        .per_line = per_line,
        .width = width,
        .precision = precision,
    };
}

const DynamicDImpliedFormatPlan = struct {
    pre: []u8,
    post: []u8,
    indent: usize,
    per_line: usize,
    width: usize,
    precision: usize,
};

fn emitDynamicImpliedDoFormattedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_i32: ValueRef,
    is_internal: bool,
    fmt_items: []const ast.FormatItem,
) EmitError!bool {
    if (is_internal) return false;
    if (write.args.len != 2) return false;
    const prepared_fmt = try format_items.ensureFlatWithReversionAnchor(ctx.allocator, fmt_items, format_items.max_flat_items);
    defer prepared_fmt.deinit(ctx.allocator);
    const flat_fmt_items = prepared_fmt.items;
    const vector_source = try resolveDVectorSource(ctx, builder, write.args[1]) orelse return false;

    const plan = parseDynamicDImpliedFormat(ctx, flat_fmt_items) orelse return false;
    defer {
        ctx.allocator.free(plan.pre);
        ctx.allocator.free(plan.post);
    }

    const title_arg = write.args[0];
    const title_ptr = try expr.emitExpr(ctx, builder, title_arg);
    if (title_ptr.ty != .ptr) return false;
    const title_len = charLenForExpr(ctx, title_arg) orelse return false;

    const pre_ptr = try emitStaticStringPtr(ctx, builder, plan.pre);
    const post_ptr = try emitStaticStringPtr(ctx, builder, plan.post);

    const decl = try ctx.ensureDeclRaw(
        "col6forge_write_fmt_d_implied",
        .i32,
        &[_]llvm_types.IRType{
            .i32, .ptr, .i32, .ptr, .i32, .ptr, .i32, .i32, .i32, .ptr, .i32, .i32, .i32, .i32,
        },
        false,
    );
    try builder.callTyped(
        null,
        .i32,
        decl,
        &.{
            unit_i32,
            pre_ptr,
            try ctx.constI32(@intCast(plan.pre.len)),
            .{ .name = title_ptr.name, .ty = .ptr, .is_ptr = true },
            try ctx.constI32(@intCast(title_len)),
            post_ptr,
            try ctx.constI32(@intCast(plan.post.len)),
            vector_source.count,
            vector_source.stride,
            vector_source.base_ptr,
            try ctx.constI32(@intCast(plan.indent)),
            try ctx.constI32(@intCast(plan.per_line)),
            try ctx.constI32(@intCast(plan.width)),
            try ctx.constI32(@intCast(plan.precision)),
        },
    );
    return true;
}

const DVectorSource = struct {
    base_ptr: ValueRef,
    stride: ValueRef,
    count: ValueRef,
};

fn resolveDVectorSource(
    ctx: *Context,
    builder: anytype,
    node: *ast.Expr,
) EmitError!?DVectorSource {
    return switch (node.*) {
        .implied_do => |implied| try resolveDVectorFromImpliedDo(ctx, builder, implied),
        .call_or_subscript => |call| try resolveDVectorFromRangeSection(ctx, builder, call),
        else => null,
    };
}

fn resolveDVectorFromImpliedDo(
    ctx: *Context,
    builder: anytype,
    implied: ast.ImpliedDo,
) EmitError!?DVectorSource {
    if (implied.items.len != 1) return null;
    if (implied.items[0].* != .call_or_subscript) return null;

    const step_val: i64 = if (implied.step) |step_expr|
        (try evalConstIntSem(ctx, step_expr)) orelse intLiteralValue(step_expr) orelse return null
    else
        1;
    if (step_val != 1) return null;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.type_kind != .double_precision) return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return null;
    const stride = impliedStrideForDim(ctx, builder, sym.dims, loop_dim) catch return null;
    const count = try emitRangeCount(ctx, builder, implied.start, implied.end, implied.step);

    const base_args = try ctx.allocator.alloc(*ast.Expr, call.args.len);
    defer ctx.allocator.free(base_args);
    for (call.args, 0..) |arg, idx| {
        base_args[idx] = arg;
    }
    base_args[loop_dim] = implied.start;
    var base_expr = ast.Expr{
        .call_or_subscript = .{
            .name = call.name,
            .args = base_args,
        },
    };
    const base_ptr = try expr.emitLValue(ctx, builder, &base_expr);
    return .{ .base_ptr = base_ptr, .stride = stride, .count = count };
}

fn resolveDVectorFromRangeSection(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
) EmitError!?DVectorSource {
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.type_kind != .double_precision) return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    var loop_dim: ?usize = null;
    for (call.args, 0..) |arg, idx| {
        if (arg.* != .dim_range) continue;
        if (loop_dim != null) return null;
        const range = arg.dim_range;
        if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return null;
        loop_dim = idx;
    }
    const dim = loop_dim orelse return null;
    const range = call.args[dim].dim_range;
    const start_expr = range.lower orelse blk: {
        const one = try ctx.allocator.create(ast.Expr);
        one.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
        break :blk one;
    };
    defer if (range.lower == null) ctx.allocator.destroy(start_expr);
    const end_expr = range.upper;

    const stride = impliedStrideForDim(ctx, builder, sym.dims, dim) catch return null;
    const count = try emitRangeCount(ctx, builder, start_expr, end_expr, range.stride);

    const base_args = try ctx.allocator.alloc(*ast.Expr, call.args.len);
    defer ctx.allocator.free(base_args);
    for (call.args, 0..) |arg, idx| {
        base_args[idx] = arg;
    }
    base_args[dim] = start_expr;
    var base_expr = ast.Expr{
        .call_or_subscript = .{
            .name = call.name,
            .args = base_args,
        },
    };
    const base_ptr = try expr.emitLValue(ctx, builder, &base_expr);
    return .{ .base_ptr = base_ptr, .stride = stride, .count = count };
}

fn emitRangeCount(
    ctx: *Context,
    builder: anytype,
    start_expr: *ast.Expr,
    end_expr: *ast.Expr,
    step_expr: ?*ast.Expr,
) EmitError!ValueRef {
    return emitTripletCount(ctx, builder, start_expr, end_expr, step_expr);
}

fn parseDynamicDImpliedFormat(ctx: *Context, fmt_items: []const ast.FormatItem) ?DynamicDImpliedFormatPlan {
    const reversion_start = findReversionStart(fmt_items);
    if (reversion_start == 0 or reversion_start > fmt_items.len) return null;

    var pre_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer pre_buf.deinit();
    var post_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer post_buf.deinit();

    var seen_char = false;
    for (fmt_items[0..reversion_start]) |item| {
        switch (item) {
            .literal => |lit| {
                if (seen_char) {
                    post_buf.appendSlice(lit) catch return null;
                } else {
                    pre_buf.appendSlice(lit) catch return null;
                }
            },
            .spaces => |count| {
                var i: usize = 0;
                while (i < count) : (i += 1) {
                    if (seen_char) {
                        post_buf.append(' ') catch return null;
                    } else {
                        pre_buf.append(' ') catch return null;
                    }
                }
            },
            .char => |spec| {
                if (seen_char or spec.width != 0) return null;
                seen_char = true;
            },
            else => return null,
        }
    }
    if (!seen_char) return null;

    var indent: usize = 0;
    var seen_descriptor = false;
    var per_line: usize = 0;
    var width: usize = 0;
    var precision: usize = 0;

    for (fmt_items[reversion_start..]) |item| {
        switch (item) {
            .reversion_anchor => {},
            .spaces => |count| {
                if (seen_descriptor) return null;
                indent += count;
            },
            .literal => |lit| {
                if (seen_descriptor) return null;
                for (lit) |ch| {
                    if (ch != ' ') return null;
                }
                indent += lit.len;
            },
            .real => |spec| {
                if (spec.kind != .d) return null;
                if (!seen_descriptor) {
                    width = spec.width;
                    precision = spec.precision;
                    seen_descriptor = true;
                } else if (spec.width != width or spec.precision != precision) {
                    return null;
                }
                per_line += 1;
            },
            else => return null,
        }
    }

    if (!seen_descriptor or per_line == 0) return null;
    if (width == 0) return null;

    const pre = pre_buf.toOwnedSlice() catch return null;
    const post = post_buf.toOwnedSlice() catch {
        ctx.allocator.free(pre);
        return null;
    };

    return .{
        .pre = pre,
        .post = post,
        .indent = indent,
        .per_line = per_line,
        .width = width,
        .precision = precision,
    };
}

fn emitStaticStringPtr(ctx: *Context, builder: anytype, text: []const u8) EmitError!ValueRef {
    if (text.len == 0) {
        return .{ .name = "null", .ty = .ptr, .is_ptr = false };
    }
    const global = try ctx.string_pool.intern(text);
    const ptr_tmp = try ctx.nextTemp();
    try builder.gepConstString(ptr_tmp, global, text.len + 1);
    return .{ .name = ptr_tmp, .ty = .ptr, .is_ptr = true };
}

fn impliedLoopDim(args: []*ast.Expr, loop_var: []const u8) ?usize {
    var found: ?usize = null;
    for (args, 0..) |arg, idx| {
        const is_loop_var = arg.* == .identifier and std.ascii.eqlIgnoreCase(arg.identifier, loop_var);
        if (is_loop_var) {
            if (found != null) return null;
            found = idx;
            continue;
        }
        if (exprContainsIdentifier(arg, loop_var)) return null;
    }
    return found;
}

fn exprContainsIdentifier(node: *ast.Expr, name: []const u8) bool {
    return switch (node.*) {
        .identifier => |ident| std.ascii.eqlIgnoreCase(ident, name),
        .unary => |un| exprContainsIdentifier(un.expr, name),
        .binary => |bin| exprContainsIdentifier(bin.left, name) or exprContainsIdentifier(bin.right, name),
        .complex_literal => |lit| exprContainsIdentifier(lit.real, name) or exprContainsIdentifier(lit.imag, name),
        .call_or_subscript => |call| blk: {
            for (call.args) |arg| {
                if (exprContainsIdentifier(arg, name)) break :blk true;
            }
            break :blk false;
        },
        .substring => |sub| blk: {
            for (sub.args) |arg| {
                if (exprContainsIdentifier(arg, name)) break :blk true;
            }
            if (sub.start) |start_expr| {
                if (exprContainsIdentifier(start_expr, name)) break :blk true;
            }
            if (sub.end) |end_expr| {
                if (exprContainsIdentifier(end_expr, name)) break :blk true;
            }
            break :blk false;
        },
        .dim_range => |range| blk: {
            if (range.lower) |lower| {
                if (exprContainsIdentifier(lower, name)) break :blk true;
            }
            if (exprContainsIdentifier(range.upper, name)) break :blk true;
            if (range.stride) |stride_expr| {
                if (exprContainsIdentifier(stride_expr, name)) break :blk true;
            }
            break :blk false;
        },
        .implied_do => |implied| blk: {
            for (implied.items) |item| {
                if (exprContainsIdentifier(item, name)) break :blk true;
            }
            if (exprContainsIdentifier(implied.start, name)) break :blk true;
            if (exprContainsIdentifier(implied.end, name)) break :blk true;
            if (implied.step) |step_expr| {
                if (exprContainsIdentifier(step_expr, name)) break :blk true;
            }
            break :blk false;
        },
        else => false,
    };
}

fn impliedStrideForDim(ctx: *Context, builder: anytype, dims: []*ast.Expr, loop_dim: usize) EmitError!ValueRef {
    var stride = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    var idx: usize = 0;
    while (idx < loop_dim) : (idx += 1) {
        const extent = try impliedDimExtent(ctx, builder, dims[idx]);
        const mul_tmp = try ctx.nextTemp();
        try builder.binary(mul_tmp, "mul", .i32, stride, extent);
        stride = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
    }
    return stride;
}

fn impliedDimExtent(ctx: *Context, builder: anytype, dim: *ast.Expr) EmitError!ValueRef {
    return switch (dim.*) {
        .dim_range => |range| blk: {
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return error.UnsupportedImpliedDo;
            var upper = try expr.emitExpr(ctx, builder, range.upper);
            upper = try coerceRuntimeI32(ctx, builder, upper);
            const lower = if (range.lower) |lower_expr|
                try coerceRuntimeI32(ctx, builder, try expr.emitExpr(ctx, builder, lower_expr))
            else
                ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
            const step = if (range.stride) |stride_expr|
                try coerceRuntimeI32(ctx, builder, try expr.emitExpr(ctx, builder, stride_expr))
            else
                ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
            break :blk try emitTripletCountValues(ctx, builder, lower, upper, step);
        },
        .literal => |lit| {
            if (lit.kind == .assumed_size) return error.UnsupportedImpliedDo;
            var value = try expr.emitExpr(ctx, builder, dim);
            value = try coerceRuntimeI32(ctx, builder, value);
            return value;
        },
        else => {
            var value = try expr.emitExpr(ctx, builder, dim);
            value = try coerceRuntimeI32(ctx, builder, value);
            return value;
        },
    };
}

pub fn emitRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    next_block: []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
) EmitError!bool {
    const needs_status = read.iostat != null or read.err_label != null or read.end_label != null;

    if (read.rec != null) {
        try emitDirectRead(ctx, builder, read);
        if (needs_status) {
            const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
            return emitIoStatusBranches(ctx, builder, read, zero, next_block, local_label_map);
        }
        return false;
    }
    if (read.format == .list_directed) {
        if (needs_status) {
            const status = try emitListDirectedReadStatus(ctx, builder, read);
            return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
        }
        try emitListDirectedRead(ctx, builder, read);
        return false;
    }
    if (read.format == .none) {
        if (needs_status) {
            const status = try emitUnformattedReadStatus(ctx, builder, read);
            return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
        }
        try emitUnformattedRead(ctx, builder, read);
        return false;
    }

    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_char_len = charLenForExpr(ctx, read.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, read.unit) else null;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try coerceRuntimeI32(ctx, builder, unit_value);
    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();

    switch (read.format) {
        .label => |label| {
            if (ctx.formats.get(label)) |fmt_info| {
                if (needs_status) {
                    const status = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_info.items, &expanded);
                    return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
                }
                try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_info.items, &expanded);
                return false;
            }
            if (ctx.findSymbol(label)) |sym| {
                if (sym.type_kind == .character) {
                    if (try formatFromCharArrayData(ctx, label)) |items| {
                        if (needs_status) {
                            const status = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, items, &expanded);
                            return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
                        }
                        try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, items, &expanded);
                        return false;
                    }
                    return error.MissingFormatLabel;
                }
                if (needs_status) {
                    const status = try emitReadDynamicFormatStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, label, &expanded);
                    return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
                }
                try emitReadDynamicFormat(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, label, &expanded);
                return false;
            }
            return error.MissingFormatLabel;
        },
        .inline_items => |items| {
            const fmt_items = items;
            if (needs_status) {
                const status = try emitReadFormattedStatus(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_items, &expanded);
                return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
            }
            try emitReadFormatted(ctx, builder, read, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, fmt_items, &expanded);
            return false;
        },
        .expr => |fmt_expr| {
            if (needs_status) {
                const status = try emitReadFormatExprStatus(ctx, builder, read, fmt_expr, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, &expanded);
                return emitIoStatusBranches(ctx, builder, read, status, next_block, local_label_map);
            }
            try emitReadFormatExpr(ctx, builder, read, fmt_expr, unit_value, unit_char_len, unit_record_count, is_internal, unit_i32, &expanded);
            return false;
        },
        .none => unreachable,
        .list_directed => unreachable,
    }
}

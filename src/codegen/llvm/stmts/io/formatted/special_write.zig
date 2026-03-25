const std = @import("std");
const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const llvm_types = @import("../../../types.zig");
const format_ir = @import("../../../../../format/stream_ir.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const expansion = @import("../expansion.zig");
const io_utils = @import("../utils.zig");
const write_mod = @import("write.zig");
const context_mod = @import("context.zig");

const emitWriteFormattedLowered = write_mod.emitWriteFormattedLowered;
const expandWriteArgs = expansion.expandWriteArgs;
const charLenForExpr = io_utils.charLenForExpr;
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;
const emitTripletCount = io_utils.emitTripletCount;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;
const PreparedFormatContext = context_mod.PreparedFormatContext;

const DReversionPlan = struct {
    indent: usize,
    per_line: usize,
    width: usize,
    precision: usize,
};

const DynamicDImpliedFormatPlan = struct {
    pre: []u8,
    post: []u8,
    indent: usize,
    per_line: usize,
    width: usize,
    precision: usize,
};

const DynamicIntegerImpliedFormatPlan = struct {
    pre: []u8,
    post: []u8,
    first_per_line: usize,
    indent: usize,
    per_line: usize,
    width: usize,
};

const DVectorSource = struct {
    base_ptr: ValueRef,
    stride: ValueRef,
    count: ValueRef,
};

pub fn emitSpecialFormattedWriteLowered(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    prepared: PreparedFormatContext,
    fmt_ops: []const format_ir.StreamOp,
) EmitError!bool {
    if (try emitTrailingDVectorFormattedWrite(
        ctx,
        builder,
        write,
        prepared.unit.unit_value,
        prepared.unit.unit_char_len,
        prepared.unit.unit_record_count,
        prepared.unit.is_internal,
        prepared.unit.unit_i32,
        fmt_ops,
    )) {
        return true;
    }
    return emitDynamicImpliedDoFormattedWrite(
        ctx,
        builder,
        write,
        prepared.unit.unit_i32,
        prepared.unit.is_internal,
        fmt_ops,
    );
}

fn emitTrailingDVectorFormattedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_ops: []const format_ir.StreamOp,
) EmitError!bool {
    if (is_internal) return false;
    if (write.args.len < 2) return false;

    const vector_source = try resolveDVectorSource(ctx, builder, write.args[write.args.len - 1]) orelse return false;
    const reversion_start = format_ir.findReversionStart(fmt_ops);
    if (reversion_start == 0 or reversion_start >= fmt_ops.len) return false;

    const prefix_desc_count = format_ir.countDescriptors(fmt_ops[0..reversion_start]);
    if (prefix_desc_count != write.args.len - 1) return false;

    const plan = parseDReversionPlan(fmt_ops[reversion_start..]) orelse return false;
    const prefix_fmt_items = try cloneTrimmedPrefixFormatForSplitWrite(ctx, fmt_ops[0..reversion_start]);
    defer if (prefix_fmt_items) |items| ctx.allocator.free(items);
    const prefix_fmt = if (prefix_fmt_items) |items| items else fmt_ops[0..reversion_start];

    var prefix_write = write;
    prefix_write.args = write.args[0 .. write.args.len - 1];
    var prefix_expanded = try expandWriteArgs(ctx, builder, prefix_write.args);
    defer prefix_expanded.deinit();
    try emitWriteFormattedLowered(
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
        null,
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
    prefix_items: []const format_ir.StreamOp,
) EmitError!?[]format_ir.StreamOp {
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
                const cloned = try ctx.allocator.dupe(format_ir.StreamOp, prefix_items);
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

fn parseDReversionPlan(items: []const format_ir.StreamOp) ?DReversionPlan {
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
            .descriptor => |descriptor| switch (descriptor) {
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

fn emitDynamicImpliedDoFormattedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_i32: ValueRef,
    is_internal: bool,
    fmt_items: []const format_ir.StreamOp,
) EmitError!bool {
    if (is_internal) return false;
    if (write.args.len != 2) return false;

    const title_arg = write.args[0];
    const title_ptr = try expr.emitExpr(ctx, builder, title_arg);
    if (title_ptr.ty != .ptr) return false;
    const title_len = charLenForExpr(ctx, title_arg) orelse return false;

    if (try resolveDVectorSource(ctx, builder, write.args[1])) |vector_source| {
        const plan = parseDynamicDImpliedFormat(ctx, fmt_items) orelse return false;
        defer {
            ctx.allocator.free(plan.pre);
            ctx.allocator.free(plan.post);
        }

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

    if (try resolveIntegerVectorSource(ctx, builder, write.args[1])) |vector_source| {
        const plan = parseDynamicIntegerImpliedFormat(ctx, fmt_items) orelse return false;
        defer {
            ctx.allocator.free(plan.pre);
            ctx.allocator.free(plan.post);
        }

        const pre_ptr = try emitStaticStringPtr(ctx, builder, plan.pre);
        const post_ptr = try emitStaticStringPtr(ctx, builder, plan.post);
        const helper_name = if (ctx.defaultIntegerIRType() == .i64) "col6forge_write_fmt_i64_implied" else "col6forge_write_fmt_i32_implied";
        const decl = try ctx.ensureDeclRaw(
            helper_name,
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
                try ctx.constI32(@intCast(plan.first_per_line)),
                try ctx.constI32(@intCast(plan.indent)),
                try ctx.constI32(@intCast(plan.per_line)),
                try ctx.constI32(@intCast(plan.width)),
            },
        );
        return true;
    }

    return false;
}

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

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.loweredKind() != .double_precision) return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return null;
    const stride = impliedStrideForDim(ctx, builder, sym, loop_dim, implied.step) catch return null;
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
    if (sym.loweredKind() != .double_precision) return null;
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

    const stride = impliedStrideForDim(ctx, builder, sym, dim, range.stride) catch return null;
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

fn resolveIntegerVectorSource(
    ctx: *Context,
    builder: anytype,
    node: *ast.Expr,
) EmitError!?DVectorSource {
    return switch (node.*) {
        .implied_do => |implied| try resolveIntegerVectorFromImpliedDo(ctx, builder, implied),
        .call_or_subscript => |call| try resolveIntegerVectorFromRangeSection(ctx, builder, call),
        else => null,
    };
}

fn resolveIntegerVectorFromImpliedDo(
    ctx: *Context,
    builder: anytype,
    implied: ast.ImpliedDo,
) EmitError!?DVectorSource {
    if (implied.items.len != 1) return null;
    if (implied.items[0].* != .call_or_subscript) return null;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.loweredKind() != .integer) return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return null;
    const stride = impliedStrideForDim(ctx, builder, sym, loop_dim, implied.step) catch return null;
    const count = try emitRangeCount(ctx, builder, implied.start, implied.end, implied.step);

    const base_args = try ctx.allocator.alloc(*ast.Expr, call.args.len);
    defer ctx.allocator.free(base_args);
    for (call.args, 0..) |arg, idx| base_args[idx] = arg;
    base_args[loop_dim] = implied.start;
    var base_expr = ast.Expr{ .call_or_subscript = .{ .name = call.name, .args = base_args } };
    const base_ptr = try expr.emitLValue(ctx, builder, &base_expr);
    return .{ .base_ptr = base_ptr, .stride = stride, .count = count };
}

fn resolveIntegerVectorFromRangeSection(
    ctx: *Context,
    builder: anytype,
    call: ast.CallOrSubscript,
) EmitError!?DVectorSource {
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.loweredKind() != .integer) return null;
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

    const stride = impliedStrideForDim(ctx, builder, sym, dim, range.stride) catch return null;
    const count = try emitRangeCount(ctx, builder, start_expr, range.upper, range.stride);

    const base_args = try ctx.allocator.alloc(*ast.Expr, call.args.len);
    defer ctx.allocator.free(base_args);
    for (call.args, 0..) |arg, idx| base_args[idx] = arg;
    base_args[dim] = start_expr;
    var base_expr = ast.Expr{ .call_or_subscript = .{ .name = call.name, .args = base_args } };
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

fn parseDynamicDImpliedFormat(ctx: *Context, fmt_items: []const format_ir.StreamOp) ?DynamicDImpliedFormatPlan {
    const reversion_start = format_ir.findReversionStart(fmt_items);
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
            .descriptor => |descriptor| switch (descriptor) {
                .char => |spec| {
                    if (seen_char or spec.width != 0) return null;
                    seen_char = true;
                },
                else => return null,
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
            .descriptor => |descriptor| switch (descriptor) {
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
            },
            else => return null,
        }
    }

    if (!seen_descriptor or per_line == 0 or width == 0) return null;

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

fn parseDynamicIntegerImpliedFormat(ctx: *Context, fmt_items: []const format_ir.StreamOp) ?DynamicIntegerImpliedFormatPlan {
    const reversion_start = format_ir.findReversionStart(fmt_items);
    if (reversion_start == 0 or reversion_start > fmt_items.len) return null;

    var pre_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer pre_buf.deinit();
    var post_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer post_buf.deinit();

    var seen_char = false;
    var seen_descriptor = false;
    var first_per_line: usize = 0;
    var width: usize = 0;
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
            .descriptor => |descriptor| switch (descriptor) {
                .char => {
                    if (seen_char or seen_descriptor) return null;
                    seen_char = true;
                },
                .int => |spec| {
                    if (!seen_char or spec.explicit_min_digits or spec.width == 0) return null;
                    if (!seen_descriptor) {
                        width = spec.width;
                        seen_descriptor = true;
                    } else if (spec.width != width) {
                        return null;
                    }
                    first_per_line += 1;
                },
                else => return null,
            },
            else => return null,
        }
    }
    if (!seen_char or first_per_line == 0) return null;

    var indent: usize = 0;
    var per_line: usize = 0;
    seen_descriptor = false;
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
            .descriptor => |descriptor| switch (descriptor) {
                .int => |spec| {
                    if (spec.explicit_min_digits or spec.width == 0) return null;
                    if (!seen_descriptor) {
                        width = spec.width;
                        seen_descriptor = true;
                    } else if (spec.width != width) {
                        return null;
                    }
                    per_line += 1;
                },
                else => return null,
            },
            else => return null,
        }
    }
    if (!seen_descriptor or per_line == 0) return null;

    const pre = pre_buf.toOwnedSlice() catch return null;
    const post = post_buf.toOwnedSlice() catch {
        ctx.allocator.free(pre);
        return null;
    };
    return .{
        .pre = pre,
        .post = post,
        .first_per_line = first_per_line,
        .indent = indent,
        .per_line = per_line,
        .width = width,
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

fn impliedStrideForDim(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    loop_dim: usize,
    step_expr: ?*ast.Expr,
) EmitError!ValueRef {
    var stride = try expr.emitSymbolDimMultiplier(ctx, builder, sym, loop_dim);
    stride = try coerceRuntimeI32(ctx, builder, stride);
    if (step_expr) |step_node| {
        const step = try coerceRuntimeI32(ctx, builder, try expr.emitExpr(ctx, builder, step_node));
        const mul_tmp = try ctx.nextTemp();
        try builder.binary(mul_tmp, "mul", .i32, stride, step);
        stride = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
    }
    return stride;
}

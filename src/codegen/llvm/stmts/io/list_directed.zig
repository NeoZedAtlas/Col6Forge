const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const complex = @import("../../codegen/expression/complex.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");

const charLenForExpr = io_utils.charLenForExpr;
const internalUnitRecordCount = io_utils.internalUnitRecordCount;
const evalConstIntSem = io_utils.evalConstIntSem;
const emitPointerArrayFromValues = io_utils.emitPointerArrayFromValues;
const emitPointerArrayFromNames = io_utils.emitPointerArrayFromNames;
const emitKindArray = io_utils.emitKindArray;
const expandWriteArgsList = expansion.expandWriteArgsList;
const expandReadTargets = expansion.expandReadTargets;
const applyComplexFixups = expansion.applyComplexFixups;

pub fn emitListDirectedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_char_len = charLenForExpr(ctx, write.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, write.unit) else null;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try expr.coerce(ctx, builder, unit_value, .i32);

    const RuntimeArg = struct { value: ValueRef, kind: u8 };
    var args = std.array_list.Managed(RuntimeArg).init(ctx.allocator);
    defer args.deinit();

    var expanded_values = try expandWriteArgsList(ctx, builder, write.args);
    defer expanded_values.deinit();

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var prev_is_char = false;
    for (expanded_values.values.items, 0..) |value, idx| {
        const is_char = value.ty == .ptr;
        if (idx != 0 and !(prev_is_char and is_char)) {
            try fmt_buf.append(' ');
        }
        switch (value.ty) {
            .i32 => {
                const fmt_i_name = try ctx.ensureDeclRaw("f77_fmt_i", .ptr, "i32, i32, i32, i32", false);
                const tmp = try ctx.nextTemp();
                var call_args = std.array_list.Managed(u8).init(ctx.allocator);
                defer call_args.deinit();
                try call_args.writer().print("i32 0, i32 0, i32 0, i32 {s}", .{value.name});
                try builder.call(tmp, .ptr, fmt_i_name, call_args.items);
                try fmt_buf.appendSlice("%s");
                try args.append(.{ .value = .{ .name = tmp, .ty = .ptr, .is_ptr = true }, .kind = 's' });
            },
            .f32, .f64 => {
                const fmt_tmp = try ctx.nextTemp();
                const prec_text = if (value.ty == .f64) "17" else "9";
                const exp_text = if (value.ty == .f64) "3" else "2";
                const coerced = try expr.coerce(ctx, builder, value, .f64);
                const call_args = try std.fmt.allocPrint(
                    ctx.allocator,
                    "i32 {s}, i32 {s}, double {s}",
                    .{ prec_text, exp_text, coerced.name },
                );
                const fmt_name = try ctx.ensureDeclRaw("f77_fmt_list_g", .ptr, "i32, i32, double", false);
                try builder.call(fmt_tmp, .ptr, fmt_name, call_args);
                try fmt_buf.appendSlice("%s");
                try args.append(.{ .value = .{ .name = fmt_tmp, .ty = .ptr, .is_ptr = true }, .kind = 's' });
            },
            .complex_f32, .complex_f64 => {
                const real_prec = if (value.ty == .complex_f64) "17" else "9";
                const exp_text = if (value.ty == .complex_f64) "3" else "2";
                const real = try complex.extractComplex(ctx, builder, value, 0);
                const imag = try complex.extractComplex(ctx, builder, value, 1);
                const real_f64 = try expr.coerce(ctx, builder, real, .f64);
                const imag_f64 = try expr.coerce(ctx, builder, imag, .f64);
                const real_tmp = try ctx.nextTemp();
                const imag_tmp = try ctx.nextTemp();
                const real_args = try std.fmt.allocPrint(
                    ctx.allocator,
                    "i32 {s}, i32 {s}, double {s}",
                    .{ real_prec, exp_text, real_f64.name },
                );
                const imag_args = try std.fmt.allocPrint(
                    ctx.allocator,
                    "i32 {s}, i32 {s}, double {s}",
                    .{ real_prec, exp_text, imag_f64.name },
                );
                const fmt_name = try ctx.ensureDeclRaw("f77_fmt_list_g", .ptr, "i32, i32, double", false);
                try builder.call(real_tmp, .ptr, fmt_name, real_args);
                try builder.call(imag_tmp, .ptr, fmt_name, imag_args);
                try fmt_buf.appendSlice("(%s,%s)");
                try args.append(.{ .value = .{ .name = real_tmp, .ty = .ptr, .is_ptr = true }, .kind = 's' });
                try args.append(.{ .value = .{ .name = imag_tmp, .ty = .ptr, .is_ptr = true }, .kind = 's' });
            },
            .ptr => {
                const arg_len = expanded_values.char_lens.items[idx];
                try fmt_buf.appendSlice("%*.*s");
                const width_text = utils.formatInt(ctx.allocator, @intCast(arg_len));
                const prec_text = utils.formatInt(ctx.allocator, @intCast(arg_len));
                try args.append(.{ .value = .{ .name = width_text, .ty = .i32, .is_ptr = false }, .kind = 'i' });
                try args.append(.{ .value = .{ .name = prec_text, .ty = .i32, .is_ptr = false }, .kind = 'i' });
                try args.append(.{ .value = .{ .name = value.name, .ty = .ptr, .is_ptr = true }, .kind = 's' });
            },
            .i1 => {
                const true_global = try ctx.string_pool.intern("T");
                const false_global = try ctx.string_pool.intern("F");
                const true_ptr_name = try ctx.nextTemp();
                try builder.gepConstString(true_ptr_name, true_global, 2);
                const false_ptr_name = try ctx.nextTemp();
                try builder.gepConstString(false_ptr_name, false_global, 2);
                const true_ptr = ValueRef{ .name = true_ptr_name, .ty = .ptr, .is_ptr = true };
                const false_ptr = ValueRef{ .name = false_ptr_name, .ty = .ptr, .is_ptr = true };
                const select_tmp = try ctx.nextTemp();
                try builder.select(select_tmp, .ptr, value, true_ptr, false_ptr);
                try fmt_buf.appendSlice("%s");
                try args.append(.{ .value = .{ .name = select_tmp, .ty = .ptr, .is_ptr = true }, .kind = 's' });
            },
            else => return error.UnsupportedIntrinsicType,
        }
        prev_is_char = is_char;
    }

    if (!is_internal) {
        try fmt_buf.append('\n');
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);
    var ptr_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer ptr_args.deinit();
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();
    for (args.items) |arg| {
        if (arg.kind == 's') {
            try ptr_args.append(arg.value);
            try arg_kinds.append('s');
            continue;
        }
        const tmp = try ctx.nextTemp();
        try builder.alloca(tmp, .i32);
        const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
        try builder.store(arg.value, ptr);
        try ptr_args.append(ptr);
        try arg_kinds.append('i');
    }
    const ptr_array = try emitPointerArrayFromValues(ctx, builder, ptr_args.items);
    const kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items);
    const arg_count_text = utils.formatInt(ctx.allocator, @intCast(ptr_args.items.len));

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    if (is_internal) {
        const len_text = utils.formatInt(ctx.allocator, @intCast(unit_char_len.?));
        const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_text = utils.formatInt(ctx.allocator, @intCast(count_val));
        try arg_buf.writer().print(
            "ptr {s}, i32 {s}, i32 {s}, ptr {s}, ptr {s}, ptr {s}, i32 {s}",
            .{ unit_value.name, len_text, count_text, fmt_ptr, ptr_array.name, kinds_ptr.name, arg_count_text },
        );
        const write_name = try ctx.ensureDeclRaw("f77_write_internal_v", .void, "ptr, i32, i32, ptr, ptr, ptr, i32", false);
        try builder.call(null, .void, write_name, arg_buf.items);
    } else {
        try arg_buf.writer().print(
            "i32 {s}, ptr {s}, ptr {s}, ptr {s}, i32 {s}, i32 0",
            .{ unit_i32.name, fmt_ptr, ptr_array.name, kinds_ptr.name, arg_count_text },
        );
        const write_name = try ctx.ensureDeclRaw("f77_write_v", .i32, "i32, ptr, ptr, ptr, i32, i32", false);
        try builder.call(null, .i32, write_name, arg_buf.items);
    }
}
pub fn emitListDirectedRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_char_len = charLenForExpr(ctx, read.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, read.unit) else null;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try expr.coerce(ctx, builder, unit_value, .i32);

    if (!is_internal) {
        if (try emitDynamicImpliedDoListRead(ctx, builder, read, unit_i32)) |_| {
            return;
        }
    }

    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();
    var arg_ptrs = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_ptrs.deinit();
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();

    for (expanded.ptrs.items, 0..) |ptr, idx| {
        if (idx != 0) try fmt_buf.append(' ');
        const ty = expanded.types.items[idx];
        switch (ty) {
            .i32 => {
                try fmt_buf.appendSlice("%d");
                try arg_kinds.append('d');
            },
            .f32 => {
                try fmt_buf.appendSlice("%f");
                try arg_kinds.append('f');
            },
            .f64 => {
                try fmt_buf.appendSlice("%lf");
                try arg_kinds.append('D');
            },
            .i1 => {
                try fmt_buf.appendSlice("%L");
                try arg_kinds.append('L');
            },
            .ptr => {
                const len = expanded.char_lens.items[idx];
                const width = if (len > 0) len else 1;
                try fmt_buf.writer().print("%{d}S", .{width});
                try arg_kinds.append('S');
            },
            else => return error.UnsupportedIntrinsicType,
        }
        try arg_ptrs.append(ptr.name);
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);
    const ptr_array = try emitPointerArrayFromNames(ctx, builder, arg_ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items);
    const arg_count_text = utils.formatInt(ctx.allocator, @intCast(arg_ptrs.items.len));

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    if (is_internal) {
        const len_text = utils.formatInt(ctx.allocator, @intCast(unit_char_len.?));
        const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_text = utils.formatInt(ctx.allocator, @intCast(count_val));
        try arg_buf.writer().print(
            "ptr {s}, i32 {s}, i32 {s}, ptr {s}, ptr {s}, ptr {s}, i32 {s}",
            .{ unit_value.name, len_text, count_text, fmt_ptr, ptr_array.name, kinds_ptr.name, arg_count_text },
        );
        const read_name = try ctx.ensureDeclRaw("f77_read_internal_core", .i32, "ptr, i32, i32, ptr, ptr, ptr, i32", false);
        try builder.call(null, .i32, read_name, arg_buf.items);
    } else {
        try arg_buf.writer().print(
            "i32 {s}, ptr {s}, ptr {s}, ptr {s}, i32 {s}, i32 0",
            .{ unit_i32.name, fmt_ptr, ptr_array.name, kinds_ptr.name, arg_count_text },
        );
        const read_name = try ctx.ensureDeclRaw("f77_formatted_read_core", .i32, "i32, ptr, ptr, ptr, i32, i32", false);
        try builder.call(null, .i32, read_name, arg_buf.items);
    }

    try applyComplexFixups(ctx, builder, &expanded);
}
pub fn emitListDirectedReadStatus(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!ValueRef {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_char_len = charLenForExpr(ctx, read.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, read.unit) else null;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try expr.coerce(ctx, builder, unit_value, .i32);

    if (!is_internal) {
        if (try emitDynamicImpliedDoListRead(ctx, builder, read, unit_i32)) |status| {
            return status;
        }
    }

    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();
    var arg_ptrs = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_ptrs.deinit();
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();

    for (expanded.ptrs.items, 0..) |ptr, idx| {
        if (idx != 0) try fmt_buf.append(' ');
        const ty = expanded.types.items[idx];
        switch (ty) {
            .i32 => {
                try fmt_buf.appendSlice("%d");
                try arg_kinds.append('d');
            },
            .f32 => {
                try fmt_buf.appendSlice("%f");
                try arg_kinds.append('f');
            },
            .f64 => {
                try fmt_buf.appendSlice("%lf");
                try arg_kinds.append('D');
            },
            .i1 => {
                try fmt_buf.appendSlice("%L");
                try arg_kinds.append('L');
            },
            .ptr => {
                const len = expanded.char_lens.items[idx];
                const width = if (len > 0) len else 1;
                try fmt_buf.writer().print("%{d}S", .{width});
                try arg_kinds.append('S');
            },
            else => return error.UnsupportedIntrinsicType,
        }
        try arg_ptrs.append(ptr.name);
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);
    const ptr_array = try emitPointerArrayFromNames(ctx, builder, arg_ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items);
    const arg_count_text = utils.formatInt(ctx.allocator, @intCast(arg_ptrs.items.len));

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    var status_val: ValueRef = .{ .name = "0", .ty = .i32, .is_ptr = false };
    if (is_internal) {
        const len_text = utils.formatInt(ctx.allocator, @intCast(unit_char_len.?));
        const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_text = utils.formatInt(ctx.allocator, @intCast(count_val));
        try arg_buf.writer().print(
            "ptr {s}, i32 {s}, i32 {s}, ptr {s}, ptr {s}, ptr {s}, i32 {s}",
            .{ unit_value.name, len_text, count_text, fmt_ptr, ptr_array.name, kinds_ptr.name, arg_count_text },
        );
        const read_name = try ctx.ensureDeclRaw("f77_read_internal_core", .i32, "ptr, i32, i32, ptr, ptr, ptr, i32", false);
        try builder.call(null, .i32, read_name, arg_buf.items);
    } else {
        try arg_buf.writer().print(
            "i32 {s}, ptr {s}, ptr {s}, ptr {s}, i32 {s}, i32 1",
            .{ unit_i32.name, fmt_ptr, ptr_array.name, kinds_ptr.name, arg_count_text },
        );
        const read_name = try ctx.ensureDeclRaw("f77_formatted_read_core", .i32, "i32, ptr, ptr, ptr, i32, i32", false);
        const tmp = try ctx.nextTemp();
        try builder.call(tmp, .i32, read_name, arg_buf.items);
        status_val = .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }

    try applyComplexFixups(ctx, builder, &expanded);
    return status_val;
}

fn emitDynamicImpliedDoListRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_i32: ValueRef,
) EmitError!?ValueRef {
    if (read.args.len != 1) return null;
    if (read.args[0].* != .implied_do) return null;
    const implied = read.args[0].implied_do;
    if (implied.items.len != 1) return null;
    if (implied.items[0].* != .call_or_subscript) return null;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return null;

    const step_val = if (implied.step) |step_expr|
        (try evalConstIntSem(ctx.sem, step_expr)) orelse io_utils.intLiteralValue(step_expr) orelse return null
    else
        1;
    if (step_val != 1) return null;

    const helper_name = switch (sym.type_kind) {
        .integer => "f77_read_list_i32_n",
        .real => "f77_read_list_f32_n",
        .double_precision => "f77_read_list_f64_n",
        .complex => "f77_read_list_c32_n",
        .complex_double => "f77_read_list_c64_n",
        .logical => "f77_read_list_l_n",
        else => return null,
    };

    const stride = impliedStrideForDim(ctx, builder, sym.dims, loop_dim) catch return null;

    var start_val = try expr.emitExpr(ctx, builder, implied.start);
    start_val = try expr.coerce(ctx, builder, start_val, .i32);
    var end_val = try expr.emitExpr(ctx, builder, implied.end);
    end_val = try expr.coerce(ctx, builder, end_val, .i32);

    const diff_tmp = try ctx.nextTemp();
    try builder.binary(diff_tmp, "sub", .i32, end_val, start_val);
    const diff = ValueRef{ .name = diff_tmp, .ty = .i32, .is_ptr = false };
    const one = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    const count_tmp = try ctx.nextTemp();
    try builder.binary(count_tmp, "add", .i32, diff, one);
    const count_raw = ValueRef{ .name = count_tmp, .ty = .i32, .is_ptr = false };
    const zero = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
    const nonpos_tmp = try ctx.nextTemp();
    try builder.compare(nonpos_tmp, "icmp", "sle", .i32, count_raw, zero);
    const nonpos = ValueRef{ .name = nonpos_tmp, .ty = .i1, .is_ptr = false };
    const final_count_tmp = try ctx.nextTemp();
    try builder.select(final_count_tmp, .i32, nonpos, zero, count_raw);
    const final_count = ValueRef{ .name = final_count_tmp, .ty = .i32, .is_ptr = false };

    const base_args = try ctx.allocator.alloc(*ast.Expr, call.args.len);
    for (call.args, 0..) |arg, idx| {
        base_args[idx] = arg;
    }
    base_args[loop_dim] = implied.start;
    const base_expr = try ctx.allocator.create(ast.Expr);
    base_expr.* = .{
        .call_or_subscript = .{
            .name = call.name,
            .args = base_args,
        },
    };
    const base_ptr = try expr.emitLValue(ctx, builder, base_expr);

    const call_args = try std.fmt.allocPrint(
        ctx.allocator,
        "i32 {s}, i32 {s}, i32 {s}, ptr {s}",
        .{ unit_i32.name, final_count.name, stride.name, base_ptr.name },
    );
    const decl = try ctx.ensureDeclRaw(helper_name, .i32, "i32, i32, i32, ptr", false);
    const status_tmp = try ctx.nextTemp();
    try builder.call(status_tmp, .i32, decl, call_args);
    return .{ .name = status_tmp, .ty = .i32, .is_ptr = false };
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
            break :blk exprContainsIdentifier(range.upper, name);
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

fn impliedStrideForDim(ctx: *Context, builder: anytype, dims: []*ast.Expr, loop_dim: usize) !ValueRef {
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

fn impliedDimExtent(ctx: *Context, builder: anytype, dim: *ast.Expr) !ValueRef {
    return switch (dim.*) {
        .dim_range => |range| blk: {
            if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return error.UnsupportedImpliedDo;
            var upper = try expr.emitExpr(ctx, builder, range.upper);
            upper = try expr.coerce(ctx, builder, upper, .i32);
            const lower = if (range.lower) |lower_expr|
                try expr.coerce(ctx, builder, try expr.emitExpr(ctx, builder, lower_expr), .i32)
            else
                ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
            const diff_tmp = try ctx.nextTemp();
            try builder.binary(diff_tmp, "sub", .i32, upper, lower);
            const one = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
            const extent_tmp = try ctx.nextTemp();
            try builder.binary(extent_tmp, "add", .i32, .{ .name = diff_tmp, .ty = .i32, .is_ptr = false }, one);
            break :blk ValueRef{ .name = extent_tmp, .ty = .i32, .is_ptr = false };
        },
        .literal => |lit| {
            if (lit.kind == .assumed_size) return error.UnsupportedImpliedDo;
            var value = try expr.emitExpr(ctx, builder, dim);
            value = try expr.coerce(ctx, builder, value, .i32);
            return value;
        },
        else => {
            var value = try expr.emitExpr(ctx, builder, dim);
            value = try expr.coerce(ctx, builder, value, .i32);
            return value;
        },
    };
}

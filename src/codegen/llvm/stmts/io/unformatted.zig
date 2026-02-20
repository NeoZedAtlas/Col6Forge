const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const common = @import("../../codegen/common.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");

const charLenForExpr = io_utils.charLenForExpr;
const emitPointerArrayFromValues = io_utils.emitPointerArrayFromValues;
const emitKindArray = io_utils.emitKindArray;
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;
const expandIoArgs = expansion.expandIoArgs;

const UnformattedArgs = struct {
    ptrs: std.array_list.Managed(ValueRef),
    kinds: std.array_list.Managed(u8),
    lens: std.array_list.Managed(i32),

    fn init(allocator: std.mem.Allocator) UnformattedArgs {
        return .{
            .ptrs = std.array_list.Managed(ValueRef).init(allocator),
            .kinds = std.array_list.Managed(u8).init(allocator),
            .lens = std.array_list.Managed(i32).init(allocator),
        };
    }

    fn deinit(self: *UnformattedArgs) void {
        self.ptrs.deinit();
        self.kinds.deinit();
        self.lens.deinit();
    }
};

fn emitI32Array(ctx: *Context, builder: anytype, values: []const i32) EmitError!ValueRef {
    if (values.len == 0) return .{ .name = "null", .ty = .ptr, .is_ptr = false };

    const arr_name = try ctx.nextTemp();
    try builder.allocaArray(arr_name, .i32, values.len);
    const arr_ptr = ValueRef{ .name = arr_name, .ty = .ptr, .is_ptr = true };
    for (values, 0..) |value, idx| {
        const off = try ctx.constI32(@intCast(idx));
        const gep = try ctx.nextTemp();
        try builder.gep(gep, .i32, arr_ptr, off);
        try builder.store(try ctx.constI32(value), .{ .name = gep, .ty = .ptr, .is_ptr = true });
    }
    return arr_ptr;
}

fn kindForScalarType(ty: utils.IRType) EmitError!u8 {
    return switch (ty) {
        .i32 => 'i',
        .f32 => 'f',
        .f64 => 'd',
        .i1 => 'l',
        .complex_f32 => 'c',
        .complex_f64 => 'z',
        else => error.UnsupportedIntrinsicType,
    };
}

fn appendArg(args: *UnformattedArgs, ptr: ValueRef, kind: u8, len: i32) EmitError!void {
    try args.ptrs.append(ptr);
    try args.kinds.append(kind);
    try args.lens.append(len);
}

fn appendArrayArgs(ctx: *Context, builder: anytype, args: *UnformattedArgs, sym: anytype) EmitError!void {
    const elem_count = try common.arrayElementCount(ctx.sem, sym.dims);
    const base_ptr = try ctx.getPointer(sym.name);
    const elem_ty = if (sym.type_kind == .character) utils.IRType.i8 else llvm_types.typeFromKind(sym.type_kind);
    const char_len = sym.char_len orelse 1;

    var idx: usize = 0;
    while (idx < elem_count) : (idx += 1) {
        var offset_val = try ctx.constI32(@intCast(idx));
        if (sym.type_kind == .character and char_len > 1) {
            const scale = try ctx.constI32(@intCast(char_len));
            const mul_tmp = try ctx.nextTemp();
            try builder.binary(mul_tmp, "mul", .i32, offset_val, scale);
            offset_val = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
        }
        const ptr_name = try ctx.nextTemp();
        try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
        const ptr = ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };

        if (sym.type_kind == .character) {
            if (char_len > std.math.maxInt(i32)) return error.IntegerOverflow;
            try appendArg(args, ptr, 's', @intCast(char_len));
        } else {
            const kind = try kindForScalarType(elem_ty);
            try appendArg(args, ptr, kind, 0);
        }
    }
}

fn buildUnformattedWriteArgs(ctx: *Context, builder: anytype, expanded_args: []*ast.Expr) EmitError!UnformattedArgs {
    var out = UnformattedArgs.init(ctx.allocator);
    errdefer out.deinit();

    for (expanded_args) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                try appendArrayArgs(ctx, builder, &out, sym);
                continue;
            }
        }

        const value = try expr.emitExpr(ctx, builder, arg);
        if (value.ty == .ptr) {
            const len = charLenForExpr(ctx, arg) orelse 1;
            if (len > std.math.maxInt(i32)) return error.IntegerOverflow;
            try appendArg(&out, .{ .name = value.name, .ty = .ptr, .is_ptr = true }, 's', @intCast(len));
            continue;
        }

        const kind = try kindForScalarType(value.ty);
        const tmp = try ctx.nextTemp();
        try builder.alloca(tmp, value.ty);
        const ptr = ValueRef{ .name = tmp, .ty = .ptr, .is_ptr = true };
        try builder.store(value, ptr);
        try appendArg(&out, ptr, kind, 0);
    }

    return out;
}

fn buildUnformattedReadArgs(ctx: *Context, builder: anytype, expanded_args: []*ast.Expr) EmitError!UnformattedArgs {
    var out = UnformattedArgs.init(ctx.allocator);
    errdefer out.deinit();

    for (expanded_args) |arg| {
        if (arg.* == .identifier) {
            const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
            if (sym.dims.len > 0) {
                try appendArrayArgs(ctx, builder, &out, sym);
                continue;
            }
        }

        const ptr = try expr.emitLValue(ctx, builder, arg);
        const ty = try expr.exprType(ctx, arg);
        if (ty == .ptr) {
            const len = charLenForExpr(ctx, arg) orelse 1;
            if (len > std.math.maxInt(i32)) return error.IntegerOverflow;
            try appendArg(&out, ptr, 's', @intCast(len));
            continue;
        }

        const kind = try kindForScalarType(ty);
        try appendArg(&out, ptr, kind, 0);
    }

    return out;
}

pub fn emitUnformattedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    if (try emitDynamicImpliedDoUnformattedWrite(ctx, builder, write, unit_i32)) {
        return;
    }

    var expanded_args = try expandIoArgs(ctx, write.args);
    defer expanded_args.deinit(ctx.allocator);

    var args = try buildUnformattedWriteArgs(ctx, builder, expanded_args.items);
    defer args.deinit();

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, args.ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, args.kinds.items);
    const lens_ptr = try emitI32Array(ctx, builder, args.lens.items);
    const count_val = try ctx.constI32(@intCast(args.ptrs.items.len));

    const write_name = try ctx.ensureDeclRaw("f77_write_unformatted_typed", .void, &[_]utils.IRType{ .i32, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .void, write_name, &.{ unit_i32, ptr_array, kinds_ptr, lens_ptr, count_val });
}

fn emitUnformattedReadImpl(ctx: *Context, builder: anytype, read: ast.ReadStmt, needs_status: bool) EmitError!ValueRef {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try expr.coerce(ctx, builder, unit_value, .i32);

    if (try emitDynamicImpliedDoUnformattedRead(ctx, builder, read, unit_i32)) |status| {
        if (needs_status) return status;
        return .{ .name = "0", .ty = .i32, .is_ptr = false };
    }

    var expanded_args = try expandIoArgs(ctx, read.args);
    defer expanded_args.deinit(ctx.allocator);

    var args = try buildUnformattedReadArgs(ctx, builder, expanded_args.items);
    defer args.deinit();

    const ptr_array = try emitPointerArrayFromValues(ctx, builder, args.ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, args.kinds.items);
    const lens_ptr = try emitI32Array(ctx, builder, args.lens.items);
    const count_val = try ctx.constI32(@intCast(args.ptrs.items.len));

    const read_name = try ctx.ensureDeclRaw("f77_read_unformatted_typed", .i32, &[_]utils.IRType{ .i32, .ptr, .ptr, .ptr, .i32 }, false);
    if (needs_status) {
        const tmp = try ctx.nextTemp();
        try builder.callTyped(tmp, .i32, read_name, &.{ unit_i32, ptr_array, kinds_ptr, lens_ptr, count_val });
        return .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }
    try builder.callTyped(null, .i32, read_name, &.{ unit_i32, ptr_array, kinds_ptr, lens_ptr, count_val });
    return .{ .name = "0", .ty = .i32, .is_ptr = false };
}

pub fn emitUnformattedReadStatus(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!ValueRef {
    return emitUnformattedReadImpl(ctx, builder, read, true);
}

pub fn emitUnformattedRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    _ = try emitUnformattedReadImpl(ctx, builder, read, false);
}

fn emitDynamicImpliedDoUnformattedWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_i32: ValueRef,
) EmitError!bool {
    if (write.args.len != 1) return false;
    if (write.args[0].* != .implied_do) return false;
    const implied = write.args[0].implied_do;
    if (implied.items.len != 1) return false;
    if (implied.items[0].* != .call_or_subscript) return false;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return false;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return false;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return false;
    const step_val: i64 = if (implied.step) |step_expr|
        (try evalConstIntSem(ctx, step_expr)) orelse intLiteralValue(step_expr) orelse return false
    else
        1;
    if (step_val != 1) return false;

    const helper_name = switch (sym.type_kind) {
        .integer => "f77_write_unformatted_i32_n",
        .real => "f77_write_unformatted_f32_n",
        .double_precision => "f77_write_unformatted_f64_n",
        .complex => "f77_write_unformatted_c32_n",
        .complex_double => "f77_write_unformatted_c64_n",
        .logical => "f77_write_unformatted_l_n",
        else => return false,
    };

    const stride = try impliedStrideForDim(ctx, builder, sym.dims, loop_dim);
    const final_count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end);
    const base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start);

    const decl = try ctx.ensureDeclRaw(helper_name, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .ptr }, false);
    try builder.callTyped(null, .i32, decl, &.{ unit_i32, final_count, stride, base_ptr });
    return true;
}

fn emitDynamicImpliedDoUnformattedRead(
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
    const step_val: i64 = if (implied.step) |step_expr|
        (try evalConstIntSem(ctx, step_expr)) orelse intLiteralValue(step_expr) orelse return null
    else
        1;
    if (step_val != 1) return null;

    const helper_name = switch (sym.type_kind) {
        .integer => "f77_read_unformatted_i32_n",
        .real => "f77_read_unformatted_f32_n",
        .double_precision => "f77_read_unformatted_f64_n",
        .complex => "f77_read_unformatted_c32_n",
        .complex_double => "f77_read_unformatted_c64_n",
        .logical => "f77_read_unformatted_l_n",
        else => return null,
    };

    const stride = try impliedStrideForDim(ctx, builder, sym.dims, loop_dim);
    const final_count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end);
    const base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start);

    const decl = try ctx.ensureDeclRaw(helper_name, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .ptr }, false);
    const status_tmp = try ctx.nextTemp();
    try builder.callTyped(status_tmp, .i32, decl, &.{ unit_i32, final_count, stride, base_ptr });
    return .{ .name = status_tmp, .ty = .i32, .is_ptr = false };
}

fn emitImpliedFinalCount(ctx: *Context, builder: anytype, start_expr: *ast.Expr, end_expr: *ast.Expr) EmitError!ValueRef {
    var start_val = try expr.emitExpr(ctx, builder, start_expr);
    start_val = try expr.coerce(ctx, builder, start_val, .i32);
    var end_val = try expr.emitExpr(ctx, builder, end_expr);
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
    return .{ .name = final_count_tmp, .ty = .i32, .is_ptr = false };
}

fn emitImpliedBasePtr(
    ctx: *Context,
    builder: anytype,
    call: anytype,
    loop_dim: usize,
    start_expr: *ast.Expr,
) EmitError!ValueRef {
    const base_args = try ctx.allocator.alloc(*ast.Expr, call.args.len);
    defer ctx.allocator.free(base_args);
    for (call.args, 0..) |arg, idx| {
        base_args[idx] = arg;
    }
    base_args[loop_dim] = start_expr;
    var base_expr = ast.Expr{
        .call_or_subscript = .{
            .name = call.name,
            .args = base_args,
        },
    };
    return expr.emitLValue(ctx, builder, &base_expr);
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

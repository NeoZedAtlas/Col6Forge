const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;
const max_static_implied_do_unroll: i64 = 4096;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");

const charLenForExpr = io_utils.charLenForExpr;
const internalUnitRecordCount = io_utils.internalUnitRecordCount;
const evalConstIntSem = io_utils.evalConstIntSem;
const emitStackValue = io_utils.emitStackValue;
const emitStackPointerArrayFromValues = io_utils.emitStackPointerArrayFromValues;
const emitStackI32Array = io_utils.emitStackI32Array;
const emitKindArray = io_utils.emitKindArray;
const emitImpliedFinalCount = io_utils.emitImpliedFinalCount;
const emitImpliedBasePtr = io_utils.emitImpliedBasePtr;
const expandWriteArgsList = expansion.expandWriteArgsList;
const expandReadTargets = expansion.expandReadTargets;
const applyComplexFixups = expansion.applyComplexFixups;
const defaultIntegerKind = io_utils.defaultIntegerKind;
const scalarRuntimeKind = io_utils.scalarRuntimeKind;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;

const PackedWriteArgs = struct {
    ptr_array: ValueRef,
    kinds_ptr: ValueRef,
    lens_array: ValueRef,
    arg_count: ValueRef,
};

const PackedReadArgs = struct {
    ptr_array: ValueRef,
    kinds_ptr: ValueRef,
    lens_array: ValueRef,
    arg_count: ValueRef,
};

fn packWriteArgs(ctx: *Context, builder: anytype, expanded_values: *const expansion.ExpandedWriteValues) EmitError!PackedWriteArgs {
    var ptr_args = std.array_list.Managed(ValueRef).init(ctx.allocator);
    defer ptr_args.deinit();
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();
    var arg_lens = std.array_list.Managed(i32).init(ctx.allocator);
    defer arg_lens.deinit();

    for (expanded_values.values.items, 0..) |value, idx| {
        switch (value.ty) {
            .i32, .i64, .f32, .f64, .i1, .complex_f32, .complex_f64 => {
                if (expanded_values.source_ptrs.items[idx]) |src_ptr| {
                    try ptr_args.append(src_ptr);
                    try arg_kinds.append(try scalarRuntimeKind(ctx, value.ty));
                    try arg_lens.append(0);
                    continue;
                }
                const ptr = try emitStackValue(ctx, builder, value);
                try ptr_args.append(ptr);
                try arg_kinds.append(try scalarRuntimeKind(ctx, value.ty));
                try arg_lens.append(0);
            },
            .ptr => {
                const arg_len = expanded_values.char_lens.items[idx];
                if (arg_len > std.math.maxInt(i32)) return error.IntegerOverflow;
                try ptr_args.append(.{ .name = value.name, .ty = .ptr, .is_ptr = true });
                try arg_kinds.append('s');
                try arg_lens.append(@intCast(arg_len));
            },
            else => return error.UnsupportedIntrinsicType,
        }
    }

    const ptr_array = try emitStackPointerArrayFromValues(ctx, builder, ptr_args.items);
    const kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items);
    const lens_array = try emitStackI32Array(ctx, builder, arg_lens.items);
    return .{
        .ptr_array = ptr_array,
        .kinds_ptr = kinds_ptr,
        .lens_array = lens_array,
        .arg_count = try ctx.constI32(@intCast(ptr_args.items.len)),
    };
}

fn packReadTargets(ctx: *Context, builder: anytype, expanded: *const expansion.ExpandedReadTargets) EmitError!PackedReadArgs {
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();
    var arg_lens = std.array_list.Managed(i32).init(ctx.allocator);
    defer arg_lens.deinit();

    for (expanded.types.items, 0..) |ty, idx| {
        switch (ty) {
            .i32, .i64 => {
                try arg_kinds.append(try scalarRuntimeKind(ctx, ty));
                try arg_lens.append(0);
            },
            .f32 => {
                try arg_kinds.append('f');
                try arg_lens.append(0);
            },
            .f64 => {
                try arg_kinds.append('d');
                try arg_lens.append(0);
            },
            .i1 => {
                try arg_kinds.append('l');
                try arg_lens.append(0);
            },
            .ptr => {
                const len = expanded.char_lens.items[idx];
                if (len > std.math.maxInt(i32)) return error.IntegerOverflow;
                try arg_kinds.append('s');
                try arg_lens.append(@intCast(len));
            },
            else => return error.UnsupportedIntrinsicType,
        }
    }

    const ptr_array = try emitStackPointerArrayFromValues(ctx, builder, expanded.ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items);
    const lens_array = try emitStackI32Array(ctx, builder, arg_lens.items);
    return .{
        .ptr_array = ptr_array,
        .kinds_ptr = kinds_ptr,
        .lens_array = lens_array,
        .arg_count = try ctx.constI32(@intCast(expanded.ptrs.items.len)),
    };
}

fn emitArrayElemCountI32(ctx: *Context, builder: anytype, sym: anytype) EmitError!ValueRef {
    if (ctx.arrayElemCountForSymbol(sym) catch null) |count| {
        return ctx.constI32(@intCast(count));
    }
    var total = try ctx.constI32(1);
    for (sym.dims, 0..) |dim, dim_idx| {
        var extent = expr.emitSymbolDimExtent(ctx, builder, sym, dim_idx) catch |err| switch (err) {
            error.UnknownSymbol => try expr.emitDimValue(ctx, builder, dim),
            else => return err,
        };
        if (extent.ty != .i32) extent = try coerceRuntimeI32(ctx, builder, extent);
        const mul_tmp = try ctx.nextTemp();
        try builder.binary(mul_tmp, "mul", .i32, total, extent);
        total = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
    }
    return total;
}

const ListBlockTransfer = struct {
    kind: u8,
    count: ValueRef,
    stride: ValueRef,
    base_ptr: ValueRef,
};

fn blockTransferKindForSymbol(ctx: *Context, sym: anytype) ?u8 {
    return switch (sym.type_kind) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        .character => null,
    };
}

fn emitDynamicImpliedDoTransfer(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!?ListBlockTransfer {
    if (arg.* != .implied_do) return null;

    const implied = arg.implied_do;
    if (impliedBoundsStaticSmall(ctx, implied)) return null;
    if (implied.items.len != 1 or implied.items[0].* != .call_or_subscript) return null;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return null;
    const kind = blockTransferKindForSymbol(ctx, sym) orelse return null;
    return .{
        .kind = kind,
        .count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step),
        .stride = try impliedStrideForDim(ctx, builder, sym, loop_dim, implied.step),
        .base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start),
    };
}

fn emitRangeSectionTransfer(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!?ListBlockTransfer {
    if (arg.* != .call_or_subscript) return null;

    const call = arg.call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    var loop_dim: ?usize = null;
    for (call.args, 0..) |sub_arg, idx| {
        if (sub_arg.* != .dim_range) continue;
        if (loop_dim != null) return null;
        loop_dim = idx;
    }
    const dim = loop_dim orelse return null;
    const range = call.args[dim].dim_range;
    if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return null;

    const start_expr = range.lower orelse blk: {
        const one = try ctx.allocator.create(ast.Expr);
        one.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
        break :blk one;
    };
    defer if (range.lower == null) ctx.allocator.destroy(start_expr);

    var stride = try expr.emitSymbolDimMultiplier(ctx, builder, sym, dim);
    stride = try coerceRuntimeI32(ctx, builder, stride);
    if (range.stride) |stride_expr| {
        const step = try coerceRuntimeI32(ctx, builder, try expr.emitExpr(ctx, builder, stride_expr));
        const mul_tmp = try ctx.nextTemp();
        try builder.binary(mul_tmp, "mul", .i32, stride, step);
        stride = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
    }

    const kind = blockTransferKindForSymbol(ctx, sym) orelse return null;
    return .{
        .kind = kind,
        .count = try emitImpliedFinalCount(ctx, builder, start_expr, range.upper, range.stride),
        .stride = stride,
        .base_ptr = try emitImpliedBasePtr(ctx, builder, call, dim, start_expr),
    };
}

fn emitWholeArrayTransfer(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!?ListBlockTransfer {
    if (arg.* != .identifier) return null;
    const sym = ctx.findSymbol(arg.identifier) orelse return null;
    if (sym.dims.len == 0) return null;

    const kind = blockTransferKindForSymbol(ctx, sym) orelse return null;
    return .{
        .kind = kind,
        .count = try emitArrayElemCountI32(ctx, builder, sym),
        .stride = try ctx.constI32(1),
        .base_ptr = try ctx.getPointer(sym.name),
    };
}

fn emitBlockTransferIfPossible(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!?ListBlockTransfer {
    if (try emitWholeArrayTransfer(ctx, builder, arg)) |transfer| return transfer;
    if (try emitRangeSectionTransfer(ctx, builder, arg)) |transfer| return transfer;
    return emitDynamicImpliedDoTransfer(ctx, builder, arg);
}

fn emitListWriteTypedSlice(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    if (args.len == 0) return;
    var expanded_values = try expandWriteArgsList(ctx, builder, args);
    defer expanded_values.deinit();
    const packed_args = try packWriteArgs(ctx, builder, &expanded_values);
    const decl = try ctx.ensureDeclRaw("col6forge_write_list_stream_typed", .i32, &[_]utils.IRType{ .ptr, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_array, packed_args.arg_count });
}

fn emitListReadTypedSlice(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    if (args.len == 0) return;
    var expanded = try expandReadTargets(ctx, builder, args);
    defer expanded.deinit();
    const packed_args = try packReadTargets(ctx, builder, &expanded);
    const decl = try ctx.ensureDeclRaw("col6forge_read_list_stream_typed", .i32, &[_]utils.IRType{ .ptr, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_array, packed_args.arg_count });
    try applyComplexFixups(ctx, builder, &expanded);
}

fn emitListWriteBlockTransfer(ctx: *Context, builder: anytype, state: ValueRef, transfer: ListBlockTransfer) EmitError!void {
    const decl = try ctx.ensureDeclRaw("col6forge_write_list_stream_n", .i32, &[_]utils.IRType{ .ptr, .i32, .i32, .i32, .ptr }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, try ctx.constI32(transfer.kind), transfer.count, transfer.stride, transfer.base_ptr });
}

fn emitListReadBlockTransfer(ctx: *Context, builder: anytype, state: ValueRef, transfer: ListBlockTransfer) EmitError!void {
    const decl = try ctx.ensureDeclRaw("col6forge_read_list_stream_n", .i32, &[_]utils.IRType{ .ptr, .i32, .i32, .i32, .ptr }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, try ctx.constI32(transfer.kind), transfer.count, transfer.stride, transfer.base_ptr });
}

fn emitListWriteStream(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    var chunk_start: usize = 0;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        if (try emitBlockTransferIfPossible(ctx, builder, args[idx])) |transfer| {
            try emitListWriteTypedSlice(ctx, builder, state, args[chunk_start..idx]);
            try emitListWriteBlockTransfer(ctx, builder, state, transfer);
            chunk_start = idx + 1;
        }
    }
    try emitListWriteTypedSlice(ctx, builder, state, args[chunk_start..]);
}

fn emitListReadStream(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    var chunk_start: usize = 0;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        if (try emitBlockTransferIfPossible(ctx, builder, args[idx])) |transfer| {
            try emitListReadTypedSlice(ctx, builder, state, args[chunk_start..idx]);
            try emitListReadBlockTransfer(ctx, builder, state, transfer);
            chunk_start = idx + 1;
        }
    }
    try emitListReadTypedSlice(ctx, builder, state, args[chunk_start..]);
}

fn shouldStreamList(ctx: *Context, args: []*ast.Expr) bool {
    if (args.len == 0) return false;
    for (args) |arg| {
        switch (arg.*) {
            .implied_do => {
                if (!impliedBoundsStaticSmall(ctx, arg.implied_do)) return true;
            },
            .identifier => {
                const sym = ctx.findSymbol(arg.identifier) orelse continue;
                if (sym.dims.len > 0 and sym.type_kind != .character and args.len > 1) return true;
            },
            .call_or_subscript => |call| {
                const sym = ctx.findSymbol(call.name) orelse continue;
                if (sym.dims.len == 0 or sym.type_kind == .character) continue;
                for (call.args) |sub_arg| {
                    if (sub_arg.* == .dim_range and args.len > 1) return true;
                }
            },
            else => {},
        }
    }
    return false;
}

fn emitStreamedListWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt, unit_i32: ValueRef) EmitError!bool {
    if (!shouldStreamList(ctx, write.args)) return false;

    const begin_decl = try ctx.ensureDeclRaw("col6forge_list_write_stream_begin", .ptr, &[_]utils.IRType{ .i32, .i32 }, false);
    const finish_decl = try ctx.ensureDeclRaw("col6forge_list_write_stream_finish", .i32, &[_]utils.IRType{.ptr}, false);
    const state_tmp = try ctx.nextTemp();
    try builder.callTyped(state_tmp, .ptr, begin_decl, &.{ unit_i32, ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } });
    const state = ValueRef{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
    try emitListWriteStream(ctx, builder, state, write.args);
    try builder.callTyped(null, .i32, finish_decl, &.{state});
    return true;
}

fn emitStreamedListRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_i32: ValueRef,
    status_mode: bool,
) EmitError!?ValueRef {
    if (!shouldStreamList(ctx, read.args)) return null;

    const begin_decl = try ctx.ensureDeclRaw("col6forge_list_read_stream_begin", .ptr, &[_]utils.IRType{ .i32, .i32 }, false);
    const finish_decl = try ctx.ensureDeclRaw("col6forge_list_read_stream_finish", .i32, &[_]utils.IRType{.ptr}, false);
    const state_tmp = try ctx.nextTemp();
    try builder.callTyped(state_tmp, .ptr, begin_decl, &.{ unit_i32, ValueRef{ .name = if (status_mode) "1" else "0", .ty = .i32, .is_ptr = false } });
    const state = ValueRef{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
    try emitListReadStream(ctx, builder, state, read.args);

    if (status_mode) {
        const status_tmp = try ctx.nextTemp();
        try builder.callTyped(status_tmp, .i32, finish_decl, &.{state});
        return .{ .name = status_tmp, .ty = .i32, .is_ptr = false };
    }

    try builder.callTyped(null, .i32, finish_decl, &.{state});
    return ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
}

fn emitListDirectedWriteExternal(ctx: *Context, builder: anytype, write: ast.WriteStmt, unit_i32: ValueRef) EmitError!void {
    var expanded_values = try expandWriteArgsList(ctx, builder, write.args);
    defer expanded_values.deinit();
    const packed_args = try packWriteArgs(ctx, builder, &expanded_values);
    const write_name = try ctx.ensureDeclRaw("col6forge_write_list_v", .i32, &[_]utils.IRType{ .i32, .ptr, .ptr, .ptr, .i32, .i32 }, false);
    try builder.callTyped(null, .i32, write_name, &.{ unit_i32, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_array, packed_args.arg_count, ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } });
}

fn emitListDirectedWriteInternal(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: usize,
    unit_record_count: ?usize,
) EmitError!void {
    var expanded_values = try expandWriteArgsList(ctx, builder, write.args);
    defer expanded_values.deinit();
    const packed_args = try packWriteArgs(ctx, builder, &expanded_values);
    const len_val = try ctx.constI32(@intCast(unit_char_len));
    const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
    const count_ref = try ctx.constI32(@intCast(count_val));
    const write_name = try ctx.ensureDeclRaw("col6forge_write_internal_list_v", .void, &[_]utils.IRType{ .ptr, .i32, .i32, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .void, write_name, &.{ unit_value, len_val, count_ref, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_array, packed_args.arg_count });
}

fn findSingleImpliedDoArg(args: []*ast.Expr) ?usize {
    var found: ?usize = null;
    for (args, 0..) |arg, idx| {
        if (arg.* != .implied_do) continue;
        if (found != null) return null;
        found = idx;
    }
    return found;
}

fn emitListDirectedReadExternal(ctx: *Context, builder: anytype, read: ast.ReadStmt, unit_i32: ValueRef, status_mode: bool) EmitError!ValueRef {
    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();

    const packed_args = try packReadTargets(ctx, builder, &expanded);
    const mode_val = ValueRef{ .name = if (status_mode) "1" else "0", .ty = .i32, .is_ptr = false };
    const read_name = try ctx.ensureDeclRaw("col6forge_read_list_v", .i32, &[_]utils.IRType{ .i32, .ptr, .ptr, .ptr, .i32, .i32 }, false);
    var status_val = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
    if (status_mode) {
        const tmp = try ctx.nextTemp();
        try builder.callTyped(tmp, .i32, read_name, &.{ unit_i32, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_array, packed_args.arg_count, mode_val });
        status_val = .{ .name = tmp, .ty = .i32, .is_ptr = false };
    } else {
        try builder.callTyped(null, .i32, read_name, &.{ unit_i32, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_array, packed_args.arg_count, mode_val });
    }

    try applyComplexFixups(ctx, builder, &expanded);
    return status_val;
}

fn emitListDirectedReadInternal(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: usize,
    unit_record_count: ?usize,
    status_mode: bool,
) EmitError!ValueRef {
    var expanded = try expandReadTargets(ctx, builder, read.args);
    defer expanded.deinit();

    const packed_args = try packReadTargets(ctx, builder, &expanded);
    const len_val = try ctx.constI32(@intCast(unit_char_len));
    const count_val: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
    const count_ref = try ctx.constI32(@intCast(count_val));
    const mode_val = ValueRef{ .name = if (status_mode) "1" else "0", .ty = .i32, .is_ptr = false };
    const read_name = try ctx.ensureDeclRaw("col6forge_read_internal_list_v", .i32, &[_]utils.IRType{ .ptr, .i32, .i32, .ptr, .ptr, .ptr, .i32, .i32 }, false);
    var status_val = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
    if (status_mode) {
        const tmp = try ctx.nextTemp();
        try builder.callTyped(tmp, .i32, read_name, &.{ unit_value, len_val, count_ref, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_array, packed_args.arg_count, mode_val });
        status_val = .{ .name = tmp, .ty = .i32, .is_ptr = false };
    } else {
        try builder.callTyped(null, .i32, read_name, &.{ unit_value, len_val, count_ref, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_array, packed_args.arg_count, mode_val });
    }

    try applyComplexFixups(ctx, builder, &expanded);
    return status_val;
}

pub fn emitListDirectedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_char_len = charLenForExpr(ctx, write.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, write.unit) else null;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try coerceRuntimeI32(ctx, builder, unit_value);

    if (!is_internal and try emitStreamedListWrite(ctx, builder, write, unit_i32)) {
        return;
    }
    if (!is_internal and try emitDynamicImpliedDoListWrite(ctx, builder, write, unit_i32)) {
        return;
    }
    if (is_internal) {
        return emitListDirectedWriteInternal(ctx, builder, write, unit_value, unit_char_len.?, unit_record_count);
    }
    return emitListDirectedWriteExternal(ctx, builder, write, unit_i32);
}

fn emitDynamicImpliedDoListWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_i32: ValueRef,
) EmitError!bool {
    const implied_idx = findSingleImpliedDoArg(write.args) orelse return false;
    const implied = write.args[implied_idx].implied_do;
    if (impliedBoundsStaticSmall(ctx, implied)) return false;
    if (implied.items.len != 1) return false;
    if (implied.items[0].* != .call_or_subscript) return false;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return false;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return false;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return false;
    const helper_name = switch (sym.type_kind) {
        .integer => if (ctx.defaultIntegerIRType() == .i64) "col6forge_write_list_i64_n" else "col6forge_write_list_i32_n",
        .real => "col6forge_write_list_f32_n",
        .double_precision => "col6forge_write_list_f64_n",
        .complex => "col6forge_write_list_c32_n",
        .complex_double => "col6forge_write_list_c64_n",
        .logical => "col6forge_write_list_l_n",
        else => return false,
    };

    const stride = impliedStrideForDim(ctx, builder, sym, loop_dim, implied.step) catch return false;

    const final_count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);
    const base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start);

    if (write.args.len == 1) {
        const decl = try ctx.ensureDeclRaw(helper_name, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .ptr }, false);
        try builder.callTyped(null, .i32, decl, &.{ unit_i32, final_count, stride, base_ptr });
        return true;
    }

    var pre_expanded = try expandWriteArgsList(ctx, builder, write.args[0..implied_idx]);
    defer pre_expanded.deinit();
    var post_expanded = try expandWriteArgsList(ctx, builder, write.args[implied_idx + 1 ..]);
    defer post_expanded.deinit();
    const pre_packed = try packWriteArgs(ctx, builder, &pre_expanded);
    const post_packed = try packWriteArgs(ctx, builder, &post_expanded);

    const mid_kind_val: i64 = switch (sym.type_kind) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        else => return false,
    };
    const mix_decl = try ctx.ensureDeclRaw("col6forge_write_list_mix_v_n", .i32, &[_]utils.IRType{
        .i32,
        .ptr,
        .ptr,
        .ptr,
        .i32,
        .i32,
        .i32,
        .i32,
        .ptr,
        .ptr,
        .ptr,
        .ptr,
        .i32,
        .i32,
    }, false);
    try builder.callTyped(null, .i32, mix_decl, &.{
        unit_i32,
        pre_packed.ptr_array,
        pre_packed.kinds_ptr,
        pre_packed.lens_array,
        pre_packed.arg_count,
        try ctx.constI32(mid_kind_val),
        final_count,
        stride,
        base_ptr,
        post_packed.ptr_array,
        post_packed.kinds_ptr,
        post_packed.lens_array,
        post_packed.arg_count,
        try ctx.constI32(0),
    });
    return true;
}

fn impliedBoundsStaticSmall(ctx: *Context, implied: ast.ImpliedDo) bool {
    const start_const = evalConstIntSem(ctx, implied.start) catch null;
    const end_const = evalConstIntSem(ctx, implied.end) catch null;
    if (start_const == null or end_const == null) return false;
    const step_const: i64 = if (implied.step) |step_expr|
        (evalConstIntSem(ctx, step_expr) catch null) orelse return false
    else
        1;
    if (step_const == 0) return false;
    const trip_count = impliedStaticTripCountBounded(start_const.?, end_const.?, step_const) orelse return false;
    return trip_count <= max_static_implied_do_unroll;
}

fn impliedStaticTripCountBounded(start: i64, end: i64, step: i64) ?i64 {
    var idx = start;
    var count: i64 = 0;
    if (step > 0) {
        while (idx <= end) {
            count += 1;
            if (count > max_static_implied_do_unroll) return count;
            idx = std.math.add(i64, idx, step) catch return null;
        }
        return count;
    }
    while (idx >= end) {
        count += 1;
        if (count > max_static_implied_do_unroll) return count;
        idx = std.math.add(i64, idx, step) catch return null;
    }
    return count;
}

pub fn emitListDirectedRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_char_len = charLenForExpr(ctx, read.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, read.unit) else null;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try coerceRuntimeI32(ctx, builder, unit_value);

    if (!is_internal) {
        if (try emitStreamedListRead(ctx, builder, read, unit_i32, false)) |_| {
            return;
        }
        if (try emitDynamicImpliedDoListRead(ctx, builder, read, unit_i32)) |_| {
            return;
        }
        _ = try emitListDirectedReadExternal(ctx, builder, read, unit_i32, false);
        return;
    }
    _ = try emitListDirectedReadInternal(ctx, builder, read, unit_value, unit_char_len.?, unit_record_count, false);
    return;
}

pub fn emitListDirectedReadStatus(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!ValueRef {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_char_len = charLenForExpr(ctx, read.unit);
    const is_internal = unit_char_len != null and unit_value.ty == .ptr;
    const unit_record_count = if (is_internal) internalUnitRecordCount(ctx, read.unit) else null;
    const unit_i32 = if (is_internal) ValueRef{ .name = "0", .ty = .i32, .is_ptr = false } else try coerceRuntimeI32(ctx, builder, unit_value);

    if (!is_internal) {
        if (try emitStreamedListRead(ctx, builder, read, unit_i32, true)) |status| {
            return status;
        }
        if (try emitDynamicImpliedDoListRead(ctx, builder, read, unit_i32)) |status| {
            return status;
        }
        return emitListDirectedReadExternal(ctx, builder, read, unit_i32, true);
    }
    return emitListDirectedReadInternal(ctx, builder, read, unit_value, unit_char_len.?, unit_record_count, true);
}

fn emitDynamicImpliedDoListRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_i32: ValueRef,
) EmitError!?ValueRef {
    const implied_idx = findSingleImpliedDoArg(read.args) orelse return null;
    const implied = read.args[implied_idx].implied_do;
    if (implied.items.len != 1) return null;
    if (implied.items[0].* != .call_or_subscript) return null;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return null;

    const helper_name = switch (sym.type_kind) {
        .integer => if (ctx.defaultIntegerIRType() == .i64) "col6forge_read_list_i64_n" else "col6forge_read_list_i32_n",
        .real => "col6forge_read_list_f32_n",
        .double_precision => "col6forge_read_list_f64_n",
        .complex => "col6forge_read_list_c32_n",
        .complex_double => "col6forge_read_list_c64_n",
        .logical => "col6forge_read_list_l_n",
        else => return null,
    };

    const stride = impliedStrideForDim(ctx, builder, sym, loop_dim, implied.step) catch return null;

    const final_count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);
    const base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start);

    if (read.args.len == 1) {
        const decl = try ctx.ensureDeclRaw(helper_name, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .ptr }, false);
        const status_tmp = try ctx.nextTemp();
        try builder.callTyped(status_tmp, .i32, decl, &.{ unit_i32, final_count, stride, base_ptr });
        return .{ .name = status_tmp, .ty = .i32, .is_ptr = false };
    }

    var pre_expanded = try expandReadTargets(ctx, builder, read.args[0..implied_idx]);
    defer pre_expanded.deinit();
    var post_expanded = try expandReadTargets(ctx, builder, read.args[implied_idx + 1 ..]);
    defer post_expanded.deinit();

    const pre_packed = packReadTargets(ctx, builder, &pre_expanded) catch return null;
    const post_packed = packReadTargets(ctx, builder, &post_expanded) catch return null;

    const mid_kind_val: i64 = switch (sym.type_kind) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        else => return null,
    };
    const mix_decl = try ctx.ensureDeclRaw("col6forge_read_list_mix_v_n", .i32, &[_]utils.IRType{
        .i32,
        .ptr,
        .ptr,
        .ptr,
        .i32,
        .i32,
        .i32,
        .i32,
        .ptr,
        .ptr,
        .ptr,
        .ptr,
        .i32,
        .i32,
    }, false);
    const status_tmp = try ctx.nextTemp();
    try builder.callTyped(status_tmp, .i32, mix_decl, &.{
        unit_i32,
        pre_packed.ptr_array,
        pre_packed.kinds_ptr,
        pre_packed.lens_array,
        pre_packed.arg_count,
        try ctx.constI32(mid_kind_val),
        final_count,
        stride,
        base_ptr,
        post_packed.ptr_array,
        post_packed.kinds_ptr,
        post_packed.lens_array,
        post_packed.arg_count,
        ValueRef{ .name = "1", .ty = .i32, .is_ptr = false },
    });

    try applyComplexFixups(ctx, builder, &pre_expanded);
    try applyComplexFixups(ctx, builder, &post_expanded);
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
) !ValueRef {
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

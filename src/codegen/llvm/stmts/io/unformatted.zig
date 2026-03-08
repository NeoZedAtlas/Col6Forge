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
const emitStackValue = io_utils.emitStackValue;
const emitStackPointerArrayFromValues = io_utils.emitStackPointerArrayFromValues;
const emitStackI32Array = io_utils.emitStackI32Array;
const emitKindArray = io_utils.emitKindArray;
const emitImpliedFinalCount = io_utils.emitImpliedFinalCount;
const emitImpliedBasePtr = io_utils.emitImpliedBasePtr;
const emitTripletCountValues = io_utils.emitTripletCountValues;
const evalConstIntSem = io_utils.evalConstIntSem;
const intLiteralValue = io_utils.intLiteralValue;
const defaultIntegerKind = io_utils.defaultIntegerKind;
const scalarRuntimeKind = io_utils.scalarRuntimeKind;
const scalarByteSize = io_utils.scalarByteSize;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;
const expandIoArgs = expansion.expandIoArgs;
const max_packed_array_elems: usize = 4096;

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

fn kindForScalarType(ctx: *Context, ty: utils.IRType) EmitError!u8 {
    return scalarRuntimeKind(ctx, ty);
}

fn appendArg(args: *UnformattedArgs, ptr: ValueRef, kind: u8, len: i32) EmitError!void {
    try args.ptrs.append(ptr);
    try args.kinds.append(kind);
    try args.lens.append(len);
}

fn appendArrayArgs(ctx: *Context, builder: anytype, args: *UnformattedArgs, sym: anytype) EmitError!void {
    const elem_count = ctx.arrayElemCountForSymbol(sym) catch return error.ArrayDimNotConstant;
    if (elem_count > max_packed_array_elems) return error.ArrayArgTooLargeForPackedIo;
    const base_ptr = try ctx.getPointer(sym.name);
    const elem_ty = common.symbolElementIRType(sym, ctx.options.target_layout);
    const char_len = common.symbolCharacterLenOrOne(sym);

    var idx: usize = 0;
    while (idx < elem_count) : (idx += 1) {
        var offset_val = try ctx.constI32(@intCast(idx));
        if (sym.isCharacter() and char_len > 1) {
            const scale = try ctx.constI32(@intCast(char_len));
            const mul_tmp = try ctx.nextTemp();
            try builder.binary(mul_tmp, "mul", .i32, offset_val, scale);
            offset_val = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
        }
        const ptr_name = try ctx.nextTemp();
        try builder.gep(ptr_name, elem_ty, base_ptr, offset_val);
        const ptr = ValueRef{ .name = ptr_name, .ty = .ptr, .is_ptr = true };

        if (sym.isCharacter()) {
            if (char_len > std.math.maxInt(i32)) return error.IntegerOverflow;
            try appendArg(args, ptr, 's', @intCast(char_len));
        } else {
            const kind = try kindForScalarType(ctx, elem_ty);
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

        const source_ptr = expr.emitLValue(ctx, builder, arg) catch null;
        const value = try expr.emitExpr(ctx, builder, arg);
        if (value.ty == .ptr) {
            const len = charLenForExpr(ctx, arg) orelse 1;
            if (len > std.math.maxInt(i32)) return error.IntegerOverflow;
            try appendArg(&out, .{ .name = value.name, .ty = .ptr, .is_ptr = true }, 's', @intCast(len));
            continue;
        }
        if (source_ptr) |ptr| {
            const kind = try kindForScalarType(ctx, value.ty);
            try appendArg(&out, ptr, kind, 0);
            continue;
        }

        const kind = try kindForScalarType(ctx, value.ty);
        const ptr = try emitStackValue(ctx, builder, value);
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

        const kind = try kindForScalarType(ctx, ty);
        try appendArg(&out, ptr, kind, 0);
    }

    return out;
}

fn helperNameForUnformattedArray(ctx: *Context, sym: anytype, is_write: bool) ?[]const u8 {
    return switch (sym.loweredKind()) {
        .integer => if (is_write)
            if (ctx.defaultIntegerIRType() == .i64) "col6forge_write_unformatted_i64_n" else "col6forge_write_unformatted_i32_n"
        else if (ctx.defaultIntegerIRType() == .i64) "col6forge_read_unformatted_i64_n" else "col6forge_read_unformatted_i32_n",
        .real => if (is_write) "col6forge_write_unformatted_f32_n" else "col6forge_read_unformatted_f32_n",
        .double_precision => if (is_write) "col6forge_write_unformatted_f64_n" else "col6forge_read_unformatted_f64_n",
        .complex => if (is_write) "col6forge_write_unformatted_c32_n" else "col6forge_read_unformatted_c32_n",
        .complex_double => if (is_write) "col6forge_write_unformatted_c64_n" else "col6forge_read_unformatted_c64_n",
        .logical => if (is_write) "col6forge_write_unformatted_l_n" else "col6forge_read_unformatted_l_n",
        else => null,
    };
}

fn emitWholeArrayUnformattedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt, unit_i32: ValueRef) EmitError!bool {
    if (write.args.len != 1) return false;
    if (write.args[0].* != .identifier) return false;
    const sym = ctx.findSymbol(write.args[0].identifier) orelse return false;
    if (sym.dims.len == 0 or sym.isCharacter()) return false;
    const helper = helperNameForUnformattedArray(ctx, sym, true) orelse return false;

    const elem_count = ctx.arrayElemCountForSymbol(sym) catch return false;
    const count_i32 = try ctx.constI32(@intCast(elem_count));
    const one_i32 = try ctx.constI32(1);
    const base_ptr = try ctx.getPointer(sym.name);
    const decl = try ctx.ensureDeclRaw(helper, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .ptr }, false);
    try builder.callTyped(null, .i32, decl, &.{ unit_i32, count_i32, one_i32, base_ptr });
    return true;
}

fn emitWholeArrayUnformattedRead(ctx: *Context, builder: anytype, read: ast.ReadStmt, unit_i32: ValueRef) EmitError!?ValueRef {
    if (read.args.len != 1) return null;
    if (read.args[0].* != .identifier) return null;
    const sym = ctx.findSymbol(read.args[0].identifier) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;
    const helper = helperNameForUnformattedArray(ctx, sym, false) orelse return null;

    const elem_count = ctx.arrayElemCountForSymbol(sym) catch return null;
    const count_i32 = try ctx.constI32(@intCast(elem_count));
    const one_i32 = try ctx.constI32(1);
    const base_ptr = try ctx.getPointer(sym.name);
    const decl = try ctx.ensureDeclRaw(helper, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .ptr }, false);
    const status_tmp = try ctx.nextTemp();
    try builder.callTyped(status_tmp, .i32, decl, &.{ unit_i32, count_i32, one_i32, base_ptr });
    return .{ .name = status_tmp, .ty = .i32, .is_ptr = false };
}

fn packUnformattedArgs(
    ctx: *Context,
    builder: anytype,
    args: *UnformattedArgs,
) EmitError!struct {
    ptr_array: ValueRef,
    kinds_ptr: ValueRef,
    lens_ptr: ValueRef,
    count: ValueRef,
} {
    const ptr_array = try emitStackPointerArrayFromValues(ctx, builder, args.ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, args.kinds.items);
    const lens_ptr = try emitStackI32Array(ctx, builder, args.lens.items);
    return .{
        .ptr_array = ptr_array,
        .kinds_ptr = kinds_ptr,
        .lens_ptr = lens_ptr,
        .count = try ctx.constI32(@intCast(args.ptrs.items.len)),
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

const BlockTransfer = struct {
    kind: u8,
    elem_len: i32,
    count: ValueRef,
    stride: ValueRef,
    base_ptr: ValueRef,
};

fn byteSizeForSymbol(ctx: *Context, sym: anytype) ?i64 {
    return switch (sym.loweredKind()) {
        .integer => scalarByteSize(ctx.defaultIntegerIRType()),
        .real => 4,
        .double_precision, .complex => 8,
        .complex_double => 16,
        .logical => 1,
        .character => @as(i64, @intCast(common.symbolCharacterLenOrOne(sym))),
    };
}

fn blockTransferKindForSymbol(ctx: *Context, sym: anytype) ?struct { kind: u8, elem_len: i32 } {
    return switch (sym.loweredKind()) {
        .integer => .{ .kind = defaultIntegerKind(ctx), .elem_len = 0 },
        .real => .{ .kind = 'f', .elem_len = 0 },
        .double_precision => .{ .kind = 'd', .elem_len = 0 },
        .complex => .{ .kind = 'c', .elem_len = 0 },
        .complex_double => .{ .kind = 'z', .elem_len = 0 },
        .logical => .{ .kind = 'l', .elem_len = 0 },
        .character => blk: {
            const char_len = common.symbolCharacterLenOrOne(sym);
            if (char_len > std.math.maxInt(i32)) return null;
            break :blk .{ .kind = 's', .elem_len = @intCast(char_len) };
        },
    };
}

fn mulI32ByConst(ctx: *Context, builder: anytype, value: ValueRef, factor: i64) EmitError!ValueRef {
    if (factor == 0) return ctx.constI32(0);
    if (factor == 1) return value;
    const mul_tmp = try ctx.nextTemp();
    try builder.binary(mul_tmp, "mul", .i32, value, try ctx.constI32(factor));
    return .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
}

fn addI32Values(ctx: *Context, builder: anytype, lhs: ValueRef, rhs: ValueRef) EmitError!ValueRef {
    if (std.mem.eql(u8, lhs.name, "0")) return rhs;
    if (std.mem.eql(u8, rhs.name, "0")) return lhs;
    const add_tmp = try ctx.nextTemp();
    try builder.binary(add_tmp, "add", .i32, lhs, rhs);
    return .{ .name = add_tmp, .ty = .i32, .is_ptr = false };
}

fn emitExpandedArgByteSize(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!ValueRef {
    if (arg.* == .identifier) {
        const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
        if (sym.dims.len > 0) {
            const elem_count = try emitArrayElemCountI32(ctx, builder, sym);
            const elem_size = byteSizeForSymbol(ctx, sym) orelse return error.UnsupportedIntrinsicType;
            return mulI32ByConst(ctx, builder, elem_count, elem_size);
        }
    }

    const ty = try expr.exprType(ctx, arg);
    if (ty == .ptr) {
        const char_len = charLenForExpr(ctx, arg) orelse 1;
        return ctx.constI32(@intCast(char_len));
    }
    const byte_size = scalarByteSize(ty) orelse return error.UnsupportedIntrinsicType;
    return ctx.constI32(byte_size);
}

fn emitExpandedArgsByteSize(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ValueRef {
    var total = try ctx.constI32(0);
    for (args) |arg| {
        total = try addI32Values(ctx, builder, total, try emitExpandedArgByteSize(ctx, builder, arg));
    }
    return total;
}

fn emitStaticSliceByteSize(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ValueRef {
    var expanded = try expandIoArgs(ctx, args);
    defer expanded.deinit(ctx.allocator);
    return emitExpandedArgsByteSize(ctx, builder, expanded.items);
}

fn emitDynamicImpliedDoTransfer(
    ctx: *Context,
    builder: anytype,
    arg: *ast.Expr,
) EmitError!?BlockTransfer {
    if (arg.* != .implied_do) return null;

    const implied = arg.implied_do;
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

    const kind_info = blockTransferKindForSymbol(ctx, sym) orelse return null;
    return .{
        .kind = kind_info.kind,
        .elem_len = kind_info.elem_len,
        .count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step),
        .stride = try impliedStrideForSymbolDim(ctx, builder, sym, loop_dim),
        .base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start),
    };
}

fn emitRangeSectionTransfer(
    ctx: *Context,
    builder: anytype,
    arg: *ast.Expr,
) EmitError!?BlockTransfer {
    if (arg.* != .call_or_subscript) return null;

    const call = arg.call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    var loop_dim: ?usize = null;
    for (call.args, 0..) |sub_arg, idx| {
        if (sub_arg.* != .dim_range) continue;
        if (loop_dim != null) return null;
        const range = sub_arg.dim_range;
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

    var stride = try impliedStrideForSymbolDim(ctx, builder, sym, dim);
    if (range.stride) |stride_expr| {
        var step = try expr.emitExpr(ctx, builder, stride_expr);
        if (step.ty != .i32) step = try coerceRuntimeI32(ctx, builder, step);
        const mul_tmp = try ctx.nextTemp();
        try builder.binary(mul_tmp, "mul", .i32, stride, step);
        stride = .{ .name = mul_tmp, .ty = .i32, .is_ptr = false };
    }

    const kind_info = blockTransferKindForSymbol(ctx, sym) orelse return null;
    return .{
        .kind = kind_info.kind,
        .elem_len = kind_info.elem_len,
        .count = try emitImpliedFinalCount(ctx, builder, start_expr, range.upper, range.stride),
        .stride = stride,
        .base_ptr = try emitImpliedBasePtr(ctx, builder, call, dim, start_expr),
    };
}

fn emitWholeArrayTransfer(
    ctx: *Context,
    builder: anytype,
    arg: *ast.Expr,
) EmitError!?BlockTransfer {
    if (arg.* != .identifier) return null;
    const sym = ctx.findSymbol(arg.identifier) orelse return null;
    if (sym.dims.len == 0) return null;

    const kind_info = blockTransferKindForSymbol(ctx, sym) orelse return null;
    return .{
        .kind = kind_info.kind,
        .elem_len = kind_info.elem_len,
        .count = try emitArrayElemCountI32(ctx, builder, sym),
        .stride = try ctx.constI32(1),
        .base_ptr = try ctx.getPointer(sym.name),
    };
}

fn emitBlockTransferIfPossible(
    ctx: *Context,
    builder: anytype,
    arg: *ast.Expr,
) EmitError!?BlockTransfer {
    if (try emitWholeArrayTransfer(ctx, builder, arg)) |transfer| return transfer;
    if (try emitRangeSectionTransfer(ctx, builder, arg)) |transfer| return transfer;
    return emitDynamicImpliedDoTransfer(ctx, builder, arg);
}

fn emitUnformattedArgByteSize(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!ValueRef {
    if (try emitWholeArrayTransfer(ctx, builder, arg)) |transfer| {
        return mulI32ByConst(ctx, builder, transfer.count, if (transfer.elem_len != 0) transfer.elem_len else switch (transfer.kind) {
            'i', 'f' => 4,
            'd', 'c' => 8,
            'z' => 16,
            'l' => 1,
            else => return error.UnsupportedIntrinsicType,
        });
    }
    if (try emitRangeSectionTransfer(ctx, builder, arg)) |transfer| {
        return mulI32ByConst(ctx, builder, transfer.count, if (transfer.elem_len != 0) transfer.elem_len else switch (transfer.kind) {
            'i', 'f' => 4,
            'd', 'c' => 8,
            'z' => 16,
            'l' => 1,
            else => return error.UnsupportedIntrinsicType,
        });
    }
    if (try emitDynamicImpliedDoTransfer(ctx, builder, arg)) |transfer| {
        return mulI32ByConst(ctx, builder, transfer.count, if (transfer.elem_len != 0) transfer.elem_len else switch (transfer.kind) {
            'i', 'f' => 4,
            'd', 'c' => 8,
            'z' => 16,
            'l' => 1,
            else => return error.UnsupportedIntrinsicType,
        });
    }
    var one_arg = [_]*ast.Expr{arg};
    return emitStaticSliceByteSize(ctx, builder, one_arg[0..]);
}

fn emitUnformattedRecordSize(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ValueRef {
    var total = try ctx.constI32(0);
    for (args) |arg| {
        total = try addI32Values(ctx, builder, total, try emitUnformattedArgByteSize(ctx, builder, arg));
    }
    return total;
}

fn emitUnformattedWriteTypedSlice(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    if (args.len == 0) return;
    var expanded = try expandIoArgs(ctx, args);
    defer expanded.deinit(ctx.allocator);
    var packed_args = try buildUnformattedWriteArgs(ctx, builder, expanded.items);
    defer packed_args.deinit();
    const packed_args_ref = try packUnformattedArgs(ctx, builder, &packed_args);
    const decl = try ctx.ensureDeclRaw("col6forge_unformatted_write_stream_typed", .i32, &[_]utils.IRType{ .ptr, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, packed_args_ref.ptr_array, packed_args_ref.kinds_ptr, packed_args_ref.lens_ptr, packed_args_ref.count });
}

fn emitUnformattedReadTypedSlice(
    ctx: *Context,
    builder: anytype,
    state: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    if (args.len == 0) return;
    var expanded = try expandIoArgs(ctx, args);
    defer expanded.deinit(ctx.allocator);
    var packed_args = try buildUnformattedReadArgs(ctx, builder, expanded.items);
    defer packed_args.deinit();
    const packed_args_ref = try packUnformattedArgs(ctx, builder, &packed_args);
    const decl = try ctx.ensureDeclRaw("col6forge_unformatted_read_stream_typed", .i32, &[_]utils.IRType{ .ptr, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, packed_args_ref.ptr_array, packed_args_ref.kinds_ptr, packed_args_ref.lens_ptr, packed_args_ref.count });
}

fn emitUnformattedWriteBlockTransfer(ctx: *Context, builder: anytype, state: ValueRef, transfer: BlockTransfer) EmitError!void {
    const decl = try ctx.ensureDeclRaw("col6forge_unformatted_write_stream_n", .i32, &[_]utils.IRType{ .ptr, .i32, .i32, .i32, .i32, .ptr }, false);
    try builder.callTyped(null, .i32, decl, &.{
        state,
        try ctx.constI32(transfer.kind),
        try ctx.constI32(transfer.elem_len),
        transfer.count,
        transfer.stride,
        transfer.base_ptr,
    });
}

fn emitUnformattedReadBlockTransfer(ctx: *Context, builder: anytype, state: ValueRef, transfer: BlockTransfer) EmitError!void {
    const decl = try ctx.ensureDeclRaw("col6forge_unformatted_read_stream_n", .i32, &[_]utils.IRType{ .ptr, .i32, .i32, .i32, .i32, .ptr }, false);
    try builder.callTyped(null, .i32, decl, &.{
        state,
        try ctx.constI32(transfer.kind),
        try ctx.constI32(transfer.elem_len),
        transfer.count,
        transfer.stride,
        transfer.base_ptr,
    });
}

fn emitUnformattedWriteStream(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    var chunk_start: usize = 0;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        if (try emitBlockTransferIfPossible(ctx, builder, args[idx])) |transfer| {
            try emitUnformattedWriteTypedSlice(ctx, builder, state, args[chunk_start..idx]);
            try emitUnformattedWriteBlockTransfer(ctx, builder, state, transfer);
            chunk_start = idx + 1;
        }
    }
    try emitUnformattedWriteTypedSlice(ctx, builder, state, args[chunk_start..]);
}

fn emitUnformattedReadStream(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    var chunk_start: usize = 0;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        if (try emitBlockTransferIfPossible(ctx, builder, args[idx])) |transfer| {
            try emitUnformattedReadTypedSlice(ctx, builder, state, args[chunk_start..idx]);
            try emitUnformattedReadBlockTransfer(ctx, builder, state, transfer);
            chunk_start = idx + 1;
        }
    }
    try emitUnformattedReadTypedSlice(ctx, builder, state, args[chunk_start..]);
}

fn impliedStrideForSymbolDim(ctx: *Context, builder: anytype, sym: anytype, loop_dim: usize) EmitError!ValueRef {
    var stride = try expr.emitSymbolDimMultiplier(ctx, builder, sym, loop_dim);
    if (stride.ty != .i32) stride = try coerceRuntimeI32(ctx, builder, stride);
    return stride;
}

fn findSingleArrayArg(ctx: *Context, args: []*ast.Expr) ?usize {
    var found: ?usize = null;
    for (args, 0..) |arg, idx| {
        if (arg.* != .identifier) continue;
        const sym = ctx.findSymbol(arg.identifier) orelse continue;
        if (sym.dims.len == 0) continue;
        if (found != null) return null;
        found = idx;
    }
    return found;
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

fn emitMixedArrayUnformattedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt, unit_i32: ValueRef) EmitError!bool {
    const arr_idx = findSingleArrayArg(ctx, write.args) orelse return false;
    const arr_arg = write.args[arr_idx];
    const sym = ctx.findSymbol(arr_arg.identifier) orelse return false;
    if (sym.dims.len == 0 or sym.isCharacter()) return false;

    var pre_expanded = try expandIoArgs(ctx, write.args[0..arr_idx]);
    defer pre_expanded.deinit(ctx.allocator);
    var post_expanded = try expandIoArgs(ctx, write.args[arr_idx + 1 ..]);
    defer post_expanded.deinit(ctx.allocator);
    var pre_args = try buildUnformattedWriteArgs(ctx, builder, pre_expanded.items);
    defer pre_args.deinit();
    var post_args = try buildUnformattedWriteArgs(ctx, builder, post_expanded.items);
    defer post_args.deinit();
    const pre_packed = try packUnformattedArgs(ctx, builder, &pre_args);
    const post_packed = try packUnformattedArgs(ctx, builder, &post_args);

    const mid_kind_val: i64 = switch (sym.loweredKind()) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        else => return false,
    };
    const mix_decl = try ctx.ensureDeclRaw("col6forge_write_unformatted_mix_v_n", .i32, &[_]utils.IRType{
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
    }, false);
    const mid_count = try emitArrayElemCountI32(ctx, builder, sym);
    const one = try ctx.constI32(1);
    const base_ptr = try ctx.getPointer(sym.name);
    try builder.callTyped(null, .i32, mix_decl, &.{
        unit_i32,
        pre_packed.ptr_array,
        pre_packed.kinds_ptr,
        pre_packed.lens_ptr,
        pre_packed.count,
        try ctx.constI32(mid_kind_val),
        mid_count,
        one,
        base_ptr,
        post_packed.ptr_array,
        post_packed.kinds_ptr,
        post_packed.lens_ptr,
        post_packed.count,
    });
    return true;
}

fn emitMixedArrayUnformattedRead(ctx: *Context, builder: anytype, read: ast.ReadStmt, unit_i32: ValueRef) EmitError!?ValueRef {
    const arr_idx = findSingleArrayArg(ctx, read.args) orelse return null;
    const arr_arg = read.args[arr_idx];
    const sym = ctx.findSymbol(arr_arg.identifier) orelse return null;
    if (sym.dims.len == 0 or sym.isCharacter()) return null;

    var pre_expanded = try expandIoArgs(ctx, read.args[0..arr_idx]);
    defer pre_expanded.deinit(ctx.allocator);
    var post_expanded = try expandIoArgs(ctx, read.args[arr_idx + 1 ..]);
    defer post_expanded.deinit(ctx.allocator);
    var pre_args = try buildUnformattedReadArgs(ctx, builder, pre_expanded.items);
    defer pre_args.deinit();
    var post_args = try buildUnformattedReadArgs(ctx, builder, post_expanded.items);
    defer post_args.deinit();
    const pre_packed = try packUnformattedArgs(ctx, builder, &pre_args);
    const post_packed = try packUnformattedArgs(ctx, builder, &post_args);

    const mid_kind_val: i64 = switch (sym.loweredKind()) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        else => return null,
    };
    const mix_decl = try ctx.ensureDeclRaw("col6forge_read_unformatted_mix_v_n", .i32, &[_]utils.IRType{
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
    }, false);
    const mid_count = try emitArrayElemCountI32(ctx, builder, sym);
    const one = try ctx.constI32(1);
    const base_ptr = try ctx.getPointer(sym.name);
    const status_tmp = try ctx.nextTemp();
    try builder.callTyped(status_tmp, .i32, mix_decl, &.{
        unit_i32,
        pre_packed.ptr_array,
        pre_packed.kinds_ptr,
        pre_packed.lens_ptr,
        pre_packed.count,
        try ctx.constI32(mid_kind_val),
        mid_count,
        one,
        base_ptr,
        post_packed.ptr_array,
        post_packed.kinds_ptr,
        post_packed.lens_ptr,
        post_packed.count,
    });
    return .{ .name = status_tmp, .ty = .i32, .is_ptr = false };
}

pub fn emitUnformattedWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const record_size = try emitUnformattedRecordSize(ctx, builder, write.args);
    const begin_decl = try ctx.ensureDeclRaw("col6forge_unformatted_write_stream_begin", .ptr, &[_]utils.IRType{ .i32, .i32 }, false);
    const state_tmp = try ctx.nextTemp();
    try builder.callTyped(state_tmp, .ptr, begin_decl, &.{ unit_i32, record_size });
    const state = ValueRef{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
    try emitUnformattedWriteStream(ctx, builder, state, write.args);
    const finish_decl = try ctx.ensureDeclRaw("col6forge_unformatted_write_stream_finish", .i32, &[_]utils.IRType{.ptr}, false);
    try builder.callTyped(null, .i32, finish_decl, &.{state});
}

fn emitUnformattedReadImpl(ctx: *Context, builder: anytype, read: ast.ReadStmt, needs_status: bool) EmitError!ValueRef {
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const record_size = try emitUnformattedRecordSize(ctx, builder, read.args);
    const begin_decl = try ctx.ensureDeclRaw("col6forge_unformatted_read_stream_begin", .ptr, &[_]utils.IRType{ .i32, .i32 }, false);
    const state_tmp = try ctx.nextTemp();
    try builder.callTyped(state_tmp, .ptr, begin_decl, &.{ unit_i32, record_size });
    const state = ValueRef{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
    try emitUnformattedReadStream(ctx, builder, state, read.args);
    const finish_decl = try ctx.ensureDeclRaw("col6forge_unformatted_read_stream_finish", .i32, &[_]utils.IRType{.ptr}, false);
    const status_tmp = try ctx.nextTemp();
    try builder.callTyped(status_tmp, .i32, finish_decl, &.{state});
    const status = ValueRef{ .name = status_tmp, .ty = .i32, .is_ptr = false };
    if (needs_status) return status;
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
    const implied_idx = findSingleImpliedDoArg(write.args) orelse return false;
    const implied = write.args[implied_idx].implied_do;
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

    const helper_name = switch (sym.loweredKind()) {
        .integer => if (ctx.defaultIntegerIRType() == .i64) "col6forge_write_unformatted_i64_n" else "col6forge_write_unformatted_i32_n",
        .real => "col6forge_write_unformatted_f32_n",
        .double_precision => "col6forge_write_unformatted_f64_n",
        .complex => "col6forge_write_unformatted_c32_n",
        .complex_double => "col6forge_write_unformatted_c64_n",
        .logical => "col6forge_write_unformatted_l_n",
        else => return false,
    };

    const stride = try impliedStrideForDim(ctx, builder, sym.dims, loop_dim);
    const final_count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);
    const base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start);

    if (write.args.len == 1) {
        const decl = try ctx.ensureDeclRaw(helper_name, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .ptr }, false);
        try builder.callTyped(null, .i32, decl, &.{ unit_i32, final_count, stride, base_ptr });
        return true;
    }

    var pre_expanded = try expandIoArgs(ctx, write.args[0..implied_idx]);
    defer pre_expanded.deinit(ctx.allocator);
    var post_expanded = try expandIoArgs(ctx, write.args[implied_idx + 1 ..]);
    defer post_expanded.deinit(ctx.allocator);
    var pre_args = try buildUnformattedWriteArgs(ctx, builder, pre_expanded.items);
    defer pre_args.deinit();
    var post_args = try buildUnformattedWriteArgs(ctx, builder, post_expanded.items);
    defer post_args.deinit();
    const pre_packed = try packUnformattedArgs(ctx, builder, &pre_args);
    const post_packed = try packUnformattedArgs(ctx, builder, &post_args);

    const mid_kind_val: i64 = switch (sym.loweredKind()) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        else => return false,
    };
    const mix_decl = try ctx.ensureDeclRaw("col6forge_write_unformatted_mix_v_n", .i32, &[_]utils.IRType{
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
    }, false);
    try builder.callTyped(null, .i32, mix_decl, &.{
        unit_i32,
        pre_packed.ptr_array,
        pre_packed.kinds_ptr,
        pre_packed.lens_ptr,
        pre_packed.count,
        try ctx.constI32(mid_kind_val),
        final_count,
        stride,
        base_ptr,
        post_packed.ptr_array,
        post_packed.kinds_ptr,
        post_packed.lens_ptr,
        post_packed.count,
    });
    return true;
}

fn emitDynamicImpliedDoUnformattedRead(
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
    const step_val: i64 = if (implied.step) |step_expr|
        (try evalConstIntSem(ctx, step_expr)) orelse intLiteralValue(step_expr) orelse return null
    else
        1;
    if (step_val != 1) return null;

    const helper_name = switch (sym.loweredKind()) {
        .integer => if (ctx.defaultIntegerIRType() == .i64) "col6forge_read_unformatted_i64_n" else "col6forge_read_unformatted_i32_n",
        .real => "col6forge_read_unformatted_f32_n",
        .double_precision => "col6forge_read_unformatted_f64_n",
        .complex => "col6forge_read_unformatted_c32_n",
        .complex_double => "col6forge_read_unformatted_c64_n",
        .logical => "col6forge_read_unformatted_l_n",
        else => return null,
    };

    const stride = try impliedStrideForDim(ctx, builder, sym.dims, loop_dim);
    const final_count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);
    const base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start);

    if (read.args.len == 1) {
        const decl = try ctx.ensureDeclRaw(helper_name, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .ptr }, false);
        const status_tmp = try ctx.nextTemp();
        try builder.callTyped(status_tmp, .i32, decl, &.{ unit_i32, final_count, stride, base_ptr });
        return .{ .name = status_tmp, .ty = .i32, .is_ptr = false };
    }

    var pre_expanded = try expandIoArgs(ctx, read.args[0..implied_idx]);
    defer pre_expanded.deinit(ctx.allocator);
    var post_expanded = try expandIoArgs(ctx, read.args[implied_idx + 1 ..]);
    defer post_expanded.deinit(ctx.allocator);
    var pre_args = try buildUnformattedReadArgs(ctx, builder, pre_expanded.items);
    defer pre_args.deinit();
    var post_args = try buildUnformattedReadArgs(ctx, builder, post_expanded.items);
    defer post_args.deinit();
    const pre_packed = try packUnformattedArgs(ctx, builder, &pre_args);
    const post_packed = try packUnformattedArgs(ctx, builder, &post_args);

    const mid_kind_val: i64 = switch (sym.loweredKind()) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        else => return null,
    };
    const mix_decl = try ctx.ensureDeclRaw("col6forge_read_unformatted_mix_v_n", .i32, &[_]utils.IRType{
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
    }, false);
    const status_tmp = try ctx.nextTemp();
    try builder.callTyped(status_tmp, .i32, mix_decl, &.{
        unit_i32,
        pre_packed.ptr_array,
        pre_packed.kinds_ptr,
        pre_packed.lens_ptr,
        pre_packed.count,
        try ctx.constI32(mid_kind_val),
        final_count,
        stride,
        base_ptr,
        post_packed.ptr_array,
        post_packed.kinds_ptr,
        post_packed.lens_ptr,
        post_packed.count,
    });
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

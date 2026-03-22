const std = @import("std");
const ast = @import("../../../../input.zig");
const llvm_types = @import("../../../types.zig");
const common = @import("../../../codegen/common.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const utils = @import("../../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");
const typed = @import("typed.zig");
const arrays = @import("arrays.zig");

const charLenForExpr = io_utils.charLenForExpr;
const emitImpliedFinalCount = io_utils.emitImpliedFinalCount;
const emitImpliedBasePtr = io_utils.emitImpliedBasePtr;
const evalConstIntSem = io_utils.evalConstIntSem;
const defaultIntegerKind = io_utils.defaultIntegerKind;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;
const scalarByteSize = io_utils.scalarByteSize;
const ioScalarStorageIRType = io_utils.ioScalarStorageIRType;
const expandIoArgs = expansion.expandIoArgs;
const buildTypedWriteArgs = typed.buildTypedWriteArgs;
const buildTypedReadArgs = typed.buildTypedReadArgs;
const packTypedDirectArgs = typed.packTypedDirectArgs;
const emitArrayElemCountI32 = arrays.emitArrayElemCountI32;

const DirectBlockTransfer = struct {
    kind: u8,
    elem_len: i32,
    count: ValueRef,
    stride: ValueRef,
    base_ptr: ValueRef,
};

pub fn emitDirectRecordSize(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ValueRef {
    var total = try ctx.constI32(0);
    for (args) |arg| {
        total = try addI32Values(ctx, builder, total, try emitDirectArgByteSize(ctx, builder, arg));
    }
    return total;
}

pub fn emitStreamedDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!bool {
    if (write.rec == null) return false;
    if (!shouldStreamDirect(ctx, write.args)) return false;

    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, write.rec.?);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const record_size = try emitDirectRecordSize(ctx, builder, write.args);
    const begin_decl = try ctx.ensureDeclRaw("col6forge_direct_write_stream_begin", .ptr, &[_]utils.IRType{ .i32, .i32, .i32 }, false);
    const finish_decl = try ctx.ensureDeclRaw("col6forge_direct_write_stream_finish", .i32, &[_]utils.IRType{.ptr}, false);
    const state_tmp = try ctx.nextTemp();
    try builder.callTyped(state_tmp, .ptr, begin_decl, &.{ unit_i32, rec_i32, record_size });
    const state = ValueRef{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
    try emitDirectWriteStream(ctx, builder, state, write.args);
    try builder.callTyped(null, .i32, finish_decl, &.{state});
    return true;
}

pub fn emitStreamedDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!bool {
    if (read.rec == null) return false;
    if (!shouldStreamDirect(ctx, read.args)) return false;

    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, read.rec.?);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const record_size = try emitDirectRecordSize(ctx, builder, read.args);
    const begin_decl = try ctx.ensureDeclRaw("col6forge_direct_read_stream_begin", .ptr, &[_]utils.IRType{ .i32, .i32, .i32 }, false);
    const finish_decl = try ctx.ensureDeclRaw("col6forge_direct_read_stream_finish", .i32, &[_]utils.IRType{.ptr}, false);
    const state_tmp = try ctx.nextTemp();
    try builder.callTyped(state_tmp, .ptr, begin_decl, &.{ unit_i32, rec_i32, record_size });
    const state = ValueRef{ .name = state_tmp, .ty = .ptr, .is_ptr = true };
    try emitDirectReadStream(ctx, builder, state, read.args);
    try builder.callTyped(null, .i32, finish_decl, &.{state});
    return true;
}

pub fn emitDynamicImpliedDoDirectWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
) EmitError!bool {
    if (write.rec == null) return false;
    const implied_idx = arrays.findSingleImpliedDoArg(write.args) orelse return false;
    const implied = write.args[implied_idx].implied_do;
    if (implied.items.len != 1) return false;
    if (implied.items[0].* != .call_or_subscript) return false;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return false;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return false;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return false;
    const helper_name = switch (sym.loweredKind()) {
        .integer => if (ctx.defaultIntegerIRType() == .i64) "col6forge_write_direct_i64_n" else "col6forge_write_direct_i32_n",
        .real => "col6forge_write_direct_f32_n",
        .double_precision => "col6forge_write_direct_f64_n",
        .complex => "col6forge_write_direct_c32_n",
        .complex_double => "col6forge_write_direct_c64_n",
        .logical => "col6forge_write_direct_l_n",
        else => return false,
    };

    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, write.rec.?);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const stride = try impliedStrideForDim(ctx, builder, sym, loop_dim, implied.step);
    const final_count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);
    const base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start);

    if (write.args.len == 1) {
        const decl = try ctx.ensureDeclRaw(helper_name, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .i32, .ptr }, false);
        try builder.callTyped(null, .i32, decl, &.{ unit_i32, rec_i32, final_count, stride, base_ptr });
        return true;
    }

    var pre_expanded = try expandIoArgs(ctx, write.args[0..implied_idx]);
    defer pre_expanded.deinit(ctx.allocator);
    var post_expanded = try expandIoArgs(ctx, write.args[implied_idx + 1 ..]);
    defer post_expanded.deinit(ctx.allocator);
    var pre_typed = try buildTypedWriteArgs(ctx, builder, pre_expanded.items);
    defer pre_typed.deinit();
    var post_typed = try buildTypedWriteArgs(ctx, builder, post_expanded.items);
    defer post_typed.deinit();
    const pre_packed = try packTypedDirectArgs(ctx, builder, &pre_typed);
    const post_packed = try packTypedDirectArgs(ctx, builder, &post_typed);

    const mid_kind_val: i64 = switch (sym.loweredKind()) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        else => return false,
    };
    const mix_decl = try ctx.ensureDeclRaw("col6forge_write_direct_mix_v_n", .i32, &[_]utils.IRType{
        .i32, .i32,
        .ptr, .ptr,
        .ptr, .i32,
        .i32, .i32,
        .i32, .ptr,
        .ptr, .ptr,
        .ptr, .i32,
    }, false);
    try builder.callTyped(null, .i32, mix_decl, &.{
        unit_i32,                       rec_i32,
        pre_packed.ptr_array,           pre_packed.kinds_ptr,
        pre_packed.lens_ptr,            pre_packed.count,
        try ctx.constI32(mid_kind_val), final_count,
        stride,                         base_ptr,
        post_packed.ptr_array,          post_packed.kinds_ptr,
        post_packed.lens_ptr,           post_packed.count,
    });
    return true;
}

pub fn emitDynamicImpliedDoDirectRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
) EmitError!bool {
    if (read.rec == null) return false;
    const implied_idx = arrays.findSingleImpliedDoArg(read.args) orelse return false;
    const implied = read.args[implied_idx].implied_do;
    if (implied.items.len != 1) return false;
    if (implied.items[0].* != .call_or_subscript) return false;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return false;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return false;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return false;
    const helper_name = switch (sym.loweredKind()) {
        .integer => if (ctx.defaultIntegerIRType() == .i64) "col6forge_read_direct_i64_n" else "col6forge_read_direct_i32_n",
        .real => "col6forge_read_direct_f32_n",
        .double_precision => "col6forge_read_direct_f64_n",
        .complex => "col6forge_read_direct_c32_n",
        .complex_double => "col6forge_read_direct_c64_n",
        .logical => "col6forge_read_direct_l_n",
        else => return false,
    };

    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, read.rec.?);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const stride = try impliedStrideForDim(ctx, builder, sym, loop_dim, implied.step);
    const final_count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step);
    const base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start);

    if (read.args.len == 1) {
        const decl = try ctx.ensureDeclRaw(helper_name, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .i32, .ptr }, false);
        try builder.callTyped(null, .i32, decl, &.{ unit_i32, rec_i32, final_count, stride, base_ptr });
        return true;
    }

    var pre_expanded = try expandIoArgs(ctx, read.args[0..implied_idx]);
    defer pre_expanded.deinit(ctx.allocator);
    var post_expanded = try expandIoArgs(ctx, read.args[implied_idx + 1 ..]);
    defer post_expanded.deinit(ctx.allocator);
    var pre_typed = try buildTypedReadArgs(ctx, builder, pre_expanded.items);
    defer pre_typed.deinit();
    var post_typed = try buildTypedReadArgs(ctx, builder, post_expanded.items);
    defer post_typed.deinit();
    const pre_packed = try packTypedDirectArgs(ctx, builder, &pre_typed);
    const post_packed = try packTypedDirectArgs(ctx, builder, &post_typed);

    const mid_kind_val: i64 = switch (sym.loweredKind()) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        else => return false,
    };
    const mix_decl = try ctx.ensureDeclRaw("col6forge_read_direct_mix_v_n", .i32, &[_]utils.IRType{
        .i32, .i32,
        .ptr, .ptr,
        .ptr, .i32,
        .i32, .i32,
        .i32, .ptr,
        .ptr, .ptr,
        .ptr, .i32,
    }, false);
    try builder.callTyped(null, .i32, mix_decl, &.{
        unit_i32,                       rec_i32,
        pre_packed.ptr_array,           pre_packed.kinds_ptr,
        pre_packed.lens_ptr,            pre_packed.count,
        try ctx.constI32(mid_kind_val), final_count,
        stride,                         base_ptr,
        post_packed.ptr_array,          post_packed.kinds_ptr,
        post_packed.lens_ptr,           post_packed.count,
    });
    return true;
}

fn byteSizeForSymbol(ctx: *Context, sym: anytype) ?i64 {
    return switch (sym.loweredKind()) {
        .integer => scalarByteSize(ctx.defaultIntegerIRType()),
        .real => 4,
        .double_precision, .complex => 8,
        .complex_double => 16,
        .logical => scalarByteSize(ctx.defaultIntegerIRType()),
        .character => @as(i64, @intCast(common.symbolCharacterLenOrOne(sym))),
        .derived => null,
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
        .derived => null,
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

fn emitDynamicImpliedDoTransfer(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!?DirectBlockTransfer {
    if (arg.* != .implied_do) return null;

    const implied = arg.implied_do;
    if (implied.items.len != 1) return null;
    if (implied.items[0].* != .call_or_subscript) return null;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return null;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return null;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return null;
    const kind_info = blockTransferKindForSymbol(ctx, sym) orelse return null;
    return .{
        .kind = kind_info.kind,
        .elem_len = kind_info.elem_len,
        .count = try emitImpliedFinalCount(ctx, builder, implied.start, implied.end, implied.step),
        .stride = try impliedStrideForDim(ctx, builder, sym, loop_dim, implied.step),
        .base_ptr = try emitImpliedBasePtr(ctx, builder, call, loop_dim, implied.start),
    };
}

fn emitRangeSectionTransfer(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!?DirectBlockTransfer {
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

    const kind_info = blockTransferKindForSymbol(ctx, sym) orelse return null;
    return .{
        .kind = kind_info.kind,
        .elem_len = kind_info.elem_len,
        .count = try emitImpliedFinalCount(ctx, builder, start_expr, range.upper, range.stride),
        .stride = stride,
        .base_ptr = try emitImpliedBasePtr(ctx, builder, call, dim, start_expr),
    };
}

fn emitWholeArrayTransfer(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!?DirectBlockTransfer {
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

fn emitBlockTransferIfPossible(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!?DirectBlockTransfer {
    if (try emitWholeArrayTransfer(ctx, builder, arg)) |transfer| return transfer;
    if (try emitRangeSectionTransfer(ctx, builder, arg)) |transfer| return transfer;
    return emitDynamicImpliedDoTransfer(ctx, builder, arg);
}

fn emitDirectArgByteSize(ctx: *Context, builder: anytype, arg: *ast.Expr) EmitError!ValueRef {
    if (try emitBlockTransferIfPossible(ctx, builder, arg)) |transfer| {
        const elem_size: i64 = if (transfer.elem_len != 0)
            transfer.elem_len
        else switch (transfer.kind) {
            'i', 'f' => 4,
            'j', 'd', 'c' => 8,
            'z' => 16,
            'l' => scalarByteSize(ctx.defaultIntegerIRType()) orelse return error.UnsupportedIntrinsicType,
            else => return error.UnsupportedIntrinsicType,
        };
        return mulI32ByConst(ctx, builder, transfer.count, elem_size);
    }

    if (arg.* == .implied_do) {
        var singleton = [_]*ast.Expr{arg};
        var expanded = try expandIoArgs(ctx, singleton[0..]);
        defer expanded.deinit(ctx.allocator);

        var total = try ctx.constI32(0);
        for (expanded.items) |item| {
            total = try addI32Values(ctx, builder, total, try emitDirectArgByteSize(ctx, builder, item));
        }
        return total;
    }

    if (arg.* == .identifier) {
        const sym = ctx.findSymbol(arg.identifier) orelse return error.UnknownSymbol;
        if (sym.dims.len > 0) {
            const elem_count = try emitArrayElemCountI32(ctx, builder, sym);
            const elem_size = byteSizeForSymbol(ctx, sym) orelse return error.UnsupportedIntrinsicType;
            return mulI32ByConst(ctx, builder, elem_count, elem_size);
        }
        if (sym.loweredKind() == .logical) {
            const byte_size = scalarByteSize(common.symbolStorageIRType(sym, ctx.options.target_layout)) orelse return error.UnsupportedIntrinsicType;
            return ctx.constI32(byte_size);
        }
    }

    const ty = try expr.exprType(ctx, arg);
    if (ty == .ptr) {
        const char_len = charLenForExpr(ctx, arg) orelse 1;
        return ctx.constI32(@intCast(char_len));
    }
    const storage_ty = (try ioScalarStorageIRType(ctx, arg)) orelse return error.UnsupportedIntrinsicType;
    const byte_size = scalarByteSize(storage_ty) orelse return error.UnsupportedIntrinsicType;
    return ctx.constI32(byte_size);
}

fn emitDirectWriteTypedSlice(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    if (args.len == 0) return;
    var expanded = try expandIoArgs(ctx, args);
    defer expanded.deinit(ctx.allocator);
    var typed_args = try buildTypedWriteArgs(ctx, builder, expanded.items);
    defer typed_args.deinit();
    const packed_args = try packTypedDirectArgs(ctx, builder, &typed_args);
    const decl = try ctx.ensureDeclRaw("col6forge_write_direct_stream_typed", .i32, &[_]utils.IRType{ .ptr, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_ptr, packed_args.count });
}

fn emitDirectReadTypedSlice(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    if (args.len == 0) return;
    var expanded = try expandIoArgs(ctx, args);
    defer expanded.deinit(ctx.allocator);
    var typed_args = try buildTypedReadArgs(ctx, builder, expanded.items);
    defer typed_args.deinit();
    const packed_args = try packTypedDirectArgs(ctx, builder, &typed_args);
    const decl = try ctx.ensureDeclRaw("col6forge_read_direct_stream_typed", .i32, &[_]utils.IRType{ .ptr, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_ptr, packed_args.count });
}

fn emitDirectWriteBlockTransfer(ctx: *Context, builder: anytype, state: ValueRef, transfer: DirectBlockTransfer) EmitError!void {
    const decl = try ctx.ensureDeclRaw("col6forge_write_direct_stream_n", .i32, &[_]utils.IRType{ .ptr, .i32, .i32, .i32, .i32, .ptr }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, try ctx.constI32(transfer.kind), try ctx.constI32(transfer.elem_len), transfer.count, transfer.stride, transfer.base_ptr });
}

fn emitDirectReadBlockTransfer(ctx: *Context, builder: anytype, state: ValueRef, transfer: DirectBlockTransfer) EmitError!void {
    const decl = try ctx.ensureDeclRaw("col6forge_read_direct_stream_n", .i32, &[_]utils.IRType{ .ptr, .i32, .i32, .i32, .i32, .ptr }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, try ctx.constI32(transfer.kind), try ctx.constI32(transfer.elem_len), transfer.count, transfer.stride, transfer.base_ptr });
}

fn emitDirectWriteStream(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    var chunk_start: usize = 0;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        if (try emitBlockTransferIfPossible(ctx, builder, args[idx])) |transfer| {
            try emitDirectWriteTypedSlice(ctx, builder, state, args[chunk_start..idx]);
            try emitDirectWriteBlockTransfer(ctx, builder, state, transfer);
            chunk_start = idx + 1;
        }
    }
    try emitDirectWriteTypedSlice(ctx, builder, state, args[chunk_start..]);
}

fn emitDirectReadStream(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    var chunk_start: usize = 0;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        if (try emitBlockTransferIfPossible(ctx, builder, args[idx])) |transfer| {
            try emitDirectReadTypedSlice(ctx, builder, state, args[chunk_start..idx]);
            try emitDirectReadBlockTransfer(ctx, builder, state, transfer);
            chunk_start = idx + 1;
        }
    }
    try emitDirectReadTypedSlice(ctx, builder, state, args[chunk_start..]);
}

fn shouldStreamDirect(ctx: *Context, args: []*ast.Expr) bool {
    if (args.len == 0) return false;
    for (args) |arg| {
        switch (arg.*) {
            .implied_do => return true,
            .identifier => {
                const sym = ctx.findSymbol(arg.identifier) orelse continue;
                if (sym.dims.len > 0 and args.len > 1) return true;
            },
            .call_or_subscript => |call| {
                const sym = ctx.findSymbol(call.name) orelse continue;
                if (sym.dims.len == 0) continue;
                for (call.args) |sub_arg| {
                    if (sub_arg.* == .dim_range) return true;
                }
            },
            else => {},
        }
    }
    return false;
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

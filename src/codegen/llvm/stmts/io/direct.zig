const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../../codegen/context.zig");
const expr = @import("../../codegen/expression/mod.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("utils.zig");
const expansion = @import("expansion.zig");
const formatted = @import("formatted/mod.zig");

const charLenForExpr = io_utils.charLenForExpr;
const emitStackValue = io_utils.emitStackValue;
const emitStackPointerArrayFromValues = io_utils.emitStackPointerArrayFromValues;
const emitStackI32Array = io_utils.emitStackI32Array;
const emitKindArray = io_utils.emitKindArray;
const emitImpliedFinalCount = io_utils.emitImpliedFinalCount;
const emitImpliedBasePtr = io_utils.emitImpliedBasePtr;
const evalConstIntSem = io_utils.evalConstIntSem;
const defaultIntegerKind = io_utils.defaultIntegerKind;
const scalarRuntimeKind = io_utils.scalarRuntimeKind;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;
const scalarByteSize = io_utils.scalarByteSize;
const expandIoArgs = expansion.expandIoArgs;
const ExpandedIoArgs = expansion.ExpandedIoArgs;
const expandWriteArgs = expansion.expandWriteArgs;
const expandReadTargets = expansion.expandReadTargets;
const emitWriteFormattedDirect = formatted.emitWriteFormattedDirect;
const emitReadFormattedDirect = formatted.emitReadFormattedDirect;
const formatFromCharArrayData = formatted.formatFromCharArrayData;
const max_packed_array_elems: usize = 4096;

const PreparedDirectArgs = struct {
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    expanded_args: ExpandedIoArgs,
    fmt_items: ?[]const ast.FormatItem,
    recl: ?usize,

    pub fn deinit(self: *PreparedDirectArgs, allocator: std.mem.Allocator) void {
        self.expanded_args.deinit(allocator);
    }
};

pub fn emitDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!void {
    if (write.format == .none and try emitWholeArrayDirectWrite(ctx, builder, write)) {
        return;
    }
    if (write.format == .none and try emitStreamedDirectWrite(ctx, builder, write)) {
        return;
    }
    if (write.format == .none and try emitMixedArrayDirectWrite(ctx, builder, write)) {
        return;
    }
    if (write.format == .none and try emitDynamicImpliedDoDirectWrite(ctx, builder, write)) {
        return;
    }

    var prepared = try prepareDirectArgs(ctx, builder, write);
    defer prepared.deinit(ctx.allocator);

    if (prepared.fmt_items) |fmt_items| {
        const recl_len = prepared.recl orelse return error.InternalInvariantViolation;
        const recl_val = try ctx.constI32(@intCast(recl_len));
        var expanded_values = try expandWriteArgs(ctx, builder, prepared.expanded_args.items);
        defer expanded_values.deinit();

        try emitWriteFormattedDirect(
            ctx,
            builder,
            write,
            prepared.unit_i32,
            prepared.rec_i32,
            recl_val,
            fmt_items,
            &expanded_values,
        );
        return;
    }

    if (write.format != .none) return error.MissingFormatLabel;
    try emitDirectWriteCall(ctx, builder, prepared.unit_i32, prepared.rec_i32, prepared.expanded_args.items);
}

pub fn emitDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!void {
    if (read.format == .none and try emitWholeArrayDirectRead(ctx, builder, read)) {
        return;
    }
    if (read.format == .none and try emitStreamedDirectRead(ctx, builder, read)) {
        return;
    }
    if (read.format == .none and try emitMixedArrayDirectRead(ctx, builder, read)) {
        return;
    }
    if (read.format == .none and try emitDynamicImpliedDoDirectRead(ctx, builder, read)) {
        return;
    }

    var prepared = try prepareDirectArgs(ctx, builder, read);
    defer prepared.deinit(ctx.allocator);

    if (prepared.fmt_items) |fmt_items| {
        const recl_len = prepared.recl orelse return error.InternalInvariantViolation;
        const recl_val = try ctx.constI32(@intCast(recl_len));
        var expanded = try expandReadTargets(ctx, builder, prepared.expanded_args.items);
        defer expanded.deinit();

        try emitReadFormattedDirect(
            ctx,
            builder,
            read,
            prepared.unit_i32,
            prepared.rec_i32,
            recl_val,
            fmt_items,
            &expanded,
        );
        return;
    }

    if (read.format != .none) return error.MissingFormatLabel;
    try emitDirectReadCall(ctx, builder, prepared.unit_i32, prepared.rec_i32, prepared.expanded_args.items);
}
fn prepareDirectArgs(ctx: *Context, builder: anytype, stmt: anytype) EmitError!PreparedDirectArgs {
    const rec_expr = stmt.rec orelse return error.MissingRecordNumber;
    const unit_value = try expr.emitExpr(ctx, builder, stmt.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, rec_expr);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
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

const TypedDirectArgs = struct {
    ptrs: std.array_list.Managed(ValueRef),
    kinds: std.array_list.Managed(u8),
    lens: std.array_list.Managed(i32),

    fn init(allocator: std.mem.Allocator) TypedDirectArgs {
        return .{
            .ptrs = std.array_list.Managed(ValueRef).init(allocator),
            .kinds = std.array_list.Managed(u8).init(allocator),
            .lens = std.array_list.Managed(i32).init(allocator),
        };
    }

    fn deinit(self: *TypedDirectArgs) void {
        self.ptrs.deinit();
        self.kinds.deinit();
        self.lens.deinit();
    }
};

fn kindForScalarType(ctx: *Context, ty: utils.IRType) EmitError!u8 {
    return scalarRuntimeKind(ctx, ty);
}

fn appendArg(args: *TypedDirectArgs, ptr: ValueRef, kind: u8, len: i32) EmitError!void {
    try args.ptrs.append(ptr);
    try args.kinds.append(kind);
    try args.lens.append(len);
}

fn appendArrayArgs(ctx: *Context, builder: anytype, args: *TypedDirectArgs, sym: anytype) EmitError!void {
    const elem_count = ctx.arrayElemCountForSymbol(sym) catch return error.ArrayDimNotConstant;
    if (elem_count > max_packed_array_elems) return error.ArrayArgTooLargeForPackedIo;
    const base_ptr = try ctx.getPointer(sym.name);
    const elem_ty = if (sym.type_kind == .character) utils.IRType.i8 else ctx.typeFromKind(sym.type_kind);
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
            try appendArg(args, ptr, try kindForScalarType(ctx, elem_ty), 0);
        }
    }
}

fn buildTypedWriteArgs(ctx: *Context, builder: anytype, args_nodes: []*ast.Expr) EmitError!TypedDirectArgs {
    var out = TypedDirectArgs.init(ctx.allocator);
    errdefer out.deinit();

    for (args_nodes) |arg| {
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
            try appendArg(&out, ptr, try kindForScalarType(ctx, value.ty), 0);
            continue;
        }

        const ptr = try emitStackValue(ctx, builder, value);
        try appendArg(&out, ptr, try kindForScalarType(ctx, value.ty), 0);
    }
    return out;
}

fn helperNameForDirectArray(ctx: *Context, sym: anytype, is_write: bool) ?[]const u8 {
    return switch (sym.type_kind) {
        .integer => if (is_write)
            if (ctx.defaultIntegerIRType() == .i64) "col6forge_write_direct_i64_n" else "col6forge_write_direct_i32_n"
        else if (ctx.defaultIntegerIRType() == .i64) "col6forge_read_direct_i64_n" else "col6forge_read_direct_i32_n",
        .real => if (is_write) "col6forge_write_direct_f32_n" else "col6forge_read_direct_f32_n",
        .double_precision => if (is_write) "col6forge_write_direct_f64_n" else "col6forge_read_direct_f64_n",
        .complex => if (is_write) "col6forge_write_direct_c32_n" else "col6forge_read_direct_c32_n",
        .complex_double => if (is_write) "col6forge_write_direct_c64_n" else "col6forge_read_direct_c64_n",
        .logical => if (is_write) "col6forge_write_direct_l_n" else "col6forge_read_direct_l_n",
        else => null,
    };
}

fn emitWholeArrayDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!bool {
    if (write.rec == null) return false;
    if (write.args.len != 1 or write.args[0].* != .identifier) return false;
    const sym = ctx.findSymbol(write.args[0].identifier) orelse return false;
    if (sym.dims.len == 0 or sym.type_kind == .character) return false;
    const helper = helperNameForDirectArray(ctx, sym, true) orelse return false;

    const elem_count = ctx.arrayElemCountForSymbol(sym) catch return false;
    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, write.rec.?);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const count_i32 = try ctx.constI32(@intCast(elem_count));
    const one_i32 = try ctx.constI32(1);
    const base_ptr = try ctx.getPointer(sym.name);
    const decl = try ctx.ensureDeclRaw(helper, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .i32, .ptr }, false);
    try builder.callTyped(null, .i32, decl, &.{ unit_i32, rec_i32, count_i32, one_i32, base_ptr });
    return true;
}

fn emitWholeArrayDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!bool {
    if (read.rec == null) return false;
    if (read.args.len != 1 or read.args[0].* != .identifier) return false;
    const sym = ctx.findSymbol(read.args[0].identifier) orelse return false;
    if (sym.dims.len == 0 or sym.type_kind == .character) return false;
    const helper = helperNameForDirectArray(ctx, sym, false) orelse return false;

    const elem_count = ctx.arrayElemCountForSymbol(sym) catch return false;
    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, read.rec.?);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const count_i32 = try ctx.constI32(@intCast(elem_count));
    const one_i32 = try ctx.constI32(1);
    const base_ptr = try ctx.getPointer(sym.name);
    const decl = try ctx.ensureDeclRaw(helper, .i32, &[_]utils.IRType{ .i32, .i32, .i32, .i32, .ptr }, false);
    try builder.callTyped(null, .i32, decl, &.{ unit_i32, rec_i32, count_i32, one_i32, base_ptr });
    return true;
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

fn emitMixedArrayDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!bool {
    if (write.rec == null) return false;
    const arr_idx = findSingleArrayArg(ctx, write.args) orelse return false;
    const sym = ctx.findSymbol(write.args[arr_idx].identifier) orelse return false;
    if (sym.type_kind == .character) return false;

    var pre_expanded = try expandIoArgs(ctx, write.args[0..arr_idx]);
    defer pre_expanded.deinit(ctx.allocator);
    var post_expanded = try expandIoArgs(ctx, write.args[arr_idx + 1 ..]);
    defer post_expanded.deinit(ctx.allocator);
    var pre_typed = try buildTypedWriteArgs(ctx, builder, pre_expanded.items);
    defer pre_typed.deinit();
    var post_typed = try buildTypedWriteArgs(ctx, builder, post_expanded.items);
    defer post_typed.deinit();
    const pre_packed = try packTypedDirectArgs(ctx, builder, &pre_typed);
    const post_packed = try packTypedDirectArgs(ctx, builder, &post_typed);

    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, write.rec.?);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const mid_kind_val: i64 = switch (sym.type_kind) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        else => return false,
    };
    const mid_count = try emitArrayElemCountI32(ctx, builder, sym);
    const one = try ctx.constI32(1);
    const base_ptr = try ctx.getPointer(sym.name);
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
        try ctx.constI32(mid_kind_val), mid_count,
        one,                            base_ptr,
        post_packed.ptr_array,          post_packed.kinds_ptr,
        post_packed.lens_ptr,           post_packed.count,
    });
    return true;
}

fn emitMixedArrayDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!bool {
    if (read.rec == null) return false;
    const arr_idx = findSingleArrayArg(ctx, read.args) orelse return false;
    const sym = ctx.findSymbol(read.args[arr_idx].identifier) orelse return false;
    if (sym.type_kind == .character) return false;

    var pre_expanded = try expandIoArgs(ctx, read.args[0..arr_idx]);
    defer pre_expanded.deinit(ctx.allocator);
    var post_expanded = try expandIoArgs(ctx, read.args[arr_idx + 1 ..]);
    defer post_expanded.deinit(ctx.allocator);
    var pre_typed = try buildTypedReadArgs(ctx, builder, pre_expanded.items);
    defer pre_typed.deinit();
    var post_typed = try buildTypedReadArgs(ctx, builder, post_expanded.items);
    defer post_typed.deinit();
    const pre_packed = try packTypedDirectArgs(ctx, builder, &pre_typed);
    const post_packed = try packTypedDirectArgs(ctx, builder, &post_typed);

    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, read.rec.?);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const mid_kind_val: i64 = switch (sym.type_kind) {
        .integer => defaultIntegerKind(ctx),
        .real => 'f',
        .double_precision => 'd',
        .complex => 'c',
        .complex_double => 'z',
        .logical => 'l',
        else => return false,
    };
    const mid_count = try emitArrayElemCountI32(ctx, builder, sym);
    const one = try ctx.constI32(1);
    const base_ptr = try ctx.getPointer(sym.name);
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
        try ctx.constI32(mid_kind_val), mid_count,
        one,                            base_ptr,
        post_packed.ptr_array,          post_packed.kinds_ptr,
        post_packed.lens_ptr,           post_packed.count,
    });
    return true;
}

fn buildTypedReadArgs(ctx: *Context, builder: anytype, args_nodes: []*ast.Expr) EmitError!TypedDirectArgs {
    var out = TypedDirectArgs.init(ctx.allocator);
    errdefer out.deinit();

    for (args_nodes) |arg| {
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

        try appendArg(&out, ptr, try kindForScalarType(ctx, ty), 0);
    }
    return out;
}

fn packTypedDirectArgs(
    ctx: *Context,
    builder: anytype,
    typed: *TypedDirectArgs,
) EmitError!struct {
    ptr_array: ValueRef,
    kinds_ptr: ValueRef,
    lens_ptr: ValueRef,
    count: ValueRef,
} {
    const ptr_array = try emitStackPointerArrayFromValues(ctx, builder, typed.ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, typed.kinds.items);
    const lens_ptr = try emitStackI32Array(ctx, builder, typed.lens.items);
    return .{
        .ptr_array = ptr_array,
        .kinds_ptr = kinds_ptr,
        .lens_ptr = lens_ptr,
        .count = try ctx.constI32(@intCast(typed.ptrs.items.len)),
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

const DirectBlockTransfer = struct {
    kind: u8,
    elem_len: i32,
    count: ValueRef,
    stride: ValueRef,
    base_ptr: ValueRef,
};

fn byteSizeForSymbol(ctx: *Context, sym: anytype) ?i64 {
    return switch (sym.type_kind) {
        .integer => scalarByteSize(ctx.defaultIntegerIRType()),
        .real => 4,
        .double_precision, .complex => 8,
        .complex_double => 16,
        .logical => 1,
        .character => @as(i64, @intCast(sym.char_len orelse 1)),
    };
}

fn blockTransferKindForSymbol(ctx: *Context, sym: anytype) ?struct { kind: u8, elem_len: i32 } {
    return switch (sym.type_kind) {
        .integer => .{ .kind = defaultIntegerKind(ctx), .elem_len = 0 },
        .real => .{ .kind = 'f', .elem_len = 0 },
        .double_precision => .{ .kind = 'd', .elem_len = 0 },
        .complex => .{ .kind = 'c', .elem_len = 0 },
        .complex_double => .{ .kind = 'z', .elem_len = 0 },
        .logical => .{ .kind = 'l', .elem_len = 0 },
        .character => blk: {
            const char_len = sym.char_len orelse 1;
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
            'l' => 1,
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
    }

    const ty = try expr.exprType(ctx, arg);
    if (ty == .ptr) {
        const char_len = charLenForExpr(ctx, arg) orelse 1;
        return ctx.constI32(@intCast(char_len));
    }
    const byte_size = scalarByteSize(ty) orelse return error.UnsupportedIntrinsicType;
    return ctx.constI32(byte_size);
}

fn emitDirectRecordSize(ctx: *Context, builder: anytype, args: []*ast.Expr) EmitError!ValueRef {
    var total = try ctx.constI32(0);
    for (args) |arg| {
        total = try addI32Values(ctx, builder, total, try emitDirectArgByteSize(ctx, builder, arg));
    }
    return total;
}

fn emitDirectWriteTypedSlice(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    if (args.len == 0) return;
    var expanded = try expandIoArgs(ctx, args);
    defer expanded.deinit(ctx.allocator);
    var typed = try buildTypedWriteArgs(ctx, builder, expanded.items);
    defer typed.deinit();
    const packed_args = try packTypedDirectArgs(ctx, builder, &typed);
    const decl = try ctx.ensureDeclRaw("col6forge_write_direct_stream_typed", .i32, &[_]utils.IRType{ .ptr, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, decl, &.{ state, packed_args.ptr_array, packed_args.kinds_ptr, packed_args.lens_ptr, packed_args.count });
}

fn emitDirectReadTypedSlice(ctx: *Context, builder: anytype, state: ValueRef, args: []*ast.Expr) EmitError!void {
    if (args.len == 0) return;
    var expanded = try expandIoArgs(ctx, args);
    defer expanded.deinit(ctx.allocator);
    var typed = try buildTypedReadArgs(ctx, builder, expanded.items);
    defer typed.deinit();
    const packed_args = try packTypedDirectArgs(ctx, builder, &typed);
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

fn emitStreamedDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!bool {
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

fn emitStreamedDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!bool {
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

fn emitDirectWriteCall(
    ctx: *Context,
    builder: anytype,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    var typed = try buildTypedWriteArgs(ctx, builder, args);
    defer typed.deinit();

    const typed_pack = try packTypedDirectArgs(ctx, builder, &typed);
    const write_name = try ctx.ensureDeclRaw("col6forge_write_direct_typed", .void, &[_]utils.IRType{ .i32, .i32, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .void, write_name, &.{ unit_i32, rec_i32, typed_pack.ptr_array, typed_pack.kinds_ptr, typed_pack.lens_ptr, typed_pack.count });
}

fn emitDirectReadCall(
    ctx: *Context,
    builder: anytype,
    unit_i32: ValueRef,
    rec_i32: ValueRef,
    args: []*ast.Expr,
) EmitError!void {
    var typed = try buildTypedReadArgs(ctx, builder, args);
    defer typed.deinit();

    const typed_pack = try packTypedDirectArgs(ctx, builder, &typed);
    const read_name = try ctx.ensureDeclRaw("col6forge_read_direct_typed", .i32, &[_]utils.IRType{ .i32, .i32, .ptr, .ptr, .ptr, .i32 }, false);
    try builder.callTyped(null, .i32, read_name, &.{ unit_i32, rec_i32, typed_pack.ptr_array, typed_pack.kinds_ptr, typed_pack.lens_ptr, typed_pack.count });
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
fn lookupDirectRecl(ctx: *Context, unit_expr: *ast.Expr) EmitError!?usize {
    if (try evalConstIntSem(ctx, unit_expr)) |unit_const| {
        const unit_key: i32 = @intCast(unit_const);
        if (ctx.direct_recl.get(unit_key)) |recl| return recl;
    }
    if (unit_expr.* == .identifier) {
        return ctx.direct_recl_by_name.get(unit_expr.identifier);
    }
    return null;
}

fn emitDynamicImpliedDoDirectWrite(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
) EmitError!bool {
    if (write.rec == null) return false;
    const implied_idx = findSingleImpliedDoArg(write.args) orelse return false;
    const implied = write.args[implied_idx].implied_do;
    if (implied.items.len != 1) return false;
    if (implied.items[0].* != .call_or_subscript) return false;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return false;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return false;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return false;
    const helper_name = switch (sym.type_kind) {
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

    const mid_kind_val: i64 = switch (sym.type_kind) {
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

fn emitDynamicImpliedDoDirectRead(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
) EmitError!bool {
    if (read.rec == null) return false;
    const implied_idx = findSingleImpliedDoArg(read.args) orelse return false;
    const implied = read.args[implied_idx].implied_do;
    if (implied.items.len != 1) return false;
    if (implied.items[0].* != .call_or_subscript) return false;

    const call = implied.items[0].call_or_subscript;
    const sym = ctx.findSymbol(call.name) orelse return false;
    if (sym.dims.len == 0 or call.args.len != sym.dims.len) return false;

    const loop_dim = impliedLoopDim(call.args, implied.var_name) orelse return false;
    const helper_name = switch (sym.type_kind) {
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

    const mid_kind_val: i64 = switch (sym.type_kind) {
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

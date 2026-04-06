const ast = @import("../../../../input.zig");
const context = @import("../../../codegen/context/mod.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const utils = @import("../../../codegen/utils.zig");
const io_utils = @import("../utils.zig");
const array_helpers = @import("../array_helpers.zig");
const expansion = @import("../expansion.zig");
const typed = @import("typed.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;
const EmitError = anyerror;

const expandIoArgs = expansion.expandIoArgs;
const defaultIntegerKind = io_utils.defaultIntegerKind;
const coerceRuntimeI32 = io_utils.coerceRuntimeI32;

pub fn helperNameForDirectArray(ctx: *Context, sym: anytype, is_write: bool) ?[]const u8 {
    return switch (sym.loweredKind()) {
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

pub fn emitWholeArrayDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!bool {
    if (write.rec == null) return false;
    if (write.args.len != 1 or write.args[0].* != .identifier) return false;
    const sym = ctx.findSymbol(write.args[0].identifier) orelse return false;
    if (sym.dims.len == 0 or sym.isCharacter()) return false;
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

pub fn emitWholeArrayDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!bool {
    if (read.rec == null) return false;
    if (read.args.len != 1 or read.args[0].* != .identifier) return false;
    const sym = ctx.findSymbol(read.args[0].identifier) orelse return false;
    if (sym.dims.len == 0 or sym.isCharacter()) return false;
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

pub fn findSingleArrayArg(ctx: *Context, args: []*ast.Expr) ?usize {
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

pub fn findSingleImpliedDoArg(args: []*ast.Expr) ?usize {
    var found: ?usize = null;
    for (args, 0..) |arg, idx| {
        if (arg.* != .implied_do) continue;
        if (found != null) return null;
        found = idx;
    }
    return found;
}

pub fn emitMixedArrayDirectWrite(ctx: *Context, builder: anytype, write: ast.WriteStmt) EmitError!bool {
    if (write.rec == null) return false;
    const arr_idx = findSingleArrayArg(ctx, write.args) orelse return false;
    const sym = ctx.findSymbol(write.args[arr_idx].identifier) orelse return false;
    if (sym.isCharacter()) return false;

    var pre_expanded = try expandIoArgs(ctx, write.args[0..arr_idx]);
    defer pre_expanded.deinit(ctx.allocator);
    var post_expanded = try expandIoArgs(ctx, write.args[arr_idx + 1 ..]);
    defer post_expanded.deinit(ctx.allocator);
    var pre_typed = try typed.buildTypedWriteArgs(ctx, builder, pre_expanded.items);
    defer pre_typed.deinit();
    var post_typed = try typed.buildTypedWriteArgs(ctx, builder, post_expanded.items);
    defer post_typed.deinit();
    const pre_packed = try typed.packTypedDirectArgs(ctx, builder, &pre_typed);
    const post_packed = try typed.packTypedDirectArgs(ctx, builder, &post_typed);

    const unit_value = try expr.emitExpr(ctx, builder, write.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, write.rec.?);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const mid_kind_val: i64 = switch (sym.loweredKind()) {
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
        .i32, .i32, .ptr, .ptr, .ptr, .i32, .i32, .i32, .i32, .ptr, .ptr, .ptr, .ptr, .i32,
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

pub fn emitMixedArrayDirectRead(ctx: *Context, builder: anytype, read: ast.ReadStmt) EmitError!bool {
    if (read.rec == null) return false;
    const arr_idx = findSingleArrayArg(ctx, read.args) orelse return false;
    const sym = ctx.findSymbol(read.args[arr_idx].identifier) orelse return false;
    if (sym.isCharacter()) return false;

    var pre_expanded = try expandIoArgs(ctx, read.args[0..arr_idx]);
    defer pre_expanded.deinit(ctx.allocator);
    var post_expanded = try expandIoArgs(ctx, read.args[arr_idx + 1 ..]);
    defer post_expanded.deinit(ctx.allocator);
    var pre_typed = try typed.buildTypedReadArgs(ctx, builder, pre_expanded.items);
    defer pre_typed.deinit();
    var post_typed = try typed.buildTypedReadArgs(ctx, builder, post_expanded.items);
    defer post_typed.deinit();
    const pre_packed = try typed.packTypedDirectArgs(ctx, builder, &pre_typed);
    const post_packed = try typed.packTypedDirectArgs(ctx, builder, &post_typed);

    const unit_value = try expr.emitExpr(ctx, builder, read.unit);
    const unit_i32 = try coerceRuntimeI32(ctx, builder, unit_value);
    const rec_value = try expr.emitExpr(ctx, builder, read.rec.?);
    const rec_i32 = try coerceRuntimeI32(ctx, builder, rec_value);
    const mid_kind_val: i64 = switch (sym.loweredKind()) {
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
        .i32, .i32, .ptr, .ptr, .ptr, .i32, .i32, .i32, .i32, .ptr, .ptr, .ptr, .ptr, .i32,
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

pub const emitArrayElemCountI32 = array_helpers.emitArrayElemCountI32;

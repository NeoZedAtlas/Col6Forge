const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../../codegen/context/mod.zig");
const common = @import("../../codegen/common.zig");
const utils = @import("../../codegen/utils.zig");
const sema = @import("../../../../semantic/mod.zig");
const locals_mod = @import("locals.zig");

const Context = context.Context;

const EmitError = anyerror;

const SizeAlign = struct {
    size: usize,
    alignment: usize,
};

fn sizeAlignForType(ty: llvm_types.IRType) SizeAlign {
    return switch (ty) {
        .i1 => .{ .size = 1, .alignment = 1 },
        .i8 => .{ .size = 1, .alignment = 1 },
        .i32 => .{ .size = 4, .alignment = 4 },
        .i64 => .{ .size = 8, .alignment = 8 },
        .f32 => .{ .size = 4, .alignment = 4 },
        .f64 => .{ .size = 8, .alignment = 8 },
        .v2f32 => .{ .size = 8, .alignment = 8 },
        .complex_f32 => .{ .size = 8, .alignment = 4 },
        .complex_f64 => .{ .size = 16, .alignment = 8 },
        .ptr => .{ .size = @sizeOf(usize), .alignment = @alignOf(usize) },
        .void => .{ .size = 1, .alignment = 1 },
    };
}

pub fn installHostAssocGlobals(
    ctx: *Context,
    builder: anytype,
    return_symbol_name: []const u8,
    unit_has_contains: bool,
) EmitError!void {
    for (ctx.sem.symbols) |sym| {
        const owner_name = hostAssocOwnerName(ctx, sym, unit_has_contains) orelse continue;
        if (!shouldUseHostAssocGlobal(ctx, sym, return_symbol_name)) continue;
        if (ctx.locals.contains(sym.name)) continue;
        if (locals_mod.symbolHasDeferredDims(sym)) continue;

        var total_size: usize = 1;
        var alignment: usize = 1;
        if (sym.isCharacter()) {
            const char_len = try common.requireConstantCharacterLen(sym);
            const elem_count = ctx.arrayElemCountForSymbol(sym) catch continue;
            total_size = elem_count * char_len;
            alignment = 1;
        } else {
            const ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
            const sa = sizeAlignForType(ty);
            const elem_count = ctx.arrayElemCountForSymbol(sym) catch continue;
            total_size = sa.size * elem_count;
            alignment = sa.alignment;
        }
        if (total_size == 0) total_size = 1;

        const global_name = try utils.hostAssocGlobalName(ctx.allocator, owner_name, sym.name);
        const marker = try std.fmt.allocPrint(ctx.allocator, "__host_global__{s}", .{global_name});
        if (!ctx.defined.contains(marker)) {
            try builder.commonGlobal(global_name, total_size, alignment);
            try ctx.defined.put(marker, {});
        }
        const base_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{global_name});
        try ctx.locals.put(sym.name, .{ .name = base_name, .ty = .ptr, .is_ptr = true });
    }
}

fn shouldUseHostAssocGlobal(
    ctx: *Context,
    sym: sema.Symbol,
    return_symbol_name: []const u8,
) bool {
    if (sym.is_external) return false;
    if (sym.kind == .parameter or sym.kind == .subroutine) return false;

    const is_function_name_symbol = ctx.unit.kind == .function and
        sym.kind == .function and
        std.ascii.eqlIgnoreCase(sym.name, ctx.unit.name);
    const is_return_symbol = ctx.unit.kind == .function and
        std.ascii.eqlIgnoreCase(sym.name, return_symbol_name);
    if (is_function_name_symbol or is_return_symbol) return false;
    if (sym.kind == .function and ctx.unit.kind != .function) return false;

    if (!sym.is_host_associated and sym.storage != .local) return false;
    return true;
}

fn hostAssocOwnerName(
    ctx: *Context,
    sym: sema.Symbol,
    unit_has_contains: bool,
) ?[]const u8 {
    if (sym.is_host_associated) return sym.host_owner_name;
    if (unit_has_contains and sym.storage == .local) return ctx.unit.name;
    return null;
}

const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../../codegen/context/mod.zig");
const common = @import("../../codegen/common.zig");
const pure_helpers = @import("../../codegen/context/support/pure_helpers.zig");
const execution = @import("../execution/mod.zig");
const utils = @import("../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub const SaveInfo = struct {
    save_all: bool,
    names: std.StringHashMap(void),

    pub fn deinit(self: *SaveInfo) void {
        self.names.deinit();
    }
};

pub fn buildSaveInfo(ctx: *Context) !SaveInfo {
    var names = std.StringHashMap(void).init(ctx.allocator);
    var save_all = false;
    for (ctx.unit.decls) |decl| {
        switch (decl) {
            .save => |save_decl| {
                if (save_decl.save_all) {
                    save_all = true;
                    continue;
                }
                for (save_decl.items) |item| {
                    switch (item) {
                        .name => |name| try names.put(name, {}),
                        .common => {},
                    }
                }
            },
            .type_decl => |type_decl| {
                if (type_decl.parameter) continue;
                for (type_decl.items) |item| {
                    if (type_decl.save or item.init != null) {
                        try names.put(item.name, {});
                    }
                }
            },
            else => {},
        }
    }
    return .{ .save_all = save_all, .names = names };
}

pub fn isSaved(save_info: *const SaveInfo, name: []const u8) bool {
    if (save_info.save_all) return true;
    return save_info.names.contains(name);
}

pub fn emitDeclaratorInitializers(ctx: *Context, builder: anytype, save_info: *const SaveInfo) EmitError!void {
    try emitParameterArrayInitializers(ctx, builder);

    var has_saved_init = false;
    var has_local_init = false;

    for (ctx.unit.decls) |decl| {
        if (decl != .type_decl) continue;
        if (decl.type_decl.parameter) continue;
        for (decl.type_decl.items) |item| {
            if (item.init == null) continue;
            if (!ctx.locals.contains(item.name)) continue;
            if (isSaved(save_info, item.name)) {
                has_saved_init = true;
            } else {
                has_local_init = true;
            }
        }
    }
    if (!has_saved_init and !has_local_init) return;

    if (has_saved_init) {
        const guard_name = try savedInitGuardName(ctx);
        const guard_ptr_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{guard_name});
        const guard_ptr = ValueRef{ .name = guard_ptr_name, .ty = .ptr, .is_ptr = true };
        const guard_tmp = try ctx.nextTemp();
        try builder.load(guard_tmp, .i8, guard_ptr);
        const guard_is_zero_tmp = try ctx.nextTemp();
        try builder.compare(
            guard_is_zero_tmp,
            "icmp",
            "eq",
            .i8,
            .{ .name = guard_tmp, .ty = .i8, .is_ptr = false },
            .{ .name = "0", .ty = .i8, .is_ptr = false },
        );
        const saved_init_then = try ctx.nextLabel("decl_init_saved_then");
        const saved_init_done = try ctx.nextLabel("decl_init_saved_done");
        try builder.brCond(
            .{ .name = guard_is_zero_tmp, .ty = .i1, .is_ptr = false },
            saved_init_then,
            saved_init_done,
        );
        try builder.label(saved_init_then);
        try emitDeclaratorInitializersByClass(ctx, builder, save_info, true);
        try builder.store(.{ .name = "1", .ty = .i8, .is_ptr = false }, guard_ptr);
        try builder.br(saved_init_done);
        try builder.label(saved_init_done);
    }

    if (has_local_init) {
        try emitDeclaratorInitializersByClass(ctx, builder, save_info, false);
    }
}

pub fn installSavedInitGuardGlobal(ctx: *Context, builder: anytype, save_info: *const SaveInfo) EmitError!void {
    if (!unitHasSavedDeclaratorInit(ctx, save_info)) return;
    const guard_name = try savedInitGuardName(ctx);
    const marker = try std.fmt.allocPrint(ctx.allocator, "__save_init_guard__{s}", .{guard_name});
    if (ctx.defined.contains(marker)) return;
    try builder.commonGlobal(guard_name, 1, 1);
    try ctx.defined.put(marker, {});
}

pub fn installSavedGlobals(
    ctx: *Context,
    builder: anytype,
    save_info: *const SaveInfo,
    return_symbol_name: []const u8,
) EmitError!void {
    for (ctx.sem.symbols) |sym| {
        if (sym.storage != .local) continue;
        if (!isSaved(save_info, sym.name)) continue;
        if (sym.is_external) continue;
        const is_return_symbol = ctx.unit.kind == .function and
            std.ascii.eqlIgnoreCase(sym.name, return_symbol_name);
        if (sym.kind == .parameter or sym.kind == .subroutine or is_return_symbol) continue;
        if (ctx.locals.contains(sym.name)) continue;

        const global_name = try utils.savedGlobalName(ctx.allocator, ctx.unit, sym.name);
        const base_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{global_name});

        var total_size: usize = 1;
        var alignment: usize = 1;
        if (sym.is_pointer or sym.is_allocatable) {
            const sa = pure_helpers.sizeAlignForIRType(.ptr);
            total_size = sa.size;
            alignment = sa.alignment;
        } else if (sym.isCharacter()) {
            const char_len = try common.requireConstantCharacterLen(sym);
            const elem_count = try ctx.arrayElemCountForSymbol(sym);
            total_size = elem_count * char_len;
            alignment = 1;
        } else {
            const ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
            const sa = pure_helpers.sizeAlignForIRType(ty);
            const elem_count = try ctx.arrayElemCountForSymbol(sym);
            total_size = sa.size * elem_count;
            alignment = sa.alignment;
        }

        if (total_size == 0) total_size = 1;
        try builder.commonGlobal(global_name, total_size, alignment);
        try ctx.locals.put(sym.name, .{ .name = base_name, .ty = .ptr, .is_ptr = true });
        if (savedSymbolNeedsRuntimeArrayDescriptor(sym)) {
            try installSavedDeferredArrayDescriptor(ctx, builder, sym, global_name);
        }
    }
}

fn savedSymbolNeedsRuntimeArrayDescriptor(sym: ast.sema.Symbol) bool {
    if (sym.dims.len == 0) return false;
    if (sym.is_pointer or sym.is_allocatable) return true;
    for (sym.dims) |dim| {
        switch (dim.*) {
            .dim_range => |range| if (range.assumed_shape) return true,
            else => {},
        }
    }
    return false;
}

fn installSavedDeferredArrayDescriptor(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    global_name: []const u8,
) EmitError!void {
    if (sym.dims.len == 0) return;

    var lower_slots = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    errdefer ctx.allocator.free(lower_slots);
    var extent_slots = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    errdefer ctx.allocator.free(extent_slots);
    var multiplier_slots = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    errdefer ctx.allocator.free(multiplier_slots);

    for (sym.dims, 0..) |_, idx| {
        const lower_name = try std.fmt.allocPrint(ctx.allocator, "{s}__lower_{d}", .{ global_name, idx });
        try builder.commonGlobal(lower_name, @sizeOf(i64), @alignOf(i64));
        lower_slots[idx] = .{ .name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{lower_name}), .ty = .ptr, .is_ptr = true };

        const extent_name = try std.fmt.allocPrint(ctx.allocator, "{s}__extent_{d}", .{ global_name, idx });
        try builder.commonGlobal(extent_name, @sizeOf(i64), @alignOf(i64));
        extent_slots[idx] = .{ .name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{extent_name}), .ty = .ptr, .is_ptr = true };

        const multiplier_name = try std.fmt.allocPrint(ctx.allocator, "{s}__mult_{d}", .{ global_name, idx });
        try builder.commonGlobal(multiplier_name, @sizeOf(i64), @alignOf(i64));
        multiplier_slots[idx] = .{ .name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{multiplier_name}), .ty = .ptr, .is_ptr = true };
    }

    try ctx.setRuntimeArrayDescriptor(sym.name, lower_slots, extent_slots, multiplier_slots);
}

fn emitParameterArrayInitializers(ctx: *Context, builder: anytype) EmitError!void {
    for (ctx.unit.decls) |decl| {
        switch (decl) {
            .parameter => |param_decl| {
                for (param_decl.assigns) |assign| {
                    if (!ctx.locals.contains(assign.name)) continue;
                    try emitNamedInitializerAssign(ctx, builder, assign.name, assign.value);
                }
            },
            .type_decl => |type_decl| {
                if (!type_decl.parameter) continue;
                for (type_decl.items) |item| {
                    const init_expr = item.init orelse continue;
                    if (!ctx.locals.contains(item.name)) continue;
                    try emitNamedInitializerAssign(ctx, builder, item.name, init_expr);
                }
            },
            else => {},
        }
    }
}

fn emitDeclaratorInitializersByClass(
    ctx: *Context,
    builder: anytype,
    save_info: *const SaveInfo,
    saved_only: bool,
) EmitError!void {
    for (ctx.unit.decls) |decl| {
        if (decl != .type_decl) continue;
        if (decl.type_decl.parameter) continue;
        for (decl.type_decl.items) |item| {
            const init_expr = item.init orelse continue;
            if (!ctx.locals.contains(item.name)) continue;
            const is_saved_item = isSaved(save_info, item.name);
            if (saved_only != is_saved_item) continue;
            try emitNamedInitializerAssign(ctx, builder, item.name, init_expr);
        }
    }
}

fn emitNamedInitializerAssign(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    init_expr: *ast.Expr,
) EmitError!void {
    if (ctx.findSymbol(name)) |sym| {
        if (sym.is_pointer) {
            var target_expr = ast.Expr{ .identifier = name };
            const assign = ast.PointerAssignment{
                .target = &target_expr,
                .value = init_expr,
            };
            return execution.emitPointerAssignment(ctx, builder, assign);
        }
        if (sym.dims.len != 0 and init_expr.* == .array_constructor) {
            return emitArrayConstructorDeclaratorInitializer(ctx, builder, name, sym, init_expr.array_constructor);
        }
    }
    var target_expr = ast.Expr{ .identifier = name };
    const assign = ast.Assignment{
        .target = &target_expr,
        .value = init_expr,
    };
    try execution.emitAssignment(ctx, builder, assign);
}

fn emitArrayConstructorDeclaratorInitializer(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    sym: ast.sema.Symbol,
    ctor: ast.ArrayConstructor,
) EmitError!void {
    if (sym.dims.len != 1) return error.UnsupportedArrayConstructor;
    const elem_count = ctx.arrayElemCountForSymbol(sym) catch return error.UnsupportedArrayConstructor;
    const ctor_expr = try ctx.allocator.create(ast.Expr);
    ctor_expr.* = .{ .array_constructor = ctor };
    const flat_items = try execution.flattenArrayValuedExprItems(ctx, ctor_expr) orelse return error.UnsupportedArrayConstructor;
    if (flat_items.len != elem_count) return error.UnsupportedArrayConstructor;

    for (flat_items, 0..) |item, idx| {
        const index_text = try std.fmt.allocPrint(ctx.allocator, "{d}", .{idx + 1});
        var index_expr = ast.Expr{ .literal = .{
            .kind = .integer,
            .text = index_text,
        } };
        var args = [_]*ast.Expr{&index_expr};
        var target_expr = ast.Expr{ .call_or_subscript = .{
            .name = name,
            .args = args[0..],
        } };
        const assign = ast.Assignment{
            .target = &target_expr,
            .value = item,
        };
        try execution.emitAssignment(ctx, builder, assign);
    }
    try ctx.static_array_values.put(name, flat_items);
}

fn savedInitGuardName(ctx: *Context) ![]const u8 {
    const unit_mangled = try utils.mangleProcedureUnitName(ctx.allocator, ctx.unit);
    return std.fmt.allocPrint(ctx.allocator, "save_init_guard_{s}", .{unit_mangled});
}

fn unitHasSavedDeclaratorInit(ctx: *Context, save_info: *const SaveInfo) bool {
    for (ctx.unit.decls) |decl| {
        if (decl != .type_decl) continue;
        for (decl.type_decl.items) |item| {
            if (item.init == null) continue;
            if (isSaved(save_info, item.name)) return true;
        }
    }
    return false;
}

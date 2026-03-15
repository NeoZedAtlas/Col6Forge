const std = @import("std");
const ast = @import("../../input.zig");
const llvm_types = @import("../types.zig");
const context = @import("../codegen/context.zig");
const common = @import("../codegen/common.zig");
const expression = @import("../codegen/expression/mod.zig");
const dispatch = @import("dispatch.zig");
const execution = @import("execution.zig");
const sema = @import("../../../semantic/mod.zig");
const utils = @import("../codegen/utils.zig");
const builder_mod = @import("../codegen/builder.zig");
const storage_model = sema.storage_model;

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

fn makeTestSymbol(name: []const u8, dims: []*ast.Expr) sema.Symbol {
    var sym = sema.Symbol.init(
        name,
        sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
        dims,
        .variable,
        .local,
    );
    sym.type_explicit = true;
    return sym;
}

pub fn emitFunction(ctx: *Context, builder: anytype) EmitError!void {
    try ctx.buildRefMap();
    try ctx.buildLocals();

    if (ctx.unit.kind != .subroutine and ctx.unit.kind != .program and ctx.unit.kind != .block_data and ctx.unit.kind != .function) {
        return error.UnsupportedProgramUnit;
    }

    var save_info = try buildSaveInfo(ctx);
    defer save_info.deinit();
    const return_symbol_name = functionReturnSymbolName(ctx.unit);
    const unit_has_contains = unitHasContains(ctx.unit);
    const uses_explicit_result_name = ctx.unit.kind == .function and !std.ascii.eqlIgnoreCase(return_symbol_name, ctx.unit.name);

    const func_name = utils.mangleProcedureUnitName(ctx.allocator, ctx.unit) catch return error.OutOfMemory;
    const prev_fn_name = ctx.current_function_ir_name;
    ctx.current_function_ir_name = func_name;
    defer ctx.current_function_ir_name = prev_fn_name;
    const has_alt_return = ctx.unit.kind == .subroutine and execution.unitHasAltReturn(ctx.unit);
    var return_ty: ?llvm_types.IRType = null;
    var is_character_function = false;
    var is_complex_sret_function = false;
    if (ctx.unit.kind == .function) {
        const sym = ctx.findSymbol(return_symbol_name) orelse return error.UnknownSymbol;
        is_character_function = sym.isCharacter();
        is_complex_sret_function = ctx.abiUsesHiddenResultPtr(ctx.typeFromKind(sym.loweredKind()));
        if (!is_character_function) {
            const nominal_ret_ty = ctx.typeFromKind(sym.loweredKind());
            return_ty = ctx.abiFunctionReturnType(nominal_ret_ty);
        }
    } else if (has_alt_return) {
        return_ty = .i32;
    }

    try installHostAssocGlobals(ctx, builder, return_symbol_name, unit_has_contains);
    try installSavedGlobals(ctx, builder, &save_info);
    try installSavedInitGuardGlobal(ctx, builder, &save_info);

    if (return_ty) |ret_ty| {
        try builder.defineStartWithRet(ret_ty, func_name);
    } else {
        try builder.defineStart(func_name);
    }
    var ptr_arg_names = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer ptr_arg_names.deinit();
    var char_dummy_names = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer char_dummy_names.deinit();
    var descriptor_dummy_names = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer descriptor_dummy_names.deinit();
    var descriptor_extent_args = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer descriptor_extent_args.deinit();
    var descriptor_multiplier_args = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer descriptor_multiplier_args.deinit();
    var char_dummy_len_args = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer char_dummy_len_args.deinit();
    var result_len_arg_name: ?[]const u8 = null;

    const has_hidden_result_arg = is_character_function or is_complex_sret_function;
    var next_arg_index: usize = 0;
    if (has_hidden_result_arg) {
        const result_arg_name = try utils.formatTempName(ctx.allocator, "arg", next_arg_index);
        try builder.defineArgPtr(result_arg_name, next_arg_index == 0);
        try ptr_arg_names.append(result_arg_name);
        next_arg_index += 1;
    }

    for (ctx.unit.args, 0..) |_, idx| {
        const arg_name = try utils.formatTempName(ctx.allocator, "arg", next_arg_index);
        try builder.defineArgPtr(arg_name, next_arg_index == 0);
        try ptr_arg_names.append(arg_name);
        const formal_name = ctx.unit.args[idx];
        if (ctx.findSymbol(formal_name)) |sym| {
            if (sym.storage == .dummy and sym.isCharacter()) {
                try char_dummy_names.append(formal_name);
            }
            if (sym.storage == .dummy and symbolHasDeferredDims(sym)) {
                try descriptor_dummy_names.append(formal_name);
            }
        }
        next_arg_index += 1;
    }

    for (descriptor_dummy_names.items) |_| {
        const extent_name = try utils.formatTempName(ctx.allocator, "arg", next_arg_index);
        try builder.defineArgPtr(extent_name, next_arg_index == 0);
        try descriptor_extent_args.append(extent_name);
        next_arg_index += 1;

        const multiplier_name = try utils.formatTempName(ctx.allocator, "arg", next_arg_index);
        try builder.defineArgPtr(multiplier_name, next_arg_index == 0);
        try descriptor_multiplier_args.append(multiplier_name);
        next_arg_index += 1;
    }

    const abi_char_len_ty = ctx.abiCharacterLenType();
    if (is_character_function) {
        const arg_name = try utils.formatTempName(ctx.allocator, "arg", next_arg_index);
        try builder.defineArg(abi_char_len_ty, arg_name, next_arg_index == 0);
        result_len_arg_name = arg_name;
        next_arg_index += 1;
    }

    for (char_dummy_names.items) |_| {
        const arg_name = try utils.formatTempName(ctx.allocator, "arg", next_arg_index);
        try builder.defineArg(abi_char_len_ty, arg_name, next_arg_index == 0);
        try char_dummy_len_args.append(arg_name);
        next_arg_index += 1;
    }
    try builder.defineEnd();
    try builder.entryLabel();

    if (has_hidden_result_arg) {
        const result_ptr_name = ptr_arg_names.items[0];
        const result_ptr = ValueRef{ .name = result_ptr_name, .ty = .ptr, .is_ptr = true };
        try ctx.locals.put(return_symbol_name, result_ptr);
        if (!std.ascii.eqlIgnoreCase(return_symbol_name, ctx.unit.name)) {
            try ctx.locals.put(ctx.unit.name, result_ptr);
        }
    }

    if (result_len_arg_name) |len_name| {
        var len_ref = ValueRef{ .name = len_name, .ty = abi_char_len_ty, .is_ptr = false };
        if (abi_char_len_ty != .i32) {
            len_ref = try expression.coerce(ctx, builder, len_ref, .i32);
        }
        try ctx.char_arg_lens.put(return_symbol_name, len_ref);
        if (!std.ascii.eqlIgnoreCase(return_symbol_name, ctx.unit.name)) {
            try ctx.char_arg_lens.put(ctx.unit.name, len_ref);
        }
    }
    for (char_dummy_names.items, 0..) |formal_name, idx| {
        const len_name = char_dummy_len_args.items[idx];
        var len_ref = ValueRef{ .name = len_name, .ty = abi_char_len_ty, .is_ptr = false };
        if (abi_char_len_ty != .i32) {
            len_ref = try expression.coerce(ctx, builder, len_ref, .i32);
        }
        try ctx.char_arg_lens.put(formal_name, len_ref);
    }

    const ptr_arg_offset: usize = if (has_hidden_result_arg) 1 else 0;
    for (ctx.unit.args, 0..) |arg, idx| {
        const arg_name = ptr_arg_names.items[idx + ptr_arg_offset];
        const val = ValueRef{
            .name = arg_name,
            .ty = .ptr,
            .is_ptr = true,
        };
        try ctx.locals.put(arg, val);
    }
    for (descriptor_dummy_names.items, 0..) |formal_name, idx| {
        const sym = ctx.findSymbol(formal_name) orelse return error.UnknownSymbol;
        try installIncomingArrayDescriptor(
            ctx,
            builder,
            sym,
            .{ .name = descriptor_extent_args.items[idx], .ty = .ptr, .is_ptr = true },
            .{ .name = descriptor_multiplier_args.items[idx], .ty = .ptr, .is_ptr = true },
        );
    }

    for (ctx.sem.symbols) |sym| {
        if (sym.storage != .local) continue;
        const is_function_name_symbol = ctx.unit.kind == .function and
            sym.kind == .function and
            std.ascii.eqlIgnoreCase(sym.name, ctx.unit.name);
        const is_return_symbol = ctx.unit.kind == .function and
            std.ascii.eqlIgnoreCase(sym.name, return_symbol_name);
        if (uses_explicit_result_name and is_function_name_symbol) continue;
        if (sym.is_external) continue;
        if (sym.kind == .parameter or sym.kind == .subroutine) continue;
        if (sym.kind == .function and !is_return_symbol and ctx.unit.kind != .function) continue;
        if (is_return_symbol and (is_character_function or is_complex_sret_function)) continue;
        if (ctx.locals.contains(sym.name)) continue;
        if (isSaved(&save_info, sym.name) and !is_return_symbol) continue;
        if (sym.is_allocatable and sym.dims.len == 0) {
            try ctx.locals.put(sym.name, .{ .name = "null", .ty = .ptr, .is_ptr = true });
            if (sym.isCharacter()) {
                try ctx.char_arg_lens.put(sym.name, .{ .name = try ctx.intLiteral(0), .ty = .i32, .is_ptr = false });
            }
            continue;
        }
        if (symbolHasDeferredDims(sym)) {
            if (is_return_symbol and ctx.unit.kind == .function and !is_character_function and !is_complex_sret_function) {
                const ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
                const alloca_name = try ctx.nextTemp();
                try builder.alloca(alloca_name, ty);
                try ctx.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
                continue;
            }
            try ctx.locals.put(sym.name, .{ .name = "null", .ty = .ptr, .is_ptr = true });
            try installDeferredArrayDescriptor(ctx, builder, sym);
            if (sym.isCharacter()) {
                try ctx.char_arg_lens.put(sym.name, .{ .name = try ctx.intLiteral(0), .ty = .i32, .is_ptr = false });
            }
            continue;
        }
        if (sym.isCharacter()) {
            const char_len = try common.requireConstantCharacterLen(sym);
            const alloca_name = try ctx.nextTemp();
            if (sym.dims.len > 0) {
                const elem_count = ctx.arrayElemCountForSymbol(sym) catch |err| switch (err) {
                    error.ArrayDimNotConstant => null,
                    else => return err,
                };
                if (elem_count) |count| {
                    const total = count * char_len;
                    if (total == 1) {
                        try builder.alloca(alloca_name, .i8);
                    } else {
                        try builder.allocaArray(alloca_name, .i8, total);
                    }
                } else {
                    var dyn_total = try emitDynamicElemCount(ctx, builder, sym);
                    if (char_len != 1) {
                        dyn_total = try expression.emitMul(ctx, builder, dyn_total, constI64(ctx, @intCast(char_len)));
                    }
                    try builder.allocaArrayValue(alloca_name, .i8, dyn_total);
                }
            } else if (char_len == 1) {
                try builder.alloca(alloca_name, .i8);
            } else {
                try builder.allocaArray(alloca_name, .i8, char_len);
            }
            try ctx.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
            continue;
        }
        const ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
        if (sym.dims.len > 0) {
            if (sym.is_generated_temp) {
                const elem_count = ctx.arrayElemCountForSymbol(sym) catch |err| switch (err) {
                    error.ArrayDimNotConstant => null,
                    else => return err,
                };
                const count_val = if (elem_count) |count|
                    constI64(ctx, @intCast(count))
                else
                    try emitDynamicElemCount(ctx, builder, sym);
                const elem_size = constI64(ctx, @intCast(sizeAlignForType(ty).size));
                const total_bytes = try expression.emitMul(ctx, builder, count_val, elem_size);
                const malloc_name = try ctx.ensureDeclRaw("malloc", .ptr, &[_]llvm_types.IRType{.i64}, false);
                const heap_ptr_name = try ctx.nextTemp();
                try builder.callTyped(heap_ptr_name, .ptr, malloc_name, &.{total_bytes});
                const heap_ptr = ValueRef{ .name = heap_ptr_name, .ty = .ptr, .is_ptr = true };
                try ctx.locals.put(sym.name, heap_ptr);
                try ctx.registerHeapTempToFree(heap_ptr);
                continue;
            }
            const alloca_name = try ctx.nextTemp();
            const elem_count = ctx.arrayElemCountForSymbol(sym) catch |err| switch (err) {
                error.ArrayDimNotConstant => null,
                else => return err,
            };
            if (elem_count) |count| {
                try builder.allocaArray(alloca_name, ty, count);
            } else {
                const dyn_count = try emitDynamicElemCount(ctx, builder, sym);
                try builder.allocaArrayValue(alloca_name, ty, dyn_count);
            }
            try ctx.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
            continue;
        }
        const alloca_name = try ctx.nextTemp();
        try builder.alloca(alloca_name, ty);
        try ctx.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
    }
    if (uses_explicit_result_name) {
        const result_ptr = ctx.locals.get(return_symbol_name) orelse return error.UnknownSymbol;
        try ctx.locals.put(ctx.unit.name, result_ptr);
    }

    if (unitHasCommonDecls(ctx.unit.decls) or unitHasEquivalenceDecls(ctx.unit.decls)) {
        if (unitHasCommonDecls(ctx.unit.decls)) {
            try installCommonLocals(ctx, builder);
        }
        if (unitHasEquivalenceDecls(ctx.unit.decls)) {
            const equivalence_groups = try storage_model.buildUnitEquivalenceGroups(ctx.allocator, ctx.unit, ctx.sem);
            defer storage_model.deinitEquivalenceGroups(ctx.allocator, equivalence_groups);
            var orig_locals = std.StringHashMap(ValueRef).init(ctx.allocator);
            defer orig_locals.deinit();
            var it = ctx.locals.iterator();
            while (it.next()) |entry| {
                try orig_locals.put(entry.key_ptr.*, entry.value_ptr.*);
            }
            try applyEquivalences(ctx, builder, equivalence_groups, &orig_locals);
        }
    }
    try emitDeclaratorInitializers(ctx, builder, &save_info);

    const block_names = try ctx.buildBlockNames();
    defer {
        for (block_names, 0..) |name, idx| {
            if (idx >= ctx.unit.stmts.len or ctx.unit.stmts[idx].label == null) {
                ctx.allocator.free(name);
            }
        }
        ctx.allocator.free(block_names);
    }

    try installAssignedGotoSlots(ctx, builder);

    if (block_names.len == 0) {
        try execution.emitDefaultReturn(ctx, builder);
        try builder.functionEnd();
        return;
    }

    try builder.br(block_names[0]);
    try dispatch.emitSequence(ctx, builder, block_names, 0, ctx.unit.stmts.len - 1);
    try builder.label("exit");
    try execution.emitDefaultReturn(ctx, builder);
    try builder.functionEnd();
}

fn functionReturnSymbolName(unit: ast.ProgramUnit) []const u8 {
    if (unit.kind != .function) return unit.name;
    if (unit.result_name) |name| return name;
    return unit.name;
}

const SaveInfo = struct {
    save_all: bool,
    names: std.StringHashMap(void),

    fn deinit(self: *SaveInfo) void {
        self.names.deinit();
    }
};

fn buildSaveInfo(ctx: *Context) !SaveInfo {
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
                        .name => |name| {
                            try names.put(name, {});
                        },
                        .common => {},
                    }
                }
            },
            .type_decl => |type_decl| {
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

fn isSaved(save_info: *const SaveInfo, name: []const u8) bool {
    if (save_info.save_all) return true;
    return save_info.names.contains(name);
}

fn emitDeclaratorInitializers(ctx: *Context, builder: anytype, save_info: *const SaveInfo) EmitError!void {
    var has_saved_init = false;
    var has_local_init = false;

    for (ctx.unit.decls) |decl| {
        if (decl != .type_decl) continue;
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

fn emitDeclaratorInitializersByClass(
    ctx: *Context,
    builder: anytype,
    save_info: *const SaveInfo,
    saved_only: bool,
) EmitError!void {
    for (ctx.unit.decls) |decl| {
        if (decl != .type_decl) continue;
        for (decl.type_decl.items) |item| {
            const init_expr = item.init orelse continue;
            if (!ctx.locals.contains(item.name)) continue;
            const is_saved_item = isSaved(save_info, item.name);
            if (saved_only != is_saved_item) continue;
            try emitDeclaratorInitializerAssign(ctx, builder, item.name, init_expr);
        }
    }
}

fn emitDeclaratorInitializerAssign(
    ctx: *Context,
    builder: anytype,
    name: []const u8,
    init_expr: *ast.Expr,
) EmitError!void {
    var target_expr = ast.Expr{ .identifier = name };
    const assign = ast.Assignment{
        .target = &target_expr,
        .value = init_expr,
    };
    try execution.emitAssignment(ctx, builder, assign);
}

fn savedInitGuardName(ctx: *Context) ![]const u8 {
    const unit_mangled = try utils.mangleProcedureUnitName(ctx.allocator, ctx.unit);
    return std.fmt.allocPrint(ctx.allocator, "save_init_guard_{s}", .{unit_mangled});
}

fn installSavedInitGuardGlobal(ctx: *Context, builder: anytype, save_info: *const SaveInfo) EmitError!void {
    if (!unitHasSavedDeclaratorInit(ctx, save_info)) return;
    const guard_name = try savedInitGuardName(ctx);
    const marker = try std.fmt.allocPrint(ctx.allocator, "__save_init_guard__{s}", .{guard_name});
    if (ctx.defined.contains(marker)) return;
    try builder.commonGlobal(guard_name, 1, 1);
    try ctx.defined.put(marker, {});
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

fn unitHasCommonDecls(decls: []const ast.Decl) bool {
    for (decls) |decl| {
        if (decl == .common) return true;
    }
    return false;
}

fn unitHasContains(unit: ast.ProgramUnit) bool {
    for (unit.stmts) |stmt| {
        if (stmt.node != .cont) continue;
        const text = std.mem.trim(u8, stmt.source_text, " \t");
        if (std.ascii.eqlIgnoreCase(text, "contains")) return true;
    }
    return false;
}

fn unitHasEquivalenceDecls(decls: []const ast.Decl) bool {
    for (decls) |decl| {
        if (decl == .equivalence) return true;
    }
    return false;
}

fn emitDynamicElemCount(ctx: *Context, builder: anytype, sym: ast.sema.Symbol) EmitError!ValueRef {
    var total = constI64(ctx, 1);
    for (sym.dims, 0..) |dim, dim_idx| {
        var extent = expression.emitSymbolDimExtent(ctx, builder, sym, dim_idx) catch |err| switch (err) {
            // Keep conservative behavior for unresolved extents.
            error.UnknownSymbol => expression.emitDimValue(ctx, builder, dim) catch |inner| switch (inner) {
                error.UnknownSymbol => constI64(ctx, 1),
                else => return inner,
            },
            else => return err,
        };
        if (extent.ty != .i64) {
            extent = try expression.coerce(ctx, builder, extent, .i64);
        }
        total = try expression.emitMul(ctx, builder, total, extent);
    }
    return total;
}

fn installDeferredArrayDescriptor(ctx: *Context, builder: anytype, sym: ast.sema.Symbol) EmitError!void {
    if (sym.dims.len == 0) return;
    var lower_slots = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    errdefer ctx.allocator.free(lower_slots);
    var extent_slots = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    errdefer ctx.allocator.free(extent_slots);
    var multiplier_slots = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    errdefer ctx.allocator.free(multiplier_slots);

    for (sym.dims, 0..) |_, idx| {
        const lower_name = try ctx.nextTemp();
        try builder.alloca(lower_name, .i64);
        const lower_ptr = ValueRef{ .name = lower_name, .ty = .ptr, .is_ptr = true };
        try builder.store(constI64(ctx, 1), lower_ptr);
        lower_slots[idx] = lower_ptr;

        const extent_name = try ctx.nextTemp();
        try builder.alloca(extent_name, .i64);
        const extent_ptr = ValueRef{ .name = extent_name, .ty = .ptr, .is_ptr = true };
        // Unallocated deferred-shape arrays expose extent 0 and fail bounds checks.
        try builder.store(constI64(ctx, 0), extent_ptr);
        extent_slots[idx] = extent_ptr;

        const multiplier_name = try ctx.nextTemp();
        try builder.alloca(multiplier_name, .i64);
        const multiplier_ptr = ValueRef{ .name = multiplier_name, .ty = .ptr, .is_ptr = true };
        try builder.store(constI64(ctx, if (idx == 0) 1 else 0), multiplier_ptr);
        multiplier_slots[idx] = multiplier_ptr;
    }

    try ctx.setRuntimeArrayDescriptor(sym.name, lower_slots, extent_slots, multiplier_slots);
}

fn installIncomingArrayDescriptor(
    ctx: *Context,
    builder: anytype,
    sym: ast.sema.Symbol,
    extent_base: ValueRef,
    multiplier_base: ValueRef,
) EmitError!void {
    if (sym.dims.len == 0) return;
    var lower_slots = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    errdefer ctx.allocator.free(lower_slots);
    var extent_slots = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    errdefer ctx.allocator.free(extent_slots);
    var multiplier_slots = try ctx.allocator.alloc(ValueRef, sym.dims.len);
    errdefer ctx.allocator.free(multiplier_slots);

    for (sym.dims, 0..) |_, idx| {
        const offset = constI64(ctx, @intCast(idx));

        const lower_name = try ctx.nextTemp();
        try builder.alloca(lower_name, .i64);
        lower_slots[idx] = .{ .name = lower_name, .ty = .ptr, .is_ptr = true };
        try builder.store(try expression.emitSymbolDimLower(ctx, builder, sym, idx), lower_slots[idx]);

        const extent_name = try ctx.nextTemp();
        try builder.gep(extent_name, .i64, extent_base, offset);
        extent_slots[idx] = .{ .name = extent_name, .ty = .ptr, .is_ptr = true };

        const multiplier_name = try ctx.nextTemp();
        try builder.gep(multiplier_name, .i64, multiplier_base, offset);
        multiplier_slots[idx] = .{ .name = multiplier_name, .ty = .ptr, .is_ptr = true };
    }

    try ctx.setRuntimeArrayDescriptor(sym.name, lower_slots, extent_slots, multiplier_slots);
}

fn constI64(ctx: *Context, value: i64) ValueRef {
    return .{ .name = ctx.intLiteral(value) catch unreachable, .ty = .i64, .is_ptr = false };
}

fn symbolHasDeferredDims(sym: ast.sema.Symbol) bool {
    if (sym.dims.len == 0) return false;
    for (sym.dims) |dim| {
        switch (dim.*) {
            .dim_range => |range| {
                if (range.assumed_shape) return true;
            },
            else => {},
        }
    }
    return false;
}

fn installAssignedGotoSlots(ctx: *Context, builder: anytype) EmitError!void {
    var seen = context.CaseInsensitiveStringHashMap(void).initContext(ctx.allocator, .{});
    defer seen.deinit();
    var names = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer names.deinit();

    try collectAssignedGotoVars(ctx.unit.stmts, &seen, &names);
    for (names.items) |name| {
        if (ctx.assigned_goto_slots.contains(name)) continue;
        const slot_name = try ctx.nextTemp();
        try builder.alloca(slot_name, .ptr);
        const slot_ptr = ValueRef{ .name = slot_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = "null", .ty = .ptr, .is_ptr = false }, slot_ptr);
        try ctx.assigned_goto_slots.put(name, slot_ptr);
    }
}

fn collectAssignedGotoVars(
    stmts: []const ast.Stmt,
    seen: *context.CaseInsensitiveStringHashMap(void),
    out_names: *std.array_list.Managed([]const u8),
) EmitError!void {
    for (stmts) |stmt| {
        try collectAssignedGotoVarsFromNode(stmt.node, seen, out_names);
    }
}

fn collectAssignedGotoVarsFromNode(
    node: ast.StmtNode,
    seen: *context.CaseInsensitiveStringHashMap(void),
    out_names: *std.array_list.Managed([]const u8),
) EmitError!void {
    switch (node) {
        .assign_label => {},
        .assigned_goto => |assigned| {
            // Only no-list assigned GOTO can lower to indirectbr; list-form
            // keeps the classic integer switch path.
            if (assigned.labels.len == 0) {
                try addAssignedGotoVar(assigned.var_name, seen, out_names);
            }
        },
        .if_single => |ifs| try collectAssignedGotoVarsFromNode(ifs.stmt.*, seen, out_names),
        .if_block => |ifb| {
            try collectAssignedGotoVars(ifb.then_stmts, seen, out_names);
            try collectAssignedGotoVars(ifb.else_stmts, seen, out_names);
        },
        else => {},
    }
}

fn addAssignedGotoVar(
    name: []const u8,
    seen: *context.CaseInsensitiveStringHashMap(void),
    out_names: *std.array_list.Managed([]const u8),
) EmitError!void {
    if (seen.contains(name)) return;
    try seen.put(name, {});
    try out_names.append(name);
}

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

fn installHostAssocGlobals(
    ctx: *Context,
    builder: anytype,
    return_symbol_name: []const u8,
    unit_has_contains: bool,
) EmitError!void {
    for (ctx.sem.symbols) |sym| {
        const owner_name = hostAssocOwnerName(ctx, sym, unit_has_contains) orelse continue;
        if (!shouldUseHostAssocGlobal(ctx, sym, return_symbol_name)) continue;
        if (ctx.locals.contains(sym.name)) continue;
        if (symbolHasDeferredDims(sym)) continue;

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

fn installSavedGlobals(ctx: *Context, builder: anytype, save_info: *const SaveInfo) EmitError!void {
    const return_symbol_name = functionReturnSymbolName(ctx.unit);
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
        if (sym.isCharacter()) {
            const char_len = try common.requireConstantCharacterLen(sym);
            const elem_count = try ctx.arrayElemCountForSymbol(sym);
            total_size = elem_count * char_len;
            alignment = 1;
        } else {
            const ty = common.symbolStorageIRType(sym, ctx.options.target_layout);
            const sa = sizeAlignForType(ty);
            const elem_count = try ctx.arrayElemCountForSymbol(sym);
            total_size = sa.size * elem_count;
            alignment = sa.alignment;
        }

        if (total_size == 0) total_size = 1;
        try builder.commonGlobal(global_name, total_size, alignment);
        try ctx.locals.put(sym.name, .{ .name = base_name, .ty = .ptr, .is_ptr = true });
    }
}

fn installCommonLocals(ctx: *Context, builder: anytype) EmitError!void {
    const layouts = try common.buildUnitCommonLayouts(ctx.allocator, ctx.unit, ctx.sem);
    for (layouts) |layout| {
        const base_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{layout.global_name});
        const base_ref = ValueRef{ .name = base_name, .ty = .ptr, .is_ptr = true };
        for (layout.items) |item| {
            const offset_text = try ctx.intLiteral(@intCast(item.offset));
            const offset_val = ValueRef{ .name = offset_text, .ty = .i32, .is_ptr = false };
            const ptr_name = try ctx.nextTemp();
            try builder.gep(ptr_name, .i8, base_ref, offset_val);
            try ctx.locals.put(item.name, .{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
        }
    }
}

fn applyEquivalences(
    ctx: *Context,
    builder: anytype,
    equivalence_groups: []const storage_model.EquivalenceGroup,
    orig_locals: *const std.StringHashMap(ValueRef),
) EmitError!void {
    for (equivalence_groups) |group| {
        if (group.members.len < 2) continue;
        const anchor = chooseEquivalenceAnchor(group, orig_locals) orelse continue;
        const anchor_ptr = orig_locals.get(anchor.symbol_name) orelse continue;
        for (group.members) |member| {
            const relative = member.symbol_base_byte_offset - anchor.symbol_base_byte_offset;
            const ptr = if (relative == 0)
                anchor_ptr
            else
                try byteOffsetPtr(ctx, builder, anchor_ptr, relative);
            try ctx.locals.put(member.symbol_name, ptr);
        }
    }
}

fn chooseEquivalenceAnchor(
    group: storage_model.EquivalenceGroup,
    orig_locals: *const std.StringHashMap(ValueRef),
) ?storage_model.EquivalenceMember {
    var best: ?storage_model.EquivalenceMember = null;
    for (group.members) |member| {
        if (!orig_locals.contains(member.symbol_name)) continue;
        if (best == null) {
            best = member;
            continue;
        }
        const current = best.?;
        const member_is_common = member.storage == .common;
        const current_is_common = current.storage == .common;
        if (member_is_common != current_is_common) {
            if (member_is_common) best = member;
            continue;
        }
        if (member.symbol_byte_size > current.symbol_byte_size) {
            best = member;
        }
    }
    return best;
}

fn byteOffsetPtr(ctx: *Context, builder: anytype, base_ptr: ValueRef, byte_offset: i64) EmitError!ValueRef {
    const offset_text = try ctx.intLiteral(byte_offset);
    const offset_val = ValueRef{ .name = offset_text, .ty = .i32, .is_ptr = false };
    const ptr_name = try ctx.nextTemp();
    try builder.gep(ptr_name, .i8, base_ptr, offset_val);
    return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
}

fn constIndexValue(expr: *ast.Expr) ?i64 {
    switch (expr.*) {
        .literal => |lit| {
            if (lit.kind != .integer) return null;
            return std.fmt.parseInt(i64, lit.text, 10) catch return null;
        },
        .unary => |un| {
            const value = constIndexValue(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = constIndexValue(bin.left) orelse return null;
            const right = constIndexValue(bin.right) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                else => null,
            };
        },
        else => return null,
    }
}

test "emitFunction emits a simple assignment" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const target = try a.create(ast.Expr);
    target.* = .{ .identifier = "A" };
    const value = try a.create(ast.Expr);
    value.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const stmt_node = ast.Stmt{
        .label = null,
        .node = .{ .assignment = .{ .target = target, .value = value } },
    };
    const stmts = try a.alloc(ast.Stmt, 1);
    stmts[0] = stmt_node;

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(ast.Decl, 0),
        .stmts = stmts,
    };

    const symbols = try a.alloc(sema.Symbol, 1);
    symbols[0] = makeTestSymbol("A", try a.alloc(*ast.Expr, 0));
    const sem_unit = sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(sema.ResolvedRef, 0),
    };

    var decls = std.StringHashMap(context.IRDecl).init(a);
    defer decls.deinit();
    var defined = std.StringHashMap(void).init(a);
    defer defined.deinit();
    var formats = std.StringHashMap(context.FormatInfo).init(a);
    var inline_formats = std.AutoHashMap(usize, context.FormatInfo).init(a);
    var string_pool = context.StringPool.init(a);
    var intrinsic_wrappers = std.StringHashMap(context.IntrinsicWrapperKind).init(a);
    var known_procedure_sigs = context.CaseInsensitiveStringHashMap(sema.KnownProcedureSig).initContext(a, .{});
    defer intrinsic_wrappers.deinit();
    defer known_procedure_sigs.deinit();
    var ctx = try Context.init(a, "test.f", unit, &sem_unit, &decls, &defined, &formats, &inline_formats, &string_pool, &intrinsic_wrappers, &known_procedure_sigs, .{});
    defer ctx.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    try emitFunction(&ctx, &builder);

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "alloca") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i32 1") != null);
}

test "emitFunction lowers default INTEGER to i64 when target layout widens it" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const target = try a.create(ast.Expr);
    target.* = .{ .identifier = "A" };
    const value = try a.create(ast.Expr);
    value.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const stmt_node = ast.Stmt{
        .label = null,
        .node = .{ .assignment = .{ .target = target, .value = value } },
    };
    const stmts = try a.alloc(ast.Stmt, 1);
    stmts[0] = stmt_node;

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(ast.Decl, 0),
        .stmts = stmts,
    };

    const symbols = try a.alloc(sema.Symbol, 1);
    symbols[0] = makeTestSymbol("A", try a.alloc(*ast.Expr, 0));
    const sem_unit = sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(sema.ResolvedRef, 0),
    };

    var decls = std.StringHashMap(context.IRDecl).init(a);
    defer decls.deinit();
    var defined = std.StringHashMap(void).init(a);
    defer defined.deinit();
    var formats = std.StringHashMap(context.FormatInfo).init(a);
    var inline_formats = std.AutoHashMap(usize, context.FormatInfo).init(a);
    var string_pool = context.StringPool.init(a);
    var intrinsic_wrappers = std.StringHashMap(context.IntrinsicWrapperKind).init(a);
    var known_procedure_sigs = context.CaseInsensitiveStringHashMap(sema.KnownProcedureSig).initContext(a, .{});
    defer intrinsic_wrappers.deinit();
    defer known_procedure_sigs.deinit();
    var ctx = try Context.init(a, "test.f", unit, &sem_unit, &decls, &defined, &formats, &inline_formats, &string_pool, &intrinsic_wrappers, &known_procedure_sigs, .{
        .target_layout = .{ .default_integer_bits = 64 },
    });
    defer ctx.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    try emitFunction(&ctx, &builder);

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "alloca i64") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i64 1") != null);
}

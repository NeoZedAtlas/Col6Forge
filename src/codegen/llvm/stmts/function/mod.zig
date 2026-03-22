const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const context = @import("../../codegen/context/mod.zig");
const common = @import("../../codegen/common.zig");
const expression = @import("../../codegen/expression/mod.zig");
const dispatch = @import("../dispatch.zig");
const execution = @import("../execution/mod.zig");
const sema = @import("../../../../semantic/mod.zig");
const utils = @import("../../codegen/utils.zig");
const builder_mod = @import("../../codegen/builder.zig");
const signature = @import("signature.zig");
const saved_state = @import("saved_state.zig");
const locals_mod = @import("locals.zig");
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

    const sig_info = try signature.analyze(ctx);
    var save_info = try saved_state.buildSaveInfo(ctx);
    defer save_info.deinit();
    const prev_fn_name = ctx.current_function_ir_name;
    ctx.current_function_ir_name = sig_info.func_name;
    defer ctx.current_function_ir_name = prev_fn_name;
    try installHostAssocGlobals(ctx, builder, sig_info.return_symbol_name, sig_info.unit_has_contains);
    try saved_state.installSavedGlobals(ctx, builder, &save_info, sig_info.return_symbol_name);
    try saved_state.installSavedInitGuardGlobal(ctx, builder, &save_info);
    try signature.emit(ctx, builder, sig_info);
    try locals_mod.installFunctionLocals(ctx, builder, &save_info, .{
        .return_symbol_name = sig_info.return_symbol_name,
        .uses_explicit_result_name = sig_info.uses_explicit_result_name,
        .is_character_function = sig_info.is_character_function,
        .is_complex_sret_function = sig_info.is_complex_sret_function,
    });

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
    try saved_state.emitDeclaratorInitializers(ctx, builder, &save_info);
    const block_names = try ctx.buildBlockNames();
    defer {
        for (block_names, 0..) |name, idx| {
            if (idx >= ctx.unit.stmts.len or ctx.unit.stmts[idx].label == null) {
                ctx.allocator.free(name);
            }
        }
        ctx.allocator.free(block_names);
    }

    try locals_mod.installAssignedGotoSlots(ctx, builder);

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

fn unitHasCommonDecls(decls: []const ast.Decl) bool {
    for (decls) |decl| {
        if (decl == .common) return true;
    }
    return false;
}

fn unitHasEquivalenceDecls(decls: []const ast.Decl) bool {
    for (decls) |decl| {
        if (decl == .equivalence) return true;
    }
    return false;
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

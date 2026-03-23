const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context/mod.zig");
const sema = @import("../../../../semantic/mod.zig");
const builder_mod = @import("../../codegen/builder.zig");
const signature = @import("signature.zig");
const saved_state = @import("saved_state.zig");
const locals_mod = @import("locals.zig");
const host_assoc = @import("host_assoc.zig");
const body = @import("body.zig");
const storage_overlays = @import("storage_overlays.zig");

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
    try host_assoc.installHostAssocGlobals(ctx, builder, sig_info.return_symbol_name, sig_info.unit_has_contains);
    try saved_state.installSavedGlobals(ctx, builder, &save_info, sig_info.return_symbol_name);
    try saved_state.installSavedInitGuardGlobal(ctx, builder, &save_info);
    try signature.emit(ctx, builder, sig_info);
    try locals_mod.installFunctionLocals(ctx, builder, &save_info, .{
        .return_symbol_name = sig_info.return_symbol_name,
        .uses_explicit_result_name = sig_info.uses_explicit_result_name,
        .uses_hidden_result_ptr = sig_info.uses_hidden_result_ptr,
        .is_character_function = sig_info.is_character_function,
        .is_complex_sret_function = sig_info.is_complex_sret_function,
    });

    if (storage_overlays.hasCommonDecls(ctx.unit.decls) or storage_overlays.hasEquivalenceDecls(ctx.unit.decls)) {
        if (storage_overlays.hasCommonDecls(ctx.unit.decls)) {
            try storage_overlays.installCommonLocals(ctx, builder);
        }
        if (storage_overlays.hasEquivalenceDecls(ctx.unit.decls)) {
            const storage_model = sema.storage_model;
            const equivalence_groups = try storage_model.buildUnitEquivalenceGroups(ctx.allocator, ctx.unit, ctx.sem);
            defer storage_model.deinitEquivalenceGroups(ctx.allocator, equivalence_groups);
            var orig_locals = std.StringHashMap(ValueRef).init(ctx.allocator);
            defer orig_locals.deinit();
            var it = ctx.locals.iterator();
            while (it.next()) |entry| {
                try orig_locals.put(entry.key_ptr.*, entry.value_ptr.*);
            }
            try storage_overlays.applyEquivalences(ctx, builder, equivalence_groups, &orig_locals);
        }
    }
    try saved_state.emitDeclaratorInitializers(ctx, builder, &save_info);
    try locals_mod.installAssignedGotoSlots(ctx, builder);
    try body.emit(ctx, builder);
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

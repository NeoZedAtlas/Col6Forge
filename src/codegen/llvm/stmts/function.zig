const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const llvm_types = @import("../types.zig");
const context = @import("../codegen/context.zig");
const common = @import("../codegen/common.zig");
const dispatch = @import("dispatch.zig");
const sema = @import("../../../sema/mod.zig");
const utils = @import("../codegen/utils.zig");
const builder_mod = @import("../codegen/builder.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn emitFunction(ctx: *Context, builder: anytype) EmitError!void {
    try ctx.buildRefMap();
    try ctx.buildLocals();

    if (ctx.unit.kind != .subroutine and ctx.unit.kind != .program and ctx.unit.kind != .block_data) {
        return error.UnsupportedProgramUnit;
    }

    const func_name = utils.mangleName(ctx.allocator, ctx.unit.name) catch return error.OutOfMemory;

    try builder.defineStart(func_name);
    var arg_names = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_names.deinit();

    for (ctx.unit.args, 0..) |_, idx| {
        const arg_name = try utils.formatTempName(ctx.allocator, "arg", idx);
        try builder.defineArgPtr(arg_name, idx == 0);
        try arg_names.append(arg_name);
    }
    try builder.defineEnd();
    try builder.entryLabel();

    for (ctx.unit.args, 0..) |arg, idx| {
        const arg_name = arg_names.items[idx];
        const val = ValueRef{
            .name = arg_name,
            .ty = .ptr,
            .is_ptr = true,
        };
        try ctx.locals.put(arg, val);
    }

    for (ctx.sem.symbols) |sym| {
        if (sym.storage != .local) continue;
        if (sym.kind == .parameter or sym.kind == .function or sym.kind == .subroutine) continue;
        if (ctx.locals.contains(sym.name)) continue;
        const ty = llvm_types.typeFromKind(sym.type_kind);
        if (sym.dims.len > 0) {
            const elem_count = try common.arrayElementCount(ctx.sem, sym.dims);
            const alloca_name = try ctx.nextTemp();
            try builder.allocaArray(alloca_name, ty, elem_count);
            try ctx.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
            continue;
        }
        const alloca_name = try ctx.nextTemp();
        try builder.alloca(alloca_name, ty);
        try ctx.locals.put(sym.name, .{ .name = alloca_name, .ty = .ptr, .is_ptr = true });
    }

    try installCommonLocals(ctx, builder);
    try applyEquivalences(ctx);

    const block_names = try ctx.buildBlockNames();
    defer {
        for (block_names) |name| {
            ctx.allocator.free(name);
        }
        ctx.allocator.free(block_names);
    }

    if (block_names.len == 0) {
        try builder.retVoid();
        try builder.functionEnd();
        return;
    }

    try builder.br(block_names[0]);
    try dispatch.emitSequence(ctx, builder, block_names, 0, ctx.unit.stmts.len - 1);
    try builder.label("exit");
    try builder.retVoid();
    try builder.functionEnd();
}

fn installCommonLocals(ctx: *Context, builder: anytype) EmitError!void {
    const layouts = try common.buildUnitCommonLayouts(ctx.allocator, ctx.unit, ctx.sem);
    for (layouts) |layout| {
        const base_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{layout.global_name});
        const base_ref = ValueRef{ .name = base_name, .ty = .ptr, .is_ptr = true };
        for (layout.items) |item| {
            const offset_text = try std.fmt.allocPrint(ctx.allocator, "{d}", .{item.offset});
            const offset_val = ValueRef{ .name = offset_text, .ty = .i32, .is_ptr = false };
            const ptr_name = try ctx.nextTemp();
            try builder.gep(ptr_name, .i8, base_ref, offset_val);
            try ctx.locals.put(item.name, .{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
        }
    }
}

fn applyEquivalences(ctx: *Context) EmitError!void {
    for (ctx.unit.decls) |decl| {
        if (decl != .equivalence) continue;
        for (decl.equivalence.groups) |group| {
            if (group.items.len < 2) continue;
            const anchor = group.items[0];
            var idx: usize = 1;
            while (idx < group.items.len) : (idx += 1) {
                const other = group.items[idx];
                try applyEquivalencePair(ctx, anchor, other);
            }
        }
    }
}

fn applyEquivalencePair(ctx: *Context, anchor: *ast.Expr, other: *ast.Expr) EmitError!void {
    if (anchor.* == .call_or_subscript and other.* == .call_or_subscript) {
        const a_call = anchor.call_or_subscript;
        const b_call = other.call_or_subscript;
        if (!argsEqual(a_call.args, b_call.args)) return;
        const a_sym = ctx.findSymbol(a_call.name) orelse return;
        const b_sym = ctx.findSymbol(b_call.name) orelse return;
        if (a_sym.type_kind != b_sym.type_kind) return;
        if (a_sym.dims.len != b_sym.dims.len) return;
        const base = ctx.locals.get(a_call.name) orelse return;
        try ctx.locals.put(b_call.name, base);
        return;
    }
    if (anchor.* == .identifier and other.* == .identifier) {
        const a_name = anchor.identifier;
        const b_name = other.identifier;
        const a_sym = ctx.findSymbol(a_name) orelse return;
        const b_sym = ctx.findSymbol(b_name) orelse return;
        if (a_sym.type_kind != b_sym.type_kind) return;
        const base = ctx.locals.get(a_name) orelse return;
        try ctx.locals.put(b_name, base);
    }
}

fn argsEqual(a: []*ast.Expr, b: []*ast.Expr) bool {
    if (a.len != b.len) return false;
    for (a, 0..) |arg, idx| {
        const av = constIndexValue(arg) orelse return false;
        const bv = constIndexValue(b[idx]) orelse return false;
        if (av != bv) return false;
    }
    return true;
}

fn constIndexValue(expr: *ast.Expr) ?i64 {
    switch (expr.*) {
        .literal => |lit| {
            if (lit.kind != .integer) return null;
            return std.fmt.parseInt(i64, lit.text, 10) catch return null;
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
    symbols[0] = .{
        .name = "A",
        .type_kind = .integer,
        .dims = try a.alloc(*ast.Expr, 0),
        .kind = .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };
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
    var ctx = Context.init(a, unit, &sem_unit, &decls, &defined, &formats);
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

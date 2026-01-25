const dispatch = @import("dispatch.zig");
const binary = @import("binary.zig");
const casting = @import("casting.zig");
const memory = @import("memory.zig");
const call_mod = @import("call.zig");

pub const emitExpr = dispatch.emitExpr;
pub const emitLValue = dispatch.emitLValue;

pub const emitBinary = binary.emitBinary;
pub const emitAdd = binary.emitAdd;
pub const emitSub = binary.emitSub;
pub const emitMul = binary.emitMul;
pub const emitCond = binary.emitCond;

pub const emitLiteral = casting.emitLiteral;
pub const emitConstTyped = casting.emitConstTyped;
pub const coerce = casting.coerce;
pub const exprType = casting.exprType;

pub const emitSubscriptPtr = memory.emitSubscriptPtr;
pub const emitLinearSubscriptPtr = memory.emitLinearSubscriptPtr;
pub const emitDimValue = memory.emitDimValue;
pub const emitIndex = memory.emitIndex;
pub const loadValue = memory.loadValue;
pub const loadI32 = memory.loadI32;

pub const emitCall = call_mod.emitCall;
pub const emitIndirectCall = call_mod.emitIndirectCall;
pub const emitArgPointer = call_mod.emitArgPointer;

const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const sema = @import("../../../../sema/mod.zig");
const ir = @import("../../../ir.zig");
const context = @import("../context.zig");
const builder_mod = @import("../builder.zig");

const Expr = ast.Expr;
const CallOrSubscript = ast.CallOrSubscript;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

const TestHarness = struct {
    arena: std.heap.ArenaAllocator,
    unit: ast.ProgramUnit,
    sem_unit: sema.SemanticUnit,
    decls: std.StringHashMap(context.IRDecl),
    defined: std.StringHashMap(void),
    intrinsic_wrappers: std.StringHashMap(context.IntrinsicWrapperKind),
    ctx: Context,

    fn init(allocator: std.mem.Allocator) !TestHarness {
        var arena = std.heap.ArenaAllocator.init(allocator);
        const a = arena.allocator();

        const empty_exprs = try a.alloc(*ast.Expr, 0);
        const dim_expr = try a.create(ast.Expr);
        dim_expr.* = .{ .literal = .{ .kind = .integer, .text = "4" } };
        const arr_dims = try a.alloc(*ast.Expr, 1);
        arr_dims[0] = dim_expr;

        const symbols = try a.alloc(sema.Symbol, 2);
        symbols[0] = .{
            .name = "A",
            .type_kind = .integer,
            .dims = empty_exprs,
            .char_len = null,
            .kind = .variable,
            .storage = .local,
            .is_external = false,
            .is_intrinsic = false,
            .const_value = null,
            .type_explicit = true,
        };
        symbols[1] = .{
            .name = "ARR",
            .type_kind = .integer,
            .dims = arr_dims,
            .char_len = null,
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
        const unit = ast.ProgramUnit{
            .kind = .subroutine,
            .name = "UNIT",
            .args = &[_][]const u8{},
            .decls = try a.alloc(ast.Decl, 0),
            .stmts = try a.alloc(ast.Stmt, 0),
        };

        var decls = std.StringHashMap(context.IRDecl).init(a);
        var defined = std.StringHashMap(void).init(a);
        var formats = std.StringHashMap(context.FormatInfo).init(a);
        var inline_formats = std.AutoHashMap(usize, context.FormatInfo).init(a);
        var string_pool = context.StringPool.init(a);
        var intrinsic_wrappers = std.StringHashMap(context.IntrinsicWrapperKind).init(a);
        var ctx = Context.init(a, unit, &sem_unit, &decls, &defined, &formats, &inline_formats, &string_pool, &intrinsic_wrappers);
        try ctx.locals.put("A", .{ .name = "%a", .ty = .ptr, .is_ptr = true });
        try ctx.locals.put("ARR", .{ .name = "%arr", .ty = .ptr, .is_ptr = true });

        return .{
            .arena = arena,
            .unit = unit,
            .sem_unit = sem_unit,
            .decls = decls,
            .defined = defined,
            .intrinsic_wrappers = intrinsic_wrappers,
            .ctx = ctx,
        };
    }

    fn deinit(self: *TestHarness) void {
        self.ctx.deinit();
        self.decls.deinit();
        self.defined.deinit();
        self.intrinsic_wrappers.deinit();
        self.arena.deinit();
    }
};

fn makeLiteral(arena: std.mem.Allocator, kind: ast.LiteralKind, text: []const u8) !*Expr {
    const node = try arena.create(Expr);
    node.* = .{ .literal = .{ .kind = kind, .text = text } };
    return node;
}

fn makeIdent(arena: std.mem.Allocator, name: []const u8) !*Expr {
    const node = try arena.create(Expr);
    node.* = .{ .identifier = name };
    return node;
}

test "emitLiteral and emitConstTyped produce expected IR types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lit_int = try emitLiteral(&harness.ctx, &builder, .{ .kind = .integer, .text = "42" });
    try testing.expectEqual(IRType.i32, lit_int.ty);
    try testing.expectEqualStrings("42", lit_int.name);

    const lit_real = try emitLiteral(&harness.ctx, &builder, .{ .kind = .real, .text = "1.0D0" });
    try testing.expectEqual(IRType.f64, lit_real.ty);
    try testing.expectEqualStrings("1.0e0", lit_real.name);

    const const_val = emitConstTyped(&harness.ctx, .{ .integer = 7 }, .real);
    try testing.expectEqual(IRType.f32, const_val.ty);
}

test "emitExpr loads identifiers and emitLValue resolves pointers" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const ident = try makeIdent(harness.arena.allocator(), "A");
    const ptr = try emitLValue(&harness.ctx, &builder, ident);
    try testing.expectEqual(IRType.ptr, ptr.ty);

    const value = try emitExpr(&harness.ctx, &builder, ident);
    try testing.expectEqual(IRType.i32, value.ty);
    try testing.expectEqualStrings("%t0", value.name);
}

test "emitBinary and emitAdd/Sub/Mul emit arithmetic ops" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lhs = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    const rhs = ValueRef{ .name = "2", .ty = .i32, .is_ptr = false };
    const bin = try emitBinary(&harness.ctx, &builder, .add, lhs, rhs);
    try testing.expectEqual(IRType.i32, bin.ty);

    const sum = try emitAdd(&harness.ctx, &builder, lhs, rhs);
    try testing.expectEqual(IRType.i32, sum.ty);
    const diff = try emitSub(&harness.ctx, &builder, lhs, rhs);
    try testing.expectEqual(IRType.i32, diff.ty);
    const prod = try emitMul(&harness.ctx, &builder, lhs, rhs);
    try testing.expectEqual(IRType.i32, prod.ty);
}

test "emitCall and emitArgPointer build call args" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const arg_expr = try makeIdent(harness.arena.allocator(), "A");
    const arg_ptr = try emitArgPointer(&harness.ctx, &builder, arg_expr);
    try testing.expectEqual(IRType.ptr, arg_ptr.ty);

    const arg_list = @constCast(&[_]*Expr{arg_expr});
    const call_val = try emitCall(&harness.ctx, &builder, "foo_", .i32, arg_list, false);
    try testing.expectEqual(IRType.i32, call_val.ty);
    try testing.expectEqualStrings("%t0", call_val.name);
}

test "emitSubscriptPtr, emitIndex, and emitDimValue enforce subscripts" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const idx_expr = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const idx_list = @constCast(&[_]*Expr{idx_expr});
    const subscript_call = CallOrSubscript{ .name = "ARR", .args = idx_list };
    const ptr = try emitSubscriptPtr(&harness.ctx, &builder, subscript_call);
    try testing.expectEqual(IRType.ptr, ptr.ty);

    const real_idx = try makeLiteral(harness.arena.allocator(), .real, "2.0");
    const index = try emitIndex(&harness.ctx, &builder, real_idx);
    try testing.expectEqual(IRType.i32, index.ty);

    const dim = try emitDimValue(&harness.ctx, &builder, idx_expr);
    try testing.expectEqual(IRType.i32, dim.ty);

    const bad_dim = try makeLiteral(harness.arena.allocator(), .assumed_size, "*");
    try testing.expectError(error.AssumedSizeDimUnsupported, emitDimValue(&harness.ctx, &builder, bad_dim));
}

test "emitCond, loadValue, loadI32, and exprType produce expected types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lit = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const cond = try emitCond(&harness.ctx, &builder, lit);
    try testing.expectEqual(IRType.i1, cond.ty);

    const ptr = ValueRef{ .name = "%p", .ty = .ptr, .is_ptr = true };
    const loaded = try loadValue(&harness.ctx, &builder, ptr, .i32);
    try testing.expectEqual(IRType.i32, loaded.ty);

    const loaded_i32 = try loadI32(&harness.ctx, &builder, "%p");
    try testing.expectEqual(IRType.i32, loaded_i32.ty);

    const ident = try makeIdent(harness.arena.allocator(), "A");
    const ty = try exprType(&harness.ctx, ident);
    try testing.expectEqual(IRType.i32, ty);

    const real_lit = try makeLiteral(harness.arena.allocator(), .real, "1.0D0");
    const real_ty = try exprType(&harness.ctx, real_lit);
    try testing.expectEqual(IRType.f64, real_ty);
}

test "coerce casts scalars to target types" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const value = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    const casted = try coerce(&harness.ctx, &builder, value, .f32);
    try testing.expectEqual(IRType.f32, casted.ty);
    try testing.expectEqualStrings("%t0", casted.name);
}

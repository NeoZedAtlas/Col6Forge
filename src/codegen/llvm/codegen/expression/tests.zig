const dispatch = @import("dispatch/mod.zig");
const binary = @import("binary.zig");
const casting = @import("casting.zig");
const memory = @import("memory.zig");
const call_mod = @import("call.zig");

pub const emitExpr = dispatch.emitExpr;
pub const emitLValue = dispatch.emitLValue;
pub const emitCharacterLenValue = dispatch.emitCharacterLenValue;
pub const emitCharacterLenValueOrOne = dispatch.emitCharacterLenValueOrOne;
pub const emitCharacterSymbolLenValue = dispatch.emitCharacterSymbolLenValue;
pub const emitCharacterSymbolLenValueI64 = dispatch.emitCharacterSymbolLenValueI64;

pub const emitBinary = binary.emitBinary;
pub const emitAdd = binary.emitAdd;
pub const emitSub = binary.emitSub;
pub const emitMul = binary.emitMul;
pub const emitCond = binary.emitCond;

pub const emitLiteral = casting.emitLiteral;
pub const emitConstTyped = casting.emitConstTyped;
pub const coerce = casting.coerce;
pub const coerceCheckedI32 = casting.coerceCheckedI32;
pub const exprType = casting.exprType;

pub const emitSubscriptPtr = memory.emitSubscriptPtr;
pub const emitLinearSubscriptPtr = memory.emitLinearSubscriptPtr;
pub const emitDimValue = memory.emitDimValue;
pub const emitSymbolDimExtent = memory.emitSymbolDimExtent;
pub const emitSymbolDimLower = memory.emitSymbolDimLower;
pub const emitSymbolDimMultiplier = memory.emitSymbolDimMultiplier;
pub const emitIndex = memory.emitIndex;
pub const loadValue = memory.loadValue;
pub const loadI32 = memory.loadI32;

pub const emitCall = call_mod.emitCall;
pub const emitIndirectCall = call_mod.emitIndirectCall;
pub const emitArgPointer = call_mod.emitArgPointer;

const std = @import("std");
const ast = @import("../../../input.zig");
const sema = @import("../../../../semantic/mod.zig");
const ir = @import("../../../ir.zig");
const context = @import("../context.zig");
const builder_mod = @import("../builder.zig");

const Expr = ast.Expr;
const CallOrSubscript = ast.CallOrSubscript;
const IRType = ir.IRType;
const Context = context.Context;
const ValueRef = context.ValueRef;

fn makeTestSymbol(
    name: []const u8,
    spec: sema.TypeSpec,
    dims: []*ast.Expr,
    kind: sema.SymbolKind,
    storage: sema.StorageClass,
) sema.Symbol {
    var sym = sema.Symbol.init(name, spec, dims, kind, storage);
    sym.type_explicit = true;
    return sym;
}

const TestHarness = struct {
    arena: std.heap.ArenaAllocator,
    unit: ast.ProgramUnit,
    sem_unit: sema.SemanticUnit,
    decls: std.StringHashMap(context.IRDecl),
    defined: std.StringHashMap(void),
    intrinsic_wrappers: std.StringHashMap(context.IntrinsicWrapperKind),
    known_procedure_sigs: context.CaseInsensitiveStringHashMap(ast.sema.KnownProcedureSig),
    ctx: Context,

    fn init(allocator: std.mem.Allocator) !TestHarness {
        var arena = std.heap.ArenaAllocator.init(allocator);
        const a = arena.allocator();

        const empty_exprs = try a.alloc(*ast.Expr, 0);
        const dim_expr = try a.create(ast.Expr);
        dim_expr.* = .{ .literal = .{ .kind = .integer, .text = "4" } };
        const arr_dims = try a.alloc(*ast.Expr, 1);
        arr_dims[0] = dim_expr;
        const arr2_dims = try a.alloc(*ast.Expr, 2);
        arr2_dims[0] = dim_expr;
        arr2_dims[1] = dim_expr;

        const symbols = try a.alloc(sema.Symbol, 7);
        symbols[0] = makeTestSymbol("A", sema.TypeSpec.fromResolvedKind(.integer, .integer, null), empty_exprs, .variable, .local);
        symbols[1] = makeTestSymbol("ARR", sema.TypeSpec.fromResolvedKind(.integer, .integer, null), arr_dims, .variable, .local);
        symbols[2] = makeTestSymbol("ARR2", sema.TypeSpec.fromResolvedKind(.integer, .integer, null), arr2_dims, .variable, .local);
        symbols[3] = makeTestSymbol(
            "CARR",
            sema.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.constant, 1),
            arr_dims,
            .variable,
            .dummy,
        );
        symbols[4] = makeTestSymbol("DBLE", sema.TypeSpec.fromResolvedKind(.double_precision, .double_precision, null), empty_exprs, .function, .local);
        symbols[4].is_intrinsic = true;
        symbols[5] = makeTestSymbol(
            "CPN001",
            sema.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.constant, 5),
            empty_exprs,
            .parameter,
            .local,
        );
        symbols[5].const_value = .{ .string = "PQRST" };
        symbols[6] = makeTestSymbol(
            "CFUN",
            sema.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.constant, 4),
            empty_exprs,
            .function,
            .local,
        );

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
        var known_procedure_sigs = context.CaseInsensitiveStringHashMap(ast.sema.KnownProcedureSig).initContext(a, .{});
        var ctx = try Context.init(a, "test.f", unit, &sem_unit, &decls, &defined, &formats, &inline_formats, &string_pool, &intrinsic_wrappers, &known_procedure_sigs, .{});
        try ctx.locals.put("A", .{ .name = "%a", .ty = .ptr, .is_ptr = true });
        try ctx.locals.put("ARR", .{ .name = "%arr", .ty = .ptr, .is_ptr = true });
        try ctx.locals.put("ARR2", .{ .name = "%arr2", .ty = .ptr, .is_ptr = true });
        try ctx.locals.put("CARR", .{ .name = "%carr", .ty = .ptr, .is_ptr = true });

        return .{
            .arena = arena,
            .unit = unit,
            .sem_unit = sem_unit,
            .decls = decls,
            .defined = defined,
            .intrinsic_wrappers = intrinsic_wrappers,
            .known_procedure_sigs = known_procedure_sigs,
            .ctx = ctx,
        };
    }

    fn deinit(self: *TestHarness) void {
        self.ctx.deinit();
        self.decls.deinit();
        self.defined.deinit();
        self.intrinsic_wrappers.deinit();
        self.known_procedure_sigs.deinit();
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

    const lit_real_wp = try emitLiteral(&harness.ctx, &builder, .{ .kind = .real, .text = "1.0_wp" });
    try testing.expectEqual(IRType.f64, lit_real_wp.ty);
    try testing.expectEqualStrings("1.0", lit_real_wp.name);

    const const_val = emitConstTyped(&harness.ctx, &builder, .{ .integer = 7 }, .real);
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

test "emitBinary floating ne uses unordered comparison" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lhs = ValueRef{ .name = "1.0", .ty = .f32, .is_ptr = false };
    const rhs = ValueRef{ .name = "2.0", .ty = .f32, .is_ptr = false };
    const cmp = try emitBinary(&harness.ctx, &builder, .ne, lhs, rhs);
    try testing.expectEqual(IRType.i1, cmp.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "fcmp une float") != null);
}

test "emitExpr prefers component subscripting over type-bound call when component exists" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const dim_two = try makeLiteral(a, .integer, "2");
    const symbols = try a.alloc(sema.Symbol, 1);
    symbols[0] = makeTestSymbol("F", sema.TypeSpec.fromDerived("fld"), &.{}, .variable, .local);

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
    defer decls.deinit();
    var defined = std.StringHashMap(void).init(a);
    defer defined.deinit();
    var formats = std.StringHashMap(context.FormatInfo).init(a);
    defer formats.deinit();
    var inline_formats = std.AutoHashMap(usize, context.FormatInfo).init(a);
    defer inline_formats.deinit();
    var string_pool = context.StringPool.init(a);
    defer string_pool.deinit();
    var intrinsic_wrappers = std.StringHashMap(context.IntrinsicWrapperKind).init(a);
    defer intrinsic_wrappers.deinit();
    var known_procedure_sigs = context.CaseInsensitiveStringHashMap(ast.sema.KnownProcedureSig).initContext(a, .{});
    defer known_procedure_sigs.deinit();

    var ctx = try Context.init(a, "test.f", unit, &sem_unit, &decls, &defined, &formats, &inline_formats, &string_pool, &intrinsic_wrappers, &known_procedure_sigs, .{});
    defer ctx.deinit();

    try ctx.locals.put("F", .{ .name = "%fslot", .ty = .ptr, .is_ptr = true });
    try ctx.derived_type_layouts.put("fld", .{
        .name = "fld",
        .parent_name = null,
        .components = &.{.{
            .name = "size",
            .type_spec = sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
            .dims = &.{dim_two},
            .pointer = false,
            .allocatable = false,
            .offset = 0,
            .elem_size = 4,
            .size = 8,
            .alignment = 4,
        }},
        .size = 8,
        .alignment = 4,
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const base = try makeIdent(a, "F");
    const idx = try makeLiteral(a, .integer, "1");
    const expr_node = try a.create(Expr);
    expr_node.* = .{ .component = .{
        .base = base,
        .name = "size",
        .args = &.{idx},
        .has_parens = true,
    } };

    const value = try emitExpr(&ctx, &builder, expr_node);
    try testing.expectEqual(IRType.i32, value.ty);
}

test "emitBinary i64 arithmetic and comparisons use integer ops" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lhs = ValueRef{ .name = "7", .ty = .i64, .is_ptr = false };
    const rhs = ValueRef{ .name = "3", .ty = .i64, .is_ptr = false };
    const sum = try emitBinary(&harness.ctx, &builder, .add, lhs, rhs);
    try testing.expectEqual(IRType.i64, sum.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "fadd i64") == null);

    const cmp = try emitBinary(&harness.ctx, &builder, .lt, lhs, rhs);
    try testing.expectEqual(IRType.i1, cmp.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "icmp slt i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "fcmp olt i64") == null);
}

test "emitBinary rejects mixed logical and numeric comparisons" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const logical = ValueRef{ .name = "1", .ty = .i1, .is_ptr = false };
    const integer = ValueRef{ .name = "1", .ty = .i32, .is_ptr = false };
    try testing.expectError(error.UnsupportedLogicalOp, emitBinary(&harness.ctx, &builder, .eq, logical, integer));
}

test "emitBinary real power with integer exponent uses llvm powi intrinsic" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lhs = ValueRef{ .name = "2.0", .ty = .f32, .is_ptr = false };
    const rhs = ValueRef{ .name = "2", .ty = .i32, .is_ptr = false };
    const pow = try emitBinary(&harness.ctx, &builder, .power, lhs, rhs);
    try testing.expectEqual(IRType.f32, pow.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call float @llvm.powi.f32") != null);
}

test "coerceCheckedI32 traps on overflowing i64" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const value = ValueRef{ .name = "%wide", .ty = .i64, .is_ptr = false };
    const narrowed = try coerceCheckedI32(&harness.ctx, &builder, value);
    try testing.expectEqual(IRType.i32, narrowed.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "@llvm.trap") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "trunc i64 %wide to i32") != null);
}

test "emitBinary real power with i64 exponent narrows through checked trap path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lhs = ValueRef{ .name = "2.0", .ty = .f32, .is_ptr = false };
    const rhs = ValueRef{ .name = "%exp", .ty = .i64, .is_ptr = false };
    const pow = try emitBinary(&harness.ctx, &builder, .power, lhs, rhs);
    try testing.expectEqual(IRType.f32, pow.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call float @llvm.powi.f32") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "@llvm.trap") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "trunc i64 %exp to i32") != null);
}

test "emitBinary integer power supports i64 and rejects negative constants" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lhs = ValueRef{ .name = "2", .ty = .i64, .is_ptr = false };
    const rhs = ValueRef{ .name = "5", .ty = .i64, .is_ptr = false };
    const pow = try emitBinary(&harness.ctx, &builder, .power, lhs, rhs);
    try testing.expectEqual(IRType.i64, pow.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "llvm.pow") == null);

    const neg_rhs = ValueRef{ .name = "-1", .ty = .i64, .is_ptr = false };
    try testing.expectError(error.PowerUnsupported, emitBinary(&harness.ctx, &builder, .power, lhs, neg_rhs));
}

test "emitBinary integer power with dynamic exponent calls runtime helper" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lhs = ValueRef{ .name = "2", .ty = .i64, .is_ptr = false };
    const rhs = ValueRef{ .name = "%exp", .ty = .i64, .is_ptr = false };
    const pow = try emitBinary(&harness.ctx, &builder, .power, lhs, rhs);
    try testing.expectEqual(IRType.i64, pow.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call i64 @col6forge_ipow_i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "ipow_header") == null);
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

test "emitCall complex_f64 uses hidden sret pointer and void call ABI" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const no_args = @constCast(&[_]*Expr{});
    const call_val = try emitCall(&harness.ctx, &builder, "zfun_", .complex_f64, no_args, false);
    try testing.expectEqual(IRType.complex_f64, call_val.ty);
    if (@import("builtin").os.tag == .windows) {
        try testing.expect(std.mem.indexOf(u8, buffer.items, "call void @zfun_(ptr") != null);
        try testing.expect(std.mem.indexOf(u8, buffer.items, "call ptr @zfun_") == null);
    } else {
        try testing.expect(std.mem.indexOf(u8, buffer.items, "call {double, double} @zfun_(") != null);
    }
}

test "emitCall complex_f32 ABI matches target convention" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const no_args = @constCast(&[_]*Expr{});
    const call_val = try emitCall(&harness.ctx, &builder, "cfun_", .complex_f32, no_args, false);
    try testing.expectEqual(IRType.complex_f32, call_val.ty);
    if (@import("builtin").os.tag == .windows) {
        try testing.expect(std.mem.indexOf(u8, buffer.items, "call i64 @cfun_(") != null);
    } else {
        try testing.expect(std.mem.indexOf(u8, buffer.items, "call <2 x float> @cfun_(") != null);
    }
}

test "emitCall appends descriptor arrays for known deferred-shape dummy" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const arg_expr = try makeIdent(harness.arena.allocator(), "ARR");
    const arg_list = @constCast(&[_]*Expr{arg_expr});
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, arg_list, true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %arr, ptr %t") != null);
}

test "emitCall materializes descriptor arrays for triplet array section actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{section}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr, i64 0") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 2") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes descriptor arrays for mixed-rank multidimensional section actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const scalar_idx = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR2", .args = @constCast(&[_]*Expr{ scalar_idx, range }) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{section}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr2") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 2") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall scales character section descriptor base pointer by runtime element length" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });
    try harness.ctx.char_arg_lens.put("CARR", .{ .name = "%clen", .ty = .i32, .is_ptr = false });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = null } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "CARR", .args = @constCast(&[_]*Expr{range}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{section}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "sext i32 %clen to i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i8, ptr %carr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes contiguous descriptor arrays for intrinsic array conversion actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.real, .double_precision, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const src = try makeIdent(harness.arena.allocator(), "ARR");
    const convert = try harness.arena.allocator().create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{src}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 1") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall supports intrinsic array conversion over rank-1 section actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.real, .double_precision, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const convert = try harness.arena.allocator().create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{section}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64 %t") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall supports intrinsic array conversion over unary-plus section actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.real, .double_precision, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const unary = try harness.arena.allocator().create(Expr);
    unary.* = .{ .unary = .{ .op = .plus, .expr = section } };
    const convert = try harness.arena.allocator().create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{unary}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes unary-minus section actual for descriptor dummy" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const unary = try harness.arena.allocator().create(Expr);
    unary.* = .{ .unary = .{ .op = .minus, .expr = section } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{unary}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "sub i32 0") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 1") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes binary section-plus-scalar actual for descriptor dummy" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const scalar = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const sum = try harness.arena.allocator().create(Expr);
    sum.* = .{ .binary = .{ .op = .add, .left = section, .right = scalar } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{sum}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i32") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 1") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes nested binary array actual for descriptor dummy" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const one = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const two = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const sum1 = try harness.arena.allocator().create(Expr);
    sum1.* = .{ .binary = .{ .op = .add, .left = section, .right = one } };
    const sum2 = try harness.arena.allocator().create(Expr);
    sum2.* = .{ .binary = .{ .op = .add, .left = sum1, .right = two } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{sum2}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i32") != null);
    try testing.expect(std.mem.indexOfPos(u8, buffer.items, 0, "add i32") != std.mem.indexOfPos(u8, buffer.items, std.mem.indexOf(u8, buffer.items, "add i32").? + 1, "add i32"));
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i64 1") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes binary section-plus-section actual for descriptor dummy" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower1 = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper1 = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride1 = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range1 = try harness.arena.allocator().create(Expr);
    range1.* = .{ .dim_range = .{ .lower = lower1, .upper = upper1, .stride = stride1 } };

    const lower2 = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const upper2 = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride2 = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range2 = try harness.arena.allocator().create(Expr);
    range2.* = .{ .dim_range = .{ .lower = lower2, .upper = upper2, .stride = stride2 } };

    const left = try harness.arena.allocator().create(Expr);
    left.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range1}) } };
    const right = try harness.arena.allocator().create(Expr);
    right.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range2}) } };
    const sum = try harness.arena.allocator().create(Expr);
    sum.* = .{ .binary = .{ .op = .add, .left = left, .right = right } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{sum}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr") != null);
    try testing.expect(std.mem.indexOfPos(u8, buffer.items, 0, "load i32, ptr") != std.mem.indexOfPos(u8, buffer.items, std.mem.indexOf(u8, buffer.items, "load i32, ptr").? + 1, "load i32, ptr"));
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i32") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall guards binary array actual shape compatibility" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower_a = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper_a = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride_a = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range_a = try harness.arena.allocator().create(Expr);
    range_a.* = .{ .dim_range = .{ .lower = lower_a, .upper = upper_a, .stride = stride_a } };

    const lower_b = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper_b = try makeLiteral(harness.arena.allocator(), .integer, "5");
    const stride_b = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range_b = try harness.arena.allocator().create(Expr);
    range_b.* = .{ .dim_range = .{ .lower = lower_b, .upper = upper_b, .stride = stride_b } };

    const lhs = try harness.arena.allocator().create(Expr);
    lhs.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range_a}) } };
    const rhs = try harness.arena.allocator().create(Expr);
    rhs.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range_b}) } };
    const binary_expr = try harness.arena.allocator().create(Expr);
    binary_expr.* = .{ .binary = .{ .op = .add, .left = lhs, .right = rhs } };

    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{binary_expr}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "icmp eq i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "@llvm.trap") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall materializes unary-minus over binary array actual for descriptor dummy" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const one = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const sum = try harness.arena.allocator().create(Expr);
    sum.* = .{ .binary = .{ .op = .add, .left = section, .right = one } };
    const neg = try harness.arena.allocator().create(Expr);
    neg.* = .{ .unary = .{ .op = .minus, .expr = sum } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{neg}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i32") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "sub i32 0") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall supports intrinsic array conversion over binary section-plus-scalar actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.real, .double_precision, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const stride = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = stride } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };
    const scalar = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const sum = try harness.arena.allocator().create(Expr);
    sum.* = .{ .binary = .{ .op = .add, .left = section, .right = scalar } };
    const convert = try harness.arena.allocator().create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{sum}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca i32, i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "add i32") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store double") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall supports intrinsic array conversion over contiguous multidim actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    const a = harness.arena.allocator();
    const dim2 = try a.create(ast.Expr);
    dim2.* = .{ .literal = .{ .kind = .integer, .text = "2" } };
    const dim3 = try a.create(ast.Expr);
    dim3.* = .{ .literal = .{ .kind = .integer, .text = "3" } };
    const arr2_dims = try a.alloc(*ast.Expr, 2);
    arr2_dims[0] = dim2;
    arr2_dims[1] = dim3;
    harness.sem_unit.symbols[1].dims = arr2_dims;

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.real, .double_precision, null),
                .requires_descriptor = true,
                .rank = 2,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const src = try makeIdent(harness.arena.allocator(), "ARR");
    const convert = try harness.arena.allocator().create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{src}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64 1, 2") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64 %t, 3") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall supports intrinsic array conversion over noncontiguous multidim section actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    const a = harness.arena.allocator();
    const dim2 = try a.create(ast.Expr);
    dim2.* = .{ .literal = .{ .kind = .integer, .text = "2" } };
    const dim4 = try a.create(ast.Expr);
    dim4.* = .{ .literal = .{ .kind = .integer, .text = "4" } };
    const arr2_dims = try a.alloc(*ast.Expr, 2);
    arr2_dims[0] = dim2;
    arr2_dims[1] = dim4;
    harness.sem_unit.symbols[2].dims = arr2_dims;

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.real, .double_precision, null),
                .requires_descriptor = true,
                .rank = 2,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower_i = try makeLiteral(a, .integer, "1");
    const upper_i = try makeLiteral(a, .integer, "2");
    const range_i = try a.create(Expr);
    range_i.* = .{ .dim_range = .{ .lower = lower_i, .upper = upper_i, .stride = null } };
    const lower_j = try makeLiteral(a, .integer, "1");
    const upper_j = try makeLiteral(a, .integer, "4");
    const stride_j = try makeLiteral(a, .integer, "2");
    const range_j = try a.create(Expr);
    range_j.* = .{ .dim_range = .{ .lower = lower_j, .upper = upper_j, .stride = stride_j } };
    const section = try a.create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR2", .args = @constCast(&[_]*Expr{ range_i, range_j }) } };
    const convert = try a.create(Expr);
    convert.* = .{ .call_or_subscript = .{ .name = "DBLE", .args = @constCast(&[_]*Expr{section}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{convert}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "@malloc") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "srem i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "sdiv i64") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i32, ptr %arr2") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall falls back to unit character length for descriptor-scaled character section actual" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = null } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "CARR", .args = @constCast(&[_]*Expr{range}) } };
    _ = try emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{section}), true);

    try testing.expect(std.mem.indexOf(u8, buffer.items, "icmp ne i64 1, 1") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "getelementptr i8, ptr %carr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void (...) @foo_(ptr %t") != null);
}

test "emitCall rejects scalar actual for descriptor dummy with explicit non-array error" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 1,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const scalar = try makeLiteral(harness.arena.allocator(), .integer, "42");
    try testing.expectError(
        error.NonArrayDescriptorActualArgument,
        emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{scalar}), true),
    );
}

test "emitCall rejects descriptor actual rank mismatch with explicit ABI error" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    try harness.known_procedure_sigs.put("foo_", .{
        .name = "foo_",
        .kind = .subroutine,
        .arg_count = 1,
        .alt_return_count = 0,
        .args = &.{
            .{
                .type_spec = ast.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                .requires_descriptor = true,
                .rank = 2,
            },
        },
    });

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const upper = try makeLiteral(harness.arena.allocator(), .integer, "4");
    const range = try harness.arena.allocator().create(Expr);
    range.* = .{ .dim_range = .{ .lower = lower, .upper = upper, .stride = null } };
    const section = try harness.arena.allocator().create(Expr);
    section.* = .{ .call_or_subscript = .{ .name = "ARR", .args = @constCast(&[_]*Expr{range}) } };

    try testing.expectError(
        error.DescriptorActualRankMismatch,
        emitCall(&harness.ctx, &builder, "foo_", .void, @constCast(&[_]*Expr{section}), true),
    );
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

test "emitSubscriptPtr uses runtime descriptor multipliers when present" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    const a = harness.arena.allocator();
    const dim2 = try a.create(ast.Expr);
    dim2.* = .{ .literal = .{ .kind = .integer, .text = "2" } };
    const dim3 = try a.create(ast.Expr);
    dim3.* = .{ .literal = .{ .kind = .integer, .text = "3" } };
    const arr2_dims = try a.alloc(*ast.Expr, 2);
    arr2_dims[0] = dim2;
    arr2_dims[1] = dim3;
    harness.sem_unit.symbols[1] = makeTestSymbol(
        "ARR",
        sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
        arr2_dims,
        .variable,
        .local,
    );

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lower_slots = try a.alloc(ValueRef, 2);
    const extent_slots = try a.alloc(ValueRef, 2);
    const multiplier_slots = try a.alloc(ValueRef, 2);
    inline for (0..2) |idx| {
        const lower_name = try harness.ctx.nextTemp();
        try builder.alloca(lower_name, .i64);
        lower_slots[idx] = .{ .name = lower_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = "1", .ty = .i64, .is_ptr = false }, lower_slots[idx]);

        const extent_name = try harness.ctx.nextTemp();
        try builder.alloca(extent_name, .i64);
        extent_slots[idx] = .{ .name = extent_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = if (idx == 0) "2" else "3", .ty = .i64, .is_ptr = false }, extent_slots[idx]);

        const multiplier_name = try harness.ctx.nextTemp();
        try builder.alloca(multiplier_name, .i64);
        multiplier_slots[idx] = .{ .name = multiplier_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = if (idx == 0) "1" else "10", .ty = .i64, .is_ptr = false }, multiplier_slots[idx]);
    }
    try harness.ctx.setRuntimeArrayDescriptor("ARR", lower_slots, extent_slots, multiplier_slots);

    const idx1 = try makeLiteral(a, .integer, "2");
    const idx2 = try makeLiteral(a, .integer, "3");
    const idx_list = @constCast(&[_]*Expr{ idx1, idx2 });
    _ = try emitSubscriptPtr(&harness.ctx, &builder, .{ .name = "ARR", .args = idx_list });

    try testing.expect(std.mem.indexOf(u8, buffer.items, "load i64, ptr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64 %t") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, ", 10") != null);
}

test "emitExpr lowers SIZE intrinsic through runtime descriptor extents" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const a = harness.arena.allocator();
    const lower_slots = try a.alloc(ValueRef, 2);
    const extent_slots = try a.alloc(ValueRef, 2);
    const multiplier_slots = try a.alloc(ValueRef, 2);
    inline for (0..2) |idx| {
        const lower_name = try harness.ctx.nextTemp();
        try builder.alloca(lower_name, .i64);
        lower_slots[idx] = .{ .name = lower_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = "1", .ty = .i64, .is_ptr = false }, lower_slots[idx]);

        const extent_name = try harness.ctx.nextTemp();
        try builder.alloca(extent_name, .i64);
        extent_slots[idx] = .{ .name = extent_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = if (idx == 0) "2" else "3", .ty = .i64, .is_ptr = false }, extent_slots[idx]);

        const multiplier_name = try harness.ctx.nextTemp();
        try builder.alloca(multiplier_name, .i64);
        multiplier_slots[idx] = .{ .name = multiplier_name, .ty = .ptr, .is_ptr = true };
        try builder.store(.{ .name = if (idx == 0) "1" else "2", .ty = .i64, .is_ptr = false }, multiplier_slots[idx]);
    }
    try harness.ctx.setRuntimeArrayDescriptor("ARR2", lower_slots, extent_slots, multiplier_slots);

    const ident = try makeIdent(a, "ARR2");
    const call_expr = try a.create(Expr);
    call_expr.* = .{ .call_or_subscript = .{ .name = "SIZE", .args = @constCast(&[_]*Expr{ident}) } };

    try testing.expectEqual(harness.ctx.defaultIntegerIRType(), try exprType(&harness.ctx, call_expr));
    const value = try emitExpr(&harness.ctx, &builder, call_expr);
    try testing.expectEqual(harness.ctx.defaultIntegerIRType(), value.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "load i64, ptr") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "mul i64") != null);
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

    const lit = try makeLiteral(harness.arena.allocator(), .logical, "1");
    const cond = try emitCond(&harness.ctx, &builder, lit);
    try testing.expectEqual(IRType.i1, cond.ty);

    const int_lit = try makeLiteral(harness.arena.allocator(), .integer, "1");
    try testing.expectError(error.UnsupportedLogicalOp, emitCond(&harness.ctx, &builder, int_lit));

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

test "emitArgPointer materializes CHARACTER parameter as temporary bytes" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const ident = try makeIdent(harness.arena.allocator(), "CPN001");
    const ptr = try emitArgPointer(&harness.ctx, &builder, ident);

    try testing.expectEqual(IRType.ptr, ptr.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca [5 x i8]") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "store i8 80") != null);
}

test "emitExpr lowers LOGICAL intrinsic call through intrinsic dispatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const value_arg = try makeLiteral(harness.arena.allocator(), .integer, "2");
    const kind_arg = try makeLiteral(harness.arena.allocator(), .integer, "1");
    const args = try harness.arena.allocator().alloc(*Expr, 2);
    args[0] = value_arg;
    args[1] = kind_arg;
    const call_expr = try harness.arena.allocator().create(Expr);
    call_expr.* = .{ .call_or_subscript = .{ .name = "logical", .args = args } };

    const value = try emitExpr(&harness.ctx, &builder, call_expr);
    try testing.expectEqual(IRType.i1, value.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "icmp ne i32") != null);
}

test "emitExpr lowers concat with character function result through shared character plan" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var harness = try TestHarness.init(allocator);
    defer harness.deinit();

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);

    const lit = try makeLiteral(harness.arena.allocator(), .string, "'AB'");
    const call_expr = try harness.arena.allocator().create(Expr);
    call_expr.* = .{ .call_or_subscript = .{ .name = "CFUN", .args = @constCast(&[_]*Expr{}) } };
    const concat = try harness.arena.allocator().create(Expr);
    concat.* = .{ .binary = .{ .op = .concat, .left = lit, .right = call_expr } };

    const value = try emitExpr(&harness.ctx, &builder, concat);
    try testing.expectEqual(IRType.ptr, value.ty);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "call void @cfun_") != null);
    try testing.expect(std.mem.indexOf(u8, buffer.items, "alloca [6 x i8]") != null);
}


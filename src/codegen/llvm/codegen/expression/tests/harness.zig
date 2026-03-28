const _std = @import("std");
const _ast = @import("../../../../input.zig");
const _sema = @import("../../../../../semantic/mod.zig");
const codegen_diag = @import("../../../../diagnostic.zig");
const ir = @import("../../../../ir.zig");
const _context = @import("../../context/mod.zig");
const _builder_mod = @import("../../builder.zig");
const expression = @import("../mod.zig");

pub const std = _std;
pub const ast = _ast;
pub const sema = _sema;
pub const context = _context;
pub const builder_mod = _builder_mod;
pub const IRType = ir.IRType;
pub const Context = _context.Context;
pub const ValueRef = _context.ValueRef;
pub const Expr = ast.Expr;
pub const CallOrSubscript = ast.CallOrSubscript;
pub const Builder = builder_mod.Builder;

pub const emitExpr = expression.emitExpr;
pub const emitLValue = expression.emitLValue;
pub const emitCharacterLenValue = expression.emitCharacterLenValue;
pub const emitCharacterLenValueOrOne = expression.emitCharacterLenValueOrOne;
pub const emitCharacterSymbolLenValue = expression.emitCharacterSymbolLenValue;
pub const emitCharacterSymbolLenValueI64 = expression.emitCharacterSymbolLenValueI64;
pub const emitBinary = expression.emitBinary;
pub const emitAdd = expression.emitAdd;
pub const emitSub = expression.emitSub;
pub const emitMul = expression.emitMul;
pub const emitCond = expression.emitCond;
pub const emitLiteral = expression.emitLiteral;
pub const emitConstTyped = expression.emitConstTyped;
pub const coerce = expression.coerce;
pub const coerceCheckedI32 = expression.coerceCheckedI32;
pub const exprType = expression.exprType;
pub const emitSubscriptPtr = expression.emitSubscriptPtr;
pub const emitLinearSubscriptPtr = expression.emitLinearSubscriptPtr;
pub const emitDimValue = expression.emitDimValue;
pub const emitSymbolDimExtent = expression.emitSymbolDimExtent;
pub const emitSymbolDimLower = expression.emitSymbolDimLower;
pub const emitSymbolDimMultiplier = expression.emitSymbolDimMultiplier;
pub const emitIndex = expression.emitIndex;
pub const loadValue = expression.loadValue;
pub const loadI32 = expression.loadI32;
pub const emitCall = expression.emitCall;
pub const emitIndirectCall = expression.emitIndirectCall;
pub const emitArgPointer = expression.emitArgPointer;

pub fn makeTestSymbol(
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

pub const TestHarness = struct {
    arena: std.heap.ArenaAllocator,
    unit: ast.ProgramUnit,
    sem_unit: sema.SemanticUnit,
    decls: std.StringHashMap(_context.IRDecl),
    defined: std.StringHashMap(void),
    intrinsic_wrappers: std.StringHashMap(_context.IntrinsicWrapperKind),
    known_procedure_sigs: _context.CaseInsensitiveStringHashMap(ast.sema.KnownProcedureSig),
    diag_bag: codegen_diag.Bag,
    ctx: Context,

    pub fn init(allocator: std.mem.Allocator) !TestHarness {
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

        var decls = std.StringHashMap(_context.IRDecl).init(a);
        var defined = std.StringHashMap(void).init(a);
        var formats = std.StringHashMap(_context.FormatInfo).init(a);
        var inline_formats = std.AutoHashMap(usize, _context.FormatInfo).init(a);
        var string_pool = _context.StringPool.init(a);
        var intrinsic_wrappers = std.StringHashMap(_context.IntrinsicWrapperKind).init(a);
        var known_procedure_sigs = _context.CaseInsensitiveStringHashMap(ast.sema.KnownProcedureSig).initContext(a, .{});
        var diag_bag = codegen_diag.Bag.init(a);
        var ctx = try Context.init(a, "test.f", unit, &sem_unit, &decls, &defined, &formats, &inline_formats, &string_pool, &intrinsic_wrappers, &known_procedure_sigs, .{}, &diag_bag);
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
            .diag_bag = diag_bag,
            .ctx = ctx,
        };
    }

    pub fn deinit(self: *TestHarness) void {
        self.ctx.deinit();
        self.decls.deinit();
        self.defined.deinit();
        self.intrinsic_wrappers.deinit();
        self.known_procedure_sigs.deinit();
        self.diag_bag.deinit();
        self.arena.deinit();
    }
};

pub fn makeLiteral(arena: std.mem.Allocator, kind: ast.LiteralKind, text: []const u8) !*Expr {
    const node = try arena.create(Expr);
    node.* = .{ .literal = .{ .kind = kind, .text = text } };
    return node;
}

pub fn makeIdent(arena: std.mem.Allocator, name: []const u8) !*Expr {
    const node = try arena.create(Expr);
    node.* = .{ .identifier = name };
    return node;
}

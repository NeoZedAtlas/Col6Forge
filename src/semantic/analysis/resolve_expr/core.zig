const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const symbols = @import("../../symbol/mod.zig");
const evaluator = @import("../../evaluator.zig");
const intrinsic_signature = @import("../../intrinsic_signature.zig");
const context = @import("../context.zig");
const symbols_mod = @import("../resolve_symbols.zig");
const constants = @import("../resolve_const.zig");
const type_helpers = @import("type_helpers.zig");
const cache = @import("cache.zig");
const calls = @import("calls.zig");

const ResolvedRefKind = cache.ResolvedRefKind;
const resolveArrayConstructorTypeSpec = type_helpers.resolveArrayConstructorTypeSpec;
const mergeArrayConstructorItemTypeSpec = type_helpers.mergeArrayConstructorItemTypeSpec;
const promoteNumericType = type_helpers.promoteNumericType;
const isPowerOperandSupported = type_helpers.isPowerOperandSupported;
const validateBinaryOperands = type_helpers.validateBinaryOperands;
const literalTypeSpec = type_helpers.literalTypeSpec;
const realLiteralTypeKind = type_helpers.realLiteralTypeKind;
const realLiteralTypeSpec = type_helpers.realLiteralTypeSpec;
const realLiteralKindSuffix = type_helpers.realLiteralKindSuffix;
const integerLiteralKindValue = type_helpers.integerLiteralKindValue;
const invalidateExprTypeCache = cache.invalidateExprTypeCache;
const recordResolvedRef = cache.recordResolvedRef;
const refKindIndex = cache.refKindIndex;
const cacheExprType = cache.cacheExprType;

pub const ResolveError = anyerror;

pub fn resolveExpr(self: *context.Context, expr: *ast.Expr) ResolveError!void {
    const prev_source = self.current_source;
    self.setCurrentSource(self.sourceForExpr(expr));
    defer self.current_source = prev_source;
    invalidateExprTypeCache(self, expr);
    switch (expr.*) {
        .identifier => |name| {
            const idx = try symbols_mod.ensureSymbol(self, name);
            try self.ref_symbol_index.put(@intFromPtr(expr), idx);
            try cacheExprType(self, expr, self.symbols.items[idx].type_spec);
        },
        .array_constructor => |ctor| {
            if (ctor.type_spec) |type_spec| {
                if (type_spec.kind_selector) |selector| try resolveExpr(self, selector);
            }
            for (ctor.items) |item| {
                try resolveExpr(self, item);
            }
            try cacheExprType(self, expr, try exprTypeSpecCached(self, expr));
        },
        .call_or_subscript => |call| {
            try calls.resolveCallOrSubscriptExpr(self, expr, call, .{
                .resolveExpr = resolveExpr,
                .exprTypeSpecCached = exprTypeSpecCached,
                .resolvedExprType = resolvedExprType,
                .recordResolvedRef = recordResolvedRef,
                .cacheExprType = cacheExprType,
                .dummyArgTypeCompatible = dummyArgTypeCompatible,
                .refKindIndex = refKindIndex,
            });
        },
        .substring => |sub| {
            try calls.resolveSubstringExpr(self, expr, sub, .{
                .resolveExpr = resolveExpr,
                .resolvedExprType = resolvedExprType,
                .recordResolvedRef = recordResolvedRef,
                .cacheExprType = cacheExprType,
            });
        },
        .component => |comp| {
            try calls.resolveComponentExpr(self, expr, comp, .{
                .resolveExpr = resolveExpr,
                .exprTypeSpecCached = exprTypeSpecCached,
                .resolvedExprType = resolvedExprType,
                .cacheExprType = cacheExprType,
                .dummyArgTypeCompatible = dummyArgTypeCompatible,
            });
        },
        .dim_range => |range| {
            if (range.lower) |lower| try resolveExpr(self, lower);
            try resolveExpr(self, range.upper);
            if (range.stride) |stride| try resolveExpr(self, stride);
            try cacheExprType(self, expr, symbols.TypeSpec.fromResolvedKind(.integer, .integer, null));
        },
        .complex_literal => |lit| {
            try resolveExpr(self, lit.real);
            try resolveExpr(self, lit.imag);
            const real_spec = try exprTypeSpecCached(self, lit.real);
            const imag_spec = try exprTypeSpecCached(self, lit.imag);
            if (real_spec.lowered_kind == .double_precision or imag_spec.lowered_kind == .double_precision or real_spec.lowered_kind == .complex_double or imag_spec.lowered_kind == .complex_double) {
                try cacheExprType(self, expr, symbols.TypeSpec.fromResolvedKind(.complex, .complex_double, 16));
            } else {
                try cacheExprType(self, expr, symbols.TypeSpec.fromResolvedKind(.complex, .complex, 8));
            }
        },
        .implied_do => |implied| {
            _ = try symbols_mod.ensureSymbol(self, implied.var_name);
            try resolveExpr(self, implied.start);
            try resolveExpr(self, implied.end);
            if (implied.step) |step| try resolveExpr(self, step);
            for (implied.items) |item| {
                try resolveExpr(self, item);
            }
            try cacheExprType(self, expr, try exprTypeSpecCached(self, expr));
        },
        .unary => |un| {
            try resolveExpr(self, un.expr);
            const ty = switch (un.op) {
                .not => blk: {
                    const inner_spec = try exprTypeSpecCached(self, un.expr);
                    if (inner_spec.lowered_kind == .logical) {
                        break :blk symbols.TypeSpec.fromResolvedKind(.logical, .logical, null);
                    }
                    if (try resolveDefinedUnaryOperatorResult(self, un.op, un.expr)) |result_spec| {
                        break :blk result_spec;
                    }
                    return error.InvalidArithmeticOperands;
                },
                .plus, .minus => try exprTypeSpecCached(self, un.expr),
            };
            try cacheExprType(self, expr, ty);
        },
        .binary => |bin| {
            try resolveExpr(self, bin.left);
            try resolveExpr(self, bin.right);
            const left_spec = try exprTypeSpecCached(self, bin.left);
            const right_spec = try exprTypeSpecCached(self, bin.right);
            const ty = validateBinaryOperandSpecs(self, bin.op, left_spec, right_spec, bin.left, bin.right) catch |err| blk: {
                if (try resolveDefinedBinaryOperatorResult(self, bin.op, bin.left, bin.right)) |result_spec| {
                    break :blk result_spec;
                }
                return err;
            };
            try cacheExprType(self, expr, ty);
        },
        .literal => |lit| {
            const ty = literalTypeSpec(lit);
            try cacheExprType(self, expr, ty);
        },
    }
}

pub fn exprType(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    const prev_source = self.current_source;
    self.setCurrentSource(self.sourceForExpr(expr));
    defer self.current_source = prev_source;
    return (try exprTypeSpecCached(self, expr)).lowered_kind;
}

pub fn exprRank(self: *context.Context, expr: *ast.Expr) usize {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const idx = symbols_mod.findSymbolIndex(self, name) orelse break :blk 0;
            break :blk self.symbols.items[idx].dims.len;
        },
        .array_constructor => 1,
        .call_or_subscript => |call| blk: {
            break :blk calls.exprRankForCallOrSubscript(self, expr, call, .{ .refKindIndex = refKindIndex });
        },
        .component => |comp| blk: {
            break :blk calls.exprRankForComponent(self, comp, .{ .exprTypeSpec = exprTypeSpec });
        },
        .unary => |un| exprRank(self, un.expr),
        .binary => |bin| @max(exprRank(self, bin.left), exprRank(self, bin.right)),
        .implied_do => 1,
        else => 0,
    };
}

fn exprTypeCached(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    return (try exprTypeSpecCached(self, expr)).lowered_kind;
}

pub fn exprTypeSpec(self: *context.Context, expr: *ast.Expr) ResolveError!symbols.TypeSpec {
    const prev_source = self.current_source;
    self.setCurrentSource(self.sourceForExpr(expr));
    defer self.current_source = prev_source;
    return exprTypeSpecCached(self, expr);
}

fn exprTypeSpecCached(self: *context.Context, expr: *ast.Expr) ResolveError!symbols.TypeSpec {
    const key: usize = @intFromPtr(expr);
    if (self.expr_type_spec_cache.get(key)) |cached| return cached;
    const computed = try exprTypeSpecUncached(self, expr);
    try self.expr_type_spec_cache.put(key, computed);
    try self.expr_type_cache.put(key, computed.lowered_kind);
    return computed;
}

fn exprTypeSpecUncached(self: *context.Context, expr: *ast.Expr) ResolveError!symbols.TypeSpec {
    switch (expr.*) {
        .identifier => |name| {
            if (self.ref_symbol_index.get(@intFromPtr(expr))) |idx| {
                return self.symbols.items[idx].type_spec;
            }
            const idx = try symbols_mod.ensureSymbol(self, name);
            return self.symbols.items[idx].type_spec;
        },
        .array_constructor => |ctor| {
            if (ctor.type_spec) |type_spec| {
                return resolveArrayConstructorTypeSpec(self, type_spec);
            }
            if (ctor.items.len == 0) return error.UnsupportedArrayConstructor;
            var spec = try exprTypeSpecCached(self, ctor.items[0]);
            for (ctor.items[1..]) |item| {
                spec = mergeArrayConstructorItemTypeSpec(spec, try exprTypeSpecCached(self, item));
            }
            return spec;
        },
        .call_or_subscript => |call| {
            return calls.exprTypeSpecForCallOrSubscript(self, expr, call, .{
                .exprTypeSpecCached = exprTypeSpecCached,
                .refKindIndex = refKindIndex,
            });
        },
        .substring => |sub| {
            return calls.exprTypeSpecForSubstring(self, expr, sub);
        },
        .component => |comp| {
            return calls.exprTypeSpecForComponent(self, comp, .{ .exprTypeSpecCached = exprTypeSpecCached });
        },
        .dim_range => return symbols.TypeSpec.fromResolvedKind(.integer, .integer, null),
        .literal => |lit| {
            return literalTypeSpec(lit);
        },
        .complex_literal => |lit| {
            const real_spec = try exprTypeSpecCached(self, lit.real);
            const imag_spec = try exprTypeSpecCached(self, lit.imag);
            if (real_spec.lowered_kind == .double_precision or imag_spec.lowered_kind == .double_precision or real_spec.lowered_kind == .complex_double or imag_spec.lowered_kind == .complex_double) {
                return symbols.TypeSpec.fromResolvedKind(.complex, .complex_double, 16);
            }
            return symbols.TypeSpec.fromResolvedKind(.complex, .complex, 8);
        },
        .unary => |un| {
            return switch (un.op) {
                .not => symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
                .plus, .minus => exprTypeSpecCached(self, un.expr),
            };
        },
        .binary => |bin| {
            switch (bin.op) {
                .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_, .eqv, .neqv => return symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
                .concat => return symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null),
                else => {},
            }
            return promoteNumericTypeSpec(self, bin.left, bin.right);
        },
        .implied_do => |implied| {
            if (implied.items.len == 0) return error.UnsupportedImpliedDo;
            var spec = try exprTypeSpecCached(self, implied.items[0]);
            for (implied.items[1..]) |item| {
                spec = mergeArrayConstructorItemTypeSpec(spec, try exprTypeSpecCached(self, item));
            }
            return spec;
        },
    }
}

fn validateBinaryOperandSpecs(
    self: *context.Context,
    op: ast.BinaryOp,
    left_spec: symbols.TypeSpec,
    right_spec: symbols.TypeSpec,
    left_expr: *ast.Expr,
    right_expr: *ast.Expr,
) !symbols.TypeSpec {
    try validateBinaryOperands(op, left_spec.lowered_kind, right_spec.lowered_kind);
    switch (op) {
        .eq, .ne, .lt, .le, .gt, .ge => {
            if (left_spec.lowered_kind == .character and right_spec.lowered_kind == .character and
                left_spec.kind_value != right_spec.kind_value)
            {
                return error.InvalidArithmeticOperands;
            }
            return symbols.TypeSpec.fromResolvedKind(.logical, .logical, null);
        },
        .and_, .or_, .eqv, .neqv => return symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
        .concat => return symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null),
        else => return promoteNumericTypeSpec(self, left_expr, right_expr),
    }
}

fn resolveDefinedUnaryOperatorResult(
    self: *context.Context,
    op: ast.UnaryOp,
    actual: *ast.Expr,
) ResolveError!?symbols.TypeSpec {
    const op_name = unaryDefinedOperatorName(op) orelse return null;
    var actuals = [_]*ast.Expr{actual};
    return lookupDefinedOperatorResult(self, op_name, &actuals);
}

fn resolveDefinedBinaryOperatorResult(
    self: *context.Context,
    op: ast.BinaryOp,
    left: *ast.Expr,
    right: *ast.Expr,
) ResolveError!?symbols.TypeSpec {
    const op_name = binaryDefinedOperatorName(op) orelse return null;
    var actuals = [_]*ast.Expr{ left, right };
    return lookupDefinedOperatorResult(self, op_name, &actuals);
}

fn lookupDefinedOperatorResult(
    self: *context.Context,
    op_name: []const u8,
    actuals: []const *ast.Expr,
) ResolveError!?symbols.TypeSpec {
    const sig = symbols_mod.lookupKnownProcedureSig(self, op_name) orelse return null;
    if (sig.kind != .function) return null;
    if (!procedureSigMatchesActuals(self, sig, actuals)) return null;
    return symbols_mod.lookupKnownFunctionResolvedSpec(self, op_name) orelse null;
}

fn procedureSigMatchesActuals(
    self: *context.Context,
    sig: context.Context.ProcedureSig,
    actuals: []const *ast.Expr,
) bool {
    if (sig.args.len == 0) return sig.arg_count == actuals.len;
    if (actuals.len > sig.arg_count) return false;

    var actual_index: usize = 0;
    for (sig.args) |arg| {
        if (actual_index >= actuals.len) return arg.optional;
        const actual_spec = exprTypeSpecCached(self, actuals[actual_index]) catch return false;
        if (!dummyArgTypeCompatible(self, arg.type_spec, actual_spec)) return false;
        actual_index += 1;
    }
    return actual_index == actuals.len;
}

fn unaryDefinedOperatorName(op: ast.UnaryOp) ?[]const u8 {
    return switch (op) {
        .not => "operator(.not.)",
        else => null,
    };
}

fn binaryDefinedOperatorName(op: ast.BinaryOp) ?[]const u8 {
    return switch (op) {
        .eq => "operator(==)",
        .ne => "operator(/=)",
        .lt => "operator(<)",
        .le => "operator(<=)",
        .gt => "operator(>)",
        .ge => "operator(>=)",
        else => null,
    };
}

fn dummyArgTypeCompatible(
    self: *context.Context,
    expected: symbols.TypeSpec,
    actual: symbols.TypeSpec,
) bool {
    if (expected.polymorphic and expected.derived_type_name == null) {
        return true;
    }
    if (expected.lowered_kind != actual.lowered_kind) return false;
    if (expected.lowered_kind != .derived) return true;

    const expected_name = expected.derived_type_name orelse return false;
    const actual_name = actual.derived_type_name orelse return false;
    return if (expected.polymorphic)
        std.ascii.eqlIgnoreCase(expected_name, actual_name) or symbols_mod.isSameOrExtension(self, actual_name, expected_name)
    else
        std.ascii.eqlIgnoreCase(expected_name, actual_name);
}

fn resolvedExprType(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    if (self.expr_type_cache.get(@intFromPtr(expr))) |cached| return cached;
    return exprType(self, expr);
}

fn promoteNumericTypeSpec(
    self: *context.Context,
    left: *ast.Expr,
    right: *ast.Expr,
) ResolveError!symbols.TypeSpec {
    const left_spec = try exprTypeSpecCached(self, left);
    const right_spec = try exprTypeSpecCached(self, right);
    return switch (promoteNumericType(left_spec.lowered_kind, right_spec.lowered_kind)) {
        .complex_double => symbols.TypeSpec.fromResolvedKind(.complex, .complex_double, 16),
        .complex => if (left_spec.lowered_kind == .complex or left_spec.lowered_kind == .complex_double) left_spec else right_spec,
        .double_precision => if (left_spec.lowered_kind == .double_precision) left_spec else right_spec,
        .real => if (left_spec.lowered_kind == .real) left_spec else right_spec,
        .integer => if (left_spec.lowered_kind == .integer) left_spec else right_spec,
        else => return error.InvalidArithmeticOperands,
    };
}

test "exprType treats D exponent real literal as DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_fn_specs.deinit();
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_sig.deinit();
    var known_host = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host.deinit();
    var known_host_derived = std.StringHashMap(context.Context.DerivedTypeInfo).init(testing.allocator);
    defer known_host_derived.deinit();
    var known_host_interfaces = std.StringHashMap(ast.DeclSource).init(testing.allocator);
    defer known_host_interfaces.deinit();
    var known_host_abstract = std.StringHashMap(void).init(testing.allocator);
    defer known_host_abstract.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(testing.allocator, unit, &known_fn_specs, &known_sig, &known_host, &known_host_derived, &known_host_interfaces, &known_host_abstract, null, .{});

    var lit = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0D0" } };
    try testing.expectEqual(ast.TypeKind.double_precision, try exprType(&ctx, &lit));
}

test "exprType treats _8 real kind suffix as DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_fn_specs.deinit();
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_sig.deinit();
    var known_host = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host.deinit();
    var known_host_derived = std.StringHashMap(context.Context.DerivedTypeInfo).init(testing.allocator);
    defer known_host_derived.deinit();
    var known_host_interfaces = std.StringHashMap(ast.DeclSource).init(testing.allocator);
    defer known_host_interfaces.deinit();
    var known_host_abstract = std.StringHashMap(void).init(testing.allocator);
    defer known_host_abstract.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(testing.allocator, unit, &known_fn_specs, &known_sig, &known_host, &known_host_derived, &known_host_interfaces, &known_host_abstract, null, .{});

    var lit = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0_8" } };
    try testing.expectEqual(ast.TypeKind.double_precision, try exprType(&ctx, &lit));
}

test "exprType promotes complex literal to COMPLEX*16 when component is DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_fn_specs.deinit();
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_sig.deinit();
    var known_host = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host.deinit();
    var known_host_derived = std.StringHashMap(context.Context.DerivedTypeInfo).init(testing.allocator);
    defer known_host_derived.deinit();
    var known_host_interfaces = std.StringHashMap(ast.DeclSource).init(testing.allocator);
    defer known_host_interfaces.deinit();
    var known_host_abstract = std.StringHashMap(void).init(testing.allocator);
    defer known_host_abstract.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(testing.allocator, unit, &known_fn_specs, &known_sig, &known_host, &known_host_derived, &known_host_interfaces, &known_host_abstract, null, .{});

    var real_part = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0D0" } };
    var imag_part = ast.Expr{ .literal = .{ .kind = .real, .text = "2.0" } };
    var complex = ast.Expr{
        .complex_literal = .{
            .real = &real_part,
            .imag = &imag_part,
        },
    };

    try testing.expectEqual(ast.TypeKind.complex_double, try exprType(&ctx, &complex));
}

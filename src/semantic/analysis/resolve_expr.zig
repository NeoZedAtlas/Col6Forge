const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const evaluator = @import("../evaluator.zig");
const intrinsic_signature = @import("../intrinsic_signature.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;

pub const ResolveError = anyerror;

pub fn resolveExpr(self: *context.Context, expr: *ast.Expr) ResolveError!void {
    invalidateExprTypeCache(self, expr);
    switch (expr.*) {
        .identifier => |name| {
            const idx = try symbols_mod.ensureSymbol(self, name);
            try self.ref_symbol_index.put(@intFromPtr(expr), idx);
            try cacheExprType(self, expr, self.symbols.items[idx].type_spec);
        },
        .call_or_subscript => |call| {
            for (call.args) |arg| {
                try resolveExpr(self, arg);
            }

            const idx = try symbols_mod.ensureSymbol(self, call.name);
            var sym = self.symbols.items[idx];
            var kind: ResolvedRefKind = .unknown;
            var resolved_spec = sym.type_spec;
            if (sym.storage == .dummy) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else {
                    kind = .call;
                    if (sym.kind == .variable) {
                        sym.kind = .function;
                    }
                    self.symbols.items[idx] = sym;
                }
            } else {
                if (!sym.is_intrinsic and
                    !sym.is_external and
                    sym.kind == .variable and
                    sym.dims.len == 0 and
                    call.args.len > 0 and
                    symbols_mod.isIntrinsicName(call.name))
                {
                    sym.is_intrinsic = true;
                    self.symbols.items[idx] = sym;
                }
                if (sym.is_intrinsic) {
                    resolved_spec = try intrinsicReturnType(self, call.name, sym.type_spec, call.args);
                    if (!intrinsic_signature.resultDependsOnArgs(call.name)) {
                        sym.type_kind = resolved_spec.lowered_kind;
                        sym.type_spec = resolved_spec;
                        self.symbols.items[idx] = sym;
                    }
                }
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (symbols_mod.lookupKnownProcedureSig(self, call.name)) |sig| {
                    if (sig.kind == .function) {
                        kind = .call;
                        if (sym.kind == .variable) {
                            sym.kind = .function;
                        }
                        if (!sym.is_intrinsic and sym.storage != .dummy) {
                            sym.is_external = true;
                        }
                        if (!sym.type_explicit) {
                            if (symbols_mod.lookupKnownFunctionType(self, call.name)) |fn_ty| {
                                sym.type_kind = fn_ty;
                                sym.type_spec = symbols_mod.lookupKnownFunctionTypeSpec(self, call.name) orelse
                                    symbols.TypeSpec.fromResolvedKind(symbols.TypeSpec.baseKind(fn_ty), fn_ty, null);
                                sym.type_explicit = true;
                            }
                        }
                        self.symbols.items[idx] = sym;
                    } else {
                        // In expression context, known subroutine names cannot be indexed.
                        return error.InvalidSubscript;
                    }
                } else if (symbols_mod.lookupKnownFunctionType(self, call.name)) |fn_ty| {
                    kind = .call;
                    if (sym.kind == .variable) {
                        sym.kind = .function;
                    }
                    if (!sym.is_intrinsic and sym.storage != .dummy) {
                        sym.is_external = true;
                    }
                    if (!sym.type_explicit) {
                        sym.type_kind = fn_ty;
                        sym.type_spec = symbols_mod.lookupKnownFunctionTypeSpec(self, call.name) orelse
                            symbols.TypeSpec.fromResolvedKind(symbols.TypeSpec.baseKind(fn_ty), fn_ty, null);
                        sym.type_explicit = true;
                    }
                    self.symbols.items[idx] = sym;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                } else if (sym.type_explicit and call.args.len > 0) {
                    // Statement function definitions are spelled like an
                    // assignment to a function designator in specification
                    // part: F(X)=...
                    if (isStatementFunctionDefinitionTarget(self, expr, call.args)) {
                        kind = .call;
                        if (sym.kind == .variable) {
                            sym.kind = .function;
                        }
                        self.symbols.items[idx] = sym;
                    } else {
                        // Explicitly declared scalars cannot be used as arrays.
                        return error.InvalidSubscript;
                    }
                } else {
                    // Default to function call when nothing declares it as an array.
                    kind = .call;
                    if (sym.kind == .variable) {
                        sym.kind = .function;
                    }
                    self.symbols.items[idx] = sym;
                }
            }
            if (kind == .subscript) {
                if (sym.dims.len == 0 or call.args.len != sym.dims.len) return error.InvalidSubscript;
                for (call.args) |arg| {
                    const arg_ty = try resolvedExprType(self, arg);
                    if (arg_ty != .integer) return error.InvalidSubscript;
                }
                resolved_spec = sym.type_spec;
            }
            try recordResolvedRef(self, expr, call.name, kind, idx);
            try cacheExprType(self, expr, resolved_spec);
        },
        .substring => |sub| {
            const idx = try symbols_mod.ensureSymbol(self, sub.name);
            try self.ref_symbol_index.put(@intFromPtr(expr), idx);
            const sym = self.symbols.items[idx];
            // Disambiguate `A(1:N)` style array sections from character substring syntax
            // without mutating AST node variants in-place.
            if (isArraySectionSubstring(sym, sub)) {
                if (sym.dims.len == 0) return error.InvalidSubscript;
                const start_expr = sub.start orelse return error.InvalidSubscript;
                const end_expr = sub.end orelse return error.InvalidSubscript;
                try resolveExpr(self, start_expr);
                try resolveExpr(self, end_expr);
                const start_ty = try resolvedExprType(self, start_expr);
                const end_ty = try resolvedExprType(self, end_expr);
                if (start_ty != .integer or end_ty != .integer) return error.InvalidSubscript;

                try recordResolvedRef(self, expr, sub.name, .subscript, idx);
                try cacheExprType(self, expr, sym.type_spec);
                return;
            }
            for (sub.args) |arg| {
                try resolveExpr(self, arg);
            }
            if (sub.start) |start| try resolveExpr(self, start);
            if (sub.end) |end| try resolveExpr(self, end);
            try recordResolvedRef(self, expr, sub.name, .call, idx);
            try cacheExprType(self, expr, symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null));
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
        },
        .unary => |un| {
            try resolveExpr(self, un.expr);
            const ty = switch (un.op) {
                .not => symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
                .plus, .minus => try exprTypeSpecCached(self, un.expr),
            };
            try cacheExprType(self, expr, ty);
        },
        .binary => |bin| {
            try resolveExpr(self, bin.left);
            try resolveExpr(self, bin.right);
            const left_kind = try resolvedExprType(self, bin.left);
            const right_kind = try resolvedExprType(self, bin.right);
            try validateBinaryOperands(bin.op, left_kind, right_kind);
            const ty = switch (bin.op) {
                .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_, .eqv, .neqv => symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
                .concat => symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null),
                else => try promoteNumericTypeSpec(self, bin.left, bin.right),
            };
            try cacheExprType(self, expr, ty);
        },
        .literal => |lit| {
            const ty = literalTypeSpec(lit);
            try cacheExprType(self, expr, ty);
        },
    }
}

fn isStatementFunctionDefinitionTarget(
    self: *context.Context,
    expr: *ast.Expr,
    args: []*ast.Expr,
) bool {
    const stmt = self.current_stmt orelse return false;
    if (stmt.node != .assignment) return false;
    if (stmt.node.assignment.target != expr) return false;
    if (args.len == 0) return false;
    for (args) |arg| {
        if (arg.* != .identifier) return false;
    }
    return true;
}

pub fn exprType(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    return (try exprTypeSpecCached(self, expr)).lowered_kind;
}

fn exprTypeCached(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    return (try exprTypeSpecCached(self, expr)).lowered_kind;
}

pub fn exprTypeSpec(self: *context.Context, expr: *ast.Expr) ResolveError!symbols.TypeSpec {
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
        .call_or_subscript => |call| {
            if (self.ref_symbol_index.get(@intFromPtr(expr))) |idx| {
                const sym = self.symbols.items[idx];
                const kind = refKindIndex(self, @intFromPtr(expr)) orelse if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call;
                if (kind == .call and sym.is_intrinsic) {
                    return intrinsicReturnType(self, call.name, sym.type_spec, call.args);
                }
                return sym.type_spec;
            }
            const idx = try symbols_mod.ensureSymbol(self, call.name);
            const sym = self.symbols.items[idx];
            if (sym.is_intrinsic) {
                return intrinsicReturnType(self, call.name, sym.type_spec, call.args);
            }
            return sym.type_spec;
        },
        .substring => |sub| {
            if (self.ref_symbol_index.get(@intFromPtr(expr))) |idx| {
                const sym = self.symbols.items[idx];
                if (isArraySectionSubstring(sym, sub)) return sym.type_spec;
            }
            const idx = try symbols_mod.ensureSymbol(self, sub.name);
            const sym = self.symbols.items[idx];
            if (isArraySectionSubstring(sym, sub)) return sym.type_spec;
            return symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null);
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
        .implied_do => return error.UnsupportedImpliedDo,
    }
}

pub fn promoteNumericType(left: ast.TypeKind, right: ast.TypeKind) ast.TypeKind {
    if (!isNumericType(left) or !isNumericType(right)) return .integer;
    if (left == .complex_double or right == .complex_double) return .complex_double;
    if (left == .complex or right == .complex) {
        if (left == .double_precision or right == .double_precision) return .complex_double;
        return .complex;
    }
    if (left == .double_precision or right == .double_precision) return .double_precision;
    if (left == .real or right == .real) return .real;
    return .integer;
}

pub fn isPowerOperandSupported(kind: ast.TypeKind) bool {
    return switch (kind) {
        .integer, .real, .double_precision, .complex, .complex_double => true,
        else => false,
    };
}

fn isNumericType(kind: ast.TypeKind) bool {
    return switch (kind) {
        .integer, .real, .double_precision, .complex, .complex_double => true,
        else => false,
    };
}

fn isLogicalType(kind: ast.TypeKind) bool {
    return kind == .logical;
}

fn isCharacterType(kind: ast.TypeKind) bool {
    return kind == .character;
}

fn validateBinaryOperands(op: ast.BinaryOp, left_kind: ast.TypeKind, right_kind: ast.TypeKind) !void {
    switch (op) {
        .add, .sub, .mul, .div => {
            if (!isNumericType(left_kind) or !isNumericType(right_kind)) {
                return error.InvalidArithmeticOperands;
            }
        },
        .power => {
            if (!isNumericType(left_kind) or !isNumericType(right_kind)) {
                return error.InvalidArithmeticOperands;
            }
            if ((left_kind == .complex or left_kind == .complex_double) and right_kind == .integer) {
                return;
            }
            if (!isPowerOperandSupported(left_kind) or !isPowerOperandSupported(right_kind)) {
                return error.PowerUnsupported;
            }
        },
        .and_, .or_, .eqv, .neqv => {
            if (!isLogicalType(left_kind) or !isLogicalType(right_kind)) {
                return error.InvalidArithmeticOperands;
            }
        },
        .eq, .ne => {
            if ((isNumericType(left_kind) and isNumericType(right_kind)) or
                (isLogicalType(left_kind) and isLogicalType(right_kind)) or
                (isCharacterType(left_kind) and isCharacterType(right_kind)))
            {
                return;
            }
            return error.InvalidArithmeticOperands;
        },
        .lt, .le, .gt, .ge => {
            if ((isNumericType(left_kind) and isNumericType(right_kind)) or
                (isCharacterType(left_kind) and isCharacterType(right_kind)))
            {
                return;
            }
            return error.InvalidArithmeticOperands;
        },
        .concat => {
            if (!isCharacterType(left_kind) or !isCharacterType(right_kind)) {
                return error.InvalidArithmeticOperands;
            }
        },
    }
}

fn intrinsicReturnType(
    self: *context.Context,
    name: []const u8,
    current: symbols.TypeSpec,
    args: []*ast.Expr,
) ResolveError!symbols.TypeSpec {
    var arg_types_buf: [8]symbols.TypeSpec = undefined;
    if (args.len <= arg_types_buf.len) {
        var arg_types = arg_types_buf[0..args.len];
        for (args, 0..) |arg, idx| {
            arg_types[idx] = try exprTypeSpecCached(self, arg);
        }
        return intrinsic_signature.inferResultType(name, current, arg_types);
    }
    var dynamic_args = try self.arena.alloc(symbols.TypeSpec, args.len);
    for (args, 0..) |arg, idx| {
        dynamic_args[idx] = try exprTypeSpecCached(self, arg);
    }
    return intrinsic_signature.inferResultType(name, current, dynamic_args);
}

fn isArraySectionSubstring(sym: symbols.Symbol, sub: ast.SubstringExpr) bool {
    return !sym.isCharacter() and sub.args.len == 0 and sub.start != null and sub.end != null;
}

fn invalidateExprTypeCache(self: *context.Context, expr: *ast.Expr) void {
    _ = self.expr_type_cache.remove(@intFromPtr(expr));
    _ = self.expr_type_spec_cache.remove(@intFromPtr(expr));
}

fn recordResolvedRef(
    self: *context.Context,
    expr: *ast.Expr,
    name: []const u8,
    kind: ResolvedRefKind,
    symbol_idx: usize,
) !void {
    try self.refs.append(.{ .expr = expr, .name = name, .kind = kind });
    try self.ref_kind_index.put(@intFromPtr(expr), kind);
    try self.ref_symbol_index.put(@intFromPtr(expr), symbol_idx);
}

fn refKindIndex(self: *context.Context, key: usize) ?ResolvedRefKind {
    return self.ref_kind_index.get(key);
}

fn cacheExprType(self: *context.Context, expr: *ast.Expr, ty: symbols.TypeSpec) !void {
    const key = @intFromPtr(expr);
    if (self.expr_type_spec_cache.get(key)) |current| {
        if (std.meta.eql(current, ty)) return;
    }
    try self.expr_type_spec_cache.put(key, ty);
    try self.expr_type_cache.put(key, ty.lowered_kind);
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
        else => symbols.TypeSpec.fromResolvedKind(.integer, .integer, null),
    };
}

fn literalTypeSpec(lit: ast.Literal) symbols.TypeSpec {
    return switch (lit.kind) {
        .integer => symbols.TypeSpec.fromResolvedKind(.integer, .integer, integerLiteralKindValue(lit.text)),
        .real => realLiteralTypeSpec(lit.text),
        .logical => symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
        .string, .hollerith => symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.constant, lit.text.len),
        .assumed_size => symbols.TypeSpec.fromResolvedKind(.integer, .integer, null),
    };
}

fn realLiteralTypeKind(text: []const u8) ast.TypeKind {
    return if (evaluator.realLiteralHasDoublePrecisionHint(text)) .double_precision else .real;
}

fn realLiteralTypeSpec(text: []const u8) symbols.TypeSpec {
    const kind = realLiteralTypeKind(text);
    return symbols.TypeSpec.fromResolvedKind(
        .real,
        kind,
        if (kind == .double_precision) 8 else realLiteralKindSuffix(text),
    );
}

fn realLiteralKindSuffix(text: []const u8) ?i64 {
    const underscore = std.mem.lastIndexOfScalar(u8, text, '_') orelse return null;
    if (underscore + 1 >= text.len) return null;
    return std.fmt.parseInt(i64, text[underscore + 1 ..], 10) catch null;
}

fn integerLiteralKindValue(text: []const u8) ?i64 {
    const underscore = std.mem.lastIndexOfScalar(u8, text, '_') orelse return null;
    if (underscore + 1 >= text.len) return null;
    return std.fmt.parseInt(i64, text[underscore + 1 ..], 10) catch null;
}

test "exprType treats D exponent real literal as DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn = std.StringHashMap(ast.TypeKind).init(testing.allocator);
    defer known_fn.deinit();
    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_fn_specs.deinit();
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_sig.deinit();
    var known_host = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(testing.allocator, unit, &known_fn, &known_fn_specs, &known_sig, &known_host, null, .{});

    var lit = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0D0" } };
    try testing.expectEqual(ast.TypeKind.double_precision, try exprType(&ctx, &lit));
}

test "exprType treats _8 real kind suffix as DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn = std.StringHashMap(ast.TypeKind).init(testing.allocator);
    defer known_fn.deinit();
    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_fn_specs.deinit();
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_sig.deinit();
    var known_host = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(testing.allocator, unit, &known_fn, &known_fn_specs, &known_sig, &known_host, null, .{});

    var lit = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0_8" } };
    try testing.expectEqual(ast.TypeKind.double_precision, try exprType(&ctx, &lit));
}

test "exprType promotes complex literal to COMPLEX*16 when component is DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn = std.StringHashMap(ast.TypeKind).init(testing.allocator);
    defer known_fn.deinit();
    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_fn_specs.deinit();
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_sig.deinit();
    var known_host = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(testing.allocator, unit, &known_fn, &known_fn_specs, &known_sig, &known_host, null, .{});

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

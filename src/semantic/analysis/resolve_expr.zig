const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const evaluator = @import("../evaluator.zig");
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
            try cacheExprType(self, expr, self.symbols.items[idx].type_kind);
        },
        .call_or_subscript => |call| {
            for (call.args) |arg| {
                try resolveExpr(self, arg);
            }

            const idx = try symbols_mod.ensureSymbol(self, call.name);
            var sym = self.symbols.items[idx];
            var kind: ResolvedRefKind = .unknown;
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
                    sym.type_kind = try intrinsicReturnType(self, call.name, sym.type_kind, call.args);
                    self.symbols.items[idx] = sym;
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
                        if (symbols_mod.lookupKnownFunctionType(self, call.name)) |fn_ty| {
                            sym.type_kind = fn_ty;
                            sym.type_explicit = true;
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
                    sym.type_kind = fn_ty;
                    sym.type_explicit = true;
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
            }
            try recordResolvedRef(self, expr, call.name, kind, idx);
            try cacheExprType(self, expr, sym.type_kind);
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
                try cacheExprType(self, expr, sym.type_kind);
                return;
            }
            for (sub.args) |arg| {
                try resolveExpr(self, arg);
            }
            if (sub.start) |start| try resolveExpr(self, start);
            if (sub.end) |end| try resolveExpr(self, end);
            try recordResolvedRef(self, expr, sub.name, .call, idx);
            try cacheExprType(self, expr, .character);
        },
        .dim_range => |range| {
            if (range.lower) |lower| try resolveExpr(self, lower);
            try resolveExpr(self, range.upper);
            if (range.stride) |stride| try resolveExpr(self, stride);
            try cacheExprType(self, expr, .integer);
        },
        .complex_literal => |lit| {
            try resolveExpr(self, lit.real);
            try resolveExpr(self, lit.imag);
            const real_kind = try resolvedExprType(self, lit.real);
            const imag_kind = try resolvedExprType(self, lit.imag);
            if (real_kind == .double_precision or imag_kind == .double_precision or real_kind == .complex_double or imag_kind == .complex_double) {
                try cacheExprType(self, expr, .complex_double);
            } else {
                try cacheExprType(self, expr, .complex);
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
                .not => ast.TypeKind.logical,
                .plus, .minus => try resolvedExprType(self, un.expr),
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
                .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_, .eqv, .neqv => ast.TypeKind.logical,
                .concat => ast.TypeKind.character,
                else => promoteNumericType(left_kind, right_kind),
            };
            try cacheExprType(self, expr, ty);
        },
        .literal => |lit| {
            const ty: ast.TypeKind = switch (lit.kind) {
                .integer => .integer,
                .real => realLiteralTypeKind(lit.text),
                .logical => .logical,
                .string, .hollerith => .character,
                .assumed_size => .integer,
            };
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
    return exprTypeCached(self, expr);
}

fn exprTypeCached(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    const key: usize = @intFromPtr(expr);
    if (self.expr_type_cache.get(key)) |cached| return cached;
    const computed = try exprTypeUncached(self, expr);
    try self.expr_type_cache.put(key, computed);
    return computed;
}

fn exprTypeUncached(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    switch (expr.*) {
        .identifier => |name| {
            if (self.ref_symbol_index.get(@intFromPtr(expr))) |idx| {
                return self.symbols.items[idx].type_kind;
            }
            const idx = try symbols_mod.ensureSymbol(self, name);
            return self.symbols.items[idx].type_kind;
        },
        .call_or_subscript => |call| {
            if (self.ref_symbol_index.get(@intFromPtr(expr))) |idx| {
                return self.symbols.items[idx].type_kind;
            }
            const idx = try symbols_mod.ensureSymbol(self, call.name);
            return self.symbols.items[idx].type_kind;
        },
        .substring => |sub| {
            if (self.ref_symbol_index.get(@intFromPtr(expr))) |idx| {
                const sym = self.symbols.items[idx];
                if (isArraySectionSubstring(sym, sub)) return sym.type_kind;
            }
            const idx = try symbols_mod.ensureSymbol(self, sub.name);
            const sym = self.symbols.items[idx];
            if (isArraySectionSubstring(sym, sub)) return sym.type_kind;
            return .character;
        },
        .dim_range => return .integer,
        .literal => |lit| {
            return switch (lit.kind) {
                .integer => .integer,
                .real => realLiteralTypeKind(lit.text),
                .logical => .logical,
                .string, .hollerith => .character,
                .assumed_size => .integer,
            };
        },
        .complex_literal => |lit| {
            const real_kind = try exprTypeCached(self, lit.real);
            const imag_kind = try exprTypeCached(self, lit.imag);
            if (real_kind == .double_precision or imag_kind == .double_precision or real_kind == .complex_double or imag_kind == .complex_double) {
                return .complex_double;
            }
            return .complex;
        },
        .unary => |un| {
            return switch (un.op) {
                .not => .logical,
                .plus, .minus => exprTypeCached(self, un.expr),
            };
        },
        .binary => |bin| {
            switch (bin.op) {
                .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_, .eqv, .neqv => return .logical,
                .concat => return .character,
                else => {},
            }
            const left = try exprTypeCached(self, bin.left);
            const right = try exprTypeCached(self, bin.right);
            return promoteNumericType(left, right);
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

const IntrinsicReturnTypeMap = std.StaticStringMap(ast.TypeKind).initComptime(.{
    .{ "CMPLX", .complex },
    .{ "CONJG", .complex },
    .{ "CSIN", .complex },
    .{ "CCOS", .complex },
    .{ "CEXP", .complex },
    .{ "CLOG", .complex },
    .{ "CSQRT", .complex },
    .{ "DCMPLX", .complex_double },
    .{ "DCONJG", .complex_double },
    .{ "ANY", .logical },
    .{ "ALLOCATED", .logical },
    .{ "INT", .integer },
    .{ "IFIX", .integer },
    .{ "IDINT", .integer },
    .{ "NINT", .integer },
    .{ "IDNINT", .integer },
    .{ "IABS", .integer },
    .{ "MOD", .integer },
    .{ "ISIGN", .integer },
    .{ "IDIM", .integer },
    .{ "MIN0", .integer },
    .{ "MIN1", .integer },
    .{ "MAX0", .integer },
    .{ "MAX1", .integer },
    .{ "ICHAR", .integer },
    .{ "IACHAR", .integer },
    .{ "LEN", .integer },
    .{ "ACHAR", .character },
    .{ "DBLE", .double_precision },
    .{ "DINT", .double_precision },
    .{ "DNINT", .double_precision },
    .{ "DMOD", .double_precision },
    .{ "DSIGN", .double_precision },
    .{ "DDIM", .double_precision },
    .{ "DMIN1", .double_precision },
    .{ "DMAX1", .double_precision },
    .{ "DABS", .double_precision },
    .{ "DSQRT", .double_precision },
    .{ "DEXP", .double_precision },
    .{ "DLOG", .double_precision },
    .{ "DLOG10", .double_precision },
    .{ "DSIN", .double_precision },
    .{ "DCOS", .double_precision },
    .{ "DTAN", .double_precision },
    .{ "DASIN", .double_precision },
    .{ "DACOS", .double_precision },
    .{ "DATAN", .double_precision },
    .{ "DATAN2", .double_precision },
    .{ "DSINH", .double_precision },
    .{ "DCOSH", .double_precision },
    .{ "DTANH", .double_precision },
    .{ "DIMAG", .double_precision },
    .{ "DPROD", .double_precision },
    .{ "FLOAT", .real },
    .{ "REAL", .real },
    .{ "DPMPAR", .real },
    .{ "SNGL", .real },
    .{ "RAND", .real },
    .{ "AINT", .real },
    .{ "ANINT", .real },
    .{ "AMOD", .real },
    .{ "AMIN0", .real },
    .{ "AMIN1", .real },
    .{ "AMAX0", .real },
    .{ "AMAX1", .real },
    .{ "AIMAG", .real },
    .{ "CABS", .real },
    .{ "EPSILON", .real },
    .{ "HUGE", .real },
    .{ "EXP", .real },
    .{ "ALOG", .real },
    .{ "ALOG10", .real },
    .{ "ATAN2", .real },
});

const IntrinsicSameArgMap = std.StaticStringMap(void).initComptime(.{
    .{ "SQRT", {} },
    .{ "EXP", {} },
    .{ "ALOG", {} },
    .{ "ALOG10", {} },
    .{ "LOG", {} },
    .{ "LOG10", {} },
    .{ "SIN", {} },
    .{ "COS", {} },
    .{ "TAN", {} },
    .{ "ASIN", {} },
    .{ "ACOS", {} },
    .{ "ATAN", {} },
    .{ "SINH", {} },
    .{ "COSH", {} },
    .{ "TANH", {} },
    .{ "AINT", {} },
    .{ "ANINT", {} },
});

const IntrinsicPromoteArgsMap = std.StaticStringMap(void).initComptime(.{
    .{ "MAX", {} },
    .{ "MIN", {} },
    .{ "MOD", {} },
    .{ "SIGN", {} },
    .{ "DIM", {} },
});

fn intrinsicReturnType(
    self: *context.Context,
    name: []const u8,
    current: ast.TypeKind,
    args: []*ast.Expr,
) ResolveError!ast.TypeKind {
    var upper_buf: [64]u8 = undefined;
    if (name.len <= upper_buf.len) {
        for (name, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
        const upper = upper_buf[0..name.len];

        if (IntrinsicReturnTypeMap.get(upper)) |ty| return ty;

        if (std.mem.eql(u8, upper, "ABS")) {
            if (args.len == 0) return current;
            return absReturnType(try exprTypeCached(self, args[0]));
        }

        if (IntrinsicSameArgMap.has(upper)) {
            if (args.len == 0) return current;
            return sameArgReturnType(try exprTypeCached(self, args[0]), current);
        }

        if (IntrinsicPromoteArgsMap.has(upper)) {
            if (args.len < 2) return error.InvalidArgumentCount;
            if (std.mem.eql(u8, upper, "MAX") or std.mem.eql(u8, upper, "MIN")) {
                return homogeneousArgsReturnType(self, args, current);
            }
            return promotedArgsReturnType(self, args, current);
        }
    }
    return current;
}

fn absReturnType(arg_ty: ast.TypeKind) ast.TypeKind {
    return switch (arg_ty) {
        .integer => .integer,
        .real => .real,
        .double_precision => .double_precision,
        .complex => .real,
        .complex_double => .double_precision,
        else => .real,
    };
}

fn sameArgReturnType(arg_ty: ast.TypeKind, current: ast.TypeKind) ast.TypeKind {
    return switch (arg_ty) {
        .integer => .real,
        .real => .real,
        .double_precision => .double_precision,
        .complex => .complex,
        .complex_double => .complex_double,
        else => current,
    };
}

fn promotedArgsReturnType(
    self: *context.Context,
    args: []*ast.Expr,
    current: ast.TypeKind,
) ResolveError!ast.TypeKind {
    if (args.len == 0) return current;
    var ty = try exprTypeCached(self, args[0]);
    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const next_ty = try exprTypeCached(self, args[i]);
        ty = promoteNumericType(ty, next_ty);
    }
    return ty;
}

fn homogeneousArgsReturnType(
    self: *context.Context,
    args: []*ast.Expr,
    current: ast.TypeKind,
) ResolveError!ast.TypeKind {
    if (args.len == 0) return current;
    const first_ty = try exprTypeCached(self, args[0]);
    if (!isNumericType(first_ty) or first_ty == .complex or first_ty == .complex_double) {
        return error.InvalidArithmeticOperands;
    }

    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const next_ty = try exprTypeCached(self, args[i]);
        if (next_ty != first_ty) return error.InvalidArithmeticOperands;
    }
    return first_ty;
}

fn isArraySectionSubstring(sym: symbols.Symbol, sub: ast.SubstringExpr) bool {
    return sym.type_kind != .character and sub.args.len == 0 and sub.start != null and sub.end != null;
}

fn invalidateExprTypeCache(self: *context.Context, expr: *ast.Expr) void {
    _ = self.expr_type_cache.remove(@intFromPtr(expr));
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

fn cacheExprType(self: *context.Context, expr: *ast.Expr, ty: ast.TypeKind) !void {
    const key = @intFromPtr(expr);
    if (self.expr_type_cache.get(key)) |current| {
        if (current == ty) return;
    }
    try self.expr_type_cache.put(key, ty);
}

fn resolvedExprType(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    if (self.expr_type_cache.get(@intFromPtr(expr))) |cached| return cached;
    return exprType(self, expr);
}

fn realLiteralTypeKind(text: []const u8) ast.TypeKind {
    return if (evaluator.realLiteralHasDoublePrecisionHint(text)) .double_precision else .real;
}

test "exprType treats D exponent real literal as DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn = std.StringHashMap(ast.TypeKind).init(testing.allocator);
    defer known_fn.deinit();
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
    var ctx = context.Context.init(testing.allocator, unit, &known_fn, &known_sig, &known_host, null, .{});

    var lit = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0D0" } };
    try testing.expectEqual(ast.TypeKind.double_precision, try exprType(&ctx, &lit));
}

test "exprType treats _8 real kind suffix as DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn = std.StringHashMap(ast.TypeKind).init(testing.allocator);
    defer known_fn.deinit();
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
    var ctx = context.Context.init(testing.allocator, unit, &known_fn, &known_sig, &known_host, null, .{});

    var lit = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0_8" } };
    try testing.expectEqual(ast.TypeKind.double_precision, try exprType(&ctx, &lit));
}

test "exprType promotes complex literal to COMPLEX*16 when component is DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn = std.StringHashMap(ast.TypeKind).init(testing.allocator);
    defer known_fn.deinit();
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
    var ctx = context.Context.init(testing.allocator, unit, &known_fn, &known_sig, &known_host, null, .{});

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

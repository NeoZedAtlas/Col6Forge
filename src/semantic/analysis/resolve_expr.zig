const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;

pub const ResolveError = anyerror;

pub fn resolveExpr(self: *context.Context, expr: *ast.Expr) ResolveError!void {
    invalidateExprTypeCache(self, expr);
    switch (expr.*) {
        .identifier => |name| {
            _ = try symbols_mod.ensureSymbol(self, name);
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
                    !sym.type_explicit and
                    !sym.is_external and
                    sym.kind == .variable and
                    sym.dims.len == 0 and
                    symbols_mod.isIntrinsicName(call.name))
                {
                    sym.is_intrinsic = true;
                    self.symbols.items[idx] = sym;
                }
                if (sym.is_intrinsic) {
                    sym.type_kind = intrinsicReturnType(call.name, sym.type_kind);
                    self.symbols.items[idx] = sym;
                }
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                } else if (sym.type_explicit and call.args.len > 0) {
                    // Explicitly declared scalars cannot be used as arrays.
                    return error.InvalidSubscript;
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
                    const arg_ty = try exprType(self, arg);
                    if (arg_ty != .integer) return error.InvalidSubscript;
                }
            }
            try recordResolvedRef(self, expr, call.name, kind);
        },
        .substring => |sub| {
            const idx = try symbols_mod.ensureSymbol(self, sub.name);
            const sym = self.symbols.items[idx];
            // Disambiguate `A(1:N)` style array sections from character substring syntax.
            // If the base symbol is non-character and parser produced a bare substring node,
            // reinterpret it as a subscript with a single dim-range argument.
            if (sym.type_kind != .character and sub.args.len == 0 and sub.start != null and sub.end != null) {
                const dim = try self.arena.create(ast.Expr);
                dim.* = .{ .dim_range = .{ .lower = sub.start, .upper = sub.end.? } };
                const args = try self.arena.alloc(*ast.Expr, 1);
                args[0] = dim;
                expr.* = .{ .call_or_subscript = .{ .name = sub.name, .args = args } };
                try resolveExpr(self, expr);
                return;
            }
            for (sub.args) |arg| {
                try resolveExpr(self, arg);
            }
            if (sub.start) |start| try resolveExpr(self, start);
            if (sub.end) |end| try resolveExpr(self, end);
        },
        .dim_range => |range| {
            if (range.lower) |lower| try resolveExpr(self, lower);
            try resolveExpr(self, range.upper);
        },
        .complex_literal => |lit| {
            try resolveExpr(self, lit.real);
            try resolveExpr(self, lit.imag);
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
        .unary => |un| try resolveExpr(self, un.expr),
        .binary => |bin| {
            try resolveExpr(self, bin.left);
            try resolveExpr(self, bin.right);
            const left_kind = try exprType(self, bin.left);
            const right_kind = try exprType(self, bin.right);
            try validateBinaryOperands(bin.op, left_kind, right_kind);
        },
        .literal => {},
    }
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
            const idx = try symbols_mod.ensureSymbol(self, name);
            return self.symbols.items[idx].type_kind;
        },
        .call_or_subscript => |call| {
            const idx = try symbols_mod.ensureSymbol(self, call.name);
            return self.symbols.items[idx].type_kind;
        },
        .substring => |sub| {
            _ = try symbols_mod.ensureSymbol(self, sub.name);
            return .character;
        },
        .dim_range => return .integer,
        .literal => |lit| {
            return switch (lit.kind) {
                .integer => .integer,
                .real => .real,
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
    if (left == .complex_double or right == .complex_double) return .complex_double;
    if (left == .complex or right == .complex) {
        if (left == .double_precision or right == .double_precision) return .complex_double;
        return .complex;
    }
    if (left == .double_precision or right == .double_precision) return .double_precision;
    if (left == .real or right == .real) return .real;
    if (left == .character or right == .character) return .character;
    if (left == .logical and right == .logical) return .logical;
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
    .{ "SIGN", .real },
    .{ "DIM", .real },
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
    .{ "LOG", .real },
    .{ "LOG10", .real },
    .{ "SIN", .real },
    .{ "COS", .real },
    .{ "TAN", .real },
    .{ "ASIN", .real },
    .{ "ACOS", .real },
    .{ "ATAN", .real },
    .{ "ATAN2", .real },
    .{ "SINH", .real },
    .{ "COSH", .real },
    .{ "TANH", .real },
    .{ "ABS", .real },
    .{ "SQRT", .real },
});

fn intrinsicReturnType(name: []const u8, current: ast.TypeKind) ast.TypeKind {
    var upper_buf: [64]u8 = undefined;
    if (name.len <= upper_buf.len) {
        for (name, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
        if (IntrinsicReturnTypeMap.get(upper_buf[0..name.len])) |ty| return ty;
    }
    return current;
}

fn invalidateExprTypeCache(self: *context.Context, expr: *ast.Expr) void {
    _ = self.expr_type_cache.remove(@intFromPtr(expr));
}

fn recordResolvedRef(
    self: *context.Context,
    expr: *ast.Expr,
    name: []const u8,
    kind: ResolvedRefKind,
) !void {
    try self.refs.append(.{ .expr = expr, .name = name, .kind = kind });
    try self.ref_kind_index.put(@intFromPtr(expr), kind);
}

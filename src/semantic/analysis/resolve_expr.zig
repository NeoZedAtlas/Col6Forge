const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const symbols_mod = @import("resolve_symbols.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;

pub const ResolveError = anyerror;

pub fn resolveExpr(self: *context.Context, expr: *ast.Expr) ResolveError!void {
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
                if (!sym.is_intrinsic and symbols_mod.isIntrinsicName(call.name)) {
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
            try self.refs.append(.{ .expr = expr, .name = call.name, .kind = kind });
        },
        .substring => |sub| {
            _ = try symbols_mod.ensureSymbol(self, sub.name);
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
            const real_kind = try exprType(self, lit.real);
            const imag_kind = try exprType(self, lit.imag);
            if (real_kind == .double_precision or imag_kind == .double_precision or real_kind == .complex_double or imag_kind == .complex_double) {
                return .complex_double;
            }
            return .complex;
        },
        .unary => |un| {
            return switch (un.op) {
                .not => .logical,
                .plus, .minus => exprType(self, un.expr),
            };
        },
        .binary => |bin| {
            switch (bin.op) {
                .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_, .eqv, .neqv => return .logical,
                .concat => return .character,
                else => {},
            }
            const left = try exprType(self, bin.left);
            const right = try exprType(self, bin.right);
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

fn intrinsicReturnType(name: []const u8, current: ast.TypeKind) ast.TypeKind {
    if (std.ascii.eqlIgnoreCase(name, "CMPLX") or
        std.ascii.eqlIgnoreCase(name, "CONJG") or
        std.ascii.eqlIgnoreCase(name, "CSIN") or
        std.ascii.eqlIgnoreCase(name, "CCOS") or
        std.ascii.eqlIgnoreCase(name, "CEXP") or
        std.ascii.eqlIgnoreCase(name, "CLOG") or
        std.ascii.eqlIgnoreCase(name, "CSQRT"))
    {
        return .complex;
    }
    if (std.ascii.eqlIgnoreCase(name, "DCMPLX") or std.ascii.eqlIgnoreCase(name, "DCONJG")) return .complex_double;

    if (std.ascii.eqlIgnoreCase(name, "INT") or
        std.ascii.eqlIgnoreCase(name, "IFIX") or
        std.ascii.eqlIgnoreCase(name, "IDINT") or
        std.ascii.eqlIgnoreCase(name, "NINT") or
        std.ascii.eqlIgnoreCase(name, "IDNINT") or
        std.ascii.eqlIgnoreCase(name, "IABS") or
        std.ascii.eqlIgnoreCase(name, "MOD") or
        std.ascii.eqlIgnoreCase(name, "ISIGN") or
        std.ascii.eqlIgnoreCase(name, "IDIM") or
        std.ascii.eqlIgnoreCase(name, "MIN0") or
        std.ascii.eqlIgnoreCase(name, "MIN1") or
        std.ascii.eqlIgnoreCase(name, "MAX0") or
        std.ascii.eqlIgnoreCase(name, "MAX1") or
        std.ascii.eqlIgnoreCase(name, "ICHAR") or
        std.ascii.eqlIgnoreCase(name, "LEN"))
    {
        return .integer;
    }

    if (std.ascii.eqlIgnoreCase(name, "DBLE") or
        std.ascii.eqlIgnoreCase(name, "DINT") or
        std.ascii.eqlIgnoreCase(name, "DNINT") or
        std.ascii.eqlIgnoreCase(name, "DMOD") or
        std.ascii.eqlIgnoreCase(name, "DSIGN") or
        std.ascii.eqlIgnoreCase(name, "DDIM") or
        std.ascii.eqlIgnoreCase(name, "DMIN1") or
        std.ascii.eqlIgnoreCase(name, "DMAX1") or
        std.ascii.eqlIgnoreCase(name, "DABS") or
        std.ascii.eqlIgnoreCase(name, "DSQRT") or
        std.ascii.eqlIgnoreCase(name, "DEXP") or
        std.ascii.eqlIgnoreCase(name, "DLOG") or
        std.ascii.eqlIgnoreCase(name, "DLOG10") or
        std.ascii.eqlIgnoreCase(name, "DSIN") or
        std.ascii.eqlIgnoreCase(name, "DCOS") or
        std.ascii.eqlIgnoreCase(name, "DTAN") or
        std.ascii.eqlIgnoreCase(name, "DASIN") or
        std.ascii.eqlIgnoreCase(name, "DACOS") or
        std.ascii.eqlIgnoreCase(name, "DATAN") or
        std.ascii.eqlIgnoreCase(name, "DATAN2") or
        std.ascii.eqlIgnoreCase(name, "DSINH") or
        std.ascii.eqlIgnoreCase(name, "DCOSH") or
        std.ascii.eqlIgnoreCase(name, "DTANH") or
        std.ascii.eqlIgnoreCase(name, "DIMAG") or
        std.ascii.eqlIgnoreCase(name, "DPROD"))
    {
        return .double_precision;
    }

    if (std.ascii.eqlIgnoreCase(name, "FLOAT") or
        std.ascii.eqlIgnoreCase(name, "REAL") or
        std.ascii.eqlIgnoreCase(name, "SNGL") or
        std.ascii.eqlIgnoreCase(name, "AINT") or
        std.ascii.eqlIgnoreCase(name, "ANINT") or
        std.ascii.eqlIgnoreCase(name, "AMOD") or
        std.ascii.eqlIgnoreCase(name, "SIGN") or
        std.ascii.eqlIgnoreCase(name, "DIM") or
        std.ascii.eqlIgnoreCase(name, "AMIN0") or
        std.ascii.eqlIgnoreCase(name, "AMIN1") or
        std.ascii.eqlIgnoreCase(name, "AMAX0") or
        std.ascii.eqlIgnoreCase(name, "AMAX1") or
        std.ascii.eqlIgnoreCase(name, "AIMAG") or
        std.ascii.eqlIgnoreCase(name, "CABS") or
        std.ascii.eqlIgnoreCase(name, "EPSILON") or
        std.ascii.eqlIgnoreCase(name, "HUGE") or
        std.ascii.eqlIgnoreCase(name, "EXP") or
        std.ascii.eqlIgnoreCase(name, "ALOG") or
        std.ascii.eqlIgnoreCase(name, "ALOG10") or
        std.ascii.eqlIgnoreCase(name, "LOG") or
        std.ascii.eqlIgnoreCase(name, "LOG10") or
        std.ascii.eqlIgnoreCase(name, "SIN") or
        std.ascii.eqlIgnoreCase(name, "COS") or
        std.ascii.eqlIgnoreCase(name, "TAN") or
        std.ascii.eqlIgnoreCase(name, "ASIN") or
        std.ascii.eqlIgnoreCase(name, "ACOS") or
        std.ascii.eqlIgnoreCase(name, "ATAN") or
        std.ascii.eqlIgnoreCase(name, "ATAN2") or
        std.ascii.eqlIgnoreCase(name, "SINH") or
        std.ascii.eqlIgnoreCase(name, "COSH") or
        std.ascii.eqlIgnoreCase(name, "TANH") or
        std.ascii.eqlIgnoreCase(name, "ABS") or
        std.ascii.eqlIgnoreCase(name, "SQRT"))
    {
        return .real;
    }

    return current;
}

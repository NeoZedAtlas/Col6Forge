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
            if (bin.op == .add or bin.op == .sub or bin.op == .mul or bin.op == .div or bin.op == .power) {
                const left_kind = try exprType(self, bin.left);
                const right_kind = try exprType(self, bin.right);
                if (!isNumericType(left_kind) or !isNumericType(right_kind)) {
                    return error.InvalidArithmeticOperands;
                }
            }
            if (bin.op == .power) {
                const left_kind = try exprType(self, bin.left);
                const right_kind = try exprType(self, bin.right);
                if ((left_kind == .complex or left_kind == .complex_double) and right_kind == .integer) {
                    return;
                }
                if (!isPowerOperandSupported(left_kind) or !isPowerOperandSupported(right_kind)) {
                    return error.PowerUnsupported;
                }
            }
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

fn intrinsicReturnType(name: []const u8, current: ast.TypeKind) ast.TypeKind {
    if (std.ascii.eqlIgnoreCase(name, "CMPLX")) return .complex;
    if (std.ascii.eqlIgnoreCase(name, "DCMPLX")) return .complex_double;
    if (std.ascii.eqlIgnoreCase(name, "CONJG")) return .complex;
    if (std.ascii.eqlIgnoreCase(name, "DCONJG")) return .complex_double;
    if (std.ascii.eqlIgnoreCase(name, "AIMAG")) return .real;
    if (std.ascii.eqlIgnoreCase(name, "DIMAG")) return .double_precision;
    if (std.ascii.eqlIgnoreCase(name, "DBLE")) return .double_precision;
    if (std.ascii.eqlIgnoreCase(name, "IDINT")) return .integer;
    return current;
}

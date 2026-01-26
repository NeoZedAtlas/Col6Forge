const ast = @import("../../ast/nodes.zig");
const symbols = @import("../../sema/symbol.zig");
const context = @import("context.zig");
const symbols_mod = @import("symbols.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;

pub const ResolveError = anyerror;

pub fn resolveExpr(self: *context.Context, expr: *ast.Expr) ResolveError!void {
    switch (expr.*) {
        .identifier => |name| {
            _ = try symbols_mod.ensureSymbol(self, name);
        },
        .call_or_subscript => |call| {
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
            try self.refs.append(.{ .expr = expr, .name = call.name, .kind = kind });
            for (call.args) |arg| {
                try resolveExpr(self, arg);
            }
        },
        .substring => |sub| {
            _ = try symbols_mod.ensureSymbol(self, sub.name);
            if (sub.start) |start| try resolveExpr(self, start);
            if (sub.end) |end| try resolveExpr(self, end);
        },
        .complex_literal => |lit| {
            try resolveExpr(self, lit.real);
            try resolveExpr(self, lit.imag);
        },
        .unary => |un| try resolveExpr(self, un.expr),
        .binary => |bin| {
            try resolveExpr(self, bin.left);
            try resolveExpr(self, bin.right);
            if (bin.op == .power) {
                const left_kind = try exprType(self, bin.left);
                const right_kind = try exprType(self, bin.right);
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
        .literal => |lit| {
            return switch (lit.kind) {
                .integer => .integer,
                .real => .real,
                .logical => .logical,
                .string, .hollerith => .character,
                .assumed_size => .integer,
            };
        },
        .complex_literal => return .complex,
        .unary => |un| {
            return switch (un.op) {
                .not => .logical,
                .plus, .minus => exprType(self, un.expr),
            };
        },
        .binary => |bin| {
            switch (bin.op) {
                .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_ => return .logical,
                else => {},
            }
            const left = try exprType(self, bin.left);
            const right = try exprType(self, bin.right);
            return promoteNumericType(left, right);
        },
    }
}

pub fn promoteNumericType(left: ast.TypeKind, right: ast.TypeKind) ast.TypeKind {
    if (left == .complex or right == .complex) return .complex;
    if (left == .double_precision or right == .double_precision) return .double_precision;
    if (left == .real or right == .real) return .real;
    if (left == .character or right == .character) return .character;
    if (left == .logical and right == .logical) return .logical;
    return .integer;
}

pub fn isPowerOperandSupported(kind: ast.TypeKind) bool {
    return switch (kind) {
        .integer, .real, .double_precision => true,
        else => false,
    };
}

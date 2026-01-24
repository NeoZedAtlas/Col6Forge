const std = @import("std");
const ast = @import("../ast/nodes.zig");
const symbols = @import("../sema/symbol.zig");
const evaluator = @import("evaluator.zig");

const SymbolKind = symbols.SymbolKind;
const StorageClass = symbols.StorageClass;
const Symbol = symbols.Symbol;
const ConstValue = symbols.ConstValue;
const ImplicitRule = symbols.ImplicitRule;
const ResolvedRefKind = symbols.ResolvedRefKind;
const ResolvedRef = symbols.ResolvedRef;
const SemanticUnit = symbols.SemanticUnit;

pub const UnitAnalyzer = struct {
    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
    table: std.StringHashMap(usize),
    symbols: std.array_list.Managed(Symbol),
    implicit: std.array_list.Managed(ImplicitRule),
    refs: std.array_list.Managed(ResolvedRef),

    pub fn init(arena: std.mem.Allocator, unit: ast.ProgramUnit) UnitAnalyzer {
        return .{
            .arena = arena,
            .unit = unit,
            .table = std.StringHashMap(usize).init(arena),
            .symbols = std.array_list.Managed(Symbol).init(arena),
            .implicit = std.array_list.Managed(ImplicitRule).init(arena),
            .refs = std.array_list.Managed(ResolvedRef).init(arena),
        };
    }

    pub fn analyze(self: *UnitAnalyzer) !SemanticUnit {
        try self.initImplicitDefaults();
        try self.installUnitSymbol();
        try self.installDummyArgs();
        for (self.unit.decls) |decl| {
            try self.applyDecl(decl);
        }
        for (self.unit.stmts) |stmt| {
            try self.resolveStmt(stmt);
        }
        return .{
            .name = self.unit.name,
            .kind = self.unit.kind,
            .symbols = try self.symbols.toOwnedSlice(),
            .implicit_rules = try self.implicit.toOwnedSlice(),
            .resolved_refs = try self.refs.toOwnedSlice(),
        };
    }

    fn initImplicitDefaults(self: *UnitAnalyzer) !void {
        try self.implicit.append(.{ .start = 'I', .end = 'N', .type_kind = .integer });
        try self.implicit.append(.{ .start = 'A', .end = 'H', .type_kind = .real });
        try self.implicit.append(.{ .start = 'O', .end = 'Z', .type_kind = .real });
    }

    fn installUnitSymbol(self: *UnitAnalyzer) !void {
        const kind: SymbolKind = switch (self.unit.kind) {
            .program => .subroutine,
            .subroutine => .subroutine,
            .function => .function,
            .block_data => .subroutine,
        };
        const symbol = Symbol{
            .name = self.unit.name,
            .type_kind = self.implicitType(self.unit.name),
            .dims = &.{},
            .kind = kind,
            .storage = .local,
            .is_external = false,
            .is_intrinsic = false,
            .const_value = null,
            .type_explicit = false,
        };
        _ = try self.internSymbol(symbol);
    }

    fn installDummyArgs(self: *UnitAnalyzer) !void {
        for (self.unit.args) |arg| {
            const symbol = Symbol{
                .name = arg,
                .type_kind = self.implicitType(arg),
                .dims = &.{},
                .kind = .variable,
                .storage = .dummy,
                .is_external = false,
                .is_intrinsic = false,
                .const_value = null,
                .type_explicit = false,
            };
            _ = try self.internSymbol(symbol);
        }
    }

    fn applyDecl(self: *UnitAnalyzer, decl: ast.Decl) !void {
        switch (decl) {
            .implicit => |imp| {
                self.implicit.clearRetainingCapacity();
                for (imp.rules) |rule| {
                    try self.implicit.append(.{
                        .start = rule.start,
                        .end = rule.end,
                        .type_kind = rule.type_kind,
                    });
                }
            },
            .type_decl => |td| {
                for (td.items) |item| {
                    try self.applyDeclarator(td.type_kind, item, .local, true);
                }
            },
            .dimension => |dim| {
                for (dim.items) |item| {
                    const idx = try self.ensureSymbol(item.name);
                    self.symbols.items[idx].dims = item.dims;
                }
            },
            .parameter => |param| {
                for (param.assigns) |assign| {
                    const idx = try self.ensureSymbol(assign.name);
                    self.symbols.items[idx].kind = .parameter;
                    self.symbols.items[idx].storage = .local;
                    self.symbols.items[idx].const_value = try self.evalConst(assign.value);
                }
            },
            .common => |common| {
                for (common.blocks) |block| {
                    for (block.items) |item| {
                        try self.applyDeclarator(self.implicitType(item.name), item, .common, false);
                    }
                }
            },
            .equivalence => |eqv| {
                for (eqv.groups) |group| {
                    for (group.items) |expr| {
                        try self.resolveExpr(expr);
                    }
                }
            },
            .external => |ext| {
                for (ext.names) |name| {
                    const idx = try self.ensureSymbol(name);
                    self.symbols.items[idx].is_external = true;
                }
            },
            .intrinsic => |intr| {
                for (intr.names) |name| {
                    const idx = try self.ensureSymbol(name);
                    self.symbols.items[idx].is_intrinsic = true;
                }
            },
        }
    }

    fn applyDeclarator(self: *UnitAnalyzer, type_kind: ast.TypeKind, item: ast.Declarator, storage: StorageClass, explicit_type: bool) !void {
        const idx = try self.ensureSymbol(item.name);
        if (explicit_type) {
            self.symbols.items[idx].type_kind = type_kind;
            self.symbols.items[idx].type_explicit = true;
        } else if (!self.symbols.items[idx].type_explicit) {
            self.symbols.items[idx].type_kind = type_kind;
        }
        if (item.dims.len > 0) {
            self.symbols.items[idx].dims = item.dims;
        }
        self.symbols.items[idx].storage = storage;
    }

    const ResolveError = anyerror;

    fn resolveStmt(self: *UnitAnalyzer, stmt: ast.Stmt) ResolveError!void {
        switch (stmt.node) {
            .assignment => |assign| {
                try self.resolveExpr(assign.target);
                try self.resolveExpr(assign.value);
            },
            .call => |call| {
                const idx = try self.ensureSymbol(call.name);
                self.symbols.items[idx].is_external = true;
                for (call.args) |arg| {
                    try self.resolveExpr(arg);
                }
            },
            .write => |write| {
                try self.resolveExpr(write.unit);
                for (write.args) |arg| {
                    try self.resolveExpr(arg);
                }
            },
            .data => |data| {
                for (data.inits) |data_init| {
                    try self.resolveExpr(data_init.target);
                    try self.resolveExpr(data_init.value);
                }
            },
            .format => {},
            .arith_if => |arith| {
                try self.resolveExpr(arith.condition);
            },
            .stop => {},
            .do_loop => |loop| {
                _ = try self.ensureSymbol(loop.var_name);
                try self.resolveExpr(loop.start);
                try self.resolveExpr(loop.end);
                if (loop.step) |step| try self.resolveExpr(step);
            },
            .goto => {},
            .computed_goto => |gt| {
                try self.resolveExpr(gt.selector);
            },
            .assigned_goto => |gt| {
                _ = try self.ensureSymbol(gt.var_name);
            },
            .if_single => |ifs| {
                try self.resolveExpr(ifs.condition);
                try self.resolveStmtNode(ifs.stmt.*);
            },
            .if_block => |ifb| {
                try self.resolveExpr(ifb.condition);
                for (ifb.then_stmts) |inner| try self.resolveStmt(inner);
                for (ifb.else_stmts) |inner| try self.resolveStmt(inner);
            },
            .ret, .cont => {},
        }
    }

    fn resolveStmtNode(self: *UnitAnalyzer, node: ast.StmtNode) ResolveError!void {
        switch (node) {
            .assignment => |assign| {
                try self.resolveExpr(assign.target);
                try self.resolveExpr(assign.value);
            },
            .call => |call| {
                const idx = try self.ensureSymbol(call.name);
                self.symbols.items[idx].is_external = true;
                for (call.args) |arg| {
                    try self.resolveExpr(arg);
                }
            },
            .write => |write| {
                try self.resolveExpr(write.unit);
                for (write.args) |arg| {
                    try self.resolveExpr(arg);
                }
            },
            .data => |data| {
                for (data.inits) |data_init| {
                    try self.resolveExpr(data_init.target);
                    try self.resolveExpr(data_init.value);
                }
            },
            .format => {},
            .arith_if => |arith| {
                try self.resolveExpr(arith.condition);
            },
            .stop => {},
            .do_loop => |loop| {
                _ = try self.ensureSymbol(loop.var_name);
                try self.resolveExpr(loop.start);
                try self.resolveExpr(loop.end);
                if (loop.step) |step| try self.resolveExpr(step);
            },
            .goto => {},
            .computed_goto => |gt| {
                try self.resolveExpr(gt.selector);
            },
            .assigned_goto => |gt| {
                _ = try self.ensureSymbol(gt.var_name);
            },
            .if_single => |ifs| {
                try self.resolveExpr(ifs.condition);
                try self.resolveStmtNode(ifs.stmt.*);
            },
            .if_block => |ifb| {
                try self.resolveExpr(ifb.condition);
                for (ifb.then_stmts) |inner| try self.resolveStmt(inner);
                for (ifb.else_stmts) |inner| try self.resolveStmt(inner);
            },
            .ret, .cont => {},
        }
    }

    fn resolveExpr(self: *UnitAnalyzer, expr: *ast.Expr) ResolveError!void {
        switch (expr.*) {
            .identifier => |name| {
                _ = try self.ensureSymbol(name);
            },
            .call_or_subscript => |call| {
                const idx = try self.ensureSymbol(call.name);
                var sym = self.symbols.items[idx];
                var kind: ResolvedRefKind = .unknown;
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
                try self.refs.append(.{ .expr = expr, .name = call.name, .kind = kind });
                for (call.args) |arg| {
                    try self.resolveExpr(arg);
                }
            },
            .substring => |sub| {
                _ = try self.ensureSymbol(sub.name);
                if (sub.start) |start| try self.resolveExpr(start);
                if (sub.end) |end| try self.resolveExpr(end);
            },
            .unary => |un| try self.resolveExpr(un.expr),
            .binary => |bin| {
                try self.resolveExpr(bin.left);
                try self.resolveExpr(bin.right);
                if (bin.op == .power) {
                    const left_kind = try self.exprType(bin.left);
                    const right_kind = try self.exprType(bin.right);
                    if (!isPowerOperandSupported(left_kind) or !isPowerOperandSupported(right_kind)) {
                        return error.PowerUnsupported;
                    }
                }
            },
            .literal => {},
        }
    }

    fn exprType(self: *UnitAnalyzer, expr: *ast.Expr) ResolveError!ast.TypeKind {
        switch (expr.*) {
            .identifier => |name| {
                const idx = try self.ensureSymbol(name);
                return self.symbols.items[idx].type_kind;
            },
            .call_or_subscript => |call| {
                const idx = try self.ensureSymbol(call.name);
                return self.symbols.items[idx].type_kind;
            },
            .substring => |sub| {
                _ = try self.ensureSymbol(sub.name);
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
            .unary => |un| {
                return switch (un.op) {
                    .not => .logical,
                    .plus, .minus => self.exprType(un.expr),
                };
            },
            .binary => |bin| {
                switch (bin.op) {
                    .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_ => return .logical,
                    else => {},
                }
                const left = try self.exprType(bin.left);
                const right = try self.exprType(bin.right);
                return promoteNumericType(left, right);
            },
        }
    }

    fn promoteNumericType(left: ast.TypeKind, right: ast.TypeKind) ast.TypeKind {
        if (left == .complex or right == .complex) return .complex;
        if (left == .double_precision or right == .double_precision) return .double_precision;
        if (left == .real or right == .real) return .real;
        if (left == .character or right == .character) return .character;
        if (left == .logical and right == .logical) return .logical;
        return .integer;
    }

    fn isPowerOperandSupported(kind: ast.TypeKind) bool {
        return switch (kind) {
            .integer, .real, .double_precision => true,
            else => false,
        };
    }

    fn ensureSymbol(self: *UnitAnalyzer, name: []const u8) !usize {
        if (self.table.get(name)) |idx| {
            return idx;
        }
        const symbol = Symbol{
            .name = name,
            .type_kind = self.implicitType(name),
            .dims = &.{},
            .kind = .variable,
            .storage = .local,
            .is_external = false,
            .is_intrinsic = false,
            .const_value = null,
            .type_explicit = false,
        };
        return self.internSymbol(symbol);
    }

    fn internSymbol(self: *UnitAnalyzer, symbol: Symbol) !usize {
        const idx = self.symbols.items.len;
        try self.symbols.append(symbol);
        try self.table.put(symbol.name, idx);
        return idx;
    }

    fn implicitType(self: *UnitAnalyzer, name: []const u8) ast.TypeKind {
        if (name.len == 0) return .real;
        const first = std.ascii.toUpper(name[0]);
        for (self.implicit.items) |rule| {
            if (first >= rule.start and first <= rule.end) return rule.type_kind;
        }
        return .real;
    }

    fn evalConst(self: *UnitAnalyzer, expr: *ast.Expr) !?ConstValue {
        const resolver = evaluator.ConstResolver{
            .ctx = @ptrCast(self),
            .resolveFn = resolveConstValue,
        };
        return evaluator.evalConst(expr, resolver);
    }

    fn resolveConstValue(ctx: *anyopaque, name: []const u8) ?ConstValue {
        const self: *UnitAnalyzer = @ptrCast(@alignCast(ctx));
        if (self.table.get(name)) |idx| {
            return self.symbols.items[idx].const_value;
        }
        return null;
    }
};

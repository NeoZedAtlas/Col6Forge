const std = @import("std");
const ast = @import("../ast/nodes.zig");
const symbols = @import("symbol.zig");

const SymbolKind = symbols.SymbolKind;
const StorageClass = symbols.StorageClass;
const Symbol = symbols.Symbol;
const ConstValue = symbols.ConstValue;
const ImplicitRule = symbols.ImplicitRule;
const ResolvedRefKind = symbols.ResolvedRefKind;
const ResolvedRef = symbols.ResolvedRef;
const SemanticUnit = symbols.SemanticUnit;
const SemanticProgram = symbols.SemanticProgram;

pub fn analyzeProgram(arena: std.mem.Allocator, program: ast.Program) !SemanticProgram {
    var units = std.array_list.Managed(SemanticUnit).init(arena);
    for (program.units) |unit| {
        var analyzer = UnitAnalyzer.init(arena, unit);
        const sem_unit = try analyzer.analyze();
        try units.append(sem_unit);
    }
    return .{ .units = try units.toOwnedSlice() };
}

pub fn printSemantic(writer: anytype, program: SemanticProgram) !void {
    try writer.print("; semantic units: {d}\n", .{program.units.len});
    for (program.units) |unit| {
        const kind_text = switch (unit.kind) {
            .program => "program",
            .subroutine => "subroutine",
            .function => "function",
        };
        try writer.print("; sem unit {s} {s}\n", .{ kind_text, unit.name });
        try writer.print(";  symbols({d}) implicit({d}) refs({d})\n", .{ unit.symbols.len, unit.implicit_rules.len, unit.resolved_refs.len });
        for (unit.resolved_refs) |ref| {
            const kind_text2 = switch (ref.kind) {
                .call => "call",
                .subscript => "subscript",
                .unknown => "unknown",
            };
            try writer.print(";   ref {s} -> {s}\n", .{ ref.name, kind_text2 });
        }
    }
}

const UnitAnalyzer = struct {
    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
    table: std.StringHashMap(usize),
    symbols: std.array_list.Managed(Symbol),
    implicit: std.array_list.Managed(ImplicitRule),
    refs: std.array_list.Managed(ResolvedRef),

    fn init(arena: std.mem.Allocator, unit: ast.ProgramUnit) UnitAnalyzer {
        return .{
            .arena = arena,
            .unit = unit,
            .table = std.StringHashMap(usize).init(arena),
            .symbols = std.array_list.Managed(Symbol).init(arena),
            .implicit = std.array_list.Managed(ImplicitRule).init(arena),
            .refs = std.array_list.Managed(ResolvedRef).init(arena),
        };
    }

    fn analyze(self: *UnitAnalyzer) !SemanticUnit {
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
                const sym = self.symbols.items[idx];
                var kind: ResolvedRefKind = .unknown;
                if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                } else if (sym.dims.len > 0) {
                    kind = .subscript;
                }
                try self.refs.append(.{ .expr = expr, .name = call.name, .kind = kind });
                for (call.args) |arg| {
                    try self.resolveExpr(arg);
                }
            },
            .unary => |un| try self.resolveExpr(un.expr),
            .binary => |bin| {
                try self.resolveExpr(bin.left);
                try self.resolveExpr(bin.right);
            },
            .literal => {},
        }
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
        switch (expr.*) {
            .literal => |lit| {
                return switch (lit.kind) {
                    .integer => .{ .integer = try parseInt(lit.text) },
                    .real => .{ .real = try parseReal(lit.text) },
                    .logical => .{ .integer = try parseInt(lit.text) },
                    .string, .hollerith, .assumed_size => null,
                };
            },
            .identifier => |name| {
                if (self.table.get(name)) |idx| {
                    return self.symbols.items[idx].const_value;
                }
                return null;
            },
            .unary => |un| {
                const inner = (try self.evalConst(un.expr)) orelse return null;
                return switch (un.op) {
                    .plus => inner,
                    .minus => negateConst(inner),
                    .not => null,
                };
            },
            .binary => |bin| {
                const left = (try self.evalConst(bin.left)) orelse return null;
                const right = (try self.evalConst(bin.right)) orelse return null;
                return evalBinary(bin.op, left, right);
            },
            .call_or_subscript => return null,
        }
    }
};

fn parseInt(text: []const u8) !i64 {
    return std.fmt.parseInt(i64, text, 10);
}

fn parseReal(text: []const u8) !f64 {
    var buffer: [64]u8 = undefined;
    if (text.len > buffer.len) return error.NumberTooLong;
    var i: usize = 0;
    while (i < text.len) : (i += 1) {
        const ch = text[i];
        buffer[i] = if (ch == 'D' or ch == 'd') 'e' else ch;
    }
    return std.fmt.parseFloat(f64, buffer[0..text.len]);
}

fn negateConst(value: ConstValue) ConstValue {
    return switch (value) {
        .integer => |v| .{ .integer = -v },
        .real => |v| .{ .real = -v },
    };
}

fn evalBinary(op: ast.BinaryOp, left: ConstValue, right: ConstValue) ?ConstValue {
    const left_is_real = switch (left) {
        .real => true,
        else => false,
    };
    const right_is_real = switch (right) {
        .real => true,
        else => false,
    };
    if (left_is_real or right_is_real) {
        const l = toReal(left);
        const r = toReal(right);
        return switch (op) {
            .add => .{ .real = l + r },
            .sub => .{ .real = l - r },
            .mul => .{ .real = l * r },
            .div => .{ .real = l / r },
            .power => .{ .real = std.math.pow(f64, l, r) },
            else => null,
        };
    }
    const l = left.integer;
    const r = right.integer;
    return switch (op) {
        .add => .{ .integer = l + r },
        .sub => .{ .integer = l - r },
        .mul => .{ .integer = l * r },
        .div => .{ .integer = if (r == 0) 0 else @divTrunc(l, r) },
        .power => .{ .integer = intPow(l, r) },
        else => null,
    };
}

fn intPow(base: i64, exp: i64) i64 {
    if (exp <= 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result *= base;
    }
    return result;
}

fn toReal(value: ConstValue) f64 {
    return switch (value) {
        .real => |v| v,
        .integer => |v| @as(f64, @floatFromInt(v)),
    };
}


const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const expressions = @import("resolve_expr.zig");
const symbols_mod = @import("resolve_symbols.zig");

const ResolveError = expressions.ResolveError;

pub fn preinstallUseImports(self: *context.Context) ResolveError!void {
    if (self.use_imports_preinstalled) return;
    for (self.unit.stmts) |stmt| {
        if (stmt.node != .use_stmt) continue;
        try installUseImports(self, stmt.node.use_stmt);
    }
    self.use_imports_preinstalled = true;
}

pub fn resolveStmt(self: *context.Context, stmt: ast.Stmt) ResolveError!void {
    const prev_stmt = self.current_stmt;
    const prev_source = self.current_source;
    self.setCurrentStmt(stmt);
    defer self.current_stmt = prev_stmt;
    defer self.current_source = prev_source;
    return resolveStmtNode(self, stmt.node);
}

pub fn resolveStmtNode(self: *context.Context, node: ast.StmtNode) ResolveError!void {
    switch (node) {
        .assignment => |assign| {
            try expressions.resolveExpr(self, assign.target);
            try expressions.resolveExpr(self, assign.value);
        },
        .pointer_assignment => |assign| {
            try expressions.resolveExpr(self, assign.target);
            try expressions.resolveExpr(self, assign.value);
        },
        .nullify => |nullify| {
            for (nullify.items) |item| {
                try expressions.resolveExpr(self, item);
            }
        },
        .associate_block => |associate| {
            try resolveAssociateBlock(self, associate);
        },
        .select_type_block => |select_type| {
            try resolveSelectTypeBlock(self, select_type);
        },
        .orphan_select_type_clause => {},
        .assign_label => |assign| {
            _ = try symbols_mod.ensureSymbol(self, assign.target);
        },
        .use_stmt => |use_stmt| {
            if (!self.use_imports_preinstalled) {
                try installUseImports(self, use_stmt);
            }
        },
        .call => |call| {
            self.setCurrentSource(if (call.source.line != 0) call.source else null);
            if (call.binding_base) |base| {
                try expressions.resolveExpr(self, base);
                for (call.args) |arg| {
                    switch (arg) {
                        .expr => |actual| try expressions.resolveExpr(self, actual.value),
                        .alt_return => {},
                    }
                }
                return;
            }
            const idx = try symbols_mod.ensureSymbol(self, call.name);
            self.symbols.items[idx].is_external = true;
            for (call.args) |arg| {
                switch (arg) {
                    .expr => |actual| try expressions.resolveExpr(self, actual.value),
                    .alt_return => {},
                }
            }
        },
        .write => |write| {
            try expressions.resolveExpr(self, write.unit);
            if (write.rec) |rec| {
                try expressions.resolveExpr(self, rec);
            }
            for (write.args) |arg| {
                try expressions.resolveExpr(self, arg);
            }
        },
        .read => |read| {
            try expressions.resolveExpr(self, read.unit);
            if (read.rec) |rec| {
                try expressions.resolveExpr(self, rec);
            }
            for (read.args) |arg| {
                try expressions.resolveExpr(self, arg);
            }
        },
        .rewind => |rewind| {
            try expressions.resolveExpr(self, rewind.unit);
        },
        .backspace => |backspace| {
            try expressions.resolveExpr(self, backspace.unit);
        },
        .endfile => |endfile| {
            try expressions.resolveExpr(self, endfile.unit);
        },
        .open => |open_stmt| {
            try expressions.resolveExpr(self, open_stmt.unit);
            if (open_stmt.recl) |recl| {
                try expressions.resolveExpr(self, recl);
            }
            if (open_stmt.file) |file_expr| {
                try expressions.resolveExpr(self, file_expr);
            }
            if (open_stmt.access) |access| {
                try expressions.resolveExpr(self, access);
            }
            if (open_stmt.form) |form| {
                try expressions.resolveExpr(self, form);
            }
            if (open_stmt.blank) |blank| {
                try expressions.resolveExpr(self, blank);
            }
            if (open_stmt.status) |status| {
                try expressions.resolveExpr(self, status);
            }
        },
        .inquire => |inq| {
            for (inq.controls) |ctrl| {
                self.setCurrentSource(if (ctrl.source.line != 0) ctrl.source else self.sourceForExpr(ctrl.value));
                try expressions.resolveExpr(self, ctrl.value);
            }
        },
        .close => |cls| {
            for (cls.controls) |ctrl| {
                self.setCurrentSource(if (ctrl.source.line != 0) ctrl.source else self.sourceForExpr(ctrl.value));
                try expressions.resolveExpr(self, ctrl.value);
            }
        },
        .allocate => |allocate| {
            if (allocate.type_spec) |type_spec| {
                if (type_spec.kind_selector) |kind_selector| {
                    try expressions.resolveExpr(self, kind_selector);
                }
                if (type_spec.char_len) |char_len| {
                    try expressions.resolveExpr(self, char_len);
                }
            }
            for (allocate.items) |item| {
                self.setCurrentSource(if (item.source.line != 0) item.source else null);
                try expressions.resolveExpr(self, item.target);
                for (item.dims) |dim| {
                    try expressions.resolveExpr(self, dim);
                }
            }
            for (allocate.options) |option| {
                self.setCurrentSource(if (option.source.line != 0) option.source else self.sourceForExpr(option.value));
                try expressions.resolveExpr(self, option.value);
            }
        },
        .deallocate => |deallocate| {
            for (deallocate.items) |item| {
                self.setCurrentSource(if (item.source.line != 0) item.source else self.sourceForExpr(item.target));
                try expressions.resolveExpr(self, item.target);
            }
            for (deallocate.options) |option| {
                self.setCurrentSource(if (option.source.line != 0) option.source else self.sourceForExpr(option.value));
                try expressions.resolveExpr(self, option.value);
            }
        },
        .data => |data| {
            for (data.inits) |data_init| {
                try expressions.resolveExpr(self, data_init.target);
                try expressions.resolveExpr(self, data_init.value);
            }
        },
        .format => {},
        .arith_if => |arith| {
            try expressions.resolveExpr(self, arith.condition);
        },
        .pause => {},
        .stop => {},
        .do_loop => |loop| {
            _ = try symbols_mod.ensureSymbol(self, loop.var_name);
            try expressions.resolveExpr(self, loop.start);
            try expressions.resolveExpr(self, loop.end);
            if (loop.step) |step| try expressions.resolveExpr(self, step);
        },
        .do_while => |loop| {
            try expressions.resolveExpr(self, loop.condition);
        },
        .do_infinite => {},
        .goto => {},
        .computed_goto => |gt| {
            try expressions.resolveExpr(self, gt.selector);
        },
        .assigned_goto => |gt| {
            _ = try symbols_mod.ensureSymbol(self, gt.var_name);
        },
        .if_single => |ifs| {
            try expressions.resolveExpr(self, ifs.condition);
            try resolveStmtNode(self, ifs.stmt.*);
        },
        .if_block => |ifb| {
            try expressions.resolveExpr(self, ifb.condition);
            for (ifb.then_stmts) |inner| try resolveStmt(self, inner);
            for (ifb.else_stmts) |inner| try resolveStmt(self, inner);
        },
        .where_stmt => |where| {
            try expressions.resolveExpr(self, where.mask);
            try expressions.resolveExpr(self, where.target);
            try expressions.resolveExpr(self, where.value);
        },
        .ret => |ret| {
            if (ret.value) |value| {
                try expressions.resolveExpr(self, value);
            }
        },
        .cont => {},
        .entry => |entry| {
            const entry_idx = try symbols_mod.ensureSymbol(self, entry.name);
            self.symbols.items[entry_idx].kind = switch (self.unit.kind) {
                .module => .subroutine,
                .subroutine => .subroutine,
                .function => .function,
                else => .subroutine,
            };
            for (entry.args) |arg_name| {
                const arg_idx = try symbols_mod.ensureSymbol(self, arg_name);
                self.symbols.items[arg_idx].storage = .dummy;
            }
        },
    }
}

fn resolveAssociateBlock(self: *context.Context, associate: ast.AssociateBlock) ResolveError!void {
    for (associate.bindings) |binding| {
        try expressions.resolveExpr(self, binding.selector);
    }
    _ = try self.pushScope(.block);
    defer self.popScope();
    for (associate.bindings) |binding| {
        const spec = try expressions.exprTypeSpec(self, binding.selector);
        const rank = expressions.exprRank(self, binding.selector);
        _ = try symbols_mod.installAliasSymbol(self, binding.name, spec, rank);
    }
    for (associate.stmts) |inner| try resolveStmt(self, inner);
}

fn resolveSelectTypeBlock(self: *context.Context, select_type: ast.SelectTypeBlock) ResolveError!void {
    try expressions.resolveExpr(self, select_type.selector);
    const selector_spec = try expressions.exprTypeSpec(self, select_type.selector);
    const selector_rank = expressions.exprRank(self, select_type.selector);
    for (select_type.leading_stmts) |inner| try resolveStmt(self, inner);
    for (select_type.clauses) |clause| {
        {
            _ = try self.pushScope(.block);
            defer self.popScope();
            if (selectTypeAliasName(select_type)) |alias_name| {
                const alias_spec = selectTypeClauseAliasSpec(self, selector_spec, clause) catch |err| blk: {
                    if (!self.usesExplicitDiagnosticBag()) return err;
                    break :blk selector_spec;
                };
                _ = try symbols_mod.installAliasSymbol(self, alias_name, alias_spec, selector_rank);
            }
            for (clause.stmts) |inner| try resolveStmt(self, inner);
        }
    }
}

fn selectTypeAliasName(select_type: ast.SelectTypeBlock) ?[]const u8 {
    if (select_type.associate_name) |name| return name;
    return switch (select_type.selector.*) {
        .identifier => |name| name,
        else => null,
    };
}

fn selectTypeClauseAliasSpec(
    self: *context.Context,
    selector_spec: symbols.TypeSpec,
    clause: ast.SelectTypeClause,
) ResolveError!symbols.TypeSpec {
    switch (clause.kind) {
        .class_default => return selector_spec,
        .type_is => return try selectTypeClauseResolvedSpec(self, clause, false),
        .class_is => return (try selectTypeClauseResolvedSpec(self, clause, true)).withPolymorphic(true),
    }
}

fn selectTypeClauseResolvedSpec(
    self: *context.Context,
    clause: ast.SelectTypeClause,
    polymorphic: bool,
) ResolveError!symbols.TypeSpec {
    const kind = clause.type_kind orelse return error.UnexpectedTypeDecl;
    if (kind == .derived) {
        const name = clause.derived_type_name orelse return error.UnexpectedTypeDecl;
        if (!symbols_mod.hasDerivedType(self, name)) return error.UnexpectedTypeDecl;
        return symbols.TypeSpec.fromDerived(name).withPolymorphic(polymorphic);
    }
    return switch (kind) {
        .integer => symbols.TypeSpec.fromResolvedKind(.integer, .integer, null),
        .real => symbols.TypeSpec.fromResolvedKind(.real, .real, null),
        .double_precision => symbols.TypeSpec.fromResolvedKind(.real, .double_precision, null),
        .complex => symbols.TypeSpec.fromResolvedKind(.complex, .complex, null),
        .complex_double => symbols.TypeSpec.fromResolvedKind(.complex, .complex_double, null),
        .logical => symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
        .character => symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.constant, 1),
        .derived => unreachable,
    };
}

fn installUseImports(self: *context.Context, use_stmt: ast.UseStmt) ResolveError!void {
    if (use_stmt.only_items.len == 0) return;

    const may_have_builtin_consts = isIsoFortranEnvModule(use_stmt.module_name);
    for (use_stmt.only_items) |item| {
        if (item.generic_spec) continue;
        if (may_have_builtin_consts) {
            if (symbols_mod.findBuiltinModuleConstant(self, use_stmt.module_name, item.remote_name)) |builtin| {
                try bindBuiltinUseImport(self, item.local_name, builtin);
                continue;
            }
        }
        try bindKnownUseImport(self, item.local_name, item.remote_name);
    }
}

fn bindKnownUseImport(self: *context.Context, local_name: []const u8, remote_name: []const u8) ResolveError!void {
    if (symbols_mod.lookupKnownProcedureSig(self, remote_name)) |sig| {
        const idx = try symbols_mod.ensureSymbol(self, local_name);
        const sym = &self.symbols.items[idx];
        sym.name = local_name;
        sym.is_external = true;
        sym.is_pointer = sig.is_pointer;
        sym.kind = switch (sig.kind) {
            .module => sym.kind,
            .function => .function,
            .subroutine => .subroutine,
            else => sym.kind,
        };
        if (sig.kind == .function) {
            if (symbols_mod.lookupKnownFunctionResolvedSpec(self, remote_name)) |type_spec| {
                sym.applyTypeSpec(type_spec);
                sym.type_explicit = true;
            }
        }
        return;
    }

    if (symbols_mod.lookupKnownFunctionResolvedSpec(self, remote_name)) |type_spec| {
        const idx = try symbols_mod.ensureSymbol(self, local_name);
        const sym = &self.symbols.items[idx];
        sym.name = local_name;
        sym.is_external = true;
        sym.kind = .function;
        sym.applyTypeSpec(type_spec);
        sym.type_explicit = true;
        return;
    }
}

fn bindBuiltinUseImport(
    self: *context.Context,
    local_name: []const u8,
    builtin: context.Context.BuiltinConstant,
) ResolveError!void {
    const idx = try symbols_mod.ensureSymbol(self, local_name);
    const sym = &self.symbols.items[idx];
    sym.name = local_name;
    sym.applyTypeSpec(builtin.type_spec);
    sym.dims = &.{};
    sym.kind = .parameter;
    sym.storage = .local;
    sym.const_value = builtin.value;
    sym.type_explicit = true;
}

fn isIsoFortranEnvModule(module_name: []const u8) bool {
    const target = "iso_fortran_env";
    if (module_name.len != target.len) return false;
    var buf: [32]u8 = undefined;
    for (module_name, 0..) |ch, i| buf[i] = std.ascii.toLower(ch);
    return std.mem.eql(u8, buf[0..module_name.len], target);
}

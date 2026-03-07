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
    self.setCurrentStmt(stmt);
    defer self.current_stmt = prev_stmt;
    return resolveStmtNode(self, stmt.node);
}

pub fn resolveStmtNode(self: *context.Context, node: ast.StmtNode) ResolveError!void {
    switch (node) {
        .assignment => |assign| {
            try expressions.resolveExpr(self, assign.target);
            try expressions.resolveExpr(self, assign.value);
        },
        .assign_label => |assign| {
            _ = try symbols_mod.ensureSymbol(self, assign.target);
        },
        .use_stmt => |use_stmt| {
            if (!self.use_imports_preinstalled) {
                try installUseImports(self, use_stmt);
            }
        },
        .call => |call| {
            const idx = try symbols_mod.ensureSymbol(self, call.name);
            self.symbols.items[idx].is_external = true;
            for (call.args) |arg| {
                switch (arg) {
                    .expr => |expr_node| try expressions.resolveExpr(self, expr_node),
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
                try expressions.resolveExpr(self, ctrl.value);
            }
        },
        .close => |cls| {
            for (cls.controls) |ctrl| {
                try expressions.resolveExpr(self, ctrl.value);
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

fn installUseImports(self: *context.Context, use_stmt: ast.UseStmt) ResolveError!void {
    if (use_stmt.only_items.len == 0) return;

    const may_have_builtin_consts = isIsoFortranEnvModule(use_stmt.module_name);
    for (use_stmt.only_items) |item| {
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
    const idx = try symbols_mod.ensureSymbol(self, local_name);
    const sym = &self.symbols.items[idx];
    sym.name = local_name;

        if (symbols_mod.lookupKnownProcedureSig(self, remote_name)) |sig| {
            sym.is_external = true;
            sym.kind = switch (sig.kind) {
                .function => .function,
                .subroutine => .subroutine,
                else => sym.kind,
            };
            if (sig.kind == .function) {
                if (symbols_mod.lookupKnownFunctionType(self, remote_name)) |type_kind| {
                    sym.type_kind = type_kind;
                    sym.type_spec = symbols_mod.lookupKnownFunctionTypeSpec(self, remote_name) orelse
                        symbols.TypeSpec.fromResolvedKind(symbols.TypeSpec.baseKind(type_kind), type_kind, null);
                    sym.type_explicit = true;
                }
            }
            return;
        }

    if (symbols_mod.lookupKnownFunctionType(self, remote_name)) |type_kind| {
        sym.is_external = true;
        sym.kind = .function;
        sym.type_kind = type_kind;
        sym.type_spec = symbols_mod.lookupKnownFunctionTypeSpec(self, remote_name) orelse
            symbols.TypeSpec.fromResolvedKind(symbols.TypeSpec.baseKind(type_kind), type_kind, null);
        sym.type_explicit = true;
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
    sym.type_kind = builtin.type_kind;
    sym.type_spec = symbols.TypeSpec.fromResolvedKind(symbols.TypeSpec.baseKind(builtin.type_kind), builtin.type_kind, null);
    sym.dims = &.{};
    sym.char_len_kind = .none;
    sym.char_len = null;
    sym.type_spec = sym.type_spec.withCharacterLength(.none, null);
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

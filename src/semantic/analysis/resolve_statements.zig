const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const expressions = @import("resolve_expr.zig");
const symbols_mod = @import("resolve_symbols.zig");

const ResolveError = expressions.ResolveError;

pub fn preinstallUseImports(self: *context.Context) ResolveError!void {
    if (self.use_imports_preinstalled) return;
    for (self.unit.stmts) |stmt| {
        if (stmt.node != .cont) continue;
        try installUseImports(self, stmt.source_text);
    }
    self.use_imports_preinstalled = true;
}

pub fn resolveStmt(self: *context.Context, stmt: ast.Stmt) ResolveError!void {
    const prev_stmt = self.current_stmt;
    self.setCurrentStmt(stmt);
    defer self.current_stmt = prev_stmt;

    switch (stmt.node) {
        .assignment => |assign| {
            try expressions.resolveExpr(self, assign.target);
            try expressions.resolveExpr(self, assign.value);
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
        .ret => |ret| {
            if (ret.value) |value| {
                try expressions.resolveExpr(self, value);
            }
        },
        .cont => {
            if (!self.use_imports_preinstalled) {
                try installUseImports(self, stmt.source_text);
            }
        },
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

pub fn resolveStmtNode(self: *context.Context, node: ast.StmtNode) ResolveError!void {
    switch (node) {
        .assignment => |assign| {
            try expressions.resolveExpr(self, assign.target);
            try expressions.resolveExpr(self, assign.value);
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
        .ret => |ret| {
            if (ret.value) |value| {
                try expressions.resolveExpr(self, value);
            }
        },
        .cont => {
            if (!self.use_imports_preinstalled and self.current_stmt) |stmt| {
                try installUseImports(self, stmt.source_text);
            }
        },
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

fn installUseImports(self: *context.Context, text: []const u8) ResolveError!void {
    const trimmed = std.mem.trim(u8, text, " \t");
    if (trimmed.len == 0) return;
    var lower_buf: [512]u8 = undefined;
    const lowered = try lowercaseView(self.arena, trimmed, &lower_buf);
    if (!std.mem.startsWith(u8, lowered, "use")) return;

    const module_name = parseUseModuleName(trimmed, lowered) orelse "";
    const may_have_builtin_consts = isIsoFortranEnvModule(module_name);
    const only_idx = std.mem.indexOf(u8, lowered, "only:") orelse return;
    const only_clause = trimmed[only_idx + "only:".len ..];

    var parts = std.mem.splitScalar(u8, only_clause, ',');
    while (parts.next()) |raw_part| {
        const part = std.mem.trim(u8, raw_part, " \t");
        if (part.len == 0) continue;
        const item = parseUseOnlyItem(part) orelse continue;

        if (may_have_builtin_consts) {
            if (symbols_mod.findBuiltinModuleConstant(self, module_name, item.remote_name)) |builtin| {
                try bindBuiltinUseImport(self, item.local_name, builtin);
                continue;
            }
        }

        try bindKnownUseImport(self, item.local_name, item.remote_name);
    }
}

fn isIsoFortranEnvModule(module_name: []const u8) bool {
    const target = "iso_fortran_env";
    if (module_name.len != target.len) return false;
    var buf: [32]u8 = undefined;
    for (module_name, 0..) |ch, i| buf[i] = std.ascii.toLower(ch);
    return std.mem.eql(u8, buf[0..module_name.len], target);
}

const UseOnlyItem = struct {
    local_name: []const u8,
    remote_name: []const u8,
};

fn parseUseOnlyItem(part: []const u8) ?UseOnlyItem {
    if (findRenameArrow(part)) |arrow| {
        const lhs = std.mem.trim(u8, part[0..arrow.idx], " \t");
        const rhs = std.mem.trim(u8, part[arrow.idx + arrow.len ..], " \t");
        const local_name = trailingIdentifier(lhs) orelse return null;
        const remote_name = trailingIdentifier(rhs) orelse return null;
        return .{ .local_name = local_name, .remote_name = remote_name };
    }
    const name = trailingIdentifier(part) orelse return null;
    return .{ .local_name = name, .remote_name = name };
}

fn parseUseModuleName(trimmed: []const u8, lowered: []const u8) ?[]const u8 {
    if (!std.mem.startsWith(u8, lowered, "use")) return null;
    var offset: usize = "use".len;
    while (offset < trimmed.len and (trimmed[offset] == ' ' or trimmed[offset] == '\t')) : (offset += 1) {}
    if (offset == trimmed.len) return null;

    if (std.mem.startsWith(u8, lowered[offset..], "::")) {
        offset += 2;
        while (offset < trimmed.len and (trimmed[offset] == ' ' or trimmed[offset] == '\t')) : (offset += 1) {}
    } else if (trimmed[offset] == ',') {
        const rel = std.mem.indexOf(u8, lowered[offset..], "::") orelse return null;
        offset += rel + 2;
        while (offset < trimmed.len and (trimmed[offset] == ' ' or trimmed[offset] == '\t')) : (offset += 1) {}
    }

    if (offset == trimmed.len) return null;
    var end = offset;
    while (end < trimmed.len) : (end += 1) {
        const ch = trimmed[end];
        if (ch == ',' or ch == ' ' or ch == '\t') break;
    }
    if (end == offset) return null;
    return trimmed[offset..end];
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
                sym.type_explicit = true;
            }
        }
        return;
    }

    if (symbols_mod.lookupKnownFunctionType(self, remote_name)) |type_kind| {
        sym.is_external = true;
        sym.kind = .function;
        sym.type_kind = type_kind;
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
    sym.dims = &.{};
    sym.char_len = null;
    sym.kind = .parameter;
    sym.storage = .local;
    sym.const_value = builtin.value;
    sym.type_explicit = true;
}

fn indexOfNoCase(text: []const u8, needle: []const u8) ?usize {
    if (needle.len == 0) return 0;
    if (text.len < needle.len) return null;
    var lower_buf: [64]u8 = undefined;
    const lower_needle: []const u8 = blk: {
        if (needle.len <= lower_buf.len) {
            for (needle, 0..) |ch, i| lower_buf[i] = std.ascii.toLower(ch);
            break :blk lower_buf[0..needle.len];
        }
        break :blk needle;
    };
    const first = if (needle.len <= lower_buf.len) lower_needle[0] else std.ascii.toLower(needle[0]);
    var i: usize = 0;
    while (i + needle.len <= text.len) : (i += 1) {
        if (std.ascii.toLower(text[i]) != first) continue;
        var j: usize = 1;
        while (j < needle.len) : (j += 1) {
            const want = if (needle.len <= lower_buf.len) lower_needle[j] else std.ascii.toLower(needle[j]);
            if (std.ascii.toLower(text[i + j]) != want) break;
        }
        if (j == needle.len) return i;
    }
    return null;
}

fn trailingIdentifier(text: []const u8) ?[]const u8 {
    if (text.len == 0) return null;
    var end = text.len;
    while (end > 0 and !isIdentChar(text[end - 1])) : (end -= 1) {}
    if (end == 0) return null;
    var start = end;
    while (start > 0 and isIdentChar(text[start - 1])) : (start -= 1) {}
    if (start == end) return null;
    if (!isIdentStart(text[start])) return null;
    return text[start..end];
}

fn findRenameArrow(part: []const u8) ?struct { idx: usize, len: usize } {
    if (std.mem.indexOf(u8, part, "=>")) |idx| {
        return .{ .idx = idx, .len = 2 };
    }
    if (indexOfNoCase(part, "=.gt.")) |idx| {
        return .{ .idx = idx, .len = "=.gt.".len };
    }
    return null;
}

fn isIdentStart(ch: u8) bool {
    return (ch >= 'A' and ch <= 'Z') or (ch >= 'a' and ch <= 'z');
}

fn isIdentChar(ch: u8) bool {
    return isIdentStart(ch) or (ch >= '0' and ch <= '9') or ch == '_';
}

fn lowercaseView(arena: std.mem.Allocator, text: []const u8, stack_buf: []u8) ![]const u8 {
    if (text.len <= stack_buf.len) {
        for (text, 0..) |ch, i| stack_buf[i] = std.ascii.toLower(ch);
        return stack_buf[0..text.len];
    }
    const owned = try arena.alloc(u8, text.len);
    for (text, 0..) |ch, i| owned[i] = std.ascii.toLower(ch);
    return owned;
}

const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const expressions = @import("resolve_expr.zig");
const symbols_mod = @import("resolve_symbols.zig");

const ResolveError = expressions.ResolveError;

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
            try installIsoFortranEnvAliases(self, stmt.source_text);
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

fn installIsoFortranEnvAliases(self: *context.Context, text: []const u8) ResolveError!void {
    const trimmed = std.mem.trim(u8, text, " \t");
    if (trimmed.len == 0) return;
    if (!startsWithNoCase(trimmed, "use")) return;
    if (!containsNoCase(trimmed, "iso_fortran_env")) return;

    var parts = std.mem.splitScalar(u8, trimmed, ',');
    while (parts.next()) |raw_part| {
        const part = std.mem.trim(u8, raw_part, " \t");
        if (part.len == 0) continue;
        const arrow = findRenameArrow(part) orelse continue;
        const lhs = std.mem.trim(u8, part[0..arrow.idx], " \t");
        const rhs = std.mem.trim(u8, part[arrow.idx + arrow.len ..], " \t");
        if (!std.ascii.eqlIgnoreCase(rhs, "output_unit")) continue;
        const alias = trailingIdentifier(lhs) orelse continue;
        const idx = try symbols_mod.ensureSymbol(self, alias);
        self.symbols.items[idx].name = alias;
        self.symbols.items[idx].type_kind = .integer;
        self.symbols.items[idx].dims = &.{};
        self.symbols.items[idx].char_len = null;
        self.symbols.items[idx].kind = .parameter;
        self.symbols.items[idx].storage = .local;
        self.symbols.items[idx].const_value = .{ .integer = 6 };
        self.symbols.items[idx].type_explicit = true;
    }
}

fn startsWithNoCase(text: []const u8, prefix: []const u8) bool {
    if (text.len < prefix.len) return false;
    return std.ascii.eqlIgnoreCase(text[0..prefix.len], prefix);
}

fn containsNoCase(text: []const u8, needle: []const u8) bool {
    if (needle.len == 0) return true;
    if (text.len < needle.len) return false;
    var i: usize = 0;
    while (i + needle.len <= text.len) : (i += 1) {
        if (std.ascii.eqlIgnoreCase(text[i .. i + needle.len], needle)) return true;
    }
    return false;
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
    const lowered = "=.gt.";
    if (part.len >= lowered.len) {
        var i: usize = 0;
        while (i + lowered.len <= part.len) : (i += 1) {
            if (std.ascii.eqlIgnoreCase(part[i .. i + lowered.len], lowered)) {
                return .{ .idx = i, .len = lowered.len };
            }
        }
    }
    return null;
}

fn isIdentStart(ch: u8) bool {
    return (ch >= 'A' and ch <= 'Z') or (ch >= 'a' and ch <= 'z');
}

fn isIdentChar(ch: u8) bool {
    return isIdentStart(ch) or (ch >= '0' and ch <= '9') or ch == '_';
}

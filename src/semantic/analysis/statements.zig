const ast = @import("../../ast/nodes.zig");
const context = @import("context.zig");
const expressions = @import("expressions.zig");
const symbols_mod = @import("symbols.zig");

const ResolveError = expressions.ResolveError;

pub fn resolveStmt(self: *context.Context, stmt: ast.Stmt) ResolveError!void {
    switch (stmt.node) {
        .assignment => |assign| {
            try expressions.resolveExpr(self, assign.target);
            try expressions.resolveExpr(self, assign.value);
        },
        .call => |call| {
            const idx = try symbols_mod.ensureSymbol(self, call.name);
            self.symbols.items[idx].is_external = true;
            for (call.args) |arg| {
                try expressions.resolveExpr(self, arg);
            }
        },
        .write => |write| {
            try expressions.resolveExpr(self, write.unit);
            for (write.args) |arg| {
                try expressions.resolveExpr(self, arg);
            }
        },
        .read => |read| {
            try expressions.resolveExpr(self, read.unit);
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
        .stop => {},
        .do_loop => |loop| {
            _ = try symbols_mod.ensureSymbol(self, loop.var_name);
            try expressions.resolveExpr(self, loop.start);
            try expressions.resolveExpr(self, loop.end);
            if (loop.step) |step| try expressions.resolveExpr(self, step);
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
        .ret, .cont => {},
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
                try expressions.resolveExpr(self, arg);
            }
        },
        .write => |write| {
            try expressions.resolveExpr(self, write.unit);
            for (write.args) |arg| {
                try expressions.resolveExpr(self, arg);
            }
        },
        .read => |read| {
            try expressions.resolveExpr(self, read.unit);
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
        .stop => {},
        .do_loop => |loop| {
            _ = try symbols_mod.ensureSymbol(self, loop.var_name);
            try expressions.resolveExpr(self, loop.start);
            try expressions.resolveExpr(self, loop.end);
            if (loop.step) |step| try expressions.resolveExpr(self, step);
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
        .ret, .cont => {},
    }
}

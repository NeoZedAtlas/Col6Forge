const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const resolve_expr = @import("resolve_expr.zig");
const resolve_symbols = @import("resolve_symbols.zig");
const intrinsics = @import("intrinsics.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;

pub const CheckError = anyerror;

pub fn checkStmt(self: *context.Context, stmt: ast.Stmt) CheckError!void {
    const prev_stmt = self.current_stmt;
    self.setCurrentStmt(stmt);
    defer self.current_stmt = prev_stmt;
    return checkStmtNode(self, stmt.node);
}

pub fn checkStmtNode(self: *context.Context, node: ast.StmtNode) CheckError!void {
    switch (node) {
        .assignment => |assign| {
            try checkExpr(self, assign.target);
            try checkExpr(self, assign.value);
            if (!isAssignmentTarget(self, assign.target)) return error.AssignmentTypeMismatch;
            const target_ty = try resolve_expr.exprType(self, assign.target);
            const value_ty = try resolve_expr.exprType(self, assign.value);
            if (!isAssignmentCompatible(target_ty, value_ty)) return error.AssignmentTypeMismatch;
        },
        .call => |call| {
            try checkKnownProcedureCallArity(self, call.name, countCallExprArgs(call.args), true);
            for (call.args) |arg| {
                switch (arg) {
                    .expr => |expr_node| try checkExpr(self, expr_node),
                    .alt_return => {},
                }
            }
        },
        .write => |write| {
            try checkExpr(self, write.unit);
            if (write.rec) |rec| try checkExpr(self, rec);
            for (write.args) |arg| try checkExpr(self, arg);
            if (write.iostat) |io| try checkExpr(self, io);
        },
        .read => |read| {
            try checkExpr(self, read.unit);
            if (read.rec) |rec| try checkExpr(self, rec);
            for (read.args) |arg| try checkExpr(self, arg);
            if (read.iostat) |io| try checkExpr(self, io);
        },
        .rewind => |rewind| try checkExpr(self, rewind.unit),
        .backspace => |backspace| try checkExpr(self, backspace.unit),
        .endfile => |endfile| try checkExpr(self, endfile.unit),
        .open => |open_stmt| {
            try checkExpr(self, open_stmt.unit);
            if (open_stmt.recl) |recl| try checkExpr(self, recl);
            if (open_stmt.file) |file_expr| try checkExpr(self, file_expr);
            if (open_stmt.access) |access| try checkExpr(self, access);
            if (open_stmt.form) |form| try checkExpr(self, form);
            if (open_stmt.blank) |blank| try checkExpr(self, blank);
            if (open_stmt.status) |status| try checkExpr(self, status);
            try checkOpenControl(self, open_stmt.access, &.{ "DIRECT", "SEQUENTIAL" });
            try checkOpenControl(self, open_stmt.form, &.{ "FORMATTED", "UNFORMATTED" });
            try checkOpenControl(self, open_stmt.blank, &.{ "NULL", "ZERO" });
            try checkOpenControl(self, open_stmt.status, &.{ "UNKNOWN", "OLD", "NEW", "SCRATCH", "REPLACE" });
        },
        .inquire => |inq| {
            for (inq.controls) |ctrl| try checkExpr(self, ctrl.value);
        },
        .close => |cls| {
            for (cls.controls) |ctrl| try checkExpr(self, ctrl.value);
            for (cls.controls) |ctrl| {
                if (ctrl.name) |name| {
                    if (std.ascii.eqlIgnoreCase(name, "STATUS")) {
                        try checkCharControlExpr(self, ctrl.value);
                        if (controlLiteralText(ctrl.value)) |text| {
                            if (!textInSet(text, &.{ "KEEP", "DELETE" })) {
                                return error.InvalidIoControlValue;
                            }
                        }
                    }
                }
            }
        },
        .data => |data| {
            for (data.inits) |init| {
                try checkExpr(self, init.target);
                try checkExpr(self, init.value);
            }
        },
        .format => {
            if (self.current_stmt == null or self.current_stmt.?.label == null) {
                return error.InvalidFormatStatement;
            }
        },
        .arith_if => |arith| try checkExpr(self, arith.condition),
        .pause => {},
        .stop => {},
        .do_loop => |loop| {
            try checkExpr(self, loop.start);
            try checkExpr(self, loop.end);
            if (loop.step) |step| try checkExpr(self, step);
        },
        .do_while => |loop| try checkExpr(self, loop.condition),
        .goto => {},
        .computed_goto => |cg| try checkExpr(self, cg.selector),
        .assigned_goto => {},
        .if_single => |ifs| {
            try checkExpr(self, ifs.condition);
            if (ifs.stmt.* == .if_single or ifs.stmt.* == .if_block) {
                return error.InvalidLogicalIfNesting;
            }
            try checkStmtNode(self, ifs.stmt.*);
        },
        .if_block => |ifb| {
            try checkExpr(self, ifb.condition);
            for (ifb.then_stmts) |inner| try checkStmt(self, inner);
            for (ifb.else_stmts) |inner| try checkStmt(self, inner);
        },
        .ret => |ret| {
            if (ret.value) |value| try checkExpr(self, value);
        },
        .cont => {},
        .entry => |entry| {
            if (self.unit.kind != .function and self.unit.kind != .subroutine) {
                return error.InvalidEntryStatement;
            }
            var i: usize = 0;
            while (i < entry.args.len) : (i += 1) {
                var j: usize = i + 1;
                while (j < entry.args.len) : (j += 1) {
                    if (std.ascii.eqlIgnoreCase(entry.args[i], entry.args[j])) {
                        return error.InvalidEntryStatement;
                    }
                }
            }
        },
    }
}

fn checkExpr(self: *context.Context, expr: *ast.Expr) CheckError!void {
    switch (expr.*) {
        .identifier, .literal => {},
        .unary => |un| try checkExpr(self, un.expr),
        .binary => |bin| {
            try checkExpr(self, bin.left);
            try checkExpr(self, bin.right);
        },
        .complex_literal => |lit| {
            try checkExpr(self, lit.real);
            try checkExpr(self, lit.imag);
        },
        .dim_range => |range| {
            if (range.lower) |lower| {
                try checkExpr(self, lower);
                const lower_ty = try resolve_expr.exprType(self, lower);
                if (!isIntegerLike(lower_ty)) return error.InvalidSubscript;
            }
            try checkExpr(self, range.upper);
            const upper_ty = try resolve_expr.exprType(self, range.upper);
            if (!isIntegerLike(upper_ty)) return error.InvalidSubscript;
        },
        .substring => |sub| {
            for (sub.args) |arg| try checkExpr(self, arg);
            if (sub.start) |start| {
                try checkExpr(self, start);
                if (!isIntegerLike(try resolve_expr.exprType(self, start))) return error.InvalidSubscript;
            }
            if (sub.end) |end_expr| {
                try checkExpr(self, end_expr);
                if (!isIntegerLike(try resolve_expr.exprType(self, end_expr))) return error.InvalidSubscript;
            }
        },
        .call_or_subscript => |call| {
            for (call.args) |arg| try checkExpr(self, arg);

            const idx = resolve_symbols.findSymbolIndex(self, call.name) orelse return error.MissingScope;
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = resolvedKindFor(self, expr) orelse
                (if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call);
            if (kind == .subscript) {
                if (sym.dims.len == 0) return error.InvalidSubscript;
                if (call.args.len != sym.dims.len) return error.InvalidSubscript;
                for (call.args) |arg| {
                    const arg_ty = try resolve_expr.exprType(self, arg);
                    if (!isIntegerLike(arg_ty)) return error.InvalidSubscript;
                }
            } else {
                try checkKnownProcedureCallArity(self, call.name, call.args.len, false);
            }
        },
        .implied_do => |implied| {
            try checkExpr(self, implied.start);
            try checkExpr(self, implied.end);
            if (implied.step) |step| try checkExpr(self, step);
            for (implied.items) |item| try checkExpr(self, item);
        },
    }
}

fn resolvedKindFor(self: *const context.Context, expr: *ast.Expr) ?ResolvedRefKind {
    for (self.refs.items) |ref| {
        if (ref.expr == expr) return ref.kind;
    }
    return null;
}

fn isAssignmentTarget(self: *context.Context, expr: *ast.Expr) bool {
    return switch (expr.*) {
        .identifier => true,
        .substring => true,
        .call_or_subscript => |call| blk: {
            const idx = resolve_symbols.findSymbolIndex(self, call.name) orelse break :blk false;
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = resolvedKindFor(self, expr) orelse
                (if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call);
            break :blk kind == .subscript or kind == .call;
        },
        else => false,
    };
}

fn isAssignmentCompatible(target: ast.TypeKind, value: ast.TypeKind) bool {
    if (target == .character or value == .character) return target == .character and value == .character;
    if (target == .logical or value == .logical) return target == .logical and value == .logical;
    return isNumeric(target) and isNumeric(value);
}

fn isNumeric(kind: ast.TypeKind) bool {
    return switch (kind) {
        .integer, .real, .double_precision, .complex, .complex_double => true,
        else => false,
    };
}

fn isIntegerLike(kind: ast.TypeKind) bool {
    return kind == .integer;
}

fn countCallExprArgs(args: []ast.CallArg) usize {
    var count: usize = 0;
    for (args) |arg| {
        if (arg == .expr) count += 1;
    }
    return count;
}

fn checkKnownProcedureCallArity(self: *context.Context, name: []const u8, got: usize, is_call_stmt: bool) CheckError!void {
    if (resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        // Dummy procedure arguments (e.g. callback `fcn`) are context-dependent and
        // must not be constrained by global cross-file signature hints.
        if (sym.storage == .dummy) return;
    }

    if (lookupKnownProcedureSig(self, name)) |sig| {
        if (is_call_stmt and sig.kind != .subroutine) return error.InvalidArgumentCount;
        if (!is_call_stmt and sig.kind != .function) return error.InvalidArgumentCount;
        if (got != sig.arg_count) return error.InvalidArgumentCount;
        return;
    }

    if (intrinsics.arity(name)) |arity| {
        if (got < arity.min) return error.InvalidArgumentCount;
        if (arity.max) |max| {
            if (got > max) return error.InvalidArgumentCount;
        }
    }
}

fn checkOpenControl(self: *context.Context, node: ?*ast.Expr, allowed: []const []const u8) CheckError!void {
    const expr_node = node orelse return;
    try checkCharControlExpr(self, expr_node);
    if (controlLiteralText(expr_node)) |text| {
        if (!textInSet(text, allowed)) return error.InvalidIoControlValue;
    }
}

fn checkCharControlExpr(self: *context.Context, expr_node: *ast.Expr) CheckError!void {
    const ty = try resolve_expr.exprType(self, expr_node);
    if (ty != .character) return error.InvalidIoControlType;
}

fn controlLiteralText(expr_node: *ast.Expr) ?[]const u8 {
    switch (expr_node.*) {
        .literal => |lit| {
            if (lit.kind != .string and lit.kind != .hollerith) return null;
            var text = lit.text;
            if (text.len >= 2 and text[0] == text[text.len - 1] and (text[0] == '\'' or text[0] == '"')) {
                text = text[1 .. text.len - 1];
            }
            return text;
        },
        else => return null,
    }
}

fn textInSet(text: []const u8, allowed: []const []const u8) bool {
    for (allowed) |candidate| {
        if (std.ascii.eqlIgnoreCase(text, candidate)) return true;
    }
    return false;
}

fn lookupKnownProcedureSig(self: *context.Context, name: []const u8) ?context.Context.ProcedureSig {
    var key_buf: [128]u8 = undefined;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        if (self.known_procedure_sigs.get(key_buf[0..name.len])) |sig| return sig;
    }
    // Compatibility fallback for oversized names or non-normalized preexisting keys.
    var it = self.known_procedure_sigs.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return entry.value_ptr.*;
    }
    return null;
}

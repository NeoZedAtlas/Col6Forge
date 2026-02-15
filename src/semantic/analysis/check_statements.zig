const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const resolve_expr = @import("resolve_expr.zig");
const resolve_symbols = @import("resolve_symbols.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;

pub const CheckError = anyerror;

const Arity = struct {
    min: usize,
    max: ?usize,
};

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
            try checkKnownProcedureCallArity(self, call.name, countCallArgs(call.args), true);
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
        },
        .inquire => |inq| {
            for (inq.controls) |ctrl| try checkExpr(self, ctrl.value);
        },
        .close => |cls| {
            for (cls.controls) |ctrl| try checkExpr(self, ctrl.value);
        },
        .data => |data| {
            for (data.inits) |init| {
                try checkExpr(self, init.target);
                try checkExpr(self, init.value);
            }
        },
        .format => {},
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
        .entry => {},
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
            const kind = resolvedKindFor(self, expr) orelse if (sym.dims.len > 0) .subscript else .call;
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
            const kind = resolvedKindFor(self, expr) orelse if (sym.dims.len > 0) .subscript else .call;
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

fn countCallArgs(args: []ast.CallArg) usize {
    var count: usize = 0;
    for (args) |_| count += 1;
    return count;
}

fn checkKnownProcedureCallArity(self: *context.Context, name: []const u8, got: usize, is_call_stmt: bool) CheckError!void {
    if (lookupKnownProcedureSig(self, name)) |sig| {
        if (is_call_stmt and sig.kind != .subroutine) return error.InvalidArgumentCount;
        if (!is_call_stmt and sig.kind != .function) return error.InvalidArgumentCount;
        if (got != sig.arg_count) return error.InvalidArgumentCount;
        return;
    }

    if (resolve_symbols.isIntrinsicName(name)) {
        const arity = intrinsicArity(name) orelse return;
        if (got < arity.min) return error.InvalidArgumentCount;
        if (arity.max) |max| {
            if (got > max) return error.InvalidArgumentCount;
        }
    }
}

fn lookupKnownProcedureSig(self: *context.Context, name: []const u8) ?context.Context.ProcedureSig {
    var it = self.known_procedure_sigs.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) {
            return entry.value_ptr.*;
        }
    }
    return null;
}

fn intrinsicArity(name: []const u8) ?Arity {
    if (std.ascii.eqlIgnoreCase(name, "CMPLX") or std.ascii.eqlIgnoreCase(name, "DCMPLX")) return .{ .min = 1, .max = 2 };
    if (std.ascii.eqlIgnoreCase(name, "MIN") or
        std.ascii.eqlIgnoreCase(name, "MAX") or
        std.ascii.eqlIgnoreCase(name, "DMIN1") or
        std.ascii.eqlIgnoreCase(name, "DMAX1") or
        std.ascii.eqlIgnoreCase(name, "AMIN0") or
        std.ascii.eqlIgnoreCase(name, "AMIN1") or
        std.ascii.eqlIgnoreCase(name, "MIN0") or
        std.ascii.eqlIgnoreCase(name, "MIN1") or
        std.ascii.eqlIgnoreCase(name, "AMAX0") or
        std.ascii.eqlIgnoreCase(name, "AMAX1") or
        std.ascii.eqlIgnoreCase(name, "MAX0") or
        std.ascii.eqlIgnoreCase(name, "MAX1"))
    {
        return .{ .min = 2, .max = null };
    }
    if (std.ascii.eqlIgnoreCase(name, "ATAN2") or
        std.ascii.eqlIgnoreCase(name, "DATAN2") or
        std.ascii.eqlIgnoreCase(name, "MOD") or
        std.ascii.eqlIgnoreCase(name, "AMOD") or
        std.ascii.eqlIgnoreCase(name, "DMOD") or
        std.ascii.eqlIgnoreCase(name, "SIGN") or
        std.ascii.eqlIgnoreCase(name, "ISIGN") or
        std.ascii.eqlIgnoreCase(name, "DSIGN") or
        std.ascii.eqlIgnoreCase(name, "DIM") or
        std.ascii.eqlIgnoreCase(name, "IDIM") or
        std.ascii.eqlIgnoreCase(name, "DDIM") or
        std.ascii.eqlIgnoreCase(name, "DPROD"))
    {
        return .{ .min = 2, .max = 2 };
    }
    if (std.ascii.eqlIgnoreCase(name, "SIN") or
        std.ascii.eqlIgnoreCase(name, "COS") or
        std.ascii.eqlIgnoreCase(name, "TAN") or
        std.ascii.eqlIgnoreCase(name, "LEN") or
        std.ascii.eqlIgnoreCase(name, "ASIN") or
        std.ascii.eqlIgnoreCase(name, "ACOS") or
        std.ascii.eqlIgnoreCase(name, "SINH") or
        std.ascii.eqlIgnoreCase(name, "COSH") or
        std.ascii.eqlIgnoreCase(name, "SQRT") or
        std.ascii.eqlIgnoreCase(name, "ABS") or
        std.ascii.eqlIgnoreCase(name, "IABS") or
        std.ascii.eqlIgnoreCase(name, "AINT") or
        std.ascii.eqlIgnoreCase(name, "ANINT") or
        std.ascii.eqlIgnoreCase(name, "NINT") or
        std.ascii.eqlIgnoreCase(name, "INT") or
        std.ascii.eqlIgnoreCase(name, "IFIX") or
        std.ascii.eqlIgnoreCase(name, "IDINT") or
        std.ascii.eqlIgnoreCase(name, "DINT") or
        std.ascii.eqlIgnoreCase(name, "DNINT") or
        std.ascii.eqlIgnoreCase(name, "IDNINT") or
        std.ascii.eqlIgnoreCase(name, "CONJG") or
        std.ascii.eqlIgnoreCase(name, "DCONJG") or
        std.ascii.eqlIgnoreCase(name, "FLOAT") or
        std.ascii.eqlIgnoreCase(name, "REAL") or
        std.ascii.eqlIgnoreCase(name, "DBLE") or
        std.ascii.eqlIgnoreCase(name, "SNGL") or
        std.ascii.eqlIgnoreCase(name, "AIMAG") or
        std.ascii.eqlIgnoreCase(name, "DIMAG") or
        std.ascii.eqlIgnoreCase(name, "CABS") or
        std.ascii.eqlIgnoreCase(name, "ICHAR") or
        std.ascii.eqlIgnoreCase(name, "EPSILON") or
        std.ascii.eqlIgnoreCase(name, "HUGE") or
        std.ascii.eqlIgnoreCase(name, "EXP") or
        std.ascii.eqlIgnoreCase(name, "ALOG") or
        std.ascii.eqlIgnoreCase(name, "ALOG10") or
        std.ascii.eqlIgnoreCase(name, "LOG") or
        std.ascii.eqlIgnoreCase(name, "LOG10") or
        std.ascii.eqlIgnoreCase(name, "TANH") or
        std.ascii.eqlIgnoreCase(name, "DABS") or
        std.ascii.eqlIgnoreCase(name, "DSQRT") or
        std.ascii.eqlIgnoreCase(name, "DEXP") or
        std.ascii.eqlIgnoreCase(name, "DLOG") or
        std.ascii.eqlIgnoreCase(name, "DLOG10") or
        std.ascii.eqlIgnoreCase(name, "DSIN") or
        std.ascii.eqlIgnoreCase(name, "DCOS") or
        std.ascii.eqlIgnoreCase(name, "DTAN") or
        std.ascii.eqlIgnoreCase(name, "DASIN") or
        std.ascii.eqlIgnoreCase(name, "DACOS") or
        std.ascii.eqlIgnoreCase(name, "DATAN") or
        std.ascii.eqlIgnoreCase(name, "DSINH") or
        std.ascii.eqlIgnoreCase(name, "DCOSH") or
        std.ascii.eqlIgnoreCase(name, "DTANH") or
        std.ascii.eqlIgnoreCase(name, "CSIN") or
        std.ascii.eqlIgnoreCase(name, "CCOS") or
        std.ascii.eqlIgnoreCase(name, "CEXP") or
        std.ascii.eqlIgnoreCase(name, "CLOG") or
        std.ascii.eqlIgnoreCase(name, "CSQRT") or
        std.ascii.eqlIgnoreCase(name, "ATAN"))
    {
        return .{ .min = 1, .max = 1 };
    }
    return null;
}

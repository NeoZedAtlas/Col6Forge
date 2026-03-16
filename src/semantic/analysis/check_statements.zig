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
    const prev_source = self.current_source;
    self.setCurrentStmt(stmt);
    defer self.current_stmt = prev_stmt;
    defer self.current_source = prev_source;
    return checkStmtNode(self, stmt.node);
}

pub fn checkStmtNode(self: *context.Context, node: ast.StmtNode) CheckError!void {
    switch (node) {
        .assignment => |assign| {
            const target_ty = try checkExprType(self, assign.target);
            const value_ty = try checkExprType(self, assign.value);
            if (!isAssignmentTarget(self, assign.target)) {
                self.setCurrentSource(self.sourceForExpr(assign.target));
                return error.AssignmentTypeMismatch;
            }
            if (!isAssignmentCompatible(target_ty, value_ty)) {
                self.setCurrentSource(self.sourceForExpr(assign.value) orelse self.sourceForExpr(assign.target));
                return error.AssignmentTypeMismatch;
            }
        },
        .assign_label => |assign| {
            _ = std.fmt.parseInt(i64, assign.label, 10) catch return error.InvalidLabelValue;
            const idx = resolve_symbols.findSymbolIndex(self, assign.target) orelse return error.AssignmentTypeMismatch;
            const sym = self.symbols.items[idx];
            if (sym.loweredKind() != .integer or sym.dims.len != 0) return error.AssignmentTypeMismatch;
        },
        .use_stmt => {},
        .call => |call| {
            const call_idx = resolve_symbols.findSymbolIndex(self, call.name);
            self.setCurrentSource(if (call.source.line != 0) call.source else null);
            try checkKnownProcedureCallArity(
                self,
                call.name,
                countCallExprArgs(call.args),
                countCallAltReturnArgs(call.args),
                true,
                call_idx,
            );
            for (call.args) |arg| {
                switch (arg) {
                    .expr => |expr_node| try checkExpr(self, expr_node),
                    .alt_return => |label| try checkCallAltReturnLabel(self, label),
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
            for (cls.controls) |ctrl| {
                try checkExpr(self, ctrl.value);
                if (ctrl.name) |name| {
                    if (std.ascii.eqlIgnoreCase(name, "STATUS")) {
                        self.setCurrentSource(if (ctrl.source.line != 0) ctrl.source else self.sourceForExpr(ctrl.value));
                        try checkCharControlExpr(self, ctrl.value);
                        if (controlLiteralText(ctrl.value)) |text| {
                            if (!textInSet(text, &.{ "KEEP", "DELETE" })) {
                                self.setCurrentSource(if (ctrl.source.line != 0) ctrl.source else self.sourceForExpr(ctrl.value));
                                return error.InvalidIoControlValue;
                            }
                        }
                    }
                }
            }
        },
        .allocate => |allocate| {
            if (allocate.type_spec) |type_spec| {
                try checkAllocateTypeSpecCompatibility(self, allocate, type_spec);
            }
            for (allocate.items) |item| {
                const idx = resolve_symbols.findSymbolIndex(self, item.name) orelse return error.UnknownSymbol;
                const sym = self.symbols.items[idx];
                if (sym.dims.len == 0 and item.dims.len == 0 and sym.is_allocatable) {
                    continue;
                }
                if (sym.dims.len == 0) {
                    self.setCurrentSource(if (item.source.line != 0) item.source else null);
                    return error.UnsupportedAllocateSyntax;
                }
                if (sym.dims.len != item.dims.len) {
                    self.setCurrentSource(if (item.source.line != 0) item.source else null);
                    return error.InvalidSubscript;
                }
                for (item.dims) |dim| {
                    try checkAllocateDim(self, dim);
                }
            }
        },
        .deallocate => |deallocate| {
            for (deallocate.items) |name| {
                const idx = resolve_symbols.findSymbolIndex(self, name) orelse return error.UnknownSymbol;
                const sym = self.symbols.items[idx];
                if (sym.dims.len == 0 and sym.is_allocatable) continue;
                if (sym.dims.len == 0) return error.UnsupportedAllocateSyntax;
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
        .do_while => |loop| try checkLogicalConditionExpr(self, loop.condition),
        .do_infinite => {},
        .goto => {},
        .computed_goto => |cg| try checkExpr(self, cg.selector),
        .assigned_goto => {},
        .if_single => |ifs| {
            try checkLogicalConditionExpr(self, ifs.condition);
            if (ifs.stmt.* == .if_single or ifs.stmt.* == .if_block) {
                return error.InvalidLogicalIfNesting;
            }
            try checkStmtNode(self, ifs.stmt.*);
        },
        .if_block => |ifb| {
            try checkLogicalConditionExpr(self, ifb.condition);
            for (ifb.then_stmts) |inner| try checkStmt(self, inner);
            for (ifb.else_stmts) |inner| try checkStmt(self, inner);
        },
        .where_stmt => |where| {
            try checkLogicalConditionExpr(self, where.mask);
            const target_ty = try checkExprType(self, where.target);
            const value_ty = try checkExprType(self, where.value);
            if (!isAssignmentTarget(self, where.target)) {
                self.setCurrentSource(self.sourceForExpr(where.target));
                return error.AssignmentTypeMismatch;
            }
            if (!isAssignmentCompatible(target_ty, value_ty)) {
                self.setCurrentSource(self.sourceForExpr(where.value) orelse self.sourceForExpr(where.target));
                return error.AssignmentTypeMismatch;
            }
        },
        .ret => |ret| {
            if (ret.value) |value| try checkExpr(self, value);
        },
        .cont => {},
        .entry => |entry| {
            if (self.unit.kind != .function and self.unit.kind != .subroutine) {
                return error.InvalidEntryStatement;
            }
            var seen = std.StringHashMap(void).init(self.arena);
            for (entry.args) |arg_name| {
                const key = try lowerDup(self.arena, arg_name);
                if (seen.contains(key)) return error.InvalidEntryStatement;
                try seen.put(key, {});
            }
        },
    }
}

fn checkExpr(self: *context.Context, expr: *ast.Expr) CheckError!void {
    _ = try checkExprType(self, expr);
}

fn checkAllocateDim(self: *context.Context, expr: *ast.Expr) CheckError!void {
    switch (expr.*) {
        .dim_range => |range| {
            if (range.lower) |lower| {
                const lower_ty = try checkExprType(self, lower);
                if (!isIntegerLike(lower_ty)) {
                    self.setCurrentSource(self.sourceForExpr(lower));
                    return error.InvalidSubscript;
                }
            }
            const upper_ty = try checkExprType(self, range.upper);
            if (!isIntegerLike(upper_ty)) {
                self.setCurrentSource(self.sourceForExpr(range.upper));
                return error.InvalidSubscript;
            }
            if (range.stride != null) {
                self.setCurrentSource(self.sourceForExpr(range.stride.?));
                return error.UnsupportedAllocateSyntax;
            }
        },
        else => {
            const ty = try checkExprType(self, expr);
            if (!isIntegerLike(ty)) {
                self.setCurrentSource(self.sourceForExpr(expr));
                return error.InvalidSubscript;
            }
        },
    }
}

fn checkLogicalConditionExpr(self: *context.Context, expr: *ast.Expr) CheckError!void {
    const ty = try checkExprType(self, expr);
    if (ty != .logical) {
        self.setCurrentSource(self.sourceForExpr(expr));
        return error.InvalidConditionType;
    }
}

fn checkExprType(self: *context.Context, expr: *ast.Expr) CheckError!ast.TypeKind {
    switch (expr.*) {
        .identifier, .literal => return try resolve_expr.exprType(self, expr),
        .unary => |un| {
            _ = try checkExprType(self, un.expr);
            return try resolve_expr.exprType(self, expr);
        },
        .binary => |bin| {
            _ = try checkExprType(self, bin.left);
            _ = try checkExprType(self, bin.right);
            return try resolve_expr.exprType(self, expr);
        },
        .complex_literal => |lit| {
            _ = try checkExprType(self, lit.real);
            _ = try checkExprType(self, lit.imag);
            return try resolve_expr.exprType(self, expr);
        },
        .dim_range => |range| {
            if (range.lower) |lower| {
                const lower_ty = try checkExprType(self, lower);
                if (!isIntegerLike(lower_ty)) {
                    self.setCurrentSource(self.sourceForExpr(lower));
                    return error.InvalidSubscript;
                }
            }
            const upper_ty = try checkExprType(self, range.upper);
            if (!isIntegerLike(upper_ty)) {
                self.setCurrentSource(self.sourceForExpr(range.upper));
                return error.InvalidSubscript;
            }
            if (range.stride) |stride| {
                const stride_ty = try checkExprType(self, stride);
                if (!isIntegerLike(stride_ty)) {
                    self.setCurrentSource(self.sourceForExpr(stride));
                    return error.InvalidSubscript;
                }
            }
            return .integer;
        },
        .substring => |sub| {
            const resolved_ty = try resolve_expr.exprType(self, expr);
            if (resolved_ty != .character) {
                if (sub.args.len != 0) {
                    self.setCurrentSource(self.sourceForExpr(expr));
                    return error.InvalidSubscript;
                }
                const start_expr = sub.start orelse return error.InvalidSubscript;
                const end_expr = sub.end orelse return error.InvalidSubscript;
                const start_ty = try checkExprType(self, start_expr);
                if (!isIntegerLike(start_ty)) {
                    self.setCurrentSource(self.sourceForExpr(start_expr));
                    return error.InvalidSubscript;
                }
                const end_ty = try checkExprType(self, end_expr);
                if (!isIntegerLike(end_ty)) {
                    self.setCurrentSource(self.sourceForExpr(end_expr));
                    return error.InvalidSubscript;
                }
                return resolved_ty;
            }
            for (sub.args) |arg| _ = try checkExprType(self, arg);
            if (sub.start) |start| {
                const start_ty = try checkExprType(self, start);
                if (!isIntegerLike(start_ty)) {
                    self.setCurrentSource(self.sourceForExpr(start));
                    return error.InvalidSubscript;
                }
            }
            if (sub.end) |end_expr| {
                const end_ty = try checkExprType(self, end_expr);
                if (!isIntegerLike(end_ty)) {
                    self.setCurrentSource(self.sourceForExpr(end_expr));
                    return error.InvalidSubscript;
                }
            }
            return .character;
        },
        .component => |comp| {
            _ = try checkExprType(self, comp.base);
            for (comp.args) |arg| {
                const arg_ty = try checkExprType(self, arg);
                if (!isIntegerLike(arg_ty)) {
                    self.setCurrentSource(self.sourceForExpr(arg));
                    return error.InvalidSubscript;
                }
            }
            return try resolve_expr.exprType(self, expr);
        },
        .call_or_subscript => |call| {
            const idx = symbolIndexForResolvedCall(self, expr) orelse
                (resolve_symbols.findSymbolIndex(self, call.name) orelse return error.MissingScope);
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = resolvedKindFor(self, expr) orelse
                (if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call);
            if (kind == .subscript) {
                if (sym.dims.len == 0) {
                    self.setCurrentSource(self.sourceForExpr(expr));
                    return error.InvalidSubscript;
                }
                if (call.args.len != sym.dims.len) {
                    self.setCurrentSource(self.sourceForExpr(expr));
                    return error.InvalidSubscript;
                }
                for (call.args) |arg| {
                    const arg_ty = try checkExprType(self, arg);
                    if (!isIntegerLike(arg_ty)) {
                        self.setCurrentSource(self.sourceForExpr(arg));
                        return error.InvalidSubscript;
                    }
                }
            } else {
                const check_homogeneous = sym.is_intrinsic and isHomogeneousMaxMinIntrinsic(call.name);
                var first_ty: ?ast.TypeKind = null;
                for (call.args) |arg| {
                    const arg_ty = try checkExprType(self, arg);
                    if (check_homogeneous) {
                        if (first_ty == null) {
                            if (!isNumeric(arg_ty) or arg_ty == .complex or arg_ty == .complex_double) {
                                self.setCurrentSource(self.sourceForExpr(arg));
                                return error.InvalidArithmeticOperands;
                            }
                            first_ty = arg_ty;
                        } else if (arg_ty != first_ty.?) {
                            self.setCurrentSource(self.sourceForExpr(arg));
                            return error.InvalidArithmeticOperands;
                        }
                    }
                }
                try checkKnownProcedureCallArity(self, call.name, call.args.len, 0, false, idx);
            }
            return try resolve_expr.exprType(self, expr);
        },
        .implied_do => |implied| {
            _ = try checkExprType(self, implied.start);
            _ = try checkExprType(self, implied.end);
            if (implied.step) |step| _ = try checkExprType(self, step);
            for (implied.items) |item| _ = try checkExprType(self, item);
            return .integer;
        },
    }
}

fn resolvedKindFor(self: *const context.Context, expr: *ast.Expr) ?ResolvedRefKind {
    return self.ref_kind_index.get(@intFromPtr(expr));
}

fn symbolIndexForResolvedCall(self: *const context.Context, expr: *ast.Expr) ?usize {
    return self.ref_symbol_index.get(@intFromPtr(expr));
}

fn isAssignmentTarget(self: *context.Context, expr: *ast.Expr) bool {
    return switch (expr.*) {
        .identifier => true,
        .substring => true,
        .component => true,
        .call_or_subscript => |call| blk: {
            const idx = symbolIndexForResolvedCall(self, expr) orelse
                (resolve_symbols.findSymbolIndex(self, call.name) orelse break :blk false);
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = resolvedKindFor(self, expr) orelse
                (if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call);
            break :blk kind == .subscript or kind == .call;
        },
        else => false,
    };
}

fn isAssignmentCompatible(target: ast.TypeKind, value: ast.TypeKind) bool {
    if (target == .derived or value == .derived) return target == .derived and value == .derived;
    if (target == .character or value == .character) return target == .character and value == .character;
    if (target == .logical or value == .logical) return target == .logical and value == .logical;
    return isNumeric(target) and isNumeric(value);
}

fn checkAllocateTypeSpecCompatibility(
    self: *context.Context,
    allocate: ast.AllocateStmt,
    type_spec: ast.AllocateTypeSpec,
) CheckError!void {
    if (type_spec.type_kind != .derived) return;
    const type_name = type_spec.derived_type_name orelse return error.InvalidAllocateTypeSpec;
    const spec_info = resolve_symbols.lookupDerivedType(self, type_name) orelse return error.InvalidAllocateTypeSpec;
    if (spec_info.abstract) return error.AbstractAllocateType;

    for (allocate.items) |item| {
        const idx = resolve_symbols.findSymbolIndex(self, item.name) orelse return error.UnknownSymbol;
        const sym = self.symbols.items[idx];
        if (sym.loweredKind() != .derived) return error.AllocateTypeIncompatible;
        const declared_name = sym.type_spec.derived_type_name orelse return error.AllocateTypeIncompatible;
        const compatible = if (sym.type_spec.polymorphic)
            resolve_symbols.isSameOrExtension(self, type_name, declared_name)
        else
            std.ascii.eqlIgnoreCase(type_name, declared_name);
        if (!compatible) {
            self.setCurrentSource(if (item.source.line != 0) item.source else null);
            return error.AllocateTypeIncompatible;
        }
    }
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

fn countCallAltReturnArgs(args: []ast.CallArg) usize {
    var count: usize = 0;
    for (args) |arg| {
        if (arg == .alt_return) count += 1;
    }
    return count;
}

fn checkKnownProcedureCallArity(
    self: *context.Context,
    name: []const u8,
    got_expr: usize,
    got_alt_return: usize,
    is_call_stmt: bool,
    symbol_idx: ?usize,
) CheckError!void {
    if (symbol_idx orelse resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        // Dummy procedure arguments (e.g. callback `fcn`) are context-dependent and
        // must not be constrained by global cross-file signature hints.
        if (sym.storage == .dummy) return;
    }

    if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| {
        if (is_call_stmt and sig.kind != .subroutine) return error.InvalidArgumentCount;
        if (!is_call_stmt and sig.kind != .function) return error.InvalidArgumentCount;
        if (got_expr != sig.arg_count) return error.InvalidArgumentCount;
        if (is_call_stmt and got_alt_return != sig.alt_return_count) return error.InvalidArgumentCount;
        if (!is_call_stmt and got_alt_return != 0) return error.InvalidArgumentCount;
        return;
    }

    if (lookupIntrinsicArity(self, name)) |arity| {
        if (got_alt_return != 0) return error.InvalidArgumentCount;
        if (got_expr < arity.min) return error.InvalidArgumentCount;
        if (arity.max) |max| {
            if (got_expr > max) return error.InvalidArgumentCount;
        }
    }
}

fn checkOpenControl(self: *context.Context, node: ?*ast.Expr, allowed: []const []const u8) CheckError!void {
    const expr_node = node orelse return;
    self.setCurrentSource(self.sourceForExpr(expr_node));
    try checkCharControlExpr(self, expr_node);
    if (controlLiteralText(expr_node)) |text| {
        if (!textInSet(text, allowed)) {
            self.setCurrentSource(self.sourceForExpr(expr_node));
            return error.InvalidIoControlValue;
        }
    }
}

fn checkCharControlExpr(self: *context.Context, expr_node: *ast.Expr) CheckError!void {
    const ty = try resolve_expr.exprType(self, expr_node);
    if (ty != .character) {
        self.setCurrentSource(self.sourceForExpr(expr_node));
        return error.InvalidIoControlType;
    }
}

fn controlLiteralText(expr_node: *ast.Expr) ?[]const u8 {
    switch (expr_node.*) {
        .literal => |lit| {
            if (lit.kind != .string and lit.kind != .hollerith) return null;
            var text = lit.text;
            if (text.len >= 2 and text[0] == text[text.len - 1] and (text[0] == '\'' or text[0] == '"')) {
                text = text[1 .. text.len - 1];
            }
            return std.mem.trim(u8, text, " \t");
        },
        else => return null,
    }
}

fn checkCallAltReturnLabel(self: *context.Context, label: []const u8) CheckError!void {
    if (!stmtListHasLabel(self.unit.stmts, label)) return error.InvalidArgumentCount;
}

fn stmtListHasLabel(stmts: []const ast.Stmt, label: []const u8) bool {
    for (stmts) |stmt| {
        if (stmt.label) |stmt_label| {
            if (std.mem.eql(u8, stmt_label, label)) return true;
        }
        switch (stmt.node) {
            .if_block => |ifb| {
                if (stmtListHasLabel(ifb.then_stmts, label)) return true;
                if (stmtListHasLabel(ifb.else_stmts, label)) return true;
            },
            else => {},
        }
    }
    return false;
}

fn isHomogeneousMaxMinIntrinsic(name: []const u8) bool {
    var upper_buf: [64]u8 = undefined;
    if (name.len > upper_buf.len) return false;
    for (name, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
    const upper = upper_buf[0..name.len];
    return std.mem.eql(u8, upper, "MAX") or std.mem.eql(u8, upper, "MIN");
}

fn textInSet(text: []const u8, allowed: []const []const u8) bool {
    var upper_buf: [256]u8 = undefined;
    if (text.len <= upper_buf.len) {
        for (text, 0..) |ch, i| upper_buf[i] = std.ascii.toUpper(ch);
        const upper = upper_buf[0..text.len];
        for (allowed) |candidate| {
            if (std.mem.eql(u8, upper, candidate)) return true;
        }
        return false;
    }
    for (allowed) |candidate| {
        if (std.ascii.eqlIgnoreCase(text, candidate)) return true;
    }
    return false;
}

fn lowerDup(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    const out = try allocator.alloc(u8, text.len);
    for (text, 0..) |ch, i| out[i] = std.ascii.toLower(ch);
    return out;
}

fn lookupIntrinsicArity(self: *context.Context, name: []const u8) ?intrinsics.Arity {
    var key_buf: [128]u8 = undefined;
    var key_owned: ?[]const u8 = null;
    const key: []const u8 = blk: {
        if (name.len <= key_buf.len) {
            for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
            break :blk key_buf[0..name.len];
        }
        const owned = lowerDup(self.arena, name) catch return intrinsics.arity(name);
        key_owned = owned;
        break :blk owned;
    };
    if (self.intrinsic_arity_cache.get(key)) |cached| return cached;
    const resolved = intrinsics.arity(name);
    const cache_key = key_owned orelse (lowerDup(self.arena, name) catch return resolved);
    self.intrinsic_arity_cache.put(cache_key, resolved) catch {};
    return resolved;
}

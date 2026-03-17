const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const catalog = @import("../../common/error_catalog.zig");
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
            if (!isAssignmentCompatible(target_ty, value_ty) and
                !isDefinedAssignmentCompatible(self, assign.target, assign.value))
            {
                self.setCurrentSource(self.sourceForExpr(assign.value) orelse self.sourceForExpr(assign.target));
                return error.AssignmentTypeMismatch;
            }
        },
        .pointer_assignment => |assign| {
            _ = try checkExprType(self, assign.target);
            _ = try checkExprType(self, assign.value);
            if (!isPointerTarget(self, assign.target)) {
                self.setCurrentSource(self.sourceForExpr(assign.target));
                return error.AssignmentTypeMismatch;
            }
            if (!isPointerValuedExpr(self, assign.value)) {
                self.setCurrentSource(self.sourceForExpr(assign.value) orelse self.sourceForExpr(assign.target));
                return error.AssignmentTypeMismatch;
            }
            try checkProcedurePointerAssignmentCompatibility(self, assign.target, assign.value);
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
            if (isAbstractInterfaceProcedure(self, call.name)) {
                return emitNamedProcedureDiagnostic(self, call.name, error.InvalidArgumentCount, "must not be referenced");
            }
            try checkExplicitInterfaceRequirementForCallArgs(self, call.name, call.args, call_idx);
            try checkKnownProcedureCallArity(
                self,
                call.name,
                countCallExprArgs(call.args),
                countCallAltReturnArgs(call.args),
                true,
                call_idx,
            );
            try checkProcedureActualArgsForCall(self, call.name, call.args);
            for (call.args) |arg| {
                switch (arg) {
                    .expr => |actual| try checkExpr(self, actual.value),
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
                const target_info = try resolveAllocateTargetInfo(self, item.target);
                if (!target_info.allocatable and !target_info.pointer) {
                    self.setCurrentSource(if (item.source.line != 0) item.source else self.sourceForExpr(item.target));
                    return error.UnsupportedAllocateSyntax;
                }
                if (target_info.rank == 0 and item.dims.len == 0) {
                    continue;
                }
                if (target_info.rank == 0) {
                    self.setCurrentSource(if (item.source.line != 0) item.source else self.sourceForExpr(item.target));
                    return error.UnsupportedAllocateSyntax;
                }
                if (target_info.rank != item.dims.len) {
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
            const base_spec = try resolve_expr.exprTypeSpec(self, comp.base);
            if (base_spec.lowered_kind != .derived) {
                self.setCurrentSource(self.sourceForExpr(comp.base));
                return error.InvalidSubscript;
            }
            const derived_name = base_spec.derived_type_name orelse return error.InvalidSubscript;
            if (resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name)) |component| {
                if (component.dims.len == 0 and comp.args.len != 0) {
                    self.setCurrentSource(self.sourceForExpr(expr));
                    return error.InvalidSubscript;
                }
                if (component.dims.len != 0 and comp.args.len != 0 and comp.args.len != component.dims.len) {
                    self.setCurrentSource(self.sourceForExpr(expr));
                    return error.InvalidSubscript;
                }
                for (comp.args) |arg| {
                    switch (arg.*) {
                        .dim_range => |range| {
                            if (range.lower) |lower| {
                                const lower_ty = try checkExprType(self, lower);
                                if (!isIntegerLike(lower_ty)) {
                                    self.setCurrentSource(self.sourceForExpr(lower));
                                    return error.InvalidSubscript;
                                }
                            }
                            if (!(range.upper.* == .literal and range.upper.literal.kind == .assumed_size)) {
                                const upper_ty = try checkExprType(self, range.upper);
                                if (!isIntegerLike(upper_ty)) {
                                    self.setCurrentSource(self.sourceForExpr(range.upper));
                                    return error.InvalidSubscript;
                                }
                            }
                            if (range.stride) |stride| {
                                const stride_ty = try checkExprType(self, stride);
                                if (!isIntegerLike(stride_ty)) {
                                    self.setCurrentSource(self.sourceForExpr(stride));
                                    return error.InvalidSubscript;
                                }
                            }
                        },
                        else => {
                            const arg_ty = try checkExprType(self, arg);
                            if (!isIntegerLike(arg_ty)) {
                                self.setCurrentSource(self.sourceForExpr(arg));
                                return error.InvalidSubscript;
                            }
                        },
                    }
                }
            } else if (resolve_symbols.lookupDerivedBinding(self, derived_name, comp.name)) |binding| {
                if (!comp.has_parens) {
                    self.setCurrentSource(self.sourceForExpr(expr));
                    return error.InvalidSubscript;
                }
                try checkTypeBoundProcedureComponent(self, comp.base, binding, comp.args, false);
            } else {
                return error.InvalidSubscript;
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
                if (isAbstractInterfaceProcedure(self, call.name)) {
                    return emitNamedProcedureDiagnostic(self, call.name, error.InvalidArgumentCount, "must not be referenced");
                }
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
                try checkExplicitInterfaceRequirementForExprArgs(self, call.name, call.args, idx);
                try checkKnownProcedureCallArity(self, call.name, call.args.len, 0, false, idx);
                try checkProcedureActualArgsForExprCall(self, call.name, call.args);
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

fn isPointerTarget(self: *context.Context, expr: *ast.Expr) bool {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = resolve_symbols.findSymbolIndex(self, name) orelse break :blk false;
            break :blk self.symbols.items[sym].is_pointer;
        },
        .component => |comp| blk: {
            if (comp.has_parens) break :blk isTypeBoundProcedurePointerResult(self, comp);
            const base_spec = resolve_expr.exprTypeSpec(self, comp.base) catch break :blk false;
            if (base_spec.lowered_kind != .derived) break :blk false;
            const derived_name = base_spec.derived_type_name orelse break :blk false;
            const component = resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name) orelse break :blk false;
            break :blk component.pointer;
        },
        else => false,
    };
}

fn isPointerValuedExpr(self: *context.Context, expr: *ast.Expr) bool {
    return switch (expr.*) {
        .identifier, .component => isPointerTarget(self, expr),
        .call_or_subscript => |call| blk: {
            const idx = symbolIndexForResolvedCall(self, expr) orelse
                (resolve_symbols.findSymbolIndex(self, call.name) orelse break :blk false);
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = resolvedKindFor(self, expr) orelse
                (if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call);
            break :blk kind == .call and sym.is_pointer;
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

fn isDefinedAssignmentCompatible(self: *context.Context, target: *ast.Expr, value: *ast.Expr) bool {
    const sig = resolve_symbols.lookupKnownProcedureSig(self, "assignment(=)") orelse return false;
    if (sig.kind != .subroutine) return false;
    if (sig.arg_count != 2 or sig.alt_return_count != 0) return false;
    if (minimumRequiredProcedureArgs(sig) > 2) return false;

    var actuals = [_]*ast.Expr{ target, value };
    return procedureSigMatchesActuals(self, sig, &actuals);
}

fn procedureSigMatchesActuals(
    self: *context.Context,
    sig: context.Context.ProcedureSig,
    actuals: []const *ast.Expr,
) bool {
    if (sig.args.len == 0) return sig.arg_count == actuals.len;
    if (actuals.len > sig.arg_count) return false;

    var actual_index: usize = 0;
    for (sig.args) |arg| {
        if (actual_index >= actuals.len) return arg.optional;
        const actual_spec = resolve_expr.exprTypeSpec(self, actuals[actual_index]) catch return false;
        if (!dummyArgTypeCompatible(self, arg.type_spec, actual_spec)) return false;
        actual_index += 1;
    }
    return actual_index == actuals.len;
}

fn dummyArgTypeCompatible(
    self: *context.Context,
    expected: symbols.TypeSpec,
    actual: symbols.TypeSpec,
) bool {
    if (expected.lowered_kind != actual.lowered_kind) return false;
    if (expected.lowered_kind != .derived) return true;

    if (expected.polymorphic and expected.derived_type_name == null) {
        return actual.lowered_kind == .derived;
    }

    const expected_name = expected.derived_type_name orelse return false;
    const actual_name = actual.derived_type_name orelse return false;
    return if (expected.polymorphic)
        resolve_symbols.isSameOrExtension(self, actual_name, expected_name)
    else
        std.ascii.eqlIgnoreCase(expected_name, actual_name);
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
        const target_spec = try allocateTargetTypeSpec(self, item.target);
        if (target_spec.lowered_kind != .derived) return error.AllocateTypeIncompatible;
        const declared_name = target_spec.derived_type_name orelse return error.AllocateTypeIncompatible;
        const compatible = if (target_spec.polymorphic)
            resolve_symbols.isSameOrExtension(self, type_name, declared_name)
        else
            std.ascii.eqlIgnoreCase(type_name, declared_name);
        if (!compatible) {
            self.setCurrentSource(if (item.source.line != 0) item.source else null);
            return error.AllocateTypeIncompatible;
        }
    }
}

const AllocateTargetInfo = struct {
    rank: usize,
    allocatable: bool = false,
    pointer: bool = false,
};

fn resolveAllocateTargetInfo(self: *context.Context, expr: *ast.Expr) CheckError!AllocateTargetInfo {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const idx = resolve_symbols.findSymbolIndex(self, name) orelse return error.UnknownSymbol;
            const sym = self.symbols.items[idx];
            break :blk .{
                .rank = sym.dims.len,
                .allocatable = sym.is_allocatable,
                .pointer = sym.is_pointer,
            };
        },
        .component => |comp| blk: {
            const base_spec = try resolve_expr.exprTypeSpec(self, comp.base);
            if (base_spec.lowered_kind != .derived) return error.InvalidSubscript;
            const derived_name = base_spec.derived_type_name orelse return error.InvalidSubscript;
            const component = resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name) orelse return error.InvalidSubscript;
            break :blk .{
                .rank = component.dims.len,
                .allocatable = component.allocatable,
                .pointer = component.pointer,
            };
        },
        else => error.UnsupportedAllocateSyntax,
    };
}

fn allocateTargetTypeSpec(self: *context.Context, expr: *ast.Expr) CheckError!symbols.TypeSpec {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const idx = resolve_symbols.findSymbolIndex(self, name) orelse return error.UnknownSymbol;
            break :blk self.symbols.items[idx].type_spec;
        },
        .component => |comp| blk: {
            const base_spec = try resolve_expr.exprTypeSpec(self, comp.base);
            if (base_spec.lowered_kind != .derived) return error.InvalidSubscript;
            const derived_name = base_spec.derived_type_name orelse return error.InvalidSubscript;
            const component = resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name) orelse return error.InvalidSubscript;
            break :blk component.type_spec;
        },
        else => error.UnsupportedAllocateSyntax,
    };
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

fn checkProcedureActualArgsForCall(
    self: *context.Context,
    callee_name: []const u8,
    args: []const ast.CallArg,
) CheckError!void {
    const sig = resolve_symbols.lookupKnownProcedureSig(self, callee_name) orelse return;
    if (sig.args.len == 0) return;
    var formal_idx: usize = 0;
    for (args) |arg| {
        if (arg != .expr) continue;
        if (formal_idx >= sig.args.len) break;
        const actual = arg.expr;
        try checkProcedureActualArg(self, sig.args[formal_idx], actual.value);
        formal_idx += 1;
    }
}

fn checkProcedureActualArgsForExprCall(
    self: *context.Context,
    callee_name: []const u8,
    args: []*ast.Expr,
) CheckError!void {
    const sig = resolve_symbols.lookupKnownProcedureSig(self, callee_name) orelse return;
    if (sig.args.len == 0) return;
    const count = @min(sig.args.len, args.len);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        try checkProcedureActualArg(self, sig.args[idx], args[idx]);
    }
}

fn checkTypeBoundProcedureComponent(
    self: *context.Context,
    passed_object: *ast.Expr,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
    args: []*ast.Expr,
    is_call_stmt: bool,
) CheckError!void {
    const sig = typeBoundProcedureSig(self, binding) orelse return;
    if (is_call_stmt and sig.kind != .subroutine) return error.InvalidArgumentCount;
    if (!is_call_stmt and sig.kind != .function) return error.InvalidSubscript;

    const actual_count = args.len + @as(usize, if (binding.nopass) 0 else 1);
    const min_count = minimumRequiredProcedureArgs(sig);
    if (actual_count < min_count or actual_count > sig.arg_count) {
        return error.InvalidArgumentCount;
    }

    var formal_idx: usize = 0;
    if (!binding.nopass and formal_idx < sig.args.len) {
        try checkTypeBoundProcedureActual(self, sig.args[formal_idx], passed_object);
        formal_idx += 1;
    }
    for (args) |arg| {
        if (formal_idx >= sig.args.len) break;
        try checkTypeBoundProcedureActual(self, sig.args[formal_idx], arg);
        formal_idx += 1;
    }
}

fn checkTypeBoundProcedureActual(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual_expr: *ast.Expr,
) CheckError!void {
    if (formal.is_procedure) {
        return checkProcedureActualArg(self, formal, actual_expr);
    }
    const actual_spec = try resolve_expr.exprTypeSpec(self, actual_expr);
    if (!dummyArgTypeCompatible(self, formal.type_spec, actual_spec)) {
        self.setCurrentSource(self.sourceForExpr(actual_expr));
        return error.ArgumentTypeMismatch;
    }
}

fn typeBoundProcedureSig(
    self: *context.Context,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
) ?context.Context.ProcedureSig {
    const impl_name = binding.implementation_name orelse binding.name;
    return resolve_symbols.lookupKnownProcedureSig(self, impl_name) orelse
        (if (binding.interface_name) |iface_name| resolve_symbols.lookupKnownProcedureSig(self, iface_name) else null) orelse
        resolve_symbols.lookupKnownProcedureSig(self, binding.name);
}

fn isTypeBoundProcedurePointerResult(self: *context.Context, comp: ast.ComponentExpr) bool {
    const base_spec = resolve_expr.exprTypeSpec(self, comp.base) catch return false;
    if (base_spec.lowered_kind != .derived) return false;
    const derived_name = base_spec.derived_type_name orelse return false;
    const binding = resolve_symbols.lookupDerivedBinding(self, derived_name, comp.name) orelse return false;
    const sig = typeBoundProcedureSig(self, binding) orelse return false;
    return sig.kind == .function and sig.is_pointer;
}

fn checkProcedureActualArg(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual_expr: *ast.Expr,
) CheckError!void {
    if (!formal.is_procedure) return;
    switch (actual_expr.*) {
        .identifier => |name| {
            const actual_sig = resolve_symbols.lookupKnownProcedureSig(self, name);
            if (actual_sig) |sig| {
                if (formal.procedure_kind) |expected_kind| {
                    if (sig.kind != expected_kind) {
                        return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, passingGlobalProcedureMessage(sig.kind));
                    }
                }
                if (formal.procedure_result_type_spec) |expected_result| {
                    if (sig.kind == .function) {
                        const actual_result = resolve_symbols.lookupKnownFunctionResolvedSpec(self, name) orelse actualSigResultType(sig);
                        if (actual_result != null and !dummyArgTypeCompatible(self, expected_result, actual_result.?)) {
                            return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in function result");
                        }
                    }
                }
                if (formal.procedure_has_explicit_interface and
                    (formal.procedure_arg_count != sig.arg_count or formal.procedure_alt_return_count != sig.alt_return_count))
                {
                    return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "wrong number of arguments");
                }
                if (formal.procedure_has_explicit_interface) {
                    try checkProcedureDummyCompatibility(self, formal, sig, actual_expr);
                }
                return;
            }

            if (lookupIntrinsicArity(self, name)) |arity| {
                if (formal.procedure_kind != null and formal.procedure_kind.? != .function) {
                    return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, procedureKindMismatchMessage(formal.procedure_kind.?));
                }
                if (!formal.procedure_has_explicit_interface) return;
                if (formal.procedure_arg_count < arity.min) {
                    return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "wrong number of arguments");
                }
                if (arity.max) |max| {
                    if (formal.procedure_arg_count > max) {
                        return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "wrong number of arguments");
                    }
                }
                return;
            }

            if (resolve_symbols.findSymbolIndex(self, name)) |idx| {
                var sym = &self.symbols.items[idx];
                if (formal.procedure_kind) |expected_kind| {
                    switch (expected_kind) {
                        .function => {
                            if (sym.kind == .subroutine) {
                                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Passing global subroutine");
                            }
                            if (formal.procedure_arg_count != 0 or formal.procedure_alt_return_count != 0) {
                                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "actual argument is not a function");
                            }
                            if (formal.procedure_result_type_spec) |expected_result| {
                                if (!dummyArgTypeCompatible(self, expected_result, sym.type_spec)) {
                                    return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in function result");
                                }
                            }
                            if (sym.kind == .variable) sym.kind = .function;
                            return;
                        },
                        .subroutine => {
                            if (sym.kind == .function or sym.type_explicit) {
                                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Passing global function");
                            }
                            if (sym.kind == .variable) sym.kind = .subroutine;
                            return;
                        },
                        else => {},
                    }
                }
            }

            if (formal.procedure_kind == .function) {
                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "actual argument is not a function");
            }
        },
        else => {
            if (formal.procedure_kind) |expected_kind| {
                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, procedureKindMismatchMessage(expected_kind));
            }
        },
    }
}

fn checkProcedureDummyCompatibility(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual_sig: context.Context.ProcedureSig,
    actual_expr: *ast.Expr,
) CheckError!void {
    const count = @min(formal.procedure_dummy_sigs.len, actual_sig.args.len);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const formal_arg = formal.procedure_dummy_sigs[idx];
        const actual_arg = actual_sig.args[idx];
        if (formal_arg.is_procedure != actual_arg.is_procedure) {
            return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
        }
        if (formal_arg.optional != actual_arg.optional) {
            return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "OPTIONAL mismatch in argument");
        }
        if (formal_arg.intent != null and actual_arg.intent != null and formal_arg.intent.? != actual_arg.intent.?) {
            return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "INTENT mismatch in argument");
        }
        if (formal_arg.is_procedure) {
            if (formal_arg.procedure_kind != null and actual_arg.procedure_kind != null and formal_arg.procedure_kind.? != actual_arg.procedure_kind.?) {
                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
            }
            if (formal_arg.procedure_result_type_spec) |expected_result| {
                if (actual_arg.procedure_result_type_spec) |actual_result| {
                    if (!dummyArgTypeCompatible(self, expected_result, actual_result)) {
                        return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Type mismatch in argument");
                    }
                }
            }
        }
    }
}

fn actualSigResultType(sig: context.Context.ProcedureSig) ?symbols.TypeSpec {
    _ = sig;
    return null;
}

fn checkProcedurePointerAssignmentCompatibility(
    self: *context.Context,
    target_expr: *ast.Expr,
    value_expr: *ast.Expr,
) CheckError!void {
    const target_name = switch (target_expr.*) {
        .identifier => |name| name,
        else => return,
    };
    const target_sig = resolve_symbols.lookupKnownProcedureSig(self, target_name) orelse return;
    const value_name = switch (value_expr.*) {
        .identifier => |name| name,
        else => return,
    };
    const value_sig = resolve_symbols.lookupKnownProcedureSig(self, value_name) orelse return;
    if (target_sig.kind != value_sig.kind) {
        return emitProcedureActualDiagnostic(self, value_expr, error.InvalidArgumentCount, procedureKindMismatchMessage(target_sig.kind));
    }
    if (target_sig.arg_count != value_sig.arg_count or target_sig.alt_return_count != value_sig.alt_return_count) {
        return emitProcedureActualDiagnostic(self, value_expr, error.InvalidArgumentCount, "wrong number of arguments");
    }

    const count = @min(target_sig.args.len, value_sig.args.len);
    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const expected = target_sig.args[idx];
        const actual = value_sig.args[idx];
        if (expected.optional != actual.optional) {
            return emitProcedureActualDiagnostic(self, value_expr, error.InvalidArgumentCount, "OPTIONAL mismatch in argument");
        }
        if (expected.intent != null and actual.intent != null and expected.intent.? != actual.intent.?) {
            return emitProcedureActualDiagnostic(self, value_expr, error.InvalidArgumentCount, "INTENT mismatch in argument");
        }
    }
}

fn procedureKindMismatchMessage(kind: ast.ProgramUnitKind) []const u8 {
    return switch (kind) {
        .subroutine => "actual argument is not a subroutine",
        .function => "actual argument is not a function",
        else => "wrong procedure kind",
    };
}

fn passingGlobalProcedureMessage(kind: ast.ProgramUnitKind) []const u8 {
    return switch (kind) {
        .subroutine => "Passing global subroutine",
        .function => "Passing global function",
        else => "wrong procedure kind",
    };
}

fn emitProcedureActualDiagnostic(
    self: *context.Context,
    expr: *ast.Expr,
    err: anyerror,
    message: []const u8,
) CheckError {
    const source = self.sourceForExpr(expr);
    if (source) |src| {
        const line = if (src.line == 0) 1 else src.line;
        const column = if (src.column == 0) 1 else src.column;
        self.setDiagnostic(line, column, catalog.semantic.invalid_argument_count.code, message, src.text);
        self.setCurrentSource(src);
    }
    return err;
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
        if (is_call_stmt and sig.kind != .subroutine) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "actual argument is not a subroutine");
        }
        if (!is_call_stmt and sig.kind != .function) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "actual argument is not a function");
        }
        const min_expr = minimumRequiredProcedureArgs(sig);
        if (got_expr < min_expr) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "Missing actual argument");
        }
        if (got_expr > sig.arg_count) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "wrong number of arguments");
        }
        if (is_call_stmt and got_alt_return != sig.alt_return_count) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "wrong number of arguments");
        }
        if (!is_call_stmt and got_alt_return != 0) {
            return emitNamedProcedureDiagnostic(self, name, error.InvalidArgumentCount, "wrong number of arguments");
        }
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

fn emitNamedProcedureDiagnostic(
    self: *context.Context,
    name: []const u8,
    err: anyerror,
    message: []const u8,
) CheckError {
    if (self.current_source) |src| {
        const line = if (src.line == 0) 1 else src.line;
        const column = if (src.column == 0) 1 else src.column;
        self.setDiagnostic(line, column, catalog.semantic.invalid_argument_count.code, message, src.text);
        return err;
    }
    if (resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        const line_text = self.current_stmt orelse return err;
        _ = sym;
        self.setDiagnostic(
            if (line_text.source_line == 0) 1 else line_text.source_line,
            if (line_text.source_column == 0) 1 else line_text.source_column,
            catalog.semantic.invalid_argument_count.code,
            message,
            line_text.source_text,
        );
    }
    return err;
}

fn checkExplicitInterfaceRequirementForCallArgs(
    self: *context.Context,
    name: []const u8,
    args: []const ast.CallArg,
    symbol_idx: ?usize,
) CheckError!void {
    if (resolve_symbols.lookupKnownProcedureSig(self, name) != null) return;
    if (symbol_idx orelse resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.is_intrinsic or sym.is_external) return;
    }
    for (args) |arg| {
        if (arg != .expr) continue;
        if (requiresExplicitInterfaceForActual(self, arg.expr.value)) {
            self.setCurrentSource(self.sourceForExpr(arg.expr.value));
            return error.ExplicitInterfaceRequired;
        }
    }
}

fn minimumRequiredProcedureArgs(sig: context.Context.ProcedureSig) usize {
    if (sig.args.len == 0) return sig.arg_count;
    var required: usize = 0;
    for (sig.args) |arg| {
        if (!arg.optional) required += 1;
    }
    return required;
}

fn checkExplicitInterfaceRequirementForExprArgs(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
    symbol_idx: ?usize,
) CheckError!void {
    if (resolve_symbols.lookupKnownProcedureSig(self, name) != null) return;
    if (symbol_idx orelse resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.is_intrinsic or sym.is_external) return;
    }
    for (args) |arg| {
        if (requiresExplicitInterfaceForActual(self, arg)) {
            self.setCurrentSource(self.sourceForExpr(arg));
            return error.ExplicitInterfaceRequired;
        }
    }
}

fn requiresExplicitInterfaceForActual(self: *context.Context, expr: *ast.Expr) bool {
    const spec = resolve_expr.exprTypeSpec(self, expr) catch return false;
    return spec.lowered_kind == .derived and spec.polymorphic and spec.derived_type_name == null;
}

fn isAbstractInterfaceProcedure(self: *context.Context, name: []const u8) bool {
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        if (!decl.interface_block.abstract) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return true;
        }
    }
    var it = self.known_host_abstract_interfaces.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return true;
    }
    return false;
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

const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const catalog = @import("../../common/error_catalog.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const constants = @import("resolve_const.zig");
const resolve_expr = @import("resolve_expr.zig");
const resolve_symbols = @import("resolve_symbols.zig");
const intrinsics = @import("intrinsics.zig");
const type_kind_selector = @import("../type_kind_selector.zig");

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
            if (isCurrentUnitAmbiguousResultRef(self, assign.target)) return error.DuplicateDeclaration;
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
                const source = self.sourceForExpr(assign.target) orelse ast.SourceRef{};
                self.setDiagnostic(
                    if (source.line == 0) 1 else source.line,
                    if (source.column == 0) 1 else source.column,
                    catalog.semantic.assignment_type_mismatch.code,
                    "Non-POINTER in pointer association context",
                    source.text,
                );
                return error.AssignmentTypeMismatch;
            }
            if (!isPointerValuedExpr(self, assign.value) and !isAddressableDataTargetExpr(self, assign.value)) {
                self.setCurrentSource(self.sourceForExpr(assign.value) orelse self.sourceForExpr(assign.target));
                return error.AssignmentTypeMismatch;
            }
            try checkProcedurePointerAssignmentCompatibility(self, assign.target, assign.value);
        },
        .nullify => |nullify| {
            for (nullify.items) |item| {
                _ = try checkExprType(self, item);
                if (!isPointerTarget(self, item)) {
                    self.setCurrentSource(self.sourceForExpr(item));
                    return error.AssignmentTypeMismatch;
                }
            }
        },
        .associate_block => |associate| {
            try checkAssociateBlock(self, associate);
        },
        .select_type_block => |select_type| {
            try checkSelectTypeBlock(self, select_type);
        },
        .orphan_select_type_clause => |clause| {
            const message = switch (clause.kind) {
                .type_is => "Unexpected TYPE IS statement",
                .class_is => "Syntax error in CLASS IS",
                .class_default => "Unexpected CLASS DEFAULT statement",
            };
            const stmt = self.current_stmt orelse return error.UnexpectedToken;
            self.setDiagnostic(
                if (stmt.source_line == 0) 1 else stmt.source_line,
                if (stmt.source_column == 0) 1 else stmt.source_column,
                catalog.parser.unexpected_token.code,
                message,
                stmt.source_text,
            );
            return error.UnexpectedToken;
        },
        .assign_label => |assign| {
            _ = std.fmt.parseInt(i64, assign.label, 10) catch return error.InvalidLabelValue;
            const idx = resolve_symbols.findSymbolIndex(self, assign.target) orelse return error.AssignmentTypeMismatch;
            const sym = self.symbols.items[idx];
            if (sym.loweredKind() != .integer or sym.dims.len != 0) return error.AssignmentTypeMismatch;
        },
        .use_stmt => |use_stmt| {
            if (currentUnitConflictsWithPreludeProcedure(self, self.unit.name)) {
                self.setDiagnostic(
                    if (use_stmt.source.line == 0) 1 else use_stmt.source.line,
                    if (use_stmt.source.column == 0) 1 else use_stmt.source.column,
                    catalog.semantic.duplicate_declaration.code,
                    "is also the name of the current program unit",
                    use_stmt.source.text,
                );
                return error.DuplicateDeclaration;
            }
        },
        .call => |call| {
            const call_idx = resolve_symbols.findSymbolIndex(self, call.name);
            self.setCurrentSource(if (call.source.line != 0) call.source else null);
            if (call.binding_base) |base| {
                try checkExpr(self, base);
                for (call.args) |arg| {
                    switch (arg) {
                        .expr => |actual| try checkExpr(self, actual.value),
                        .alt_return => |label| try checkCallAltReturnLabel(self, label),
                    }
                }
                const base_spec = try resolve_expr.exprTypeSpec(self, base);
                if (base_spec.lowered_kind != .derived) return error.InvalidArgumentCount;
                const derived_name = base_spec.derived_type_name orelse return error.InvalidArgumentCount;
                const binding = resolve_symbols.lookupDerivedBinding(self, derived_name, call.name) orelse return error.InvalidArgumentCount;
                return checkTypeBoundProcedureComponent(self, base, binding, collectCallExprArgsScratch(self, call.args), true);
            }
            if (!callHasDerivedActuals(self, call.args) and hasAmbiguousVisibleGenericInterface(self, call.name)) {
                return emitNamedProcedureDiagnostic(self, call.name, error.DuplicateDeclaration, "Ambiguous interfaces");
            }
            if (std.ascii.eqlIgnoreCase(call.name, self.unit.name) and currentUnitConflictsWithPreludeProcedure(self, call.name)) {
                return emitNamedProcedureDiagnostic(self, call.name, error.DuplicateDeclaration, "ambiguous reference");
            }
            if (isAbstractInterfaceProcedure(self, call.name)) {
                return emitNamedProcedureDiagnostic(self, call.name, error.InvalidArgumentCount, "must not be referenced");
            }
            try checkSpecialCallConstraints(self, call.name, collectCallExprArgsScratch(self, call.args));
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
            try checkAllocateRequiresTypeSpecOrSource(self, allocate);
            for (allocate.items) |item| {
                const target_info = try resolveAllocateTargetInfo(self, item.target);
                if (!target_info.allocatable and !target_info.pointer) {
                    return emitAllocateTargetConstraintDiagnostic(self, item.target, item.source, true);
                }
                if (violatesVariableDefinitionContext(self, item.target)) {
                    return emitVariableDefinitionContextDiagnostic(self, item.source, item.target);
                }
                if (target_info.rank == 0 and item.dims.len == 0) {
                    continue;
                }
                if (target_info.rank == 0) {
                    self.setCurrentSource(if (item.source.line != 0) item.source else self.sourceForExpr(item.target));
                    return error.UnsupportedAllocateSyntax;
                }
                if (item.dims.len == 0) {
                    const inferred_rank = allocateSourceOrMoldRank(self, allocate.options);
                    if (inferred_rank == target_info.rank) {
                        continue;
                    }
                }
                if (target_info.rank != item.dims.len) {
                    self.setCurrentSource(if (item.source.line != 0) item.source else null);
                    return error.InvalidSubscript;
                }
                for (item.dims) |dim| {
                    try checkAllocateDim(self, dim);
                }
            }
            try checkDuplicateAllocateItems(self, allocate.items);
            try checkAllocationOptions(self, allocate.items, allocate.options, true, allocate.type_spec != null);
        },
        .deallocate => |deallocate| {
            for (deallocate.items) |item| {
                const target_info = try resolveAllocateTargetInfo(self, item.target);
                if (!(target_info.allocatable or target_info.pointer)) {
                    return emitAllocateTargetConstraintDiagnostic(self, item.target, item.source, false);
                }
                if (violatesVariableDefinitionContext(self, item.target)) {
                    return emitVariableDefinitionContextDiagnostic(self, item.source, item.target);
                }
            }
            try checkDuplicateDeallocateItems(self, deallocate.items);
            try checkDeallocateOptions(self, deallocate.items, deallocate.options);
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

fn checkAssociateBlock(self: *context.Context, associate: ast.AssociateBlock) CheckError!void {
    for (associate.bindings) |binding| {
        _ = try checkExprType(self, binding.selector);
    }
    _ = try self.pushScope(.block);
    defer self.popScope();
    for (associate.bindings) |binding| {
        const spec = try resolve_expr.exprTypeSpec(self, binding.selector);
        _ = try resolve_symbols.installAliasSymbol(self, binding.name, spec, resolve_expr.exprRank(self, binding.selector));
    }
    for (associate.stmts) |inner| try checkStmt(self, inner);
}

fn checkSelectTypeBlock(self: *context.Context, select_type: ast.SelectTypeBlock) CheckError!void {
    var first_err: ?anyerror = null;
    const selector_spec = resolve_expr.exprTypeSpec(self, select_type.selector) catch |err| blk: {
        if (!self.usesExplicitDiagnosticBag()) return err;
        first_err = err;
        self.recordSemanticError(err);
        break :blk symbols.TypeSpec.fromResolvedKind(.integer, .integer, null);
    };
    _ = checkExprType(self, select_type.selector) catch |err| blk: {
        if (!self.usesExplicitDiagnosticBag()) return err;
        if (first_err == null) first_err = err;
        self.recordSemanticError(err);
        break :blk .integer;
    };
    validateSelectTypeSelector(self, select_type.selector, select_type.associate_name != null, selector_spec) catch |err| {
        if (!self.usesExplicitDiagnosticBag()) return err;
        if (first_err == null) first_err = err;
    };
    if (select_type.leading_stmts.len != 0) {
        const stmt = select_type.leading_stmts[0];
        self.setDiagnostic(
            if (stmt.source_line == 0) 1 else stmt.source_line,
            if (stmt.source_column == 0) 1 else stmt.source_column,
            catalog.semantic.assignment_type_mismatch.code,
            "Expected TYPE IS, CLASS IS or END SELECT",
            stmt.source_text,
        );
        if (first_err == null) first_err = error.AssignmentTypeMismatch;
    }
    validateSelectTypeClauses(self, selector_spec, select_type.construct_name, select_type.clauses) catch |err| {
        if (!self.usesExplicitDiagnosticBag()) return err;
        if (first_err == null) first_err = err;
    };

    const alias_name = selectTypeAliasName(select_type);
    const selector_rank = resolve_expr.exprRank(self, select_type.selector);
    for (select_type.leading_stmts) |inner| {
        checkStmt(self, inner) catch |err| {
            if (!self.usesExplicitDiagnosticBag()) return err;
            if (first_err == null) first_err = err;
            self.recordSemanticError(err);
        };
    }
    for (select_type.clauses) |clause| {
        var alias_spec: ?symbols.TypeSpec = null;
        if (alias_name != null) {
            alias_spec = selectTypeClauseAliasSpec(self, selector_spec, clause) catch |err| blk: {
                if (!self.usesExplicitDiagnosticBag()) return err;
                if (first_err == null) first_err = err;
                break :blk null;
            };
        }
        {
            _ = try self.pushScope(.block);
            defer self.popScope();
            if (alias_name) |name| {
                if (alias_spec) |spec| {
                    _ = try resolve_symbols.installAliasSymbol(self, name, spec, selector_rank);
                }
            }
            for (clause.stmts) |inner| {
                checkStmt(self, inner) catch |err| {
                    if (!self.usesExplicitDiagnosticBag()) return err;
                    if (first_err == null) first_err = err;
                    self.recordSemanticError(err);
                };
            }
        }
    }
    if (first_err) |err| return err;
}

fn validateSelectTypeSelector(
    self: *context.Context,
    selector: *ast.Expr,
    has_associate_name: bool,
    selector_spec: symbols.TypeSpec,
) CheckError!void {
    if (has_associate_name and selector.* == .component) {
        const base_rank = resolve_expr.exprRank(self, selector.component.base);
        if (base_rank != 0) {
            const base_spec = resolve_expr.exprTypeSpec(self, selector.component.base) catch selector_spec;
            if (base_spec.lowered_kind == .derived) {
                const derived_name = base_spec.derived_type_name orelse "";
                if (resolve_symbols.lookupDerivedComponent(self, derived_name, selector.component.name)) |component| {
                    if (component.type_spec.polymorphic) {
                        const source = self.sourceForExpr(selector) orelse ast.SourceRef{};
                        self.setDiagnostic(
                            if (source.line == 0) 1 else source.line,
                            if (source.column == 0) 1 else source.column,
                            catalog.semantic.assignment_type_mismatch.code,
                            "part reference with nonzero rank",
                            source.text,
                        );
                        return error.AssignmentTypeMismatch;
                    }
                }
            }
        }
    }
    if (!has_associate_name and selector.* != .identifier) {
        const source = self.sourceForExpr(selector) orelse ast.SourceRef{};
        self.setDiagnostic(
            if (source.line == 0) 1 else source.line,
            if (source.column == 0) 1 else source.column,
            catalog.semantic.assignment_type_mismatch.code,
            "is not a named variable",
            source.text,
        );
        return error.AssignmentTypeMismatch;
    }
    if (selector_spec.lowered_kind != .derived or !selector_spec.polymorphic) {
        const source = self.sourceForExpr(selector) orelse ast.SourceRef{};
        self.setDiagnostic(
            if (source.line == 0) 1 else source.line,
            if (source.column == 0) 1 else source.column,
            catalog.semantic.assignment_type_mismatch.code,
            "Selector shall be polymorphic",
            source.text,
        );
        return error.AssignmentTypeMismatch;
    }
}

fn validateSelectTypeClauses(
    self: *context.Context,
    selector_spec: symbols.TypeSpec,
    construct_name: ?[]const u8,
    clauses: []const ast.SelectTypeClause,
) CheckError!void {
    var default_clause_count: usize = 0;
    var type_clause_counts = std.StringHashMap(usize).init(self.arena);
    var seen_class_names = std.StringHashMap(void).init(self.arena);
    for (clauses) |clause| {
        switch (clause.kind) {
            .class_default => default_clause_count += 1,
            .type_is => {
                if (clause.derived_type_name) |type_name| {
                    const lowered = std.ascii.allocLowerString(self.arena, type_name) catch type_name;
                    const count = type_clause_counts.get(lowered) orelse 0;
                    try type_clause_counts.put(lowered, count + 1);
                }
            },
            .class_is => {},
        }
    }
    var first_err: ?CheckError = null;
    for (clauses) |clause| {
        switch (clause.kind) {
            .class_default => {
                if (default_clause_count > 1) {
                    self.setDiagnostic(
                        if (clause.source.line == 0) 1 else clause.source.line,
                        if (clause.source.column == 0) 1 else clause.source.column,
                        catalog.semantic.duplicate_declaration.code,
                        "cannot be followed by a second DEFAULT CASE",
                        clause.source.text,
                    );
                    if (first_err == null) first_err = error.DuplicateDeclaration;
                }
            },
            .type_is, .class_is => {
                if (clauseHeaderRequiresDiagnostic(self, construct_name, clause)) |err| {
                    if (first_err == null) first_err = err;
                }
                const clause_spec = selectTypeClauseAliasSpec(self, selector_spec, clause) catch |err| {
                    if (first_err == null) first_err = err;
                    continue;
                };
                if (clause.kind == .type_is and
                    selector_spec.lowered_kind == .derived and
                    selector_spec.derived_type_name != null and
                    clause_spec.lowered_kind != .derived)
                {
                    self.setDiagnostic(
                        if (clause.source.line == 0) 1 else clause.source.line,
                        if (clause.source.column == 0) 1 else clause.source.column,
                        catalog.semantic.assignment_type_mismatch.code,
                        try std.fmt.allocPrint(self.arena, "Unexpected intrinsic type '{s}'", .{selectTypeIntrinsicName(clause.type_kind orelse .integer)}),
                        clause.source.text,
                    );
                    if (first_err == null) first_err = error.AssignmentTypeMismatch;
                    continue;
                }
                if (clause.kind == .class_is and !isExtensibleSelectTypeSpec(self, clause_spec)) {
                    self.setDiagnostic(
                        if (clause.source.line == 0) 1 else clause.source.line,
                        if (clause.source.column == 0) 1 else clause.source.column,
                        catalog.semantic.assignment_type_mismatch.code,
                        "must be extensible",
                        clause.source.text,
                    );
                    if (first_err == null) first_err = error.AssignmentTypeMismatch;
                    continue;
                }
                if (selector_spec.derived_type_name) |selector_name| {
                    if (clause_spec.lowered_kind != .derived or clause_spec.derived_type_name == null) {
                        self.setDiagnostic(
                            if (clause.source.line == 0) 1 else clause.source.line,
                            if (clause.source.column == 0) 1 else clause.source.column,
                            catalog.semantic.assignment_type_mismatch.code,
                            "must be an extension of",
                            clause.source.text,
                        );
                        if (first_err == null) first_err = error.AssignmentTypeMismatch;
                        continue;
                    }
                    if (!resolve_symbols.isSameOrExtension(self, clause_spec.derived_type_name.?, selector_name)) {
                        self.setDiagnostic(
                            if (clause.source.line == 0) 1 else clause.source.line,
                            if (clause.source.column == 0) 1 else clause.source.column,
                            catalog.semantic.assignment_type_mismatch.code,
                            "must be an extension of",
                            clause.source.text,
                        );
                        if (first_err == null) first_err = error.AssignmentTypeMismatch;
                        continue;
                    }
                }
                if (clause.kind == .class_is and clause_spec.derived_type_name != null) {
                    const lowered = std.ascii.allocLowerString(self.arena, clause_spec.derived_type_name.?) catch clause_spec.derived_type_name.?;
                    if (seen_class_names.contains(lowered)) {
                        self.setDiagnostic(
                            if (clause.source.line == 0) 1 else clause.source.line,
                            if (clause.source.column == 0) 1 else clause.source.column,
                            catalog.semantic.duplicate_declaration.code,
                            "Double CLASS IS block",
                            clause.source.text,
                        );
                        if (first_err == null) first_err = error.DuplicateDeclaration;
                        continue;
                    }
                    try seen_class_names.put(lowered, {});
                }
                if (clause.kind == .type_is and clause_spec.derived_type_name != null) {
                    const lowered = std.ascii.allocLowerString(self.arena, clause_spec.derived_type_name.?) catch clause_spec.derived_type_name.?;
                    if ((type_clause_counts.get(lowered) orelse 0) > 1) {
                        self.setDiagnostic(
                            if (clause.source.line == 0) 1 else clause.source.line,
                            if (clause.source.column == 0) 1 else clause.source.column,
                            catalog.semantic.duplicate_declaration.code,
                            "overlaps with TYPE IS",
                            clause.source.text,
                        );
                        if (first_err == null) first_err = error.DuplicateDeclaration;
                        continue;
                    }
                }
            },
        }
    }
    if (first_err) |err| return err;
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
) CheckError!symbols.TypeSpec {
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
) CheckError!symbols.TypeSpec {
    const invalid_spec_message = selectTypeClauseInvalidSpecMessage(clause.kind);
    const kind = clause.type_kind orelse {
        self.setDiagnostic(
            if (clause.source.line == 0) 1 else clause.source.line,
            if (clause.source.column == 0) 1 else clause.source.column,
            catalog.semantic.assignment_type_mismatch.code,
            invalid_spec_message,
            clause.source.text,
        );
        return error.AssignmentTypeMismatch;
    };
    if (kind == .derived) {
        const name = clause.derived_type_name orelse {
            self.setDiagnostic(
                if (clause.source.line == 0) 1 else clause.source.line,
                if (clause.source.column == 0) 1 else clause.source.column,
                catalog.semantic.assignment_type_mismatch.code,
                invalid_spec_message,
                clause.source.text,
            );
            return error.AssignmentTypeMismatch;
        };
        if (!resolve_symbols.hasDerivedType(self, name)) {
            self.setDiagnostic(
                if (clause.source.line == 0) 1 else clause.source.line,
                if (clause.source.column == 0) 1 else clause.source.column,
                catalog.semantic.assignment_type_mismatch.code,
                invalid_spec_message,
                clause.source.text,
            );
            return error.AssignmentTypeMismatch;
        }
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

fn clauseHeaderRequiresDiagnostic(
    self: *context.Context,
    construct_name: ?[]const u8,
    clause: ast.SelectTypeClause,
) ?CheckError {
    if (!clause.has_trailing_tokens) return null;
    if (construct_name) |expected_name| {
        if (clause.trailing_name) |actual_name| {
            if (std.ascii.eqlIgnoreCase(actual_name, expected_name)) return null;
        }
        self.setDiagnostic(
            if (clause.source.line == 0) 1 else clause.source.line,
            if (clause.source.column == 0) 1 else clause.source.column,
            catalog.semantic.assignment_type_mismatch.code,
            "Expected block name",
            clause.source.text,
        );
        return error.AssignmentTypeMismatch;
    }
    self.setDiagnostic(
        if (clause.source.line == 0) 1 else clause.source.line,
        if (clause.source.column == 0) 1 else clause.source.column,
        catalog.parser.unexpected_token.code,
        "Syntax error",
        clause.source.text,
    );
    return error.UnexpectedToken;
}

fn selectTypeClauseInvalidSpecMessage(kind: ast.SelectTypeClauseKind) []const u8 {
    return switch (kind) {
        .type_is => "error in TYPE IS specification",
        .class_is => "error in CLASS IS specification",
        .class_default => "error in TYPE IS specification",
    };
}

fn selectTypeIntrinsicName(kind: ast.TypeKind) []const u8 {
    return switch (kind) {
        .integer => "INTEGER",
        .real => "REAL",
        .double_precision => "DOUBLE PRECISION",
        .complex => "COMPLEX",
        .complex_double => "DOUBLE COMPLEX",
        .logical => "LOGICAL",
        .character => "CHARACTER",
        .derived => "DERIVED",
    };
}

fn isExtensibleSelectTypeSpec(self: *context.Context, spec: symbols.TypeSpec) bool {
    if (spec.lowered_kind != .derived) return false;
    const derived_name = spec.derived_type_name orelse return false;
    const derived = resolve_symbols.lookupDerivedType(self, derived_name) orelse return false;
    return !derived.sequence and !derived.bind_c;
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

fn checkSpecialCallConstraints(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
) CheckError!void {
    if (!std.ascii.eqlIgnoreCase(name, "move_alloc")) return;
    if (args.len == 0) return;
    if (!exprIsAllocatableEntity(self, args[0])) {
        return emitExprConstraintDiagnostic(self, args[0], "must be ALLOCATABLE");
    }
    if (args.len > 1 and !exprIsAllocatableEntity(self, args[1])) {
        return emitExprConstraintDiagnostic(self, args[1], "must be ALLOCATABLE");
    }
}

fn checkSpecialExprCallConstraints(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
) CheckError!void {
    if (std.ascii.eqlIgnoreCase(name, "allocated")) {
        if (args.len > 0 and !exprIsAllocatableEntity(self, args[0])) {
            return emitExprConstraintDiagnostic(self, args[0], "must be ALLOCATABLE");
        }
        return;
    }
    if (std.ascii.eqlIgnoreCase(name, "associated")) {
        if (args.len > 0 and !exprIsPointerEntity(self, args[0])) {
            return emitExprConstraintDiagnostic(self, args[0], "must be a POINTER");
        }
    }
}

fn emitExprConstraintDiagnostic(
    self: *context.Context,
    expr_node: *ast.Expr,
    message: []const u8,
) CheckError {
    const source = self.sourceForExpr(expr_node) orelse ast.SourceRef{};
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.assignment_type_mismatch.code,
        message,
        source.text,
    );
    return error.AssignmentTypeMismatch;
}

fn exprIsAllocatableEntity(self: *context.Context, expr_node: *ast.Expr) bool {
    return switch (expr_node.*) {
        .identifier => |name| blk: {
            const idx = resolve_symbols.findSymbolIndex(self, name) orelse break :blk false;
            break :blk self.symbols.items[idx].is_allocatable;
        },
        .component => |comp| blk: {
            if (comp.has_parens) break :blk false;
            const base_spec = resolve_expr.exprTypeSpec(self, comp.base) catch break :blk false;
            if (base_spec.lowered_kind != .derived) break :blk false;
            const derived_name = base_spec.derived_type_name orelse break :blk false;
            const component = resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name) orelse break :blk false;
            break :blk component.allocatable;
        },
        else => false,
    };
}

fn exprIsPointerEntity(self: *context.Context, expr_node: *ast.Expr) bool {
    return switch (expr_node.*) {
        .identifier => |name| blk: {
            const idx = resolve_symbols.findSymbolIndex(self, name) orelse break :blk false;
            break :blk self.symbols.items[idx].is_pointer;
        },
        .component => |comp| blk: {
            if (comp.has_parens) break :blk false;
            const base_spec = resolve_expr.exprTypeSpec(self, comp.base) catch break :blk false;
            if (base_spec.lowered_kind != .derived) break :blk false;
            const derived_name = base_spec.derived_type_name orelse break :blk false;
            const component = resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name) orelse break :blk false;
            break :blk component.pointer;
        },
        else => false,
    };
}

fn checkExprType(self: *context.Context, expr: *ast.Expr) CheckError!ast.TypeKind {
    switch (expr.*) {
        .identifier, .literal => return try resolve_expr.exprType(self, expr),
        .array_constructor => |ctor| {
            for (ctor.items) |item| _ = try checkExprType(self, item);
            return try resolve_expr.exprType(self, expr);
        },
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
            if (hasAmbiguousVisibleGenericInterface(self, call.name)) {
                return emitNamedProcedureDiagnostic(self, call.name, error.DuplicateDeclaration, "Ambiguous interfaces");
            }
            if (preludeSpecificInterfaceProcedureCount(self, call.name) > 1) {
                return emitNamedProcedureDiagnostic(self, call.name, error.DuplicateDeclaration, "ambiguous reference");
            }
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
                if (resolve_symbols.lookupKnownProcedureSig(self, call.name) == null and
                    resolve_symbols.lookupKnownFunctionResolvedSpec(self, call.name) == null and
                    hasVisibleGenericInterface(self, call.name))
                {
                    return emitNamedProcedureDiagnostic(self, call.name, error.InvalidArgumentCount, "no specific function");
                }
                try checkSpecialExprCallConstraints(self, call.name, call.args);
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
            return try resolve_expr.exprType(self, expr);
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
            if (std.ascii.eqlIgnoreCase(call.name, "null")) break :blk true;
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

fn isAddressableDataTargetExpr(self: *context.Context, expr: *ast.Expr) bool {
    return switch (expr.*) {
        .identifier => true,
        .component => |comp| !comp.has_parens or resolvedKindFor(self, expr) == .subscript,
        .call_or_subscript => |call| blk: {
            const idx = symbolIndexForResolvedCall(self, expr) orelse
                (resolve_symbols.findSymbolIndex(self, call.name) orelse break :blk false);
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = resolvedKindFor(self, expr) orelse
                (if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call);
            break :blk kind == .subscript;
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
    if (expected.polymorphic and expected.derived_type_name == null) {
        return true;
    }
    if (expected.lowered_kind != actual.lowered_kind) return false;
    if (expected.lowered_kind != .derived) return true;

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
    if (type_spec.invalid_bare_double) {
        return emitAllocateTypeSpecDiagnostic(self, type_spec.source, "Error in type-spec at ALLOCATE", error.InvalidAllocateTypeSpec);
    }
    if (type_spec.legacy_star_kind) {
        return emitAllocateTypeSpecDiagnostic(self, type_spec.source, "Invalid type-spec at ALLOCATE", error.InvalidAllocateTypeSpec);
    }
    if (type_spec.type_kind == .character) {
        try checkAllocateCharacterTypeSpecCompatibility(self, allocate, type_spec);
        return;
    }
    if (type_spec.type_kind != .derived) {
        try checkAllocateIntrinsicTypeSpecCompatibility(self, allocate, type_spec);
        return;
    }
    const type_name = type_spec.derived_type_name orelse return error.InvalidAllocateTypeSpec;
    const spec_info = resolve_symbols.lookupDerivedType(self, type_name) orelse return error.InvalidAllocateTypeSpec;
    if (spec_info.abstract) return error.AbstractAllocateType;

    for (allocate.items) |item| {
        const target_info = try resolveAllocateTargetInfo(self, item.target);
        if (!target_info.allocatable and !target_info.pointer) continue;
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

const CharacterAllocateLenKind = enum {
    omitted,
    assumed,
    explicit,
};

const DeclaredCharacterLengthInfo = struct {
    expr: ?*ast.Expr = null,
    deferred: bool = false,
    assumed: bool = false,
};

fn checkAllocateIntrinsicTypeSpecCompatibility(
    self: *context.Context,
    allocate: ast.AllocateStmt,
    type_spec: ast.AllocateTypeSpec,
) CheckError!void {
    const selector_value = if (type_spec.kind_selector) |selector|
        try constants.evalConst(self, selector)
    else
        null;
    const resolved_spec = type_kind_selector.resolveSpecWithConst(type_spec.type_kind, type_spec.kind_selector, selector_value)
        .withPolymorphic(type_spec.polymorphic);

    for (allocate.items) |item| {
        const target_info = try resolveAllocateTargetInfo(self, item.target);
        if (!target_info.allocatable and !target_info.pointer) continue;
        const target_spec = try allocateTargetTypeSpec(self, item.target);
        if (target_spec.lowered_kind == .character or target_spec.lowered_kind == .derived) {
            self.setCurrentSource(if (item.source.line != 0) item.source else type_spec.source);
            return error.AllocateTypeIncompatible;
        }
        if (target_spec.declared_kind == resolved_spec.declared_kind and
            target_spec.kind_value != null and resolved_spec.kind_value != null and
            target_spec.kind_value.? != resolved_spec.kind_value.?)
        {
            self.setDiagnostic(
                if (type_spec.source.line == 0) 1 else type_spec.source.line,
                if (type_spec.source.column == 0) 1 else type_spec.source.column,
                catalog.semantic.assignment_type_mismatch.code,
                "differs from the kind type parameter",
                type_spec.source.text,
            );
            return error.AssignmentTypeMismatch;
        }
        if (target_spec.lowered_kind != resolved_spec.lowered_kind) {
            self.setCurrentSource(if (item.source.line != 0) item.source else type_spec.source);
            return error.AllocateTypeIncompatible;
        }
    }
}

fn checkAllocateCharacterTypeSpecCompatibility(
    self: *context.Context,
    allocate: ast.AllocateStmt,
    type_spec: ast.AllocateTypeSpec,
) CheckError!void {
    if (type_spec.char_len_deferred) {
        return emitAllocateTypeSpecDiagnostic(self, type_spec.source, "cannot contain a deferred type parameter", error.InvalidAllocateTypeSpec);
    }

    const supplied_len_kind = try allocateCharacterLenKind(self, type_spec);
    const supplied_const_len = if (supplied_len_kind == .explicit)
        try allocateCharacterConstLen(self, type_spec.char_len.?)
    else
        null;

    for (allocate.items) |item| {
        const target_info = try resolveAllocateTargetInfo(self, item.target);
        if (!target_info.allocatable and !target_info.pointer) continue;

        const target_spec = try allocateTargetTypeSpec(self, item.target);
        if (target_spec.lowered_kind != .character) {
            self.setCurrentSource(if (item.source.line != 0) item.source else type_spec.source);
            return error.AllocateTypeIncompatible;
        }

        if (supplied_len_kind == .assumed) {
            switch (target_spec.char_len_kind) {
                .assumed => {
                    if (dummyIntentForExpr(self, item.target) != .out) {
                        self.setDiagnostic(
                            if (type_spec.source.line == 0) 1 else type_spec.source.line,
                            if (type_spec.source.column == 0) 1 else type_spec.source.column,
                            catalog.semantic.allocate_type_incompatible.code,
                            "Incompatible allocate-object",
                            type_spec.source.text,
                        );
                        return error.AllocateTypeIncompatible;
                    }
                },
                else => {
                    self.setDiagnostic(
                        if (type_spec.source.line == 0) 1 else type_spec.source.line,
                        if (type_spec.source.column == 0) 1 else type_spec.source.column,
                        catalog.semantic.allocate_type_incompatible.code,
                        "Incompatible allocate-object",
                        type_spec.source.text,
                    );
                    return error.AllocateTypeIncompatible;
                },
            }
            continue;
        }

        if (target_spec.char_len_kind == .assumed) {
            self.setDiagnostic(
                if (type_spec.source.line == 0) 1 else type_spec.source.line,
                if (type_spec.source.column == 0) 1 else type_spec.source.column,
                catalog.semantic.invalid_char_len.code,
                "shall be an asterisk",
                type_spec.source.text,
            );
            return error.InvalidCharLen;
        }

        if (target_spec.char_len_kind == .constant) {
            const target_len = target_spec.char_len orelse 1;
            const matches_default_len = supplied_len_kind == .omitted and target_len == 1;
            if (!matches_default_len and (supplied_const_len == null or supplied_const_len.? != target_len)) {
                self.setDiagnostic(
                    if (type_spec.source.line == 0) 1 else type_spec.source.line,
                    if (type_spec.source.column == 0) 1 else type_spec.source.column,
                    catalog.semantic.invalid_char_len.code,
                    "with type-spec requires the same character-length parameter",
                    type_spec.source.text,
                );
                return error.InvalidCharLen;
            }
            continue;
        }

        if (declaredCharacterLengthInfoForAllocateTarget(self, item.target)) |declared_info| {
            if (declared_info.assumed) {
                self.setDiagnostic(
                    if (type_spec.source.line == 0) 1 else type_spec.source.line,
                    if (type_spec.source.column == 0) 1 else type_spec.source.column,
                    catalog.semantic.invalid_char_len.code,
                    "shall be an asterisk",
                    type_spec.source.text,
                );
                return error.InvalidCharLen;
            }
            if (!declared_info.deferred and declared_info.expr != null and !sameObjectSelectorExpr(declared_info.expr.?, type_spec.char_len.?)) {
                self.setDiagnostic(
                    if (type_spec.source.line == 0) 1 else type_spec.source.line,
                    if (type_spec.source.column == 0) 1 else type_spec.source.column,
                    catalog.semantic.invalid_char_len.code,
                    "type-spec requires the same character-length parameter",
                    type_spec.source.text,
                );
                return error.InvalidCharLen;
            }
        }
    }
}

fn allocateCharacterLenKind(
    self: *context.Context,
    type_spec: ast.AllocateTypeSpec,
) CheckError!CharacterAllocateLenKind {
    const len_expr = type_spec.char_len orelse return .omitted;
    if (len_expr.* == .literal and len_expr.literal.kind == .assumed_size) return .assumed;
    const len_ty = try checkExprType(self, len_expr);
    if (len_ty != .integer or exprRank(self, len_expr) != 0) {
        self.setDiagnostic(
            if (type_spec.source.line == 0) 1 else type_spec.source.line,
            if (type_spec.source.column == 0) 1 else type_spec.source.column,
            catalog.semantic.invalid_char_len.code,
            "Scalar INTEGER expression",
            type_spec.source.text,
        );
        return error.InvalidCharLen;
    }
    return .explicit;
}

fn allocateCharacterConstLen(
    self: *context.Context,
    len_expr: *ast.Expr,
) CheckError!?usize {
    if (try constants.evalConst(self, len_expr)) |value| {
        return switch (value) {
            .integer => |int_val| if (int_val > 0) @as(?usize, @intCast(int_val)) else null,
            else => null,
        };
    }
    return null;
}

fn emitAllocateTypeSpecDiagnostic(
    self: *context.Context,
    source: ast.SourceRef,
    message: []const u8,
    err: anyerror,
) CheckError {
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.invalid_allocate_type_spec.code,
        message,
        source.text,
    );
    return err;
}

fn checkAllocateRequiresTypeSpecOrSource(
    self: *context.Context,
    allocate: ast.AllocateStmt,
) CheckError!void {
    if (allocate.type_spec != null or allocateHasSourceOrMold(allocate.options)) return;
    for (allocate.items) |item| {
        const target_info = try resolveAllocateTargetInfo(self, item.target);
        if (!target_info.allocatable and !target_info.pointer) continue;
        const target_spec = try allocateTargetTypeSpec(self, item.target);
        if (target_spec.lowered_kind != .derived or !target_spec.polymorphic) continue;
        const type_name = target_spec.derived_type_name orelse continue;
        const derived_info = resolve_symbols.lookupDerivedType(self, type_name) orelse continue;
        if (!derived_info.abstract) continue;
        self.setDiagnostic(
            if (item.source.line == 0) 1 else item.source.line,
            if (item.source.column == 0) 1 else item.source.column,
            catalog.semantic.abstract_allocate_type.code,
            "requires a type-spec or source-expr",
            item.source.text,
        );
        return error.AbstractAllocateType;
    }
}

fn allocateHasSourceOrMold(options: []const ast.AllocationOption) bool {
    for (options) |option| {
        switch (option.kind) {
            .source, .mold => return true,
            else => {},
        }
    }
    return false;
}

fn declaredCharacterLengthInfoForAllocateTarget(
    self: *context.Context,
    expr: *ast.Expr,
) ?DeclaredCharacterLengthInfo {
    return switch (expr.*) {
        .identifier => |name| declaredCharacterLengthInfoForName(self.unit.decls, name),
        .component => |comp| blk: {
            const base_spec = resolve_expr.exprTypeSpec(self, comp.base) catch break :blk null;
            if (base_spec.lowered_kind != .derived) break :blk null;
            const derived_name = base_spec.derived_type_name orelse break :blk null;
            if (declaredCharacterLengthInfoForDerivedComponent(self.unit.decls, derived_name, comp.name)) |info| {
                break :blk info;
            }
            const component = resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name) orelse break :blk null;
            break :blk .{
                .expr = null,
                .deferred = component.type_spec.char_len_kind == .deferred,
                .assumed = component.type_spec.char_len_kind == .assumed,
            };
        },
        else => null,
    };
}

fn declaredCharacterLengthInfoForName(
    decls: []const ast.Decl,
    name: []const u8,
) ?DeclaredCharacterLengthInfo {
    for (decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                if (type_decl.type_kind != .character) continue;
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    return .{
                        .expr = item.char_len,
                        .deferred = item.char_len_deferred,
                        .assumed = item.char_len != null and item.char_len.?.* == .literal and item.char_len.?.literal.kind == .assumed_size,
                    };
                }
            },
            else => {},
        }
    }
    return null;
}

fn declaredCharacterLengthInfoForDerivedComponent(
    decls: []const ast.Decl,
    derived_name: []const u8,
    component_name: []const u8,
) ?DeclaredCharacterLengthInfo {
    for (decls) |decl| {
        if (decl != .derived_type_def) continue;
        if (!std.ascii.eqlIgnoreCase(decl.derived_type_def.name, derived_name)) continue;
        for (decl.derived_type_def.components) |type_decl| {
            if (type_decl.type_kind != .character) continue;
            for (type_decl.items) |item| {
                if (!std.ascii.eqlIgnoreCase(item.name, component_name)) continue;
                return .{
                    .expr = item.char_len,
                    .deferred = item.char_len_deferred,
                    .assumed = item.char_len != null and item.char_len.?.* == .literal and item.char_len.?.literal.kind == .assumed_size,
                };
            }
        }
    }
    return null;
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

fn checkAllocationOptions(
    self: *context.Context,
    items: []const ast.AllocateItem,
    options: []const ast.AllocationOption,
    is_allocate: bool,
    has_type_spec: bool,
) CheckError!void {
    var saw_stat = false;
    var saw_errmsg = false;
    var saw_source = false;
    var saw_mold = false;

    for (options) |option| {
        self.setCurrentSource(if (option.source.line != 0) option.source else self.sourceForExpr(option.value));
        const value_ty = try checkExprType(self, option.value);
        switch (option.kind) {
            .stat => {
                if (saw_stat) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.duplicate_declaration.code,
                        "Redundant STAT",
                        option.source.text,
                    );
                    return error.DuplicateDeclaration;
                }
                saw_stat = true;
                if (identifierRequiresArgumentList(self, option.value)) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.invalid_argument_count.code,
                        "requires an argument list",
                        option.source.text,
                    );
                    return error.InvalidArgumentCount;
                }
                if (value_ty != .integer or exprRank(self, option.value) != 0) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.assignment_type_mismatch.code,
                        "must be a scalar INTEGER",
                        option.source.text,
                    );
                    return error.AssignmentTypeMismatch;
                }
                if (violatesVariableDefinitionContext(self, option.value)) {
                    return emitVariableDefinitionContextDiagnostic(self, option.source, option.value);
                }
            },
            .errmsg => {
                if (saw_errmsg) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.duplicate_declaration.code,
                        "Redundant ERRMSG",
                        option.source.text,
                    );
                    return error.DuplicateDeclaration;
                }
                saw_errmsg = true;
                if (identifierRequiresArgumentList(self, option.value)) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.invalid_argument_count.code,
                        "requires an argument list",
                        option.source.text,
                    );
                    return error.InvalidArgumentCount;
                }
                const value_spec = try resolve_expr.exprTypeSpec(self, option.value);
                const is_default_char = (value_spec.kind_value orelse 1) == 1;
                if (value_ty != .character or exprRank(self, option.value) != 0 or !is_default_char) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.assignment_type_mismatch.code,
                        "shall be a scalar default CHARACTER",
                        option.source.text,
                    );
                    return error.AssignmentTypeMismatch;
                }
                if (violatesVariableDefinitionContext(self, option.value)) {
                    return emitVariableDefinitionContextDiagnostic(self, option.source, option.value);
                }
            },
            .source => {
                if (saw_mold) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.duplicate_declaration.code,
                        "conflicts with MOLD tag",
                        option.source.text,
                    );
                    return error.DuplicateDeclaration;
                }
                if (has_type_spec) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.duplicate_declaration.code,
                        "conflicts with the typespec",
                        option.source.text,
                    );
                    return error.DuplicateDeclaration;
                }
                if (saw_source) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.duplicate_declaration.code,
                        "Redundant SOURCE",
                        option.source.text,
                    );
                    return error.DuplicateDeclaration;
                }
                saw_source = true;
                try checkAllocateOptionTypeCompatibility(self, items, option);
            },
            .mold => {
                if (saw_source) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.duplicate_declaration.code,
                        "conflicts with SOURCE tag",
                        option.source.text,
                    );
                    return error.DuplicateDeclaration;
                }
                if (has_type_spec) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.duplicate_declaration.code,
                        "conflicts with the typespec",
                        option.source.text,
                    );
                    return error.DuplicateDeclaration;
                }
                if (saw_mold) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.duplicate_declaration.code,
                        "Redundant MOLD",
                        option.source.text,
                    );
                    return error.DuplicateDeclaration;
                }
                saw_mold = true;
                try checkAllocateOptionTypeCompatibility(self, items, option);
            },
        }
    }

    for (options) |option| {
        for (items) |item| {
            if (!allocationOptionReferencesTarget(self, option.value, item.target)) continue;
            const message = if (is_allocate) "shall not be ALLOCATEd within" else "shall not be DEALLOCATEd within";
            self.setDiagnostic(
                if (option.source.line == 0) 1 else option.source.line,
                if (option.source.column == 0) 1 else option.source.column,
                catalog.semantic.duplicate_declaration.code,
                message,
                option.source.text,
            );
            return error.DuplicateDeclaration;
        }
    }
}

fn checkDeallocateOptions(
    self: *context.Context,
    items: []const ast.DeallocateItem,
    options: []const ast.AllocationOption,
) CheckError!void {
    var alloc_items = try self.arena.alloc(ast.AllocateItem, items.len);
    for (items, 0..) |item, idx| {
        alloc_items[idx] = .{
            .target = item.target,
            .dims = &.{},
            .source = item.source,
        };
    }
    try checkAllocationOptions(self, alloc_items, options, false, false);
}

fn checkAllocateOptionTypeCompatibility(
    self: *context.Context,
    items: []const ast.AllocateItem,
    option: ast.AllocationOption,
) CheckError!void {
    const value_spec = try resolve_expr.exprTypeSpec(self, option.value);
    const value_rank = exprRank(self, option.value);
    for (items) |item| {
        const target_spec = try allocateTargetTypeSpec(self, item.target);
        if (!dummyArgTypeCompatible(self, target_spec, value_spec)) {
            self.setDiagnostic(
                if (option.source.line == 0) 1 else option.source.line,
                if (option.source.column == 0) 1 else option.source.column,
                catalog.semantic.assignment_type_mismatch.code,
                "is type incompatible",
                option.source.text,
            );
            return error.AssignmentTypeMismatch;
        }
        if (item.dims.len == 0) {
            const target_info = try resolveAllocateTargetInfo(self, item.target);
            if (value_rank != 0 and target_info.rank != value_rank) {
                self.setDiagnostic(
                    if (option.source.line == 0) 1 else option.source.line,
                    if (option.source.column == 0) 1 else option.source.column,
                    catalog.semantic.assignment_type_mismatch.code,
                    "must be scalar or have the same rank",
                    option.source.text,
                );
                return error.AssignmentTypeMismatch;
            }
        }
    }
}

fn checkDuplicateAllocateItems(
    self: *context.Context,
    items: []const ast.AllocateItem,
) CheckError!void {
    var i: usize = 0;
    while (i < items.len) : (i += 1) {
        var j: usize = i + 1;
        while (j < items.len) : (j += 1) {
            if (sameAllocateObjectExpr(items[i].target, items[j].target)) {
                return emitAllocateObjectConflictDiagnostic(self, items[j].source, items[j].target, false);
            }
            if (allocateObjectSubobjectConflict(items[i].target, items[j].target)) {
                return emitAllocateObjectConflictDiagnostic(self, items[j].source, items[j].target, true);
            }
        }
    }
}

fn checkDuplicateDeallocateItems(
    self: *context.Context,
    items: []const ast.DeallocateItem,
) CheckError!void {
    var i: usize = 0;
    while (i < items.len) : (i += 1) {
        var j: usize = i + 1;
        while (j < items.len) : (j += 1) {
            if (sameAllocateObjectExpr(items[i].target, items[j].target)) {
                return emitAllocateObjectConflictDiagnostic(self, items[j].source, items[j].target, false);
            }
            if (allocateObjectSubobjectConflict(items[i].target, items[j].target)) {
                return emitAllocateObjectConflictDiagnostic(self, items[j].source, items[j].target, true);
            }
        }
    }
}

fn emitAllocateObjectConflictDiagnostic(
    self: *context.Context,
    source: ast.SourceRef,
    expr_node: *ast.Expr,
    is_subobject: bool,
) CheckError {
    const final_source: ast.SourceRef = if (source.line != 0) source else self.sourceForExpr(expr_node) orelse .{};
    self.setDiagnostic(
        if (final_source.line == 0) 1 else final_source.line,
        if (final_source.column == 0) 1 else final_source.column,
        catalog.semantic.duplicate_declaration.code,
        if (is_subobject)
            "Allocate-object at (1) is subobject of object at (2)"
        else
            "Allocate-object at (1) also appears at (2)",
        final_source.text,
    );
    return error.DuplicateDeclaration;
}

fn emitAllocateTargetConstraintDiagnostic(
    self: *context.Context,
    target: *ast.Expr,
    source: ast.SourceRef,
    is_allocate: bool,
) CheckError {
    const target_spec = allocateTargetTypeSpec(self, target) catch symbols.TypeSpec.fromResolvedKind(.integer, .integer, null);
    const message = if (is_allocate)
        if (target_spec.lowered_kind == .integer or target_spec.lowered_kind == .real or target_spec.lowered_kind == .double_precision or target_spec.lowered_kind == .complex or target_spec.lowered_kind == .complex_double or target_spec.lowered_kind == .logical)
            "must be ALLOCATABLE or a POINTER"
        else
            "neither a data pointer nor an allocatable"
    else if (target_spec.lowered_kind == .integer or target_spec.lowered_kind == .real or target_spec.lowered_kind == .double_precision or target_spec.lowered_kind == .complex or target_spec.lowered_kind == .complex_double or target_spec.lowered_kind == .logical)
        "must be ALLOCATABLE or a POINTER"
    else
        "not a nonprocedure pointer nor an allocatable";
    const final_source: ast.SourceRef = if (source.line != 0) source else self.sourceForExpr(target) orelse .{};
    self.setDiagnostic(
        if (final_source.line == 0) 1 else final_source.line,
        if (final_source.column == 0) 1 else final_source.column,
        catalog.semantic.assignment_type_mismatch.code,
        message,
        final_source.text,
    );
    return error.UnsupportedAllocateSyntax;
}

fn emitVariableDefinitionContextDiagnostic(
    self: *context.Context,
    source: ast.SourceRef,
    expr_node: *ast.Expr,
) CheckError {
    const final_source: ast.SourceRef = if (source.line != 0) source else self.sourceForExpr(expr_node) orelse .{};
    self.setDiagnostic(
        if (final_source.line == 0) 1 else final_source.line,
        if (final_source.column == 0) 1 else final_source.column,
        catalog.semantic.assignment_type_mismatch.code,
        "variable definition context",
        final_source.text,
    );
    return error.AssignmentTypeMismatch;
}

fn violatesVariableDefinitionContext(self: *context.Context, expr_node: *ast.Expr) bool {
    return dummyIntentForExpr(self, expr_node) == .in;
}

fn dummyIntentForExpr(self: *context.Context, expr_node: *ast.Expr) ?ast.IntentKind {
    return switch (expr_node.*) {
        .identifier => |name| dummyIntentForName(self, name),
        .component => |comp| dummyIntentForExpr(self, comp.base),
        else => null,
    };
}

fn dummyIntentForName(self: *context.Context, name: []const u8) ?ast.IntentKind {
    const sig = resolve_symbols.lookupKnownProcedureSig(self, self.unit.name) orelse return null;
    for (sig.args) |arg| {
        if (std.ascii.eqlIgnoreCase(arg.name, name)) return arg.intent;
    }
    return null;
}

fn sameAllocateObjectExpr(a: *ast.Expr, b: *ast.Expr) bool {
    return switch (a.*) {
        .identifier => switch (b.*) {
            .identifier => std.ascii.eqlIgnoreCase(a.identifier, b.identifier),
            else => false,
        },
        .call_or_subscript => switch (b.*) {
            .call_or_subscript => sameObjectSelectorExpr(a, b),
            else => false,
        },
        .component => switch (b.*) {
            .component => std.ascii.eqlIgnoreCase(a.component.name, b.component.name) and
                a.component.args.len == 0 and
                b.component.args.len == 0 and
                sameAllocateObjectExpr(a.component.base, b.component.base),
            else => false,
        },
        else => false,
    };
}

fn allocateObjectSubobjectConflict(a: *ast.Expr, b: *ast.Expr) bool {
    return isAllocateObjectAncestor(a, b) or isAllocateObjectAncestor(b, a);
}

fn isAllocateObjectAncestor(ancestor: *ast.Expr, expr_node: *ast.Expr) bool {
    if (sameAllocateObjectExpr(ancestor, expr_node)) return false;
    return switch (ancestor.*) {
        .identifier => |name| blk: {
            const root = allocateObjectRootName(expr_node) orelse break :blk false;
            break :blk std.ascii.eqlIgnoreCase(name, root);
        },
        .call_or_subscript => switch (expr_node.*) {
            .component => isAllocateObjectAncestor(ancestor, expr_node.component.base),
            else => false,
        },
        .component => switch (expr_node.*) {
            .component => std.ascii.eqlIgnoreCase(ancestor.component.name, expr_node.component.name) and
                isAllocateObjectAncestor(ancestor.component.base, expr_node.component.base),
            else => false,
        },
        else => false,
    };
}

fn allocateObjectRootName(expr_node: *ast.Expr) ?[]const u8 {
    return switch (expr_node.*) {
        .identifier => expr_node.identifier,
        .call_or_subscript => expr_node.call_or_subscript.name,
        .component => allocateObjectRootName(expr_node.component.base),
        else => null,
    };
}

fn sameObjectSelectorExpr(a: *ast.Expr, b: *ast.Expr) bool {
    return switch (a.*) {
        .identifier => switch (b.*) {
            .identifier => std.ascii.eqlIgnoreCase(a.identifier, b.identifier),
            else => false,
        },
        .literal => switch (b.*) {
            .literal => a.literal.kind == b.literal.kind and std.mem.eql(u8, a.literal.text, b.literal.text),
            else => false,
        },
        .unary => switch (b.*) {
            .unary => a.unary.op == b.unary.op and sameObjectSelectorExpr(a.unary.expr, b.unary.expr),
            else => false,
        },
        .binary => switch (b.*) {
            .binary => a.binary.op == b.binary.op and
                sameObjectSelectorExpr(a.binary.left, b.binary.left) and
                sameObjectSelectorExpr(a.binary.right, b.binary.right),
            else => false,
        },
        .call_or_subscript => switch (b.*) {
            .call_or_subscript => blk: {
                if (!std.ascii.eqlIgnoreCase(a.call_or_subscript.name, b.call_or_subscript.name)) break :blk false;
                if (a.call_or_subscript.args.len != b.call_or_subscript.args.len) break :blk false;
                for (a.call_or_subscript.args, b.call_or_subscript.args) |lhs, rhs| {
                    if (!sameObjectSelectorExpr(lhs, rhs)) break :blk false;
                }
                break :blk true;
            },
            else => false,
        },
        else => false,
    };
}

fn exprRank(self: *context.Context, expr: *ast.Expr) usize {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const idx = resolve_symbols.findSymbolIndex(self, name) orelse break :blk 0;
            break :blk self.symbols.items[idx].dims.len;
        },
        .array_constructor => 1,
        .call_or_subscript => |call| blk: {
            const idx = symbolIndexForResolvedCall(self, expr) orelse
                (resolve_symbols.findSymbolIndex(self, call.name) orelse break :blk 0);
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = resolvedKindFor(self, expr) orelse
                (if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call);
            if (kind == .subscript) break :blk 0;
            if (resolve_symbols.lookupKnownProcedureSig(self, call.name)) |sig| {
                break :blk sig.result_rank;
            }
            break :blk sym.dims.len;
        },
        .component => |comp| blk: {
            const base_spec = resolve_expr.exprTypeSpec(self, comp.base) catch break :blk 0;
            if (base_spec.lowered_kind != .derived) break :blk 0;
            const derived_name = base_spec.derived_type_name orelse break :blk 0;
            const component = resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name) orelse break :blk 0;
            break :blk if (comp.args.len == 0) component.dims.len else 0;
        },
        .unary => |un| exprRank(self, un.expr),
        .binary => |bin| @max(exprRank(self, bin.left), exprRank(self, bin.right)),
        .implied_do => 1,
        else => 0,
    };
}

fn allocateSourceOrMoldRank(
    self: *context.Context,
    options: []const ast.AllocationOption,
) usize {
    for (options) |option| {
        switch (option.kind) {
            .source, .mold => return exprRank(self, option.value),
            else => {},
        }
    }
    return 0;
}

fn allocationOptionReferencesTarget(self: *context.Context, expr: *ast.Expr, target: *ast.Expr) bool {
    return switch (expr.*) {
        .identifier => targetExprMatchesName(target, expr.identifier),
        .call_or_subscript => |call| blk: {
            if (targetExprMatchesName(target, call.name)) break :blk true;
            for (call.args) |arg| {
                if (allocationOptionReferencesTarget(self, arg, target)) break :blk true;
            }
            break :blk false;
        },
        .component => |comp| blk: {
            if (allocationOptionReferencesTarget(self, comp.base, target)) break :blk true;
            for (comp.args) |arg| {
                if (allocationOptionReferencesTarget(self, arg, target)) break :blk true;
            }
            break :blk false;
        },
        .array_constructor => |ctor| blk: {
            for (ctor.items) |item| {
                if (allocationOptionReferencesTarget(self, item, target)) break :blk true;
            }
            break :blk false;
        },
        .substring => |sub| blk: {
            if (targetExprMatchesName(target, sub.name)) break :blk true;
            for (sub.args) |arg| {
                if (allocationOptionReferencesTarget(self, arg, target)) break :blk true;
            }
            if (sub.start) |start| {
                if (allocationOptionReferencesTarget(self, start, target)) break :blk true;
            }
            if (sub.end) |end_expr| {
                if (allocationOptionReferencesTarget(self, end_expr, target)) break :blk true;
            }
            break :blk false;
        },
        .unary => |un| allocationOptionReferencesTarget(self, un.expr, target),
        .binary => |bin| allocationOptionReferencesTarget(self, bin.left, target) or
            allocationOptionReferencesTarget(self, bin.right, target),
        .complex_literal => |lit| allocationOptionReferencesTarget(self, lit.real, target) or
            allocationOptionReferencesTarget(self, lit.imag, target),
        .dim_range => |range| blk: {
            if (range.lower) |lower| {
                if (allocationOptionReferencesTarget(self, lower, target)) break :blk true;
            }
            if (allocationOptionReferencesTarget(self, range.upper, target)) break :blk true;
            if (range.stride) |stride| {
                if (allocationOptionReferencesTarget(self, stride, target)) break :blk true;
            }
            break :blk false;
        },
        .implied_do => |implied| blk: {
            if (allocationOptionReferencesTarget(self, implied.start, target)) break :blk true;
            if (allocationOptionReferencesTarget(self, implied.end, target)) break :blk true;
            if (implied.step) |step| {
                if (allocationOptionReferencesTarget(self, step, target)) break :blk true;
            }
            for (implied.items) |item| {
                if (allocationOptionReferencesTarget(self, item, target)) break :blk true;
            }
            break :blk false;
        },
        else => false,
    };
}

fn targetExprMatchesName(target: *ast.Expr, name: []const u8) bool {
    return switch (target.*) {
        .identifier => std.ascii.eqlIgnoreCase(target.identifier, name),
        .component => targetExprMatchesName(target.component.base, name),
        .call_or_subscript => std.ascii.eqlIgnoreCase(target.call_or_subscript.name, name),
        else => false,
    };
}

fn identifierRequiresArgumentList(self: *context.Context, expr: *ast.Expr) bool {
    if (expr.* != .identifier) return false;
    const name = expr.identifier;
    if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| {
        return sig.kind == .function;
    }
    const idx = resolve_symbols.findSymbolIndex(self, name) orelse return false;
    const sym = self.symbols.items[idx];
    return sym.kind == .function;
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

fn countCallExprArgs(args: []const ast.CallArg) usize {
    var count: usize = 0;
    for (args) |arg| {
        if (arg == .expr) count += 1;
    }
    return count;
}

fn collectCallExprArgsScratch(self: *context.Context, args: []const ast.CallArg) []*ast.Expr {
    const expr_count = countCallExprArgs(args);
    const exprs = self.arena.alloc(*ast.Expr, expr_count) catch return &.{};
    var out_idx: usize = 0;
    for (args) |arg| {
        switch (arg) {
            .expr => |actual| {
                exprs[out_idx] = actual.value;
                out_idx += 1;
            },
            .alt_return => {},
        }
    }
    return exprs;
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
    if (binding.owner_name) |owner_name| {
        const qualified_impl = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, impl_name }) catch null;
        if (qualified_impl) |name| {
            if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| return sig;
        }
        if (binding.interface_name) |iface_name| {
            const qualified_iface = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, iface_name }) catch null;
            if (qualified_iface) |name| {
                if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| return sig;
            }
        }
    }
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
                if (formal.procedure_result_rank != sig.result_rank) {
                    return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Rank mismatch in function result");
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
                            if (formal.procedure_result_rank != sym.dims.len) {
                                return emitProcedureActualDiagnostic(self, actual_expr, error.InvalidArgumentCount, "Rank mismatch in function result");
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
    if (calleeHasVisibleExplicitInterface(self, name)) return;
    const has_procedure_actual = hasProcedureActualCallArg(self, args);
    if (symbol_idx orelse resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.is_intrinsic or (sym.is_external and !has_procedure_actual)) return;
    }
    for (args) |arg| {
        if (arg != .expr) continue;
        if (requiresExplicitInterfaceForActual(self, arg.expr.value)) {
            self.setCurrentSource(self.sourceForExpr(arg.expr.value));
            if (isProcedureActualExpr(self, arg.expr.value)) {
                return emitProcedureActualDiagnostic(self, arg.expr.value, error.InvalidArgumentCount, "Interface mismatch in dummy procedure");
            }
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
    if (calleeHasVisibleExplicitInterface(self, name)) return;
    const has_procedure_actual = hasProcedureActualExprArg(self, args);
    if (symbol_idx orelse resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.is_intrinsic or (sym.is_external and !has_procedure_actual)) return;
    }
    for (args) |arg| {
        if (requiresExplicitInterfaceForActual(self, arg)) {
            self.setCurrentSource(self.sourceForExpr(arg));
            if (isProcedureActualExpr(self, arg)) {
                return emitProcedureActualDiagnostic(self, arg, error.InvalidArgumentCount, "Interface mismatch in dummy procedure");
            }
            return error.ExplicitInterfaceRequired;
        }
    }
}

fn hasProcedureActualCallArg(self: *context.Context, args: []const ast.CallArg) bool {
    for (args) |arg| {
        if (arg != .expr) continue;
        if (isProcedureActualExpr(self, arg.expr.value)) return true;
    }
    return false;
}

fn hasProcedureActualExprArg(self: *context.Context, args: []*ast.Expr) bool {
    for (args) |arg| {
        if (isProcedureActualExpr(self, arg)) return true;
    }
    return false;
}

fn hasVisibleGenericInterface(self: *context.Context, name: []const u8) bool {
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_name = decl.interface_block.name orelse continue;
        if (std.ascii.eqlIgnoreCase(interface_name, name)) return true;
    }
    return false;
}

fn preludeSpecificInterfaceProcedureCount(self: *context.Context, name: []const u8) usize {
    var count: usize = 0;
    var decl_idx: usize = 0;
    while (decl_idx < self.unit.prelude_decl_count and decl_idx < self.unit.decls.len) : (decl_idx += 1) {
        const decl = self.unit.decls[decl_idx];
        if (decl != .interface_block) continue;
        if (decl.interface_block.name != null) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) count += 1;
        }
        for (decl.interface_block.procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, name)) count += 1;
        }
        for (decl.interface_block.specific_procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, name)) count += 1;
        }
    }
    return count;
}

fn currentUnitConflictsWithPreludeProcedure(self: *context.Context, name: []const u8) bool {
    var decl_idx: usize = 0;
    while (decl_idx < self.unit.prelude_decl_count and decl_idx < self.unit.decls.len) : (decl_idx += 1) {
        const decl = self.unit.decls[decl_idx];
        if (decl != .interface_block) continue;
        if (decl.interface_block.name != null) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return true;
        }
        for (decl.interface_block.procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, name)) return true;
        }
        for (decl.interface_block.specific_procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, name)) return true;
        }
    }
    return false;
}

fn isCurrentUnitAmbiguousResultRef(self: *context.Context, expr: *ast.Expr) bool {
    const name = switch (expr.*) {
        .identifier => |ident| ident,
        else => return false,
    };
    if (!std.ascii.eqlIgnoreCase(name, self.unit.name)) return false;
    if (!currentUnitConflictsWithPreludeProcedure(self, name)) return false;
    const stmt = self.current_stmt orelse return false;
    self.setDiagnostic(
        if (stmt.source_line == 0) 1 else stmt.source_line,
        if (stmt.source_column == 0) 1 else stmt.source_column,
        catalog.semantic.duplicate_declaration.code,
        "ambiguous reference",
        stmt.source_text,
    );
    return true;
}

fn hasAmbiguousVisibleGenericInterface(self: *context.Context, name: []const u8) bool {
    var sigs = std.array_list.Managed(context.Context.ProcedureSig).init(self.arena);
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_name = decl.interface_block.name orelse continue;
        if (!std.ascii.eqlIgnoreCase(interface_name, name)) continue;
        appendGenericInterfaceSigs(self, &sigs, decl.interface_block) catch return false;
    }
    var i: usize = 0;
    while (i < sigs.items.len) : (i += 1) {
        var j: usize = i + 1;
        while (j < sigs.items.len) : (j += 1) {
            if (genericProcedureSigAmbiguous(sigs.items[i], sigs.items[j])) return true;
        }
    }
    return false;
}

fn callHasDerivedActuals(self: *context.Context, args: []const ast.CallArg) bool {
    for (args) |arg| {
        switch (arg) {
            .expr => |actual| {
                const spec = resolve_expr.exprTypeSpec(self, actual.value) catch continue;
                if (spec.lowered_kind == .derived) return true;
            },
            .alt_return => {},
        }
    }
    return false;
}

fn appendGenericInterfaceSigs(
    self: *context.Context,
    out: *std.array_list.Managed(context.Context.ProcedureSig),
    interface_block: ast.InterfaceBlock,
) !void {
    for (interface_block.procedure_headers) |proc_header| {
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_header.name) orelse continue;
        try out.append(sig);
    }
    for (interface_block.specific_procedures) |proc_name| {
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_name) orelse continue;
        try out.append(sig);
    }
    for (interface_block.module_procedures) |proc_name| {
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_name) orelse continue;
        try out.append(sig);
    }
    for (interface_block.procedures) |proc_name| {
        if (interfaceBlockHasProcedureHeader(interface_block, proc_name)) continue;
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_name) orelse continue;
        try out.append(sig);
    }
}

fn interfaceBlockHasProcedureHeader(interface_block: ast.InterfaceBlock, name: []const u8) bool {
    for (interface_block.procedure_headers) |proc_header| {
        if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return true;
    }
    return false;
}

fn genericProcedureSigAmbiguous(a: context.Context.ProcedureSig, b: context.Context.ProcedureSig) bool {
    if (a.kind != b.kind) return false;
    if (genericRequiredArgCount(a) != genericRequiredArgCount(b)) return false;
    if (genericSigHasDerivedOrProcedureRequiredArg(a) or genericSigHasDerivedOrProcedureRequiredArg(b)) return false;

    var a_idx: usize = 0;
    var b_idx: usize = 0;
    while (true) {
        while (a_idx < a.args.len and a.args[a_idx].optional) : (a_idx += 1) {}
        while (b_idx < b.args.len and b.args[b_idx].optional) : (b_idx += 1) {}
        if (a_idx >= a.args.len or b_idx >= b.args.len) return a_idx >= a.args.len and b_idx >= b.args.len;
        if (!genericArgEquivalent(a.args[a_idx], b.args[b_idx])) return false;
        a_idx += 1;
        b_idx += 1;
    }
}

fn genericRequiredArgCount(sig: context.Context.ProcedureSig) usize {
    var count: usize = 0;
    for (sig.args) |arg| {
        if (!arg.optional) count += 1;
    }
    return count;
}

fn genericSigHasDerivedOrProcedureRequiredArg(sig: context.Context.ProcedureSig) bool {
    for (sig.args) |arg| {
        if (arg.optional) continue;
        if (arg.is_procedure) return true;
        if (arg.type_spec.lowered_kind == .derived) return true;
    }
    return false;
}

fn genericArgEquivalent(a: context.Context.ProcedureSig.ArgSig, b: context.Context.ProcedureSig.ArgSig) bool {
    if (a.is_procedure or b.is_procedure) return a.is_procedure and b.is_procedure;
    if (a.rank != b.rank) return false;
    if (a.pointer != b.pointer) return false;
    if (a.allocatable != b.allocatable) return false;
    if (a.type_spec.lowered_kind != b.type_spec.lowered_kind) return false;
    if (a.type_spec.lowered_kind == .derived) {
        if (a.type_spec.derived_type_name == null or b.type_spec.derived_type_name == null) return false;
        return std.ascii.eqlIgnoreCase(a.type_spec.derived_type_name.?, b.type_spec.derived_type_name.?);
    }
    return true;
}

fn calleeHasVisibleExplicitInterface(self: *context.Context, name: []const u8) bool {
    if (resolve_symbols.lookupKnownProcedureSig(self, name) != null) return true;
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_block = decl.interface_block;
        if (interface_block.name) |interface_name| {
            if (std.ascii.eqlIgnoreCase(interface_name, name)) return true;
        }
        for (interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return true;
        }
    }
    return false;
}

fn requiresExplicitInterfaceForActual(self: *context.Context, expr: *ast.Expr) bool {
    if (isProcedureActualExpr(self, expr)) return true;
    const spec = resolve_expr.exprTypeSpec(self, expr) catch return false;
    return spec.lowered_kind == .derived and spec.polymorphic and spec.derived_type_name == null;
}

fn isProcedureActualExpr(self: *context.Context, expr: *ast.Expr) bool {
    return switch (expr.*) {
        .identifier => |name| blk: {
            if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| {
                break :blk sig.actual_requires_explicit_interface;
            }
            const idx = resolve_symbols.findSymbolIndex(self, name) orelse break :blk false;
            const sym = self.symbols.items[idx];
            break :blk (sym.kind == .function or sym.kind == .subroutine) and !sym.is_external;
        },
        else => false,
    };
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

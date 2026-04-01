const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const resolve_expr = @import("../resolve_expr.zig");
const resolve_symbols = @import("../resolve_symbols.zig");

pub const CheckError = anyerror;

pub fn checkAssociateBlock(self: *context.Context, associate: ast.AssociateBlock, comptime deps: anytype) CheckError!void {
    var first_err: ?anyerror = null;
    const binding_ok = try self.arena.alloc(bool, associate.bindings.len);
    for (associate.bindings, 0..) |binding, idx| {
        var ok = true;
        _ = deps.checkExprType(self, binding.selector, .{
            .dummyArgTypeCompatible = deps.dummyArgTypeCompatible,
        }) catch |err| blk: {
            ok = false;
            if (!self.usesExplicitDiagnosticBag()) return err;
            if (first_err == null) first_err = err;
            self.recordSemanticError(err);
            break :blk .integer;
        };
        binding_ok[idx] = ok;
    }
    _ = try self.pushScope(.block);
    defer self.popScope();
    for (associate.bindings, 0..) |binding, idx| {
        const spec = resolve_expr.exprTypeSpec(self, binding.selector) catch |err| blk: {
            if (!self.usesExplicitDiagnosticBag()) return err;
            if (first_err == null) first_err = err;
            self.recordSemanticError(err);
            break :blk symbols.TypeSpec.fromResolvedKind(.integer, .integer, null);
        };
        _ = try resolve_symbols.installAliasSymbol(
            self,
            binding.name,
            spec,
            resolve_expr.exprRank(self, binding.selector),
            binding_ok[idx] and associateSelectorMayBeVariable(binding.selector),
        );
    }
    for (associate.stmts) |inner| {
        deps.checkStmt(self, inner) catch |err| {
            if (!self.usesExplicitDiagnosticBag()) return err;
            if (first_err == null) first_err = err;
            self.recordSemanticError(err);
        };
    }
    if (first_err) |err| return err;
}

pub fn checkSelectTypeBlock(self: *context.Context, select_type: ast.SelectTypeBlock, comptime deps: anytype) CheckError!void {
    var first_err: ?anyerror = null;
    const selector_spec = resolve_expr.exprTypeSpec(self, select_type.selector) catch |err| blk: {
        if (!self.usesExplicitDiagnosticBag()) return err;
        first_err = err;
        self.recordSemanticError(err);
        break :blk symbols.TypeSpec.fromResolvedKind(.integer, .integer, null);
    };
    _ = deps.checkExprType(self, select_type.selector, .{
        .dummyArgTypeCompatible = deps.dummyArgTypeCompatible,
    }) catch |err| blk: {
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
        deps.checkStmt(self, inner) catch |err| {
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
                    _ = try resolve_symbols.installAliasSymbol(self, name, spec, selector_rank, true);
                }
            }
            for (clause.stmts) |inner| {
                deps.checkStmt(self, inner) catch |err| {
                    if (!self.usesExplicitDiagnosticBag()) return err;
                    if (first_err == null) first_err = err;
                    self.recordSemanticError(err);
                };
            }
        }
    }
    if (first_err) |err| return err;
}

fn associateSelectorMayBeVariable(selector: *ast.Expr) bool {
    return switch (selector.*) {
        .identifier, .component, .substring, .call_or_subscript => true,
        else => false,
    };
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

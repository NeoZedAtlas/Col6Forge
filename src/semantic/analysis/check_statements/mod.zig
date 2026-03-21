const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const constants = @import("../resolve_const.zig");
const resolve_expr = @import("../resolve_expr.zig");
const resolve_symbols = @import("../resolve_symbols.zig");
const intrinsics = @import("../intrinsics.zig");
const type_kind_selector = @import("../../type_kind_selector.zig");
const leaf_helpers = @import("leaf_helpers.zig");
const procedure_interfaces = @import("procedure_interfaces.zig");
const select_type_checks = @import("select_type.zig");
const allocate_checks = @import("allocate.zig");
const procedure_calls = @import("procedure_calls.zig");

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
            if (procedure_calls.isCurrentUnitAmbiguousResultRef(self, assign.target)) return error.DuplicateDeclaration;
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
            try procedure_calls.checkProcedurePointerAssignmentCompatibility(self, assign.target, assign.value, .{
                .dummyArgTypeCompatible = dummyArgTypeCompatible,
            });
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
            try select_type_checks.checkAssociateBlock(self, associate, .{
                .checkStmt = checkStmt,
                .checkExprType = checkExprType,
            });
        },
        .select_type_block => |select_type| {
            try select_type_checks.checkSelectTypeBlock(self, select_type, .{
                .checkStmt = checkStmt,
                .checkExprType = checkExprType,
            });
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
            if (procedure_calls.currentUnitConflictsWithPreludeProcedure(self, self.unit.name)) {
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
                        .alt_return => |label| try leaf_helpers.checkCallAltReturnLabel(self, label),
                    }
                }
                const base_spec = try resolve_expr.exprTypeSpec(self, base);
                if (base_spec.lowered_kind != .derived) return error.InvalidArgumentCount;
                const derived_name = base_spec.derived_type_name orelse return error.InvalidArgumentCount;
                const binding = resolve_symbols.lookupDerivedBinding(self, derived_name, call.name) orelse return error.InvalidArgumentCount;
                return procedure_calls.checkTypeBoundProcedureComponent(self, base, binding, procedure_calls.collectCallExprArgsScratch(self, call.args), true, .{
                    .dummyArgTypeCompatible = dummyArgTypeCompatible,
                });
            }
            if (!procedure_interfaces.callHasDerivedActuals(self, call.args) and procedure_calls.hasAmbiguousVisibleGenericInterface(self, call.name)) {
                return procedure_calls.emitNamedProcedureDiagnostic(self, call.name, error.DuplicateDeclaration, "Ambiguous interfaces");
            }
            if (std.ascii.eqlIgnoreCase(call.name, self.unit.name) and procedure_calls.currentUnitConflictsWithPreludeProcedure(self, call.name)) {
                return procedure_calls.emitNamedProcedureDiagnostic(self, call.name, error.DuplicateDeclaration, "ambiguous reference");
            }
            if (procedure_interfaces.isAbstractInterfaceProcedure(self, call.name)) {
                return procedure_calls.emitNamedProcedureDiagnostic(self, call.name, error.InvalidArgumentCount, "must not be referenced");
            }
            try checkSpecialCallConstraints(self, call.name, procedure_calls.collectCallExprArgsScratch(self, call.args));
            try procedure_calls.checkExplicitInterfaceRequirementForCallArgs(self, call.name, call.args, call_idx);
            try procedure_calls.checkKnownProcedureCallArity(
                self,
                call.name,
                procedure_calls.countCallExprArgs(call.args),
                procedure_calls.countCallAltReturnArgs(call.args),
                true,
                call_idx,
            );
            try procedure_calls.checkProcedureActualArgsForCall(self, call.name, call.args, .{
                .dummyArgTypeCompatible = dummyArgTypeCompatible,
            });
            for (call.args) |arg| {
                switch (arg) {
                    .expr => |actual| try checkExpr(self, actual.value),
                    .alt_return => |label| try leaf_helpers.checkCallAltReturnLabel(self, label),
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
            try leaf_helpers.checkOpenControl(self, open_stmt.access, &.{ "DIRECT", "SEQUENTIAL" });
            try leaf_helpers.checkOpenControl(self, open_stmt.form, &.{ "FORMATTED", "UNFORMATTED" });
            try leaf_helpers.checkOpenControl(self, open_stmt.blank, &.{ "NULL", "ZERO" });
            try leaf_helpers.checkOpenControl(self, open_stmt.status, &.{ "UNKNOWN", "OLD", "NEW", "SCRATCH", "REPLACE" });
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
                        try leaf_helpers.checkCharControlExpr(self, ctrl.value);
                        if (leaf_helpers.controlLiteralText(ctrl.value)) |text| {
                            if (!leaf_helpers.textInSet(text, &.{ "KEEP", "DELETE" })) {
                                self.setCurrentSource(if (ctrl.source.line != 0) ctrl.source else self.sourceForExpr(ctrl.value));
                                return error.InvalidIoControlValue;
                            }
                        }
                    }
                }
            }
        },
        .allocate => |allocate| {
            try allocate_checks.checkAllocateStmt(self, allocate, .{
                .checkExprType = checkExprType,
                .dummyArgTypeCompatible = dummyArgTypeCompatible,
                .resolvedKindFor = resolvedKindFor,
                .symbolIndexForResolvedCall = symbolIndexForResolvedCall,
                .identifierRequiresArgumentList = procedure_calls.identifierRequiresArgumentList,
            });
        },
        .deallocate => |deallocate| {
            try allocate_checks.checkDeallocateStmt(self, deallocate, .{
                .checkExprType = checkExprType,
                .dummyArgTypeCompatible = dummyArgTypeCompatible,
                .resolvedKindFor = resolvedKindFor,
                .symbolIndexForResolvedCall = symbolIndexForResolvedCall,
                .identifierRequiresArgumentList = procedure_calls.identifierRequiresArgumentList,
            });
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
                const key = try leaf_helpers.lowerDup(self.arena, arg_name);
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
                if (!procedure_calls.isIntegerLike(lower_ty)) {
                    self.setCurrentSource(self.sourceForExpr(lower));
                    return error.InvalidSubscript;
                }
            }
            const upper_ty = try checkExprType(self, range.upper);
            if (!procedure_calls.isIntegerLike(upper_ty)) {
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
            if (!procedure_calls.isIntegerLike(ty)) {
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

fn checkTypedArrayConstructorItems(
    self: *context.Context,
    expr_node: *ast.Expr,
    ctor: ast.ArrayConstructor,
) CheckError!void {
    if (ctor.type_spec == null) return;
    const target_spec = try resolve_expr.exprTypeSpec(self, expr_node);
    for (ctor.items) |item| {
        const actual_spec = try resolve_expr.exprTypeSpec(self, item);
        if (target_spec.lowered_kind == .derived or actual_spec.lowered_kind == .derived) {
            if (!dummyArgTypeCompatible(self, target_spec, actual_spec)) {
                const source = self.sourceForExpr(item) orelse self.sourceForExpr(expr_node) orelse ast.SourceRef{};
                self.setDiagnostic(
                    if (source.line == 0) 1 else source.line,
                    if (source.column == 0) 1 else source.column,
                    catalog.semantic.assignment_type_mismatch.code,
                    "cannot convert TYPE in array constructor",
                    source.text,
                );
                return error.AssignmentTypeMismatch;
            }
            continue;
        }
        try checkTypedArrayConstructorConstConversion(self, target_spec, item);
    }
}

fn checkTypedArrayConstructorConstConversion(
    self: *context.Context,
    target_spec: symbols.TypeSpec,
    item: *ast.Expr,
) CheckError!void {
    if (!self.range_check) return;
    if (target_spec.lowered_kind != .integer) return;
    const value = (try constants.evalConst(self, item)) orelse return;
    const int_value = switch (value) {
        .integer => |v| v,
        .real => |v| blk: {
            if (!std.math.isFinite(v.value)) return;
            break :blk @as(i64, @intFromFloat(@trunc(v.value)));
        },
        else => return,
    };
    const bounds = integerBoundsForTypeSpec(self, target_spec);
    if (int_value >= bounds.min and int_value <= bounds.max) return;
    const source = self.sourceForExpr(item) orelse ast.SourceRef{};
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.assignment_type_mismatch.code,
        "overflow converting INTEGER in array constructor",
        source.text,
    );
    return error.AssignmentTypeMismatch;
}

fn integerBoundsForTypeSpec(self: *context.Context, spec: symbols.TypeSpec) context.Context.IntegerBounds {
    const bits: u16 = blk: {
        const kind_value = spec.kind_value orelse break :blk self.target_layout.default_integer_bits;
        if (kind_value <= 0) break :blk self.target_layout.default_integer_bits;
        if (kind_value <= 16) break :blk @intCast(kind_value * 8);
        break :blk @intCast(@min(kind_value, 64));
    };
    const layout: context.Context.TargetLayout = .{ .default_integer_bits = bits };
    return layout.integerBounds(.integer);
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
            try checkTypedArrayConstructorItems(self, expr, ctor);
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
                if (!procedure_calls.isIntegerLike(lower_ty)) {
                    self.setCurrentSource(self.sourceForExpr(lower));
                    return error.InvalidSubscript;
                }
            }
            const upper_ty = try checkExprType(self, range.upper);
            if (!procedure_calls.isIntegerLike(upper_ty)) {
                self.setCurrentSource(self.sourceForExpr(range.upper));
                return error.InvalidSubscript;
            }
            if (range.stride) |stride| {
                const stride_ty = try checkExprType(self, stride);
                if (!procedure_calls.isIntegerLike(stride_ty)) {
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
                if (sub.start) |start_expr| {
                    const start_ty = try checkExprType(self, start_expr);
                    if (!procedure_calls.isIntegerLike(start_ty)) {
                        self.setCurrentSource(self.sourceForExpr(start_expr));
                        return error.InvalidSubscript;
                    }
                }
                if (sub.end) |end_expr| {
                    const end_ty = try checkExprType(self, end_expr);
                    if (!procedure_calls.isIntegerLike(end_ty)) {
                        self.setCurrentSource(self.sourceForExpr(end_expr));
                        return error.InvalidSubscript;
                    }
                }
                return resolved_ty;
            }
            for (sub.args) |arg| _ = try checkExprType(self, arg);
            if (sub.start) |start| {
                const start_ty = try checkExprType(self, start);
                if (!procedure_calls.isIntegerLike(start_ty)) {
                    self.setCurrentSource(self.sourceForExpr(start));
                    return error.InvalidSubscript;
                }
            }
            if (sub.end) |end_expr| {
                const end_ty = try checkExprType(self, end_expr);
                if (!procedure_calls.isIntegerLike(end_ty)) {
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
                                if (!procedure_calls.isIntegerLike(lower_ty)) {
                                    self.setCurrentSource(self.sourceForExpr(lower));
                                    return error.InvalidSubscript;
                                }
                            }
                            if (!(range.upper.* == .literal and range.upper.literal.kind == .assumed_size)) {
                                const upper_ty = try checkExprType(self, range.upper);
                                if (!procedure_calls.isIntegerLike(upper_ty)) {
                                    self.setCurrentSource(self.sourceForExpr(range.upper));
                                    return error.InvalidSubscript;
                                }
                            }
                            if (range.stride) |stride| {
                                const stride_ty = try checkExprType(self, stride);
                                if (!procedure_calls.isIntegerLike(stride_ty)) {
                                    self.setCurrentSource(self.sourceForExpr(stride));
                                    return error.InvalidSubscript;
                                }
                            }
                        },
                        else => {
                            const arg_ty = try checkExprType(self, arg);
                            if (!procedure_calls.isIntegerLike(arg_ty)) {
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
                try procedure_calls.checkTypeBoundProcedureComponent(self, comp.base, binding, comp.args, false, .{
                    .dummyArgTypeCompatible = dummyArgTypeCompatible,
                });
            } else {
                return error.InvalidSubscript;
            }
            return try resolve_expr.exprType(self, expr);
        },
        .call_or_subscript => |call| {
            if (procedure_calls.hasAmbiguousVisibleGenericInterface(self, call.name)) {
                return procedure_calls.emitNamedProcedureDiagnostic(self, call.name, error.DuplicateDeclaration, "Ambiguous interfaces");
            }
            if (procedure_calls.preludeSpecificInterfaceProcedureCount(self, call.name) > 1) {
                return procedure_calls.emitNamedProcedureDiagnostic(self, call.name, error.DuplicateDeclaration, "ambiguous reference");
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
                    if (!procedure_calls.isIntegerLike(arg_ty)) {
                        self.setCurrentSource(self.sourceForExpr(arg));
                        return error.InvalidSubscript;
                    }
                }
            } else {
                const check_homogeneous = sym.is_intrinsic and leaf_helpers.isHomogeneousMaxMinIntrinsic(call.name);
                if (procedure_interfaces.isAbstractInterfaceProcedure(self, call.name)) {
                    return procedure_calls.emitNamedProcedureDiagnostic(self, call.name, error.InvalidArgumentCount, "must not be referenced");
                }
                var first_ty: ?ast.TypeKind = null;
                for (call.args) |arg| {
                    const arg_ty = try checkExprType(self, arg);
                    if (check_homogeneous) {
                        if (first_ty == null) {
                            if (!procedure_calls.isNumeric(arg_ty) or arg_ty == .complex or arg_ty == .complex_double) {
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
                    procedure_calls.hasVisibleGenericInterface(self, call.name))
                {
                    return procedure_calls.emitNamedProcedureDiagnostic(self, call.name, error.InvalidArgumentCount, "no specific function");
                }
                try checkSpecialExprCallConstraints(self, call.name, call.args);
                try procedure_calls.checkExplicitInterfaceRequirementForExprArgs(self, call.name, call.args, idx);
                try procedure_calls.checkKnownProcedureCallArity(self, call.name, call.args.len, 0, false, idx);
                try procedure_calls.checkProcedureActualArgsForExprCall(self, call.name, call.args, .{
                    .dummyArgTypeCompatible = dummyArgTypeCompatible,
                });
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
            if (comp.has_parens) break :blk procedure_calls.isTypeBoundProcedurePointerResult(self, comp);
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
    return procedure_calls.isNumeric(target) and procedure_calls.isNumeric(value);
}

fn isDefinedAssignmentCompatible(self: *context.Context, target: *ast.Expr, value: *ast.Expr) bool {
    const sig = resolve_symbols.lookupKnownProcedureSig(self, "assignment(=)") orelse return false;
    if (sig.kind != .subroutine) return false;
    if (sig.arg_count != 2 or sig.alt_return_count != 0) return false;
    if (procedure_calls.minimumRequiredProcedureArgs(sig) > 2) return false;

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


const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const constants = @import("../resolve_const.zig");
const resolve_expr = @import("../resolve_expr.zig");
const resolve_symbols = @import("../resolve_symbols.zig");
const leaf_helpers = @import("leaf_helpers.zig");
const procedure_interfaces = @import("procedure_interfaces.zig");
const procedure_calls = @import("procedure_calls.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;
pub const CheckError = anyerror;

pub fn checkExpr(self: *context.Context, expr: *ast.Expr, comptime deps: anytype) CheckError!void {
    _ = try checkExprType(self, expr, deps);
}

pub fn checkLogicalConditionExpr(self: *context.Context, expr: *ast.Expr, comptime deps: anytype) CheckError!void {
    const ty = try checkExprType(self, expr, deps);
    if (ty != .logical) {
        self.setCurrentSource(self.sourceForExpr(expr));
        return error.InvalidConditionType;
    }
}

pub fn checkSpecialCallConstraints(
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

pub fn checkSpecialExprCallConstraints(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
) CheckError!void {
    if (intrinsicRequiresDoublePrecisionArgs(name)) {
        for (args) |arg| {
            const spec = try resolve_expr.exprTypeSpec(self, arg);
            if (spec.lowered_kind != .double_precision) {
                return emitExprConstraintDiagnostic(self, arg, "must be double precision");
            }
        }
    }
    if (std.ascii.eqlIgnoreCase(name, "dprod")) {
        for (args) |arg| {
            const spec = try resolve_expr.exprTypeSpec(self, arg);
            if (spec.lowered_kind != .real) {
                return emitExprConstraintDiagnostic(self, arg, "must be default real");
            }
        }
    }
    if (std.ascii.eqlIgnoreCase(name, "parity") or std.ascii.eqlIgnoreCase(name, "norm2")) {
        if (args.len > 1 and resolve_expr.exprRank(self, args[1]) != 0) {
            return emitExprConstraintDiagnostic(self, args[1], "must be a scalar");
        }
    }
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

fn intrinsicRequiresDoublePrecisionArgs(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "dabs") or
        std.ascii.eqlIgnoreCase(name, "dacos") or
        std.ascii.eqlIgnoreCase(name, "dacosh") or
        std.ascii.eqlIgnoreCase(name, "dasin") or
        std.ascii.eqlIgnoreCase(name, "dasinh") or
        std.ascii.eqlIgnoreCase(name, "datan") or
        std.ascii.eqlIgnoreCase(name, "datan2") or
        std.ascii.eqlIgnoreCase(name, "datanh") or
        std.ascii.eqlIgnoreCase(name, "dbesj0") or
        std.ascii.eqlIgnoreCase(name, "dbesj1") or
        std.ascii.eqlIgnoreCase(name, "dbesy0") or
        std.ascii.eqlIgnoreCase(name, "dbesy1") or
        std.ascii.eqlIgnoreCase(name, "dcos") or
        std.ascii.eqlIgnoreCase(name, "dcosh") or
        std.ascii.eqlIgnoreCase(name, "ddim") or
        std.ascii.eqlIgnoreCase(name, "derf") or
        std.ascii.eqlIgnoreCase(name, "derfc") or
        std.ascii.eqlIgnoreCase(name, "dexp") or
        std.ascii.eqlIgnoreCase(name, "dgamma") or
        std.ascii.eqlIgnoreCase(name, "dlgama") or
        std.ascii.eqlIgnoreCase(name, "dlog") or
        std.ascii.eqlIgnoreCase(name, "dlog10") or
        std.ascii.eqlIgnoreCase(name, "dmod") or
        std.ascii.eqlIgnoreCase(name, "dsign") or
        std.ascii.eqlIgnoreCase(name, "dsin") or
        std.ascii.eqlIgnoreCase(name, "dsinh") or
        std.ascii.eqlIgnoreCase(name, "dsqrt") or
        std.ascii.eqlIgnoreCase(name, "dtan") or
        std.ascii.eqlIgnoreCase(name, "dtanh");
}

pub fn checkExprType(self: *context.Context, expr: *ast.Expr, comptime deps: anytype) CheckError!ast.TypeKind {
    switch (expr.*) {
        .identifier, .literal => return try resolve_expr.exprType(self, expr),
        .array_constructor => |ctor| {
            for (ctor.items) |item| _ = try checkExprType(self, item, deps);
            try checkArrayConstructorAbstractItems(self, expr, ctor.items);
            try checkTypedArrayConstructorItems(self, expr, ctor, deps);
            return try resolve_expr.exprType(self, expr);
        },
        .unary => |un| {
            _ = try checkExprType(self, un.expr, deps);
            return try resolve_expr.exprType(self, expr);
        },
        .binary => |bin| {
            _ = try checkExprType(self, bin.left, deps);
            _ = try checkExprType(self, bin.right, deps);
            return try resolve_expr.exprType(self, expr);
        },
        .complex_literal => |lit| {
            _ = try checkExprType(self, lit.real, deps);
            _ = try checkExprType(self, lit.imag, deps);
            return try resolve_expr.exprType(self, expr);
        },
        .dim_range => |range| {
            if (range.lower) |lower| {
                const lower_ty = try checkExprType(self, lower, deps);
                if (!procedure_calls.isIntegerLike(lower_ty)) {
                    self.setCurrentSource(self.sourceForExpr(lower));
                    return error.InvalidSubscript;
                }
            }
            const upper_ty = try checkExprType(self, range.upper, deps);
            if (!procedure_calls.isIntegerLike(upper_ty)) {
                self.setCurrentSource(self.sourceForExpr(range.upper));
                return error.InvalidSubscript;
            }
            if (range.stride) |stride| {
                const stride_ty = try checkExprType(self, stride, deps);
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
                    const start_ty = try checkExprType(self, start_expr, deps);
                    if (!procedure_calls.isIntegerLike(start_ty)) {
                        self.setCurrentSource(self.sourceForExpr(start_expr));
                        return error.InvalidSubscript;
                    }
                }
                if (sub.end) |end_expr| {
                    const end_ty = try checkExprType(self, end_expr, deps);
                    if (!procedure_calls.isIntegerLike(end_ty)) {
                        self.setCurrentSource(self.sourceForExpr(end_expr));
                        return error.InvalidSubscript;
                    }
                }
                return resolved_ty;
            }
            for (sub.args) |arg| _ = try checkExprType(self, arg, deps);
            if (sub.start) |start| {
                const start_ty = try checkExprType(self, start, deps);
                if (!procedure_calls.isIntegerLike(start_ty)) {
                    self.setCurrentSource(self.sourceForExpr(start));
                    return error.InvalidSubscript;
                }
            }
            if (sub.end) |end_expr| {
                const end_ty = try checkExprType(self, end_expr, deps);
                if (!procedure_calls.isIntegerLike(end_ty)) {
                    self.setCurrentSource(self.sourceForExpr(end_expr));
                    return error.InvalidSubscript;
                }
            }
            return .character;
        },
        .component => |comp| {
            _ = try checkExprType(self, comp.base, deps);
            const base_spec = try resolve_expr.exprTypeSpec(self, comp.base);
            if (base_spec.lowered_kind != .derived) {
                self.setCurrentSource(self.sourceForExpr(comp.base));
                return error.InvalidSubscript;
            }
            const derived_name = base_spec.derived_type_name orelse return error.InvalidSubscript;
            if (resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name)) |component| {
                if (component.procedure) {
                    if (!comp.has_parens) return try resolve_expr.exprType(self, expr);
                    try procedure_calls.checkProcedureComponent(self, comp.base, component, comp.args, false, .{
                        .dummyArgTypeCompatible = deps.dummyArgTypeCompatible,
                    });
                    return try resolve_expr.exprType(self, expr);
                }
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
                                const lower_ty = try checkExprType(self, lower, deps);
                                if (!procedure_calls.isIntegerLike(lower_ty)) {
                                    self.setCurrentSource(self.sourceForExpr(lower));
                                    return error.InvalidSubscript;
                                }
                            }
                            if (!(range.upper.* == .literal and range.upper.literal.kind == .assumed_size)) {
                                const upper_ty = try checkExprType(self, range.upper, deps);
                                if (!procedure_calls.isIntegerLike(upper_ty)) {
                                    self.setCurrentSource(self.sourceForExpr(range.upper));
                                    return error.InvalidSubscript;
                                }
                            }
                            if (range.stride) |stride| {
                                const stride_ty = try checkExprType(self, stride, deps);
                                if (!procedure_calls.isIntegerLike(stride_ty)) {
                                    self.setCurrentSource(self.sourceForExpr(stride));
                                    return error.InvalidSubscript;
                                }
                            }
                        },
                        else => {
                            const arg_ty = try checkExprType(self, arg, deps);
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
                    .dummyArgTypeCompatible = deps.dummyArgTypeCompatible,
                });
            } else {
                return error.InvalidSubscript;
            }
            return try resolve_expr.exprType(self, expr);
        },
        .call_or_subscript => |call| {
            if (procedure_calls.hasAmbiguousVisibleGenericInterface(self, call.name)) {
                return procedure_calls.emitAmbiguousVisibleGenericDiagnostic(self, call.name, error.DuplicateDeclaration);
            }
            if (procedure_calls.preludeSpecificInterfaceProcedureCount(self, call.name) > 1) {
                procedure_calls.emitAmbiguousReferenceDiagnostic(self, call.name);
                return error.DuplicateDeclaration;
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
                    const arg_ty = try checkExprType(self, arg, deps);
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
                    const arg_ty = try checkExprType(self, arg, deps);
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
                if (structureConstructorTypeName(self, call.name, sym)) |type_name| {
                    try checkStructureConstructorProcedureComponentActuals(self, type_name, call.args, deps);
                    return try resolve_expr.exprType(self, expr);
                }
                if (resolve_symbols.lookupKnownProcedureSig(self, call.name) == null and
                    procedure_interfaces.visibleSingleTargetGenericSig(self, call.name) == null and
                    resolve_symbols.lookupKnownFunctionResolvedSpec(self, call.name) == null and
                    procedure_calls.hasVisibleGenericInterface(self, call.name))
                {
                    return procedure_calls.emitNamedProcedureDiagnostic(self, call.name, error.InvalidArgumentCount, "no specific function");
                }
                try checkSpecialExprCallConstraints(self, call.name, call.args);
                try procedure_calls.checkExplicitInterfaceRequirementForExprArgs(self, call.name, call.args, idx);
                try procedure_calls.checkKnownProcedureCallArity(self, call.name, call.args.len, 0, false, idx);
                try procedure_calls.checkProcedureActualArgsForExprCall(self, call.name, call.args, .{
                    .dummyArgTypeCompatible = deps.dummyArgTypeCompatible,
                });
            }
            return try resolve_expr.exprType(self, expr);
        },
        .implied_do => |implied| {
            _ = try checkExprType(self, implied.start, deps);
            _ = try checkExprType(self, implied.end, deps);
            if (implied.step) |step| _ = try checkExprType(self, step, deps);
            for (implied.items) |item| _ = try checkExprType(self, item, deps);
            return try resolve_expr.exprType(self, expr);
        },
    }
}

fn structureConstructorTypeName(
    self: *context.Context,
    name: []const u8,
    sym: symbols.Symbol,
) ?[]const u8 {
    const info = resolve_symbols.lookupDerivedType(self, name) orelse return null;
    if (sym.is_intrinsic or sym.is_external or sym.dims.len != 0) return null;
    if (resolve_symbols.lookupKnownProcedureSig(self, name) != null) return null;
    if (sym.type_explicit and sym.loweredKind() != .derived) return null;
    return info.name;
}

fn checkStructureConstructorProcedureComponentActuals(
    self: *context.Context,
    type_name: []const u8,
    args: []*ast.Expr,
    comptime deps: anytype,
) CheckError!void {
    var actual_idx: usize = 0;
    try checkStructureConstructorProcedureComponentActualsForType(self, type_name, args, &actual_idx, deps);
}

fn checkStructureConstructorProcedureComponentActualsForType(
    self: *context.Context,
    type_name: []const u8,
    args: []*ast.Expr,
    actual_idx: *usize,
    comptime deps: anytype,
) CheckError!void {
    const derived = resolve_symbols.lookupDerivedType(self, type_name) orelse return;
    if (derived.parent_name) |parent_name| {
        try checkStructureConstructorProcedureComponentActualsForType(self, parent_name, args, actual_idx, deps);
    }
    for (derived.components) |component| {
        if (actual_idx.* >= args.len) return;
        if (component.procedure) {
            try procedure_calls.checkStructureConstructorProcedureComponentActual(self, component, args[actual_idx.*], deps);
        }
        actual_idx.* += 1;
    }
}

pub fn resolvedKindFor(self: *const context.Context, expr: *ast.Expr) ?ResolvedRefKind {
    return self.ref_kind_index.get(@intFromPtr(expr));
}

pub fn symbolIndexForResolvedCall(self: *const context.Context, expr: *ast.Expr) ?usize {
    return self.ref_symbol_index.get(@intFromPtr(expr));
}

pub fn isAssignmentTarget(self: *context.Context, expr: *ast.Expr) bool {
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

pub fn isPointerTarget(self: *context.Context, expr: *ast.Expr) bool {
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

pub fn isPointerValuedExpr(self: *context.Context, expr: *ast.Expr) bool {
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

pub fn isAddressableDataTargetExpr(self: *context.Context, expr: *ast.Expr) bool {
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

pub fn isAssignmentCompatible(target: ast.TypeKind, value: ast.TypeKind) bool {
    if (target == .derived or value == .derived) return target == .derived and value == .derived;
    if (target == .character or value == .character) return target == .character and value == .character;
    if (target == .logical or value == .logical) return target == .logical and value == .logical;
    return procedure_calls.isNumeric(target) and procedure_calls.isNumeric(value);
}

pub fn isDefinedAssignmentCompatible(
    self: *context.Context,
    target: *ast.Expr,
    value: *ast.Expr,
    comptime deps: anytype,
) bool {
    const sig = resolve_symbols.lookupKnownProcedureSig(self, "assignment(=)") orelse return false;
    if (sig.kind != .subroutine) return false;
    if (sig.arg_count != 2 or sig.alt_return_count != 0) return false;
    if (procedure_calls.minimumRequiredProcedureArgs(sig) > 2) return false;

    var actuals = [_]*ast.Expr{ target, value };
    return procedureSigMatchesActuals(self, sig, &actuals, deps);
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
    comptime deps: anytype,
) CheckError!void {
    if (ctor.type_spec == null) return;
    const target_spec = try resolve_expr.exprTypeSpec(self, expr_node);
    for (ctor.items) |item| {
        const actual_spec = try resolve_expr.exprTypeSpec(self, item);
        try checkAbstractArrayConstructorItem(self, item, actual_spec, expr_node);
        if (target_spec.lowered_kind == .derived or actual_spec.lowered_kind == .derived) {
            if (!deps.dummyArgTypeCompatible(self, target_spec, actual_spec)) {
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

fn checkArrayConstructorAbstractItems(
    self: *context.Context,
    expr_node: *ast.Expr,
    items: []const *ast.Expr,
) CheckError!void {
    for (items) |item| {
        const actual_spec = try resolve_expr.exprTypeSpec(self, item);
        try checkAbstractArrayConstructorItem(self, item, actual_spec, expr_node);
    }
}

fn checkAbstractArrayConstructorItem(
    self: *context.Context,
    item: *ast.Expr,
    actual_spec: symbols.TypeSpec,
    fallback_expr: *ast.Expr,
) CheckError!void {
    if (actual_spec.lowered_kind != .derived) return;
    const derived_name = actual_spec.derived_type_name orelse return;
    const derived_info = resolve_symbols.lookupDerivedType(self, derived_name) orelse return;
    if (!derived_info.abstract) return;

    const source = self.sourceForExpr(item) orelse self.sourceForExpr(fallback_expr) orelse ast.SourceRef{};
    const message = std.fmt.allocPrint(self.arena, "is of the ABSTRACT type '{s}'", .{derived_name}) catch "is of the ABSTRACT type";
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.assignment_type_mismatch.code,
        message,
        source.text,
    );
    return error.AssignmentTypeMismatch;
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

fn procedureSigMatchesActuals(
    self: *context.Context,
    sig: context.Context.ProcedureSig,
    actuals: []const *ast.Expr,
    comptime deps: anytype,
) bool {
    if (sig.args.len == 0) return sig.arg_count == actuals.len;
    if (actuals.len > sig.arg_count) return false;

    var actual_index: usize = 0;
    for (sig.args) |arg| {
        if (actual_index >= actuals.len) return arg.optional;
        const actual_spec = resolve_expr.exprTypeSpec(self, actuals[actual_index]) catch return false;
        if (!deps.dummyArgTypeCompatible(self, arg.type_spec, actual_spec)) return false;
        actual_index += 1;
    }
    return actual_index == actuals.len;
}

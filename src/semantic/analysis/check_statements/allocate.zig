const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const catalog = @import("../../../common/error_catalog.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const constants = @import("../resolve_const.zig");
const resolve_expr = @import("../resolve_expr.zig");
const resolve_symbols = @import("../resolve_symbols.zig");
const type_kind_selector = @import("../../type_kind_selector.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;
pub const CheckError = anyerror;

pub fn checkAllocateStmt(self: *context.Context, allocate: ast.AllocateStmt, comptime deps: anytype) CheckError!void {
    if (allocate.type_spec) |type_spec| {
        try checkAllocateTypeSpecCompatibility(self, allocate, type_spec, deps);
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
        if (target_info.rank == 0 and item.dims.len == 0) continue;
        if (target_info.rank == 0) {
            self.setCurrentSource(if (item.source.line != 0) item.source else self.sourceForExpr(item.target));
            return error.UnsupportedAllocateSyntax;
        }
        if (item.dims.len == 0) {
            const inferred_rank = allocateSourceOrMoldRank(self, allocate.options, deps);
            if (inferred_rank == target_info.rank) continue;
        }
        if (target_info.rank != item.dims.len) {
            self.setCurrentSource(if (item.source.line != 0) item.source else null);
            return error.InvalidSubscript;
        }
        for (item.dims) |dim| try checkAllocateDim(self, dim, deps);
    }
    try checkDuplicateAllocateItems(self, allocate.items);
    try checkAllocationOptions(self, allocate.items, allocate.options, true, allocate.type_spec != null, deps);
}

pub fn checkDeallocateStmt(self: *context.Context, deallocate: ast.DeallocateStmt, comptime deps: anytype) CheckError!void {
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
    try checkDeallocateOptions(self, deallocate.items, deallocate.options, deps);
}

fn checkAllocateDim(self: *context.Context, expr: *ast.Expr, comptime deps: anytype) CheckError!void {
    const ty = try deps.checkExprType(self, expr, .{
        .dummyArgTypeCompatible = deps.dummyArgTypeCompatible,
    });
    if (ty != .integer or exprRank(self, expr, deps) != 0) {
        self.setCurrentSource(self.sourceForExpr(expr));
        return error.InvalidSubscript;
    }
}

fn checkAllocateTypeSpecCompatibility(
    self: *context.Context,
    allocate: ast.AllocateStmt,
    type_spec: ast.AllocateTypeSpec,
    comptime deps: anytype,
) CheckError!void {
    if (type_spec.invalid_bare_double) {
        return emitAllocateTypeSpecDiagnostic(self, type_spec.source, "Error in type-spec at ALLOCATE", error.InvalidAllocateTypeSpec);
    }
    if (type_spec.legacy_star_kind) {
        return emitAllocateTypeSpecDiagnostic(self, type_spec.source, "Invalid type-spec at ALLOCATE", error.InvalidAllocateTypeSpec);
    }
    if (type_spec.type_kind == .character) {
        try checkAllocateCharacterTypeSpecCompatibility(self, allocate, type_spec, deps);
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
    comptime deps: anytype,
) CheckError!void {
    if (type_spec.char_len_deferred) {
        return emitAllocateTypeSpecDiagnostic(self, type_spec.source, "cannot contain a deferred type parameter", error.InvalidAllocateTypeSpec);
    }

    const supplied_len_kind = try allocateCharacterLenKind(self, type_spec, deps);
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
    comptime deps: anytype,
) CheckError!CharacterAllocateLenKind {
    const len_expr = type_spec.char_len orelse return .omitted;
    if (len_expr.* == .literal and len_expr.literal.kind == .assumed_size) return .assumed;
    const len_ty = try deps.checkExprType(self, len_expr, .{
        .dummyArgTypeCompatible = deps.dummyArgTypeCompatible,
    });
    if (len_ty != .integer or exprRank(self, len_expr, deps) != 0) {
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
    comptime deps: anytype,
) CheckError!void {
    var saw_stat = false;
    var saw_errmsg = false;
    var saw_source = false;
    var saw_mold = false;

    for (options) |option| {
        self.setCurrentSource(if (option.source.line != 0) option.source else self.sourceForExpr(option.value));
        const value_ty = try deps.checkExprType(self, option.value, .{
            .dummyArgTypeCompatible = deps.dummyArgTypeCompatible,
        });
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
                if (deps.identifierRequiresArgumentList(self, option.value)) {
                    self.setDiagnostic(
                        if (option.source.line == 0) 1 else option.source.line,
                        if (option.source.column == 0) 1 else option.source.column,
                        catalog.semantic.invalid_argument_count.code,
                        "requires an argument list",
                        option.source.text,
                    );
                    return error.InvalidArgumentCount;
                }
                if (value_ty != .integer or exprRank(self, option.value, deps) != 0) {
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
                if (deps.identifierRequiresArgumentList(self, option.value)) {
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
                if (value_ty != .character or exprRank(self, option.value, deps) != 0 or !is_default_char) {
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
                try checkAllocateOptionTypeCompatibility(self, items, option, deps);
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
                try checkAllocateOptionTypeCompatibility(self, items, option, deps);
            },
        }
    }

    for (options) |option| {
        for (items) |item| {
            if (!allocationOptionReferencesTarget(self, option.value, item.target, deps)) continue;
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
    comptime deps: anytype,
) CheckError!void {
    var alloc_items = try self.arena.alloc(ast.AllocateItem, items.len);
    for (items, 0..) |item, idx| {
        alloc_items[idx] = .{
            .target = item.target,
            .dims = &.{},
            .source = item.source,
        };
    }
    try checkAllocationOptions(self, alloc_items, options, false, false, deps);
}

fn checkAllocateOptionTypeCompatibility(
    self: *context.Context,
    items: []const ast.AllocateItem,
    option: ast.AllocationOption,
    comptime deps: anytype,
) CheckError!void {
    const value_spec = try resolve_expr.exprTypeSpec(self, option.value);
    const value_rank = exprRank(self, option.value, deps);
    for (items) |item| {
        const target_spec = try allocateTargetTypeSpec(self, item.target);
        if (!deps.dummyArgTypeCompatible(self, target_spec, value_spec)) {
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

fn exprRank(self: *context.Context, expr: *ast.Expr, comptime deps: anytype) usize {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const idx = resolve_symbols.findSymbolIndex(self, name) orelse break :blk 0;
            break :blk self.symbols.items[idx].dims.len;
        },
        .array_constructor => 1,
        .call_or_subscript => |call| blk: {
            const idx = deps.symbolIndexForResolvedCall(self, expr) orelse
                (resolve_symbols.findSymbolIndex(self, call.name) orelse break :blk 0);
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = deps.resolvedKindFor(self, expr) orelse
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
        .unary => |un| exprRank(self, un.expr, deps),
        .binary => |bin| @max(exprRank(self, bin.left, deps), exprRank(self, bin.right, deps)),
        .implied_do => 1,
        else => 0,
    };
}

fn allocateSourceOrMoldRank(
    self: *context.Context,
    options: []const ast.AllocationOption,
    comptime deps: anytype,
) usize {
    for (options) |option| {
        switch (option.kind) {
            .source, .mold => return exprRank(self, option.value, deps),
            else => {},
        }
    }
    return 0;
}

fn allocationOptionReferencesTarget(self: *context.Context, expr: *ast.Expr, target: *ast.Expr, comptime deps: anytype) bool {
    return switch (expr.*) {
        .identifier => targetExprMatchesName(target, expr.identifier),
        .call_or_subscript => |call| blk: {
            if (targetExprMatchesName(target, call.name)) break :blk true;
            for (call.args) |arg| {
                if (allocationOptionReferencesTarget(self, arg, target, deps)) break :blk true;
            }
            break :blk false;
        },
        .component => |comp| blk: {
            if (allocationOptionReferencesTarget(self, comp.base, target, deps)) break :blk true;
            for (comp.args) |arg| {
                if (allocationOptionReferencesTarget(self, arg, target, deps)) break :blk true;
            }
            break :blk false;
        },
        .array_constructor => |ctor| blk: {
            for (ctor.items) |item| {
                if (allocationOptionReferencesTarget(self, item, target, deps)) break :blk true;
            }
            break :blk false;
        },
        .substring => |sub| blk: {
            if (targetExprMatchesName(target, sub.name)) break :blk true;
            for (sub.args) |arg| {
                if (allocationOptionReferencesTarget(self, arg, target, deps)) break :blk true;
            }
            if (sub.start) |start| {
                if (allocationOptionReferencesTarget(self, start, target, deps)) break :blk true;
            }
            if (sub.end) |end_expr| {
                if (allocationOptionReferencesTarget(self, end_expr, target, deps)) break :blk true;
            }
            break :blk false;
        },
        .unary => |un| allocationOptionReferencesTarget(self, un.expr, target, deps),
        .binary => |bin| allocationOptionReferencesTarget(self, bin.left, target, deps) or
            allocationOptionReferencesTarget(self, bin.right, target, deps),
        .complex_literal => |lit| allocationOptionReferencesTarget(self, lit.real, target, deps) or
            allocationOptionReferencesTarget(self, lit.imag, target, deps),
        .dim_range => |range| blk: {
            if (range.lower) |lower| {
                if (allocationOptionReferencesTarget(self, lower, target, deps)) break :blk true;
            }
            if (allocationOptionReferencesTarget(self, range.upper, target, deps)) break :blk true;
            if (range.stride) |stride| {
                if (allocationOptionReferencesTarget(self, stride, target, deps)) break :blk true;
            }
            break :blk false;
        },
        .implied_do => |implied| blk: {
            if (allocationOptionReferencesTarget(self, implied.start, target, deps)) break :blk true;
            if (allocationOptionReferencesTarget(self, implied.end, target, deps)) break :blk true;
            if (implied.step) |step| {
                if (allocationOptionReferencesTarget(self, step, target, deps)) break :blk true;
            }
            for (implied.items) |item| {
                if (allocationOptionReferencesTarget(self, item, target, deps)) break :blk true;
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


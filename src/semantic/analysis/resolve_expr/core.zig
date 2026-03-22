const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const symbols = @import("../../symbol/mod.zig");
const evaluator = @import("../../evaluator.zig");
const intrinsic_signature = @import("../../intrinsic_signature.zig");
const context = @import("../context.zig");
const symbols_mod = @import("../resolve_symbols.zig");
const constants = @import("../resolve_const.zig");
const type_helpers = @import("type_helpers.zig");
const cache = @import("cache.zig");

const ResolvedRefKind = cache.ResolvedRefKind;
const resolveArrayConstructorTypeSpec = type_helpers.resolveArrayConstructorTypeSpec;
const mergeArrayConstructorItemTypeSpec = type_helpers.mergeArrayConstructorItemTypeSpec;
const promoteNumericType = type_helpers.promoteNumericType;
const isPowerOperandSupported = type_helpers.isPowerOperandSupported;
const validateBinaryOperands = type_helpers.validateBinaryOperands;
const literalTypeSpec = type_helpers.literalTypeSpec;
const realLiteralTypeKind = type_helpers.realLiteralTypeKind;
const realLiteralTypeSpec = type_helpers.realLiteralTypeSpec;
const realLiteralKindSuffix = type_helpers.realLiteralKindSuffix;
const integerLiteralKindValue = type_helpers.integerLiteralKindValue;
const invalidateExprTypeCache = cache.invalidateExprTypeCache;
const recordResolvedRef = cache.recordResolvedRef;
const refKindIndex = cache.refKindIndex;
const cacheExprType = cache.cacheExprType;

pub const ResolveError = anyerror;

pub fn resolveExpr(self: *context.Context, expr: *ast.Expr) ResolveError!void {
    const prev_source = self.current_source;
    self.setCurrentSource(self.sourceForExpr(expr));
    defer self.current_source = prev_source;
    invalidateExprTypeCache(self, expr);
    switch (expr.*) {
        .identifier => |name| {
            const idx = try symbols_mod.ensureSymbol(self, name);
            try self.ref_symbol_index.put(@intFromPtr(expr), idx);
            try cacheExprType(self, expr, self.symbols.items[idx].type_spec);
        },
        .array_constructor => |ctor| {
            if (ctor.type_spec) |type_spec| {
                if (type_spec.kind_selector) |selector| try resolveExpr(self, selector);
            }
            for (ctor.items) |item| {
                try resolveExpr(self, item);
            }
            try cacheExprType(self, expr, try exprTypeSpecCached(self, expr));
        },
        .call_or_subscript => |call| {
            for (call.args) |arg| {
                try resolveExpr(self, arg);
            }

            const idx = try symbols_mod.ensureSymbol(self, call.name);
            var sym = self.symbols.items[idx];
            var kind: ResolvedRefKind = .unknown;
            var resolved_spec = sym.type_spec;
            if (structureConstructorTypeSpec(self, call.name, sym)) |ctor_spec| {
                try validateStructureConstructorActuals(self, call.name, call.args, ctor_spec);
                kind = .call;
                resolved_spec = ctor_spec;
                if (sym.kind == .variable) {
                    sym.kind = .function;
                }
                sym.applyTypeSpec(ctor_spec);
                sym.type_explicit = true;
                sym.is_external = false;
                sym.is_intrinsic = false;
                self.symbols.items[idx] = sym;
            } else if (sym.storage == .dummy) {
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else {
                    kind = .call;
                    if (sym.kind == .variable) {
                        sym.kind = .function;
                    }
                    self.symbols.items[idx] = sym;
                }
            } else {
                if (!sym.is_intrinsic and
                    !sym.is_external and
                    sym.kind == .variable and
                    sym.dims.len == 0 and
                    call.args.len > 0 and
                    symbols_mod.isIntrinsicName(call.name))
                {
                    sym.is_intrinsic = true;
                    self.symbols.items[idx] = sym;
                }
                if (sym.is_intrinsic) {
                    resolved_spec = try intrinsicReturnType(self, call.name, sym.type_spec, call.args);
                    if (!intrinsic_signature.resultDependsOnArgs(call.name)) {
                        sym.applyTypeSpec(resolved_spec);
                        self.symbols.items[idx] = sym;
                    }
                }
                if (sym.dims.len > 0) {
                    kind = .subscript;
                } else if (symbols_mod.lookupKnownProcedureSig(self, call.name)) |sig| {
                    if (sig.kind == .function) {
                        kind = .call;
                        if (sym.kind == .variable) {
                            sym.kind = .function;
                        }
                        if (!sym.is_intrinsic and sym.storage != .dummy) {
                            sym.is_external = true;
                        }
                        if (!sym.type_explicit) {
                            if (symbols_mod.lookupKnownFunctionResolvedSpec(self, call.name)) |fn_spec| {
                                sym.applyTypeSpec(fn_spec);
                                sym.type_explicit = true;
                            }
                        }
                        self.symbols.items[idx] = sym;
                    } else {
                        // In expression context, known subroutine names cannot be indexed.
                        return error.InvalidSubscript;
                    }
                } else if (symbols_mod.lookupKnownFunctionResolvedSpec(self, call.name)) |fn_spec| {
                    kind = .call;
                    if (sym.kind == .variable) {
                        sym.kind = .function;
                    }
                    if (!sym.is_intrinsic and sym.storage != .dummy) {
                        sym.is_external = true;
                    }
                    if (!sym.type_explicit) {
                        sym.applyTypeSpec(fn_spec);
                        sym.type_explicit = true;
                    }
                    self.symbols.items[idx] = sym;
                } else if (sym.is_external or sym.is_intrinsic or sym.kind == .function) {
                    kind = .call;
                } else if (sym.type_explicit and call.args.len > 0) {
                    // Statement function definitions are spelled like an
                    // assignment to a function designator in specification
                    // part: F(X)=...
                    if (isStatementFunctionDefinitionTarget(self, expr, call.args)) {
                        kind = .call;
                        if (sym.kind == .variable) {
                            sym.kind = .function;
                        }
                        self.symbols.items[idx] = sym;
                    } else {
                        // Explicitly declared scalars cannot be used as arrays.
                        return error.InvalidSubscript;
                    }
                } else {
                    // Default to function call when nothing declares it as an array.
                    kind = .call;
                    if (sym.kind == .variable) {
                        sym.kind = .function;
                    }
                    self.symbols.items[idx] = sym;
                }
            }
            if (kind == .call and requiresExplicitInterfaceForActuals(self, call.name, call.args, sym)) {
                return error.ExplicitInterfaceRequired;
            }
            if (kind == .subscript) {
                if (sym.dims.len == 0 or call.args.len != sym.dims.len) return error.InvalidSubscript;
                for (call.args) |arg| {
                    const arg_ty = try resolvedExprType(self, arg);
                    if (arg_ty != .integer) return error.InvalidSubscript;
                }
                resolved_spec = sym.type_spec;
            }
            try recordResolvedRef(self, expr, call.name, kind, idx);
            try cacheExprType(self, expr, resolved_spec);
        },
        .substring => |sub| {
            const idx = try symbols_mod.ensureSymbol(self, sub.name);
            try self.ref_symbol_index.put(@intFromPtr(expr), idx);
            const sym = self.symbols.items[idx];
            // Disambiguate `A(1:N)` style array sections from character substring syntax
            // without mutating AST node variants in-place.
            if (isArraySectionSubstring(sym, sub)) {
                if (sym.dims.len == 0) return error.InvalidSubscript;
                if (sub.start) |start_expr| {
                    try resolveExpr(self, start_expr);
                    const start_ty = try resolvedExprType(self, start_expr);
                    if (start_ty != .integer) return error.InvalidSubscript;
                }
                if (sub.end) |end_expr| {
                    try resolveExpr(self, end_expr);
                    const end_ty = try resolvedExprType(self, end_expr);
                    if (end_ty != .integer) return error.InvalidSubscript;
                }

                try recordResolvedRef(self, expr, sub.name, .subscript, idx);
                try cacheExprType(self, expr, sym.type_spec);
                return;
            }
            for (sub.args) |arg| {
                try resolveExpr(self, arg);
            }
            if (sub.start) |start| try resolveExpr(self, start);
            if (sub.end) |end| try resolveExpr(self, end);
            try recordResolvedRef(self, expr, sub.name, .call, idx);
            try cacheExprType(self, expr, symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null));
        },
        .component => |comp| {
            try resolveExpr(self, comp.base);
            for (comp.args) |arg| {
                try resolveExpr(self, arg);
            }
            const base_spec = try exprTypeSpecCached(self, comp.base);
            if (base_spec.lowered_kind != .derived) return error.InvalidSubscript;
            const derived_name = base_spec.derived_type_name orelse return error.InvalidSubscript;
            if (symbols_mod.lookupDerivedComponent(self, derived_name, comp.name)) |component| {
                try validateComponentArgs(self, component.dims, comp.args);
                try cacheExprType(self, expr, component.type_spec);
                return;
            }
            const binding = symbols_mod.lookupDerivedBinding(self, derived_name, comp.name) orelse return error.InvalidSubscript;
            if (!comp.has_parens) return error.InvalidSubscript;
            try validateTypeBoundProcedureCall(self, comp.base, binding, comp.args);
            try cacheExprType(self, expr, try typeBoundProcedureResultTypeSpec(self, binding));
        },
        .dim_range => |range| {
            if (range.lower) |lower| try resolveExpr(self, lower);
            try resolveExpr(self, range.upper);
            if (range.stride) |stride| try resolveExpr(self, stride);
            try cacheExprType(self, expr, symbols.TypeSpec.fromResolvedKind(.integer, .integer, null));
        },
        .complex_literal => |lit| {
            try resolveExpr(self, lit.real);
            try resolveExpr(self, lit.imag);
            const real_spec = try exprTypeSpecCached(self, lit.real);
            const imag_spec = try exprTypeSpecCached(self, lit.imag);
            if (real_spec.lowered_kind == .double_precision or imag_spec.lowered_kind == .double_precision or real_spec.lowered_kind == .complex_double or imag_spec.lowered_kind == .complex_double) {
                try cacheExprType(self, expr, symbols.TypeSpec.fromResolvedKind(.complex, .complex_double, 16));
            } else {
                try cacheExprType(self, expr, symbols.TypeSpec.fromResolvedKind(.complex, .complex, 8));
            }
        },
        .implied_do => |implied| {
            _ = try symbols_mod.ensureSymbol(self, implied.var_name);
            try resolveExpr(self, implied.start);
            try resolveExpr(self, implied.end);
            if (implied.step) |step| try resolveExpr(self, step);
            for (implied.items) |item| {
                try resolveExpr(self, item);
            }
            try cacheExprType(self, expr, try exprTypeSpecCached(self, expr));
        },
        .unary => |un| {
            try resolveExpr(self, un.expr);
            const ty = switch (un.op) {
                .not => blk: {
                    const inner_spec = try exprTypeSpecCached(self, un.expr);
                    if (inner_spec.lowered_kind == .logical) {
                        break :blk symbols.TypeSpec.fromResolvedKind(.logical, .logical, null);
                    }
                    if (try resolveDefinedUnaryOperatorResult(self, un.op, un.expr)) |result_spec| {
                        break :blk result_spec;
                    }
                    return error.InvalidArithmeticOperands;
                },
                .plus, .minus => try exprTypeSpecCached(self, un.expr),
            };
            try cacheExprType(self, expr, ty);
        },
        .binary => |bin| {
            try resolveExpr(self, bin.left);
            try resolveExpr(self, bin.right);
            const left_spec = try exprTypeSpecCached(self, bin.left);
            const right_spec = try exprTypeSpecCached(self, bin.right);
            const ty = validateBinaryOperandSpecs(self, bin.op, left_spec, right_spec, bin.left, bin.right) catch |err| blk: {
                if (try resolveDefinedBinaryOperatorResult(self, bin.op, bin.left, bin.right)) |result_spec| {
                    break :blk result_spec;
                }
                return err;
            };
            try cacheExprType(self, expr, ty);
        },
        .literal => |lit| {
            const ty = literalTypeSpec(lit);
            try cacheExprType(self, expr, ty);
        },
    }
}

fn isStatementFunctionDefinitionTarget(
    self: *context.Context,
    expr: *ast.Expr,
    args: []*ast.Expr,
) bool {
    const stmt = self.current_stmt orelse return false;
    if (stmt.node != .assignment) return false;
    if (stmt.node.assignment.target != expr) return false;
    if (args.len == 0) return false;
    for (args) |arg| {
        if (arg.* != .identifier) return false;
    }
    return true;
}

fn requiresExplicitInterfaceForActuals(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
    sym: symbols.Symbol,
) bool {
    if (sym.is_intrinsic or sym.is_external) return false;
    if (symbols_mod.lookupKnownProcedureSig(self, name) != null) return false;
    for (args) |arg| {
        const spec = exprTypeSpecCached(self, arg) catch continue;
        if (spec.lowered_kind == .derived and spec.polymorphic and spec.derived_type_name == null) return true;
    }
    return false;
}

pub fn exprType(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    const prev_source = self.current_source;
    self.setCurrentSource(self.sourceForExpr(expr));
    defer self.current_source = prev_source;
    return (try exprTypeSpecCached(self, expr)).lowered_kind;
}

pub fn exprRank(self: *context.Context, expr: *ast.Expr) usize {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const idx = symbols_mod.findSymbolIndex(self, name) orelse break :blk 0;
            break :blk self.symbols.items[idx].dims.len;
        },
        .array_constructor => 1,
        .call_or_subscript => |call| blk: {
            const idx = self.ref_symbol_index.get(@intFromPtr(expr)) orelse
                (symbols_mod.findSymbolIndex(self, call.name) orelse break :blk 0);
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = refKindIndex(self, @intFromPtr(expr)) orelse
                (if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call);
            if (kind == .subscript) break :blk 0;
            if (symbols_mod.lookupKnownProcedureSig(self, call.name)) |sig| {
                break :blk sig.result_rank;
            }
            break :blk sym.dims.len;
        },
        .component => |comp| blk: {
            const base_spec = exprTypeSpec(self, comp.base) catch break :blk 0;
            if (base_spec.lowered_kind != .derived) break :blk 0;
            const derived_name = base_spec.derived_type_name orelse break :blk 0;
            const component = symbols_mod.lookupDerivedComponent(self, derived_name, comp.name) orelse break :blk 0;
            break :blk if (comp.args.len == 0) component.dims.len else 0;
        },
        .unary => |un| exprRank(self, un.expr),
        .binary => |bin| @max(exprRank(self, bin.left), exprRank(self, bin.right)),
        .implied_do => 1,
        else => 0,
    };
}

fn exprTypeCached(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    return (try exprTypeSpecCached(self, expr)).lowered_kind;
}

pub fn exprTypeSpec(self: *context.Context, expr: *ast.Expr) ResolveError!symbols.TypeSpec {
    const prev_source = self.current_source;
    self.setCurrentSource(self.sourceForExpr(expr));
    defer self.current_source = prev_source;
    return exprTypeSpecCached(self, expr);
}

fn exprTypeSpecCached(self: *context.Context, expr: *ast.Expr) ResolveError!symbols.TypeSpec {
    const key: usize = @intFromPtr(expr);
    if (self.expr_type_spec_cache.get(key)) |cached| return cached;
    const computed = try exprTypeSpecUncached(self, expr);
    try self.expr_type_spec_cache.put(key, computed);
    try self.expr_type_cache.put(key, computed.lowered_kind);
    return computed;
}

fn exprTypeSpecUncached(self: *context.Context, expr: *ast.Expr) ResolveError!symbols.TypeSpec {
    switch (expr.*) {
        .identifier => |name| {
            if (self.ref_symbol_index.get(@intFromPtr(expr))) |idx| {
                return self.symbols.items[idx].type_spec;
            }
            const idx = try symbols_mod.ensureSymbol(self, name);
            return self.symbols.items[idx].type_spec;
        },
        .array_constructor => |ctor| {
            if (ctor.type_spec) |type_spec| {
                return resolveArrayConstructorTypeSpec(self, type_spec);
            }
            if (ctor.items.len == 0) return error.UnsupportedArrayConstructor;
            var spec = try exprTypeSpecCached(self, ctor.items[0]);
            for (ctor.items[1..]) |item| {
                spec = mergeArrayConstructorItemTypeSpec(spec, try exprTypeSpecCached(self, item));
            }
            return spec;
        },
        .call_or_subscript => |call| {
            if (self.ref_symbol_index.get(@intFromPtr(expr))) |idx| {
                const sym = self.symbols.items[idx];
                const kind = refKindIndex(self, @intFromPtr(expr)) orelse if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call;
                if (kind == .call and sym.is_intrinsic) {
                    return intrinsicReturnType(self, call.name, sym.type_spec, call.args);
                }
                return sym.type_spec;
            }
            const idx = try symbols_mod.ensureSymbol(self, call.name);
            const sym = self.symbols.items[idx];
            if (sym.is_intrinsic) {
                return intrinsicReturnType(self, call.name, sym.type_spec, call.args);
            }
            return sym.type_spec;
        },
        .substring => |sub| {
            if (self.ref_symbol_index.get(@intFromPtr(expr))) |idx| {
                const sym = self.symbols.items[idx];
                if (isArraySectionSubstring(sym, sub)) return sym.type_spec;
            }
            const idx = try symbols_mod.ensureSymbol(self, sub.name);
            const sym = self.symbols.items[idx];
            if (isArraySectionSubstring(sym, sub)) return sym.type_spec;
            return symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null);
        },
        .component => |comp| {
            const base_spec = try exprTypeSpecCached(self, comp.base);
            if (base_spec.lowered_kind != .derived) return error.InvalidSubscript;
            const derived_name = base_spec.derived_type_name orelse return error.InvalidSubscript;
            if (symbols_mod.lookupDerivedComponent(self, derived_name, comp.name)) |component| {
                return component.type_spec;
            }
            const binding = symbols_mod.lookupDerivedBinding(self, derived_name, comp.name) orelse return error.InvalidSubscript;
            if (!comp.has_parens) return error.InvalidSubscript;
            return typeBoundProcedureResultTypeSpec(self, binding);
        },
        .dim_range => return symbols.TypeSpec.fromResolvedKind(.integer, .integer, null),
        .literal => |lit| {
            return literalTypeSpec(lit);
        },
        .complex_literal => |lit| {
            const real_spec = try exprTypeSpecCached(self, lit.real);
            const imag_spec = try exprTypeSpecCached(self, lit.imag);
            if (real_spec.lowered_kind == .double_precision or imag_spec.lowered_kind == .double_precision or real_spec.lowered_kind == .complex_double or imag_spec.lowered_kind == .complex_double) {
                return symbols.TypeSpec.fromResolvedKind(.complex, .complex_double, 16);
            }
            return symbols.TypeSpec.fromResolvedKind(.complex, .complex, 8);
        },
        .unary => |un| {
            return switch (un.op) {
                .not => symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
                .plus, .minus => exprTypeSpecCached(self, un.expr),
            };
        },
        .binary => |bin| {
            switch (bin.op) {
                .eq, .ne, .lt, .le, .gt, .ge, .and_, .or_, .eqv, .neqv => return symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
                .concat => return symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null),
                else => {},
            }
            return promoteNumericTypeSpec(self, bin.left, bin.right);
        },
        .implied_do => |implied| {
            if (implied.items.len == 0) return error.UnsupportedImpliedDo;
            var spec = try exprTypeSpecCached(self, implied.items[0]);
            for (implied.items[1..]) |item| {
                spec = mergeArrayConstructorItemTypeSpec(spec, try exprTypeSpecCached(self, item));
            }
            return spec;
        },
    }
}


fn structureConstructorTypeSpec(
    self: *context.Context,
    name: []const u8,
    sym: symbols.Symbol,
) ?symbols.TypeSpec {
    const info = symbols_mod.lookupDerivedType(self, name) orelse return null;
    if (sym.is_intrinsic or sym.is_external or sym.dims.len != 0) return null;
    if (symbols_mod.lookupKnownProcedureSig(self, name) != null) return null;
    if (sym.type_explicit and sym.loweredKind() != .derived) return null;
    return symbols.TypeSpec.fromDerived(info.name);
}

fn validateStructureConstructorActuals(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
    ctor_spec: symbols.TypeSpec,
) ResolveError!void {
    const type_name = ctor_spec.derived_type_name orelse return error.InvalidArgumentCount;
    const component_specs = try collectStructureConstructorComponentSpecs(self, type_name);
    if (args.len != component_specs.len) return error.InvalidArgumentCount;
    for (args, 0..) |arg, idx| {
        const actual_spec = try exprTypeSpecCached(self, arg);
        if (!dummyArgTypeCompatible(self, component_specs[idx], actual_spec)) {
            _ = name;
            return error.ArgumentTypeMismatch;
        }
    }
}

fn collectStructureConstructorComponentSpecs(
    self: *context.Context,
    type_name: []const u8,
) ResolveError![]const symbols.TypeSpec {
    var specs = std.array_list.Managed(symbols.TypeSpec).init(self.arena);
    try appendStructureConstructorComponentSpecs(self, type_name, &specs);
    return specs.toOwnedSlice();
}

fn appendStructureConstructorComponentSpecs(
    self: *context.Context,
    type_name: []const u8,
    out: *std.array_list.Managed(symbols.TypeSpec),
) ResolveError!void {
    const derived = symbols_mod.lookupDerivedType(self, type_name) orelse return error.InvalidArgumentCount;
    if (derived.parent_name) |parent_name| {
        try appendStructureConstructorComponentSpecs(self, parent_name, out);
    }
    for (derived.components) |component| {
        try out.append(component.type_spec);
    }
}

fn validateBinaryOperandSpecs(
    self: *context.Context,
    op: ast.BinaryOp,
    left_spec: symbols.TypeSpec,
    right_spec: symbols.TypeSpec,
    left_expr: *ast.Expr,
    right_expr: *ast.Expr,
) !symbols.TypeSpec {
    try validateBinaryOperands(op, left_spec.lowered_kind, right_spec.lowered_kind);
    switch (op) {
        .eq, .ne, .lt, .le, .gt, .ge => {
            if (left_spec.lowered_kind == .character and right_spec.lowered_kind == .character and
                left_spec.kind_value != right_spec.kind_value)
            {
                return error.InvalidArithmeticOperands;
            }
            return symbols.TypeSpec.fromResolvedKind(.logical, .logical, null);
        },
        .and_, .or_, .eqv, .neqv => return symbols.TypeSpec.fromResolvedKind(.logical, .logical, null),
        .concat => return symbols.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.deferred, null),
        else => return promoteNumericTypeSpec(self, left_expr, right_expr),
    }
}

fn resolveDefinedUnaryOperatorResult(
    self: *context.Context,
    op: ast.UnaryOp,
    actual: *ast.Expr,
) ResolveError!?symbols.TypeSpec {
    const op_name = unaryDefinedOperatorName(op) orelse return null;
    var actuals = [_]*ast.Expr{actual};
    return lookupDefinedOperatorResult(self, op_name, &actuals);
}

fn resolveDefinedBinaryOperatorResult(
    self: *context.Context,
    op: ast.BinaryOp,
    left: *ast.Expr,
    right: *ast.Expr,
) ResolveError!?symbols.TypeSpec {
    const op_name = binaryDefinedOperatorName(op) orelse return null;
    var actuals = [_]*ast.Expr{ left, right };
    return lookupDefinedOperatorResult(self, op_name, &actuals);
}

fn lookupDefinedOperatorResult(
    self: *context.Context,
    op_name: []const u8,
    actuals: []const *ast.Expr,
) ResolveError!?symbols.TypeSpec {
    const sig = symbols_mod.lookupKnownProcedureSig(self, op_name) orelse return null;
    if (sig.kind != .function) return null;
    if (!procedureSigMatchesActuals(self, sig, actuals)) return null;
    return symbols_mod.lookupKnownFunctionResolvedSpec(self, op_name) orelse null;
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
        const actual_spec = exprTypeSpecCached(self, actuals[actual_index]) catch return false;
        if (!dummyArgTypeCompatible(self, arg.type_spec, actual_spec)) return false;
        actual_index += 1;
    }
    return actual_index == actuals.len;
}

fn unaryDefinedOperatorName(op: ast.UnaryOp) ?[]const u8 {
    return switch (op) {
        .not => "operator(.not.)",
        else => null,
    };
}

fn binaryDefinedOperatorName(op: ast.BinaryOp) ?[]const u8 {
    return switch (op) {
        .eq => "operator(==)",
        .ne => "operator(/=)",
        .lt => "operator(<)",
        .le => "operator(<=)",
        .gt => "operator(>)",
        .ge => "operator(>=)",
        else => null,
    };
}

fn intrinsicReturnType(
    self: *context.Context,
    name: []const u8,
    current: symbols.TypeSpec,
    args: []*ast.Expr,
) ResolveError!symbols.TypeSpec {
    var arg_types_buf: [8]symbols.TypeSpec = undefined;
    if (args.len <= arg_types_buf.len) {
        var arg_types = arg_types_buf[0..args.len];
        for (args, 0..) |arg, idx| {
            arg_types[idx] = try exprTypeSpecCached(self, arg);
        }
        return intrinsic_signature.inferResultType(name, current, arg_types);
    }
    var dynamic_args = try self.arena.alloc(symbols.TypeSpec, args.len);
    for (args, 0..) |arg, idx| {
        dynamic_args[idx] = try exprTypeSpecCached(self, arg);
    }
    return intrinsic_signature.inferResultType(name, current, dynamic_args);
}

fn isArraySectionSubstring(sym: symbols.Symbol, sub: ast.SubstringExpr) bool {
    return sym.dims.len != 0 and sub.args.len == 0;
}

fn validateComponentArgs(
    self: *context.Context,
    dims: []*ast.Expr,
    args: []*ast.Expr,
) ResolveError!void {
    if (dims.len == 0) {
        if (args.len != 0) return error.InvalidSubscript;
        return;
    }
    if (args.len == 0) return;
    if (args.len != dims.len) return error.InvalidSubscript;
    for (args) |arg| {
        switch (arg.*) {
            .dim_range => |range| {
                if (range.lower) |lower| {
                    const lower_ty = try resolvedExprType(self, lower);
                    if (lower_ty != .integer) return error.InvalidSubscript;
                }
                if (!(range.upper.* == .literal and range.upper.literal.kind == .assumed_size)) {
                    const upper_ty = try resolvedExprType(self, range.upper);
                    if (upper_ty != .integer) return error.InvalidSubscript;
                }
                if (range.stride) |stride| {
                    const stride_ty = try resolvedExprType(self, stride);
                    if (stride_ty != .integer) return error.InvalidSubscript;
                }
            },
            else => {
                const arg_ty = try resolvedExprType(self, arg);
                if (arg_ty != .integer) return error.InvalidSubscript;
            },
        }
    }
}

fn validateTypeBoundProcedureCall(
    self: *context.Context,
    passed_object: *ast.Expr,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
    args: []*ast.Expr,
) ResolveError!void {
    const sig = typeBoundProcedureSig(self, binding) orelse return;
    const actual_count = args.len + @as(usize, if (binding.nopass) 0 else 1);
    if (actual_count > sig.arg_count) return error.InvalidArgumentCount;
    if (actual_count < minimumRequiredProcedureArgs(sig)) return error.InvalidArgumentCount;

    var formal_idx: usize = 0;
    if (!binding.nopass and formal_idx < sig.args.len) {
        try validateTypeBoundProcedureActual(self, sig.args[formal_idx], passed_object);
        formal_idx += 1;
    }
    for (args) |arg| {
        if (formal_idx >= sig.args.len) break;
        try validateTypeBoundProcedureActual(self, sig.args[formal_idx], arg);
        formal_idx += 1;
    }
}

fn validateTypeBoundProcedureActual(
    self: *context.Context,
    formal: context.Context.ProcedureSig.ArgSig,
    actual: *ast.Expr,
) ResolveError!void {
    const actual_spec = try exprTypeSpecCached(self, actual);
    if (!dummyArgTypeCompatible(self, formal.type_spec, actual_spec)) return error.ArgumentTypeMismatch;
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
        std.ascii.eqlIgnoreCase(expected_name, actual_name) or symbolsCompatibleExtension(self, actual_name, expected_name)
    else
        std.ascii.eqlIgnoreCase(expected_name, actual_name);
}

fn typeBoundProcedureSig(
    self: *context.Context,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
) ?context.Context.ProcedureSig {
    const impl_name = binding.implementation_name orelse binding.name;
    if (binding.owner_name) |owner_name| {
        const qualified_impl = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, impl_name }) catch null;
        if (qualified_impl) |name| {
            if (symbols_mod.lookupKnownProcedureSig(self, name)) |sig| return sig;
        }
        if (binding.interface_name) |iface_name| {
            const qualified_iface = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, iface_name }) catch null;
            if (qualified_iface) |name| {
                if (symbols_mod.lookupKnownProcedureSig(self, name)) |sig| return sig;
            }
        }
    }
    return symbols_mod.lookupKnownProcedureSig(self, impl_name) orelse
        (if (binding.interface_name) |iface_name| symbols_mod.lookupKnownProcedureSig(self, iface_name) else null) orelse
        symbols_mod.lookupKnownProcedureSig(self, binding.name);
}

fn typeBoundProcedureResultTypeSpec(
    self: *context.Context,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
) ResolveError!symbols.TypeSpec {
    const sig = typeBoundProcedureSig(self, binding) orelse return error.InvalidSubscript;
    if (sig.kind != .function) return error.InvalidSubscript;
    if (sig.result_type_spec) |type_spec| return type_spec;
    const result_name = binding.implementation_name orelse binding.interface_name orelse binding.name;
    if (binding.owner_name) |owner_name| {
        const qualified_result = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, result_name }) catch null;
        if (qualified_result) |name| {
            if (symbols_mod.lookupKnownFunctionResolvedSpec(self, name)) |type_spec| return type_spec;
        }
    }
    return symbols_mod.lookupKnownFunctionResolvedSpec(self, result_name) orelse return error.InvalidSubscript;
}

fn minimumRequiredProcedureArgs(sig: context.Context.ProcedureSig) usize {
    if (sig.args.len == 0) return sig.arg_count;
    var required: usize = 0;
    for (sig.args) |arg| {
        if (!arg.optional) required += 1;
    }
    return required;
}

fn symbolsCompatibleExtension(
    self: *context.Context,
    actual_name: []const u8,
    expected_name: []const u8,
) bool {
    return symbols_mod.isSameOrExtension(self, actual_name, expected_name);
}

fn resolvedExprType(self: *context.Context, expr: *ast.Expr) ResolveError!ast.TypeKind {
    if (self.expr_type_cache.get(@intFromPtr(expr))) |cached| return cached;
    return exprType(self, expr);
}

fn promoteNumericTypeSpec(
    self: *context.Context,
    left: *ast.Expr,
    right: *ast.Expr,
) ResolveError!symbols.TypeSpec {
    const left_spec = try exprTypeSpecCached(self, left);
    const right_spec = try exprTypeSpecCached(self, right);
    return switch (promoteNumericType(left_spec.lowered_kind, right_spec.lowered_kind)) {
        .complex_double => symbols.TypeSpec.fromResolvedKind(.complex, .complex_double, 16),
        .complex => if (left_spec.lowered_kind == .complex or left_spec.lowered_kind == .complex_double) left_spec else right_spec,
        .double_precision => if (left_spec.lowered_kind == .double_precision) left_spec else right_spec,
        .real => if (left_spec.lowered_kind == .real) left_spec else right_spec,
        .integer => if (left_spec.lowered_kind == .integer) left_spec else right_spec,
        else => return error.InvalidArithmeticOperands,
    };
}

test "exprType treats D exponent real literal as DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_fn_specs.deinit();
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_sig.deinit();
    var known_host = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host.deinit();
    var known_host_derived = std.StringHashMap(context.Context.DerivedTypeInfo).init(testing.allocator);
    defer known_host_derived.deinit();
    var known_host_interfaces = std.StringHashMap(ast.DeclSource).init(testing.allocator);
    defer known_host_interfaces.deinit();
    var known_host_abstract = std.StringHashMap(void).init(testing.allocator);
    defer known_host_abstract.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(testing.allocator, unit, &known_fn_specs, &known_sig, &known_host, &known_host_derived, &known_host_interfaces, &known_host_abstract, null, .{});

    var lit = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0D0" } };
    try testing.expectEqual(ast.TypeKind.double_precision, try exprType(&ctx, &lit));
}

test "exprType treats _8 real kind suffix as DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_fn_specs.deinit();
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_sig.deinit();
    var known_host = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host.deinit();
    var known_host_derived = std.StringHashMap(context.Context.DerivedTypeInfo).init(testing.allocator);
    defer known_host_derived.deinit();
    var known_host_interfaces = std.StringHashMap(ast.DeclSource).init(testing.allocator);
    defer known_host_interfaces.deinit();
    var known_host_abstract = std.StringHashMap(void).init(testing.allocator);
    defer known_host_abstract.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(testing.allocator, unit, &known_fn_specs, &known_sig, &known_host, &known_host_derived, &known_host_interfaces, &known_host_abstract, null, .{});

    var lit = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0_8" } };
    try testing.expectEqual(ast.TypeKind.double_precision, try exprType(&ctx, &lit));
}

test "exprType promotes complex literal to COMPLEX*16 when component is DOUBLE PRECISION" {
    const testing = std.testing;
    var known_fn_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_fn_specs.deinit();
    var known_sig = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_sig.deinit();
    var known_host = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host.deinit();
    var known_host_derived = std.StringHashMap(context.Context.DerivedTypeInfo).init(testing.allocator);
    defer known_host_derived.deinit();
    var known_host_interfaces = std.StringHashMap(ast.DeclSource).init(testing.allocator);
    defer known_host_interfaces.deinit();
    var known_host_abstract = std.StringHashMap(void).init(testing.allocator);
    defer known_host_abstract.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(testing.allocator, unit, &known_fn_specs, &known_sig, &known_host, &known_host_derived, &known_host_interfaces, &known_host_abstract, null, .{});

    var real_part = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0D0" } };
    var imag_part = ast.Expr{ .literal = .{ .kind = .real, .text = "2.0" } };
    var complex = ast.Expr{
        .complex_literal = .{
            .real = &real_part,
            .imag = &imag_part,
        },
    };

    try testing.expectEqual(ast.TypeKind.complex_double, try exprType(&ctx, &complex));
}

const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const context = @import("../context.zig");
const symbols = @import("../../symbol/mod.zig");
const symbols_mod = @import("../resolve_symbols.zig");
const constants = @import("../resolve_const.zig");
const expressions = @import("../resolve_expr.zig");
const decls = @import("../resolve_decls.zig");
const check_const = @import("../check_const.zig");
const helpers = @import("helpers.zig");
const interfaces = @import("interfaces.zig");
const equivalence = @import("equivalence.zig");
const procedure_interfaces = @import("../check_statements/procedure_interfaces.zig");

const resolvedDeclTypeSpec = helpers.resolvedDeclTypeSpec;
const ensureImplicitRuleNoOverlap = helpers.ensureImplicitRuleNoOverlap;
const setAttributeConflictDiagnostic = helpers.setAttributeConflictDiagnostic;
const setSourceDiagnostic = helpers.setSourceDiagnostic;
const setParameterNotConstantDiagnostic = helpers.setParameterNotConstantDiagnostic;
const setParameterTypeMismatchDiagnostic = helpers.setParameterTypeMismatchDiagnostic;
const hasCurrentUnitExplicitInterfaceProcedure = helpers.hasCurrentUnitExplicitInterfaceProcedure;
const hasCommonBlock = helpers.hasCommonBlock;
const applyImplicitRuleToExistingSymbols = helpers.applyImplicitRuleToExistingSymbols;
const EquivalenceDesignator = equivalence.EquivalenceDesignator;
const EquivalenceDesignatorKey = equivalence.EquivalenceDesignatorKey;
const equivalenceTypeCompatible = equivalence.equivalenceTypeCompatible;
const unionEquivalence = equivalence.unionEquivalence;
const subNoOverflow = equivalence.subNoOverflow;

pub fn applySpec(self: *context.Context, decl: ast.Decl) !void {
    switch (decl) {
        .implicit => |imp| {
            for (imp.rules) |rule| {
                const resolved_rule_type = try resolvedDeclTypeSpec(
                    self,
                    rule.type_kind,
                    rule.derived_type_name,
                    rule.kind_selector,
                    rule.polymorphic,
                );
                if (resolved_rule_type.lowered_kind == .derived and !resolved_rule_type.polymorphic) {
                    if (resolved_rule_type.derived_type_name) |derived_name| {
                        const derived_info = symbols_mod.lookupDerivedType(self, derived_name) orelse return error.UnexpectedTypeDecl;
                        if (derived_info.abstract) {
                            const message = std.fmt.allocPrint(self.arena, "ABSTRACT type '{s}' used", .{derived_name}) catch "ABSTRACT type used";
                            setAttributeConflictDiagnostic(self, message);
                            return error.UnexpectedTypeDecl;
                        }
                    }
                }
                const resolved_rule_kind = resolved_rule_type.lowered_kind;
                try ensureImplicitRuleNoOverlap(self, rule.start, rule.end);
                var char_len: ?usize = null;
                if (resolved_rule_kind == .character) {
                    char_len = 1;
                    if (rule.char_len) |len_expr| {
                        if (len_expr.* == .literal and len_expr.literal.kind == .assumed_size) {
                            // Assumed-length CHARACTER*(*) isn't a constant length; fall back to 1.
                            char_len = 1;
                        } else {
                            const value = (try constants.evalConst(self, len_expr)) orelse return error.InvalidCharLen;
                            switch (value) {
                                .integer => |int_val| {
                                    if (int_val <= 0) return error.InvalidCharLen;
                                    char_len = @intCast(int_val);
                                },
                                .real => return error.InvalidCharLen,
                                .complex => return error.InvalidCharLen,
                                .logical => return error.InvalidCharLen,
                                .string => return error.InvalidCharLen,
                            }
                        }
                    }
                }
                const implicit_spec = resolved_rule_type.withCharacterLength(
                    if (resolved_rule_kind == .character) .constant else .none,
                    if (resolved_rule_kind == .character) char_len orelse 1 else null,
                );
                const implicit_rule = symbols.ImplicitRule.init(rule.start, rule.end, implicit_spec);
                try self.implicit.append(implicit_rule);
                applyImplicitRuleToExistingSymbols(self, implicit_rule);
            }
        },
        .procedure => return error.UnexpectedTypeDecl,
        .derived_type_def => |derived| {
            if (isImportedPreludeDecl(self)) return;
            try validateDerivedTypeDef(self, derived);
        },
        .import => {},
        .intent => {},
        .optional => {},
        .interface_block => |interface_block| {
            try interfaces.validateExplicitInterfaceBlock(self, interface_block);
        },
        .dimension => |dim| {
            for (dim.items) |item| {
                if (!dim.pointer and hasCurrentUnitExplicitInterfaceProcedure(self, item.name)) {
                    setAttributeConflictDiagnostic(
                        self,
                        if (dim.allocatable)
                            "function result declared outside of INTERFACE body"
                        else
                            "function result declared outside its INTERFACE body",
                    );
                    return error.DuplicateDeclaration;
                }
                const idx = try symbols_mod.ensureDeclaredSymbol(self, item.name);
                if (item.dims.len > 0 and self.symbols.items[idx].dims.len > 0) {
                    return error.DuplicateDeclaration;
                }
                self.symbols.items[idx].dims = item.dims;
                if (dim.allocatable) {
                    self.symbols.items[idx].is_allocatable = true;
                }
                if (dim.pointer) {
                    self.symbols.items[idx].is_pointer = true;
                }
            }
        },
        .parameter => |param| {
            for (param.assigns) |assign| {
                const idx = try symbols_mod.ensureDeclaredSymbol(self, assign.name);
                var sym = &self.symbols.items[idx];
                sym.kind = .parameter;
                sym.storage = .local;
                const assigned_value = check_const.checkParameterAssign(self, assign) catch |err| {
                    if (err == error.ParameterNotConstant) {
                        setParameterNotConstantDiagnostic(self, assign.name);
                    }
                    return err;
                };
                const const_val = check_const.coerceParameterValue(
                    self,
                    sym.type_spec,
                    assigned_value,
                ) catch |err| {
                    if (err == error.ParameterTypeMismatch) {
                        setParameterTypeMismatchDiagnostic(self, assign.name, sym.loweredKind(), assigned_value);
                    }
                    return err;
                };
                sym.const_value = const_val;

                if (sym.isCharacter() and sym.effectiveCharLenKind() != .constant) {
                    switch (const_val) {
                        .string => |bytes| {
                            sym.applyTypeSpec(sym.type_spec.withCharacterLength(.constant, bytes.len));
                        },
                        else => {
                            sym.applyTypeSpec(sym.type_spec.withCharacterLength(sym.effectiveCharLenKind(), null));
                        },
                    }
                }
            }
        },
        .common => |common| {
            for (common.blocks) |block| {
                for (block.items) |item| {
                    try decls.applyDeclarator(self, symbols_mod.implicitTypeSpec(self, item.name), item, .common, false, false, false);
                }
            }
        },
        .equivalence => |eqv| {
            for (eqv.groups) |group| {
                var root: ?EquivalenceDesignator = null;
                var seen = std.AutoHashMap(EquivalenceDesignatorKey, void).init(self.arena);
                for (group.items) |expr_node| {
                    try expressions.resolveExpr(self, expr_node);

                    const designator = try equivalence.equivalenceDesignator(self, expr_node);
                    const sym = self.symbols.items[designator.symbol_idx];
                    if (sym.kind == .parameter or sym.kind == .function or sym.is_intrinsic) {
                        return error.InvalidEquivalence;
                    }
                    const designator_key = EquivalenceDesignatorKey{
                        .symbol_idx = designator.symbol_idx,
                        .byte_offset = designator.byte_offset,
                    };
                    if (seen.contains(designator_key)) return error.InvalidEquivalence;
                    try seen.put(designator_key, {});

                    if (root) |base| {
                        if (!equivalenceTypeCompatible(base.type_spec, designator.type_spec)) {
                            return error.InvalidEquivalence;
                        }
                        const relation = subNoOverflow(base.byte_offset, designator.byte_offset) orelse
                            return error.InvalidEquivalence;
                        const merged = try unionEquivalence(self, base.name, designator.name, relation);
                        if (!merged) return error.EquivalenceCycle;
                    } else {
                        root = designator;
                    }
                }
            }
        },
        .external => |ext| {
            for (ext.names) |name| {
                if (hasCurrentUnitExplicitInterfaceProcedure(self, name)) {
                    setAttributeConflictDiagnostic(self, "Duplicate EXTERNAL attribute");
                    return error.DuplicateDeclaration;
                }
                const idx = try symbols_mod.ensureDeclaredSymbol(self, name);
                if (self.symbols.items[idx].is_intrinsic) {
                    setAttributeConflictDiagnostic(self, "EXTERNAL attribute conflicts with INTRINSIC attribute");
                    return error.DuplicateDeclaration;
                }
                self.symbols.items[idx].is_external = true;
            }
        },
        .intrinsic => |intr| {
            for (intr.names) |name| {
                if (hasCurrentUnitExplicitInterfaceProcedure(self, name)) {
                    setAttributeConflictDiagnostic(self, "EXTERNAL attribute conflicts with INTRINSIC attribute");
                    return error.DuplicateDeclaration;
                }
                const idx = try symbols_mod.ensureDeclaredSymbol(self, name);
                if (self.symbols.items[idx].is_external) {
                    setAttributeConflictDiagnostic(self, "EXTERNAL attribute conflicts with INTRINSIC attribute");
                    return error.DuplicateDeclaration;
                }
                self.symbols.items[idx].is_intrinsic = true;
            }
        },
        .save => |save_decl| {
            if (!save_decl.save_all) {
                for (save_decl.items) |save_item| {
                    switch (save_item) {
                        .name => |name| {
                            _ = try symbols_mod.ensureDeclaredSymbol(self, name);
                        },
                        .common => |block_name| {
                            if (!(try hasCommonBlock(self, block_name))) return error.UnknownCommonBlock;
                        },
                    }
                }
            }
        },
        .type_decl => return error.UnexpectedTypeDecl,
    }
}

fn isImportedPreludeDecl(self: *context.Context) bool {
    const decl_idx = self.current_decl_index orelse return false;
    if (decl_idx >= self.unit.prelude_decl_count) return false;
    const decl_source = self.current_decl_source orelse return false;
    return decl_source.owner_name != null;
}

fn validateDerivedTypeDef(self: *context.Context, derived: ast.DerivedTypeDef) !void {
    var first_error: ?anyerror = null;

    if (derived.abstract and (derived.bind_c or derived.sequence)) {
        setAttributeConflictDiagnostic(self, "must not be ABSTRACT");
        first_error = error.DuplicateDeclaration;
    }
    if (derived.sequence and derived.bindings.len != 0) {
        setAttributeConflictDiagnostic(self, "SEQUENCE");
        if (first_error == null) first_error = error.DuplicateDeclaration;
    }
    if (derived.bind_c and derived.bindings.len != 0) {
        setAttributeConflictDiagnostic(self, "BIND");
        if (first_error == null) first_error = error.DuplicateDeclaration;
    }

    for (derived.components, 0..) |type_decl, component_idx| {
        if (type_decl.type_kind != .derived) continue;
        const derived_name = type_decl.derived_type_name orelse continue;
        if (symbols_mod.hasDerivedType(self, derived_name)) continue;
        const component_source = if (component_idx < derived.component_sources.len)
            derived.component_sources[component_idx]
        else
            self.current_decl_source orelse ast.DeclSource{};
        setSourceDiagnostic(self, component_source, "has not been declared");
        if (first_error == null) first_error = error.UnexpectedTypeDecl;
    }

    if (validateDerivedMemberNameCollisions(self, derived)) |err| {
        if (!self.usesExplicitDiagnosticBag()) return err;
        if (first_error == null) first_error = err;
    }

    for (derived.bindings) |binding| {
        if (validateDerivedBinding(self, derived, binding)) |err| {
            if (!self.usesExplicitDiagnosticBag()) return err;
            if (first_error == null) first_error = err;
        }
    }

    if (!derived.abstract and typeHasDeferredBindingRequirement(self, derived)) {
        setAttributeConflictDiagnostic(self, "must be ABSTRACT");
        if (!self.usesExplicitDiagnosticBag()) return error.DuplicateDeclaration;
        if (first_error == null) first_error = error.DuplicateDeclaration;
    }

    if (first_error) |err| return err;
}

fn validateDerivedMemberNameCollisions(
    self: *context.Context,
    derived: ast.DerivedTypeDef,
) ?anyerror {
    for (derived.components, 0..) |type_decl, component_idx| {
        const component_source = if (component_idx < derived.component_sources.len)
            derived.component_sources[component_idx]
        else
            self.current_decl_source orelse ast.DeclSource{};
        for (type_decl.items) |item| {
            if (findParsedBindingByName(derived.bindings, item.name) != null) {
                setSourceDiagnostic(self, component_source, "same name as a component");
                return error.DuplicateDeclaration;
            }
            if (derivedAncestorHasMemberName(self, derived.parent_name, item.name)) {
                setSourceDiagnostic(self, component_source, "same name");
                return error.DuplicateDeclaration;
            }
        }
    }

    for (derived.bindings) |binding| {
        if (derivedAncestorHasComponentName(self, derived.parent_name, binding.name)) {
            setBindingDiagnostic(self, binding, "same name as an inherited component");
            return error.DuplicateDeclaration;
        }
    }
    return null;
}

fn derivedAncestorHasMemberName(
    self: *context.Context,
    parent_name: ?[]const u8,
    target_name: []const u8,
) bool {
    var current_name = parent_name;
    while (current_name) |name| {
        const parent = symbols_mod.lookupDerivedType(self, name) orelse return false;
        for (parent.components) |component| {
            if (std.ascii.eqlIgnoreCase(component.name, target_name)) return true;
        }
        for (parent.bindings) |binding| {
            if (std.ascii.eqlIgnoreCase(binding.name, target_name)) return true;
        }
        current_name = parent.parent_name;
    }
    return false;
}

fn derivedAncestorHasComponentName(
    self: *context.Context,
    parent_name: ?[]const u8,
    target_name: []const u8,
) bool {
    var current_name = parent_name;
    while (current_name) |name| {
        const parent = symbols_mod.lookupDerivedType(self, name) orelse return false;
        for (parent.components) |component| {
            if (std.ascii.eqlIgnoreCase(component.name, target_name)) return true;
        }
        current_name = parent.parent_name;
    }
    return false;
}

fn validateDerivedBinding(
    self: *context.Context,
    derived: ast.DerivedTypeDef,
    binding: ast.TypeBoundProcedureBinding,
) ?anyerror {
    if (binding.syntax_error_message) |message| {
        setBindingDiagnostic(self, binding, message);
        return error.DuplicateDeclaration;
    }
    if (binding.deferred and !derived.abstract) {
        setBindingDiagnostic(self, binding, "is not ABSTRACT");
        return error.DuplicateDeclaration;
    }
    if (binding.deferred and binding.interface_name == null) {
        setBindingDiagnostic(self, binding, "Interface must be specified");
        return error.DuplicateDeclaration;
    }
    if (binding.deferred and binding.non_overridable) {
        setBindingDiagnostic(self, binding, "cannot both be DEFERRED and NON_OVERRIDABLE");
        return error.DuplicateDeclaration;
    }
    if (binding.deferred and binding.implementation_name != null) {
        setBindingDiagnostic(self, binding, "binding is invalid for DEFERRED");
        return error.DuplicateDeclaration;
    }
    if (binding.interface_name) |iface_name| {
        if (bindingInterfaceIsGeneric(self, iface_name)) {
            setBindingDiagnostic(self, binding, "may not be generic");
            return error.UnexpectedTypeDecl;
        }
        if (bindingInterfaceIsStatementFunction(self, iface_name)) {
            setBindingDiagnostic(self, binding, "may not be a statement function");
            return error.UnexpectedTypeDecl;
        }
        if (symbols_mod.isIntrinsicName(iface_name)) {
            setBindingDiagnostic(self, binding, "Intrinsic procedure");
            return error.UnexpectedTypeDecl;
        }
    }
    if (binding.interface_name) |iface_name| {
        if (!bindingInterfaceExists(self, binding, iface_name)) {
            setBindingDiagnostic(self, binding, "must be explicit");
            return error.UnexpectedTypeDecl;
        }
    }
    if (binding.deferred and bindingOverridesConcreteParent(self, derived, binding.name)) {
        setBindingDiagnostic(self, binding, "must not be DEFERRED");
        return error.DuplicateDeclaration;
    }
    if (bindingOverridesNonOverridableParent(self, derived, binding.name)) {
        setBindingDiagnostic(self, binding, "NON_OVERRIDABLE");
        return error.DuplicateDeclaration;
    }
    if (derived.abstract and !binding.deferred and binding.interface_name != null and !bindingImplementationExists(self, binding)) {
        setBindingDiagnostic(self, binding, "should be declared DEFERRED");
        return error.DuplicateDeclaration;
    }
    if (validateBindingOverrideCompatibility(self, derived, binding)) |err| {
        return err;
    }
    if (validateBindingImplementationReference(self, binding)) |err| {
        return err;
    }
    if (validatePassedObjectDummyConstraints(self, binding)) |err| {
        return err;
    }
    return null;
}

fn bindingInterfaceExists(
    self: *context.Context,
    binding: ast.TypeBoundProcedureBinding,
    iface_name: []const u8,
) bool {
    if (lookupQualifiedProcedureSig(self, binding.owner_name, iface_name) != null) return true;
    return symbols_mod.lookupKnownProcedureSig(self, iface_name) != null;
}

fn bindingImplementationExists(self: *context.Context, binding: ast.TypeBoundProcedureBinding) bool {
    const impl_name = binding.implementation_name orelse binding.name;
    if (lookupQualifiedProcedureSig(self, binding.owner_name, impl_name) != null) return true;
    return symbols_mod.lookupKnownProcedureSig(self, impl_name) != null;
}

fn bindingModuleImplementationExists(self: *context.Context, binding: ast.TypeBoundProcedureBinding) bool {
    const impl_name = binding.implementation_name orelse binding.name;
    return lookupQualifiedProcedureSig(self, binding.owner_name, impl_name) != null;
}

fn validateBindingImplementationReference(
    self: *context.Context,
    binding: ast.TypeBoundProcedureBinding,
) ?anyerror {
    if (binding.deferred or binding.interface_name != null) return null;
    if (binding.owner_kind != .module) {
        setBindingDiagnostic(self, binding, "must be a module procedure");
        return error.UnexpectedTypeDecl;
    }

    const impl_name = binding.implementation_name orelse binding.name;
    if (procedure_interfaces.isAbstractInterfaceProcedure(self, impl_name)) {
        setBindingDiagnostic(self, binding, "explicit interface required");
        return error.UnexpectedTypeDecl;
    }
    if (bindingImplementationExists(self, binding)) return null;
    if (bindingHasVisibleSpecificInterface(self, impl_name) and !procedure_interfaces.isAbstractInterfaceProcedure(self, impl_name)) return null;
    if (bindingHasProcedureDeclWithoutExplicitInterface(self, impl_name)) {
        setBindingDiagnostic(self, binding, "explicit interface required");
        return error.UnexpectedTypeDecl;
    }

    setBindingDiagnostic(self, binding, "must be a module procedure");
    return error.UnexpectedTypeDecl;
}

fn bindingHasVisibleSpecificInterface(self: *context.Context, name: []const u8) bool {
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        if (decl.interface_block.name != null) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return true;
        }
        for (decl.interface_block.specific_procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, name)) return true;
        }
        for (decl.interface_block.procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, name)) return true;
        }
        for (decl.interface_block.module_procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, name)) return true;
        }
    }
    return false;
}

fn bindingHasProcedureDeclWithoutExplicitInterface(self: *context.Context, name: []const u8) bool {
    for (self.unit.decls) |decl| {
        if (decl != .procedure) continue;
        for (decl.procedure.items) |item| {
            if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
            return decl.procedure.interface == .none;
        }
    }
    if (symbols_mod.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if (sym.is_external and !sym.type_explicit) return true;
    }
    return false;
}

fn bindingInterfaceIsGeneric(self: *context.Context, iface_name: []const u8) bool {
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const generic_name = decl.interface_block.name orelse continue;
        if (std.ascii.eqlIgnoreCase(generic_name, iface_name)) return true;
    }
    return false;
}

fn bindingInterfaceIsStatementFunction(self: *context.Context, iface_name: []const u8) bool {
    for (self.unit.stmts) |stmt| {
        if (stmt.node != .assignment) continue;
        const target = stmt.node.assignment.target;
        if (target.* != .call_or_subscript) continue;
        if (!std.ascii.eqlIgnoreCase(target.call_or_subscript.name, iface_name)) continue;
        if (target.call_or_subscript.args.len == 0) continue;
        for (target.call_or_subscript.args) |arg| {
            if (arg.* != .identifier) return false;
        }
        return true;
    }
    return false;
}

fn bindingOverridesConcreteParent(
    self: *context.Context,
    derived: ast.DerivedTypeDef,
    binding_name: []const u8,
) bool {
    var parent_name = derived.parent_name;
    while (parent_name) |name| {
        const parent = symbols_mod.lookupDerivedType(self, name) orelse return false;
        if (findResolvedBindingByName(parent.bindings, binding_name)) |binding| {
            return !binding.deferred;
        }
        parent_name = parent.parent_name;
    }
    return false;
}

fn typeHasDeferredBindingRequirement(self: *context.Context, derived: ast.DerivedTypeDef) bool {
    for (derived.bindings) |binding| {
        if (binding.deferred) return true;
    }

    var handled = std.StringHashMap(void).init(self.arena);
    var parent_name = derived.parent_name;
    while (parent_name) |name| {
        const parent = symbols_mod.lookupDerivedType(self, name) orelse break;
        for (parent.bindings) |binding| {
            if (handled.contains(binding.name)) continue;
            handled.put(binding.name, {}) catch return true;

            if (findParsedBindingByName(derived.bindings, binding.name)) |override| {
                if (override.deferred) return true;
                continue;
            }
            if (binding.deferred) return true;
        }
        parent_name = parent.parent_name;
    }
    return false;
}

fn bindingOverridesNonOverridableParent(
    self: *context.Context,
    derived: ast.DerivedTypeDef,
    binding_name: []const u8,
) bool {
    var parent_name = derived.parent_name;
    while (parent_name) |name| {
        const parent = symbols_mod.lookupDerivedType(self, name) orelse return false;
        if (findResolvedBindingByName(parent.bindings, binding_name)) |binding| {
            return binding.non_overridable;
        }
        parent_name = parent.parent_name;
    }
    return false;
}

fn validateBindingOverrideCompatibility(
    self: *context.Context,
    derived: ast.DerivedTypeDef,
    binding: ast.TypeBoundProcedureBinding,
) ?anyerror {
    const parent_binding = findOverriddenParentBinding(self, derived, binding.name) orelse return null;
    const child_sig = bindingReferenceSig(self, binding) orelse return null;
    const parent_sig = bindingInfoReferenceSig(self, parent_binding) orelse return null;

    if (parent_sig.pure and !child_sig.pure) {
        setBindingDiagnostic(self, binding, "must also be PURE");
        return error.DuplicateDeclaration;
    }
    if (parent_sig.elemental and !child_sig.elemental) {
        setBindingDiagnostic(self, binding, "must also be ELEMENTAL");
        return error.DuplicateDeclaration;
    }
    if (!parent_sig.elemental and child_sig.elemental) {
        setBindingDiagnostic(self, binding, "must not be ELEMENTAL");
        return error.DuplicateDeclaration;
    }
    if (parent_sig.arg_count != child_sig.arg_count) {
        setBindingDiagnostic(self, binding, "same number of formal arguments");
        return error.DuplicateDeclaration;
    }
    if (parent_sig.kind == .subroutine and child_sig.kind != .subroutine) {
        setBindingDiagnostic(self, binding, "must also be a SUBROUTINE");
        return error.DuplicateDeclaration;
    }
    if (parent_sig.kind == .function and child_sig.kind != .function) {
        setBindingDiagnostic(self, binding, "must also be a FUNCTION");
        return error.DuplicateDeclaration;
    }
    if (parent_sig.kind == .function and child_sig.kind == .function and !bindingFunctionResultsMatch(parent_sig, child_sig)) {
        setBindingDiagnostic(self, binding, "Type mismatch in function result");
        return error.DuplicateDeclaration;
    }
    if (!parent_binding.private and binding.private) {
        setBindingDiagnostic(self, binding, "must not be PRIVATE");
        return error.DuplicateDeclaration;
    }
    if (parent_binding.nopass and !binding.nopass) {
        setBindingDiagnostic(self, binding, "must also be NOPASS");
        return error.DuplicateDeclaration;
    }
    if (!parent_binding.nopass and binding.nopass) {
        setBindingDiagnostic(self, binding, "must also be PASS");
        return error.DuplicateDeclaration;
    }

    if (!parent_binding.nopass and !binding.nopass) {
        const parent_pass_idx = bindingPassArgIndex(parent_sig, parent_binding.pass_name) orelse return null;
        const child_pass_idx = bindingPassArgIndex(child_sig, binding.pass_name) orelse return null;
        if (parent_pass_idx != child_pass_idx) {
            setBindingDiagnostic(self, binding, "same position");
            return error.DuplicateDeclaration;
        }
        if (validateOverridingDummyArguments(self, binding, parent_sig, child_sig, child_pass_idx)) |err| {
            return err;
        }
        return null;
    }

    if (validateOverridingDummyArguments(self, binding, parent_sig, child_sig, null)) |err| {
        return err;
    }
    return null;
}

fn findOverriddenParentBinding(
    self: *context.Context,
    derived: ast.DerivedTypeDef,
    binding_name: []const u8,
) ?context.Context.DerivedTypeInfo.BindingInfo {
    var parent_name = derived.parent_name;
    while (parent_name) |name| {
        const parent = symbols_mod.lookupDerivedType(self, name) orelse return null;
        if (findResolvedBindingByName(parent.bindings, binding_name)) |binding| return binding;
        parent_name = parent.parent_name;
    }
    return null;
}

fn bindingInfoReferenceSig(
    self: *context.Context,
    binding: context.Context.DerivedTypeInfo.BindingInfo,
) ?context.Context.ProcedureSig {
    if (binding.interface_name) |iface_name| {
        if (lookupQualifiedProcedureSig(self, binding.owner_name, iface_name)) |sig| return sig;
        if (symbols_mod.lookupKnownProcedureSig(self, iface_name)) |sig| return sig;
    }
    const impl_name = binding.implementation_name orelse binding.name;
    if (lookupQualifiedProcedureSig(self, binding.owner_name, impl_name)) |sig| return sig;
    return symbols_mod.lookupKnownProcedureSig(self, impl_name);
}

fn bindingFunctionResultsMatch(
    parent_sig: context.Context.ProcedureSig,
    child_sig: context.Context.ProcedureSig,
) bool {
    const parent_result = parent_sig.result_type_spec orelse return child_sig.result_type_spec == null;
    const child_result = child_sig.result_type_spec orelse return false;
    if (parent_sig.result_rank != child_sig.result_rank) return false;
    return typeSpecsMatchForOverride(parent_result, child_result);
}

fn validateOverridingDummyArguments(
    self: *context.Context,
    binding: ast.TypeBoundProcedureBinding,
    parent_sig: context.Context.ProcedureSig,
    child_sig: context.Context.ProcedureSig,
    pass_idx: ?usize,
) ?anyerror {
    for (parent_sig.args, child_sig.args, 0..) |parent_arg, child_arg, idx| {
        if (pass_idx != null and idx == pass_idx.?) continue;
        if (!std.ascii.eqlIgnoreCase(parent_arg.name, child_arg.name)) {
            const message = std.fmt.allocPrint(self.arena, "should be named '{s}'", .{parent_arg.name}) catch "dummy argument name mismatch";
            setBindingDiagnostic(self, binding, message);
            return error.DuplicateDeclaration;
        }
        if (!typeSpecsMatchForOverride(parent_arg.type_spec, child_arg.type_spec) or parent_arg.rank != child_arg.rank) {
            const message = std.fmt.allocPrint(self.arena, "Type mismatch in argument '{s}'", .{parent_arg.name}) catch "dummy argument type mismatch";
            setBindingDiagnostic(self, binding, message);
            return error.DuplicateDeclaration;
        }
    }
    return null;
}

fn typeSpecsMatchForOverride(a: symbols.TypeSpec, b: symbols.TypeSpec) bool {
    if (a.lowered_kind != b.lowered_kind) return false;
    if (a.kind_value != null and b.kind_value != null and a.kind_value.? != b.kind_value.?) return false;
    if (a.lowered_kind == .character) {
        if (a.char_len_kind != b.char_len_kind) return false;
        if (a.char_len != b.char_len) return false;
    }
    if (a.lowered_kind == .derived) {
        if (a.polymorphic != b.polymorphic) return false;
        if (a.derived_type_name == null or b.derived_type_name == null) {
            return a.derived_type_name == null and b.derived_type_name == null;
        }
        if (!std.ascii.eqlIgnoreCase(a.derived_type_name.?, b.derived_type_name.?)) return false;
    }
    return true;
}

fn validatePassedObjectDummyConstraints(
    self: *context.Context,
    binding: ast.TypeBoundProcedureBinding,
) ?anyerror {
    if (binding.nopass) return null;

    const sig = bindingReferenceSig(self, binding) orelse return null;
    if (sig.args.len == 0) {
        setBindingDiagnostic(self, binding, "at least one argument");
        return error.DuplicateDeclaration;
    }
    const pass_idx = bindingPassArgIndex(sig, binding.pass_name) orelse {
        if (binding.pass_name) |pass_name| {
            const message = std.fmt.allocPrint(self.arena, "no argument '{s}'", .{pass_name}) catch "no PASS argument";
            setBindingDiagnostic(self, binding, message);
            return error.DuplicateDeclaration;
        }
        setBindingDiagnostic(self, binding, "at least one argument");
        return error.DuplicateDeclaration;
    };
    if (pass_idx >= sig.args.len) return null;

    const pass_arg = sig.args[pass_idx];
    if (pass_arg.type_spec.lowered_kind != .derived or !pass_arg.type_spec.polymorphic) {
        setBindingDiagnostic(self, binding, "Non-polymorphic passed-object dummy argument");
        return error.DuplicateDeclaration;
    }
    if (pass_arg.rank != 0) {
        setBindingDiagnostic(self, binding, "must be scalar");
        return error.DuplicateDeclaration;
    }
    if (pass_arg.pointer) {
        setBindingDiagnostic(self, binding, "must not be POINTER");
        return error.DuplicateDeclaration;
    }
    if (pass_arg.allocatable) {
        setBindingDiagnostic(self, binding, "must not be ALLOCATABLE");
        return error.DuplicateDeclaration;
    }
    return null;
}

fn setBindingDiagnostic(
    self: *context.Context,
    binding: ast.TypeBoundProcedureBinding,
    message: []const u8,
) void {
    setSourceDiagnostic(self, binding.source, message);
}

fn bindingReferenceSig(
    self: *context.Context,
    binding: ast.TypeBoundProcedureBinding,
) ?context.Context.ProcedureSig {
    if (binding.interface_name) |iface_name| {
        if (lookupQualifiedProcedureSig(self, binding.owner_name, iface_name)) |sig| return sig;
        if (symbols_mod.lookupKnownProcedureSig(self, iface_name)) |sig| return sig;
    }
    const impl_name = binding.implementation_name orelse binding.name;
    if (lookupQualifiedProcedureSig(self, binding.owner_name, impl_name)) |sig| return sig;
    return symbols_mod.lookupKnownProcedureSig(self, impl_name);
}

fn lookupQualifiedProcedureSig(
    self: *context.Context,
    owner_name: ?[]const u8,
    proc_name: []const u8,
) ?context.Context.ProcedureSig {
    const owner = owner_name orelse return null;
    const qualified = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner, proc_name }) catch return null;
    return symbols_mod.lookupKnownProcedureSig(self, qualified);
}

fn bindingPassArgIndex(
    sig: context.Context.ProcedureSig,
    pass_name: ?[]const u8,
) ?usize {
    if (sig.args.len == 0) return null;
    const target = pass_name orelse return 0;
    for (sig.args, 0..) |arg, idx| {
        if (std.ascii.eqlIgnoreCase(arg.name, target)) return idx;
    }
    return null;
}

fn findResolvedBindingByName(
    bindings: []const context.Context.DerivedTypeInfo.BindingInfo,
    name: []const u8,
) ?context.Context.DerivedTypeInfo.BindingInfo {
    for (bindings) |binding| {
        if (std.ascii.eqlIgnoreCase(binding.name, name)) return binding;
    }
    return null;
}

fn findParsedBindingByName(
    bindings: []const ast.TypeBoundProcedureBinding,
    name: []const u8,
) ?ast.TypeBoundProcedureBinding {
    for (bindings) |binding| {
        if (std.ascii.eqlIgnoreCase(binding.name, name)) return binding;
    }
    return null;
}

pub fn applyTypeDeclParameter(self: *context.Context, decl: ast.TypeDecl) !void {
    if (!decl.parameter) return;

    for (decl.items) |item| {
        const init_expr = item.init orelse {
            setParameterNotConstantDiagnostic(self, item.name);
            return error.ParameterNotConstant;
        };
        const idx = try symbols_mod.ensureDeclaredSymbol(self, item.name);
        var sym = &self.symbols.items[idx];
        sym.kind = .parameter;
        sym.storage = .local;

        if (sym.dims.len != 0) continue;

        const assign = ast.ParamAssign{
            .name = item.name,
            .value = init_expr,
        };
        const assigned_value = check_const.checkParameterAssign(self, assign) catch |err| {
            if (err == error.ParameterNotConstant) {
                setParameterNotConstantDiagnostic(self, item.name);
            }
            return err;
        };
        const const_val = check_const.coerceParameterValue(
            self,
            sym.type_spec,
            assigned_value,
        ) catch |err| {
            if (err == error.ParameterTypeMismatch) {
                setParameterTypeMismatchDiagnostic(self, item.name, sym.loweredKind(), assigned_value);
            }
            return err;
        };
        sym.const_value = const_val;

        if (sym.isCharacter() and sym.effectiveCharLenKind() != .constant) {
            switch (const_val) {
                .string => |bytes| {
                    sym.applyTypeSpec(sym.type_spec.withCharacterLength(.constant, bytes.len));
                },
                else => {
                    sym.applyTypeSpec(sym.type_spec.withCharacterLength(sym.effectiveCharLenKind(), null));
                },
            }
        }
    }
}

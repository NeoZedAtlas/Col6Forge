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
                    sym.loweredKind(),
                    sym.effectiveCharLen(),
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

fn validateDerivedTypeDef(self: *context.Context, derived: ast.DerivedTypeDef) !void {
    var first_error: ?anyerror = null;

    if (derived.abstract and (derived.bind_c or derived.sequence)) {
        setAttributeConflictDiagnostic(self, "must not be ABSTRACT");
        first_error = error.DuplicateDeclaration;
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
        if (!bindingInterfaceExists(self, binding, iface_name)) {
            setBindingDiagnostic(self, binding, "must be explicit");
            return error.UnexpectedTypeDecl;
        }
    }
    if (binding.deferred and bindingOverridesConcreteParent(self, derived, binding.name)) {
        setBindingDiagnostic(self, binding, "must not be DEFERRED");
        return error.DuplicateDeclaration;
    }
    if (derived.abstract and !binding.deferred and binding.interface_name != null and !bindingImplementationExists(self, binding)) {
        setBindingDiagnostic(self, binding, "should be declared DEFERRED");
        return error.DuplicateDeclaration;
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

fn validatePassedObjectDummyConstraints(
    self: *context.Context,
    binding: ast.TypeBoundProcedureBinding,
) ?anyerror {
    if (binding.nopass) return null;

    const sig = bindingReferenceSig(self, binding) orelse return null;
    const pass_idx = bindingPassArgIndex(sig, binding.pass_name) orelse return null;
    if (pass_idx >= sig.args.len) return null;

    const pass_arg = sig.args[pass_idx];
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
            sym.loweredKind(),
            sym.effectiveCharLen(),
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

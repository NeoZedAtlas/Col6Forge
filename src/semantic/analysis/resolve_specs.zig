const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const catalog = @import("../../common/error_catalog.zig");
const context = @import("context.zig");
const symbols = @import("../symbol/mod.zig");
const symbols_mod = @import("resolve_symbols.zig");
const constants = @import("resolve_const.zig");
const expressions = @import("resolve_expr.zig");
const decls = @import("resolve_decls.zig");
const split_api = @import("../split/api.zig");
const check_const = @import("check_const.zig");
const type_kind_selector = @import("../type_kind_selector.zig");

const ResolvedRefKind = symbols.ResolvedRefKind;
const EquivalenceDesignator = struct {
    name: []const u8,
    symbol_idx: usize,
    type_spec: symbols.TypeSpec,
    byte_offset: i64,
};

const EquivalenceDesignatorKey = struct {
    symbol_idx: usize,
    byte_offset: i64,
};

pub fn applySpec(self: *context.Context, decl: ast.Decl) !void {
    switch (decl) {
        .implicit => |imp| {
            for (imp.rules) |rule| {
                const resolved_rule_type = try resolvedDeclTypeSpec(self, rule.type_kind, null, rule.kind_selector, false);
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
        .derived_type_def => {},
        .import => {},
        .intent => {},
        .optional => {},
        .interface_block => |interface_block| {
            try validateExplicitInterfaceBlock(self, interface_block);
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

                    const designator = try equivalenceDesignator(self, expr_node);
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

fn setParameterNotConstantDiagnostic(self: *context.Context, name: []const u8) void {
    var message_buf: [256]u8 = undefined;
    const message = std.fmt.bufPrint(
        &message_buf,
        "PARAMETER '{s}' value is not a constant expression",
        .{name},
    ) catch "PARAMETER value is not a constant expression";
    const loc = currentDeclLocation(self);
    self.setDiagnostic(loc.line, loc.column, catalog.semantic.parameter_not_constant.code, message, loc.text);
}

fn setParameterTypeMismatchDiagnostic(
    self: *context.Context,
    name: []const u8,
    expected: ast.TypeKind,
    actual: symbols.ConstValue,
) void {
    var message_buf: [256]u8 = undefined;
    const message = std.fmt.bufPrint(
        &message_buf,
        "PARAMETER '{s}' expects {s} but got {s}",
        .{ name, typeKindName(expected), constValueKindName(actual) },
    ) catch "PARAMETER value type is incompatible with declaration";
    const loc = currentDeclLocation(self);
    self.setDiagnostic(loc.line, loc.column, catalog.semantic.parameter_type_mismatch.code, message, loc.text);
}

fn currentDeclLocation(self: *context.Context) struct { line: usize, column: usize, text: []const u8 } {
    if (self.current_decl_source) |src| {
        return .{
            .line = if (src.line == 0) 1 else src.line,
            .column = if (src.column == 0) 1 else src.column,
            .text = src.text,
        };
    }
    return .{ .line = 1, .column = 1, .text = "" };
}

fn hasCurrentUnitExplicitInterfaceProcedure(self: *context.Context, target_name: []const u8) bool {
    var decl_idx = self.unit.prelude_decl_count;
    while (decl_idx < self.unit.decls.len) : (decl_idx += 1) {
        const decl = self.unit.decls[decl_idx];
        if (decl != .interface_block) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, target_name)) return true;
        }
    }
    return false;
}

fn setAttributeConflictDiagnostic(self: *context.Context, message: []const u8) void {
    const loc = currentDeclLocation(self);
    self.setDiagnostic(loc.line, loc.column, catalog.semantic.duplicate_declaration.code, message, loc.text);
}

fn setSourceDiagnostic(self: *context.Context, source: ast.DeclSource, message: []const u8) void {
    self.setCurrentDeclSource(source);
    self.setDiagnostic(
        if (source.line == 0) 1 else source.line,
        if (source.column == 0) 1 else source.column,
        catalog.semantic.duplicate_declaration.code,
        message,
        source.text,
    );
}

fn validateExplicitInterfaceBlock(self: *context.Context, interface_block: ast.InterfaceBlock) !void {
    const imported_prelude_decl = if (self.current_decl_index) |decl_idx|
        decl_idx < self.unit.prelude_decl_count
    else
        false;
    if (interface_block.abstract and interface_block.name != null) {
        setAttributeConflictDiagnostic(self, "Syntax error in ABSTRACT INTERFACE statement");
        return error.UnexpectedToken;
    }
    if (interface_block.abstract and interface_block.module_procedures.len != 0) {
        const source = interface_block.module_procedure_sources[0];
        setSourceDiagnostic(self, source, "must be in a generic module interface");
        return error.DuplicateDeclaration;
    }
    var first_error: ?anyerror = null;
    for (interface_block.procedure_headers) |proc_header| {
        if (!imported_prelude_decl and self.unit.owner_name == null and self.unit.kind != .module and std.ascii.eqlIgnoreCase(proc_header.name, self.unit.name)) {
            setSourceDiagnostic(self, proc_header.source, "enclosing procedure");
            if (first_error == null) first_error = error.DuplicateDeclaration;
            continue;
        }
        if (interface_block.abstract and proc_header.bind_name != null) {
            setSourceDiagnostic(self, proc_header.source, "NAME not allowed on BIND.C. for ABSTRACT INTERFACE");
            setSourceDiagnostic(self, proc_header.end_source, "Expecting END INTERFACE statement");
            if (first_error == null) first_error = error.DuplicateDeclaration;
            continue;
        }
        if (interfaceBlockProcedureUsesIntrinsicTypeName(proc_header)) {
            setSourceDiagnostic(self, proc_header.source, "cannot be the same as an intrinsic type");
            if (first_error == null) first_error = error.DuplicateDeclaration;
            continue;
        }
        if (!imported_prelude_decl) {
            if (validateInterfaceProcedureDerivedTypes(self, proc_header)) |err| {
                if (!self.usesExplicitDiagnosticBag()) return err;
                if (first_error == null) first_error = err;
                continue;
            }
        }
        if (!imported_prelude_decl and self.unit.kind != .module) {
            if (validateKnownProcedureCompatibility(self, proc_header)) |err| {
                if (!self.usesExplicitDiagnosticBag()) return err;
                if (first_error == null) first_error = err;
                continue;
            }
        }
        if (proc_header.kind != .function) continue;
        if (symbols_mod.findSymbolIndex(self, proc_header.name)) |idx| {
            const sym = self.symbols.items[idx];
            if (sym.dims.len != 0 or sym.is_allocatable) {
                setAttributeConflictDiagnostic(self, "function result declared outside its INTERFACE body");
                if (!self.usesExplicitDiagnosticBag()) return error.DuplicateDeclaration;
                if (first_error == null) first_error = error.DuplicateDeclaration;
                continue;
            }
        }
        const attrs = interfaceProcedureResultAttrs(proc_header);
        if (attrs.has_deferred_shape and !attrs.allocatable) {
            setAttributeConflictDiagnostic(self, "function result cannot have a deferred shape");
            if (!self.usesExplicitDiagnosticBag()) return error.DuplicateDeclaration;
            if (first_error == null) first_error = error.DuplicateDeclaration;
        }
    }
    if (validateGenericInterfaceProcedures(self, interface_block)) |err| {
        if (!self.usesExplicitDiagnosticBag()) return err;
        if (first_error == null) first_error = err;
    }
    if (first_error) |err| return err;
}

fn validateInterfaceProcedureDerivedTypes(self: *context.Context, proc_header: ast.InterfaceProcedure) ?anyerror {
    if (self.unit.kind == .module) return null;
    if (proc_header.type_spec) |type_spec| {
        if (type_spec.type_kind == .derived) {
            const derived_name = type_spec.derived_type_name orelse return error.UnexpectedTypeDecl;
            if (!interfaceProcedureCanUseDerivedType(self, proc_header, derived_name)) {
                setSourceDiagnostic(self, proc_header.source, "is being used before it is defined");
                return error.UnexpectedTypeDecl;
            }
        }
    }
    for (proc_header.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                if (type_decl.type_kind != .derived) continue;
                const derived_name = type_decl.derived_type_name orelse return error.UnexpectedTypeDecl;
                if (interfaceProcedureCanUseDerivedType(self, proc_header, derived_name)) continue;
                setSourceDiagnostic(self, proc_header.source, "is being used before it is defined");
                return error.UnexpectedTypeDecl;
            },
            .procedure => |procedure_decl| {
                switch (procedure_decl.interface) {
                    .type_spec => |proc_type| {
                        if (proc_type.type_kind != .derived) continue;
                        const derived_name = proc_type.derived_type_name orelse return error.UnexpectedTypeDecl;
                        if (interfaceProcedureCanUseDerivedType(self, proc_header, derived_name)) continue;
                        setSourceDiagnostic(self, proc_header.source, "is being used before it is defined");
                        return error.UnexpectedTypeDecl;
                    },
                    else => {},
                }
            },
            else => {},
        }
    }
    return null;
}

fn interfaceProcedureCanUseDerivedType(
    self: *context.Context,
    proc_header: ast.InterfaceProcedure,
    target_name: []const u8,
) bool {
    if (interfaceProcedureDefinesDerivedType(proc_header, target_name)) return true;
    if (!interfaceProcedureImportsName(proc_header, target_name)) return false;
    return symbols_mod.hasDerivedType(self, target_name);
}

fn interfaceProcedureDefinesDerivedType(proc_header: ast.InterfaceProcedure, target_name: []const u8) bool {
    for (proc_header.decls) |decl| {
        if (decl != .derived_type_def) continue;
        if (std.ascii.eqlIgnoreCase(decl.derived_type_def.name, target_name)) return true;
    }
    return false;
}

fn interfaceProcedureImportsName(proc_header: ast.InterfaceProcedure, target_name: []const u8) bool {
    for (proc_header.decls) |decl| {
        if (decl != .import) continue;
        for (decl.import.names) |name| {
            if (std.ascii.eqlIgnoreCase(name, target_name)) return true;
        }
    }
    return false;
}

const GenericInterfaceKind = enum { subroutine, function };
const GenericSpecificSource = union(enum) {
    header: ast.InterfaceProcedure,
    source: ast.DeclSource,
};

const GenericSpecific = struct {
    source: GenericSpecificSource,
    sig: context.Context.ProcedureSig,
};

fn validateGenericInterfaceProcedures(self: *context.Context, interface_block: ast.InterfaceBlock) ?anyerror {
    if (interface_block.name == null) return null;

    var generic_kind: ?GenericInterfaceKind = null;
    var specifics = std.array_list.Managed(GenericSpecific).init(self.arena);

    for (interface_block.procedure_headers) |proc_header| {
        const sig = symbols_mod.lookupKnownProcedureSig(self, proc_header.name) orelse continue;
        const kind: GenericInterfaceKind = switch (proc_header.kind) {
            .subroutine => .subroutine,
            .function => .function,
            else => continue,
        };
        specifics.append(.{ .source = .{ .header = proc_header }, .sig = sig }) catch return error.OutOfMemory;
        if (generic_kind == null) {
            generic_kind = kind;
            continue;
        }
        if (generic_kind.? != kind) {
            setSourceDiagnostic(self, proc_header.source, "all SUBROUTINEs or all FUNCTIONs");
            return error.DuplicateDeclaration;
        }
    }

    for (interface_block.specific_procedures, 0..) |procedure_name, idx| {
        const sig = symbols_mod.lookupKnownProcedureSig(self, procedure_name) orelse {
            setSourceDiagnostic(self, interface_block.specific_procedure_sources[idx], "neither function nor subroutine");
            return error.UnknownSymbol;
        };
        const kind: GenericInterfaceKind = switch (sig.kind) {
            .subroutine => .subroutine,
            .function => .function,
            else => {
                setSourceDiagnostic(self, interface_block.specific_procedure_sources[idx], "neither function nor subroutine");
                return error.UnknownSymbol;
            },
        };
        specifics.append(.{ .source = .{ .source = interface_block.specific_procedure_sources[idx] }, .sig = sig }) catch return error.OutOfMemory;
        if (generic_kind == null) {
            generic_kind = kind;
            continue;
        }
        if (generic_kind.? != kind) {
            setSourceDiagnostic(self, interface_block.specific_procedure_sources[idx], "all SUBROUTINEs or all FUNCTIONs");
            return error.DuplicateDeclaration;
        }
    }

    for (interface_block.module_procedures, 0..) |procedure_name, idx| {
        const sig = symbols_mod.lookupKnownProcedureSig(self, procedure_name) orelse continue;
        const kind: GenericInterfaceKind = switch (sig.kind) {
            .subroutine => .subroutine,
            .function => .function,
            else => continue,
        };
        specifics.append(.{ .source = .{ .source = interface_block.module_procedure_sources[idx] }, .sig = sig }) catch return error.OutOfMemory;
        if (generic_kind == null) {
            generic_kind = kind;
            continue;
        }
        if (generic_kind.? != kind) {
            setSourceDiagnostic(self, interface_block.module_procedure_sources[idx], "all SUBROUTINEs or all FUNCTIONs");
            return error.DuplicateDeclaration;
        }
    }

    for (interface_block.procedures, 0..) |procedure_name, idx| {
        const sig = symbols_mod.lookupKnownProcedureSig(self, procedure_name) orelse {
            setSourceDiagnostic(self, interface_block.procedure_sources[idx], "neither function nor subroutine");
            return error.UnknownSymbol;
        };
        const kind: GenericInterfaceKind = switch (sig.kind) {
            .subroutine => .subroutine,
            .function => .function,
            else => {
                setSourceDiagnostic(self, interface_block.procedure_sources[idx], "neither function nor subroutine");
                return error.UnknownSymbol;
            },
        };
        specifics.append(.{ .source = .{ .source = interface_block.procedure_sources[idx] }, .sig = sig }) catch return error.OutOfMemory;
        if (generic_kind == null) {
            generic_kind = kind;
            continue;
        }
        if (generic_kind.? != kind) {
            setSourceDiagnostic(self, interface_block.procedure_sources[idx], "all SUBROUTINEs or all FUNCTIONs");
            return error.DuplicateDeclaration;
        }
    }

    var i: usize = 0;
    while (i < specifics.items.len) : (i += 1) {
        var j: usize = i + 1;
        while (j < specifics.items.len) : (j += 1) {
            if (genericSpecificSourceSame(specifics.items[i].source, specifics.items[j].source)) continue;
            if (!genericSpecificAmbiguous(specifics.items[i].sig, specifics.items[j].sig)) continue;
            switch (specifics.items[j].source) {
                .header => |proc_header| setSourceDiagnostic(self, proc_header.source, "Ambiguous interfaces"),
                .source => |source| setSourceDiagnostic(self, source, "Ambiguous interfaces"),
            }
            return error.DuplicateDeclaration;
        }
    }

    return null;
}

fn genericSpecificSourceSame(a: GenericSpecificSource, b: GenericSpecificSource) bool {
    const a_source = switch (a) {
        .header => |proc_header| proc_header.source,
        .source => |source| source,
    };
    const b_source = switch (b) {
        .header => |proc_header| proc_header.source,
        .source => |source| source,
    };
    return a_source.line == b_source.line and
        a_source.column == b_source.column and
        std.mem.eql(u8, a_source.text, b_source.text);
}

fn genericSpecificAmbiguous(a: context.Context.ProcedureSig, b: context.Context.ProcedureSig) bool {
    if (a.kind != b.kind) return false;
    if (genericSpecificRequiredArgCount(a) != genericSpecificRequiredArgCount(b)) return false;

    var a_idx: usize = 0;
    var b_idx: usize = 0;
    while (true) {
        while (a_idx < a.args.len and a.args[a_idx].optional) : (a_idx += 1) {}
        while (b_idx < b.args.len and b.args[b_idx].optional) : (b_idx += 1) {}
        if (a_idx >= a.args.len or b_idx >= b.args.len) return a_idx >= a.args.len and b_idx >= b.args.len;

        if (!genericSpecificArgEquivalent(a.args[a_idx], b.args[b_idx])) return false;
        a_idx += 1;
        b_idx += 1;
    }
}

fn genericSpecificRequiredArgCount(sig: context.Context.ProcedureSig) usize {
    var count: usize = 0;
    for (sig.args) |arg| {
        if (!arg.optional) count += 1;
    }
    return count;
}

fn genericSpecificArgEquivalent(a: context.Context.ProcedureSig.ArgSig, b: context.Context.ProcedureSig.ArgSig) bool {
    if (a.is_procedure or b.is_procedure) return a.is_procedure and b.is_procedure;
    if (a.rank != b.rank) return false;
    if (a.pointer != b.pointer) return false;
    if (a.allocatable != b.allocatable) return false;
    if (a.type_spec.lowered_kind != b.type_spec.lowered_kind) return false;
    if (a.type_spec.lowered_kind == .derived) {
        if (a.type_spec.derived_type_name == null or b.type_spec.derived_type_name == null) {
            return a.type_spec.derived_type_name == null and b.type_spec.derived_type_name == null;
        }
        return std.ascii.eqlIgnoreCase(a.type_spec.derived_type_name.?, b.type_spec.derived_type_name.?);
    }
    return true;
}

fn interfaceBlockProcedureUsesIntrinsicTypeName(proc_header: ast.InterfaceProcedure) bool {
    return std.ascii.eqlIgnoreCase(proc_header.name, "real") or
        std.ascii.eqlIgnoreCase(proc_header.name, "integer") or
        std.ascii.eqlIgnoreCase(proc_header.name, "logical") or
        std.ascii.eqlIgnoreCase(proc_header.name, "complex") or
        std.ascii.eqlIgnoreCase(proc_header.name, "character") or
        std.ascii.eqlIgnoreCase(proc_header.name, "doubleprecision");
}

fn kindSelectorMustBeIntrinsic(self: *context.Context, kind_selector: ?*ast.Expr) !void {
    const selector = kind_selector orelse return;
    switch (selector.*) {
        .call_or_subscript => |call| {
            if (symbols_mod.isIntrinsicName(call.name)) return;
            if (symbols_mod.lookupKnownProcedureSig(self, call.name) != null) {
                setAttributeConflictDiagnostic(self, "must be an intrinsic");
                return error.UnexpectedTypeDecl;
            }
        },
        else => {},
    }
}

fn validateKnownProcedureCompatibility(self: *context.Context, proc_header: ast.InterfaceProcedure) ?anyerror {
    const known_sig = symbols_mod.lookupKnownProcedureSig(self, proc_header.name) orelse return null;
    if (known_sig.kind != proc_header.kind) {
        setAttributeConflictDiagnostic(self, "Interface mismatch in dummy procedure");
        return error.InvalidArgumentCount;
    }
    if (proc_header.kind != .function) return null;

    const expected_rank = split_api.interfaceProcedureResultRank(proc_header);
    if (known_sig.result_rank != expected_rank) {
        setAttributeConflictDiagnostic(self, "Rank mismatch in function result");
        return error.InvalidArgumentCount;
    }

    const expected_type = interfaceProcedureResultTypeSpecForValidation(self, proc_header) orelse return null;
    const actual_type = symbols_mod.lookupKnownFunctionResolvedSpec(self, proc_header.name) orelse return null;
    if (expected_type.lowered_kind != actual_type.lowered_kind) {
        setAttributeConflictDiagnostic(self, "Type mismatch in function result");
        return error.InvalidArgumentCount;
    }
    if (expected_type.lowered_kind == .derived) {
        if (expected_type.derived_type_name != null and actual_type.derived_type_name != null and
            !std.ascii.eqlIgnoreCase(expected_type.derived_type_name.?, actual_type.derived_type_name.?))
        {
            setAttributeConflictDiagnostic(self, "Type mismatch in function result");
            return error.InvalidArgumentCount;
        }
    }
    return null;
}

fn interfaceProcedureResultTypeSpecForValidation(
    self: *context.Context,
    proc_header: ast.InterfaceProcedure,
) ?symbols.TypeSpec {
    if (proc_header.kind != .function) return null;
    if (proc_header.type_spec) |type_spec| {
        return if (type_spec.type_kind != .derived)
            type_kind_selector.resolveSpec(type_spec.type_kind, type_spec.kind_selector).withPolymorphic(type_spec.polymorphic)
        else if (type_spec.derived_type_name) |derived_name|
            symbols.TypeSpec.fromDerived(derived_name).withPolymorphic(type_spec.polymorphic)
        else
            symbols.TypeSpec.fromKind(.derived).withPolymorphic(type_spec.polymorphic);
    }
    const result_name = proc_header.result_name orelse proc_header.name;
    for (proc_header.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, result_name)) continue;
                    return decls.resolvedDeclTypeSpec(
                        self,
                        type_decl.type_kind,
                        type_decl.derived_type_name,
                        type_decl.kind_selector,
                        type_decl.polymorphic,
                    ) catch null;
                }
            },
            else => {},
        }
    }
    return symbols_mod.implicitTypeSpec(self, proc_header.name);
}

const InterfaceProcedureResultAttrs = struct {
    has_deferred_shape: bool = false,
    allocatable: bool = false,
};

fn interfaceProcedureResultAttrs(proc_header: ast.InterfaceProcedure) InterfaceProcedureResultAttrs {
    var attrs: InterfaceProcedureResultAttrs = .{};
    for (proc_header.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, proc_header.name)) continue;
                    if (hasDeferredShape(item.dims)) attrs.has_deferred_shape = true;
                    if (type_decl.allocatable) attrs.allocatable = true;
                }
            },
            .dimension => |dimension_decl| {
                for (dimension_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, proc_header.name)) continue;
                    if (hasDeferredShape(item.dims)) attrs.has_deferred_shape = true;
                    if (dimension_decl.allocatable) attrs.allocatable = true;
                }
            },
            else => {},
        }
    }
    return attrs;
}

fn hasDeferredShape(dims: []const *ast.Expr) bool {
    for (dims) |dim| {
        switch (dim.*) {
            .dim_range => |range| {
                if (range.assumed_shape and range.lower == null) return true;
            },
            else => {},
        }
    }
    return false;
}

fn typeKindName(kind: ast.TypeKind) []const u8 {
    return switch (kind) {
        .integer => "INTEGER",
        .real => "REAL",
        .double_precision => "DOUBLE PRECISION",
        .complex => "COMPLEX",
        .complex_double => "DOUBLE COMPLEX",
        .logical => "LOGICAL",
        .character => "CHARACTER",
        .derived => "TYPE",
    };
}

fn constValueKindName(value: symbols.ConstValue) []const u8 {
    return switch (value) {
        .integer => "INTEGER",
        .real => |v| if (v.is_double) "DOUBLE PRECISION" else "REAL",
        .complex => |v| if (v.is_double) "DOUBLE COMPLEX" else "COMPLEX",
        .logical => "LOGICAL",
        .string => "CHARACTER",
    };
}

fn resolvedDeclTypeSpec(
    self: *context.Context,
    base_type_kind: ast.TypeKind,
    derived_type_name: ?[]const u8,
    kind_selector: ?*ast.Expr,
    polymorphic: bool,
) !symbols.TypeSpec {
    if (base_type_kind == .derived) {
        const name = derived_type_name orelse {
            if (polymorphic) return symbols.TypeSpec.fromKind(.derived).withPolymorphic(true);
            return error.UnexpectedTypeDecl;
        };
        if (!symbols_mod.hasDerivedType(self, name)) return error.UnexpectedTypeDecl;
        return symbols.TypeSpec.fromDerived(name);
    }
    if (kind_selector == null) return symbols.TypeSpec.fromResolvedKind(base_type_kind, base_type_kind, null);
    try kindSelectorMustBeIntrinsic(self, kind_selector);
    const selector_value = try constants.evalConst(self, kind_selector.?);
    return type_kind_selector.resolveSpecWithConst(base_type_kind, kind_selector, selector_value);
}

fn applyImplicitRuleToExistingSymbols(self: *context.Context, rule: symbols.ImplicitRule) void {
    for (self.symbols.items) |*sym| {
        if (sym.type_explicit) continue;
        if (sym.name.len == 0) continue;
        const first = std.ascii.toUpper(sym.name[0]);
        if (first < rule.start or first > rule.end) continue;
        sym.applyTypeSpec(rule.type_spec);
    }
}

fn equivalenceDesignator(self: *context.Context, expr_node: *ast.Expr) !EquivalenceDesignator {
    switch (expr_node.*) {
        .identifier => |name| {
            const idx = symbolIndexForResolvedExpr(self, expr_node) orelse
                (symbols_mod.findSymbolIndex(self, name) orelse return error.InvalidEquivalence);
            const sym = self.symbols.items[idx];
            return .{
                .name = name,
                .symbol_idx = idx,
                .type_spec = sym.type_spec,
                .byte_offset = 0,
            };
        },
        .substring => |sub| {
            const idx = symbolIndexForResolvedExpr(self, expr_node) orelse
                (symbols_mod.findSymbolIndex(self, sub.name) orelse return error.InvalidEquivalence);
            const sym = self.symbols.items[idx];
            if (!sym.isCharacter()) return error.InvalidEquivalence;
            const base_offset = (try designatorArrayByteOffset(self, sym, sub.args)) orelse return error.InvalidEquivalence;
            const substring_offset = (try substringStartByteOffset(self, sym, sub.start, sub.end)) orelse return error.InvalidEquivalence;
            const total_offset = addNoOverflow(base_offset, substring_offset) orelse return error.InvalidEquivalence;
            return .{
                .name = sub.name,
                .symbol_idx = idx,
                .type_spec = sym.type_spec,
                .byte_offset = total_offset,
            };
        },
        .call_or_subscript => |call| {
            const idx = symbolIndexForResolvedExpr(self, expr_node) orelse
                (symbols_mod.findSymbolIndex(self, call.name) orelse return error.InvalidEquivalence);
            const sym = self.symbols.items[idx];
            const kind: ResolvedRefKind = resolvedKindFor(self, expr_node) orelse
                (if (sym.dims.len > 0) ResolvedRefKind.subscript else ResolvedRefKind.call);
            if (kind != .subscript) return error.InvalidEquivalence;
            const byte_offset = (try designatorArrayByteOffset(self, sym, call.args)) orelse return error.InvalidEquivalence;
            return .{
                .name = call.name,
                .symbol_idx = idx,
                .type_spec = sym.type_spec,
                .byte_offset = byte_offset,
            };
        },
        else => return error.InvalidEquivalence,
    }
}

fn resolvedKindFor(self: *const context.Context, expr_node: *ast.Expr) ?ResolvedRefKind {
    return self.ref_kind_index.get(@intFromPtr(expr_node));
}

fn symbolIndexForResolvedExpr(self: *const context.Context, expr_node: *ast.Expr) ?usize {
    return self.ref_symbol_index.get(@intFromPtr(expr_node));
}

fn equivalenceTypeCompatible(a: symbols.TypeSpec, b: symbols.TypeSpec) bool {
    if (a.lowered_kind == b.lowered_kind) return true;
    if (isNumeric(a.lowered_kind) and isNumeric(b.lowered_kind)) return true;
    return false;
}

fn isNumeric(kind: ast.TypeKind) bool {
    return switch (kind) {
        .integer, .real, .double_precision, .complex, .complex_double => true,
        else => false,
    };
}

fn unionEquivalence(self: *context.Context, a_name: []const u8, b_name: []const u8, b_minus_a: i64) !bool {
    const a_idx = try ensureEquivalenceNode(self, a_name);
    const b_idx = try ensureEquivalenceNode(self, b_name);
    const a_root = try findEquivalenceRoot(self, a_idx);
    const b_root = try findEquivalenceRoot(self, b_idx);
    const a_to_root = self.equivalence_delta.items[a_idx];
    const b_to_root = self.equivalence_delta.items[b_idx];

    if (a_root == b_root) {
        const current = subNoOverflow(b_to_root, a_to_root) orelse return error.InvalidEquivalence;
        if (current != b_minus_a) return error.InvalidEquivalence;
        return false;
    }

    const b_root_minus_a_root = addNoOverflow(subNoOverflow(b_minus_a, b_to_root) orelse return error.InvalidEquivalence, a_to_root) orelse
        return error.InvalidEquivalence;
    const a_rank = self.equivalence_rank.items[a_root];
    const b_rank = self.equivalence_rank.items[b_root];
    if (a_rank < b_rank) {
        self.equivalence_parent.items[a_root] = b_root;
        self.equivalence_delta.items[a_root] = subNoOverflow(0, b_root_minus_a_root) orelse return error.InvalidEquivalence;
        return true;
    }
    self.equivalence_parent.items[b_root] = a_root;
    self.equivalence_delta.items[b_root] = b_root_minus_a_root;
    if (a_rank == b_rank) self.equivalence_rank.items[a_root] = a_rank + 1;
    return true;
}

fn ensureEquivalenceNode(self: *context.Context, name: []const u8) !usize {
    if (findEquivalenceNode(self, name)) |idx| return idx;
    const idx = self.equivalence_parent.items.len;
    try self.equivalence_parent.append(idx);
    try self.equivalence_delta.append(0);
    try self.equivalence_rank.append(0);
    const key = try lowerDup(self.arena, name);
    try self.equivalence_nodes.put(key, idx);
    return idx;
}

fn findEquivalenceNode(self: *const context.Context, name: []const u8) ?usize {
    var key_buf: [512]u8 = undefined;
    if (name.len <= key_buf.len) {
        var i: usize = 0;
        while (i < name.len) : (i += 1) key_buf[i] = std.ascii.toLower(name[i]);
        return self.equivalence_nodes.get(key_buf[0..name.len]);
    }
    const key = lowerDup(self.arena, name) catch return null;
    return self.equivalence_nodes.get(key);
}

fn findEquivalenceRoot(self: *context.Context, idx: usize) !usize {
    const parent = self.equivalence_parent.items[idx];
    if (parent == idx) return idx;
    const root = try findEquivalenceRoot(self, parent);
    const sum = addNoOverflow(self.equivalence_delta.items[idx], self.equivalence_delta.items[parent]) orelse
        return error.InvalidEquivalence;
    self.equivalence_delta.items[idx] = sum;
    self.equivalence_parent.items[idx] = root;
    return root;
}

fn lowerDup(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    const out = try allocator.alloc(u8, text.len);
    for (text, 0..) |ch, i| out[i] = std.ascii.toLower(ch);
    return out;
}

fn hasCommonBlock(self: *context.Context, target: ?[]const u8) !bool {
    try ensureCommonBlockIndex(self);
    if (target == null) return self.common_block_names.contains(blankCommonKey());
    var key_buf: [512]u8 = undefined;
    const name = target.?;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        return self.common_block_names.contains(key_buf[0..name.len]);
    }
    const key = lowerDup(self.arena, name) catch return false;
    return self.common_block_names.contains(key);
}

fn ensureCommonBlockIndex(self: *context.Context) !void {
    if (self.common_blocks_indexed) return;
    for (self.unit.decls) |decl| {
        if (decl != .common) continue;
        for (decl.common.blocks) |block| {
            const key = try commonBlockKeyDup(self.arena, block.name);
            try self.common_block_names.put(key, {});
        }
    }
    self.common_blocks_indexed = true;
}

fn commonBlockKeyDup(allocator: std.mem.Allocator, name: ?[]const u8) ![]const u8 {
    if (name == null) return blankCommonKey();
    return lowerDup(allocator, name.?);
}

fn blankCommonKey() []const u8 {
    return "\x00";
}

fn ensureImplicitRuleNoOverlap(self: *context.Context, start: u8, end: u8) !void {
    for (self.implicit.items) |existing| {
        if (isDefaultImplicitRule(existing)) continue;
        if (!rangesOverlap(start, end, existing.start, existing.end)) continue;
        return error.InvalidImplicitRule;
    }
}

fn isDefaultImplicitRule(rule: symbols.ImplicitRule) bool {
    if (rule.type_spec.char_len != null) return false;
    if (rule.start == 'I' and rule.end == 'N' and rule.type_spec.lowered_kind == .integer) return true;
    if (rule.start == 'A' and rule.end == 'H' and rule.type_spec.lowered_kind == .real) return true;
    if (rule.start == 'O' and rule.end == 'Z' and rule.type_spec.lowered_kind == .real) return true;
    return false;
}

fn rangesOverlap(a_start: u8, a_end: u8, b_start: u8, b_end: u8) bool {
    return !(a_end < b_start or b_end < a_start);
}

fn designatorArrayByteOffset(self: *context.Context, sym: symbols.Symbol, args: []*ast.Expr) !?i64 {
    if (sym.dims.len == 0) {
        if (args.len != 0) return null;
        return 0;
    }
    const linear = (try linearSubscriptOffset(self, sym, args)) orelse return null;
    const elem_size = symbolElemByteSize(sym) orelse return null;
    return mulNoOverflow(linear, elem_size);
}

fn substringStartByteOffset(
    self: *context.Context,
    sym: symbols.Symbol,
    start_expr: ?*ast.Expr,
    end_expr: ?*ast.Expr,
) !?i64 {
    if (!sym.isCharacter()) return null;
    const char_len_i64: i64 = @intCast(sym.effectiveCharLen() orelse 1);
    const start = if (start_expr) |expr| (try constIntegerValue(self, expr)) orelse return null else 1;
    const end = if (end_expr) |expr| (try constIntegerValue(self, expr)) orelse return null else char_len_i64;
    if (start < 1 or end < start or end > char_len_i64) return null;
    return start - 1;
}

fn linearSubscriptOffset(self: *context.Context, sym: symbols.Symbol, args: []*ast.Expr) !?i64 {
    if (args.len == 0) return null;
    if (args.len != sym.dims.len) return null;

    var offset: i64 = 0;
    var stride: i64 = 1;
    var idx: usize = 0;
    while (idx < args.len) : (idx += 1) {
        const index_value = (try constIntegerValue(self, args[idx])) orelse return null;
        const lower = (try dimensionLowerBound(self, sym.dims[idx])) orelse return null;
        const extent = (try dimensionExtent(self, sym.dims[idx])) orelse return null;
        if (extent <= 0) return null;

        const relative = subNoOverflow(index_value, lower) orelse return null;
        if (relative < 0 or relative >= extent) return null;
        const step = mulNoOverflow(relative, stride) orelse return null;
        offset = addNoOverflow(offset, step) orelse return null;

        if (idx + 1 < args.len) {
            stride = mulNoOverflow(stride, extent) orelse return null;
        }
    }
    return offset;
}

fn dimensionExtent(self: *context.Context, dim: *ast.Expr) !?i64 {
    if (dim.* == .dim_range) {
        const range = dim.dim_range;
        if (range.upper.* == .literal and range.upper.literal.kind == .assumed_size) return null;
        const upper = (try constIntegerValue(self, range.upper)) orelse return null;
        const lower = if (range.lower) |lower_expr| (try constIntegerValue(self, lower_expr)) orelse return null else 1;
        const stride = if (range.stride) |stride_expr| (try constIntegerValue(self, stride_expr)) orelse return null else 1;
        return tripletExtent(lower, upper, stride);
    }
    return try constIntegerValue(self, dim);
}

fn dimensionLowerBound(self: *context.Context, dim: *ast.Expr) !?i64 {
    if (dim.* == .dim_range) {
        const range = dim.dim_range;
        if (range.lower) |lower_expr| return try constIntegerValue(self, lower_expr);
        return 1;
    }
    return 1;
}

fn constIntegerValue(self: *context.Context, expr: *ast.Expr) !?i64 {
    const folded = (try constants.evalConst(self, expr)) orelse return null;
    return switch (folded) {
        .integer => |value| value,
        else => null,
    };
}

fn symbolElemByteSize(sym: symbols.Symbol) ?i64 {
    return switch (sym.loweredKind()) {
        .integer => 4,
        .real => 4,
        .double_precision => 8,
        .complex => 8,
        .complex_double => 16,
        .logical => 4,
        .character => @intCast(sym.effectiveCharLen() orelse 1),
        .derived => null,
    };
}

fn addNoOverflow(a: i64, b: i64) ?i64 {
    const result = @addWithOverflow(a, b);
    if (result[1] != 0) return null;
    return result[0];
}

fn subNoOverflow(a: i64, b: i64) ?i64 {
    const result = @subWithOverflow(a, b);
    if (result[1] != 0) return null;
    return result[0];
}

fn mulNoOverflow(a: i64, b: i64) ?i64 {
    const result = @mulWithOverflow(a, b);
    if (result[1] != 0) return null;
    return result[0];
}

fn divTruncNoOverflow(a: i64, b: i64) ?i64 {
    if (b == 0) return null;
    if (a == std.math.minInt(i64) and b == -1) return null;
    return @divTrunc(a, b);
}

fn tripletExtent(lower: i64, upper: i64, stride: i64) ?i64 {
    if (stride == 0) return null;
    if (stride > 0 and upper < lower) return 0;
    if (stride < 0 and upper > lower) return 0;
    const delta = subNoOverflow(upper, lower) orelse return null;
    const steps = divTruncNoOverflow(delta, stride) orelse return null;
    return addNoOverflow(steps, 1);
}

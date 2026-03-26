const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const common_diag = @import("../../../common/diagnostic.zig");
const catalog = @import("../../../common/error_catalog.zig");
const context = @import("../context.zig");
const symbols = @import("../../symbol/mod.zig");
const symbols_mod = @import("../resolve_symbols.zig");
const decls = @import("../resolve_decls.zig");
const split_api = @import("../../split/api/mod.zig");
const type_kind_selector = @import("../../type_kind_selector.zig");
const helpers = @import("helpers.zig");

const setAttributeConflictDiagnostic = helpers.setAttributeConflictDiagnostic;
const setSourceDiagnostic = helpers.setSourceDiagnostic;
const resolvedDeclTypeSpec = helpers.resolvedDeclTypeSpec;
const typeKindName = helpers.typeKindName;
const constValueKindName = helpers.constValueKindName;

pub fn validateExplicitInterfaceBlock(self: *context.Context, interface_block: ast.InterfaceBlock) !void {
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
        if (attrs.has_deferred_shape and !attrs.allocatable and !attrs.pointer) {
            setAttributeConflictDiagnostic(self, "function result cannot have a deferred shape");
            if (!self.usesExplicitDiagnosticBag()) return error.DuplicateDeclaration;
            if (first_error == null) first_error = error.DuplicateDeclaration;
        }
    }
    if (validateGenericInterfaceProcedures(self, interface_block)) |err| {
        if (!self.usesExplicitDiagnosticBag()) return err;
        if (first_error == null) first_error = err;
    }
    if (validateVisiblePreludeGenericSpecificReuse(self, interface_block)) |err| {
        if (!self.usesExplicitDiagnosticBag()) return err;
        if (first_error == null) first_error = err;
    }
    if (first_error) |err| return err;
}

fn validateVisiblePreludeGenericSpecificReuse(self: *context.Context, interface_block: ast.InterfaceBlock) ?anyerror {
    const imported_prelude_decl = if (self.current_decl_index) |decl_idx|
        decl_idx < self.unit.prelude_decl_count
    else
        false;
    if (imported_prelude_decl) return null;
    if (interface_block.name == null) return null;

    for (interface_block.procedure_headers) |proc_header| {
        if (!preludeHasInterfaceProcedure(self, proc_header.name)) continue;
        setSourceDiagnostic(self, proc_header.source, "is already present in the interface");
        return error.DuplicateDeclaration;
    }
    for (interface_block.specific_procedures, 0..) |procedure_name, idx| {
        if (!preludeHasInterfaceProcedure(self, procedure_name)) continue;
        setSourceDiagnostic(self, interface_block.specific_procedure_sources[idx], "is already present in the interface");
        return error.DuplicateDeclaration;
    }
    for (interface_block.module_procedures, 0..) |procedure_name, idx| {
        if (!preludeHasInterfaceProcedure(self, procedure_name)) continue;
        setSourceDiagnostic(self, interface_block.module_procedure_sources[idx], "is already present in the interface");
        return error.DuplicateDeclaration;
    }
    for (interface_block.procedures, 0..) |procedure_name, idx| {
        if (!preludeHasInterfaceProcedure(self, procedure_name)) continue;
        setSourceDiagnostic(self, interface_block.procedure_sources[idx], "is already present in the interface");
        return error.DuplicateDeclaration;
    }
    return null;
}

fn preludeHasInterfaceProcedure(self: *context.Context, procedure_name: []const u8) bool {
    var decl_idx: usize = 0;
    while (decl_idx < self.unit.prelude_decl_count and decl_idx < self.unit.decls.len) : (decl_idx += 1) {
        const decl = self.unit.decls[decl_idx];
        if (decl != .interface_block) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, procedure_name)) return true;
        }
        for (decl.interface_block.specific_procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, procedure_name)) return true;
        }
        for (decl.interface_block.module_procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, procedure_name)) return true;
        }
        for (decl.interface_block.procedures) |proc_name| {
            if (std.ascii.eqlIgnoreCase(proc_name, procedure_name)) return true;
        }
    }
    return false;
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
            setAmbiguousGenericSpecificDiagnostic(self, specifics.items[j].source, specifics.items[i].source);
            return error.DuplicateDeclaration;
        }
    }

    return null;
}

fn setAmbiguousGenericSpecificDiagnostic(
    self: *context.Context,
    current: GenericSpecificSource,
    previous: GenericSpecificSource,
) void {
    const current_source = genericSpecificDeclSource(current);
    const previous_source = genericSpecificDeclSource(previous);
    const notes = [_]common_diag.DiagnosticMessage{
        .{ .text = "generic interface specifics must be distinguishable by their required dummy arguments" },
    };
    const helps = [_]common_diag.DiagnosticMessage{
        .{ .text = "change one specific's required dummy argument characteristics or split the generic interface" },
    };
    const secondary_spans = [_]common_diag.DiagnosticSpan{
        .{
            .file_path = "",
            .line = if (previous_source.line == 0) 1 else previous_source.line,
            .column = if (previous_source.column == 0) 1 else previous_source.column,
            .line_text = previous_source.text,
            .label = "conflicting specific here",
        },
    };
    self.setCurrentDeclSource(current_source);
    self.setDiagnosticStructured(
        if (current_source.line == 0) 1 else current_source.line,
        if (current_source.column == 0) 1 else current_source.column,
        catalog.semantic.duplicate_declaration.code,
        "Ambiguous interfaces",
        current_source.text,
        "ambiguous specific here",
        notes[0..],
        helps[0..],
        secondary_spans[0..],
    );
}

fn genericSpecificDeclSource(source: GenericSpecificSource) ast.DeclSource {
    return switch (source) {
        .header => |proc_header| proc_header.source,
        .source => |decl_source| decl_source,
    };
}

fn genericSpecificSourceSame(a: GenericSpecificSource, b: GenericSpecificSource) bool {
    const a_source = genericSpecificDeclSource(a);
    const b_source = genericSpecificDeclSource(b);
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
    const result_name = proc_header.result_name orelse proc_header.name;
    for (proc_header.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, result_name)) continue;
                    return applyInterfaceResultDeclaratorCharLen(interfaceResultTypeDeclSpec(type_decl), item);
                }
            },
            else => {},
        }
    }
    if (proc_header.type_spec) |type_spec| {
        return if (type_spec.type_kind != .derived)
            type_kind_selector.resolveSpec(type_spec.type_kind, type_spec.kind_selector).withPolymorphic(type_spec.polymorphic)
        else if (type_spec.derived_type_name) |derived_name|
            symbols.TypeSpec.fromDerived(derived_name).withPolymorphic(type_spec.polymorphic)
        else
            symbols.TypeSpec.fromKind(.derived).withPolymorphic(type_spec.polymorphic);
    }
    return symbols_mod.implicitTypeSpec(self, proc_header.name);
}

fn interfaceResultTypeDeclSpec(type_decl: ast.TypeDecl) symbols.TypeSpec {
    if (type_decl.type_kind != .derived) {
        return type_kind_selector.resolveSpec(type_decl.type_kind, type_decl.kind_selector)
            .withPolymorphic(type_decl.polymorphic);
    }
    const base = if (type_decl.derived_type_name) |derived_name|
        symbols.TypeSpec.fromDerived(derived_name)
    else
        symbols.TypeSpec.fromKind(.derived);
    return base.withPolymorphic(type_decl.polymorphic);
}

fn applyInterfaceResultDeclaratorCharLen(type_spec: symbols.TypeSpec, declarator: ast.Declarator) symbols.TypeSpec {
    if (declarator.char_len_deferred) return type_spec.withCharacterLength(.deferred, null);
    if (type_spec.lowered_kind != .character) return type_spec.withCharacterLength(.none, null);
    const char_len = switch ((declarator.char_len orelse return type_spec.withCharacterLength(.constant, 1)).*) {
        .literal => |lit| switch (lit.kind) {
            .integer => std.fmt.parseInt(usize, lit.text, 10) catch null,
            else => null,
        },
        else => null,
    };
    return type_spec.withCharacterLength(
        if (char_len != null) .constant else if (declarator.char_len != null) .deferred else .constant,
        char_len orelse if (declarator.char_len == null) 1 else null,
    );
}

const InterfaceProcedureResultAttrs = struct {
    has_deferred_shape: bool = false,
    pointer: bool = false,
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
                    if (type_decl.pointer) attrs.pointer = true;
                    if (type_decl.allocatable) attrs.allocatable = true;
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, proc_header.name)) continue;
                    if (hasDeferredShape(item.dims)) attrs.has_deferred_shape = true;
                    if (procedure_decl.pointer) attrs.pointer = true;
                }
            },
            .dimension => |dimension_decl| {
                for (dimension_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, proc_header.name)) continue;
                    if (hasDeferredShape(item.dims)) attrs.has_deferred_shape = true;
                    if (dimension_decl.pointer) attrs.pointer = true;
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

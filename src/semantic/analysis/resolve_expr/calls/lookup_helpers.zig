const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const symbols = @import("../../../symbol/mod.zig");
const context = @import("../../context.zig");
const symbols_mod = @import("../../resolve_symbols.zig");

pub fn knownProcedureConflictsWithDummy(self: *context.Context, name: []const u8) bool {
    const sig = symbols_mod.lookupKnownProcedureSig(self, name) orelse return false;
    return sig.definition_known_from_current_program;
}

pub fn isAbstractDerivedType(self: *context.Context, type_name: []const u8) bool {
    const derived = symbols_mod.lookupDerivedType(self, type_name) orelse return false;
    return derived.abstract;
}

pub fn isImplicitExternalFunctionReference(sym: symbols.Symbol) bool {
    if (sym.is_intrinsic) return false;
    if (!sym.is_external) return false;
    if (sym.storage == .dummy) return false;
    if (sym.kind != .function and sym.kind != .variable) return false;
    return sym.dims.len == 0;
}

pub fn shouldCheckImplicitFunctionReferenceMismatch(
    self: *context.Context,
    name: []const u8,
    sym: symbols.Symbol,
    visible_generic_sig: ?context.Context.ProcedureSig,
) bool {
    if (!isImplicitExternalFunctionReference(sym)) return false;
    if (visible_generic_sig != null) return false;
    if (hasVisibleExplicitInterface(self, name)) return false;
    if (isCurrentUnitProcedureReference(self, name)) return false;
    return true;
}

pub fn hasVisibleExplicitInterface(self: *context.Context, name: []const u8) bool {
    if (symbols_mod.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if ((sym.kind == .function or sym.kind == .subroutine) and !sym.is_external) return true;
    }
    if (symbols_mod.lookupKnownProcedureSig(self, name)) |sig| {
        if (sig.actual_requires_explicit_interface) return true;
    }
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
    var it = self.known_host_interface_sources.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return true;
    }
    return false;
}

pub fn isCurrentUnitProcedureReference(self: *context.Context, name: []const u8) bool {
    if (std.ascii.eqlIgnoreCase(self.unit.name, name)) return true;
    if (self.unit.result_name) |result_name| {
        if (std.ascii.eqlIgnoreCase(result_name, name)) return true;
    }
    return false;
}

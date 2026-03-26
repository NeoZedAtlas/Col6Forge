const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const symbols = @import("../../symbol/mod.zig");
const context = @import("../context.zig");
const resolve_expr = @import("../resolve_expr.zig");
const resolve_symbols = @import("../resolve_symbols.zig");

pub fn callHasDerivedActuals(self: *context.Context, args: []const ast.CallArg) bool {
    for (args) |arg| {
        switch (arg) {
            .expr => |actual| {
                const spec = resolve_expr.exprTypeSpec(self, actual.value) catch continue;
                if (spec.lowered_kind == .derived) return true;
            },
            .alt_return => {},
        }
    }
    return false;
}

pub fn appendGenericInterfaceSigs(
    self: *context.Context,
    out: *std.array_list.Managed(context.Context.ProcedureSig),
    interface_block: ast.InterfaceBlock,
) !void {
    for (interface_block.procedure_headers) |proc_header| {
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_header.name) orelse continue;
        try out.append(sig);
    }
    for (interface_block.specific_procedures) |proc_name| {
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_name) orelse continue;
        try out.append(sig);
    }
    for (interface_block.module_procedures) |proc_name| {
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_name) orelse continue;
        try out.append(sig);
    }
    for (interface_block.procedures) |proc_name| {
        if (interfaceBlockHasProcedureHeader(interface_block, proc_name)) continue;
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_name) orelse continue;
        try out.append(sig);
    }
}

const VisibleGenericSpecific = struct {
    source: ast.DeclSource,
    sig: context.Context.ProcedureSig,
};

pub fn appendGenericInterfaceSpecifics(
    self: *context.Context,
    out: *std.array_list.Managed(VisibleGenericSpecific),
    interface_block: ast.InterfaceBlock,
) !void {
    for (interface_block.procedure_headers) |proc_header| {
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_header.name) orelse continue;
        try out.append(.{ .source = proc_header.source, .sig = sig });
    }
    for (interface_block.specific_procedures, 0..) |proc_name, idx| {
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_name) orelse continue;
        if (idx >= interface_block.specific_procedure_sources.len) continue;
        try out.append(.{ .source = interface_block.specific_procedure_sources[idx], .sig = sig });
    }
    for (interface_block.module_procedures, 0..) |proc_name, idx| {
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_name) orelse continue;
        if (idx >= interface_block.module_procedure_sources.len) continue;
        try out.append(.{ .source = interface_block.module_procedure_sources[idx], .sig = sig });
    }
    for (interface_block.procedures, 0..) |proc_name, idx| {
        if (interfaceBlockHasProcedureHeader(interface_block, proc_name)) continue;
        const sig = resolve_symbols.lookupKnownProcedureSig(self, proc_name) orelse continue;
        if (idx >= interface_block.procedure_sources.len) continue;
        try out.append(.{ .source = interface_block.procedure_sources[idx], .sig = sig });
    }
}

pub fn visibleSingleTargetGenericSig(self: *context.Context, name: []const u8) ?context.Context.ProcedureSig {
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_name = decl.interface_block.name orelse continue;
        if (!std.ascii.eqlIgnoreCase(interface_name, name)) continue;
        return singleTargetGenericInterfaceSig(self, decl.interface_block);
    }
    return null;
}

pub fn findAmbiguousVisibleGenericSpecificSource(self: *context.Context, name: []const u8) ?ast.DeclSource {
    var specifics = std.array_list.Managed(VisibleGenericSpecific).init(self.arena);
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_name = decl.interface_block.name orelse continue;
        if (!std.ascii.eqlIgnoreCase(interface_name, name)) continue;
        appendGenericInterfaceSpecifics(self, &specifics, decl.interface_block) catch return null;
    }
    var i: usize = 0;
    while (i < specifics.items.len) : (i += 1) {
        var j: usize = i + 1;
        while (j < specifics.items.len) : (j += 1) {
            if (genericProcedureSigAmbiguous(specifics.items[i].sig, specifics.items[j].sig)) {
                return specifics.items[i].source;
            }
        }
    }
    return null;
}

pub fn genericProcedureSigAmbiguous(a: context.Context.ProcedureSig, b: context.Context.ProcedureSig) bool {
    if (a.kind != b.kind) return false;
    if (genericRequiredArgCount(a) != genericRequiredArgCount(b)) return false;
    if (genericSigHasDerivedOrProcedureRequiredArg(a) or genericSigHasDerivedOrProcedureRequiredArg(b)) return false;

    var a_idx: usize = 0;
    var b_idx: usize = 0;
    while (true) {
        while (a_idx < a.args.len and a.args[a_idx].optional) : (a_idx += 1) {}
        while (b_idx < b.args.len and b.args[b_idx].optional) : (b_idx += 1) {}
        if (a_idx >= a.args.len or b_idx >= b.args.len) return a_idx >= a.args.len and b_idx >= b.args.len;
        if (!genericArgEquivalent(a.args[a_idx], b.args[b_idx])) return false;
        a_idx += 1;
        b_idx += 1;
    }
}

pub fn calleeHasVisibleExplicitInterface(self: *context.Context, name: []const u8) bool {
    if (resolve_symbols.findSymbolIndex(self, name)) |idx| {
        const sym = self.symbols.items[idx];
        if ((sym.kind == .function or sym.kind == .subroutine) and !sym.is_external) return true;
    }
    if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| {
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

pub fn findVisibleProcedureSource(self: *context.Context, name: []const u8) ?ast.DeclSource {
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        const interface_block = decl.interface_block;
        for (interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return proc_header.source;
        }
        for (interface_block.specific_procedures, 0..) |proc_name, idx| {
            if (!std.ascii.eqlIgnoreCase(proc_name, name)) continue;
            if (idx < interface_block.specific_procedure_sources.len) return interface_block.specific_procedure_sources[idx];
            break;
        }
        for (interface_block.module_procedures, 0..) |proc_name, idx| {
            if (!std.ascii.eqlIgnoreCase(proc_name, name)) continue;
            if (idx < interface_block.module_procedure_sources.len) return interface_block.module_procedure_sources[idx];
            break;
        }
        for (interface_block.procedures, 0..) |proc_name, idx| {
            if (!std.ascii.eqlIgnoreCase(proc_name, name)) continue;
            if (idx < interface_block.procedure_sources.len) return interface_block.procedure_sources[idx];
            break;
        }
    }
    var it = self.known_host_interface_sources.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return entry.value_ptr.*;
    }
    return null;
}

pub fn calleeRequiresExplicitInterface(self: *context.Context, name: []const u8) bool {
    const sig = resolve_symbols.lookupKnownProcedureSig(self, name) orelse return false;
    return procedureSigRequiresExplicitInterface(sig);
}

pub fn requiresExplicitInterfaceForActual(self: *context.Context, expr: *ast.Expr) bool {
    const spec = resolve_expr.exprTypeSpec(self, expr) catch return false;
    return spec.lowered_kind == .derived and spec.polymorphic;
}

pub fn isProcedureActualExpr(self: *context.Context, expr: *ast.Expr) bool {
    return switch (expr.*) {
        .identifier => |name| blk: {
            if (resolve_symbols.lookupKnownProcedureSig(self, name)) |sig| {
                break :blk sig.actual_requires_explicit_interface;
            }
            const idx = resolve_symbols.findSymbolIndex(self, name) orelse break :blk false;
            const sym = self.symbols.items[idx];
            break :blk (sym.kind == .function or sym.kind == .subroutine) and !sym.is_external;
        },
        .component => |comp| blk: {
            if (comp.has_parens) break :blk false;
            const base_spec = resolve_expr.exprTypeSpec(self, comp.base) catch break :blk false;
            if (base_spec.lowered_kind != .derived) break :blk false;
            const derived_name = base_spec.derived_type_name orelse break :blk false;
            const component = resolve_symbols.lookupDerivedComponent(self, derived_name, comp.name) orelse break :blk false;
            break :blk component.procedure;
        },
        else => false,
    };
}

pub fn isAbstractInterfaceProcedure(self: *context.Context, name: []const u8) bool {
    for (self.unit.decls) |decl| {
        if (decl != .interface_block) continue;
        if (!decl.interface_block.abstract) continue;
        for (decl.interface_block.procedure_headers) |proc_header| {
            if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return true;
        }
    }
    var it = self.known_host_abstract_interfaces.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return true;
    }
    return false;
}

pub fn interfaceBlockHasProcedureHeader(interface_block: ast.InterfaceBlock, name: []const u8) bool {
    for (interface_block.procedure_headers) |proc_header| {
        if (std.ascii.eqlIgnoreCase(proc_header.name, name)) return true;
    }
    return false;
}

fn singleTargetGenericInterfaceSig(
    self: *context.Context,
    interface_block: ast.InterfaceBlock,
) ?context.Context.ProcedureSig {
    const total = interface_block.module_procedures.len +
        interface_block.specific_procedures.len +
        interface_block.procedures.len +
        interface_block.procedure_headers.len;
    if (total != 1) return null;

    if (interface_block.procedure_headers.len == 1) {
        return resolve_symbols.lookupKnownProcedureSig(self, interface_block.procedure_headers[0].name);
    }
    if (interface_block.module_procedures.len == 1) {
        const proc_name = interface_block.module_procedures[0];
        if (resolve_symbols.lookupKnownProcedureSig(self, proc_name)) |sig| return sig;
        const source = interface_block.module_procedure_sources[0];
        if (source.owner_name) |owner_name| {
            const qualified = std.fmt.allocPrint(self.arena, "{s}::{s}", .{ owner_name, proc_name }) catch return null;
            return resolve_symbols.lookupKnownProcedureSig(self, qualified);
        }
        return null;
    }
    if (interface_block.specific_procedures.len == 1) {
        return resolve_symbols.lookupKnownProcedureSig(self, interface_block.specific_procedures[0]);
    }
    if (interface_block.procedures.len == 1) {
        return resolve_symbols.lookupKnownProcedureSig(self, interface_block.procedures[0]);
    }
    return null;
}

fn genericRequiredArgCount(sig: context.Context.ProcedureSig) usize {
    var count: usize = 0;
    for (sig.args) |arg| {
        if (!arg.optional) count += 1;
    }
    return count;
}

fn procedureSigRequiresExplicitInterface(sig: context.Context.ProcedureSig) bool {
    if (sig.result_rank != 0) return true;
    if (sig.is_pointer or sig.result_allocatable or sig.result_contiguous or sig.result_procedure_pointer) return true;
    for (sig.args) |arg| {
        if (arg.optional) return true;
        if (arg.requires_descriptor) return true;
        if (arg.pointer or arg.allocatable or arg.contiguous) return true;
        if (arg.type_spec.polymorphic) return true;
    }
    return false;
}

fn genericSigHasDerivedOrProcedureRequiredArg(sig: context.Context.ProcedureSig) bool {
    for (sig.args) |arg| {
        if (arg.optional) continue;
        if (arg.is_procedure) return true;
        if (arg.type_spec.lowered_kind == .derived) return true;
    }
    return false;
}

fn genericArgEquivalent(a: context.Context.ProcedureSig.ArgSig, b: context.Context.ProcedureSig.ArgSig) bool {
    if (a.is_procedure or b.is_procedure) return a.is_procedure and b.is_procedure;
    if (a.rank != b.rank) return false;
    if (a.pointer != b.pointer) return false;
    if (a.allocatable != b.allocatable) return false;
    if (a.type_spec.lowered_kind != b.type_spec.lowered_kind) return false;
    if (a.type_spec.lowered_kind == .derived) {
        if (a.type_spec.derived_type_name == null or b.type_spec.derived_type_name == null) return false;
        return std.ascii.eqlIgnoreCase(a.type_spec.derived_type_name.?, b.type_spec.derived_type_name.?);
    }
    return true;
}

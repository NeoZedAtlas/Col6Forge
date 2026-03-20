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
    if (resolve_symbols.lookupKnownProcedureSig(self, name) != null) return true;
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
    return false;
}

pub fn requiresExplicitInterfaceForActual(self: *context.Context, expr: *ast.Expr) bool {
    if (isProcedureActualExpr(self, expr)) return true;
    const spec = resolve_expr.exprTypeSpec(self, expr) catch return false;
    return spec.lowered_kind == .derived and spec.polymorphic and spec.derived_type_name == null;
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

fn genericRequiredArgCount(sig: context.Context.ProcedureSig) usize {
    var count: usize = 0;
    for (sig.args) |arg| {
        if (!arg.optional) count += 1;
    }
    return count;
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

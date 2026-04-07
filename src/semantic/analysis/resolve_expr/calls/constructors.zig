const std = @import("std");
const ast = @import("../../../../ast/nodes.zig");
const symbols = @import("../../../symbol/mod.zig");
const context = @import("../../context.zig");
const symbols_mod = @import("../../resolve_symbols.zig");

pub fn structureConstructorTypeSpec(
    self: *context.Context,
    name: []const u8,
    sym: symbols.Symbol,
) ?symbols.TypeSpec {
    const info = symbols_mod.lookupDerivedType(self, name) orelse return null;
    const local_derived_shadow = sym.is_host_associated and symbols_mod.hasLocalDerivedType(self, name);
    if (sym.is_intrinsic or (!local_derived_shadow and sym.is_external) or sym.dims.len != 0) return null;
    if (symbols_mod.lookupKnownProcedureSig(self, name) != null) return null;
    if (!local_derived_shadow and sym.type_explicit and sym.loweredKind() != .derived) return null;
    return symbols.TypeSpec.fromDerived(info.name);
}

pub fn validateStructureConstructorActuals(
    self: *context.Context,
    name: []const u8,
    args: []*ast.Expr,
    ctor_spec: symbols.TypeSpec,
    comptime deps: anytype,
) anyerror!void {
    const type_name = ctor_spec.derived_type_name orelse return error.InvalidArgumentCount;
    const component_specs = try collectStructureConstructorComponentSpecs(self, type_name);
    if (args.len != component_specs.len) return error.InvalidArgumentCount;
    for (args, 0..) |arg, idx| {
        const actual_spec = try deps.exprTypeSpecCached(self, arg);
        if (!deps.dummyArgTypeCompatible(self, component_specs[idx], actual_spec)) {
            _ = name;
            return error.ArgumentTypeMismatch;
        }
    }
}

fn collectStructureConstructorComponentSpecs(
    self: *context.Context,
    type_name: []const u8,
) anyerror![]const symbols.TypeSpec {
    var specs = std.array_list.Managed(symbols.TypeSpec).init(self.arena);
    try appendStructureConstructorComponentSpecs(self, type_name, &specs);
    return specs.toOwnedSlice();
}

fn appendStructureConstructorComponentSpecs(
    self: *context.Context,
    type_name: []const u8,
    out: *std.array_list.Managed(symbols.TypeSpec),
) anyerror!void {
    const derived = symbols_mod.lookupDerivedType(self, type_name) orelse return error.InvalidArgumentCount;
    if (derived.parent_name) |parent_name| {
        try appendStructureConstructorComponentSpecs(self, parent_name, out);
    }
    for (derived.components) |component| {
        try out.append(component.type_spec);
    }
}

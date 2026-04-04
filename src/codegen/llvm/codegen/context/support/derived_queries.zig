const std = @import("std");
const input = @import("../../../../input.zig");
const ir = @import("../../../../ir.zig");
const llvm_types = @import("../../../types.zig");
const types = @import("../types.zig");

pub fn lookupDerivedBinding(self: anytype, type_name: []const u8, binding_name: []const u8) ?types.DerivedBindingInfo {
    var current_name: ?[]const u8 = type_name;
    while (current_name) |name| {
        const derived = findDerivedTypeDef(self, name) orelse return null;
        for (derived.bindings) |binding| {
            if (std.ascii.eqlIgnoreCase(binding.name, binding_name)) {
                return .{
                    .name = binding.name,
                    .owner_name = binding.owner_name,
                    .owner_kind = binding.owner_kind,
                    .interface_name = binding.interface_name,
                    .implementation_name = binding.implementation_name,
                    .deferred = binding.deferred,
                    .nopass = binding.nopass,
                    .pass_name = binding.pass_name,
                    .non_overridable = binding.non_overridable,
                };
            }
        }
        current_name = derived.parent_name;
    }
    return null;
}

pub fn derivedTypeNameForExpr(self: anytype, expr: *const input.Expr) ?[]const u8 {
    return switch (expr.*) {
        .identifier => |name| blk: {
            const sym = self.findSymbol(name) orelse break :blk null;
            if (sym.loweredKind() != .derived) break :blk null;
            break :blk sym.type_spec.derived_type_name;
        },
        .call_or_subscript => |call| blk: {
            const sym = self.findSymbol(call.name) orelse break :blk null;
            if (sym.loweredKind() != .derived) break :blk null;
            break :blk sym.type_spec.derived_type_name;
        },
        .component => |comp| blk: {
            const base_name = derivedTypeNameForExpr(self, comp.base) orelse break :blk null;
            const component = self.lookupDerivedComponentLayout(base_name, comp.name) orelse break :blk null;
            if (component.type_spec.lowered_kind != .derived) break :blk null;
            break :blk component.type_spec.derived_type_name;
        },
        else => null,
    };
}

pub fn componentIRType(self: anytype, comp: input.ComponentExpr) !ir.IRType {
    const base_name = derivedTypeNameForExpr(self, comp.base) orelse return error.UnknownSymbol;
    const component = self.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
    return if (component.procedure or component.pointer or component.type_spec.lowered_kind == .character or component.type_spec.lowered_kind == .derived)
        .ptr
    else
        llvm_types.typeFromKindWithLayout(component.type_spec.lowered_kind, self.options.target_layout);
}

fn findDerivedTypeDef(self: anytype, name: []const u8) ?input.DerivedTypeDef {
    for (self.unit.decls) |decl| {
        if (decl != .derived_type_def) continue;
        if (std.ascii.eqlIgnoreCase(decl.derived_type_def.name, name)) return decl.derived_type_def;
    }
    return null;
}

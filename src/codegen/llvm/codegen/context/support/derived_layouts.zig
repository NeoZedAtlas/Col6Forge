const std = @import("std");
const input = @import("../../../../input.zig");
const types = @import("../types.zig");
const pure_helpers = @import("pure_helpers.zig");

pub fn buildDerivedTypeLayouts(self: anytype) !void {
    const pending = try self.allocator.alloc(bool, self.unit.decls.len);
    @memset(pending, false);

    var remaining: usize = 0;
    for (self.unit.decls, 0..) |decl, idx| {
        if (decl != .derived_type_def) continue;
        pending[idx] = true;
        remaining += 1;
    }

    while (remaining != 0) {
        var progressed = false;
        for (self.unit.decls, 0..) |decl, idx| {
            if (!pending[idx]) continue;
            const layout = buildSingleDerivedTypeLayout(self, decl.derived_type_def) catch |err| switch (err) {
                error.UnknownSymbol => continue,
                else => return err,
            };
            try self.derived_type_layouts.put(decl.derived_type_def.name, layout);
            pending[idx] = false;
            remaining -= 1;
            progressed = true;
        }
        if (!progressed) return error.UnknownSymbol;
    }
}

pub fn buildSingleDerivedTypeLayout(self: anytype, derived: input.DerivedTypeDef) !types.DerivedTypeLayout {
    var components = std.array_list.Managed(types.DerivedComponentLayout).init(self.allocator);
    var size: usize = 0;
    var alignment: usize = 1;
    if (derived.parent_name) |parent_name| {
        const parent_layout = self.findDerivedTypeLayout(parent_name) orelse return error.UnknownSymbol;
        try components.appendSlice(parent_layout.components);
        size = parent_layout.size;
        alignment = parent_layout.alignment;
    }
    for (derived.components) |type_decl| {
        for (type_decl.items) |item| {
            const elem = try self.componentElemSizeAlign(type_decl, item);
            const count = if (type_decl.pointer or type_decl.allocatable)
                @as(usize, 1)
            else
                self.codegenArrayElementCount(item.dims) catch |err| switch (err) {
                    error.ArrayDimNotConstant => return error.ArraysUnsupported,
                    else => return err,
                };
            const offset = pure_helpers.alignForward(size, elem.alignment);
            const total_size = elem.storage_size * count;
            try components.append(.{
                .name = item.name,
                .type_spec = elem.type_spec,
                .dims = item.dims,
                .pointer = type_decl.pointer,
                .allocatable = type_decl.allocatable,
                .offset = offset,
                .elem_size = elem.element_size,
                .size = total_size,
                .alignment = elem.alignment,
            });
            size = offset + total_size;
            alignment = @max(alignment, elem.alignment);
        }
    }
    for (derived.procedure_components) |procedure_decl| {
        for (procedure_decl.items) |item| {
            const elem = try self.procedureComponentElemInfo(procedure_decl, item.name);
            const offset = pure_helpers.alignForward(size, elem.alignment);
            try components.append(.{
                .name = item.name,
                .type_spec = elem.type_spec,
                .dims = &.{},
                .pointer = procedure_decl.pointer,
                .allocatable = false,
                .procedure = true,
                .procedure_sig = elem.sig,
                .procedure_nopass = procedure_decl.nopass,
                .procedure_pass_name = procedure_decl.pass_name,
                .offset = offset,
                .elem_size = elem.element_size,
                .size = elem.storage_size,
                .alignment = elem.alignment,
            });
            size = offset + elem.storage_size;
            alignment = @max(alignment, elem.alignment);
        }
    }
    size = pure_helpers.alignForward(size, alignment);
    return .{
        .name = derived.name,
        .parent_name = derived.parent_name,
        .components = try components.toOwnedSlice(),
        .size = size,
        .alignment = alignment,
    };
}

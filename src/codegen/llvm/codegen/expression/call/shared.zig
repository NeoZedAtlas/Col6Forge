const std = @import("std");
const ast = @import("../../../../input.zig");
const ir = @import("../../../../ir.zig");
const context = @import("../../context/mod.zig");
pub const Expr = ast.Expr;
pub const IRType = ir.IRType;
pub const Context = context.Context;
pub const ValueRef = context.ValueRef;
pub const ArgPointerResult = struct {
    ptr: ValueRef,
    owned_heap_ptr: ?ValueRef = null,
    descriptor_actual: ?ArrayActualPlan = null,
};
pub const MaterializedDescriptor = struct {
    extent_ptr: ValueRef,
    multiplier_ptr: ValueRef,
};
pub const ArrayActualStorage = enum {
    direct,
    materialized_temp,
};
pub const ArrayActualPlan = struct {
    base_ptr: ValueRef,
    elem_ty: IRType,
    extents: []ValueRef,
    multipliers: []ValueRef,
    address_scale: ValueRef,
    storage: ArrayActualStorage,
    pub fn validate(self: ArrayActualPlan) !void {
        if (self.base_ptr.ty != .ptr or !self.base_ptr.is_ptr) return error.InvalidArrayActualPlan;
        if (self.extents.len != self.multipliers.len) return error.InvalidArrayActualPlan;
        if (self.address_scale.ty != .i64 or self.address_scale.is_ptr) return error.InvalidArrayActualPlan;
        for (self.extents) |extent| {
            if (extent.ty != .i64 or extent.is_ptr) return error.InvalidArrayActualPlan;
        }
        for (self.multipliers) |multiplier| {
            if (multiplier.ty != .i64 or multiplier.is_ptr) return error.InvalidArrayActualPlan;
        }
    }
};
pub fn validatedArrayActual(plan: ArrayActualPlan) !ArrayActualPlan {
    try plan.validate();
    return plan;
}

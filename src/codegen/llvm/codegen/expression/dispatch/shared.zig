const ast = @import("../../../../input.zig");
const ir = @import("../../../../ir.zig");
const context = @import("../../context.zig");

pub const Expr = ast.Expr;
pub const Context = context.Context;
pub const ValueRef = context.ValueRef;

pub const EmitError = anyerror;

pub const CharacterValueKind = enum {
    direct_symbol,
    substring_view,
    concat_temp,
    function_result,
    literal_temp,
};

pub const CharacterValuePlan = struct {
    ptr: ValueRef,
    logical_len: ValueRef,
    storage_len: ValueRef,
    logical_len_const: ?usize,
    storage_len_const: ?usize,
    kind: CharacterValueKind,

    pub fn validate(self: CharacterValuePlan) !void {
        if (self.ptr.ty != .ptr) return error.InvalidCharacterValuePlan;
        if (self.logical_len.is_ptr or (self.logical_len.ty != .i32 and self.logical_len.ty != .i64)) {
            return error.InvalidCharacterValuePlan;
        }
        if (self.storage_len.is_ptr or (self.storage_len.ty != .i32 and self.storage_len.ty != .i64)) {
            return error.InvalidCharacterValuePlan;
        }
        if (self.logical_len_const) |logical_len_const| {
            if (self.storage_len_const) |storage_len_const| {
                if (storage_len_const < logical_len_const) return error.InvalidCharacterValuePlan;
            }
        }
    }
};

pub fn validatedCharacterValuePlan(plan: CharacterValuePlan) !CharacterValuePlan {
    try plan.validate();
    return plan;
}

pub fn findParamIndex(params: []const []const u8, name: []const u8) ?usize {
    for (params, 0..) |param, idx| {
        if (std.mem.eql(u8, param, name)) return idx;
    }
    return null;
}

const std = @import("std");

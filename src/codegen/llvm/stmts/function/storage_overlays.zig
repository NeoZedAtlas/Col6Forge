const std = @import("std");
const ast = @import("../../../input.zig");
const context = @import("../../codegen/context/mod.zig");
const common = @import("../../codegen/common.zig");
const sema = @import("../../../../semantic/mod.zig");

const storage_model = sema.storage_model;

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

pub fn hasCommonDecls(decls: []const ast.Decl) bool {
    for (decls) |decl| {
        if (decl == .common) return true;
    }
    return false;
}

pub fn hasEquivalenceDecls(decls: []const ast.Decl) bool {
    for (decls) |decl| {
        if (decl == .equivalence) return true;
    }
    return false;
}

pub fn installCommonLocals(ctx: *Context, builder: anytype) EmitError!void {
    const layouts = try common.buildUnitCommonLayouts(ctx.allocator, ctx.unit, ctx.sem);
    for (layouts) |layout| {
        const base_name = try std.fmt.allocPrint(ctx.allocator, "@{s}", .{layout.global_name});
        const base_ref = ValueRef{ .name = base_name, .ty = .ptr, .is_ptr = true };
        for (layout.items) |item| {
            const offset_text = try ctx.intLiteral(@intCast(item.offset));
            const offset_val = ValueRef{ .name = offset_text, .ty = .i32, .is_ptr = false };
            const ptr_name = try ctx.nextTemp();
            try builder.gep(ptr_name, .i8, base_ref, offset_val);
            try ctx.locals.put(item.name, .{ .name = ptr_name, .ty = .ptr, .is_ptr = true });
        }
    }
}

pub fn applyEquivalences(
    ctx: *Context,
    builder: anytype,
    equivalence_groups: []const storage_model.EquivalenceGroup,
    orig_locals: *const std.StringHashMap(ValueRef),
) EmitError!void {
    for (equivalence_groups) |group| {
        if (group.members.len < 2) continue;
        const anchor = chooseEquivalenceAnchor(group, orig_locals) orelse continue;
        const anchor_ptr = orig_locals.get(anchor.symbol_name) orelse continue;
        for (group.members) |member| {
            const relative = member.symbol_base_byte_offset - anchor.symbol_base_byte_offset;
            const ptr = if (relative == 0)
                anchor_ptr
            else
                try byteOffsetPtr(ctx, builder, anchor_ptr, relative);
            try ctx.locals.put(member.symbol_name, ptr);
        }
    }
}

fn chooseEquivalenceAnchor(
    group: storage_model.EquivalenceGroup,
    orig_locals: *const std.StringHashMap(ValueRef),
) ?storage_model.EquivalenceMember {
    var best: ?storage_model.EquivalenceMember = null;
    for (group.members) |member| {
        if (!orig_locals.contains(member.symbol_name)) continue;
        if (best == null) {
            best = member;
            continue;
        }
        const current = best.?;
        const member_is_common = member.storage == .common;
        const current_is_common = current.storage == .common;
        if (member_is_common != current_is_common) {
            if (member_is_common) best = member;
            continue;
        }
        if (member.symbol_byte_size > current.symbol_byte_size) {
            best = member;
        }
    }
    return best;
}

fn byteOffsetPtr(ctx: *Context, builder: anytype, base_ptr: ValueRef, byte_offset: i64) EmitError!ValueRef {
    const offset_text = try ctx.intLiteral(byte_offset);
    const offset_val = ValueRef{ .name = offset_text, .ty = .i32, .is_ptr = false };
    const ptr_name = try ctx.nextTemp();
    try builder.gep(ptr_name, .i8, base_ptr, offset_val);
    return .{ .name = ptr_name, .ty = .ptr, .is_ptr = true };
}

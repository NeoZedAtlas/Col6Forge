const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const sema = @import("../../../sema/mod.zig");
const context = @import("context.zig");
const builder_mod = @import("builder.zig");
const common = @import("common.zig");
const stmt = @import("stmt.zig");
const utils = @import("utils.zig");

const Program = ast.Program;

pub fn emitModule(allocator: std.mem.Allocator, program: Program, sem: sema.SemanticProgram, source_name: []const u8) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    const writer = buffer.writer();
    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);
    try builder.moduleHeader(source_name);

    var decls = std.StringHashMap(context.IRDecl).init(allocator);
    defer decls.deinit();
    var defined = std.StringHashMap(void).init(allocator);
    defer defined.deinit();

    var sem_map = std.StringHashMap(*const sema.SemanticUnit).init(allocator);
    defer sem_map.deinit();
    for (sem.units) |*unit| {
        try sem_map.put(unit.name, unit);
    }
    for (program.units) |unit| {
        const mangled = try utils.mangleName(allocator, unit.name);
        try defined.put(mangled, {});
    }

    var common_blocks = std.StringHashMap(common.CommonBlockInfo).init(allocator);
    defer common_blocks.deinit();
    for (program.units) |unit| {
        const sem_unit = sem_map.get(unit.name) orelse return error.MissingSemanticUnit;
        const layouts = try common.buildUnitCommonLayouts(allocator, unit, sem_unit);
        for (layouts) |layout| {
            if (common_blocks.get(layout.key)) |info| {
                if (info.size != layout.size or info.alignment != layout.alignment) return error.CommonBlockMismatch;
            } else {
                try common_blocks.put(layout.key, .{
                    .global_name = layout.global_name,
                    .size = layout.size,
                    .alignment = layout.alignment,
                });
            }
        }
    }
    var common_it = common_blocks.iterator();
    while (common_it.next()) |entry| {
        const info = entry.value_ptr.*;
        try builder.commonGlobal(info.global_name, info.size, info.alignment);
    }

    for (program.units) |unit| {
        const sem_unit = sem_map.get(unit.name) orelse return error.MissingSemanticUnit;
        var ctx = context.Context.init(allocator, unit, sem_unit, &decls, &defined);
        defer ctx.deinit();
        try stmt.emitFunction(&ctx, &builder);
    }

    var decl_it = decls.iterator();
    while (decl_it.next()) |entry| {
        const decl = entry.value_ptr.*;
        const name = entry.key_ptr.*;
        try builder.declare(name, decl.ret_type, decl.sig, decl.varargs);
    }

    return buffer.toOwnedSlice();
}

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
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem, source_name);
    return buffer.toOwnedSlice();
}

pub fn emitModuleToWriter(writer: anytype, allocator: std.mem.Allocator, program: Program, sem: sema.SemanticProgram, source_name: []const u8) !void {
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const scratch = arena.allocator();

    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);
    try builder.moduleHeader(source_name);

    var decls = std.StringHashMap(context.IRDecl).init(scratch);
    defer decls.deinit();
    var defined = std.StringHashMap(void).init(scratch);
    defer defined.deinit();

    var sem_map = std.StringHashMap(*const sema.SemanticUnit).init(scratch);
    defer sem_map.deinit();
    for (sem.units) |*unit| {
        try sem_map.put(unit.name, unit);
    }
    for (program.units) |unit| {
        const mangled = try utils.mangleName(scratch, unit.name);
        try defined.put(mangled, {});
    }

    var common_blocks = std.StringHashMap(common.CommonBlockInfo).init(scratch);
    defer common_blocks.deinit();
    for (program.units) |unit| {
        const sem_unit = sem_map.get(unit.name) orelse return error.MissingSemanticUnit;
        const layouts = try common.buildUnitCommonLayouts(scratch, unit, sem_unit);
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
        var ctx = context.Context.init(scratch, unit, sem_unit, &decls, &defined);
        defer ctx.deinit();
        try stmt.emitFunction(&ctx, &builder);
    }

    var decl_it = decls.iterator();
    while (decl_it.next()) |entry| {
        const decl = entry.value_ptr.*;
        const name = entry.key_ptr.*;
        try builder.declare(name, decl.ret_type, decl.sig, decl.varargs);
    }

    return;
}

test "emitModuleToWriter emits module header and empty function" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(ast.Decl, 0),
        .stmts = try a.alloc(ast.Stmt, 0),
    };
    const units = try a.alloc(ast.ProgramUnit, 1);
    units[0] = unit;
    const program = ast.Program{ .units = units };

    const sem_unit = sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = try a.alloc(sema.Symbol, 0),
        .implicit_rules = try a.alloc(sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "test.f");

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "source_filename = \"test.f\"") != null);
    try testing.expect(std.mem.indexOf(u8, output, "define void @unit_") != null);
}

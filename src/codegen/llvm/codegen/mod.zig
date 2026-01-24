const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const sema = @import("../../../sema/mod.zig");
const context = @import("context.zig");
const builder_mod = @import("builder.zig");
const common = @import("common.zig");
const stmts = @import("../stmts/mod.zig");
const utils = @import("utils.zig");

const Program = ast.Program;
const FormatInfo = context.FormatInfo;

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
    var program_mangled: ?[]const u8 = null;
    for (program.units) |unit| {
        const mangled = try utils.mangleName(scratch, unit.name);
        try defined.put(mangled, {});
        if (unit.kind == .program) {
            if (program_mangled != null) return error.MultipleProgramUnits;
            program_mangled = mangled;
        }
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
        var format_map = try buildFormatMap(scratch, &builder, unit);
        var ctx = context.Context.init(scratch, unit, sem_unit, &decls, &defined, &format_map);
        defer ctx.deinit();
        try stmts.emitFunction(&ctx, &builder);
    }

    if (program_mangled) |entry_name| {
        try builder.defineStartWithRet(.i32, "main");
        try builder.defineEnd();
        try builder.entryLabel();
        try builder.call(null, .void, entry_name, "");
        try builder.retValue(.i32, "0");
        try builder.functionEnd();
    }

    var decl_it = decls.iterator();
    while (decl_it.next()) |entry| {
        const decl = entry.value_ptr.*;
        const name = entry.key_ptr.*;
        try builder.declare(name, decl.ret_type, decl.sig, decl.varargs);
    }

    return;
}

fn buildFormatMap(allocator: std.mem.Allocator, builder: anytype, unit: ast.ProgramUnit) !std.StringHashMap(FormatInfo) {
    var map = std.StringHashMap(FormatInfo).init(allocator);
    const unit_mangled = try utils.mangleName(allocator, unit.name);
    for (unit.stmts) |stmt_item| {
        if (stmt_item.node != .format) continue;
        const label = stmt_item.label orelse return error.FormatMissingLabel;
        if (map.contains(label)) return error.DuplicateFormatLabel;
        const format_bytes = try buildPrintfFormat(allocator, stmt_item.node.format.items);
        const global_name = try std.fmt.allocPrint(allocator, "fmt_{s}{s}", .{ unit_mangled, label });
        try builder.globalString(global_name, format_bytes);
        try map.put(label, .{
            .items = stmt_item.node.format.items,
            .global_name = global_name,
            .string_len = format_bytes.len + 1,
        });
    }
    return map;
}

fn buildPrintfFormat(allocator: std.mem.Allocator, items: []const ast.FormatItem) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    var last_non_space: ?usize = null;
    for (items, 0..) |item, idx| {
        if (item != .spaces) last_non_space = idx;
    }
    const cutoff = last_non_space orelse 0;
    const limit = if (last_non_space == null) 0 else cutoff + 1;

    for (items[0..limit]) |item| {
        switch (item) {
            .literal => |text| {
                try buffer.appendSlice(text);
            },
            .spaces => |count| {
                var i: usize = 0;
                while (i < count) : (i += 1) {
                    try buffer.append(' ');
                }
            },
            .int => |spec| {
                try buffer.writer().print("%{d}d", .{spec.width});
            },
            .real => |spec| {
                try buffer.writer().print("%{d}.{d}E", .{ spec.width, spec.precision });
            },
        }
    }
    try buffer.append('\n');
    return buffer.toOwnedSlice();
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

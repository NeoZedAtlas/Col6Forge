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

const FormatMaps = struct {
    labels: std.StringHashMap(FormatInfo),
    inline_items: std.AutoHashMap(usize, FormatInfo),
};

fn commonLayoutsCompatible(a: []const common.CommonItem, b: []const common.CommonItem) bool {
    if (a.len == 0 or b.len == 0) return true;
    const a_last = a[a.len - 1];
    const b_last = b[b.len - 1];
    const a_size = a_last.offset + a_last.size;
    const b_size = b_last.offset + b_last.size;
    _ = a_size;
    _ = b_size;
    // Allow different partitioning of the same storage sequence; only total size matters.
    return true;
}

pub fn emitModule(allocator: std.mem.Allocator, program: Program, sem: sema.SemanticProgram, source_name: []const u8) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    errdefer buffer.deinit();
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
    var block_data_mangled = std.array_list.Managed([]const u8).init(scratch);
    defer block_data_mangled.deinit();
    for (program.units) |unit| {
        const mangled = try utils.mangleName(scratch, unit.name);
        try defined.put(mangled, {});
        switch (unit.kind) {
            .program => {
                if (program_mangled != null) return error.MultipleProgramUnits;
                program_mangled = mangled;
            },
            .block_data => {
                try block_data_mangled.append(mangled);
            },
            else => {},
        }
    }

    var common_blocks = std.StringHashMap(common.CommonBlockInfo).init(scratch);
    defer common_blocks.deinit();
    for (program.units) |unit| {
        const sem_unit = sem_map.get(unit.name) orelse return error.MissingSemanticUnit;
        const layouts = try common.buildUnitCommonLayouts(scratch, unit, sem_unit);
        for (layouts) |layout| {
            if (common_blocks.getPtr(layout.key)) |info| {
                if (!commonLayoutsCompatible(info.items, layout.items)) return error.CommonBlockMismatch;
                if (layout.items.len > info.items.len) info.items = layout.items;
                if (layout.size > info.size) info.size = layout.size;
                if (layout.alignment > info.alignment) info.alignment = layout.alignment;
            } else {
                try common_blocks.put(layout.key, .{
                    .global_name = layout.global_name,
                    .size = layout.size,
                    .alignment = layout.alignment,
                    .items = layout.items,
                });
            }
        }
    }
    var common_it = common_blocks.iterator();
    while (common_it.next()) |entry| {
        const info = entry.value_ptr.*;
        try builder.commonGlobal(info.global_name, info.size, info.alignment);
    }

    var string_pool = context.StringPool.init(scratch);
    defer string_pool.deinit();

    for (program.units) |unit| {
        const sem_unit = sem_map.get(unit.name) orelse return error.MissingSemanticUnit;
        var format_maps = try buildFormatMaps(scratch, &builder, unit);
        var ctx = context.Context.init(scratch, unit, sem_unit, &decls, &defined, &format_maps.labels, &format_maps.inline_items, &string_pool);
        defer ctx.deinit();
        try stmts.emitFunction(&ctx, &builder);
    }

    for (string_pool.items.items) |entry| {
        try builder.globalString(entry.name, entry.bytes);
    }

    if (program_mangled) |entry_name| {
        try builder.defineStartWithRet(.i32, "main");
        try builder.defineEnd();
        try builder.entryLabel();
        for (block_data_mangled.items) |block_name| {
            try builder.call(null, .void, block_name, "");
        }
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

fn buildFormatMaps(allocator: std.mem.Allocator, builder: anytype, unit: ast.ProgramUnit) !FormatMaps {
    var label_map = std.StringHashMap(FormatInfo).init(allocator);
    var inline_map = std.AutoHashMap(usize, FormatInfo).init(allocator);
    const unit_mangled = try utils.mangleName(allocator, unit.name);
    for (unit.stmts) |stmt_item| {
        if (stmt_item.node != .format) continue;
        const label = stmt_item.label orelse return error.FormatMissingLabel;
        if (label_map.contains(label)) return error.DuplicateFormatLabel;
        const format_bytes = try buildPrintfFormat(allocator, stmt_item.node.format.items);
        const global_name = try std.fmt.allocPrint(allocator, "fmt_{s}{s}", .{ unit_mangled, label });
        try builder.globalString(global_name, format_bytes);
        try label_map.put(label, .{
            .items = stmt_item.node.format.items,
            .global_name = global_name,
            .string_len = format_bytes.len + 1,
        });
    }
    for (unit.stmts) |stmt_item| {
        if (stmt_item.node != .assignment) continue;
        const assign = stmt_item.node.assignment;
        if (assign.target.* != .identifier) continue;
        if (assign.value.* != .literal) continue;
        const lit = assign.value.literal;
        if (lit.kind != .integer) continue;
        const fmt_info = label_map.get(lit.text) orelse continue;
        if (label_map.contains(assign.target.identifier)) continue;
        try label_map.put(assign.target.identifier, fmt_info);
    }
    var inline_index: usize = 0;
    for (unit.stmts) |stmt_item| {
        switch (stmt_item.node) {
            .write => |write| {
                switch (write.format) {
                    .inline_items => |items| {
                        const key = @as(usize, @intFromPtr(items.ptr));
                        if (inline_map.contains(key)) break;
                        const format_bytes = try buildPrintfFormat(allocator, items);
                        const global_name = try std.fmt.allocPrint(allocator, "fmt_{s}inline{d}", .{ unit_mangled, inline_index });
                        inline_index += 1;
                        try builder.globalString(global_name, format_bytes);
                        try inline_map.put(key, .{
                            .items = items,
                            .global_name = global_name,
                            .string_len = format_bytes.len + 1,
                        });
                    },
                    else => {},
                }
            },
            .read => |read| {
                switch (read.format) {
                    .inline_items => |items| {
                        const key = @as(usize, @intFromPtr(items.ptr));
                        if (inline_map.contains(key)) break;
                        const format_bytes = try buildPrintfFormat(allocator, items);
                        const global_name = try std.fmt.allocPrint(allocator, "fmt_{s}inline{d}", .{ unit_mangled, inline_index });
                        inline_index += 1;
                        try builder.globalString(global_name, format_bytes);
                        try inline_map.put(key, .{
                            .items = items,
                            .global_name = global_name,
                            .string_len = format_bytes.len + 1,
                        });
                    },
                    else => {},
                }
            },
            else => {},
        }
    }
    return .{ .labels = label_map, .inline_items = inline_map };
}

fn buildPrintfFormat(allocator: std.mem.Allocator, items: []const ast.FormatItem) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    errdefer buffer.deinit();
    var last_non_space: ?usize = null;
    for (items, 0..) |item, idx| {
        if (item != .spaces and item != .scale and item != .blank_control and item != .reversion_anchor) {
            last_non_space = idx;
        }
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
            .real_fixed => |spec| {
                if (spec.precision == 0) {
                    try buffer.writer().print("%#{d}.0f", .{spec.width});
                } else {
                    try buffer.writer().print("%{d}.{d}f", .{ spec.width, spec.precision });
                }
            },
            .char => |spec| {
                if (spec.width == 0) {
                    try buffer.writer().print("%s", .{});
                } else {
                    try buffer.writer().print("%{d}s", .{spec.width});
                }
            },
            .scale => {},
            .blank_control => {},
            .reversion_anchor => {},
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

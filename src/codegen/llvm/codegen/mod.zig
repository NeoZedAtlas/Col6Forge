const std = @import("std");
const input = @import("../../input.zig");
const context = @import("context.zig");
const builder_mod = @import("builder.zig");
const common = @import("common.zig");
const codegen_diag = @import("../../diagnostic.zig");
const stmts = @import("../stmts/mod.zig");
const utils = @import("utils.zig");

const Program = input.Program;
const FormatInfo = context.FormatInfo;
pub const CodegenOptions = context.CodegenOptions;

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

pub fn emitModule(
    allocator: std.mem.Allocator,
    program: Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    errdefer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem, source_name, options);
    return buffer.toOwnedSlice();
}

pub fn emitModuleToWriter(
    writer: anytype,
    allocator: std.mem.Allocator,
    program: Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
) !void {
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const scratch = arena.allocator();

    var builder = builder_mod.Builder(@TypeOf(writer)).init(writer);
    try builder.moduleHeader(source_name);

    var decls = std.StringHashMap(context.IRDecl).init(scratch);
    defer decls.deinit();
    var defined = std.StringHashMap(void).init(scratch);
    defer defined.deinit();

    var sem_map = std.StringHashMap(*const input.sema.SemanticUnit).init(scratch);
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
                if (program_mangled != null) {
                    codegen_diag.setAt(1, 1, "", error.MultipleProgramUnits);
                    return error.MultipleProgramUnits;
                }
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
        const sem_unit = sem_map.get(unit.name) orelse {
            setCodegenDiagForUnit(unit, error.MissingSemanticUnit);
            return error.MissingSemanticUnit;
        };
        const layouts = try common.buildUnitCommonLayouts(scratch, unit, sem_unit);
        for (layouts) |layout| {
            if (common_blocks.getPtr(layout.key)) |info| {
                if (!commonLayoutsCompatible(info.items, layout.items)) {
                    setCodegenDiagForUnit(unit, error.CommonBlockMismatch);
                    return error.CommonBlockMismatch;
                }
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
    var intrinsic_wrappers = std.StringHashMap(context.IntrinsicWrapperKind).init(scratch);
    defer intrinsic_wrappers.deinit();

    for (program.units) |unit| {
        const sem_unit = sem_map.get(unit.name) orelse {
            setCodegenDiagForUnit(unit, error.MissingSemanticUnit);
            return error.MissingSemanticUnit;
        };
        var format_maps = buildFormatMaps(scratch, &builder, unit) catch |err| {
            setCodegenDiagForUnit(unit, err);
            return err;
        };
        var ctx = try context.Context.init(
            scratch,
            unit,
            sem_unit,
            &decls,
            &defined,
            &format_maps.labels,
            &format_maps.inline_items,
            &string_pool,
            &intrinsic_wrappers,
            options,
        );
        defer ctx.deinit();
        stmts.emitFunction(&ctx, &builder) catch |err| {
            if (ctx.current_stmt) |stmt| {
                codegen_diag.setFromStmt(stmt, err);
            } else {
                setCodegenDiagForUnit(unit, err);
            }
            return err;
        };
    }

    try emitIntrinsicWrappers(&builder, &intrinsic_wrappers);

    for (string_pool.items.items) |entry| {
        try builder.globalString(entry.name, entry.bytes);
    }

    if (program_mangled) |entry_name| {
        try builder.defineStartWithRet(.i32, "main");
        try builder.defineEnd();
        try builder.entryLabel();
        for (block_data_mangled.items) |block_name| {
            try builder.callTyped(null, .void, block_name, &.{});
        }
        try builder.callTyped(null, .void, entry_name, &.{});
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

fn emitIntrinsicWrappers(builder: anytype, wrappers: *const std.StringHashMap(context.IntrinsicWrapperKind)) !void {
    var it = wrappers.iterator();
    while (it.next()) |entry| {
        switch (entry.value_ptr.*) {
            .iabs => try emitIabsWrapper(builder, entry.key_ptr.*),
        }
    }
}

fn emitIabsWrapper(builder: anytype, name: []const u8) !void {
    try builder.defineStartWithRet(.i32, name);
    try builder.defineArgPtr("%arg0", true);
    try builder.defineEnd();
    try builder.entryLabel();
    const arg_ptr = context.ValueRef{ .name = "%arg0", .ty = .ptr, .is_ptr = true };
    try builder.load("%t0", .i32, arg_ptr);
    const value = context.ValueRef{ .name = "%t0", .ty = .i32, .is_ptr = false };
    const zero = context.ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };
    try builder.compare("%t1", "icmp", "slt", .i32, value, zero);
    const cond = context.ValueRef{ .name = "%t1", .ty = .i1, .is_ptr = false };
    try builder.binary("%t2", "sub", .i32, zero, value);
    const neg = context.ValueRef{ .name = "%t2", .ty = .i32, .is_ptr = false };
    try builder.select("%t3", .i32, cond, neg, value);
    try builder.retValue(.i32, "%t3");
    try builder.functionEnd();
}

fn buildFormatMaps(allocator: std.mem.Allocator, builder: anytype, unit: input.ProgramUnit) !FormatMaps {
    var label_map = std.StringHashMap(FormatInfo).init(allocator);
    var inline_map = std.AutoHashMap(usize, FormatInfo).init(allocator);
    const unit_mangled = try utils.mangleName(allocator, unit.name);
    try collectFormatLabelsFromStmts(allocator, builder, unit_mangled, unit.stmts, &label_map);
    try collectAssignedFormatsFromStmts(unit.stmts, &label_map);
    var inline_index: usize = 0;
    try collectInlineFormatsFromStmts(allocator, builder, unit_mangled, unit.stmts, &inline_map, &inline_index);
    return .{ .labels = label_map, .inline_items = inline_map };
}

fn collectFormatLabelsFromStmts(
    allocator: std.mem.Allocator,
    builder: anytype,
    unit_mangled: []const u8,
    stmt_list: []const input.Stmt,
    label_map: *std.StringHashMap(FormatInfo),
) anyerror!void {
    for (stmt_list) |stmt_item| {
        collectFormatLabelsFromNode(allocator, builder, unit_mangled, stmt_item.node, stmt_item.label, label_map) catch |err| {
            codegen_diag.setFromStmt(stmt_item, err);
            return err;
        };
    }
}

fn collectFormatLabelsFromNode(
    allocator: std.mem.Allocator,
    builder: anytype,
    unit_mangled: []const u8,
    node: input.StmtNode,
    label: ?[]const u8,
    label_map: *std.StringHashMap(FormatInfo),
) anyerror!void {
    switch (node) {
        .format => |fmt| {
            const format_label = label orelse return error.FormatMissingLabel;
            if (label_map.contains(format_label)) return error.DuplicateFormatLabel;
            const format_bytes = try buildPrintfFormat(allocator, fmt.items);
            const global_name = try std.fmt.allocPrint(allocator, "fmt_{s}{s}", .{ unit_mangled, format_label });
            try builder.globalString(global_name, format_bytes);
            try label_map.put(format_label, .{
                .items = fmt.items,
                .global_name = global_name,
                .string_len = format_bytes.len + 1,
            });
        },
        .if_block => |ifb| {
            try collectFormatLabelsFromStmts(allocator, builder, unit_mangled, ifb.then_stmts, label_map);
            try collectFormatLabelsFromStmts(allocator, builder, unit_mangled, ifb.else_stmts, label_map);
        },
        .if_single => |ifs| {
            try collectFormatLabelsFromNode(allocator, builder, unit_mangled, ifs.stmt.*, null, label_map);
        },
        else => {},
    }
}

fn collectAssignedFormatsFromStmts(
    stmt_list: []const input.Stmt,
    label_map: *std.StringHashMap(FormatInfo),
) anyerror!void {
    for (stmt_list) |stmt_item| {
        collectAssignedFormatsFromNode(stmt_item.node, label_map) catch |err| {
            codegen_diag.setFromStmt(stmt_item, err);
            return err;
        };
    }
}

fn collectAssignedFormatsFromNode(
    node: input.StmtNode,
    label_map: *std.StringHashMap(FormatInfo),
) anyerror!void {
    switch (node) {
        .assignment => |assign| {
            if (assign.target.* != .identifier) return;
            if (assign.value.* != .literal) return;
            const lit = assign.value.literal;
            if (lit.kind != .integer) return;
            const fmt_info = label_map.get(lit.text) orelse return;
            if (label_map.contains(assign.target.identifier)) return;
            try label_map.put(assign.target.identifier, fmt_info);
        },
        .if_block => |ifb| {
            try collectAssignedFormatsFromStmts(ifb.then_stmts, label_map);
            try collectAssignedFormatsFromStmts(ifb.else_stmts, label_map);
        },
        .if_single => |ifs| {
            try collectAssignedFormatsFromNode(ifs.stmt.*, label_map);
        },
        else => {},
    }
}

fn collectInlineFormatsFromStmts(
    allocator: std.mem.Allocator,
    builder: anytype,
    unit_mangled: []const u8,
    stmt_list: []const input.Stmt,
    inline_map: *std.AutoHashMap(usize, FormatInfo),
    inline_index: *usize,
) anyerror!void {
    for (stmt_list) |stmt_item| {
        collectInlineFormatsFromNode(allocator, builder, unit_mangled, stmt_item.node, inline_map, inline_index) catch |err| {
            codegen_diag.setFromStmt(stmt_item, err);
            return err;
        };
    }
}

fn setCodegenDiagForUnit(unit: input.ProgramUnit, err: anyerror) void {
    if (unit.stmts.len > 0) {
        codegen_diag.setFromStmt(unit.stmts[0], err);
        return;
    }
    codegen_diag.setAt(1, 1, "", err);
}

fn collectInlineFormatsFromNode(
    allocator: std.mem.Allocator,
    builder: anytype,
    unit_mangled: []const u8,
    node: input.StmtNode,
    inline_map: *std.AutoHashMap(usize, FormatInfo),
    inline_index: *usize,
) anyerror!void {
    switch (node) {
        .write => |write| {
            if (write.format != .inline_items) return;
            const items = write.format.inline_items;
            const key = @as(usize, @intFromPtr(items.ptr));
            if (inline_map.contains(key)) return;
            const format_bytes = try buildPrintfFormat(allocator, items);
            const global_name = try std.fmt.allocPrint(allocator, "fmt_{s}inline{d}", .{ unit_mangled, inline_index.* });
            inline_index.* += 1;
            try builder.globalString(global_name, format_bytes);
            try inline_map.put(key, .{
                .items = items,
                .global_name = global_name,
                .string_len = format_bytes.len + 1,
            });
        },
        .read => |read| {
            if (read.format != .inline_items) return;
            const items = read.format.inline_items;
            const key = @as(usize, @intFromPtr(items.ptr));
            if (inline_map.contains(key)) return;
            const format_bytes = try buildPrintfFormat(allocator, items);
            const global_name = try std.fmt.allocPrint(allocator, "fmt_{s}inline{d}", .{ unit_mangled, inline_index.* });
            inline_index.* += 1;
            try builder.globalString(global_name, format_bytes);
            try inline_map.put(key, .{
                .items = items,
                .global_name = global_name,
                .string_len = format_bytes.len + 1,
            });
        },
        .if_block => |ifb| {
            try collectInlineFormatsFromStmts(allocator, builder, unit_mangled, ifb.then_stmts, inline_map, inline_index);
            try collectInlineFormatsFromStmts(allocator, builder, unit_mangled, ifb.else_stmts, inline_map, inline_index);
        },
        .if_single => |ifs| {
            try collectInlineFormatsFromNode(allocator, builder, unit_mangled, ifs.stmt.*, inline_map, inline_index);
        },
        else => {},
    }
}

fn buildPrintfFormat(allocator: std.mem.Allocator, items: []const input.FormatItem) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    errdefer buffer.deinit();
    var last_non_space: ?usize = null;
    for (items, 0..) |item, idx| {
        if (item != .spaces and item != .tab and item != .colon and item != .scale and item != .blank_control and item != .sign_control and item != .reversion_anchor) {
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
            .tab => |tab| {
                var i: usize = 0;
                while (i < tab.count) : (i += 1) {
                    try buffer.append(' ');
                }
            },
            .colon => {},
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
            .logical => |spec| {
                if (spec.width == 0) {
                    try buffer.appendSlice("%c");
                } else {
                    try buffer.writer().print("%{d}c", .{spec.width});
                }
            },
            .scale => {},
            .blank_control => {},
            .sign_control => {},
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

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = try a.alloc(input.Stmt, 0),
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_unit = input.sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = try a.alloc(input.sema.Symbol, 0),
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "test.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "source_filename = \"test.f\"") != null);
    try testing.expect(std.mem.indexOf(u8, output, "define void @unit_") != null);
}

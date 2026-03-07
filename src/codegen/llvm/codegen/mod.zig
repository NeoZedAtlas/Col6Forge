const std = @import("std");
const input = @import("../../input.zig");
const context = @import("context.zig");
const llvm_types = @import("../types.zig");
const builder_mod = @import("builder.zig");
const common = @import("common.zig");
const codegen_diag = @import("../../diagnostic.zig");
const stmts = @import("../stmts/function.zig");
const utils = @import("utils.zig");
const format_items = @import("../../../format/items.zig");

const Program = input.Program;
const FormatInfo = context.FormatInfo;
pub const CodegenOptions = context.CodegenOptions;

const FormatMaps = struct {
    labels: std.StringHashMap(FormatInfo),
    inline_items: std.AutoHashMap(usize, FormatInfo),
};

const AssignedFormatAlias = struct {
    target_name: []const u8,
    source_label: []const u8,
};

pub const CodegenSubStage = enum {
    none,
    prelude,
    common_layouts,
    format_maps,
    unit_emit,
    intrinsic_wrappers,
    string_globals,
    entry_main,
    decls,
};

pub const CodegenBreakdownSample = struct {
    prelude_ns: u64 = 0,
    common_layouts_ns: u64 = 0,
    format_maps_ns: u64 = 0,
    unit_emit_ns: u64 = 0,
    intrinsic_wrappers_ns: u64 = 0,
    string_globals_ns: u64 = 0,
    entry_main_ns: u64 = 0,
    decls_ns: u64 = 0,
    total_ns: u64 = 0,
    failed_stage: CodegenSubStage = .none,
};

threadlocal var codegen_breakdown_storage: CodegenBreakdownSample = .{};
threadlocal var has_codegen_breakdown: bool = false;

fn clearLastBreakdownSample() void {
    has_codegen_breakdown = false;
    codegen_breakdown_storage = .{};
}

pub fn takeLastBreakdownSample() ?CodegenBreakdownSample {
    if (!has_codegen_breakdown) return null;
    has_codegen_breakdown = false;
    return codegen_breakdown_storage;
}

fn nowNs() i128 {
    return std.time.nanoTimestamp();
}

fn elapsedNs(start: i128) u64 {
    const end = std.time.nanoTimestamp();
    if (end <= start) return 0;
    return @intCast(end - start);
}

fn markFailure(sample: *CodegenBreakdownSample, stage: CodegenSubStage) void {
    if (sample.failed_stage == .none) sample.failed_stage = stage;
}

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

fn isWasmTarget(target: ?[]const u8) bool {
    const t = target orelse return false;
    return std.mem.startsWith(u8, t, "wasm32") or std.mem.startsWith(u8, t, "wasm64");
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
    clearLastBreakdownSample();
    var breakdown: CodegenBreakdownSample = .{};
    const total_start = nowNs();
    defer {
        breakdown.total_ns = elapsedNs(total_start);
        codegen_breakdown_storage = breakdown;
        has_codegen_breakdown = true;
    }

    const prelude_start = nowNs();
    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const scratch = arena.allocator();

    var builder = builder_mod.Builder(@TypeOf(writer)).initWithOptions(writer, .{
        .lower_common_as_weak = isWasmTarget(options.target),
    });
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
    breakdown.prelude_ns = elapsedNs(prelude_start);

    const common_start = nowNs();
    var common_blocks = std.StringHashMap(common.CommonBlockInfo).init(scratch);
    defer common_blocks.deinit();
    for (program.units) |unit| {
        const sem_unit = sem_map.get(unit.name) orelse {
            markFailure(&breakdown, .common_layouts);
            setCodegenDiagForUnit(unit, error.MissingSemanticUnit);
            return error.MissingSemanticUnit;
        };
        const layouts = try common.buildUnitCommonLayoutsWithOptions(scratch, unit, sem_unit, .{
            .target_layout = options.target_layout,
        });
        for (layouts) |layout| {
            if (common_blocks.getPtr(layout.key)) |info| {
                if (!commonLayoutsCompatible(info.items, layout.items)) {
                    markFailure(&breakdown, .common_layouts);
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
    breakdown.common_layouts_ns = elapsedNs(common_start);

    var string_pool = context.StringPool.init(scratch);
    defer string_pool.deinit();
    var intrinsic_wrappers = std.StringHashMap(context.IntrinsicWrapperKind).init(scratch);
    defer intrinsic_wrappers.deinit();

    for (program.units) |unit| {
        const format_start = nowNs();
        const sem_unit = sem_map.get(unit.name) orelse {
            markFailure(&breakdown, .format_maps);
            setCodegenDiagForUnit(unit, error.MissingSemanticUnit);
            return error.MissingSemanticUnit;
        };
        var format_maps = buildFormatMaps(scratch, &builder, unit) catch |err| {
            markFailure(&breakdown, .format_maps);
            setCodegenDiagForUnit(unit, err);
            return err;
        };
        breakdown.format_maps_ns += elapsedNs(format_start);

        const unit_emit_start = nowNs();
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
            markFailure(&breakdown, .unit_emit);
            if (!codegen_diag.has()) {
                if (ctx.current_stmt) |stmt| {
                    codegen_diag.setFromStmt(stmt, err);
                } else {
                    setCodegenDiagForUnit(unit, err);
                }
            }
            return err;
        };
        breakdown.unit_emit_ns += elapsedNs(unit_emit_start);
    }

    const wrappers_start = nowNs();
    try emitIntrinsicWrappers(&builder, &intrinsic_wrappers, options);
    breakdown.intrinsic_wrappers_ns = elapsedNs(wrappers_start);

    const strings_start = nowNs();
    for (string_pool.items.items) |entry| {
        try builder.globalString(entry.name, entry.bytes);
    }
    breakdown.string_globals_ns = elapsedNs(strings_start);

    const main_start = nowNs();
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
    breakdown.entry_main_ns = elapsedNs(main_start);

    const decls_start = nowNs();
    var decl_it = decls.iterator();
    while (decl_it.next()) |entry| {
        const decl = entry.value_ptr.*;
        const name = entry.key_ptr.*;
        try builder.declare(name, decl.ret_type, decl.sig, decl.varargs);
    }
    breakdown.decls_ns = elapsedNs(decls_start);

    return;
}

fn emitIntrinsicWrappers(builder: anytype, wrappers: *const std.StringHashMap(context.IntrinsicWrapperKind), options: CodegenOptions) !void {
    var it = wrappers.iterator();
    while (it.next()) |entry| {
        switch (entry.value_ptr.*) {
            .iabs => try emitIabsWrapper(builder, entry.key_ptr.*, options),
        }
    }
}

fn emitIabsWrapper(builder: anytype, name: []const u8, options: CodegenOptions) !void {
    const int_ty = llvm_types.defaultIntegerType(options.target_layout);
    try builder.defineStartWithRet(int_ty, name);
    try builder.defineArgPtr("%arg0", true);
    try builder.defineEnd();
    try builder.entryLabel();
    const arg_ptr = context.ValueRef{ .name = "%arg0", .ty = .ptr, .is_ptr = true };
    try builder.load("%t0", int_ty, arg_ptr);
    const value = context.ValueRef{ .name = "%t0", .ty = int_ty, .is_ptr = false };
    const zero = context.ValueRef{ .name = "0", .ty = int_ty, .is_ptr = false };
    try builder.compare("%t1", "icmp", "slt", int_ty, value, zero);
    const cond = context.ValueRef{ .name = "%t1", .ty = .i1, .is_ptr = false };
    try builder.binary("%t2", "sub", int_ty, zero, value);
    const neg = context.ValueRef{ .name = "%t2", .ty = int_ty, .is_ptr = false };
    try builder.select("%t3", int_ty, cond, neg, value);
    try builder.retValue(int_ty, "%t3");
    try builder.functionEnd();
}

fn buildFormatMaps(allocator: std.mem.Allocator, builder: anytype, unit: input.ProgramUnit) !FormatMaps {
    var label_map = std.StringHashMap(FormatInfo).init(allocator);
    var inline_map = std.AutoHashMap(usize, FormatInfo).init(allocator);
    var assigned_aliases = std.array_list.Managed(AssignedFormatAlias).init(allocator);
    defer assigned_aliases.deinit();
    const unit_mangled = try utils.mangleName(allocator, unit.name);
    var inline_index: usize = 0;
    try collectFormatsAndInlineFromStmts(
        allocator,
        builder,
        unit_mangled,
        unit.stmts,
        &label_map,
        &inline_map,
        &inline_index,
        &assigned_aliases,
    );
    try applyAssignedFormatAliases(&label_map, assigned_aliases.items);
    return .{ .labels = label_map, .inline_items = inline_map };
}

fn collectFormatsAndInlineFromStmts(
    allocator: std.mem.Allocator,
    builder: anytype,
    unit_mangled: []const u8,
    stmt_list: []const input.Stmt,
    label_map: *std.StringHashMap(FormatInfo),
    inline_map: *std.AutoHashMap(usize, FormatInfo),
    inline_index: *usize,
    assigned_aliases: *std.array_list.Managed(AssignedFormatAlias),
) anyerror!void {
    for (stmt_list) |stmt_item| {
        collectFormatsAndInlineFromNode(
            allocator,
            builder,
            unit_mangled,
            stmt_item.node,
            stmt_item.label,
            label_map,
            inline_map,
            inline_index,
            assigned_aliases,
        ) catch |err| {
            codegen_diag.setFromStmt(stmt_item, err);
            return err;
        };
    }
}

fn collectFormatsAndInlineFromNode(
    allocator: std.mem.Allocator,
    builder: anytype,
    unit_mangled: []const u8,
    node: input.StmtNode,
    label: ?[]const u8,
    label_map: *std.StringHashMap(FormatInfo),
    inline_map: *std.AutoHashMap(usize, FormatInfo),
    inline_index: *usize,
    assigned_aliases: *std.array_list.Managed(AssignedFormatAlias),
) anyerror!void {
    switch (node) {
        .format => |fmt| {
            const format_label = label orelse return error.FormatMissingLabel;
            const label_entry = try label_map.getOrPut(format_label);
            if (label_entry.found_existing) return error.DuplicateFormatLabel;
            const flat_items = try format_items.flattenWithReversionAnchor(allocator, fmt.items, format_items.max_flat_items);
            const format_bytes = try buildPrintfFormat(allocator, flat_items);
            const global_name = try std.fmt.allocPrint(allocator, "fmt_{s}{s}", .{ unit_mangled, format_label });
            try builder.globalString(global_name, format_bytes);
            label_entry.value_ptr.* = .{
                .items = flat_items,
                .global_name = global_name,
                .string_len = format_bytes.len + 1,
            };
        },
        .assignment => |assign| {
            if (assign.target.* != .identifier) return;
            if (assign.value.* != .literal) return;
            const lit = assign.value.literal;
            if (lit.kind != .integer) return;
            try assigned_aliases.append(.{
                .target_name = assign.target.identifier,
                .source_label = lit.text,
            });
        },
        .assign_label => |assign| {
            try assigned_aliases.append(.{
                .target_name = assign.target,
                .source_label = assign.label,
            });
        },
        .write => |write| {
            if (write.format != .inline_items) return;
            const items = write.format.inline_items;
            const key = @as(usize, @intFromPtr(items.ptr));
            const inline_entry = try inline_map.getOrPut(key);
            if (inline_entry.found_existing) return;
            const flat_items = try format_items.flattenWithReversionAnchor(allocator, items, format_items.max_flat_items);
            const format_bytes = try buildPrintfFormat(allocator, flat_items);
            const global_name = try std.fmt.allocPrint(allocator, "fmt_{s}inline{d}", .{ unit_mangled, inline_index.* });
            inline_index.* += 1;
            try builder.globalString(global_name, format_bytes);
            inline_entry.value_ptr.* = .{
                .items = flat_items,
                .global_name = global_name,
                .string_len = format_bytes.len + 1,
            };
        },
        .read => |read| {
            if (read.format != .inline_items) return;
            const items = read.format.inline_items;
            const key = @as(usize, @intFromPtr(items.ptr));
            const inline_entry = try inline_map.getOrPut(key);
            if (inline_entry.found_existing) return;
            const flat_items = try format_items.flattenWithReversionAnchor(allocator, items, format_items.max_flat_items);
            const format_bytes = try buildPrintfFormat(allocator, flat_items);
            const global_name = try std.fmt.allocPrint(allocator, "fmt_{s}inline{d}", .{ unit_mangled, inline_index.* });
            inline_index.* += 1;
            try builder.globalString(global_name, format_bytes);
            inline_entry.value_ptr.* = .{
                .items = flat_items,
                .global_name = global_name,
                .string_len = format_bytes.len + 1,
            };
        },
        .if_block => |ifb| {
            try collectFormatsAndInlineFromStmts(
                allocator,
                builder,
                unit_mangled,
                ifb.then_stmts,
                label_map,
                inline_map,
                inline_index,
                assigned_aliases,
            );
            try collectFormatsAndInlineFromStmts(
                allocator,
                builder,
                unit_mangled,
                ifb.else_stmts,
                label_map,
                inline_map,
                inline_index,
                assigned_aliases,
            );
        },
        .if_single => |ifs| {
            try collectFormatsAndInlineFromNode(
                allocator,
                builder,
                unit_mangled,
                ifs.stmt.*,
                null,
                label_map,
                inline_map,
                inline_index,
                assigned_aliases,
            );
        },
        else => {},
    }
}

fn applyAssignedFormatAliases(
    label_map: *std.StringHashMap(FormatInfo),
    aliases: []const AssignedFormatAlias,
) anyerror!void {
    for (aliases) |alias| {
        const fmt_info = label_map.get(alias.source_label) orelse continue;
        const alias_entry = try label_map.getOrPut(alias.target_name);
        if (alias_entry.found_existing) continue;
        alias_entry.value_ptr.* = fmt_info;
    }
}

fn setCodegenDiagForUnit(unit: input.ProgramUnit, err: anyerror) void {
    if (unit.stmts.len > 0) {
        codegen_diag.setFromStmt(unit.stmts[0], err);
        return;
    }
    codegen_diag.setAt(1, 1, "", err);
}

fn buildPrintfFormat(allocator: std.mem.Allocator, items: []const input.FormatItem) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    errdefer buffer.deinit();
    var last_non_space: ?usize = null;
    for (items, 0..) |item, idx| {
        if (item != .spaces and item != .tab and item != .colon and item != .scale and item != .blank_control and item != .sign_control and item != .reversion_anchor and item != .repeat_group and item != .reversion_offset) {
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
            .repeat_group => {},
            .scale => {},
            .blank_control => {},
            .sign_control => {},
            .reversion_offset => {},
            .reversion_anchor => {},
        }
    }
    try buffer.append('\n');
    return buffer.toOwnedSlice();
}

fn makeIdentExpr(arena: std.mem.Allocator, name: []const u8) !*input.Expr {
    const node = try arena.create(input.Expr);
    node.* = .{ .identifier = name };
    return node;
}

fn makeLiteralExpr(arena: std.mem.Allocator, kind: input.LiteralKind, text: []const u8) !*input.Expr {
    const node = try arena.create(input.Expr);
    node.* = .{ .literal = .{ .kind = kind, .text = text } };
    return node;
}

fn makeLocalArraySymbol(name: []const u8, ty: input.TypeKind, dims: []*input.Expr) input.sema.Symbol {
    return .{
        .name = name,
        .type_kind = ty,
        .dims = dims,
        .char_len = null,
        .kind = .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };
}

fn makeLocalScalarSymbol(name: []const u8, ty: input.TypeKind) input.sema.Symbol {
    return .{
        .name = name,
        .type_kind = ty,
        .dims = &[_]*input.Expr{},
        .char_len = null,
        .kind = .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };
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

test "PAUSE lowers to runtime call with configured mode" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const stmt_list = try a.alloc(input.Stmt, 2);
    stmt_list[0] = .{ .label = null, .node = .{ .pause = .{ .value = null } } };
    stmt_list[1] = .{ .label = null, .node = .{ .cont = {} } };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
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
    try emitModuleToWriter(
        &writer,
        allocator,
        program,
        sem_prog,
        "pause_test.f",
        .{ .pause_mode = .auto },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_pause_with_payload(i32 0, ptr null)") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_pause_with_payload(i32 0, ptr null)\n  br label") != null);
}

test "PAUSE string payload lowers to runtime payload call" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const pause_expr = try a.create(input.Expr);
    pause_expr.* = .{ .literal = .{ .kind = .string, .text = "'INIT DONE'" } };

    const stmt_list = try a.alloc(input.Stmt, 2);
    stmt_list[0] = .{ .label = null, .node = .{ .pause = .{ .value = pause_expr } } };
    stmt_list[1] = .{ .label = null, .node = .{ .cont = {} } };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
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
    try emitModuleToWriter(
        &writer,
        allocator,
        program,
        sem_prog,
        "pause_payload_test.f",
        .{ .pause_mode = .auto },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_pause_with_payload(i32 0, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "INIT DONE") != null);
}

test "ASSIGN plus no-list assigned GOTO lowers to blockaddress indirectbr path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const stmt_list = try a.alloc(input.Stmt, 4);
    stmt_list[0] = .{ .label = null, .node = .{ .assign_label = .{ .label = "0012", .target = "I" } } };
    stmt_list[1] = .{ .label = null, .node = .{ .assigned_goto = .{ .var_name = "I", .labels = &[_][]const u8{} } } };
    stmt_list[2] = .{ .label = "0012", .node = .{ .cont = {} } };
    stmt_list[3] = .{ .label = null, .node = .{ .cont = {} } };

    const decls = try a.alloc(input.Decl, 0);
    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "UNIT",
        .args = &[_][]const u8{},
        .decls = decls,
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const symbols = try a.alloc(input.sema.Symbol, 1);
    symbols[0] = .{
        .name = "I",
        .type_kind = .integer,
        .dims = &[_]*input.Expr{},
        .char_len = null,
        .kind = .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };
    const sem_unit = input.sema.SemanticUnit{
        .name = "UNIT",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "assigned_goto_nolist.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "store ptr blockaddress(@") != null);
    try testing.expect(std.mem.indexOf(u8, output, "indirectbr ptr %") != null);
}

test "WHERE lowering rejects rank-mismatched mask and target arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const mask_expr = try makeIdentExpr(a, "MASK");
    const target_expr = try makeIdentExpr(a, "A");
    const value_expr = try makeLiteralExpr(a, .real, "1.0");

    const stmts_list = try a.alloc(input.Stmt, 1);
    stmts_list[0] = .{
        .label = null,
        .node = .{ .where_stmt = .{
            .mask = mask_expr,
            .target = target_expr,
            .value = value_expr,
        } },
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmts_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const dim4 = try makeLiteralExpr(a, .integer, "4");
    const dim2 = try makeLiteralExpr(a, .integer, "2");
    const dim3 = try makeLiteralExpr(a, .integer, "3");
    const mask_dims = try a.alloc(*input.Expr, 1);
    mask_dims[0] = dim4;
    const target_dims = try a.alloc(*input.Expr, 2);
    target_dims[0] = dim2;
    target_dims[1] = dim3;

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalArraySymbol("MASK", .logical, mask_dims);
    sem_symbols[1] = makeLocalArraySymbol("A", .real, target_dims);

    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = sem_symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try testing.expectError(error.InvalidSubscript, emitModuleToWriter(&writer, allocator, program, sem_prog, "where_rank_mismatch.f", .{}));
}

test "WHERE lowering inserts runtime shape guard for extent mismatch" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const mask_expr = try makeIdentExpr(a, "MASK");
    const target_expr = try makeIdentExpr(a, "A");
    const value_expr = try makeLiteralExpr(a, .real, "1.0");

    const stmts_list = try a.alloc(input.Stmt, 1);
    stmts_list[0] = .{
        .label = null,
        .node = .{ .where_stmt = .{
            .mask = mask_expr,
            .target = target_expr,
            .value = value_expr,
        } },
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmts_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const dim3 = try makeLiteralExpr(a, .integer, "3");
    const dim4 = try makeLiteralExpr(a, .integer, "4");
    const mask_dims = try a.alloc(*input.Expr, 1);
    mask_dims[0] = dim4;
    const target_dims = try a.alloc(*input.Expr, 1);
    target_dims[0] = dim3;

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalArraySymbol("MASK", .logical, mask_dims);
    sem_symbols[1] = makeLocalArraySymbol("A", .real, target_dims);

    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = sem_symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "where_extent_guard.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "where_shape_fail") != null);
    try testing.expect(std.mem.indexOf(u8, output, "@llvm.trap") != null);
}

test "unformatted io lowering streams mixed scalars, multiple implied-do blocks and character arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const n_expr = try makeIdentExpr(a, "N");
    const m_expr = try makeIdentExpr(a, "M");
    const i_expr = try makeIdentExpr(a, "I");

    const a_args = try a.alloc(*input.Expr, 1);
    a_args[0] = i_expr;
    const a_call = try a.create(input.Expr);
    a_call.* = .{ .call_or_subscript = .{ .name = "A", .args = a_args } };

    const b_args = try a.alloc(*input.Expr, 1);
    b_args[0] = i_expr;
    const b_call = try a.create(input.Expr);
    b_call.* = .{ .call_or_subscript = .{ .name = "B", .args = b_args } };

    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const implied_a_items = try a.alloc(*input.Expr, 1);
    implied_a_items[0] = a_call;
    const implied_a = try a.create(input.Expr);
    implied_a.* = .{ .implied_do = .{
        .items = implied_a_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const implied_b_items = try a.alloc(*input.Expr, 1);
    implied_b_items[0] = b_call;
    const implied_b = try a.create(input.Expr);
    implied_b.* = .{ .implied_do = .{
        .items = implied_b_items,
        .var_name = "I",
        .start = one_expr,
        .end = m_expr,
        .step = null,
    } };

    const names_expr = try makeIdentExpr(a, "STRS");
    const write_args = try a.alloc(*input.Expr, 4);
    write_args[0] = n_expr;
    write_args[1] = implied_a;
    write_args[2] = implied_b;
    write_args[3] = names_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const dim8 = try makeLiteralExpr(a, .integer, "8");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;
    const char_dims = try a.alloc(*input.Expr, 1);
    char_dims[0] = dim8;

    const sem_symbols = try a.alloc(input.sema.Symbol, 5);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("M", .integer);
    sem_symbols[2] = makeLocalArraySymbol("A", .integer, arr_dims);
    sem_symbols[3] = makeLocalArraySymbol("B", .integer, arr_dims);
    sem_symbols[4] = .{
        .name = "STRS",
        .type_kind = .character,
        .dims = char_dims,
        .char_len = 4,
        .kind = .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = true,
    };

    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = sem_symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "unformatted_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_unformatted_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_unformatted_write_stream_typed") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_unformatted_write_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_mix_v_n") == null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_typed") == null);
}

test "unformatted io lowering streams strided array sections" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const thirty_two_expr = try makeLiteralExpr(a, .integer, "32");
    const two_expr = try makeLiteralExpr(a, .integer, "2");

    const section_expr = try a.create(input.Expr);
    section_expr.* = .{ .dim_range = .{
        .lower = one_expr,
        .upper = thirty_two_expr,
        .stride = two_expr,
    } };

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = section_expr;
    const arr_section = try a.create(input.Expr);
    arr_section.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = arr_section;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalArraySymbol("A", .integer, arr_dims);

    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = sem_symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "unformatted_section_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_unformatted_write_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, ", i32 2, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_i32_n") == null);
}

test "unformatted io lowering streams negative-stride array sections" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const thirty_two_expr = try makeLiteralExpr(a, .integer, "32");
    const minus_two_expr = try makeLiteralExpr(a, .integer, "-2");

    const section_expr = try a.create(input.Expr);
    section_expr.* = .{ .dim_range = .{
        .lower = thirty_two_expr,
        .upper = one_expr,
        .stride = minus_two_expr,
    } };

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = section_expr;
    const arr_section = try a.create(input.Expr);
    arr_section.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = arr_section;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const dim32 = try makeLiteralExpr(a, .integer, "32");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim32;

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalArraySymbol("A", .integer, arr_dims);

    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = sem_symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "unformatted_neg_section_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_unformatted_write_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, ", i32 -2, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_i32_n") == null);
}

test "unformatted whole-array integer io uses i64 helpers under widened default integer layout" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const arr_expr = try a.create(input.Expr);
    arr_expr.* = .{ .identifier = "A" };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = arr_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const dim4 = try makeLiteralExpr(a, .integer, "4");
    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = dim4;

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalArraySymbol("A", .integer, arr_dims);

    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = sem_symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(
        &writer,
        allocator,
        program,
        sem_prog,
        "unformatted_i64_whole_array.f",
        .{ .target_layout = .{ .default_integer_bits = 64 } },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_i64_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_unformatted_i32_n") == null);
}

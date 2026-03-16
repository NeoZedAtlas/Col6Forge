const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const input = @import("../../input.zig");
const context = @import("context.zig");
const llvm_types = @import("../types.zig");
const builder_mod = @import("builder.zig");
const common = @import("common.zig");
const catalog = @import("../../../common/error_catalog.zig");
const codegen_diag = @import("../../diagnostic.zig");
const stmts = @import("../stmts/function.zig");
const utils = @import("utils.zig");
const format_items = @import("../../../format/items.zig");
const fixed_form = @import("../../../frontend/fixed_form.zig");
const parser = @import("../../../frontend/parser/mod.zig");
const split_api = @import("../../../semantic/split/api.zig");
const function_type = @import("../../../semantic/split/function_type.zig");

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
    var diag_bag = codegen_diag.Bag.init(allocator);
    defer diag_bag.deinit();
    const output = emitModuleWithDiagnostics(allocator, program, sem, source_name, options, &diag_bag) catch |err| {
        codegen_diag.publishCompatFromBag(&diag_bag);
        return err;
    };
    codegen_diag.publishCompatFromBag(&diag_bag);
    return output;
}

pub fn emitModuleWithDiagnostics(
    allocator: std.mem.Allocator,
    program: Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
    diag_bag: *codegen_diag.Bag,
) ![]const u8 {
    var buffer = std.array_list.Managed(u8).init(allocator);
    errdefer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriterWithDiagnostics(&writer, allocator, program, sem, source_name, options, diag_bag);
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
    var diag_bag = codegen_diag.Bag.init(allocator);
    defer diag_bag.deinit();
    emitModuleToWriterWithDiagnostics(writer, allocator, program, sem, source_name, options, &diag_bag) catch |err| {
        codegen_diag.publishCompatFromBag(&diag_bag);
        return err;
    };
    codegen_diag.publishCompatFromBag(&diag_bag);
}

pub fn emitModuleToWriterWithDiagnostics(
    writer: anytype,
    allocator: std.mem.Allocator,
    program: Program,
    sem: input.sema.SemanticProgram,
    source_name: []const u8,
    options: CodegenOptions,
    diag_bag: *codegen_diag.Bag,
) !void {
    diag_bag.clear();
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
    var known_procedure_sigs = context.CaseInsensitiveStringHashMap(input.sema.KnownProcedureSig).initContext(scratch, .{});
    defer known_procedure_sigs.deinit();

    var sem_map = std.StringHashMap(*const input.sema.SemanticUnit).init(scratch);
    defer sem_map.deinit();
    for (sem.units) |*unit| {
        try sem_map.put(unit.name, unit);
    }
    for (options.known_procedure_sigs) |sig| {
        try known_procedure_sigs.put(sig.name, sig);
    }
    var program_mangled: ?[]const u8 = null;
    var block_data_mangled = std.array_list.Managed([]const u8).init(scratch);
    defer block_data_mangled.deinit();
    for (program.units) |unit| {
        const mangled = try utils.mangleProcedureUnitName(scratch, unit);
        try defined.put(mangled, {});
        switch (unit.kind) {
            .program => {
                if (program_mangled != null) {
                    const info = codegen_diag.codegenErrorInfo(error.MultipleProgramUnits);
                    diag_bag.set(1, 1, info.code, info.message, "");
                    return error.MultipleProgramUnits;
                }
                program_mangled = mangled;
            },
            .block_data => {
                try block_data_mangled.append(mangled);
            },
            .function, .subroutine => {
                try known_procedure_sigs.put(unit.name, .{
                    .name = unit.name,
                    .kind = unit.kind,
                    .arg_count = unit.args.len,
                    .alt_return_count = unit.alt_return_dummy_count,
                    .args = try input.sema.inferProcedureArgSigs(scratch, unit),
                    .is_pointer = function_type.inferProcedureIsPointer(unit),
                });
            },
        }
    }
    breakdown.prelude_ns = elapsedNs(prelude_start);

    const common_start = nowNs();
    var common_blocks = std.StringHashMap(common.CommonBlockInfo).init(scratch);
    defer common_blocks.deinit();
    for (program.units) |unit| {
        const sem_unit = sem_map.get(unit.name) orelse {
            markFailure(&breakdown, .common_layouts);
            setCodegenDiagForUnit(diag_bag, unit, error.MissingSemanticUnit);
            return error.MissingSemanticUnit;
        };
        const layouts = try common.buildUnitCommonLayoutsWithOptions(scratch, unit, sem_unit, .{
            .target_layout = options.target_layout,
        });
        for (layouts) |layout| {
            if (common_blocks.getPtr(layout.key)) |info| {
                if (!commonLayoutsCompatible(info.items, layout.items)) {
                    markFailure(&breakdown, .common_layouts);
                    setCodegenDiagForUnit(diag_bag, unit, error.CommonBlockMismatch);
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
        noteFallbackForUnit(diag_bag, unit);
        const format_start = nowNs();
        const sem_unit = sem_map.get(unit.name) orelse {
            markFailure(&breakdown, .format_maps);
            setCodegenDiagForUnit(diag_bag, unit, error.MissingSemanticUnit);
            return error.MissingSemanticUnit;
        };
        var format_maps = buildFormatMaps(scratch, &builder, unit, diag_bag) catch |err| {
            markFailure(&breakdown, .format_maps);
            setCodegenDiagForUnit(diag_bag, unit, err);
            return err;
        };
        breakdown.format_maps_ns += elapsedNs(format_start);

        const unit_emit_start = nowNs();
        var ctx = try context.Context.initWithDiagnostics(
            scratch,
            source_name,
            unit,
            sem_unit,
            &decls,
            &defined,
            &format_maps.labels,
            &format_maps.inline_items,
            &string_pool,
            &intrinsic_wrappers,
            &known_procedure_sigs,
            options,
            diag_bag,
        );
        defer ctx.deinit();
        stmts.emitFunction(&ctx, &builder) catch |err| {
            markFailure(&breakdown, .unit_emit);
            if (!ctx.hasDiagnostic()) {
                if (ctx.current_source) |source| {
                    ctx.setDiagnosticFromSource(source, err);
                } else if (ctx.current_stmt) |stmt| {
                    ctx.setDiagnosticFromStmt(stmt, err);
                } else {
                    setCodegenDiagForUnit(diag_bag, unit, err);
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

fn buildFormatMaps(
    allocator: std.mem.Allocator,
    builder: anytype,
    unit: input.ProgramUnit,
    diag_bag: *codegen_diag.Bag,
) !FormatMaps {
    var label_map = std.StringHashMap(FormatInfo).init(allocator);
    var inline_map = std.AutoHashMap(usize, FormatInfo).init(allocator);
    var assigned_aliases = std.array_list.Managed(AssignedFormatAlias).init(allocator);
    defer assigned_aliases.deinit();
    const unit_mangled = try utils.mangleProcedureUnitName(allocator, unit);
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
        diag_bag,
    );
    try applyAssignedFormatAliases(&label_map, assigned_aliases.items);
    return .{ .labels = label_map, .inline_items = inline_map };
}

fn unitFallbackSource(unit: input.ProgramUnit) ?input.SourceRef {
    if (unit.stmts.len > 0) {
        const stmt = unit.stmts[0];
        return .{
            .line = if (stmt.source_line == 0) 1 else stmt.source_line,
            .column = if (stmt.source_column == 0) 1 else stmt.source_column,
            .text = stmt.source_text,
        };
    }
    if (unit.decl_sources.len > 0) {
        const decl_source = unit.decl_sources[0];
        return .{
            .line = if (decl_source.line == 0) 1 else decl_source.line,
            .column = if (decl_source.column == 0) 1 else decl_source.column,
            .text = decl_source.text,
        };
    }
    return null;
}

fn noteFallbackForUnit(diag_bag: *codegen_diag.Bag, unit: input.ProgramUnit) void {
    if (unitFallbackSource(unit)) |source| {
        diag_bag.noteFallbackSource(source.line, source.column, source.text);
    }
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
    diag_bag: *codegen_diag.Bag,
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
            diag_bag,
        ) catch |err| {
            const info = codegen_diag.codegenErrorInfo(err);
            const line = if (stmt_item.source_line == 0) 1 else stmt_item.source_line;
            const column = if (stmt_item.source_column == 0) 1 else stmt_item.source_column;
            diag_bag.set(line, column, info.code, info.message, stmt_item.source_text);
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
    diag_bag: *codegen_diag.Bag,
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
                diag_bag,
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
                diag_bag,
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
                diag_bag,
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

fn setCodegenDiagForUnit(diag_bag: *codegen_diag.Bag, unit: input.ProgramUnit, err: anyerror) void {
    const info = codegen_diag.codegenErrorInfo(err);
    if (unitFallbackSource(unit)) |source| {
        const line = if (source.line == 0) 1 else source.line;
        const column = if (source.column == 0) 1 else source.column;
        diag_bag.set(line, column, info.code, info.message, source.text);
        return;
    }
    diag_bag.set(1, 1, info.code, info.message, "");
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
    var sym = input.sema.Symbol.init(
        name,
        input.sema.TypeSpec.fromResolvedKind(ty, ty, null),
        dims,
        .variable,
        .local,
    );
    sym.type_explicit = true;
    return sym;
}

fn makeLocalScalarSymbol(name: []const u8, ty: input.TypeKind) input.sema.Symbol {
    return makeLocalArraySymbol(name, ty, &[_]*input.Expr{});
}

fn makeLocalCharacterSymbol(name: []const u8, len: usize, dims: []*input.Expr) input.sema.Symbol {
    var sym = input.sema.Symbol.init(
        name,
        input.sema.TypeSpec.fromResolvedKind(.character, .character, null).withCharacterLength(.constant, len),
        dims,
        .variable,
        .local,
    );
    sym.type_explicit = true;
    return sym;
}

fn makeIntrinsicFunctionSymbol(name: []const u8, ty: input.TypeKind) input.sema.Symbol {
    var sym = input.sema.Symbol.init(
        name,
        input.sema.TypeSpec.fromResolvedKind(ty, ty, null),
        &[_]*input.Expr{},
        .function,
        .local,
    );
    sym.type_explicit = true;
    sym.is_intrinsic = true;
    return sym;
}

fn makeSourceRef(line: usize, column: usize, text: []const u8) input.SourceRef {
    return .{
        .line = line,
        .column = column,
        .text = text,
    };
}

test "codegen diagnostic reports intrinsic call site for invalid intrinsic arity" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const stmt_text = "      X = LEN('A', 'B')";
    const target_expr = try makeIdentExpr(a, "X");
    const arg_a = try makeLiteralExpr(a, .string, "'A'");
    const arg_b = try makeLiteralExpr(a, .string, "'B'");
    const call_args = try a.alloc(*input.Expr, 2);
    call_args[0] = arg_a;
    call_args[1] = arg_b;
    const call_expr = try a.create(input.Expr);
    call_expr.* = .{ .call_or_subscript = .{ .name = "LEN", .args = call_args } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .assignment = .{ .target = target_expr, .value = call_expr } },
        .source_line = 2,
        .source_column = 7,
        .source_text = stmt_text,
    };

    const expr_sources = try a.alloc(input.ExprSource, 1);
    expr_sources[0] = .{
        .expr = call_expr,
        .source = makeSourceRef(2, 11, stmt_text),
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
        .expr_sources = expr_sources,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalScalarSymbol("X", .integer);
    sem_symbols[1] = makeIntrinsicFunctionSymbol("LEN", .integer);
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

    var sink = std.array_list.Managed(u8).init(allocator);
    defer sink.deinit();
    var writer = sink.writer();
    try testing.expectError(error.InvalidIntrinsicCall, emitModuleToWriter(&writer, allocator, program, sem_prog, "diag_intrinsic_arity.f", .{}));
    const diag = codegen_diag.take() orelse return error.TestExpectedEqual;
    defer codegen_diag.release(diag);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 11), diag.column);
    try testing.expectEqualStrings(catalog.codegen.invalid_intrinsic_call.code, diag.code);
    try testing.expectEqualStrings(stmt_text, diag.line_text);
}

test "codegen diagnostic reports concat expression site for unsupported character lowering" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const stmt_text = "      C = 'A' // I";
    const target_expr = try makeIdentExpr(a, "C");
    const left_expr = try makeLiteralExpr(a, .string, "'A'");
    const right_expr = try makeIdentExpr(a, "I");
    const concat_expr = try a.create(input.Expr);
    concat_expr.* = .{ .binary = .{
        .op = .concat,
        .left = left_expr,
        .right = right_expr,
    } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .assignment = .{ .target = target_expr, .value = concat_expr } },
        .source_line = 2,
        .source_column = 7,
        .source_text = stmt_text,
    };

    const expr_sources = try a.alloc(input.ExprSource, 1);
    expr_sources[0] = .{
        .expr = concat_expr,
        .source = makeSourceRef(2, 11, stmt_text),
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
        .expr_sources = expr_sources,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalCharacterSymbol("C", 2, &[_]*input.Expr{});
    sem_symbols[1] = makeLocalScalarSymbol("I", .integer);
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

    var sink = std.array_list.Managed(u8).init(allocator);
    defer sink.deinit();
    var writer = sink.writer();
    try testing.expectError(error.UnsupportedConcat, emitModuleToWriter(&writer, allocator, program, sem_prog, "diag_concat_site.f", .{}));
    const diag = codegen_diag.take() orelse return error.TestExpectedEqual;
    defer codegen_diag.release(diag);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 11), diag.column);
    try testing.expectEqualStrings(catalog.codegen.unsupported_substring.code, diag.code);
    try testing.expectEqualStrings(stmt_text, diag.line_text);
}

test "codegen diagnostic reports substring bound beyond fixed character length" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const stmt_text = "      C = C(1:2_8**32_8+3_8)";
    const target_expr = try makeIdentExpr(a, "C");
    const start_expr = try makeLiteralExpr(a, .integer, "1");
    const pow_base = try makeLiteralExpr(a, .integer, "2_8");
    const pow_exp = try makeLiteralExpr(a, .integer, "32_8");
    const pow_expr = try a.create(input.Expr);
    pow_expr.* = .{ .binary = .{
        .op = .power,
        .left = pow_base,
        .right = pow_exp,
    } };
    const extra_expr = try makeLiteralExpr(a, .integer, "3_8");
    const end_expr = try a.create(input.Expr);
    end_expr.* = .{ .binary = .{
        .op = .add,
        .left = pow_expr,
        .right = extra_expr,
    } };
    const substring_expr = try a.create(input.Expr);
    substring_expr.* = .{ .substring = .{
        .name = "C",
        .args = &.{},
        .start = start_expr,
        .end = end_expr,
    } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .assignment = .{ .target = target_expr, .value = substring_expr } },
        .source_line = 2,
        .source_column = 7,
        .source_text = stmt_text,
    };

    const expr_sources = try a.alloc(input.ExprSource, 1);
    expr_sources[0] = .{
        .expr = substring_expr,
        .source = makeSourceRef(2, 11, stmt_text),
    };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
        .expr_sources = expr_sources,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalCharacterSymbol("C", 2, &[_]*input.Expr{});
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

    var sink = std.array_list.Managed(u8).init(allocator);
    defer sink.deinit();
    var writer = sink.writer();
    try testing.expectError(error.SubstringExceedsStringLength, emitModuleToWriter(&writer, allocator, program, sem_prog, "diag_substring_bounds.f", .{}));
    const diag = codegen_diag.take() orelse return error.TestExpectedEqual;
    defer codegen_diag.release(diag);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expectEqual(@as(usize, 11), diag.column);
    try testing.expectEqualStrings(catalog.codegen.substring_exceeds_string_length.code, diag.code);
    try testing.expectEqualStrings(stmt_text, diag.line_text);
}

test "codegen diagnostic reports direct io unit site when REC is missing" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const open_text = "      OPEN(UNIT=10,ACCESS='DIRECT',RECL=4)";
    const write_text = "      WRITE(10) A";
    const open_unit = try makeLiteralExpr(a, .integer, "10");
    const access_expr = try makeLiteralExpr(a, .string, "'DIRECT'");
    const recl_expr = try makeLiteralExpr(a, .integer, "4");
    const write_unit = try makeLiteralExpr(a, .integer, "10");
    const arg_expr = try makeIdentExpr(a, "A");
    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = arg_expr;

    const stmt_list = try a.alloc(input.Stmt, 2);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .open = .{
            .unit = open_unit,
            .recl = recl_expr,
            .file = null,
            .access = access_expr,
            .form = null,
            .blank = null,
            .status = null,
            .err_label = null,
            .iostat = null,
        } },
        .source_line = 2,
        .source_column = 7,
        .source_text = open_text,
    };
    stmt_list[1] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = write_unit,
            .format = .none,
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
        .source_line = 3,
        .source_column = 7,
        .source_text = write_text,
    };

    const expr_sources = try a.alloc(input.ExprSource, 4);
    expr_sources[0] = .{ .expr = open_unit, .source = makeSourceRef(2, 17, open_text) };
    expr_sources[1] = .{ .expr = access_expr, .source = makeSourceRef(2, 27, open_text) };
    expr_sources[2] = .{ .expr = recl_expr, .source = makeSourceRef(2, 41, open_text) };
    expr_sources[3] = .{ .expr = write_unit, .source = makeSourceRef(3, 13, write_text) };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = stmt_list,
        .expr_sources = expr_sources,
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalScalarSymbol("A", .integer);
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

    var sink = std.array_list.Managed(u8).init(allocator);
    defer sink.deinit();
    var writer = sink.writer();
    try testing.expectError(error.MissingRecordNumber, emitModuleToWriter(&writer, allocator, program, sem_prog, "diag_missing_rec.f", .{}));
    const diag = codegen_diag.take() orelse return error.TestExpectedEqual;
    defer codegen_diag.release(diag);
    try testing.expectEqual(@as(usize, 3), diag.line);
    try testing.expectEqual(@as(usize, 13), diag.column);
    try testing.expectEqualStrings(catalog.codegen.missing_record_number.code, diag.code);
    try testing.expectEqualStrings(write_text, diag.line_text);
}

test "read lowering emits runtime source context around runtime read calls" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const arg_expr = try makeIdentExpr(a, "I");
    const read_args = try a.alloc(*input.Expr, 1);
    read_args[0] = arg_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .read = .{
            .unit = unit_expr,
            .format = .list_directed,
            .rec = null,
            .args = read_args,
            .err_label = null,
            .iostat = null,
            .end_label = null,
        } },
        .source_line = 5,
        .source_column = 7,
        .source_text = "      READ(10,*) I",
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

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalScalarSymbol("I", .integer);
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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "runtime_read_context.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_set_runtime_source_context") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_clear_runtime_source_context()") != null);
    try testing.expect(std.mem.indexOf(u8, output, "i32 5, i32 7") != null);
}

test "setCodegenDiagForUnit falls back to declaration source when unit has no statements" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const decl_items = try a.alloc(input.Declarator, 1);
    decl_items[0] = .{ .name = "X" };
    const decls = try a.alloc(input.Decl, 1);
    decls[0] = .{ .type_decl = .{
        .type_kind = .integer,
        .kind_selector = null,
        .items = decl_items,
    } };
    const decl_sources = try a.alloc(ast.DeclSource, 1);
    decl_sources[0] = .{ .line = 4, .column = 7, .text = "      INTEGER X" };

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{},
        .decls = decls,
        .decl_sources = decl_sources,
        .stmts = &.{},
    };

    var diag_bag = codegen_diag.Bag.init(a);
    defer diag_bag.deinit();
    setCodegenDiagForUnit(&diag_bag, unit, error.MissingSemanticUnit);
    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqual(@as(usize, 4), diag.line);
    try testing.expectEqual(@as(usize, 7), diag.column);
    try testing.expectEqualStrings(catalog.codegen.missing_semantic_unit.code, diag.code);
    try testing.expectEqualStrings("      INTEGER X", diag.line_text);
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

test "emitModuleToWriter adds hidden descriptor args for deferred-shape dummy arrays" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const lower = try a.create(input.Expr);
    lower.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const assumed = try a.create(input.Expr);
    assumed.* = .{ .literal = .{ .kind = .assumed_size, .text = "*" } };
    const deferred_dim = try a.create(input.Expr);
    deferred_dim.* = .{ .dim_range = .{ .lower = lower, .upper = assumed, .stride = null, .assumed_shape = true } };
    const dims = try a.alloc(*input.Expr, 1);
    dims[0] = deferred_dim;

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{"A"},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = try a.alloc(input.Stmt, 0),
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const symbols = try a.alloc(input.sema.Symbol, 1);
    symbols[0] = blk: {
        var sym = input.sema.Symbol.init(
            "A",
            input.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
            dims,
            .variable,
            .dummy,
        );
        sym.type_explicit = true;
        break :blk sym;
    };
    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "dummy_desc.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "define void @s_(ptr %arg0, ptr %arg1, ptr %arg2)") != null);
}

test "emitModuleToWriter supports CHARACTER allocate type-spec for deferred-length allocatable scalar" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      MODULE X\n" ++
        "      CONTAINS\n" ++
        "      PURE FUNCTION FOO() RESULT(RES)\n" ++
        "      CHARACTER(LEN=:), ALLOCATABLE :: RES\n" ++
        "      INTEGER BAR\n" ++
        "      BAR = 1\n" ++
        "      ALLOCATE(CHARACTER(BAR) :: RES)\n" ++
        "      END FUNCTION FOO\n" ++
        "      END MODULE X\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem_prog = try split_api.analyzeProgram(arena.allocator(), program);

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "char_alloc_typespec.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @malloc") != null);
}

test "emitModuleToWriter keeps assumed-size lower-bound dummy arrays on legacy ABI" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const lower = try a.create(input.Expr);
    lower.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const assumed = try a.create(input.Expr);
    assumed.* = .{ .literal = .{ .kind = .assumed_size, .text = "*" } };
    const assumed_size_dim = try a.create(input.Expr);
    assumed_size_dim.* = .{ .dim_range = .{ .lower = lower, .upper = assumed, .stride = null } };
    const dims = try a.alloc(*input.Expr, 1);
    dims[0] = assumed_size_dim;

    const unit = input.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &[_][]const u8{"A"},
        .decls = try a.alloc(input.Decl, 0),
        .stmts = try a.alloc(input.Stmt, 0),
    };
    const units = try a.alloc(input.ProgramUnit, 1);
    units[0] = unit;
    const program = input.Program{ .units = units };

    const symbols = try a.alloc(input.sema.Symbol, 1);
    symbols[0] = blk: {
        var sym = input.sema.Symbol.init(
            "A",
            input.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
            dims,
            .variable,
            .dummy,
        );
        sym.type_explicit = true;
        break :blk sym;
    };
    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "dummy_assumed_size.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "define void @s_(ptr %arg0)") != null);
}

test "emitModuleToWriter declares external subroutine with descriptor-aware ABI" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const dim = try a.create(input.Expr);
    dim.* = .{ .literal = .{ .kind = .integer, .text = "4" } };
    const dims = try a.alloc(*input.Expr, 1);
    dims[0] = dim;

    const arg_expr = try a.create(input.Expr);
    arg_expr.* = .{ .identifier = "A" };
    const call_args = try a.alloc(input.CallArg, 1);
    call_args[0] = .{ .expr = arg_expr };
    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{
            .call = .{
                .name = "FOO",
                .args = call_args,
            },
        },
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

    const symbols = try a.alloc(input.sema.Symbol, 2);
    symbols[0] = makeLocalArraySymbol("A", .integer, dims);
    symbols[1] = blk: {
        var sym = input.sema.Symbol.init(
            "FOO",
            input.sema.TypeSpec.fromResolvedKind(.real, .real, null),
            &[_]*input.Expr{},
            .subroutine,
            .local,
        );
        sym.is_external = true;
        sym.type_explicit = true;
        break :blk sym;
    };
    const sem_unit = input.sema.SemanticUnit{
        .name = "S",
        .kind = .subroutine,
        .symbols = symbols,
        .implicit_rules = try a.alloc(input.sema.ImplicitRule, 0),
        .resolved_refs = try a.alloc(input.sema.ResolvedRef, 0),
    };
    const sem_units = try a.alloc(input.sema.SemanticUnit, 1);
    sem_units[0] = sem_unit;
    const sem_prog = input.sema.SemanticProgram{ .units = sem_units };

    const known_proc_sigs = [_]input.sema.KnownProcedureSig{
        .{
            .name = "FOO",
            .kind = .subroutine,
            .arg_count = 1,
            .alt_return_count = 0,
            .args = &.{
                .{
                    .type_spec = input.sema.TypeSpec.fromResolvedKind(.integer, .integer, null),
                    .requires_descriptor = true,
                    .rank = 1,
                },
            },
        },
    };

    var buffer = std.array_list.Managed(u8).init(allocator);
    defer buffer.deinit();
    var writer = buffer.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "external_desc_call.f", .{
        .known_procedure_sigs = &known_proc_sigs,
    });

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "declare void @foo_(ptr, ptr, ptr)") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call void @foo_(ptr %t") != null);
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
    symbols[0] = makeLocalScalarSymbol("I", .integer);
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

test "computed GOTO narrows widened selector through checked i32 path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const selector_expr = try makeIdentExpr(a, "I");
    const labels = &[_][]const u8{ "0010", "0020" };

    const stmt_list = try a.alloc(input.Stmt, 4);
    stmt_list[0] = .{ .label = null, .node = .{ .computed_goto = .{ .labels = labels, .selector = selector_expr } } };
    stmt_list[1] = .{ .label = "0010", .node = .{ .cont = {} } };
    stmt_list[2] = .{ .label = "0020", .node = .{ .cont = {} } };
    stmt_list[3] = .{ .label = null, .node = .{ .cont = {} } };

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

    const symbols = try a.alloc(input.sema.Symbol, 1);
    symbols[0] = makeLocalScalarSymbol("I", .integer);
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
    try emitModuleToWriter(
        &writer,
        allocator,
        program,
        sem_prog,
        "computed_goto_i64.f",
        .{ .target_layout = .{ .default_integer_bits = 64 } },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "@llvm.trap") != null);
    try testing.expect(std.mem.indexOf(u8, output, "switch i32 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "switch i64 %") == null);
}

test "assigned GOTO narrows widened selector through checked i32 path" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const labels = &[_][]const u8{"0012"};

    const stmt_list = try a.alloc(input.Stmt, 3);
    stmt_list[0] = .{ .label = null, .node = .{ .assigned_goto = .{ .var_name = "I", .labels = labels } } };
    stmt_list[1] = .{ .label = "0012", .node = .{ .cont = {} } };
    stmt_list[2] = .{ .label = null, .node = .{ .cont = {} } };

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

    const symbols = try a.alloc(input.sema.Symbol, 1);
    symbols[0] = makeLocalScalarSymbol("I", .integer);
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
    try emitModuleToWriter(
        &writer,
        allocator,
        program,
        sem_prog,
        "assigned_goto_i64.f",
        .{ .target_layout = .{ .default_integer_bits = 64 } },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "@llvm.trap") != null);
    try testing.expect(std.mem.indexOf(u8, output, "switch i32 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "switch i64 %") == null);
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
    sem_symbols[4] = makeLocalCharacterSymbol("STRS", 4, char_dims);

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

test "direct io lowering uses dimension multiplier and signed implied-do step" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const rec_expr = try makeLiteralExpr(a, .integer, "3");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const eight_expr = try makeLiteralExpr(a, .integer, "8");
    const minus_two_expr = try makeLiteralExpr(a, .integer, "-2");

    const arr_args = try a.alloc(*input.Expr, 2);
    arr_args[0] = one_expr;
    arr_args[1] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = eight_expr,
        .end = one_expr,
        .step = minus_two_expr,
    } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = implied;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = rec_expr,
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
    const dim8 = try makeLiteralExpr(a, .integer, "8");
    const arr_dims = try a.alloc(*input.Expr, 2);
    arr_dims[0] = dim4;
    arr_dims[1] = dim8;

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "direct_implied_stride.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_direct_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_direct_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, ", i32 -8, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_direct_write_stream_finish") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_direct_mix_v_n") == null);
}

test "direct io lowering streams mixed scalars and multiple implied-do blocks" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const rec_expr = try makeLiteralExpr(a, .integer, "3");
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

    const tail_expr = try makeIdentExpr(a, "TAIL");
    const write_args = try a.alloc(*input.Expr, 4);
    write_args[0] = n_expr;
    write_args[1] = implied_a;
    write_args[2] = implied_b;
    write_args[3] = tail_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .none,
            .rec = rec_expr,
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

    const sem_symbols = try a.alloc(input.sema.Symbol, 5);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("M", .integer);
    sem_symbols[2] = makeLocalArraySymbol("A", .integer, arr_dims);
    sem_symbols[3] = makeLocalArraySymbol("B", .integer, arr_dims);
    sem_symbols[4] = makeLocalScalarSymbol("TAIL", .integer);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "direct_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_direct_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_direct_stream_typed") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_direct_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_direct_write_stream_finish") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_direct_mix_v_n") == null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_direct_typed") == null);
}

test "list-directed io lowering uses dimension multiplier and signed implied-do step" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const eight_expr = try makeLiteralExpr(a, .integer, "8");
    const minus_two_expr = try makeLiteralExpr(a, .integer, "-2");

    const arr_args = try a.alloc(*input.Expr, 2);
    arr_args[0] = one_expr;
    arr_args[1] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = eight_expr,
        .end = one_expr,
        .step = minus_two_expr,
    } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = implied;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .list_directed,
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
    const dim8 = try makeLiteralExpr(a, .integer, "8");
    const arr_dims = try a.alloc(*input.Expr, 2);
    arr_dims[0] = dim4;
    arr_dims[1] = dim8;

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "list_implied_stride.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_list_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_list_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, ", i32 -8, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_list_write_stream_finish") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_list_mix_v_n") == null);
}

test "list-directed io lowering streams mixed scalars and multiple implied-do blocks" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
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

    const tail_expr = try makeIdentExpr(a, "TAIL");
    const write_args = try a.alloc(*input.Expr, 4);
    write_args[0] = n_expr;
    write_args[1] = implied_a;
    write_args[2] = implied_b;
    write_args[3] = tail_expr;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .list_directed,
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

    const sem_symbols = try a.alloc(input.sema.Symbol, 5);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("M", .integer);
    sem_symbols[2] = makeLocalArraySymbol("A", .integer, arr_dims);
    sem_symbols[3] = makeLocalArraySymbol("B", .integer, arr_dims);
    sem_symbols[4] = makeLocalScalarSymbol("TAIL", .integer);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "list_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_list_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_list_stream_typed") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_list_stream_n") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_list_write_stream_finish") != null);
    try testing.expect(std.mem.indexOf(u8, output, "col6forge_write_list_mix_v_n") == null);
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

test "rewind iostat widens runtime status into default i64 integer" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const stat_expr = try makeIdentExpr(a, "stat");

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .rewind = .{
            .unit = unit_expr,
            .err_label = null,
            .iostat = stat_expr,
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

    const sem_symbols = try a.alloc(input.sema.Symbol, 1);
    sem_symbols[0] = makeLocalScalarSymbol("stat", .integer);

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
        "rewind_iostat_i64.f",
        .{ .target_layout = .{ .default_integer_bits = 64 } },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_rewind(i32 10)") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i32 %") == null);
    try testing.expect(std.mem.indexOf(u8, output, "sext i32 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i64 %") != null);
}

test "inquire adapts integer and logical outputs under widened default integer layout" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "10");
    const number_expr = try makeIdentExpr(a, "number");
    const exist_expr = try makeIdentExpr(a, "exists");

    const controls = try a.alloc(input.ControlItem, 3);
    controls[0] = .{ .name = "UNIT", .value = unit_expr };
    controls[1] = .{ .name = "NUMBER", .value = number_expr };
    controls[2] = .{ .name = "EXIST", .value = exist_expr };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .inquire = .{ .controls = controls } },
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

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalScalarSymbol("number", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("exists", .logical);

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
        "inquire_outputs_i64.f",
        .{ .target_layout = .{ .default_integer_bits = 64 } },
    );

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call void @col6forge_inquire_unit(i32 10, ptr null, ptr null, ptr %") != null);
    try testing.expect(std.mem.indexOf(u8, output, " = alloca i32\n") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i64 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "icmp ne i32 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "store i1 %") != null);
}

test "formatted d implied write uses dimension multiplier and signed implied-do step" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");
    const eight_expr = try makeLiteralExpr(a, .integer, "8");
    const minus_two_expr = try makeLiteralExpr(a, .integer, "-2");

    const arr_args = try a.alloc(*input.Expr, 2);
    arr_args[0] = one_expr;
    arr_args[1] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = eight_expr,
        .end = one_expr,
        .step = minus_two_expr,
    } };

    const write_args = try a.alloc(*input.Expr, 2);
    write_args[0] = n_expr;
    write_args[1] = implied;

    const fmt_items = try a.alloc(input.FormatItem, 4);
    fmt_items[0] = .{ .int = .{ .width = 5, .min_digits = 0 } };
    fmt_items[1] = .{ .reversion_anchor = {} };
    fmt_items[2] = .{ .real = .{ .width = 12, .precision = 5, .exp_width = 0, .kind = .d } };
    fmt_items[3] = .{ .real = .{ .width = 12, .precision = 5, .exp_width = 0, .kind = .d } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .{ .inline_items = fmt_items },
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
    const dim8 = try makeLiteralExpr(a, .integer, "8");
    const arr_dims = try a.alloc(*input.Expr, 2);
    arr_dims[0] = dim4;
    arr_dims[1] = dim8;

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalArraySymbol("A", .double_precision, arr_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_d_implied_stride.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_write_fmt_d_implied") != null);
    try testing.expect(std.mem.indexOf(u8, output, ", i32 -8, ptr %") != null);
}

test "formatted integer implied write lowers to stream helper" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const title_expr = try makeLiteralExpr(a, .string, "'M   '");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");

    const arr_dims = try a.alloc(*input.Expr, 1);
    arr_dims[0] = try makeLiteralExpr(a, .integer, "32");

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const write_args = try a.alloc(*input.Expr, 2);
    write_args[0] = title_expr;
    write_args[1] = implied;

    const fmt_items = try a.alloc(input.FormatItem, 7);
    fmt_items[0] = .{ .spaces = 4 };
    fmt_items[1] = .{ .char = .{ .width = 4 } };
    fmt_items[2] = .{ .literal = ":  " };
    const rep_items = try a.alloc(input.FormatItem, 1);
    rep_items[0] = .{ .int = .{ .width = 6, .min_digits = 0 } };
    fmt_items[3] = .{ .repeat_group = .{ .count = 10, .items = rep_items } };
    fmt_items[4] = .{ .reversion_offset = 4 };
    fmt_items[5] = .{ .spaces = 11 };
    const rep_items_cont = try a.alloc(input.FormatItem, 1);
    rep_items_cont[0] = .{ .int = .{ .width = 6, .min_digits = 0 } };
    fmt_items[6] = .{ .repeat_group = .{ .count = 10, .items = rep_items_cont } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .{ .inline_items = fmt_items },
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

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalArraySymbol("A", .integer, arr_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_i_implied_stride.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_formatted_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_next") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_finish") != null);
}

test "formatted write uses stream lowering for runtime implied-do with static format" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const title_expr = try makeLiteralExpr(a, .string, "'M   '");
    const write_args = try a.alloc(*input.Expr, 2);
    write_args[0] = title_expr;
    write_args[1] = implied;

    const fmt_items = try a.alloc(input.FormatItem, 7);
    fmt_items[0] = .{ .spaces = 4 };
    fmt_items[1] = .{ .char = .{ .width = 4 } };
    fmt_items[2] = .{ .literal = ":  " };
    const rep_items = try a.alloc(input.FormatItem, 1);
    rep_items[0] = .{ .int = .{ .width = 6, .min_digits = 0 } };
    fmt_items[3] = .{ .repeat_group = .{ .count = 10, .items = rep_items } };
    fmt_items[4] = .{ .reversion_offset = 4 };
    fmt_items[5] = .{ .spaces = 11 };
    const rep_items_cont = try a.alloc(input.FormatItem, 1);
    rep_items_cont[0] = .{ .int = .{ .width = 6, .min_digits = 0 } };
    fmt_items[6] = .{ .repeat_group = .{ .count = 10, .items = rep_items_cont } };

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .{ .inline_items = fmt_items },
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

    const sem_symbols = try a.alloc(input.sema.Symbol, 2);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalArraySymbol("A", .integer, arr_dims);

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

    var sink = std.array_list.Managed(u8).init(allocator);
    defer sink.deinit();
    var writer = sink.writer();
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_runtime_implied_do.f", .{});

    const output = sink.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_formatted_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_next") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_finish") != null);
}

test "formatted read uses stream lowering for runtime implied-do with runtime format expr" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "5");
    const fmt_expr = try makeIdentExpr(a, "FMT");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const read_args = try a.alloc(*input.Expr, 2);
    read_args[0] = n_expr;
    read_args[1] = implied;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .read = .{
            .unit = unit_expr,
            .format = .{ .expr = fmt_expr },
            .rec = null,
            .args = read_args,
            .err_label = null,
            .iostat = null,
            .end_label = null,
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

    const sem_symbols = try a.alloc(input.sema.Symbol, 4);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("I", .integer);
    sem_symbols[2] = makeLocalArraySymbol("A", .integer, arr_dims);
    sem_symbols[3] = makeLocalCharacterSymbol("FMT", 32, &[_]*input.Expr{});

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_runtime_implied_read.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_formatted_read_stream_begin_dynamic") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_read_stream_next") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_read_stream_finish") != null);
}

test "formatted write uses stream lowering for runtime implied-do with runtime format expr" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const fmt_expr = try makeIdentExpr(a, "FMT");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const write_args = try a.alloc(*input.Expr, 1);
    write_args[0] = implied;

    const stmt_list = try a.alloc(input.Stmt, 1);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .{ .expr = fmt_expr },
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

    const sem_symbols = try a.alloc(input.sema.Symbol, 3);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalArraySymbol("A", .integer, arr_dims);
    sem_symbols[2] = makeLocalCharacterSymbol("FMT", 32, &[_]*input.Expr{});

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_runtime_implied_write.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_formatted_write_stream_begin_dynamic") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_next") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_finish") != null);
}

test "formatted write uses stream lowering for runtime implied-do with dynamic label format" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const unit_expr = try makeLiteralExpr(a, .integer, "6");
    const n_expr = try makeIdentExpr(a, "N");
    const i_expr = try makeIdentExpr(a, "I");
    const one_expr = try makeLiteralExpr(a, .integer, "1");

    const arr_args = try a.alloc(*input.Expr, 1);
    arr_args[0] = i_expr;
    const arr_ref = try a.create(input.Expr);
    arr_ref.* = .{ .call_or_subscript = .{ .name = "A", .args = arr_args } };

    const implied_items = try a.alloc(*input.Expr, 1);
    implied_items[0] = arr_ref;
    const implied = try a.create(input.Expr);
    implied.* = .{ .implied_do = .{
        .items = implied_items,
        .var_name = "I",
        .start = one_expr,
        .end = n_expr,
        .step = null,
    } };

    const title_expr = try makeLiteralExpr(a, .string, "'M   '");
    const write_args = try a.alloc(*input.Expr, 2);
    write_args[0] = title_expr;
    write_args[1] = implied;

    const fmt10 = try a.alloc(input.FormatItem, 2);
    fmt10[0] = .{ .char = .{ .width = 4 } };
    fmt10[1] = .{ .int = .{ .width = 6, .min_digits = 0 } };
    const fmt20 = try a.alloc(input.FormatItem, 2);
    fmt20[0] = .{ .char = .{ .width = 4 } };
    fmt20[1] = .{ .int = .{ .width = 8, .min_digits = 0 } };

    const stmt_list = try a.alloc(input.Stmt, 3);
    stmt_list[0] = .{
        .label = null,
        .node = .{ .write = .{
            .unit = unit_expr,
            .format = .{ .label = "FMTSEL" },
            .rec = null,
            .args = write_args,
            .err_label = null,
            .iostat = null,
        } },
    };
    stmt_list[1] = .{
        .label = "10",
        .node = .{ .format = .{ .items = fmt10 } },
    };
    stmt_list[2] = .{
        .label = "20",
        .node = .{ .format = .{ .items = fmt20 } },
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

    const sem_symbols = try a.alloc(input.sema.Symbol, 3);
    sem_symbols[0] = makeLocalScalarSymbol("N", .integer);
    sem_symbols[1] = makeLocalScalarSymbol("FMTSEL", .integer);
    sem_symbols[2] = makeLocalArraySymbol("A", .integer, arr_dims);

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
    try emitModuleToWriter(&writer, allocator, program, sem_prog, "fmt_dynamic_label_stream.f", .{});

    const output = buffer.items;
    try testing.expect(std.mem.indexOf(u8, output, "switch i32 %") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call ptr @col6forge_formatted_write_stream_begin") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_next") != null);
    try testing.expect(std.mem.indexOf(u8, output, "call i32 @col6forge_formatted_write_stream_finish") != null);
}

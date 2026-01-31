const std = @import("std");
const ast = @import("../../../../input.zig");
const llvm_types = @import("../../../types.zig");
const context = @import("../../../codegen/context.zig");
const utils = @import("../../../codegen/utils.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");

const countFormatDescriptors = io_utils.countFormatDescriptors;
const appendScanfLiteral = io_utils.appendScanfLiteral;
const appendSpaces = io_utils.appendSpaces;
const findReversionStart = io_utils.findReversionStart;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const applyComplexFixups = expansion.applyComplexFixups;

pub fn emitReadFormatted(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_items: []const ast.FormatItem,
    expanded: *ExpandedReadTargets,
) EmitError!void {
    _ = read;
    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var arg_ptrs = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_ptrs.deinit();
    const CharFixup = struct {
        target_ptr: ValueRef,
        target_len: usize,
        field_width: usize,
        temp_ptr: ?ValueRef,
    };
    var char_fixups = std.array_list.Managed(CharFixup).init(ctx.allocator);
    defer char_fixups.deinit();
    const ScaleFixup = struct {
        target_ptr: ValueRef,
        temp_ptr: ValueRef,
        ty: llvm_types.IRType,
        scale_factor: i32,
    };
    var scale_fixups = std.array_list.Managed(ScaleFixup).init(ctx.allocator);
    defer scale_fixups.deinit();

    const descriptor_count = countFormatDescriptors(fmt_items);
    if (descriptor_count == 0) {
        for (fmt_items) |item| {
            switch (item) {
                .literal => |text| {
                    try appendScanfLiteral(&fmt_buf, text);
                },
                .spaces => |count| {
                    if (count > 0) try appendSpaces(&fmt_buf, count);
                },
                .tab => |tab| {
                    const directive: u8 = switch (tab.kind) {
                        .absolute => 'T',
                        .relative_right => 'R',
                        .relative_left => 'U',
                    };
                    try fmt_buf.writer().print("%{d}{c}", .{ tab.count, directive });
                },
                .colon => {},
                .blank_control => |ctrl| {
                    const directive: u8 = if (ctrl == .nulls) 'N' else 'Z';
                    try fmt_buf.writer().print("%{c}", .{directive});
                },
                else => {},
            }
        }
    } else {
        var arg_index: usize = 0;
        const reversion_start = findReversionStart(fmt_items);
        var format_start: usize = 0;
        var first_pass = true;
        while (arg_index < expanded.ptrs.items.len) {
            if (!first_pass) {
                try fmt_buf.append('\n');
            }
            first_pass = false;
            var scale_factor: i32 = 0;
            var fmt_index: usize = format_start;
            while (fmt_index < fmt_items.len) : (fmt_index += 1) {
                const item = fmt_items[fmt_index];
                switch (item) {
                    .literal => |text| {
                        try appendScanfLiteral(&fmt_buf, text);
                    },
                    .spaces => |count| {
                        if (count > 0) try appendSpaces(&fmt_buf, count);
                    },
                    .tab => |tab| {
                        const directive: u8 = switch (tab.kind) {
                            .absolute => 'T',
                            .relative_right => 'R',
                            .relative_left => 'U',
                        };
                        try fmt_buf.writer().print("%{d}{c}", .{ tab.count, directive });
                    },
                    .colon => {},
                    .int => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const width = if (spec.width > 0) spec.width else 0;
                        if (width > 0) {
                            try fmt_buf.writer().print("%{d}d", .{width});
                        } else {
                            try fmt_buf.appendSlice("%d");
                        }
                        try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        arg_index += 1;
                    },
                    .real, .real_fixed => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const ty = expanded.types.items[arg_index];
                        const width = if (spec.width > 0) spec.width else 0;
                        const fmt_spec = if (ty == .f64) "lf" else "f";
                        if (width > 0) {
                            try fmt_buf.writer().print("%{d}{s}", .{ width, fmt_spec });
                        } else {
                            try fmt_buf.writer().print("%{s}", .{fmt_spec});
                        }
                        if (scale_factor != 0) {
                            const tmp_name = try ctx.nextTemp();
                            try builder.alloca(tmp_name, ty);
                            const tmp_ptr = ValueRef{ .name = tmp_name, .ty = .ptr, .is_ptr = true };
                            try arg_ptrs.append(tmp_name);
                            try scale_fixups.append(.{
                                .target_ptr = expanded.ptrs.items[arg_index],
                                .temp_ptr = tmp_ptr,
                                .ty = ty,
                                .scale_factor = scale_factor,
                            });
                        } else {
                            try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        }
                        arg_index += 1;
                    },
                    .char => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const target_ptr = expanded.ptrs.items[arg_index];
                        const target_len = expanded.char_lens.items[arg_index];
                        const width = if (spec.width > 0) spec.width else if (target_len > 0) target_len else 1;
                        try fmt_buf.writer().print("%{d}c", .{width});
                        if (target_len > 0 and width > target_len) {
                            const tmp_name = try ctx.nextTemp();
                            try builder.allocaArray(tmp_name, .i8, width);
                            const tmp_ptr = ValueRef{ .name = tmp_name, .ty = .ptr, .is_ptr = true };
                            try arg_ptrs.append(tmp_name);
                            try char_fixups.append(.{
                                .target_ptr = target_ptr,
                                .target_len = target_len,
                                .field_width = width,
                                .temp_ptr = tmp_ptr,
                            });
                        } else {
                            try arg_ptrs.append(target_ptr.name);
                            if (target_len > 0 and width < target_len) {
                                try char_fixups.append(.{
                                    .target_ptr = target_ptr,
                                    .target_len = target_len,
                                    .field_width = width,
                                    .temp_ptr = null,
                                });
                            }
                        }
                        arg_index += 1;
                    },
                    .logical => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const width = if (spec.width > 0) spec.width else 0;
                        if (width > 0) {
                            try fmt_buf.writer().print("%{d}L", .{width});
                        } else {
                            try fmt_buf.appendSlice("%L");
                        }
                        try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        arg_index += 1;
                    },
                    .scale => |value| {
                        scale_factor = value;
                    },
                    .blank_control => |ctrl| {
                        const directive: u8 = if (ctrl == .nulls) 'N' else 'Z';
                        try fmt_buf.writer().print("%{c}", .{directive});
                    },
                    .sign_control => {},
                    .reversion_anchor => {},
                }
            }
            format_start = reversion_start;
        }
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    if (is_internal) {
        const len_text = utils.formatInt(ctx.allocator, @intCast(unit_char_len.?));
        if (unit_record_count) |count| {
            if (count > 1) {
                const count_text = utils.formatInt(ctx.allocator, @intCast(count));
                try arg_buf.writer().print("ptr {s}, i32 {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, count_text, fmt_ptr });
            } else {
                try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
            }
        } else {
            try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
        }
    } else {
        try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    }
    for (arg_ptrs.items) |ptr_name| {
        try arg_buf.writer().print(", ptr {s}", .{ptr_name});
    }

    if (is_internal) {
        if (unit_record_count) |count| {
            if (count > 1) {
                const read_name = try ctx.ensureDeclRaw("f77_read_internal_n", .i32, "ptr, i32, i32, ptr", true);
                try builder.call(null, .i32, read_name, arg_buf.items);
            } else {
                const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
                try builder.call(null, .i32, read_name, arg_buf.items);
            }
        } else {
            const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
            try builder.call(null, .i32, read_name, arg_buf.items);
        }
    } else {
        const read_name = try ctx.ensureDeclRaw("f77_read", .i32, "i32, ptr", true);
        try builder.call(null, .i32, read_name, arg_buf.items);
    }

    for (scale_fixups.items) |fixup| {
        const tmp_val = try ctx.nextTemp();
        try builder.load(tmp_val, fixup.ty, fixup.temp_ptr);
        const scale = std.math.pow(f64, 10.0, @as(f64, @floatFromInt(-fixup.scale_factor)));
        const scale_text = utils.formatFloatValue(ctx.allocator, scale, if (fixup.ty == .f64) .f64 else .f32);
        const scale_val = ValueRef{ .name = scale_text, .ty = fixup.ty, .is_ptr = false };
        const scaled_tmp = try ctx.nextTemp();
        try builder.binary(scaled_tmp, "fmul", fixup.ty, .{ .name = tmp_val, .ty = fixup.ty, .is_ptr = false }, scale_val);
        try builder.store(.{ .name = scaled_tmp, .ty = fixup.ty, .is_ptr = false }, fixup.target_ptr);
    }

    try applyComplexFixups(ctx, builder, expanded);

    for (char_fixups.items) |fixup| {
        if (fixup.temp_ptr) |temp_ptr| {
            const start = if (fixup.field_width > fixup.target_len) fixup.field_width - fixup.target_len else 0;
            var idx: usize = 0;
            while (idx < fixup.target_len) : (idx += 1) {
                const src_offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(start + idx)), .ty = .i32, .is_ptr = false };
                const dst_offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                const src_gep = try ctx.nextTemp();
                try builder.gep(src_gep, .i8, temp_ptr, src_offset);
                const tmp_val = try ctx.nextTemp();
                try builder.load(tmp_val, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });
                const dst_gep = try ctx.nextTemp();
                try builder.gep(dst_gep, .i8, fixup.target_ptr, dst_offset);
                try builder.store(.{ .name = tmp_val, .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
            }
        } else if (fixup.field_width < fixup.target_len) {
            var idx: usize = fixup.field_width;
            while (idx < fixup.target_len) : (idx += 1) {
                const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                const dst_gep = try ctx.nextTemp();
                try builder.gep(dst_gep, .i8, fixup.target_ptr, offset);
                const space_val = ValueRef{ .name = "32", .ty = .i8, .is_ptr = false };
                try builder.store(space_val, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
            }
        }
    }
}
pub fn emitReadFormattedStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    fmt_items: []const ast.FormatItem,
    expanded: *ExpandedReadTargets,
) EmitError!ValueRef {
    _ = read;
    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var arg_ptrs = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_ptrs.deinit();
    const CharFixup = struct {
        target_ptr: ValueRef,
        target_len: usize,
        field_width: usize,
        temp_ptr: ?ValueRef,
    };
    var char_fixups = std.array_list.Managed(CharFixup).init(ctx.allocator);
    defer char_fixups.deinit();
    const ScaleFixup = struct {
        target_ptr: ValueRef,
        temp_ptr: ValueRef,
        ty: llvm_types.IRType,
        scale_factor: i32,
    };
    var scale_fixups = std.array_list.Managed(ScaleFixup).init(ctx.allocator);
    defer scale_fixups.deinit();

    const descriptor_count = countFormatDescriptors(fmt_items);
    if (descriptor_count == 0) {
        for (fmt_items) |item| {
            switch (item) {
                .literal => |text| {
                    try appendScanfLiteral(&fmt_buf, text);
                },
                .spaces => |count| {
                    if (count > 0) try appendSpaces(&fmt_buf, count);
                },
                .tab => |tab| {
                    const directive: u8 = switch (tab.kind) {
                        .absolute => 'T',
                        .relative_right => 'R',
                        .relative_left => 'U',
                    };
                    try fmt_buf.writer().print("%{d}{c}", .{ tab.count, directive });
                },
                .colon => {},
                .blank_control => |ctrl| {
                    const directive: u8 = if (ctrl == .nulls) 'N' else 'Z';
                    try fmt_buf.writer().print("%{c}", .{directive});
                },
                else => {},
            }
        }
    } else {
        var arg_index: usize = 0;
        const reversion_start = findReversionStart(fmt_items);
        var format_start: usize = 0;
        var first_pass = true;
        while (arg_index < expanded.ptrs.items.len) {
            if (!first_pass) {
                try fmt_buf.append('\n');
            }
            first_pass = false;
            var scale_factor: i32 = 0;
            var fmt_index: usize = format_start;
            while (fmt_index < fmt_items.len) : (fmt_index += 1) {
                const item = fmt_items[fmt_index];
                switch (item) {
                    .literal => |text| {
                        try appendScanfLiteral(&fmt_buf, text);
                    },
                    .spaces => |count| {
                        if (count > 0) try appendSpaces(&fmt_buf, count);
                    },
                    .tab => |tab| {
                        const directive: u8 = switch (tab.kind) {
                            .absolute => 'T',
                            .relative_right => 'R',
                            .relative_left => 'U',
                        };
                        try fmt_buf.writer().print("%{d}{c}", .{ tab.count, directive });
                    },
                    .colon => {},
                    .int => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const width = if (spec.width > 0) spec.width else 0;
                        if (width > 0) {
                            try fmt_buf.writer().print("%{d}d", .{width});
                        } else {
                            try fmt_buf.appendSlice("%d");
                        }
                        try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        arg_index += 1;
                    },
                    .real, .real_fixed => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const ty = expanded.types.items[arg_index];
                        const width = if (spec.width > 0) spec.width else 0;
                        const fmt_spec = if (ty == .f64) "lf" else "f";
                        if (width > 0) {
                            try fmt_buf.writer().print("%{d}{s}", .{ width, fmt_spec });
                        } else {
                            try fmt_buf.writer().print("%{s}", .{fmt_spec});
                        }
                        if (scale_factor != 0) {
                            const tmp_name = try ctx.nextTemp();
                            try builder.alloca(tmp_name, ty);
                            const tmp_ptr = ValueRef{ .name = tmp_name, .ty = .ptr, .is_ptr = true };
                            try arg_ptrs.append(tmp_name);
                            try scale_fixups.append(.{
                                .target_ptr = expanded.ptrs.items[arg_index],
                                .temp_ptr = tmp_ptr,
                                .ty = ty,
                                .scale_factor = scale_factor,
                            });
                        } else {
                            try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        }
                        arg_index += 1;
                    },
                    .char => |spec| {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        const target_ptr = expanded.ptrs.items[arg_index];
                        const target_len = expanded.char_lens.items[arg_index];
                        const field_width = if (spec.width > 0) spec.width else target_len;
                        const width = if (field_width > 0) field_width else 1;
                        try fmt_buf.writer().print("%{d}c", .{width});
                        var temp_ptr: ?ValueRef = null;
                        if (field_width > 0 and field_width > target_len) {
                            const tmp_name = try ctx.nextTemp();
                            try builder.alloca(tmp_name, .i8);
                            temp_ptr = ValueRef{ .name = tmp_name, .ty = .ptr, .is_ptr = true };
                            try arg_ptrs.append(tmp_name);
                        } else {
                            try arg_ptrs.append(target_ptr.name);
                        }
                        try char_fixups.append(.{
                            .target_ptr = target_ptr,
                            .target_len = target_len,
                            .field_width = field_width,
                            .temp_ptr = temp_ptr,
                        });
                        arg_index += 1;
                    },
                    .logical => {
                        if (arg_index >= expanded.ptrs.items.len) break;
                        try fmt_buf.appendSlice("%L");
                        try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                        arg_index += 1;
                    },
                    .scale => |factor| {
                        scale_factor = factor;
                    },
                    .blank_control => |ctrl| {
                        const directive: u8 = if (ctrl == .nulls) 'N' else 'Z';
                        try fmt_buf.writer().print("%{c}", .{directive});
                    },
                    .sign_control => {},
                    .reversion_anchor => {},
                }
            }
            format_start = reversion_start;
        }
    }

    const fmt_global = try ctx.string_pool.intern(fmt_buf.items);
    const fmt_ptr = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr, fmt_global, fmt_buf.items.len + 1);

    var arg_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_buf.deinit();
    if (is_internal) {
        const len_text = utils.formatInt(ctx.allocator, @intCast(unit_char_len.?));
        if (unit_record_count) |count| {
            if (count > 1) {
                const count_text = utils.formatInt(ctx.allocator, @intCast(count));
                try arg_buf.writer().print("ptr {s}, i32 {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, count_text, fmt_ptr });
            } else {
                try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
            }
        } else {
            try arg_buf.writer().print("ptr {s}, i32 {s}, ptr {s}", .{ unit_value.name, len_text, fmt_ptr });
        }
    } else {
        try arg_buf.writer().print("i32 {s}, ptr {s}", .{ unit_i32.name, fmt_ptr });
    }
    for (arg_ptrs.items) |ptr_name| {
        try arg_buf.writer().print(", ptr {s}", .{ptr_name});
    }

    var status_val: ValueRef = .{ .name = "0", .ty = .i32, .is_ptr = false };
    if (is_internal) {
        if (unit_record_count) |count| {
            if (count > 1) {
                const read_name = try ctx.ensureDeclRaw("f77_read_internal_n", .i32, "ptr, i32, i32, ptr", true);
                try builder.call(null, .i32, read_name, arg_buf.items);
            } else {
                const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
                try builder.call(null, .i32, read_name, arg_buf.items);
            }
        } else {
            const read_name = try ctx.ensureDeclRaw("f77_read_internal", .i32, "ptr, i32, ptr", true);
            try builder.call(null, .i32, read_name, arg_buf.items);
        }
    } else {
        const read_name = try ctx.ensureDeclRaw("f77_read_status", .i32, "i32, ptr", true);
        const tmp = try ctx.nextTemp();
        try builder.call(tmp, .i32, read_name, arg_buf.items);
        status_val = .{ .name = tmp, .ty = .i32, .is_ptr = false };
    }

    for (scale_fixups.items) |fixup| {
        const tmp_val = try ctx.nextTemp();
        try builder.load(tmp_val, fixup.ty, fixup.temp_ptr);
        const scale = std.math.pow(f64, 10.0, @as(f64, @floatFromInt(-fixup.scale_factor)));
        const scale_text = utils.formatFloatValue(ctx.allocator, scale, if (fixup.ty == .f64) .f64 else .f32);
        const scale_val = ValueRef{ .name = scale_text, .ty = fixup.ty, .is_ptr = false };
        const scaled_tmp = try ctx.nextTemp();
        try builder.binary(scaled_tmp, "fmul", fixup.ty, .{ .name = tmp_val, .ty = fixup.ty, .is_ptr = false }, scale_val);
        try builder.store(.{ .name = scaled_tmp, .ty = fixup.ty, .is_ptr = false }, fixup.target_ptr);
    }

    try applyComplexFixups(ctx, builder, expanded);

    for (char_fixups.items) |fixup| {
        if (fixup.temp_ptr) |temp_ptr| {
            const start = if (fixup.field_width > fixup.target_len) fixup.field_width - fixup.target_len else 0;
            var idx: usize = 0;
            while (idx < fixup.target_len) : (idx += 1) {
                const src_offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(start + idx)), .ty = .i32, .is_ptr = false };
                const dst_offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                const src_gep = try ctx.nextTemp();
                try builder.gep(src_gep, .i8, temp_ptr, src_offset);
                const tmp_val = try ctx.nextTemp();
                try builder.load(tmp_val, .i8, .{ .name = src_gep, .ty = .ptr, .is_ptr = true });
                const dst_gep = try ctx.nextTemp();
                try builder.gep(dst_gep, .i8, fixup.target_ptr, dst_offset);
                try builder.store(.{ .name = tmp_val, .ty = .i8, .is_ptr = false }, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
            }
        } else if (fixup.field_width < fixup.target_len) {
            var idx: usize = fixup.field_width;
            while (idx < fixup.target_len) : (idx += 1) {
                const offset = ValueRef{ .name = utils.formatInt(ctx.allocator, @intCast(idx)), .ty = .i32, .is_ptr = false };
                const dst_gep = try ctx.nextTemp();
                try builder.gep(dst_gep, .i8, fixup.target_ptr, offset);
                const space_val = ValueRef{ .name = "32", .ty = .i8, .is_ptr = false };
                try builder.store(space_val, .{ .name = dst_gep, .ty = .ptr, .is_ptr = true });
            }
        }
    }
    return status_val;
}

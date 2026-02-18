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
const emitPointerArrayFromNames = io_utils.emitPointerArrayFromNames;
const emitKindArray = io_utils.emitKindArray;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const applyComplexFixups = expansion.applyComplexFixups;

const CharFixup = struct {
    target_ptr: ValueRef,
    target_len: usize,
    field_width: usize,
    temp_ptr: ?ValueRef,
};

const ScaleFixup = struct {
    target_ptr: ValueRef,
    temp_ptr: ValueRef,
    ty: llvm_types.IRType,
    scale_factor: i32,
};

fn constI32(ctx: *Context, value: usize) ValueRef {
    return .{ .name = utils.formatInt(ctx.allocator, @intCast(value)), .ty = .i32, .is_ptr = false };
}

fn emitReadFormattedImpl(
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
    return_status: bool,
) EmitError!ValueRef {
    _ = read;

    var fmt_buf = std.array_list.Managed(u8).init(ctx.allocator);
    defer fmt_buf.deinit();

    var arg_ptrs = std.array_list.Managed([]const u8).init(ctx.allocator);
    defer arg_ptrs.deinit();
    var arg_kinds = std.array_list.Managed(u8).init(ctx.allocator);
    defer arg_kinds.deinit();

    var char_fixups = std.array_list.Managed(CharFixup).init(ctx.allocator);
    defer char_fixups.deinit();

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
                        try arg_kinds.append('d');
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
                            try arg_kinds.append(if (ty == .f64) 'D' else 'f');
                            try scale_fixups.append(.{
                                .target_ptr = expanded.ptrs.items[arg_index],
                                .temp_ptr = tmp_ptr,
                                .ty = ty,
                                .scale_factor = scale_factor,
                            });
                        } else {
                            try arg_ptrs.append(expanded.ptrs.items[arg_index].name);
                            try arg_kinds.append(if (ty == .f64) 'D' else 'f');
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
                            try arg_kinds.append('c');
                            try char_fixups.append(.{
                                .target_ptr = target_ptr,
                                .target_len = target_len,
                                .field_width = width,
                                .temp_ptr = tmp_ptr,
                            });
                        } else {
                            try arg_ptrs.append(target_ptr.name);
                            try arg_kinds.append('c');
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
                        try arg_kinds.append('L');
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
    const fmt_ptr_name = try ctx.nextTemp();
    try builder.gepConstString(fmt_ptr_name, fmt_global, fmt_buf.items.len + 1);

    const fmt_ptr = ValueRef{ .name = fmt_ptr_name, .ty = .ptr, .is_ptr = true };
    const ptr_array = try emitPointerArrayFromNames(ctx, builder, arg_ptrs.items);
    const kinds_ptr = try emitKindArray(ctx, builder, arg_kinds.items);
    const arg_count_val = constI32(ctx, arg_ptrs.items.len);

    var status_val = ValueRef{ .name = "0", .ty = .i32, .is_ptr = false };

    if (is_internal) {
        const len_val = constI32(ctx, unit_char_len orelse return error.MissingFormatLabel);
        const count_num: usize = if (unit_record_count) |count| if (count > 1) count else 1 else 1;
        const count_val = constI32(ctx, count_num);
        const read_name = try ctx.ensureDeclRaw("f77_read_internal_core", .i32, &[_]llvm_types.IRType{ .ptr, .i32, .i32, .ptr, .ptr, .ptr, .i32 }, false);
        if (return_status) {
            const tmp = try ctx.nextTemp();
            try builder.callTyped(tmp, .i32, read_name, &.{ unit_value, len_val, count_val, fmt_ptr, ptr_array, kinds_ptr, arg_count_val });
            status_val = .{ .name = tmp, .ty = .i32, .is_ptr = false };
        } else {
            try builder.callTyped(null, .i32, read_name, &.{ unit_value, len_val, count_val, fmt_ptr, ptr_array, kinds_ptr, arg_count_val });
        }
    } else {
        const mode_val = ValueRef{ .name = if (return_status) "1" else "0", .ty = .i32, .is_ptr = false };
        const read_name = try ctx.ensureDeclRaw("f77_formatted_read_core", .i32, &[_]llvm_types.IRType{ .i32, .ptr, .ptr, .ptr, .i32, .i32 }, false);
        if (return_status) {
            const tmp = try ctx.nextTemp();
            try builder.callTyped(tmp, .i32, read_name, &.{ unit_i32, fmt_ptr, ptr_array, kinds_ptr, arg_count_val, mode_val });
            status_val = .{ .name = tmp, .ty = .i32, .is_ptr = false };
        } else {
            try builder.callTyped(null, .i32, read_name, &.{ unit_i32, fmt_ptr, ptr_array, kinds_ptr, arg_count_val, mode_val });
        }
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

    const false_i1 = ValueRef{ .name = "false", .ty = .i1, .is_ptr = false };
    const space_i8 = ValueRef{ .name = "32", .ty = .i8, .is_ptr = false };

    for (char_fixups.items) |fixup| {
        if (fixup.target_len == 0) continue;

        if (fixup.temp_ptr) |temp_ptr| {
            const start = if (fixup.field_width > fixup.target_len) fixup.field_width - fixup.target_len else 0;
            const src_gep = try ctx.nextTemp();
            try builder.gep(src_gep, .i8, temp_ptr, constI32(ctx, start));
            const src_ptr = ValueRef{ .name = src_gep, .ty = .ptr, .is_ptr = true };

            const memcpy_name = try ctx.ensureDeclRaw("llvm.memcpy.p0.p0.i32", .void, &[_]llvm_types.IRType{ .ptr, .ptr, .i32, .i1 }, false);
            try builder.callTyped(null, .void, memcpy_name, &.{ fixup.target_ptr, src_ptr, constI32(ctx, fixup.target_len), false_i1 });
        } else if (fixup.field_width < fixup.target_len) {
            const pad_len = fixup.target_len - fixup.field_width;
            if (pad_len == 0) continue;

            const dst_gep = try ctx.nextTemp();
            try builder.gep(dst_gep, .i8, fixup.target_ptr, constI32(ctx, fixup.field_width));
            const dst_ptr = ValueRef{ .name = dst_gep, .ty = .ptr, .is_ptr = true };

            const memset_name = try ctx.ensureDeclRaw("llvm.memset.p0.i32", .void, &[_]llvm_types.IRType{ .ptr, .i8, .i32, .i1 }, false);
            try builder.callTyped(null, .void, memset_name, &.{ dst_ptr, space_i8, constI32(ctx, pad_len), false_i1 });
        }
    }

    return status_val;
}

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
    _ = try emitReadFormattedImpl(
        ctx,
        builder,
        read,
        unit_value,
        unit_char_len,
        unit_record_count,
        is_internal,
        unit_i32,
        fmt_items,
        expanded,
        false,
    );
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
    return emitReadFormattedImpl(
        ctx,
        builder,
        read,
        unit_value,
        unit_char_len,
        unit_record_count,
        is_internal,
        unit_i32,
        fmt_items,
        expanded,
        true,
    );
}

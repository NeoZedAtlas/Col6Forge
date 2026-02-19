const std = @import("std");
const ast = @import("../../../../input.zig");
const common = @import("../../../codegen/common.zig");
const context = @import("../../../codegen/context.zig");
const expr = @import("../../../codegen/expression/mod.zig");
const utils = @import("../../../codegen/utils.zig");
const format_parser = @import("../../../../../frontend/parser/stmt/format.zig");

const Context = context.Context;
const ValueRef = context.ValueRef;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");
const expansion = @import("../expansion.zig");
const write_mod = @import("write.zig");
const read_mod = @import("read.zig");

const intLiteralValue = io_utils.intLiteralValue;
const ExpandedWriteValues = expansion.ExpandedWriteValues;
const ExpandedReadTargets = expansion.ExpandedReadTargets;
const emitWriteFormatted = write_mod.emitWriteFormatted;
const emitReadFormatted = read_mod.emitReadFormatted;
const emitReadFormattedStatus = read_mod.emitReadFormattedStatus;

pub fn formatFromCharArrayData(ctx: *Context, name: []const u8) EmitError!?[]const ast.FormatItem {
    const sym = ctx.findSymbol(name) orelse return null;
    if (sym.type_kind != .character or sym.dims.len == 0) return null;
    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch return null;
    if (elem_count == 0) return null;
    const char_len = sym.char_len orelse 1;

    var elements = try ctx.allocator.alloc(?[]const u8, elem_count);
    defer ctx.allocator.free(elements);
    @memset(elements, null);

    for (ctx.unit.stmts) |stmt_item| {
        if (stmt_item.node != .data) continue;
        for (stmt_item.node.data.inits) |init| {
            var idx_opt: ?usize = null;
            switch (init.target.*) {
                .call_or_subscript => |call| {
                    if (!std.mem.eql(u8, call.name, name)) continue;
                    if (call.args.len != 1) continue;
                    const idx_val = intLiteralValue(call.args[0]) orelse continue;
                    if (idx_val <= 0) continue;
                    const idx_usize: usize = @intCast(idx_val - 1);
                    if (idx_usize >= elem_count) continue;
                    idx_opt = idx_usize;
                },
                .identifier => |ident| {
                    if (!std.mem.eql(u8, ident, name)) continue;
                    if (elem_count != 1) continue;
                    idx_opt = 0;
                },
                else => continue,
            }
            const idx = idx_opt orelse continue;
            if (init.value.* != .literal) continue;
            const lit = init.value.literal;
            const raw_bytes: []const u8 = switch (lit.kind) {
                .string => utils.decodeStringLiteral(ctx.allocator, lit.text) catch continue,
                .hollerith => utils.hollerithBytes(lit.text) orelse continue,
                else => continue,
            };
            var padded = try ctx.allocator.alloc(u8, char_len);
            @memset(padded, ' ');
            const copy_len = @min(raw_bytes.len, char_len);
            @memcpy(padded[0..copy_len], raw_bytes[0..copy_len]);
            elements[idx] = padded;
        }
    }

    for (elements) |elem_opt| {
        if (elem_opt == null) return null;
    }

    var buffer = std.array_list.Managed(u8).init(ctx.allocator);
    errdefer buffer.deinit();
    for (elements) |elem_opt| {
        const elem = elem_opt.?;
        try buffer.appendSlice(elem);
    }

    const items = format_parser.parseFormatItems(ctx.allocator, buffer.items) catch return null;
    return items;
}

fn trimRightSpaces(bytes: []const u8) []const u8 {
    if (bytes.len == 0) return bytes;
    var end = bytes.len;
    while (end > 0 and bytes[end - 1] == ' ') : (end -= 1) {}
    return bytes[0..end];
}
pub fn resolveCharFormatItemsFromExpr(ctx: *Context, expr_node: *ast.Expr) EmitError!?[]const ast.FormatItem {
    const raw = try resolveCharFormatString(ctx, expr_node) orelse return null;
    const trimmed = trimRightSpaces(raw);
    if (trimmed.len == 0) return null;
    return format_parser.parseFormatItems(ctx.allocator, trimmed) catch return null;
}
fn resolveCharFormatString(ctx: *Context, expr_node: *ast.Expr) EmitError!?[]const u8 {
    switch (expr_node.*) {
        .literal => |lit| {
            return switch (lit.kind) {
                .string => utils.decodeStringLiteral(ctx.allocator, lit.text) catch null,
                .hollerith => utils.hollerithBytes(lit.text),
                else => null,
            };
        },
        .identifier => |name| {
            if (ctx.char_values.get(name)) |val| return val;
            const sym = ctx.findSymbol(name) orelse return null;
            if (sym.type_kind == .character and sym.dims.len > 0) {
                const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch return null;
                const char_len = sym.char_len orelse 1;
                var buffer = std.array_list.Managed(u8).init(ctx.allocator);
                errdefer buffer.deinit();
                var idx: usize = 1;
                while (idx <= elem_count) : (idx += 1) {
                    const key = try std.fmt.allocPrint(ctx.allocator, "{s}[{d}]", .{ name, idx });
                    defer ctx.allocator.free(key);
                    if (ctx.char_array_values.get(key)) |val| {
                        try buffer.appendSlice(val);
                    } else {
                        const pad = try ctx.allocator.alloc(u8, char_len);
                        defer ctx.allocator.free(pad);
                        @memset(pad, ' ');
                        try buffer.appendSlice(pad);
                    }
                }
                const owned = try buffer.toOwnedSlice();
                return owned;
            }
            return null;
        },
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = try resolveCharFormatString(ctx, bin.left) orelse return null;
            const right = try resolveCharFormatString(ctx, bin.right) orelse return null;
            const combined = try std.mem.concat(ctx.allocator, u8, &.{ left, right });
            return combined;
        },
        .call_or_subscript => |call| {
            if (call.args.len != 1) return null;
            const idx_val = intLiteralValue(call.args[0]) orelse return null;
            const key = try std.fmt.allocPrint(ctx.allocator, "{s}[{d}]", .{ call.name, idx_val });
            defer ctx.allocator.free(key);
            if (ctx.char_array_values.get(key)) |val| return val;
            return null;
        },
        else => return null,
    }
}
const CharFormatEntry = struct {
    index: i32,
    items: []const ast.FormatItem,
};

fn emitDynamicCharArrayDispatch(
    ctx: *Context,
    builder: anytype,
    entries: []const CharFormatEntry,
    idx_i32: ValueRef,
    dispatch: anytype,
) EmitError!void {
    const done_label = try ctx.nextLabel("fmt_done");
    var check_label = try ctx.nextLabel("fmt_check");
    try builder.br(check_label);

    for (entries, 0..) |entry, idx| {
        try builder.label(check_label);
        const cmp_tmp = try ctx.nextTemp();
        const const_text = try ctx.intLiteral(entry.index);
        const const_val = ValueRef{ .name = const_text, .ty = .i32, .is_ptr = false };
        try builder.compare(cmp_tmp, "icmp", "eq", .i32, idx_i32, const_val);
        const cond = ValueRef{ .name = cmp_tmp, .ty = .i1, .is_ptr = false };
        const use_label = try ctx.nextLabel("fmt_use");
        const next_label = if (idx + 1 < entries.len) try ctx.nextLabel("fmt_check") else try ctx.nextLabel("fmt_fallback");
        try builder.brCond(cond, use_label, next_label);

        try builder.label(use_label);
        try dispatch.emit(ctx, builder, entry.items);
        try builder.br(done_label);

        check_label = next_label;
    }

    try builder.label(check_label);
    // Fallback: use the first statically known format.
    try dispatch.emit(ctx, builder, entries[0].items);
    try builder.br(done_label);
    try builder.label(done_label);
}

fn buildCharArrayFormatEntries(ctx: *Context, name: []const u8) EmitError![]CharFormatEntry {
    const sym = ctx.findSymbol(name) orelse return &.{};
    if (sym.type_kind != .character or sym.dims.len == 0) return &.{};
    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch return &.{};
    var entries = std.array_list.Managed(CharFormatEntry).init(ctx.allocator);
    errdefer entries.deinit();
    var idx: usize = 1;
    while (idx <= elem_count) : (idx += 1) {
        const key = try std.fmt.allocPrint(ctx.allocator, "{s}[{d}]", .{ name, idx });
        defer ctx.allocator.free(key);
        const value = ctx.char_array_values.get(key) orelse return &.{};
        const trimmed = trimRightSpaces(value);
        if (trimmed.len == 0) return &.{};
        const items = format_parser.parseFormatItems(ctx.allocator, trimmed) catch return &.{};
        try entries.append(.{ .index = @intCast(idx), .items = items });
    }
    return entries.toOwnedSlice();
}
pub fn emitWriteDynamicCharArrayFormat(
    ctx: *Context,
    builder: anytype,
    write: ast.WriteStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    array_name: []const u8,
    index_expr: *ast.Expr,
    expanded_values: *ExpandedWriteValues,
) EmitError!bool {
    const entries = try buildCharArrayFormatEntries(ctx, array_name);
    if (entries.len == 0) return false;
    const idx_val = try expr.emitExpr(ctx, builder, index_expr);
    const idx_i32 = try expr.coerce(ctx, builder, idx_val, .i32);

    const Dispatch = struct {
        write: ast.WriteStmt,
        unit_value: ValueRef,
        unit_char_len: ?usize,
        unit_record_count: ?usize,
        is_internal: bool,
        unit_i32: ValueRef,
        expanded_values: *ExpandedWriteValues,

        fn emit(self: @This(), ctx_inner: *Context, builder_inner: anytype, items: []const ast.FormatItem) EmitError!void {
            try emitWriteFormatted(
                ctx_inner,
                builder_inner,
                self.write,
                self.unit_value,
                self.unit_char_len,
                self.unit_record_count,
                self.is_internal,
                self.unit_i32,
                items,
                self.expanded_values,
            );
        }
    };
    try emitDynamicCharArrayDispatch(ctx, builder, entries, idx_i32, Dispatch{
        .write = write,
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = unit_record_count,
        .is_internal = is_internal,
        .unit_i32 = unit_i32,
        .expanded_values = expanded_values,
    });
    return true;
}
pub fn emitReadDynamicCharArrayFormat(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    array_name: []const u8,
    index_expr: *ast.Expr,
    expanded: *ExpandedReadTargets,
) EmitError!bool {
    const entries = try buildCharArrayFormatEntries(ctx, array_name);
    if (entries.len == 0) return false;
    const idx_val = try expr.emitExpr(ctx, builder, index_expr);
    const idx_i32 = try expr.coerce(ctx, builder, idx_val, .i32);

    const Dispatch = struct {
        read: ast.ReadStmt,
        unit_value: ValueRef,
        unit_char_len: ?usize,
        unit_record_count: ?usize,
        is_internal: bool,
        unit_i32: ValueRef,
        expanded: *ExpandedReadTargets,

        fn emit(self: @This(), ctx_inner: *Context, builder_inner: anytype, items: []const ast.FormatItem) EmitError!void {
            try emitReadFormatted(
                ctx_inner,
                builder_inner,
                self.read,
                self.unit_value,
                self.unit_char_len,
                self.unit_record_count,
                self.is_internal,
                self.unit_i32,
                items,
                self.expanded,
            );
        }
    };
    try emitDynamicCharArrayDispatch(ctx, builder, entries, idx_i32, Dispatch{
        .read = read,
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = unit_record_count,
        .is_internal = is_internal,
        .unit_i32 = unit_i32,
        .expanded = expanded,
    });
    return true;
}
pub fn emitReadDynamicCharArrayFormatStatus(
    ctx: *Context,
    builder: anytype,
    read: ast.ReadStmt,
    unit_value: ValueRef,
    unit_char_len: ?usize,
    unit_record_count: ?usize,
    is_internal: bool,
    unit_i32: ValueRef,
    array_name: []const u8,
    index_expr: *ast.Expr,
    expanded: *ExpandedReadTargets,
) EmitError!?ValueRef {
    const entries = try buildCharArrayFormatEntries(ctx, array_name);
    if (entries.len == 0) return null;
    const idx_val = try expr.emitExpr(ctx, builder, index_expr);
    const idx_i32 = try expr.coerce(ctx, builder, idx_val, .i32);

    const status_ptr_tmp = try ctx.nextTemp();
    try builder.alloca(status_ptr_tmp, .i32);
    const status_ptr = ValueRef{ .name = status_ptr_tmp, .ty = .ptr, .is_ptr = true };

    const Dispatch = struct {
        read: ast.ReadStmt,
        unit_value: ValueRef,
        unit_char_len: ?usize,
        unit_record_count: ?usize,
        is_internal: bool,
        unit_i32: ValueRef,
        expanded: *ExpandedReadTargets,
        status_ptr: ValueRef,

        fn emit(self: @This(), ctx_inner: *Context, builder_inner: anytype, items: []const ast.FormatItem) EmitError!void {
            const status_val = try emitReadFormattedStatus(
                ctx_inner,
                builder_inner,
                self.read,
                self.unit_value,
                self.unit_char_len,
                self.unit_record_count,
                self.is_internal,
                self.unit_i32,
                items,
                self.expanded,
            );
            try builder_inner.store(status_val, self.status_ptr);
        }
    };
    try emitDynamicCharArrayDispatch(ctx, builder, entries, idx_i32, Dispatch{
        .read = read,
        .unit_value = unit_value,
        .unit_char_len = unit_char_len,
        .unit_record_count = unit_record_count,
        .is_internal = is_internal,
        .unit_i32 = unit_i32,
        .expanded = expanded,
        .status_ptr = status_ptr,
    });
    const status_load = try ctx.nextTemp();
    try builder.load(status_load, .i32, status_ptr);
    return .{ .name = status_load, .ty = .i32, .is_ptr = false };
}

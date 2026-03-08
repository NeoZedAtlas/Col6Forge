const std = @import("std");
const ast = @import("../../../../input.zig");
const common = @import("../../../codegen/common.zig");
const context = @import("../../../codegen/context.zig");
const utils = @import("../../../codegen/utils.zig");
const format_parser = @import("../../../../../frontend/parser/stmt/format.zig");

const Context = context.Context;

const EmitError = anyerror;

const io_utils = @import("../utils.zig");

const intLiteralValue = io_utils.intLiteralValue;

pub fn formatFromCharArrayData(ctx: *Context, name: []const u8) EmitError!?[]const ast.FormatItem {
    const sym = ctx.findSymbol(name) orelse return null;
    if (!sym.isCharacter() or sym.dims.len == 0) return null;
    const elem_count = common.arrayElementCount(ctx.sem, sym.dims) catch return null;
    if (elem_count == 0) return null;
    const char_len = common.symbolCharacterLenOrOne(sym);
    const lower_bound = declaredLowerBound(sym.dims[0]) orelse return null;

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
                    const zero_based = idx_val - lower_bound;
                    if (zero_based < 0) continue;
                    const idx_usize: usize = @intCast(zero_based);
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
        .identifier => return null,
        .binary => |bin| {
            if (bin.op != .concat) return null;
            const left = try resolveCharFormatString(ctx, bin.left) orelse return null;
            const right = try resolveCharFormatString(ctx, bin.right) orelse return null;
            const combined = try std.mem.concat(ctx.allocator, u8, &.{ left, right });
            return combined;
        },
        .call_or_subscript => return null,
        else => return null,
    }
}

fn declaredLowerBound(dim: *ast.Expr) ?i64 {
    return switch (dim.*) {
        .dim_range => |range| if (range.lower) |lower| intLiteralValue(lower) else 1,
        else => 1,
    };
}

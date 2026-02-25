const std = @import("std");
const ast = @import("../ast/nodes.zig");

pub const max_flat_items: usize = 1_000_000;

pub fn flattenWithReversionAnchor(
    allocator: std.mem.Allocator,
    items: []const ast.FormatItem,
    max_items: usize,
) ![]ast.FormatItem {
    var flat = std.array_list.Managed(ast.FormatItem).init(allocator);
    errdefer flat.deinit();

    var reversion_offset: ?usize = null;
    try flattenTopLevel(&flat, items, max_items, &reversion_offset);

    if (reversion_offset) |offset| {
        if (offset > flat.items.len) return error.UnexpectedToken;
        try ensureBudget(flat.items.len, 1, max_items);

        var with_anchor = std.array_list.Managed(ast.FormatItem).init(allocator);
        errdefer with_anchor.deinit();
        try with_anchor.ensureTotalCapacity(flat.items.len + 1);
        try with_anchor.appendSlice(flat.items[0..offset]);
        try with_anchor.append(.{ .reversion_anchor = {} });
        try with_anchor.appendSlice(flat.items[offset..]);
        flat.deinit();
        return with_anchor.toOwnedSlice();
    }

    return flat.toOwnedSlice();
}

fn flattenTopLevel(
    out: *std.array_list.Managed(ast.FormatItem),
    items: []const ast.FormatItem,
    max_items: usize,
    reversion_offset: *?usize,
) !void {
    for (items) |item| {
        switch (item) {
            .reversion_offset => |offset| {
                if (reversion_offset.* != null) return error.UnexpectedToken;
                reversion_offset.* = offset;
            },
            .repeat_group => |rep| {
                var i: usize = 0;
                while (i < rep.count) : (i += 1) {
                    try flattenNested(out, rep.items, max_items);
                }
            },
            else => {
                try ensureBudget(out.items.len, 1, max_items);
                try out.append(item);
            },
        }
    }
}

fn flattenNested(
    out: *std.array_list.Managed(ast.FormatItem),
    items: []const ast.FormatItem,
    max_items: usize,
) !void {
    for (items) |item| {
        switch (item) {
            .reversion_offset => return error.UnexpectedToken,
            .repeat_group => |rep| {
                var i: usize = 0;
                while (i < rep.count) : (i += 1) {
                    try flattenNested(out, rep.items, max_items);
                }
            },
            else => {
                try ensureBudget(out.items.len, 1, max_items);
                try out.append(item);
            },
        }
    }
}

fn ensureBudget(current_len: usize, add_len: usize, max_items: usize) !void {
    const next = std.math.add(usize, current_len, add_len) catch return error.FormatExpansionTooLarge;
    if (next > max_items) return error.FormatExpansionTooLarge;
}

test "flattenWithReversionAnchor expands repeats and inserts anchor once" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const child = try allocator.alloc(ast.FormatItem, 1);
    child[0] = .{ .int = .{ .width = 5, .min_digits = 0 } };

    const root = try allocator.alloc(ast.FormatItem, 2);
    root[0] = .{ .repeat_group = .{ .count = 3, .items = child } };
    root[1] = .{ .reversion_offset = 0 };

    const flat = try flattenWithReversionAnchor(allocator, root, max_flat_items);
    defer allocator.free(flat);

    try testing.expect(flat.len == 4);
    try testing.expect(flat[0] == .reversion_anchor);
    try testing.expect(flat[1] == .int);
    try testing.expect(flat[2] == .int);
    try testing.expect(flat[3] == .int);
}

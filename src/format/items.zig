const std = @import("std");
const ast = @import("../ast/nodes.zig");

pub const max_flat_items: usize = 1_000_000;
const FlattenError = error{
    UnexpectedToken,
    FormatExpansionTooLarge,
};

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
        try flat.insert(offset, .{ .reversion_anchor = {} });
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
                // Parser emits this as a flattened logical coordinate (descriptor
                // index in the fully expanded stream), not as AST node index.
                reversion_offset.* = offset;
            },
            .repeat_group => |rep| {
                const per_iter = try measureFlatSliceLen(rep.items);
                const total = std.math.mul(usize, per_iter, rep.count) catch return error.FormatExpansionTooLarge;
                try ensureBudget(out.items.len, total, max_items);
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
                const per_iter = try measureFlatSliceLen(rep.items);
                const total = std.math.mul(usize, per_iter, rep.count) catch return error.FormatExpansionTooLarge;
                try ensureBudget(out.items.len, total, max_items);
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

fn measureFlatSliceLen(items: []const ast.FormatItem) FlattenError!usize {
    var total: usize = 0;
    for (items) |item| {
        const add = try measureFlatItemLen(item);
        total = std.math.add(usize, total, add) catch return error.FormatExpansionTooLarge;
    }
    return total;
}

fn measureFlatItemLen(item: ast.FormatItem) FlattenError!usize {
    return switch (item) {
        .reversion_offset => return error.UnexpectedToken,
        .repeat_group => |rep| blk: {
            const per_iter = try measureFlatSliceLen(rep.items);
            break :blk std.math.mul(usize, per_iter, rep.count) catch return error.FormatExpansionTooLarge;
        },
        else => 1,
    };
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

test "flattenWithReversionAnchor keeps flat-coordinate anchor for repeated groups" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const repeated = try allocator.alloc(ast.FormatItem, 1);
    repeated[0] = .{ .int = .{ .width = 5, .min_digits = 0 } };

    const root = try allocator.alloc(ast.FormatItem, 3);
    root[0] = .{ .spaces = 1 };
    root[1] = .{ .repeat_group = .{ .count = 3, .items = repeated } };
    root[2] = .{ .reversion_offset = 1 };

    const flat = try flattenWithReversionAnchor(allocator, root, max_flat_items);
    defer allocator.free(flat);

    try testing.expectEqual(@as(usize, 5), flat.len);
    try testing.expect(flat[0] == .spaces);
    try testing.expect(flat[1] == .reversion_anchor);
    try testing.expect(flat[2] == .int);
    try testing.expect(flat[3] == .int);
    try testing.expect(flat[4] == .int);
}

test "flattenWithReversionAnchor fails early on excessive expanded repeat size" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const repeated = try allocator.alloc(ast.FormatItem, 1);
    repeated[0] = .{ .int = .{ .width = 5, .min_digits = 0 } };

    const root = try allocator.alloc(ast.FormatItem, 1);
    root[0] = .{ .repeat_group = .{ .count = 4, .items = repeated } };

    try testing.expectError(error.FormatExpansionTooLarge, flattenWithReversionAnchor(allocator, root, 3));
}

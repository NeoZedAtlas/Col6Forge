const std = @import("std");
const ast = @import("../ast/nodes.zig");

pub const max_flat_items: usize = 1_000_000;
pub const PreparedItems = struct {
    items: []const ast.FormatItem,
    owned: bool = false,

    pub fn deinit(self: PreparedItems, allocator: std.mem.Allocator) void {
        if (self.owned) allocator.free(self.items);
    }
};

const FlattenError = error{
    UnexpectedToken,
    FormatExpansionTooLarge,
};

pub fn ensureFlatWithReversionAnchor(
    allocator: std.mem.Allocator,
    items: []const ast.FormatItem,
    max_items: usize,
) !PreparedItems {
    if (isAlreadyFlat(items)) {
        return .{ .items = items, .owned = false };
    }
    const flat = try flattenWithReversionAnchor(allocator, items, max_items);
    return .{ .items = flat, .owned = true };
}

pub fn flattenWithReversionAnchor(
    allocator: std.mem.Allocator,
    items: []const ast.FormatItem,
    max_items: usize,
) ![]ast.FormatItem {
    var reversion_offset: ?usize = null;
    const expanded_len = try analyzeExpandedLen(items, &reversion_offset);
    if (reversion_offset) |offset| {
        if (offset > expanded_len) return error.UnexpectedToken;
    }

    const anchor_extra: usize = if (reversion_offset != null) 1 else 0;
    try ensureBudget(expanded_len, anchor_extra, max_items);

    var flat = std.array_list.Managed(ast.FormatItem).init(allocator);
    errdefer flat.deinit();
    try flat.ensureTotalCapacity(expanded_len + anchor_extra);

    var inserted_anchor = false;
    try flattenItemsInto(&flat, items, true, reversion_offset, &inserted_anchor);
    if (reversion_offset != null and !inserted_anchor) {
        // Offset at stream end: emit anchor after the last flattened item.
        try flat.append(.{ .reversion_anchor = {} });
    }

    return flat.toOwnedSlice();
}

fn analyzeExpandedLen(
    items: []const ast.FormatItem,
    reversion_offset: *?usize,
) FlattenError!usize {
    return analyzeItems(items, true, reversion_offset);
}

fn analyzeItems(
    items: []const ast.FormatItem,
    allow_reversion_offset: bool,
    reversion_offset: *?usize,
) FlattenError!usize {
    var total: usize = 0;
    for (items) |item| {
        switch (item) {
            .reversion_offset => |offset| {
                if (!allow_reversion_offset) return error.UnexpectedToken;
                if (reversion_offset.* != null) return error.UnexpectedToken;
                // Parser emits this as a flattened logical coordinate (descriptor
                // index in the fully expanded stream), not as AST node index.
                reversion_offset.* = offset;
            },
            .repeat_group => |rep| {
                const per_iter = try analyzeItems(rep.items, false, reversion_offset);
                const group_total = std.math.mul(usize, per_iter, rep.count) catch return error.FormatExpansionTooLarge;
                total = std.math.add(usize, total, group_total) catch return error.FormatExpansionTooLarge;
            },
            else => {
                total = std.math.add(usize, total, 1) catch return error.FormatExpansionTooLarge;
            },
        }
    }
    return total;
}

fn maybeAppendAnchor(
    out: *std.array_list.Managed(ast.FormatItem),
    anchor_offset: ?usize,
    inserted_anchor: *bool,
) !void {
    if (inserted_anchor.*) return;
    const offset = anchor_offset orelse return;
    if (out.items.len == offset) {
        try out.append(.{ .reversion_anchor = {} });
        inserted_anchor.* = true;
    }
}

fn flattenItemsInto(
    out: *std.array_list.Managed(ast.FormatItem),
    items: []const ast.FormatItem,
    allow_reversion_offset: bool,
    anchor_offset: ?usize,
    inserted_anchor: *bool,
) !void {
    for (items) |item| {
        switch (item) {
            .reversion_offset => {
                if (!allow_reversion_offset) return error.UnexpectedToken;
            },
            .repeat_group => |rep| {
                var i: usize = 0;
                while (i < rep.count) : (i += 1) {
                    try flattenItemsInto(out, rep.items, false, anchor_offset, inserted_anchor);
                }
            },
            else => {
                try maybeAppendAnchor(out, anchor_offset, inserted_anchor);
                try out.append(item);
            },
        }
    }
}

fn ensureBudget(current_len: usize, add_len: usize, max_items: usize) !void {
    const next = std.math.add(usize, current_len, add_len) catch return error.FormatExpansionTooLarge;
    if (next > max_items) return error.FormatExpansionTooLarge;
}

fn isAlreadyFlat(items: []const ast.FormatItem) bool {
    for (items) |item| {
        switch (item) {
            .repeat_group, .reversion_offset => return false,
            else => {},
        }
    }
    return true;
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

test "flattenWithReversionAnchor rejects nested reversion offset" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const nested = try allocator.alloc(ast.FormatItem, 2);
    nested[0] = .{ .int = .{ .width = 5, .min_digits = 0 } };
    nested[1] = .{ .reversion_offset = 0 };

    const root = try allocator.alloc(ast.FormatItem, 1);
    root[0] = .{ .repeat_group = .{ .count = 2, .items = nested } };

    try testing.expectError(error.UnexpectedToken, flattenWithReversionAnchor(allocator, root, max_flat_items));
}

test "flattenWithReversionAnchor supports anchor at expanded stream end" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const root = try allocator.alloc(ast.FormatItem, 2);
    root[0] = .{ .int = .{ .width = 3, .min_digits = 0 } };
    root[1] = .{ .reversion_offset = 1 };

    const flat = try flattenWithReversionAnchor(allocator, root, max_flat_items);
    defer allocator.free(flat);

    try testing.expectEqual(@as(usize, 2), flat.len);
    try testing.expect(flat[0] == .int);
    try testing.expect(flat[1] == .reversion_anchor);
}

test "ensureFlatWithReversionAnchor reuses pre-flattened items" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const items = try allocator.alloc(ast.FormatItem, 2);
    defer allocator.free(items);
    items[0] = .{ .int = .{ .width = 5, .min_digits = 0 } };
    items[1] = .{ .reversion_anchor = {} };

    const prepared = try ensureFlatWithReversionAnchor(allocator, items, max_flat_items);
    defer prepared.deinit(allocator);
    try testing.expect(!prepared.owned);
    try testing.expectEqual(@as(usize, 2), prepared.items.len);
}

test "ensureFlatWithReversionAnchor flattens repeat groups" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const child = try allocator.alloc(ast.FormatItem, 1);
    child[0] = .{ .int = .{ .width = 5, .min_digits = 0 } };

    const root = try allocator.alloc(ast.FormatItem, 2);
    root[0] = .{ .repeat_group = .{ .count = 2, .items = child } };
    root[1] = .{ .reversion_offset = 0 };

    const prepared = try ensureFlatWithReversionAnchor(allocator, root, max_flat_items);
    defer prepared.deinit(allocator);
    try testing.expect(prepared.owned);
    try testing.expectEqual(@as(usize, 3), prepared.items.len);
    try testing.expect(prepared.items[0] == .reversion_anchor);
}

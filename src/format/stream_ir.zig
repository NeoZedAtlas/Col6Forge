const std = @import("std");
const ast = @import("../ast/nodes.zig");
const format_items = @import("items.zig");

pub const max_stream_ops: usize = format_items.max_flat_items;

pub const Descriptor = union(enum) {
    int: ast.IntFormat,
    real: ast.RealFormat,
    real_fixed: ast.RealFormat,
    char: ast.CharFormat,
    logical: ast.LogicalFormat,
};

pub const StreamOp = union(enum) {
    literal: []const u8,
    spaces: usize,
    tab: ast.TabFormat,
    descriptor: Descriptor,
    colon: void,
    blank_control: ast.BlankControl,
    sign_control: ast.SignControl,
    scale: i32,
    reversion_anchor: void,
};

pub const PreparedStreamOps = struct {
    ops: []StreamOp,

    pub fn deinit(self: PreparedStreamOps, allocator: std.mem.Allocator) void {
        allocator.free(self.ops);
    }
};

pub fn countDescriptors(ops: []const StreamOp) usize {
    var count: usize = 0;
    for (ops) |op| {
        if (op == .descriptor) count += 1;
    }
    return count;
}

pub fn findReversionStart(ops: []const StreamOp) usize {
    for (ops, 0..) |op, idx| {
        if (op == .reversion_anchor) return idx;
    }
    return 0;
}

pub fn lower(
    allocator: std.mem.Allocator,
    items: []const ast.FormatItem,
    max_items: usize,
) !PreparedStreamOps {
    const prepared = try format_items.ensureFlatWithReversionAnchor(allocator, items, max_items);
    defer prepared.deinit(allocator);

    var ops = try allocator.alloc(StreamOp, prepared.items.len);
    for (prepared.items, 0..) |item, idx| {
        ops[idx] = switch (item) {
            .literal => |text| .{ .literal = text },
            .spaces => |count| .{ .spaces = count },
            .tab => |tab| .{ .tab = tab },
            .int => |spec| .{ .descriptor = .{ .int = spec } },
            .real => |spec| .{ .descriptor = .{ .real = spec } },
            .real_fixed => |spec| .{ .descriptor = .{ .real_fixed = spec } },
            .char => |spec| .{ .descriptor = .{ .char = spec } },
            .logical => |spec| .{ .descriptor = .{ .logical = spec } },
            .colon => .{ .colon = {} },
            .scale => |scale| .{ .scale = scale },
            .blank_control => |ctrl| .{ .blank_control = ctrl },
            .sign_control => |ctrl| .{ .sign_control = ctrl },
            .reversion_anchor => .{ .reversion_anchor = {} },
            .repeat_group, .reversion_offset => unreachable,
        };
    }
    return .{ .ops = ops };
}

test "lower flattens format items into shared stream ops" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const repeated = try allocator.alloc(ast.FormatItem, 1);
    defer allocator.free(repeated);
    repeated[0] = .{ .int = .{ .width = 5, .min_digits = 0 } };

    const root = try allocator.alloc(ast.FormatItem, 3);
    defer allocator.free(root);
    root[0] = .{ .literal = "A" };
    root[1] = .{ .repeat_group = .{ .count = 2, .items = repeated } };
    root[2] = .{ .reversion_offset = 1 };

    const lowered = try lower(allocator, root, format_items.max_flat_items);
    defer lowered.deinit(allocator);

    try testing.expectEqual(@as(usize, 4), lowered.ops.len);
    try testing.expect(lowered.ops[0] == .literal);
    try testing.expect(lowered.ops[1] == .reversion_anchor);
    try testing.expect(lowered.ops[2] == .descriptor);
    try testing.expect(lowered.ops[3] == .descriptor);
}

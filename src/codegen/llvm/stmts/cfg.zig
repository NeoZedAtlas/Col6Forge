const std = @import("std");
const ast = @import("../../input.zig");
const context = @import("../codegen/context.zig");

const Stmt = ast.Stmt;
const Context = context.Context;

pub const LocalBlocks = struct {
    names: [][]const u8,
    label_map: std.StringHashMap([]const u8),

    pub fn deinit(self: *LocalBlocks, ctx: *Context) void {
        freeBlockNames(ctx, self.names);
        self.label_map.deinit();
    }
};

pub fn buildLocalBlocks(ctx: *Context, stmts: []Stmt, prefix: []const u8) !LocalBlocks {
    var names = std.array_list.Managed([]const u8).init(ctx.allocator);
    var label_map = std.StringHashMap([]const u8).init(ctx.allocator);
    for (stmts) |stmt| {
        const name = if (stmt.label) |label| blk: {
            const block_name = try std.fmt.allocPrint(ctx.allocator, "L{s}", .{label});
            try label_map.put(label, block_name);
            if (!ctx.label_map.contains(label)) {
                try ctx.label_map.put(label, block_name);
            }
            break :blk block_name;
        } else try ctx.nextLabel(prefix);
        try names.append(name);
    }
    return .{
        .names = try names.toOwnedSlice(),
        .label_map = label_map,
    };
}

pub fn freeBlockNames(ctx: *Context, names: [][]const u8) void {
    for (names) |name| {
        ctx.allocator.free(name);
    }
    ctx.allocator.free(names);
}

pub fn resolveLabel(ctx: *Context, local_map: ?*const std.StringHashMap([]const u8), label: []const u8) ?[]const u8 {
    if (local_map) |map| {
        if (map.get(label)) |name| return name;
    }
    return ctx.label_map.get(label);
}

pub fn findLabelIndex(stmts: []Stmt, label: []const u8) ?usize {
    for (stmts, 0..) |stmt, idx| {
        if (stmt.label) |stmt_label| {
            if (std.mem.eql(u8, stmt_label, label)) return idx;
        }
    }
    return null;
}

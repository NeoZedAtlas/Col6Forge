const std = @import("std");
const ast = @import("../../input.zig");
const context = @import("../codegen/context.zig");

const Stmt = ast.Stmt;
const Context = context.Context;

pub const LocalBlocks = struct {
    names: [][]const u8,
    local_names: [][]const u8,
    label_map: std.StringHashMap([]const u8),
    label_index: std.StringHashMap(usize),

    pub fn deinit(self: *LocalBlocks, ctx: *Context) void {
        for (self.local_names) |name| {
            ctx.allocator.free(name);
        }
        ctx.allocator.free(self.local_names);
        ctx.allocator.free(self.names);
        self.label_map.deinit();
        self.label_index.deinit();
    }
};

pub fn buildLocalBlocks(ctx: *Context, stmts: []Stmt, prefix: []const u8) !LocalBlocks {
    var names = std.array_list.Managed([]const u8).init(ctx.allocator);
    errdefer names.deinit();
    var local_names = std.array_list.Managed([]const u8).init(ctx.allocator);
    errdefer {
        for (local_names.items) |name| {
            ctx.allocator.free(name);
        }
        local_names.deinit();
    }
    var label_map = std.StringHashMap([]const u8).init(ctx.allocator);
    errdefer label_map.deinit();
    var label_index = std.StringHashMap(usize).init(ctx.allocator);
    errdefer label_index.deinit();

    for (stmts, 0..) |stmt, idx| {
        const name = if (stmt.label) |label| blk: {
            const block_name = if (ctx.label_map.get(label)) |existing|
                existing
            else alloc: {
                const allocated = try std.fmt.allocPrint(ctx.allocator, "L{s}", .{label});
                errdefer ctx.allocator.free(allocated);
                try ctx.label_map.put(label, allocated);
                break :alloc allocated;
            };
            try label_map.put(label, block_name);
            try label_index.put(label, idx);
            break :blk block_name;
        } else blk: {
            const temp_name = try ctx.nextLabel(prefix);
            errdefer ctx.allocator.free(temp_name);
            try local_names.append(temp_name);
            break :blk temp_name;
        };
        try names.append(name);
    }

    const names_slice = try names.toOwnedSlice();
    errdefer ctx.allocator.free(names_slice);
    const local_names_slice = try local_names.toOwnedSlice();
    errdefer {
        for (local_names_slice) |name| {
            ctx.allocator.free(name);
        }
        ctx.allocator.free(local_names_slice);
    }

    return .{
        .names = names_slice,
        .local_names = local_names_slice,
        .label_map = label_map,
        .label_index = label_index,
    };
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

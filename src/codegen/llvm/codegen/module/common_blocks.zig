const std = @import("std");
const input = @import("../../../input.zig");
const context = @import("../context/mod.zig");
const common = @import("../common.zig");

pub fn commonLayoutsCompatible(a: []const common.CommonItem, b: []const common.CommonItem) bool {
    if (a.len == 0 or b.len == 0) return true;
    const a_last = a[a.len - 1];
    const b_last = b[b.len - 1];
    const a_size = a_last.offset + a_last.size;
    const b_size = b_last.offset + b_last.size;
    _ = a_size;
    _ = b_size;
    return true;
}

pub fn buildCommonBlocks(
    scratch: std.mem.Allocator,
    program: input.Program,
    sem: input.sema.SemanticProgram,
    options: context.CodegenOptions,
    conflict_unit_idx: *?usize,
) !std.StringHashMap(common.CommonBlockInfo) {
    var common_blocks = std.StringHashMap(common.CommonBlockInfo).init(scratch);
    errdefer common_blocks.deinit();

    for (program.units, 0..) |unit, unit_idx| {
        const sem_unit = &sem.units[unit_idx];
        const layouts = try common.buildUnitCommonLayoutsWithOptions(scratch, unit, sem_unit, .{
            .target_layout = options.target_layout,
        });
        for (layouts) |layout| {
            if (common_blocks.getPtr(layout.key)) |info| {
                if (!commonLayoutsCompatible(info.items, layout.items)) {
                    conflict_unit_idx.* = unit_idx;
                    return error.CommonBlockMismatch;
                }
                if (layout.items.len > info.items.len) info.items = layout.items;
                if (layout.size > info.size) info.size = layout.size;
                if (layout.alignment > info.alignment) info.alignment = layout.alignment;
            } else {
                try common_blocks.put(layout.key, .{
                    .global_name = layout.global_name,
                    .size = layout.size,
                    .alignment = layout.alignment,
                    .items = layout.items,
                });
            }
        }
    }

    return common_blocks;
}

pub fn emitCommonGlobals(builder: anytype, common_blocks: *const std.StringHashMap(common.CommonBlockInfo)) !void {
    var it = common_blocks.iterator();
    while (it.next()) |entry| {
        const info = entry.value_ptr.*;
        try builder.commonGlobal(info.global_name, info.size, info.alignment);
    }
}

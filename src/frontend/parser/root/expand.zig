const std = @import("std");
const ast = @import("../../../ast/nodes.zig");

const Program = ast.Program;
const ProgramUnit = ast.ProgramUnit;

pub fn expandEntries(arena: std.mem.Allocator, program: Program) !Program {
    var units = std.array_list.Managed(ProgramUnit).init(arena);
    for (program.units) |unit| {
        if (unit.kind != .subroutine and unit.kind != .function) {
            try units.append(unit);
            continue;
        }

        var first_entry_idx: ?usize = null;
        for (unit.stmts, 0..) |stmt_item, idx| {
            if (stmt_item.node == .entry) {
                first_entry_idx = idx;
                break;
            }
        }

        if (first_entry_idx) |idx| {
            try units.append(.{
                .kind = unit.kind,
                .name = unit.name,
                .pure = unit.pure,
                .elemental = unit.elemental,
                .recursive = unit.recursive,
                .args = unit.args,
                .alt_return_dummy_count = unit.alt_return_dummy_count,
                .decls = unit.decls,
                .decl_sources = unit.decl_sources,
                .stmts = unit.stmts[0..idx],
            });
        } else {
            try units.append(unit);
        }

        for (unit.stmts, 0..) |stmt_item, idx| {
            if (stmt_item.node != .entry) continue;
            const entry = stmt_item.node.entry;

            var end_idx = unit.stmts.len;
            var scan = idx + 1;
            while (scan < unit.stmts.len) : (scan += 1) {
                if (unit.stmts[scan].node == .entry) {
                    end_idx = scan;
                    break;
                }
            }

            try units.append(.{
                .kind = unit.kind,
                .name = entry.name,
                .pure = unit.pure,
                .elemental = unit.elemental,
                .recursive = unit.recursive,
                .args = entry.args,
                .alt_return_dummy_count = entry.alt_return_dummy_count,
                .decls = unit.decls,
                .decl_sources = unit.decl_sources,
                .stmts = unit.stmts[idx..end_idx],
            });
        }
    }
    return .{ .units = try units.toOwnedSlice() };
}

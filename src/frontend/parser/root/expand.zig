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

        if (first_entry_idx != null) {
            try units.append(.{
                .kind = unit.kind,
                .name = unit.name,
                .owner_name = unit.owner_name,
                .owner_kind = unit.owner_kind,
                .is_module_procedure = unit.is_module_procedure,
                .pure = unit.pure,
                .elemental = unit.elemental,
                .recursive = unit.recursive,
                .prelude_decl_count = unit.prelude_decl_count,
                .bind_name = unit.bind_name,
                .result_name = unit.result_name,
                .args = unit.args,
                .alt_return_dummy_count = unit.alt_return_dummy_count,
                .decls = unit.decls,
                .decl_sources = unit.decl_sources,
                .stmts = try nonEntryStatementsFrom(arena, unit.stmts, 0),
                .expr_sources = unit.expr_sources,
            });
        } else {
            try units.append(unit);
        }

        for (unit.stmts, 0..) |stmt_item, idx| {
            if (stmt_item.node != .entry) continue;
            const entry = stmt_item.node.entry;

            try units.append(.{
                .kind = unit.kind,
                .name = entry.name,
                .owner_name = unit.owner_name,
                .owner_kind = unit.owner_kind,
                .is_module_procedure = unit.is_module_procedure,
                .pure = unit.pure,
                .elemental = unit.elemental,
                .recursive = unit.recursive,
                .prelude_decl_count = unit.prelude_decl_count,
                .bind_name = unit.bind_name,
                .result_name = entry.result_name,
                .args = entry.args,
                .alt_return_dummy_count = entry.alt_return_dummy_count,
                .decls = unit.decls,
                .decl_sources = unit.decl_sources,
                .stmts = try nonEntryStatementsFrom(arena, unit.stmts, idx + 1),
                .expr_sources = unit.expr_sources,
            });
        }
    }
    return .{ .units = try units.toOwnedSlice() };
}

fn nonEntryStatementsFrom(
    arena: std.mem.Allocator,
    stmts: []const ast.Stmt,
    start_idx: usize,
) ![]ast.Stmt {
    var out = std.array_list.Managed(ast.Stmt).init(arena);
    var skipping_entry_private_prefix = false;
    var idx = start_idx;
    while (idx < stmts.len) : (idx += 1) {
        const stmt = stmts[idx];
        if (stmt.node == .entry) {
            skipping_entry_private_prefix = true;
            continue;
        }
        if (skipping_entry_private_prefix) {
            if (stmt.label == null) continue;
            skipping_entry_private_prefix = false;
        }
        try out.append(stmt);
    }
    return out.toOwnedSlice();
}

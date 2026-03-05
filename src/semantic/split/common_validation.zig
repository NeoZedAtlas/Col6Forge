const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const diagnostic = @import("../diagnostic.zig");
const symbols = @import("../symbol/mod.zig");
const symbol_lookup = @import("symbol_lookup.zig");
const const_eval_bridge = @import("const_eval_bridge.zig");

pub const SemanticUnit = symbols.SemanticUnit;
pub const Symbol = symbols.Symbol;

pub const CommonItemSig = struct {
    type_kind: ast.TypeKind,
    size: usize,
};

const CommonBlockSig = struct {
    items: []CommonItemSig,
    total_size: usize,
};

const CommonLocalBlock = struct {
    items: std.array_list.Managed(CommonItemSig),
    source: ast.DeclSource,
};

pub fn validateCommonBlocks(arena: std.mem.Allocator, program: ast.Program, sem_units: []const SemanticUnit) !void {
    var global = std.StringHashMap(CommonBlockSig).init(arena);
    for (program.units, 0..) |unit, unit_idx| {
        if (unit_idx >= sem_units.len) break;
        const sem_unit = &sem_units[unit_idx];
        if (unit.decl_sources.len != 0) {
            std.debug.assert(unit.decl_sources.len == unit.decls.len);
        }
        var symbol_index = try symbol_lookup.buildSemanticSymbolIndex(arena, sem_unit);
        defer symbol_index.deinit();

        var local = std.StringHashMap(CommonLocalBlock).init(arena);
        defer local.deinit();
        for (unit.decls, 0..) |decl, decl_idx| {
            switch (decl) {
                .common => |com| {
                    const decl_source = if (decl_idx < unit.decl_sources.len)
                        unit.decl_sources[decl_idx]
                    else
                        ast.DeclSource{};
                    for (com.blocks) |block| {
                        const key = try normalizedCommonKey(arena, block.name);
                        if (!local.contains(key)) {
                            try local.put(key, .{
                                .items = std.array_list.Managed(CommonItemSig).init(arena),
                                .source = decl_source,
                            });
                        }
                        const sig_ptr = local.getPtr(key) orelse return error.CommonBlockMismatch;
                        for (block.items) |item| {
                            const sym = symbol_lookup.lookupSemanticSymbol(sem_unit, &symbol_index, item.name) orelse return error.CommonBlockMismatch;
                            const size = try commonItemSize(sem_unit, sym);
                            try sig_ptr.items.append(.{
                                .type_kind = sym.type_kind,
                                .size = size,
                            });
                        }
                    }
                },
                else => {},
            }
        }

        var it = local.iterator();
        while (it.next()) |entry| {
            const key = entry.key_ptr.*;
            const block = entry.value_ptr;
            const items = block.items.items;
            const total_size = totalCommonSize(items) catch {
                setCommonMismatchDiagnostic(block.source);
                return error.CommonBlockMismatch;
            };
            if (key.len == 0) {
                if (global.getPtr(key)) |prev| {
                    if (total_size > prev.total_size) {
                        prev.items = try block.items.toOwnedSlice();
                        prev.total_size = total_size;
                    }
                } else {
                    try global.put(key, .{
                        .items = try block.items.toOwnedSlice(),
                        .total_size = total_size,
                    });
                }
                continue;
            }
            if (global.getPtr(key)) |prev| {
                if (!commonSigsCompatible(prev.items, items)) {
                    setCommonMismatchDiagnostic(block.source);
                    return error.CommonBlockMismatch;
                }
                if (total_size > prev.total_size) {
                    prev.items = try block.items.toOwnedSlice();
                    prev.total_size = total_size;
                }
            } else {
                try global.put(key, .{
                    .items = try block.items.toOwnedSlice(),
                    .total_size = total_size,
                });
            }
        }
    }
}

fn normalizedCommonKey(arena: std.mem.Allocator, name: ?[]const u8) ![]const u8 {
    if (name == null) return "";
    return symbol_lookup.lowerDup(arena, name.?);
}

pub fn commonSigsCompatible(a: []const CommonItemSig, b: []const CommonItemSig) bool {
    if (a.len == 0 or b.len == 0) return true;

    var idx_a: usize = 0;
    var idx_b: usize = 0;
    var rem_a: usize = a[0].size;
    var rem_b: usize = b[0].size;

    while (idx_a < a.len and idx_b < b.len) {
        const seg_a = a[idx_a];
        const seg_b = b[idx_b];
        if (seg_a.type_kind != seg_b.type_kind) return false;

        const consume = @min(rem_a, rem_b);
        rem_a -= consume;
        rem_b -= consume;

        if (rem_a == 0) {
            idx_a += 1;
            if (idx_a < a.len) rem_a = a[idx_a].size;
        }
        if (rem_b == 0) {
            idx_b += 1;
            if (idx_b < b.len) rem_b = b[idx_b].size;
        }
    }
    return true;
}

pub fn totalCommonSize(items: []const CommonItemSig) !usize {
    var total: usize = 0;
    for (items) |item| {
        const add = @addWithOverflow(total, item.size);
        if (add[1] != 0) return error.CommonBlockMismatch;
        total = add[0];
    }
    return total;
}

pub fn setCommonMismatchDiagnostic(source: ast.DeclSource) void {
    const line = if (source.line == 0) 1 else source.line;
    const col = if (source.column == 0) 1 else source.column;
    diagnostic.set(line, col, "CF3115", "COMMON block layout mismatch across program units", source.text);
}

fn commonItemSize(sem_unit: *const SemanticUnit, sym: Symbol) !usize {
    const elem_size: usize = switch (sym.type_kind) {
        .integer => 4,
        .real => 4,
        .double_precision => 8,
        .complex => 8,
        .complex_double => 16,
        .logical => 4,
        .character => sym.char_len orelse 1,
    };
    const count = try const_eval_bridge.commonElementCount(sem_unit, sym.dims);
    const mul = @mulWithOverflow(elem_size, count);
    if (mul[1] != 0) return error.CommonBlockMismatch;
    return mul[0];
}

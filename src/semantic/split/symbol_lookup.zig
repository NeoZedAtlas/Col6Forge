const std = @import("std");
const symbols = @import("../symbol/mod.zig");

pub const Symbol = symbols.Symbol;
pub const SemanticUnit = symbols.SemanticUnit;

pub fn collectHostSymbols(
    map: *std.StringHashMap(symbols.Symbol),
    arena: std.mem.Allocator,
    sem_symbols: []const symbols.Symbol,
    derived_types: *const std.StringHashMap(@import("../analysis/context.zig").Context.DerivedTypeInfo),
) !void {
    for (sem_symbols) |sym| {
        const normalized = sym.normalized();
        if (sym.kind == .function or sym.kind == .subroutine) continue;
        if (shouldSkipSyntheticConstructorSymbol(normalized, derived_types)) continue;
        var key_buf: [128]u8 = undefined;
        if (normalized.name.len <= key_buf.len) {
            for (normalized.name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
            if (map.getPtr(key_buf[0..normalized.name.len])) |ptr| {
                ptr.* = normalized;
                continue;
            }
        } else {
            const lookup_key = try lowerDup(arena, normalized.name);
            if (map.getPtr(lookup_key)) |ptr| {
                ptr.* = normalized;
                continue;
            }
        }
        const key = try lowerDup(arena, normalized.name);
        try map.put(key, normalized);
    }
}

fn shouldSkipSyntheticConstructorSymbol(
    sym: symbols.Symbol,
    derived_types: *const std.StringHashMap(@import("../analysis/context.zig").Context.DerivedTypeInfo),
) bool {
    if (sym.type_explicit) return false;
    if (sym.kind != .variable) return false;
    if (sym.storage != .local) return false;
    if (sym.is_external or sym.is_intrinsic) return false;

    var key_buf: [128]u8 = undefined;
    if (sym.name.len <= key_buf.len) {
        for (sym.name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        return derived_types.contains(key_buf[0..sym.name.len]);
    }
    const lowered = lowerDup(derived_types.allocator, sym.name) catch return false;
    return derived_types.contains(lowered);
}

pub fn buildSemanticSymbolIndex(arena: std.mem.Allocator, sem_unit: *const SemanticUnit) !std.StringHashMap(usize) {
    var map = std.StringHashMap(usize).init(arena);
    for (sem_unit.symbols, 0..) |sym, idx| {
        const key = try lowerDup(arena, sym.name);
        try map.put(key, idx);
    }
    return map;
}

pub fn lookupSemanticSymbol(
    sem_unit: *const SemanticUnit,
    symbol_index: *const std.StringHashMap(usize),
    name: []const u8,
) ?Symbol {
    var key_buf: [512]u8 = undefined;
    if (name.len <= key_buf.len) {
        var i: usize = 0;
        while (i < name.len) : (i += 1) key_buf[i] = std.ascii.toLower(name[i]);
        if (symbol_index.get(key_buf[0..name.len])) |idx| return sem_unit.symbols[idx].normalized();
        return null;
    }
    const key = lowerDup(symbol_index.allocator, name) catch return null;
    if (symbol_index.get(key)) |idx| return sem_unit.symbols[idx].normalized();
    return null;
}

pub fn lowerDup(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    const out = try allocator.alloc(u8, text.len);
    for (text, 0..) |ch, i| out[i] = std.ascii.toLower(ch);
    return out;
}

const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../../sema/symbol.zig");

pub const Context = struct {
    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
    table: std.StringHashMap(usize),
    symbols: std.array_list.Managed(symbols.Symbol),
    implicit: std.array_list.Managed(symbols.ImplicitRule),
    refs: std.array_list.Managed(symbols.ResolvedRef),

    pub fn init(arena: std.mem.Allocator, unit: ast.ProgramUnit) Context {
        return .{
            .arena = arena,
            .unit = unit,
            .table = std.StringHashMap(usize).init(arena),
            .symbols = std.array_list.Managed(symbols.Symbol).init(arena),
            .implicit = std.array_list.Managed(symbols.ImplicitRule).init(arena),
            .refs = std.array_list.Managed(symbols.ResolvedRef).init(arena),
        };
    }
};

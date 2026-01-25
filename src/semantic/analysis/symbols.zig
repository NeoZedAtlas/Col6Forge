const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../../sema/symbol.zig");
const context = @import("context.zig");

const SymbolKind = symbols.SymbolKind;
const Symbol = symbols.Symbol;

pub fn initImplicitDefaults(self: *context.Context) !void {
    try self.implicit.append(.{ .start = 'I', .end = 'N', .type_kind = .integer });
    try self.implicit.append(.{ .start = 'A', .end = 'H', .type_kind = .real });
    try self.implicit.append(.{ .start = 'O', .end = 'Z', .type_kind = .real });
}

pub fn installUnitSymbol(self: *context.Context) !void {
    const kind: SymbolKind = switch (self.unit.kind) {
        .program => .subroutine,
        .subroutine => .subroutine,
        .function => .function,
        .block_data => .subroutine,
    };
    const symbol = Symbol{
        .name = self.unit.name,
        .type_kind = implicitType(self, self.unit.name),
        .dims = &.{},
        .char_len = null,
        .kind = kind,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = false,
    };
    _ = try internSymbol(self, symbol);
}

pub fn installDummyArgs(self: *context.Context) !void {
    for (self.unit.args) |arg| {
        const symbol = Symbol{
            .name = arg,
            .type_kind = implicitType(self, arg),
            .dims = &.{},
            .char_len = null,
            .kind = .variable,
            .storage = .dummy,
            .is_external = false,
            .is_intrinsic = false,
            .const_value = null,
            .type_explicit = false,
        };
        _ = try internSymbol(self, symbol);
    }
}

pub fn ensureSymbol(self: *context.Context, name: []const u8) !usize {
    if (self.table.get(name)) |idx| {
        return idx;
    }
    const symbol = Symbol{
        .name = name,
        .type_kind = implicitType(self, name),
        .dims = &.{},
        .char_len = null,
        .kind = .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        .type_explicit = false,
    };
    return internSymbol(self, symbol);
}

pub fn internSymbol(self: *context.Context, symbol: Symbol) !usize {
    const idx = self.symbols.items.len;
    try self.symbols.append(symbol);
    try self.table.put(symbol.name, idx);
    return idx;
}

pub fn implicitType(self: *context.Context, name: []const u8) ast.TypeKind {
    if (name.len == 0) return .real;
    const first = std.ascii.toUpper(name[0]);
    for (self.implicit.items) |rule| {
        if (first >= rule.start and first <= rule.end) return rule.type_kind;
    }
    return .real;
}

pub fn isIntrinsicName(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "SIN") or
        std.ascii.eqlIgnoreCase(name, "COS") or
        std.ascii.eqlIgnoreCase(name, "SQRT") or
        std.ascii.eqlIgnoreCase(name, "ABS") or
        std.ascii.eqlIgnoreCase(name, "IABS") or
        std.ascii.eqlIgnoreCase(name, "AINT") or
        std.ascii.eqlIgnoreCase(name, "INT") or
        std.ascii.eqlIgnoreCase(name, "IFIX") or
        std.ascii.eqlIgnoreCase(name, "AMOD") or
        std.ascii.eqlIgnoreCase(name, "MOD") or
        std.ascii.eqlIgnoreCase(name, "MIN") or
        std.ascii.eqlIgnoreCase(name, "MAX") or
        std.ascii.eqlIgnoreCase(name, "AMIN0") or
        std.ascii.eqlIgnoreCase(name, "AMIN1") or
        std.ascii.eqlIgnoreCase(name, "MIN0") or
        std.ascii.eqlIgnoreCase(name, "MIN1") or
        std.ascii.eqlIgnoreCase(name, "AMAX0") or
        std.ascii.eqlIgnoreCase(name, "AMAX1") or
        std.ascii.eqlIgnoreCase(name, "MAX0") or
        std.ascii.eqlIgnoreCase(name, "MAX1") or
        std.ascii.eqlIgnoreCase(name, "SIGN") or
        std.ascii.eqlIgnoreCase(name, "ISIGN") or
        std.ascii.eqlIgnoreCase(name, "DIM") or
        std.ascii.eqlIgnoreCase(name, "IDIM") or
        std.ascii.eqlIgnoreCase(name, "CONJG") or
        std.ascii.eqlIgnoreCase(name, "FLOAT") or
        std.ascii.eqlIgnoreCase(name, "REAL") or
        std.ascii.eqlIgnoreCase(name, "ICHAR") or
        std.ascii.eqlIgnoreCase(name, "EXP") or
        std.ascii.eqlIgnoreCase(name, "ALOG") or
        std.ascii.eqlIgnoreCase(name, "ALOG10") or
        std.ascii.eqlIgnoreCase(name, "TANH") or
        std.ascii.eqlIgnoreCase(name, "ATAN") or
        std.ascii.eqlIgnoreCase(name, "ATAN2");
}

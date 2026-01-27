const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../../sema/symbol.zig");
const context = @import("context.zig");

const SymbolKind = symbols.SymbolKind;
const Symbol = symbols.Symbol;

pub fn initImplicitDefaults(self: *context.Context) !void {
    try self.implicit.append(.{ .start = 'I', .end = 'N', .type_kind = .integer, .char_len = null });
    try self.implicit.append(.{ .start = 'A', .end = 'H', .type_kind = .real, .char_len = null });
    try self.implicit.append(.{ .start = 'O', .end = 'Z', .type_kind = .real, .char_len = null });
}

pub fn installUnitSymbol(self: *context.Context) !void {
    const kind: SymbolKind = switch (self.unit.kind) {
        .program => .subroutine,
        .subroutine => .subroutine,
        .function => .function,
        .block_data => .subroutine,
    };
    const info = implicitInfo(self, self.unit.name);
    const symbol = Symbol{
        .name = self.unit.name,
        .type_kind = info.type_kind,
        .dims = &.{},
        .char_len = info.char_len,
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
        const info = implicitInfo(self, arg);
        const symbol = Symbol{
            .name = arg,
            .type_kind = info.type_kind,
            .dims = &.{},
            .char_len = info.char_len,
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
    const info = implicitInfo(self, name);
    const symbol = Symbol{
        .name = name,
        .type_kind = info.type_kind,
        .dims = &.{},
        .char_len = info.char_len,
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

const ImplicitInfo = struct {
    type_kind: ast.TypeKind,
    char_len: ?usize,
};

fn implicitInfo(self: *context.Context, name: []const u8) ImplicitInfo {
    if (name.len == 0) return .{ .type_kind = .real, .char_len = null };
    const first = std.ascii.toUpper(name[0]);
    var idx = self.implicit.items.len;
    while (idx > 0) {
        idx -= 1;
        const rule = self.implicit.items[idx];
        if (first >= rule.start and first <= rule.end) {
            const char_len = if (rule.type_kind == .character) rule.char_len orelse 1 else null;
            return .{ .type_kind = rule.type_kind, .char_len = char_len };
        }
    }
    return .{ .type_kind = .real, .char_len = null };
}

pub fn implicitType(self: *context.Context, name: []const u8) ast.TypeKind {
    return implicitInfo(self, name).type_kind;
}

pub fn implicitCharLen(self: *context.Context, name: []const u8) ?usize {
    return implicitInfo(self, name).char_len;
}

pub fn isIntrinsicName(name: []const u8) bool {
    return std.ascii.eqlIgnoreCase(name, "SIN") or
        std.ascii.eqlIgnoreCase(name, "COS") or
        std.ascii.eqlIgnoreCase(name, "TAN") or
        std.ascii.eqlIgnoreCase(name, "LEN") or
        std.ascii.eqlIgnoreCase(name, "ASIN") or
        std.ascii.eqlIgnoreCase(name, "ACOS") or
        std.ascii.eqlIgnoreCase(name, "SINH") or
        std.ascii.eqlIgnoreCase(name, "COSH") or
        std.ascii.eqlIgnoreCase(name, "SQRT") or
        std.ascii.eqlIgnoreCase(name, "ABS") or
        std.ascii.eqlIgnoreCase(name, "IABS") or
        std.ascii.eqlIgnoreCase(name, "AINT") or
        std.ascii.eqlIgnoreCase(name, "ANINT") or
        std.ascii.eqlIgnoreCase(name, "NINT") or
        std.ascii.eqlIgnoreCase(name, "INT") or
        std.ascii.eqlIgnoreCase(name, "IFIX") or
        std.ascii.eqlIgnoreCase(name, "IDINT") or
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
        std.ascii.eqlIgnoreCase(name, "CMPLX") or
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

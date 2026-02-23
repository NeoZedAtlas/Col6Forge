const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const intrinsics = @import("intrinsics.zig");

const SymbolKind = symbols.SymbolKind;
const Symbol = symbols.Symbol;

pub fn initImplicitDefaults(self: *context.Context) !void {
    try self.implicit.append(.{ .start = 'I', .end = 'N', .type_kind = .integer, .char_len = null });
    try self.implicit.append(.{ .start = 'A', .end = 'H', .type_kind = .real, .char_len = null });
    try self.implicit.append(.{ .start = 'O', .end = 'Z', .type_kind = .real, .char_len = null });
}

pub fn installBuiltinConstants(self: *context.Context) !void {
    if (self.builtin_constants.count() != 0) return;
    try putBuiltinConstant(self, "iso_fortran_env", "output_unit", .integer, .{ .integer = 6 });
    try putBuiltinConstant(self, "iso_fortran_env", "input_unit", .integer, .{ .integer = 5 });
    try putBuiltinConstant(self, "iso_fortran_env", "error_unit", .integer, .{ .integer = 0 });
}

pub fn findBuiltinConstant(self: *context.Context, name: []const u8) ?context.Context.BuiltinConstant {
    var key_buf: [128]u8 = undefined;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        if (self.builtin_constants.get(key_buf[0..name.len])) |constant| return constant;
    }
    var it = self.builtin_constants.iterator();
    while (it.next()) |entry| {
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return entry.value_ptr.*;
    }
    return null;
}

pub fn findBuiltinModuleConstant(
    self: *context.Context,
    module_name: []const u8,
    name: []const u8,
) ?context.Context.BuiltinConstant {
    const constant = findBuiltinConstant(self, name) orelse return null;
    if (!std.ascii.eqlIgnoreCase(module_name, constant.module_name)) return null;
    return constant;
}

pub fn installUnitSymbol(self: *context.Context) !void {
    const kind: SymbolKind = switch (self.unit.kind) {
        .program => .subroutine,
        .subroutine => .subroutine,
        .function => .function,
        .block_data => .subroutine,
    };
    const info = if (self.unit.kind == .function)
        ImplicitInfo{
            .type_kind = findKnownFunctionType(self, self.unit.name) orelse implicitInfo(self, self.unit.name).type_kind,
            .char_len = null,
        }
    else
        implicitInfo(self, self.unit.name);
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
    if (self.current_scope == null) return error.MissingScope;
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
    if (findSymbolIndex(self, name)) |idx| {
        return idx;
    }
    if (self.current_decl_source == null) {
        if (findKnownHostParameter(self, name)) |host_sym| {
            var imported = host_sym;
            imported.name = name;
            imported.is_host_associated = true;
            imported.host_owner_name = self.known_host_owner;
            return internSymbol(self, imported);
        }
    }
    if (findKnownProcedureSig(self, name)) |sig| {
        const proc_kind: SymbolKind = switch (sig.kind) {
            .function => .function,
            else => .subroutine,
        };
        const proc_type = if (proc_kind == .function)
            findKnownFunctionType(self, name) orelse implicitInfo(self, name).type_kind
        else
            ast.TypeKind.real;
        const symbol = Symbol{
            .name = name,
            .type_kind = proc_type,
            .dims = &.{},
            .char_len = null,
            .kind = proc_kind,
            .storage = .local,
            .is_external = true,
            .is_intrinsic = false,
            .const_value = null,
            .type_explicit = false,
        };
        return internSymbol(self, symbol);
    }
    const known_fn_type = findKnownFunctionType(self, name);
    const info = if (known_fn_type) |known_ty|
        ImplicitInfo{ .type_kind = known_ty, .char_len = null }
    else
        implicitInfo(self, name);
    const symbol = Symbol{
        .name = name,
        .type_kind = info.type_kind,
        .dims = &.{},
        .char_len = info.char_len,
        .kind = if (known_fn_type != null) .function else .variable,
        .storage = .local,
        .is_external = false,
        .is_intrinsic = false,
        .const_value = null,
        // Known function type is a hint from another unit, not a local explicit declaration.
        .type_explicit = false,
    };
    return internSymbol(self, symbol);
}

pub fn internSymbol(self: *context.Context, symbol: Symbol) !usize {
    if (self.current_scope == null) return error.MissingScope;
    const scope_id = self.current_scope.?;
    var key_owned: ?[]const u8 = null;
    var key_buf: [128]u8 = undefined;
    if (symbol.name.len <= key_buf.len) {
        for (symbol.name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        if (self.scopes.items[scope_id.index].symbols.contains(key_buf[0..symbol.name.len])) {
            return error.DuplicateDeclaration;
        }
    } else {
        const lookup_key = try lowerDup(self.arena, symbol.name);
        key_owned = lookup_key;
        if (self.scopes.items[scope_id.index].symbols.contains(lookup_key)) {
            return error.DuplicateDeclaration;
        }
    }
    const key = key_owned orelse try lowerDup(self.arena, symbol.name);
    const idx = self.symbols.items.len;
    try self.symbols.append(symbol);
    try self.scopes.items[scope_id.index].symbols.put(key, idx);
    return idx;
}

pub fn findSymbolIndex(self: *context.Context, name: []const u8) ?usize {
    var key_buf: [512]u8 = undefined;
    const key: []const u8 = blk: {
        if (name.len <= key_buf.len) {
            for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
            break :blk key_buf[0..name.len];
        }
        break :blk (lowerDup(self.arena, name) catch return null);
    };
    var scope_id = self.current_scope;
    while (scope_id) |id| {
        if (self.scopes.items[id.index].symbols.get(key)) |idx| return idx;
        scope_id = self.scopes.items[id.index].parent;
    }
    return null;
}

fn findKnownFunctionType(self: *context.Context, name: []const u8) ?ast.TypeKind {
    var key_buf: [512]u8 = undefined;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        return self.known_function_types.get(key_buf[0..name.len]);
    }
    const key = lowerDup(self.arena, name) catch return null;
    return self.known_function_types.get(key);
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
    return intrinsics.isIntrinsicName(name);
}

fn findKnownHostParameter(self: *context.Context, name: []const u8) ?Symbol {
    var key_buf: [512]u8 = undefined;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        return self.known_host_parameters.get(key_buf[0..name.len]);
    }
    const key = lowerDup(self.arena, name) catch return null;
    return self.known_host_parameters.get(key);
}

fn putBuiltinConstant(
    self: *context.Context,
    module_name: []const u8,
    name: []const u8,
    type_kind: ast.TypeKind,
    value: symbols.ConstValue,
) !void {
    const key = try lowerDup(self.arena, name);
    try self.builtin_constants.put(key, .{
        .module_name = module_name,
        .type_kind = type_kind,
        .value = value,
    });
}

fn lowerDup(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    const out = try allocator.alloc(u8, text.len);
    for (text, 0..) |ch, i| out[i] = std.ascii.toLower(ch);
    return out;
}

fn findKnownProcedureSig(self: *context.Context, name: []const u8) ?context.Context.ProcedureSig {
    var key_buf: [512]u8 = undefined;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        if (self.known_procedure_sigs.get(key_buf[0..name.len])) |sig| return sig;
    }
    const key = lowerDup(self.arena, name) catch return null;
    return self.known_procedure_sigs.get(key);
}

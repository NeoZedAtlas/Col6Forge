const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const intrinsics = @import("intrinsics.zig");

const SymbolKind = symbols.SymbolKind;
const Symbol = symbols.Symbol;
const CharacterLengthKind = symbols.CharacterLengthKind;
const TypeSpec = symbols.TypeSpec;
const MAX_IDENT_LEN: usize = 64;

pub fn initImplicitDefaults(self: *context.Context) !void {
    try self.implicit.append(symbols.ImplicitRule.init('I', 'N', TypeSpec.fromResolvedKind(.integer, .integer, null)));
    try self.implicit.append(symbols.ImplicitRule.init('A', 'H', TypeSpec.fromResolvedKind(.real, .real, null)));
    try self.implicit.append(symbols.ImplicitRule.init('O', 'Z', TypeSpec.fromResolvedKind(.real, .real, null)));
}

pub fn installBuiltinConstants(self: *context.Context) !void {
    if (self.builtin_constants.count() != 0) return;
    const integer_spec = TypeSpec.fromResolvedKind(.integer, .integer, null);
    try putBuiltinConstant(self, "iso_fortran_env", "output_unit", integer_spec, .{ .integer = 6 });
    try putBuiltinConstant(self, "iso_fortran_env", "input_unit", integer_spec, .{ .integer = 5 });
    try putBuiltinConstant(self, "iso_fortran_env", "error_unit", integer_spec, .{ .integer = 0 });
    try putBuiltinConstant(self, "iso_fortran_env", "int8", integer_spec, .{ .integer = 1 });
    try putBuiltinConstant(self, "iso_fortran_env", "int16", integer_spec, .{ .integer = 2 });
    try putBuiltinConstant(self, "iso_fortran_env", "int32", integer_spec, .{ .integer = 4 });
    try putBuiltinConstant(self, "iso_fortran_env", "int64", integer_spec, .{ .integer = 8 });
    try putBuiltinConstant(self, "iso_fortran_env", "real32", integer_spec, .{ .integer = 4 });
    try putBuiltinConstant(self, "iso_fortran_env", "real64", integer_spec, .{ .integer = 8 });
}

pub fn registerDerivedType(self: *context.Context, info: context.Context.DerivedTypeInfo) !void {
    if (hasDerivedType(self, info.name)) return;
    const key = try lowerDup(self.arena, info.name);
    try self.derived_types.put(key, info);
}

pub fn hasDerivedType(self: *const context.Context, name: []const u8) bool {
    return getLowercaseMapValue(context.Context.DerivedTypeInfo, &self.derived_types, name) != null or
        getLowercaseMapValue(context.Context.DerivedTypeInfo, self.known_host_derived_types, name) != null;
}

pub fn lookupDerivedType(self: *const context.Context, name: []const u8) ?context.Context.DerivedTypeInfo {
    return getLowercaseMapValue(context.Context.DerivedTypeInfo, &self.derived_types, name) orelse
        getLowercaseMapValue(context.Context.DerivedTypeInfo, self.known_host_derived_types, name);
}

pub fn lookupDerivedComponent(
    self: *const context.Context,
    type_name: []const u8,
    component_name: []const u8,
) ?context.Context.DerivedTypeInfo.ComponentInfo {
    var current = lookupDerivedType(self, type_name) orelse return null;
    while (true) {
        for (current.components) |component| {
            if (std.ascii.eqlIgnoreCase(component.name, component_name)) return component;
        }
        const parent = current.parent_name orelse return null;
        current = lookupDerivedType(self, parent) orelse return null;
    }
}

pub fn lookupDerivedBinding(
    self: *const context.Context,
    type_name: []const u8,
    binding_name: []const u8,
) ?context.Context.DerivedTypeInfo.BindingInfo {
    var current = lookupDerivedType(self, type_name) orelse return null;
    while (true) {
        for (current.bindings) |binding| {
            if (std.ascii.eqlIgnoreCase(binding.name, binding_name)) return binding;
        }
        const parent = current.parent_name orelse return null;
        current = lookupDerivedType(self, parent) orelse return null;
    }
}

pub fn isSameOrExtension(self: *const context.Context, candidate: []const u8, base: []const u8) bool {
    var current = lookupDerivedType(self, candidate) orelse return false;
    while (true) {
        if (std.ascii.eqlIgnoreCase(current.name, base)) return true;
        const parent = current.parent_name orelse return false;
        current = lookupDerivedType(self, parent) orelse return false;
    }
}

pub fn findBuiltinConstant(self: *context.Context, name: []const u8) ?context.Context.BuiltinConstant {
    return getLowercaseMapValue(context.Context.BuiltinConstant, &self.builtin_constants, name);
}

pub fn findBuiltinModuleConstant(
    self: *context.Context,
    module_name: []const u8,
    name: []const u8,
) ?context.Context.BuiltinConstant {
    const constant = findBuiltinConstant(self, name) orelse return null;
    if (!moduleNameMatches(module_name, constant.module_name)) return null;
    return constant;
}

fn moduleNameMatches(module_name: []const u8, normalized: []const u8) bool {
    if (module_name.len != normalized.len) return false;
    var key_buf: [MAX_IDENT_LEN]u8 = undefined;
    if (module_name.len <= key_buf.len) {
        const lowered = toLowerInBuffer(module_name, &key_buf);
        return std.mem.eql(u8, lowered, normalized);
    }
    return std.ascii.eqlIgnoreCase(module_name, normalized);
}

pub fn installUnitSymbol(self: *context.Context) !void {
    if (self.unit.kind == .module) return;
    const kind: SymbolKind = switch (self.unit.kind) {
        .module => unreachable,
        .program => .subroutine,
        .subroutine => .subroutine,
        .function => .function,
        .block_data => .subroutine,
    };
    const info = if (self.unit.kind == .function)
        ImplicitInfo{
            .type_spec = if (lookupKnownFunctionTypeSpec(self, self.unit.name)) |known_spec|
                known_spec
            else
                implicitInfo(self, self.unit.name).type_spec,
        }
    else
        implicitInfo(self, self.unit.name);
    const symbol = Symbol.init(self.unit.name, info.type_spec, &.{}, kind, .local);
    _ = try internSymbol(self, symbol);
    if (self.unit.kind == .function) {
        const result_name = self.unit.result_name orelse self.unit.name;
        if (!std.ascii.eqlIgnoreCase(result_name, self.unit.name)) {
            const result_symbol = Symbol.init(result_name, info.type_spec, &.{}, .variable, .local);
            _ = try internSymbol(self, result_symbol);
        }
    }
}

pub fn installDummyArgs(self: *context.Context) !void {
    if (self.current_scope == null) return error.MissingScope;
    for (self.unit.args) |arg| {
        const info = implicitInfo(self, arg);
        const symbol = Symbol.init(arg, info.type_spec, &.{}, .variable, .dummy);
        _ = try internSymbol(self, symbol);
    }
}

pub fn ensureSymbol(self: *context.Context, name: []const u8) !usize {
    if (findSymbolIndex(self, name)) |idx| {
        return idx;
    }
    if (findKnownHostParameter(self, name)) |host_sym| {
        var imported = host_sym;
        imported.name = name;
        imported.is_host_associated = true;
        imported.host_owner_name = self.known_host_owner;
        return internSymbol(self, imported);
    }
    if (lookupKnownProcedureSig(self, name)) |sig| {
        const proc_kind: SymbolKind = switch (sig.kind) {
            .function => .function,
            else => .subroutine,
        };
        const proc_spec = if (proc_kind == .function)
            lookupKnownFunctionResolvedSpec(self, name) orelse implicitInfo(self, name).type_spec
        else
            TypeSpec.fromResolvedKind(.real, .real, null);
        var symbol = Symbol.init(name, proc_spec, &.{}, proc_kind, .local);
        symbol.is_external = true;
        symbol.is_pointer = sig.is_pointer;
        return internSymbol(self, symbol);
    }
    const known_fn_spec = lookupKnownFunctionResolvedSpec(self, name);
    const info = if (known_fn_spec) |known_spec|
        ImplicitInfo{
            .type_spec = known_spec,
        }
    else
        implicitInfo(self, name);
    var symbol = Symbol.init(name, info.type_spec, &.{}, if (known_fn_spec != null) .function else .variable, .local);
    // Known function type is a hint from another unit, not a local explicit declaration.
    symbol.type_explicit = false;
    return internSymbol(self, symbol);
}

// ensureDeclaredSymbol is for declaration targets (type/dimension/parameter/external/intrinsic/save names).
// It intentionally ignores host-associated symbols so local declarations can shadow host names.
pub fn ensureDeclaredSymbol(self: *context.Context, name: []const u8) !usize {
    if (self.current_scope == null) return error.MissingScope;
    if (findCurrentScopeSymbolIndex(self, name)) |idx| {
        return idx;
    }

    const info = implicitInfo(self, name);
    const symbol = Symbol.init(name, info.type_spec, &.{}, .variable, .local);
    return internSymbol(self, symbol);
}

pub fn internSymbol(self: *context.Context, symbol: Symbol) !usize {
    if (self.current_scope == null) return error.MissingScope;
    const scope_id = self.current_scope.?;
    const normalized = symbol.normalized();
    var key_owned: ?[]const u8 = null;
    var key_buf: [MAX_IDENT_LEN]u8 = undefined;
    if (normalized.name.len <= key_buf.len) {
        const key = toLowerInBuffer(normalized.name, &key_buf);
        if (self.scopes.items[scope_id.index].symbols.contains(key)) {
            return error.DuplicateDeclaration;
        }
    } else {
        const lookup_key = try lowerDup(self.arena, normalized.name);
        key_owned = lookup_key;
        if (self.scopes.items[scope_id.index].symbols.contains(lookup_key)) {
            return error.DuplicateDeclaration;
        }
    }
    const key = key_owned orelse try lowerDup(self.arena, normalized.name);
    const idx = self.symbols.items.len;
    try self.symbols.append(normalized);
    try self.scopes.items[scope_id.index].symbols.put(key, idx);
    self.invalidateSymbolLookupCache();
    return idx;
}

pub fn findSymbolIndex(self: *context.Context, name: []const u8) ?usize {
    if (self.current_scope == null) return null;
    if (self.symbol_lookup_cache_scope == null or self.symbol_lookup_cache_scope.?.index != self.current_scope.?.index) {
        self.symbol_lookup_cache.clearRetainingCapacity();
        self.symbol_lookup_cache_scope = self.current_scope;
    }
    if (getLowercaseMapValue(?usize, &self.symbol_lookup_cache, name)) |cached| {
        return cached;
    }
    const resolved = findSymbolIndexNoCache(self, name);
    putSymbolLookupCache(self, name, resolved);
    return resolved;
}

fn putSymbolLookupCache(self: *context.Context, name: []const u8, resolved: ?usize) void {
    // Fortran identifiers are typically short; avoid arena churn for rare long keys.
    if (name.len > MAX_IDENT_LEN) return;
    var key_buf: [MAX_IDENT_LEN]u8 = undefined;
    const key = toLowerInBuffer(name, &key_buf);
    if (self.symbol_lookup_cache.contains(key)) return;
    const owned_key = self.arena.dupe(u8, key) catch return;
    self.symbol_lookup_cache.put(owned_key, resolved) catch {};
}

fn findSymbolIndexNoCache(self: *context.Context, name: []const u8) ?usize {
    var scope_id = self.current_scope;
    while (scope_id) |id| {
        if (getLowercaseMapValue(usize, &self.scopes.items[id.index].symbols, name)) |idx| return idx;
        scope_id = self.scopes.items[id.index].parent;
    }
    return null;
}

fn findCurrentScopeSymbolIndex(self: *context.Context, name: []const u8) ?usize {
    const scope_id = self.current_scope orelse return null;
    return getLowercaseMapValue(usize, &self.scopes.items[scope_id.index].symbols, name);
}

const ImplicitInfo = struct {
    type_spec: TypeSpec,
};

fn implicitInfo(self: *context.Context, name: []const u8) ImplicitInfo {
    if (name.len == 0) return .{
        .type_spec = TypeSpec.fromResolvedKind(.real, .real, null),
    };
    const first = std.ascii.toUpper(name[0]);
    var idx = self.implicit.items.len;
    while (idx > 0) {
        idx -= 1;
        const rule = self.implicit.items[idx];
        if (first >= rule.start and first <= rule.end) return .{ .type_spec = rule.type_spec };
    }
    return .{
        .type_spec = TypeSpec.fromResolvedKind(.real, .real, null),
    };
}

pub fn implicitType(self: *context.Context, name: []const u8) ast.TypeKind {
    return implicitInfo(self, name).type_spec.lowered_kind;
}

pub fn implicitTypeSpec(self: *context.Context, name: []const u8) TypeSpec {
    return implicitInfo(self, name).type_spec;
}

pub fn implicitCharLen(self: *context.Context, name: []const u8) ?usize {
    return implicitInfo(self, name).type_spec.char_len;
}

pub fn isIntrinsicName(name: []const u8) bool {
    return intrinsics.isIntrinsicName(name);
}

fn findKnownHostParameter(self: *context.Context, name: []const u8) ?Symbol {
    return getLowercaseMapValue(Symbol, self.known_host_parameters, name);
}

fn putBuiltinConstant(
    self: *context.Context,
    module_name: []const u8,
    name: []const u8,
    type_spec: TypeSpec,
    value: symbols.ConstValue,
) !void {
    const key = try lowerDup(self.arena, name);
    try self.builtin_constants.put(key, .{
        .module_name = module_name,
        .type_spec = type_spec,
        .value = value,
    });
}

fn lowerDup(allocator: std.mem.Allocator, text: []const u8) ![]const u8 {
    const out = try allocator.alloc(u8, text.len);
    for (text, 0..) |ch, i| out[i] = std.ascii.toLower(ch);
    return out;
}

pub fn lookupKnownFunctionResolvedSpec(self: *context.Context, name: []const u8) ?TypeSpec {
    return lookupKnownFunctionTypeSpec(self, name);
}

pub fn lookupKnownFunctionTypeSpec(self: *context.Context, name: []const u8) ?TypeSpec {
    if (getLowercaseMapValue(?TypeSpec, &self.known_function_type_spec_cache, name)) |cached| {
        return cached;
    }
    const resolved = getLowercaseMapValue(TypeSpec, self.known_function_type_specs, name);
    putKnownFunctionTypeSpecCache(self, name, resolved);
    return resolved;
}

pub fn lookupKnownProcedureSig(self: *context.Context, name: []const u8) ?context.Context.ProcedureSig {
    if (getLowercaseMapValue(?context.Context.ProcedureSig, &self.known_procedure_sig_cache, name)) |cached| {
        return cached;
    }
    const resolved = getLowercaseMapValue(context.Context.ProcedureSig, self.known_procedure_sigs, name);
    putKnownProcedureSigCache(self, name, resolved);
    return resolved;
}

fn putKnownFunctionTypeSpecCache(self: *context.Context, name: []const u8, resolved: ?TypeSpec) void {
    if (name.len > MAX_IDENT_LEN) return;
    var key_buf: [MAX_IDENT_LEN]u8 = undefined;
    const key = toLowerInBuffer(name, &key_buf);
    if (self.known_function_type_spec_cache.contains(key)) return;
    const owned_key = self.arena.dupe(u8, key) catch return;
    self.known_function_type_spec_cache.put(owned_key, resolved) catch {};
}

fn putKnownProcedureSigCache(
    self: *context.Context,
    name: []const u8,
    resolved: ?context.Context.ProcedureSig,
) void {
    if (name.len > MAX_IDENT_LEN) return;
    var key_buf: [MAX_IDENT_LEN]u8 = undefined;
    const key = toLowerInBuffer(name, &key_buf);
    if (self.known_procedure_sig_cache.contains(key)) return;
    const owned_key = self.arena.dupe(u8, key) catch return;
    self.known_procedure_sig_cache.put(owned_key, resolved) catch {};
}

fn toLowerInBuffer(text: []const u8, buf: *[MAX_IDENT_LEN]u8) []const u8 {
    std.debug.assert(text.len <= buf.len);
    for (text, 0..) |ch, i| buf[i] = std.ascii.toLower(ch);
    return buf[0..text.len];
}

fn getLowercaseMapValue(
    comptime T: type,
    map: *const std.StringHashMap(T),
    name: []const u8,
) ?T {
    var key_buf: [MAX_IDENT_LEN]u8 = undefined;
    if (name.len <= key_buf.len) {
        const key = toLowerInBuffer(name, &key_buf);
        return map.get(key);
    }

    // Long identifiers are rare; avoid arena allocation by scanning map keys.
    var it = map.iterator();
    while (it.next()) |entry| {
        const key = entry.key_ptr.*;
        if (key.len != name.len) continue;
        if (std.ascii.eqlIgnoreCase(key, name)) return entry.value_ptr.*;
    }
    return null;
}

const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const scope = @import("../scope.zig");
const intrinsics = @import("intrinsics.zig");

pub const Context = struct {
    pub const IntegerBounds = struct {
        min: i64,
        max: i64,
    };

    pub const TargetLayout = struct {
        default_integer_bits: u16 = 32,

        pub fn integerBounds(self: TargetLayout, target: ast.TypeKind) IntegerBounds {
            return switch (target) {
                .integer => signedIntegerBounds(self.default_integer_bits),
                else => .{
                    .min = std.math.minInt(i64),
                    .max = std.math.maxInt(i64),
                },
            };
        }

        fn signedIntegerBounds(bits: u16) IntegerBounds {
            const normalized: u16 = if (bits == 0) 32 else @min(bits, 64);
            if (normalized >= 64) {
                return .{
                    .min = std.math.minInt(i64),
                    .max = std.math.maxInt(i64),
                };
            }
            const shift_amt: u7 = @intCast(normalized - 1);
            const limit: i128 = @as(i128, 1) << shift_amt;
            return .{
                .min = @intCast(-limit),
                .max = @intCast(limit - 1),
            };
        }
    };

    pub const ProcedureSig = struct {
        pub const ArgSig = struct {
            type_spec: symbols.TypeSpec = symbols.TypeSpec.fromResolvedKind(.real, .real, null),
            requires_descriptor: bool = false,
            rank: usize = 0,
        };

        kind: ast.ProgramUnitKind,
        arg_count: usize,
        alt_return_count: usize = 0,
        args: []const ArgSig = &.{},
    };

    pub const BuiltinConstant = struct {
        module_name: []const u8,
        type_kind: ast.TypeKind,
        value: symbols.ConstValue,
    };

    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
    unit_backing: ?*ast.ProgramUnit,
    current_unit: ?*const ast.ProgramUnit,
    symbols: std.array_list.Managed(symbols.Symbol),
    implicit: std.array_list.Managed(symbols.ImplicitRule),
    refs: std.array_list.Managed(symbols.ResolvedRef),
    ref_kind_index: std.AutoHashMap(usize, symbols.ResolvedRefKind),
    ref_symbol_index: std.AutoHashMap(usize, usize),
    symbol_lookup_cache: std.StringHashMap(?usize),
    symbol_lookup_cache_scope: ?scope.ScopeId,
    known_function_type_cache: std.StringHashMap(?ast.TypeKind),
    known_function_type_spec_cache: std.StringHashMap(?symbols.TypeSpec),
    known_procedure_sig_cache: std.StringHashMap(?ProcedureSig),
    intrinsic_arity_cache: std.StringHashMap(?intrinsics.Arity),
    builtin_constants: std.StringHashMap(BuiltinConstant),
    const_string_pool: std.StringHashMap([]const u8),
    const_eval_cache: std.AutoHashMap(usize, ?symbols.ConstValue),
    expr_type_cache: std.AutoHashMap(usize, ast.TypeKind),
    expr_type_spec_cache: std.AutoHashMap(usize, symbols.TypeSpec),
    common_block_names: std.StringHashMap(void),
    common_blocks_indexed: bool,
    equivalence_nodes: std.StringHashMap(usize),
    equivalence_parent: std.array_list.Managed(usize),
    equivalence_delta: std.array_list.Managed(i64),
    equivalence_rank: std.array_list.Managed(u8),
    scopes: std.array_list.Managed(scope.Scope),
    current_scope: ?scope.ScopeId,
    current_owner: ?Owner,
    current_decl_source: ?ast.DeclSource,
    current_stmt: ?ast.Stmt,
    known_function_types: *const std.StringHashMap(ast.TypeKind),
    known_function_type_specs: *const std.StringHashMap(symbols.TypeSpec),
    known_procedure_sigs: *const std.StringHashMap(ProcedureSig),
    known_host_parameters: *const std.StringHashMap(symbols.Symbol),
    known_host_owner: ?[]const u8,
    target_layout: TargetLayout,
    use_imports_preinstalled: bool,

    pub const Owner = struct {
        name: []const u8,
        kind: ast.ProgramUnitKind,
    };

    pub fn init(
        arena: std.mem.Allocator,
        unit: ast.ProgramUnit,
        known_function_types: *const std.StringHashMap(ast.TypeKind),
        known_function_type_specs: *const std.StringHashMap(symbols.TypeSpec),
        known_procedure_sigs: *const std.StringHashMap(ProcedureSig),
        known_host_parameters: *const std.StringHashMap(symbols.Symbol),
        known_host_owner: ?[]const u8,
        target_layout: TargetLayout,
    ) Context {
        var ctx = Context{
            .arena = arena,
            .unit = unit,
            .unit_backing = null,
            .current_unit = null,
            .symbols = std.array_list.Managed(symbols.Symbol).init(arena),
            .implicit = std.array_list.Managed(symbols.ImplicitRule).init(arena),
            .refs = std.array_list.Managed(symbols.ResolvedRef).init(arena),
            .ref_kind_index = std.AutoHashMap(usize, symbols.ResolvedRefKind).init(arena),
            .ref_symbol_index = std.AutoHashMap(usize, usize).init(arena),
            .symbol_lookup_cache = std.StringHashMap(?usize).init(arena),
            .symbol_lookup_cache_scope = null,
            .known_function_type_cache = std.StringHashMap(?ast.TypeKind).init(arena),
            .known_function_type_spec_cache = std.StringHashMap(?symbols.TypeSpec).init(arena),
            .known_procedure_sig_cache = std.StringHashMap(?ProcedureSig).init(arena),
            .intrinsic_arity_cache = std.StringHashMap(?intrinsics.Arity).init(arena),
            .builtin_constants = std.StringHashMap(BuiltinConstant).init(arena),
            .const_string_pool = std.StringHashMap([]const u8).init(arena),
            .const_eval_cache = std.AutoHashMap(usize, ?symbols.ConstValue).init(arena),
            .expr_type_cache = std.AutoHashMap(usize, ast.TypeKind).init(arena),
            .expr_type_spec_cache = std.AutoHashMap(usize, symbols.TypeSpec).init(arena),
            .common_block_names = std.StringHashMap(void).init(arena),
            .common_blocks_indexed = false,
            .equivalence_nodes = std.StringHashMap(usize).init(arena),
            .equivalence_parent = std.array_list.Managed(usize).init(arena),
            .equivalence_delta = std.array_list.Managed(i64).init(arena),
            .equivalence_rank = std.array_list.Managed(u8).init(arena),
            .scopes = std.array_list.Managed(scope.Scope).init(arena),
            .current_scope = null,
            .current_owner = null,
            .current_decl_source = null,
            .current_stmt = null,
            .known_function_types = known_function_types,
            .known_function_type_specs = known_function_type_specs,
            .known_procedure_sigs = known_procedure_sigs,
            .known_host_parameters = known_host_parameters,
            .known_host_owner = known_host_owner,
            .target_layout = target_layout,
            .use_imports_preinstalled = false,
        };
        ctx.current_unit = &ctx.unit;
        return ctx;
    }

    pub fn internConstString(self: *Context, text: []const u8) ![]const u8 {
        if (self.const_string_pool.get(text)) |existing| return existing;
        const owned = try self.arena.dupe(u8, text);
        try self.const_string_pool.put(owned, owned);
        return owned;
    }

    pub fn bindUnitBacking(self: *Context, unit_ptr: *ast.ProgramUnit) void {
        self.unit_backing = unit_ptr;
        self.current_unit = unit_ptr;
    }

    pub fn replaceUnitStmts(self: *Context, stmts: []ast.Stmt) void {
        self.unit.stmts = stmts;
        if (self.unit_backing) |unit_ptr| {
            unit_ptr.stmts = stmts;
        }
    }

    pub fn initScopeTree(self: *Context) !void {
        if (self.current_scope != null) return;
        const id = scope.ScopeId{ .index = 0 };
        try self.scopes.append(.{
            .id = id,
            .parent = null,
            .kind = .global,
            .symbols = std.StringHashMap(usize).init(self.arena),
            .owner_name = null,
            .owner_kind = null,
        });
        self.current_scope = id;
        self.invalidateSymbolLookupCache();
        self.updateCurrentOwner();
    }

    pub fn pushScope(self: *Context, kind: scope.ScopeKind) !scope.ScopeId {
        return self.pushScopeWithOwner(kind, null, null);
    }

    pub fn pushScopeWithOwner(
        self: *Context,
        kind: scope.ScopeKind,
        owner_name: ?[]const u8,
        owner_kind: ?ast.ProgramUnitKind,
    ) !scope.ScopeId {
        const parent = self.current_scope;
        const id = scope.ScopeId{ .index = @intCast(self.scopes.items.len) };
        try self.scopes.append(.{
            .id = id,
            .parent = parent,
            .kind = kind,
            .symbols = std.StringHashMap(usize).init(self.arena),
            .owner_name = owner_name,
            .owner_kind = owner_kind,
        });
        self.current_scope = id;
        self.invalidateSymbolLookupCache();
        self.updateCurrentOwner();
        return id;
    }

    pub fn popScope(self: *Context) void {
        if (self.current_scope == null) return;
        const current = self.scopes.items[self.current_scope.?.index];
        self.current_scope = current.parent;
        self.invalidateSymbolLookupCache();
        self.updateCurrentOwner();
    }

    pub fn setCurrentScope(self: *Context, id: scope.ScopeId) void {
        self.current_scope = id;
        self.invalidateSymbolLookupCache();
        self.updateCurrentOwner();
    }

    pub fn findScopeByOwner(self: *Context, name: []const u8, kind: ast.ProgramUnitKind) ?scope.ScopeId {
        for (self.scopes.items) |scope_info| {
            if (scope_info.owner_name == null or scope_info.owner_kind == null) continue;
            if (!std.mem.eql(u8, scope_info.owner_name.?, name)) continue;
            if (scope_info.owner_kind.? != kind) continue;
            return scope_info.id;
        }
        return null;
    }

    pub fn enterUnitScope(self: *Context) bool {
        if (self.findScopeByOwner(self.unit.name, self.unit.kind)) |id| {
            self.setCurrentScope(id);
            return true;
        }
        return false;
    }

    fn updateCurrentOwner(self: *Context) void {
        var scope_id = self.current_scope;
        while (scope_id) |id| {
            const scope_info = self.scopes.items[id.index];
            if (scope_info.owner_name != null and scope_info.owner_kind != null) {
                self.current_owner = .{
                    .name = scope_info.owner_name.?,
                    .kind = scope_info.owner_kind.?,
                };
                return;
            }
            scope_id = scope_info.parent;
        }
        self.current_owner = null;
    }

    pub fn setCurrentStmt(self: *Context, stmt: ast.Stmt) void {
        self.current_stmt = stmt;
    }

    pub fn clearCurrentStmt(self: *Context) void {
        self.current_stmt = null;
    }

    pub fn invalidateSymbolLookupCache(self: *Context) void {
        self.symbol_lookup_cache_scope = null;
        self.symbol_lookup_cache.clearRetainingCapacity();
    }
};

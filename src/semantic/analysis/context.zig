const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const scope = @import("../scope.zig");

pub const Context = struct {
    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
    current_unit: ?*const ast.ProgramUnit,
    symbols: std.array_list.Managed(symbols.Symbol),
    implicit: std.array_list.Managed(symbols.ImplicitRule),
    refs: std.array_list.Managed(symbols.ResolvedRef),
    scopes: std.array_list.Managed(scope.Scope),
    current_scope: ?scope.ScopeId,
    current_owner: ?Owner,
    current_decl_source: ?ast.DeclSource,
    current_stmt: ?ast.Stmt,
    known_function_types: *const std.StringHashMap(ast.TypeKind),

    pub const Owner = struct {
        name: []const u8,
        kind: ast.ProgramUnitKind,
    };

    pub fn init(
        arena: std.mem.Allocator,
        unit: ast.ProgramUnit,
        known_function_types: *const std.StringHashMap(ast.TypeKind),
    ) Context {
        var ctx = Context{
            .arena = arena,
            .unit = unit,
            .current_unit = null,
            .symbols = std.array_list.Managed(symbols.Symbol).init(arena),
            .implicit = std.array_list.Managed(symbols.ImplicitRule).init(arena),
            .refs = std.array_list.Managed(symbols.ResolvedRef).init(arena),
            .scopes = std.array_list.Managed(scope.Scope).init(arena),
            .current_scope = null,
            .current_owner = null,
            .current_decl_source = null,
            .current_stmt = null,
            .known_function_types = known_function_types,
        };
        ctx.current_unit = &ctx.unit;
        return ctx;
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
        self.updateCurrentOwner();
        return id;
    }

    pub fn popScope(self: *Context) void {
        if (self.current_scope == null) return;
        const current = self.scopes.items[self.current_scope.?.index];
        self.current_scope = current.parent;
        self.updateCurrentOwner();
    }

    pub fn setCurrentScope(self: *Context, id: scope.ScopeId) void {
        self.current_scope = id;
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
};

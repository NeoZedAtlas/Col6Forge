const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const scope = @import("../scope.zig");

pub const Context = struct {
    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
    symbols: std.array_list.Managed(symbols.Symbol),
    implicit: std.array_list.Managed(symbols.ImplicitRule),
    refs: std.array_list.Managed(symbols.ResolvedRef),
    scopes: std.array_list.Managed(scope.Scope),
    current_scope: ?scope.ScopeId,

    pub fn init(arena: std.mem.Allocator, unit: ast.ProgramUnit) Context {
        return .{
            .arena = arena,
            .unit = unit,
            .symbols = std.array_list.Managed(symbols.Symbol).init(arena),
            .implicit = std.array_list.Managed(symbols.ImplicitRule).init(arena),
            .refs = std.array_list.Managed(symbols.ResolvedRef).init(arena),
            .scopes = std.array_list.Managed(scope.Scope).init(arena),
            .current_scope = null,
        };
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
        return id;
    }

    pub fn popScope(self: *Context) void {
        if (self.current_scope == null) return;
        const current = self.scopes.items[self.current_scope.?.index];
        self.current_scope = current.parent;
    }
};

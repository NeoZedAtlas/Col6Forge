const std = @import("std");
const ast = @import("../ast/nodes.zig");

pub const ScopeKind = enum {
    global,
    module,
    procedure,
    block,
};

pub const ScopeId = struct {
    index: u32,
};

pub const Scope = struct {
    id: ScopeId,
    parent: ?ScopeId,
    kind: ScopeKind,
    symbols: std.StringHashMap(usize),
    owner_name: ?[]const u8,
    owner_kind: ?ast.ProgramUnitKind,
};

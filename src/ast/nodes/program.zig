const decl_nodes = @import("decl.zig");
const stmt_nodes = @import("stmt.zig");

pub const Program = struct {
    units: []ProgramUnit,
};

pub const ProgramUnitKind = enum {
    program,
    subroutine,
    function,
    block_data,
};

pub const ProgramUnit = struct {
    kind: ProgramUnitKind,
    name: []const u8,
    result_name: ?[]const u8 = null,
    args: []const []const u8,
    alt_return_dummy_count: usize = 0,
    decls: []decl_nodes.Decl,
    decl_sources: []DeclSource = &.{},
    stmts: []stmt_nodes.Stmt,
};

pub const DeclSource = struct {
    line: usize = 0,
    column: usize = 0,
    text: []const u8 = "",
};

const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../../sema/symbol.zig");
const context = @import("context.zig");
const declarations = @import("declarations.zig");
const statements = @import("statements.zig");
const symbols_mod = @import("symbols.zig");

pub const UnitAnalyzer = struct {
    ctx: context.Context,
    initial_implicit: []const symbols.ImplicitRule,

    pub fn init(
        arena: std.mem.Allocator,
        unit: ast.ProgramUnit,
        initial_implicit: []const symbols.ImplicitRule,
    ) UnitAnalyzer {
        return .{
            .ctx = context.Context.init(arena, unit),
            .initial_implicit = initial_implicit,
        };
    }

    pub fn analyze(self: *UnitAnalyzer) !symbols.SemanticUnit {
        var ctx = &self.ctx;
        try symbols_mod.initImplicitDefaults(ctx);
        for (self.initial_implicit) |rule| {
            try ctx.implicit.append(rule);
        }
        try symbols_mod.installUnitSymbol(ctx);
        try symbols_mod.installDummyArgs(ctx);
        for (ctx.unit.decls) |decl| {
            try declarations.applyDecl(ctx, decl);
        }
        for (ctx.unit.stmts) |stmt| {
            try statements.resolveStmt(ctx, stmt);
        }
        return .{
            .name = ctx.unit.name,
            .kind = ctx.unit.kind,
            .symbols = try ctx.symbols.toOwnedSlice(),
            .implicit_rules = try ctx.implicit.toOwnedSlice(),
            .resolved_refs = try ctx.refs.toOwnedSlice(),
        };
    }
};

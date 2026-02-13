const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const decls = @import("resolve_decls.zig");
const specs = @import("resolve_specs.zig");
const symbols_mod = @import("resolve_symbols.zig");
const scope = @import("../scope.zig");

pub const Resolver = struct {
    ctx: *context.Context,
    initial_implicit: []const symbols.ImplicitRule,

    pub fn init(ctx: *context.Context, initial_implicit: []const symbols.ImplicitRule) Resolver {
        return .{
            .ctx = ctx,
            .initial_implicit = initial_implicit,
        };
    }

    pub fn run(self: *Resolver) !void {
        const ctx = self.ctx;
        try ctx.initScopeTree();
        _ = try ctx.pushScopeWithOwner(unitScopeKind(ctx.unit.kind), ctx.unit.name, ctx.unit.kind);
        try symbols_mod.initImplicitDefaults(ctx);
        for (self.initial_implicit) |rule| {
            try ctx.implicit.append(rule);
        }
        try symbols_mod.installUnitSymbol(ctx);
        try symbols_mod.installDummyArgs(ctx);
        for (ctx.unit.decls, 0..) |decl, decl_idx| {
            if (decl_idx < ctx.unit.decl_sources.len) {
                ctx.current_decl_source = ctx.unit.decl_sources[decl_idx];
            } else {
                ctx.current_decl_source = null;
            }
            switch (decl) {
                .type_decl => |type_decl| try decls.applyTypeDecl(ctx, type_decl),
                else => try specs.applySpec(ctx, decl),
            }
            ctx.current_decl_source = null;
        }
        for (ctx.unit.stmts) |stmt| {
            try resolveStmtScope(ctx, stmt);
        }
        ctx.popScope();
    }
};

fn unitScopeKind(kind: ast.ProgramUnitKind) scope.ScopeKind {
    return switch (kind) {
        .program, .function, .subroutine, .block_data => .procedure,
    };
}

const ResolveScopeError = error{OutOfMemory};

fn resolveStmtScope(ctx: *context.Context, stmt: ast.Stmt) ResolveScopeError!void {
    switch (stmt.node) {
        .if_single => |ifs| {
            try resolveStmtNodeScope(ctx, ifs.stmt.*);
        },
        .if_block => |ifb| {
            _ = try ctx.pushScope(.block);
            for (ifb.then_stmts) |inner| try resolveStmtScope(ctx, inner);
            for (ifb.else_stmts) |inner| try resolveStmtScope(ctx, inner);
            ctx.popScope();
        },
        else => {},
    }
}

fn resolveStmtNodeScope(ctx: *context.Context, node: ast.StmtNode) ResolveScopeError!void {
    switch (node) {
        .if_single => |ifs| {
            try resolveStmtNodeScope(ctx, ifs.stmt.*);
        },
        .if_block => |ifb| {
            _ = try ctx.pushScope(.block);
            for (ifb.then_stmts) |inner| try resolveStmtScope(ctx, inner);
            for (ifb.else_stmts) |inner| try resolveStmtScope(ctx, inner);
            ctx.popScope();
        },
        else => {},
    }
}

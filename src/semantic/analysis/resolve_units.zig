const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const decls = @import("resolve_decls.zig");
const specs = @import("resolve_specs.zig");
const statements = @import("resolve_statements.zig");
const symbols_mod = @import("resolve_symbols.zig");
const rewrite_calls = @import("rewrite_calls.zig");
const resolve_data = @import("resolve_data.zig");
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
        try symbols_mod.installBuiltinConstants(ctx);
        for (self.initial_implicit) |rule| {
            try ctx.implicit.append(rule);
        }
        try symbols_mod.installUnitSymbol(ctx);
        try symbols_mod.installDummyArgs(ctx);
        try statements.preinstallUseImports(ctx);
        if (ctx.unit.decl_sources.len != 0) {
            std.debug.assert(ctx.unit.decl_sources.len == ctx.unit.decls.len);
        }
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
        try validateAssumedCharacterLengths(ctx);
        try resolve_data.lowerDataStatements(ctx);
        // First pass resolves statement-level symbol/shape ambiguity (e.g. statement
        // function disambiguation) before intrinsic-array conversion lowering.
        for (ctx.unit.stmts) |stmt| {
            try statements.resolveStmt(ctx, stmt);
        }
        // Intrinsic array-conversion lowering is mandatory for currently supported
        // backend forms. Unsupported shapes must remain fatal here.
        try rewrite_calls.lowerIntrinsicArrayConversions(ctx);

        // Re-resolve rewritten statements and refresh reference/type caches against
        // the final lowered AST.
        clearStmtResolutionCaches(ctx);
        for (ctx.unit.stmts) |stmt| {
            try statements.resolveStmt(ctx, stmt);
        }
        ctx.popScope();
    }
};

fn unitScopeKind(kind: ast.ProgramUnitKind) scope.ScopeKind {
    return switch (kind) {
        .program, .function, .subroutine, .block_data => .procedure,
    };
}

fn validateAssumedCharacterLengths(ctx: *context.Context) !void {
    for (ctx.symbols.items) |sym| {
        if (sym.type_kind != .character or sym.char_len != null) continue;
        if (!isAssumedSizeCharacterDecl(ctx, sym.name)) continue;
        if (sym.storage == .dummy) continue;
        if (sym.kind == .parameter) continue;
        if (sym.kind == .function) continue;
        ctx.current_decl_source = findTypeDeclSource(ctx, sym.name);
        return error.InvalidCharLen;
    }
}

fn findTypeDeclSource(ctx: *context.Context, target_name: []const u8) ?ast.DeclSource {
    for (ctx.unit.decls, 0..) |decl, decl_idx| {
        if (decl != .type_decl) continue;
        const type_decl = decl.type_decl;
        for (type_decl.items) |item| {
            if (!std.ascii.eqlIgnoreCase(item.name, target_name)) continue;
            if (decl_idx < ctx.unit.decl_sources.len) {
                return ctx.unit.decl_sources[decl_idx];
            }
            return null;
        }
    }
    return null;
}

fn isAssumedSizeCharacterDecl(ctx: *context.Context, target_name: []const u8) bool {
    for (ctx.unit.decls) |decl| {
        if (decl != .type_decl) continue;
        const type_decl = decl.type_decl;
        if (type_decl.type_kind != .character) continue;
        for (type_decl.items) |item| {
            if (!std.ascii.eqlIgnoreCase(item.name, target_name)) continue;
            const len_expr = item.char_len orelse continue;
            if (len_expr.* == .literal and len_expr.literal.kind == .assumed_size) return true;
        }
    }
    return false;
}

fn clearStmtResolutionCaches(ctx: *context.Context) void {
    ctx.refs.clearRetainingCapacity();
    ctx.ref_kind_index.clearRetainingCapacity();
    ctx.ref_symbol_index.clearRetainingCapacity();
    ctx.expr_type_cache.clearRetainingCapacity();
}

const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const resolve = @import("../resolve.zig");
const check = @import("../check.zig");
const diag = @import("../diagnostic.zig");

pub const UnitAnalyzer = struct {
    ctx: context.Context,
    initial_implicit: []const symbols.ImplicitRule,

    pub fn init(
        arena: std.mem.Allocator,
        unit: ast.ProgramUnit,
        initial_implicit: []const symbols.ImplicitRule,
        known_function_types: *const std.StringHashMap(ast.TypeKind),
    ) UnitAnalyzer {
        return .{
            .ctx = context.Context.init(arena, unit, known_function_types),
            .initial_implicit = initial_implicit,
        };
    }

    pub fn analyze(self: *UnitAnalyzer) !symbols.SemanticUnit {
        var ctx = &self.ctx;
        var resolver = resolve.Resolver.init(ctx, self.initial_implicit);
        resolver.run() catch |err| {
            recordSemanticError(ctx, err);
            return err;
        };
        var checker = check.Checker.init(ctx);
        checker.run() catch |err| {
            recordSemanticError(ctx, err);
            return err;
        };
        return .{
            .name = ctx.unit.name,
            .kind = ctx.unit.kind,
            .symbols = try ctx.symbols.toOwnedSlice(),
            .implicit_rules = try ctx.implicit.toOwnedSlice(),
            .resolved_refs = try ctx.refs.toOwnedSlice(),
        };
    }
};

fn recordSemanticError(ctx: *context.Context, err: anyerror) void {
    const info = semanticErrorInfo(err);
    if (ctx.current_decl_source) |decl_src| {
        const line = if (decl_src.line == 0) 1 else decl_src.line;
        const col = if (decl_src.column == 0) 1 else decl_src.column;
        diag.set(line, col, info.code, info.message, decl_src.text);
        return;
    }
    if (ctx.current_stmt) |stmt| {
        const line = if (stmt.source_line == 0) 1 else stmt.source_line;
        const col = if (stmt.source_column == 0) 1 else stmt.source_column;
        diag.set(line, col, info.code, info.message, stmt.source_text);
        return;
    }
    diag.set(1, 1, info.code, info.message, "");
}

fn semanticErrorInfo(err: anyerror) struct { code: []const u8, message: []const u8 } {
    return switch (err) {
        error.MissingUnitScope => .{ .code = "CF3101", .message = "semantic analysis missing unit scope" },
        error.MissingScope => .{ .code = "CF3102", .message = "semantic analysis missing active scope" },
        error.InvalidCharLen => .{ .code = "CF3103", .message = "invalid CHARACTER length specification" },
        error.PowerUnsupported => .{ .code = "CF3104", .message = "unsupported POWER expression in semantic fold" },
        error.UnsupportedImpliedDo => .{ .code = "CF3105", .message = "unsupported implied DO in semantic analysis" },
        error.NumberTooLong => .{ .code = "CF3106", .message = "numeric literal too long for semantic evaluator" },
        else => .{ .code = "CF3199", .message = "semantic analysis failed" },
    };
}

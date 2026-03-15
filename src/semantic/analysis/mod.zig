const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const catalog = @import("../../common/error_catalog.zig");
const symbols = @import("../symbol/mod.zig");
const context = @import("context.zig");
const resolve_units = @import("resolve_units.zig");
const check_units = @import("check_units.zig");
const diag = @import("../diagnostic.zig");

pub const UnitAnalyzer = struct {
    ctx: context.Context,
    initial_implicit: []const symbols.ImplicitRule,

    pub fn init(
        arena: std.mem.Allocator,
        unit: *ast.ProgramUnit,
        initial_implicit: []const symbols.ImplicitRule,
        known_function_type_specs: *const std.StringHashMap(symbols.TypeSpec),
        known_procedure_sigs: *const std.StringHashMap(context.Context.ProcedureSig),
        known_host_parameters: *const std.StringHashMap(symbols.Symbol),
        known_host_owner: ?[]const u8,
        target_layout: context.Context.TargetLayout,
    ) UnitAnalyzer {
        return initWithDiagnostics(
            arena,
            unit,
            initial_implicit,
            known_function_type_specs,
            known_procedure_sigs,
            known_host_parameters,
            known_host_owner,
            target_layout,
            null,
        );
    }

    pub fn initWithDiagnostics(
        arena: std.mem.Allocator,
        unit: *ast.ProgramUnit,
        initial_implicit: []const symbols.ImplicitRule,
        known_function_type_specs: *const std.StringHashMap(symbols.TypeSpec),
        known_procedure_sigs: *const std.StringHashMap(context.Context.ProcedureSig),
        known_host_parameters: *const std.StringHashMap(symbols.Symbol),
        known_host_owner: ?[]const u8,
        target_layout: context.Context.TargetLayout,
        diag_bag: ?*diag.Bag,
    ) UnitAnalyzer {
        var ctx = context.Context.init(
            arena,
            unit.*,
            known_function_type_specs,
            known_procedure_sigs,
            known_host_parameters,
            known_host_owner,
            target_layout,
        );
        if (diag_bag != null) {
            ctx = context.Context.initWithDiagnostics(
                arena,
                unit.*,
                known_function_type_specs,
                known_procedure_sigs,
                known_host_parameters,
                known_host_owner,
                target_layout,
                diag_bag,
            );
        }
        ctx.bindUnitBacking(unit);
        return .{
            .ctx = ctx,
            .initial_implicit = initial_implicit,
        };
    }

    pub fn analyze(self: *UnitAnalyzer) !symbols.SemanticUnit {
        var ctx = &self.ctx;
        var resolver = resolve_units.Resolver.init(ctx, self.initial_implicit);
        resolver.run() catch |err| {
            recordSemanticError(ctx, err);
            return err;
        };
        var checker = check_units.Checker.init(ctx);
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
    if (ctx.usesExplicitDiagnosticBag() and ctx.hasDiagnostic()) return;
    const before = ctx.hasDiagnostic();
    ctx.recordSemanticError(err);
    if (!before or ctx.hasDiagnostic()) return;
    const info = catalog.semanticInfoFor(err);
    ctx.setDiagnostic(1, 1, info.code, info.message, "");
}

test "semantic UnexpectedTypeDecl maps to the unexpected_type_decl diagnostic with declaration source" {
    const testing = std.testing;

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_function_type_specs.deinit();
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_procedure_sigs.deinit();
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host_parameters.deinit();

    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{},
    };
    var ctx = context.Context.init(
        testing.allocator,
        unit,
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        null,
        .{},
    );
    ctx.setCurrentDeclSource(.{
        .line = 3,
        .column = 7,
        .text = "INTEGER X",
    });

    diag.clear();
    recordSemanticError(&ctx, error.UnexpectedTypeDecl);
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), got.line);
    try testing.expectEqual(@as(usize, 7), got.column);
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.unexpected_type_decl.code));
    try testing.expect(std.mem.eql(u8, got.line_text, "INTEGER X"));
}

test "semantic fallback uses last noted statement when active context is cleared" {
    const testing = std.testing;

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(testing.allocator);
    defer known_function_type_specs.deinit();
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(testing.allocator);
    defer known_procedure_sigs.deinit();
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(testing.allocator);
    defer known_host_parameters.deinit();

    const stmt = ast.Stmt{
        .label = null,
        .node = .{ .stop = {} },
        .source_line = 5,
        .source_column = 11,
        .source_text = "      STOP",
    };
    const unit = ast.ProgramUnit{
        .kind = .subroutine,
        .name = "S",
        .args = &.{},
        .decls = &.{},
        .decl_sources = &.{},
        .stmts = &.{stmt},
    };
    var ctx = context.Context.init(
        testing.allocator,
        unit,
        &known_function_type_specs,
        &known_procedure_sigs,
        &known_host_parameters,
        null,
        .{},
    );

    diag.clear();
    ctx.setCurrentStmt(stmt);
    ctx.clearCurrentStmt();
    recordSemanticError(&ctx, error.MissingScope);
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 5), got.line);
    try testing.expectEqual(@as(usize, 11), got.column);
    try testing.expect(std.mem.eql(u8, got.code, catalog.semantic.missing_scope.code));
    try testing.expect(std.mem.eql(u8, got.line_text, "      STOP"));
}

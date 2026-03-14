const std = @import("std");
const ast = @import("../../ast/nodes.zig");
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
        var ctx = context.Context.init(
            arena,
            unit.*,
            known_function_type_specs,
            known_procedure_sigs,
            known_host_parameters,
            known_host_owner,
            target_layout,
        );
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
    if (diag.has()) return;
    const info = semanticErrorInfo(err);
    if (ctx.current_source) |source| {
        const line = if (source.line == 0) 1 else source.line;
        const col = if (source.column == 0) 1 else source.column;
        diag.set(line, col, info.code, info.message, source.text);
        return;
    }
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
        error.UnexpectedTypeDecl => .{ .code = "CF3107", .message = "unexpected type declaration in specification resolver" },
        error.AssignmentTypeMismatch => .{ .code = "CF3108", .message = "assignment type mismatch" },
        error.InvalidSubscript => .{ .code = "CF3109", .message = "invalid array subscript count or type" },
        error.InvalidArgumentCount => .{ .code = "CF3110", .message = "procedure call argument count mismatch" },
        error.ParameterNotConstant => .{ .code = "CF3111", .message = "PARAMETER value is not a constant expression" },
        error.ParameterTypeMismatch => .{ .code = "CF3112", .message = "PARAMETER value type is incompatible with declaration" },
        error.InvalidEquivalence => .{ .code = "CF3113", .message = "invalid EQUIVALENCE designator or incompatible types" },
        error.EquivalenceCycle => .{ .code = "CF3114", .message = "cyclic/redundant EQUIVALENCE relationship detected" },
        error.CommonBlockMismatch => .{ .code = "CF3115", .message = "COMMON block layout mismatch across program units" },
        error.DuplicateDeclaration => .{ .code = "CF3116", .message = "duplicate declaration for the same symbol" },
        error.DivisionByZero => .{ .code = "CF3117", .message = "division by zero in constant expression" },
        error.NegativeIntegerExponent => .{ .code = "CF3118", .message = "negative integer exponent in constant expression" },
        error.InvalidArithmeticOperands => .{ .code = "CF3119", .message = "invalid operand type for expression operator" },
        error.InvalidEntryStatement => .{ .code = "CF3120", .message = "invalid ENTRY statement placement or arguments" },
        error.InvalidFormatStatement => .{ .code = "CF3121", .message = "FORMAT statement requires a statement label" },
        error.UnknownCommonBlock => .{ .code = "CF3122", .message = "SAVE references unknown COMMON block" },
        error.InvalidLogicalIfNesting => .{ .code = "CF3123", .message = "LOGICAL IF statement cannot contain nested IF" },
        error.InvalidIoControlType => .{ .code = "CF3124", .message = "I/O control specifier requires CHARACTER expression" },
        error.InvalidIoControlValue => .{ .code = "CF3125", .message = "invalid literal value for I/O control specifier" },
        error.InvalidImplicitRule => .{ .code = "CF3126", .message = "overlapping IMPLICIT letter ranges in the same scope" },
        error.UnsupportedIntrinsicType => .{ .code = "CF3127", .message = "unsupported intrinsic argument or array conversion shape in semantic lowering" },
        error.DataValueCountMismatch => .{ .code = "CF3128", .message = "DATA statement target/value count mismatch" },
        error.DataExpansionTooLarge => .{ .code = "CF3129", .message = "DATA statement expansion exceeds semantic safety limit" },
        error.InvalidConditionType => .{ .code = "CF3130", .message = "IF/DO WHILE condition must be LOGICAL expression" },
        else => .{ .code = "CF3199", .message = "semantic analysis failed" },
    };
}

test "semantic UnexpectedTypeDecl maps to CF3107 with declaration source" {
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
    ctx.current_decl_source = .{
        .line = 3,
        .column = 7,
        .text = "INTEGER X",
    };

    diag.clear();
    recordSemanticError(&ctx, error.UnexpectedTypeDecl);
    const got = diag.take() orelse return error.TestExpectedEqual;
    try testing.expectEqual(@as(usize, 3), got.line);
    try testing.expectEqual(@as(usize, 7), got.column);
    try testing.expect(std.mem.eql(u8, got.code, "CF3107"));
    try testing.expect(std.mem.eql(u8, got.line_text, "INTEGER X"));
}

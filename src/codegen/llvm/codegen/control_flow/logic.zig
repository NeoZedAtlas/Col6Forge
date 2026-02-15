const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");

pub const ArithIfStrategy = enum {
    Float,
    Integer,
};

pub const GotoTargetMode = enum {
    computed,
    assigned,
};

pub const BranchTarget = struct {
    index: i64,
    target_block: []const u8,
};

pub const StepSign = enum {
    unknown,
    non_negative,
    negative,
};

pub const LoopConfig = struct {
    var_type: llvm_types.IRType,
    step_sign: StepSign,
    test_label_prefix: []const u8,
    inc_label_prefix: []const u8,
};

pub fn determineArithIfStrategy(ty: llvm_types.IRType) ArithIfStrategy {
    return if (ty == .f32 or ty == .f64) .Float else .Integer;
}

pub fn resolveGotoTargets(
    allocator: std.mem.Allocator,
    labels: []const []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
    global_label_map: *const std.StringHashMap([]const u8),
    mode: GotoTargetMode,
) ![]BranchTarget {
    var targets: std.ArrayList(BranchTarget) = .empty;
    errdefer targets.deinit(allocator);

    for (labels, 0..) |label, idx| {
        const target = resolveLabel(local_label_map, global_label_map, label) orelse return error.MissingLabel;
        const branch_value = switch (mode) {
            .computed => @as(i64, @intCast(idx + 1)),
            .assigned => std.fmt.parseInt(i64, label, 10) catch return error.InvalidLabelValue,
        };
        try targets.append(allocator, .{
            .index = branch_value,
            .target_block = target,
        });
    }

    return targets.toOwnedSlice(allocator);
}

pub fn analyzeLoopConfig(loop: ast.DoLoopStmt, var_kind: ast.TypeKind) LoopConfig {
    return .{
        .var_type = llvm_types.typeFromKind(var_kind),
        .step_sign = determineStepSign(loop.step),
        .test_label_prefix = "do_test",
        .inc_label_prefix = "do_inc",
    };
}

fn resolveLabel(
    local_map: ?*const std.StringHashMap([]const u8),
    global_map: *const std.StringHashMap([]const u8),
    label: []const u8,
) ?[]const u8 {
    if (local_map) |map| {
        if (map.get(label)) |name| return name;
    }
    return global_map.get(label);
}

fn determineStepSign(step_expr: ?*ast.Expr) StepSign {
    const expr_node = step_expr orelse return .non_negative;
    return stepSignFromExpr(expr_node);
}

fn stepSignFromExpr(expr_node: *ast.Expr) StepSign {
    switch (expr_node.*) {
        .literal => |lit| return stepSignFromLiteral(lit),
        .unary => |unary| {
            if (unary.op == .plus) return stepSignFromExpr(unary.expr);
            if (unary.op == .minus) {
                const inner = stepSignFromExpr(unary.expr);
                return switch (inner) {
                    .non_negative => .negative,
                    .negative => .non_negative,
                    .unknown => .unknown,
                };
            }
            return .unknown;
        },
        else => return .unknown,
    }
}

fn stepSignFromLiteral(lit: ast.Literal) StepSign {
    switch (lit.kind) {
        .integer => {
            const value = std.fmt.parseInt(i64, lit.text, 10) catch return .unknown;
            return if (value < 0) .negative else .non_negative;
        },
        .real => {
            const value = std.fmt.parseFloat(f64, lit.text) catch return .unknown;
            return if (value < 0.0) .negative else .non_negative;
        },
        else => return .unknown,
    }
}

test "resolveGotoTargets returns empty plan for empty labels" {
    const testing = std.testing;
    var map = std.StringHashMap([]const u8).init(testing.allocator);
    defer map.deinit();

    const plan = try resolveGotoTargets(testing.allocator, &[_][]const u8{}, null, &map, .computed);
    defer testing.allocator.free(plan);

    try testing.expectEqual(@as(usize, 0), plan.len);
}

test "resolveGotoTargets errors on missing label" {
    const testing = std.testing;
    var map = std.StringHashMap([]const u8).init(testing.allocator);
    defer map.deinit();

    try testing.expectError(error.MissingLabel, resolveGotoTargets(testing.allocator, &[_][]const u8{"10"}, null, &map, .computed));
}

test "resolveGotoTargets assigned mode uses numeric label value" {
    const testing = std.testing;
    var map = std.StringHashMap([]const u8).init(testing.allocator);
    defer map.deinit();
    try map.put("10", "L10");
    try map.put("30", "L30");

    const plan = try resolveGotoTargets(testing.allocator, &[_][]const u8{ "10", "30" }, null, &map, .assigned);
    defer testing.allocator.free(plan);

    try testing.expectEqual(@as(usize, 2), plan.len);
    try testing.expectEqual(@as(i64, 10), plan[0].index);
    try testing.expectEqual(@as(i64, 30), plan[1].index);
}

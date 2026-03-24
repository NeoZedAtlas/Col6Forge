const std = @import("std");
const ast = @import("../../../input.zig");
const llvm_types = @import("../../types.zig");
const evaluator = @import("../../../../semantic/evaluator.zig");
const context = @import("../context/mod.zig");
const utils = @import("../utils.zig");

pub const ArithIfStrategy = enum {
    Float,
    Integer,
};

pub const GotoTargetMode = enum {
    computed,
    assigned,
};

pub const BranchTarget = context.BranchTarget;
const BranchWorkspace = context.BranchWorkspace;

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

pub fn resolveAssignedGotoTargetsNoList(
    allocator: std.mem.Allocator,
    local_label_map: ?*const std.StringHashMap([]const u8),
    global_label_map: *const std.StringHashMap([]const u8),
) ![]BranchTarget {
    var targets: std.ArrayList(BranchTarget) = .empty;
    errdefer targets.deinit(allocator);

    var seen = std.AutoHashMap(i64, void).init(allocator);
    defer seen.deinit();

    var it_global = global_label_map.iterator();
    while (it_global.next()) |entry| {
        try appendAssignedTargetFromEntry(allocator, &targets, &seen, entry.key_ptr.*, entry.value_ptr.*);
    }

    if (local_label_map) |map| {
        var it_local = map.iterator();
        while (it_local.next()) |entry| {
            try appendAssignedTargetFromEntry(allocator, &targets, &seen, entry.key_ptr.*, entry.value_ptr.*);
        }
    }

    if (targets.items.len == 0) return error.MissingLabel;
    std.sort.heap(BranchTarget, targets.items, {}, branchTargetLessThan);
    return targets.toOwnedSlice(allocator);
}

pub fn resolveAssignedGotoSwitchTargets(
    allocator: std.mem.Allocator,
    labels: []const []const u8,
    local_label_map: ?*const std.StringHashMap([]const u8),
    global_label_map: *const std.StringHashMap([]const u8),
    workspace: *BranchWorkspace,
) ![]BranchTarget {
    if (labels.len == 0) {
        return resolveAssignedGotoTargetsNoList(allocator, local_label_map, global_label_map);
    }

    const plan = try resolveGotoTargets(allocator, labels, local_label_map, global_label_map, .assigned);
    defer allocator.free(plan);
    return dedupeBranchTargetsByIndex(allocator, plan, workspace);
}

pub fn resolveAssignedGotoIndirectDestinations(
    allocator: std.mem.Allocator,
    local_label_map: ?*const std.StringHashMap([]const u8),
    global_label_map: *const std.StringHashMap([]const u8),
    workspace: *BranchWorkspace,
) ![][]const u8 {
    const plan = try resolveAssignedGotoTargetsNoList(allocator, local_label_map, global_label_map);
    defer allocator.free(plan);
    return collectUniqueTargetBlocks(allocator, plan, workspace);
}

fn appendAssignedTargetFromEntry(
    allocator: std.mem.Allocator,
    targets: *std.ArrayList(BranchTarget),
    seen: *std.AutoHashMap(i64, void),
    label_text: []const u8,
    target_block: []const u8,
) !void {
    const branch_value = std.fmt.parseInt(i64, label_text, 10) catch return error.InvalidLabelValue;
    if (seen.contains(branch_value)) return;
    try seen.put(branch_value, {});
    try targets.append(allocator, .{
        .index = branch_value,
        .target_block = target_block,
    });
}

fn dedupeBranchTargetsByIndex(
    allocator: std.mem.Allocator,
    targets: []const BranchTarget,
    workspace: *BranchWorkspace,
) ![]BranchTarget {
    workspace.reset();
    for (targets) |item| {
        if (workspace.seen_values.contains(item.index)) continue;
        try workspace.seen_values.put(item.index, {});
        try workspace.unique_targets.append(item);
    }
    return allocator.dupe(BranchTarget, workspace.unique_targets.items);
}

fn collectUniqueTargetBlocks(
    allocator: std.mem.Allocator,
    targets: []const BranchTarget,
    workspace: *BranchWorkspace,
) ![][]const u8 {
    workspace.reset();
    for (targets) |item| {
        if (workspace.seen_blocks.contains(item.target_block)) continue;
        try workspace.seen_blocks.put(item.target_block, {});
        try workspace.destination_blocks.append(item.target_block);
    }
    if (workspace.destination_blocks.items.len == 0) return error.MissingLabel;
    return allocator.dupe([]const u8, workspace.destination_blocks.items);
}

pub fn analyzeLoopConfig(ctx: *const @import("../context/mod.zig").Context, loop: ast.DoLoopStmt, var_kind: ast.TypeKind) LoopConfig {
    return .{
        .var_type = ctx.typeFromKind(var_kind),
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
    if (global_map.get(label)) |name| return name;
    const canonical = utils.canonicalNumericLabel(label);
    if (!std.mem.eql(u8, canonical, label)) {
        if (global_map.get(canonical)) |name| return name;
    }
    if (local_map) |map| {
        if (map.get(label)) |name| return name;
        if (!std.mem.eql(u8, canonical, label)) {
            if (map.get(canonical)) |name| return name;
        }
    }
    return null;
}

fn determineStepSign(step_expr: ?*ast.Expr) StepSign {
    const expr_node = step_expr orelse return .non_negative;
    return stepSignFromExpr(expr_node);
}

fn stepSignFromExpr(expr_node: *ast.Expr) StepSign {
    // Only try semantic constant evaluation if the expression is purely literal-based
    if (isPurelyLiteral(expr_node)) {
        if (evaluator.evalConst(expr_node, null) catch null) |const_val| {
            return switch (const_val) {
                .integer => |v| if (v < 0) .negative else .non_negative,
                .real => |v| if (v.value < 0.0) .negative else .non_negative,
                else => .unknown,
            };
        }
    }

    // Fallback to AST-level analysis
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

fn isPurelyLiteral(expr_node: *ast.Expr) bool {
    return switch (expr_node.*) {
        .literal => true,
        .unary => |un| isPurelyLiteral(un.expr),
        .binary => |bin| isPurelyLiteral(bin.left) and isPurelyLiteral(bin.right),
        .complex_literal => |lit| isPurelyLiteral(lit.real) and isPurelyLiteral(lit.imag),
        else => false,
    };
}

fn stepSignFromLiteral(lit: ast.Literal) StepSign {
    switch (lit.kind) {
        .integer => {
            const value = evaluator.parseInt(lit.text) catch return .unknown;
            return if (value < 0) .negative else .non_negative;
        },
        .real => {
            const value = evaluator.parseReal(lit.text) catch return .unknown;
            if (std.math.isNan(value.value)) return .unknown;
            return if (value.value < 0.0) .negative else .non_negative;
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

fn branchTargetLessThan(_: void, lhs: BranchTarget, rhs: BranchTarget) bool {
    if (lhs.index != rhs.index) return lhs.index < rhs.index;
    return std.mem.lessThan(u8, lhs.target_block, rhs.target_block);
}

test "resolveAssignedGotoTargetsNoList collects numeric labels from global map" {
    const testing = std.testing;
    var map = std.StringHashMap([]const u8).init(testing.allocator);
    defer map.deinit();
    try map.put("10", "L10");
    try map.put("20", "L20");

    const plan = try resolveAssignedGotoTargetsNoList(testing.allocator, null, &map);
    defer testing.allocator.free(plan);

    var saw10 = false;
    var saw20 = false;
    for (plan) |item| {
        if (item.index == 10 and std.mem.eql(u8, item.target_block, "L10")) saw10 = true;
        if (item.index == 20 and std.mem.eql(u8, item.target_block, "L20")) saw20 = true;
    }
    try testing.expect(saw10);
    try testing.expect(saw20);
    try testing.expect(plan[0].index <= plan[1].index);
}

test "resolveAssignedGotoTargetsNoList prefers global map entries on duplicate labels" {
    const testing = std.testing;
    var global = std.StringHashMap([]const u8).init(testing.allocator);
    defer global.deinit();
    try global.put("10", "L10_global");

    var local = std.StringHashMap([]const u8).init(testing.allocator);
    defer local.deinit();
    try local.put("10", "L10_local");

    const plan = try resolveAssignedGotoTargetsNoList(testing.allocator, &local, &global);
    defer testing.allocator.free(plan);

    try testing.expectEqual(@as(usize, 1), plan.len);
    try testing.expectEqual(@as(i64, 10), plan[0].index);
    try testing.expectEqualStrings("L10_global", plan[0].target_block);
}

test "resolveGotoTargets accepts zero-padded label lookup via canonical key" {
    const testing = std.testing;
    var map = std.StringHashMap([]const u8).init(testing.allocator);
    defer map.deinit();
    try map.put("12", "L12");

    const plan = try resolveGotoTargets(testing.allocator, &[_][]const u8{"0012"}, null, &map, .assigned);
    defer testing.allocator.free(plan);

    try testing.expectEqual(@as(usize, 1), plan.len);
    try testing.expectEqual(@as(i64, 12), plan[0].index);
    try testing.expectEqualStrings("L12", plan[0].target_block);
}

test "resolveAssignedGotoSwitchTargets deduplicates repeated explicit label values" {
    const testing = std.testing;
    var map = std.StringHashMap([]const u8).init(testing.allocator);
    defer map.deinit();
    try map.put("10", "L10");

    var workspace = BranchWorkspace.init(testing.allocator);
    defer workspace.deinit();

    const plan = try resolveAssignedGotoSwitchTargets(testing.allocator, &[_][]const u8{ "0010", "10" }, null, &map, &workspace);
    defer testing.allocator.free(plan);

    try testing.expectEqual(@as(usize, 1), plan.len);
    try testing.expectEqual(@as(i64, 10), plan[0].index);
    try testing.expectEqualStrings("L10", plan[0].target_block);
}

test "resolveAssignedGotoIndirectDestinations deduplicates repeated target blocks" {
    const testing = std.testing;
    var map = std.StringHashMap([]const u8).init(testing.allocator);
    defer map.deinit();
    try map.put("10", "L10");
    try map.put("20", "L10");

    var workspace = BranchWorkspace.init(testing.allocator);
    defer workspace.deinit();

    const destinations = try resolveAssignedGotoIndirectDestinations(testing.allocator, null, &map, &workspace);
    defer testing.allocator.free(destinations);

    try testing.expectEqual(@as(usize, 1), destinations.len);
    try testing.expectEqualStrings("L10", destinations[0]);
}

test "resolveAssignedGotoTargetsNoList returns targets in ascending numeric order" {
    const testing = std.testing;
    var map = std.StringHashMap([]const u8).init(testing.allocator);
    defer map.deinit();
    try map.put("30", "L30");
    try map.put("0010", "L10");
    try map.put("20", "L20");

    const plan = try resolveAssignedGotoTargetsNoList(testing.allocator, null, &map);
    defer testing.allocator.free(plan);

    try testing.expectEqual(@as(usize, 3), plan.len);
    try testing.expectEqual(@as(i64, 10), plan[0].index);
    try testing.expectEqual(@as(i64, 20), plan[1].index);
    try testing.expectEqual(@as(i64, 30), plan[2].index);
}

test "resolveAssignedGotoIndirectDestinations stays stable across unordered label maps" {
    const testing = std.testing;
    var map = std.StringHashMap([]const u8).init(testing.allocator);
    defer map.deinit();
    try map.put("30", "L30");
    try map.put("10", "L10");
    try map.put("20", "L20");

    var workspace = BranchWorkspace.init(testing.allocator);
    defer workspace.deinit();

    const destinations = try resolveAssignedGotoIndirectDestinations(testing.allocator, null, &map, &workspace);
    defer testing.allocator.free(destinations);

    try testing.expectEqual(@as(usize, 3), destinations.len);
    try testing.expectEqualStrings("L10", destinations[0]);
    try testing.expectEqualStrings("L20", destinations[1]);
    try testing.expectEqualStrings("L30", destinations[2]);
}

test "determineStepSign accepts Fortran D exponent literals" {
    const testing = std.testing;
    const lit = ast.Literal{
        .kind = .real,
        .text = "1.0D-5",
    };
    try testing.expectEqual(StepSign.non_negative, stepSignFromLiteral(lit));

    var positive = ast.Expr{
        .literal = lit,
    };
    try testing.expectEqual(StepSign.non_negative, determineStepSign(&positive));

    var negative = ast.Expr{
        .unary = .{
            .op = .minus,
            .expr = &positive,
        },
    };
    try testing.expectEqual(StepSign.negative, determineStepSign(&negative));
}

const std = @import("std");

pub const RuleKind = enum {
    forbidden_text,
    forbidden_import_path_fragment,
    bare_error_code_literal,
    error_catalog_consistency,
};

pub const PathScope = union(enum) {
    any,
    prefix: []const u8,
};

pub const AuditRule = struct {
    id: []const u8,
    title: []const u8,
    kind: RuleKind,
    scope: PathScope = .any,
    needle: ?[]const u8 = null,
    excluded_exact_paths: []const []const u8 = &.{},
    exclude_tests: bool = false,
};

pub const file_rules = [_]AuditRule{
    .{
        .id = "AR-TXT-001",
        .title = "source doc dependency",
        .kind = .forbidden_text,
        .needle = "docs/errors.md",
    },
    .{
        .id = "AR-TXT-002",
        .title = "legacy formatted entry",
        .kind = .forbidden_text,
        .needle = "emitWriteFormatted(",
    },
    .{
        .id = "AR-TXT-003",
        .title = "legacy formatted entry",
        .kind = .forbidden_text,
        .needle = "emitReadFormatted(",
    },
    .{
        .id = "AR-TXT-004",
        .title = "legacy formatted entry",
        .kind = .forbidden_text,
        .needle = "emitSpecialFormattedWrite(",
    },
    .{
        .id = "AR-TXT-005",
        .title = "legacy formatted entry",
        .kind = .forbidden_text,
        .needle = "emitWriteDynamicFormat(",
    },
    .{
        .id = "AR-TXT-006",
        .title = "legacy formatted entry",
        .kind = .forbidden_text,
        .needle = "emitReadDynamicFormat(",
    },
    .{
        .id = "AR-TXT-007",
        .title = "legacy formatted entry",
        .kind = .forbidden_text,
        .needle = "streamFormatSource(",
    },
    .{
        .id = "AR-TXT-008",
        .title = "legacy formatted entry",
        .kind = .forbidden_text,
        .needle = "emitWriteFormattedStreamPrepared(",
    },
    .{
        .id = "AR-TXT-009",
        .title = "legacy formatted entry",
        .kind = .forbidden_text,
        .needle = "emitReadFormattedStreamPrepared(",
    },
    .{
        .id = "AR-TXT-010",
        .title = "compat mirror read",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/semantic" },
        .needle = "sym.compat.",
    },
    .{
        .id = "AR-TXT-011",
        .title = "compat mirror read",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/semantic" },
        .needle = "symbol.compat.",
    },
    .{
        .id = "AR-TXT-012",
        .title = "compat mirror read",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/codegen" },
        .needle = "sym.compat.",
    },
    .{
        .id = "AR-TXT-013",
        .title = "compat mirror read",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/codegen" },
        .needle = "symbol.compat.",
    },
    .{
        .id = "AR-TXT-014",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/semantic" },
        .needle = "sym.type_kind",
    },
    .{
        .id = "AR-TXT-015",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/semantic" },
        .needle = "sym.char_len",
    },
    .{
        .id = "AR-TXT-016",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/semantic" },
        .needle = "sym.char_len_kind",
    },
    .{
        .id = "AR-TXT-017",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/codegen" },
        .needle = "sym.type_kind",
    },
    .{
        .id = "AR-TXT-018",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/codegen" },
        .needle = "sym.char_len",
    },
    .{
        .id = "AR-TXT-019",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/codegen" },
        .needle = "sym.char_len_kind",
    },
    .{
        .id = "AR-TXT-020",
        .title = "direct Symbol literal",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/semantic" },
        .needle = "Symbol{",
    },
    .{
        .id = "AR-TXT-021",
        .title = "direct Symbol literal",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/codegen" },
        .needle = "Symbol{",
    },
    .{
        .id = "AR-TXT-022",
        .title = "bare error code literal",
        .kind = .bare_error_code_literal,
        .exclude_tests = true,
        .excluded_exact_paths = &.{"src/common/error_catalog.zig"},
    },
    .{
        .id = "AR-IMP-001",
        .title = "semantic layer must not import driver code",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .prefix = "src/semantic" },
        .needle = "driver/",
    },
    .{
        .id = "AR-IMP-002",
        .title = "codegen layer must not import driver code",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .prefix = "src/codegen" },
        .needle = "driver/",
    },
    .{
        .id = "AR-IMP-003",
        .title = "semantic analysis must not import compat diagnostic storage",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .prefix = "src/semantic/analysis" },
        .needle = "compat_diagnostic_storage.zig",
    },
    .{
        .id = "AR-IMP-004",
        .title = "codegen must not import compat diagnostic storage",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .prefix = "src/codegen" },
        .needle = "compat_diagnostic_storage.zig",
    },
    .{
        .id = "AR-IMP-005",
        .title = "compiler mainline must not import tooling code",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .prefix = "src" },
        .needle = "tools/",
        .excluded_exact_paths = &.{
            "src/tools/error_catalog_docgen.zig",
            "src/tools/golden_runner.zig",
            "src/tools/diagnostic_golden_runner.zig",
            "src/tools/verify_runner.zig",
            "src/tools/gcc_dg_runner.zig",
            "src/tools/blas_runner.zig",
            "src/tools/lapack_runner.zig",
            "src/tools/test_harness.zig",
            "src/tools/perf_bench.zig",
            "src/tools/perf_compare.zig",
            "src/tools/perf_dashboard.zig",
            "src/tools/fallback_policy.zig",
        },
    },
};

pub const project_rules = [_]AuditRule{
    .{
        .id = "AR-CAT-001",
        .title = "error catalog consistency",
        .kind = .error_catalog_consistency,
    },
};

pub fn validateRules() !void {
    for (file_rules, 0..) |rule, idx| {
        try validateRule(rule);
        for (file_rules[idx + 1 ..]) |other| {
            if (std.mem.eql(u8, rule.id, other.id)) return error.DuplicateAuditRuleId;
        }
    }
    for (project_rules, 0..) |rule, idx| {
        try validateRule(rule);
        for (project_rules[idx + 1 ..]) |other| {
            if (std.mem.eql(u8, rule.id, other.id)) return error.DuplicateAuditRuleId;
        }
    }
    for (file_rules) |file_rule| {
        for (project_rules) |project_rule| {
            if (std.mem.eql(u8, file_rule.id, project_rule.id)) return error.DuplicateAuditRuleId;
        }
    }
}

fn validateRule(rule: AuditRule) !void {
    if (rule.id.len == 0 or rule.title.len == 0) return error.IncompleteAuditRule;
    switch (rule.kind) {
        .forbidden_text => if (rule.needle == null or rule.needle.?.len == 0) return error.AuditRuleMissingNeedle,
        .forbidden_import_path_fragment => if (rule.needle == null or rule.needle.?.len == 0) return error.AuditRuleMissingNeedle,
        .bare_error_code_literal => if (rule.needle != null) return error.AuditRuleUnexpectedNeedle,
        .error_catalog_consistency => if (rule.needle != null) return error.AuditRuleUnexpectedNeedle,
    }
}

pub fn isAllowedCompatFile(rel_path: []const u8) bool {
    return std.mem.eql(u8, rel_path, "src/semantic/symbol/entity.zig") or
        std.mem.eql(u8, rel_path, "src/tools/error_catalog_docgen.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/architecture_audit.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/registry.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/audit_engine.zig");
}

pub fn ruleAppliesToPath(rule: AuditRule, rel_path: []const u8) bool {
    if (rule.exclude_tests and std.mem.indexOf(u8, rel_path, "/tests/") != null) return false;
    for (rule.excluded_exact_paths) |excluded| {
        if (std.mem.eql(u8, rel_path, excluded)) return false;
    }
    return switch (rule.scope) {
        .any => true,
        .prefix => |prefix| std.mem.startsWith(u8, rel_path, prefix),
    };
}

test "allowed compat file is exempt" {
    try std.testing.expect(isAllowedCompatFile("src/semantic/symbol/entity.zig"));
    try std.testing.expect(isAllowedCompatFile("src/tools/error_catalog_docgen.zig"));
    try std.testing.expect(isAllowedCompatFile("devtools/constraints/architecture_audit.zig"));
    try std.testing.expect(!isAllowedCompatFile("src/semantic/analysis/resolve_symbols.zig"));
}

test "scoped rule only applies inside its path prefix" {
    const rule = AuditRule{
        .id = "AR-TEST-001",
        .title = "scoped rule",
        .kind = .forbidden_text,
        .scope = .{ .prefix = "src/semantic" },
        .needle = "x",
    };
    try std.testing.expect(ruleAppliesToPath(rule, "src/semantic/a.zig"));
    try std.testing.expect(!ruleAppliesToPath(rule, "src/codegen/a.zig"));
}

test "registry validates" {
    try validateRules();
}

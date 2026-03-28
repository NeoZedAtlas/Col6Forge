const std = @import("std");
const model = @import("model.zig");

pub const file_rules = [_]model.AuditRule{
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
        .scope = .{ .domain = .semantic },
        .needle = "sym.compat.",
    },
    .{
        .id = "AR-TXT-011",
        .title = "compat mirror read",
        .kind = .forbidden_text,
        .scope = .{ .domain = .semantic },
        .needle = "symbol.compat.",
    },
    .{
        .id = "AR-TXT-012",
        .title = "compat mirror read",
        .kind = .forbidden_text,
        .scope = .{ .domain = .codegen },
        .needle = "sym.compat.",
    },
    .{
        .id = "AR-TXT-013",
        .title = "compat mirror read",
        .kind = .forbidden_text,
        .scope = .{ .domain = .codegen },
        .needle = "symbol.compat.",
    },
    .{
        .id = "AR-TXT-014",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .domain = .semantic },
        .needle = "sym.type_kind",
    },
    .{
        .id = "AR-TXT-015",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .domain = .semantic },
        .needle = "sym.char_len",
    },
    .{
        .id = "AR-TXT-016",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .domain = .semantic },
        .needle = "sym.char_len_kind",
    },
    .{
        .id = "AR-TXT-017",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .domain = .codegen },
        .needle = "sym.type_kind",
    },
    .{
        .id = "AR-TXT-018",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .domain = .codegen },
        .needle = "sym.char_len",
    },
    .{
        .id = "AR-TXT-019",
        .title = "legacy symbol field read",
        .kind = .forbidden_text,
        .scope = .{ .domain = .codegen },
        .needle = "sym.char_len_kind",
    },
    .{
        .id = "AR-TXT-020",
        .title = "direct Symbol literal",
        .kind = .forbidden_text,
        .scope = .{ .domain = .semantic },
        .needle = "Symbol{",
    },
    .{
        .id = "AR-TXT-021",
        .title = "direct Symbol literal",
        .kind = .forbidden_text,
        .scope = .{ .domain = .codegen },
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
        .scope = .{ .domain = .semantic },
        .needle = "driver/",
    },
    .{
        .id = "AR-IMP-002",
        .title = "codegen layer must not import driver code",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .domain = .codegen },
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
        .scope = .{ .domain = .codegen },
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

pub const project_rules = [_]model.AuditRule{
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

fn validateRule(rule: model.AuditRule) !void {
    if (rule.id.len == 0 or rule.title.len == 0) return error.IncompleteAuditRule;
    switch (rule.kind) {
        .forbidden_text, .forbidden_import_path_fragment => if (rule.needle == null or rule.needle.?.len == 0) return error.AuditRuleMissingNeedle,
        .bare_error_code_literal, .error_catalog_consistency => if (rule.needle != null) return error.AuditRuleUnexpectedNeedle,
    }
}

pub fn isAllowedCompatFile(rel_path: []const u8) bool {
    return std.mem.eql(u8, rel_path, "src/semantic/symbol/entity.zig") or
        std.mem.eql(u8, rel_path, "src/tools/error_catalog_docgen.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/architecture_audit.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/model.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/registry.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/audit/engine.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/audit/imports.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/audit/domains.zig");
}

pub fn ruleAppliesToFile(rule: model.AuditRule, rel_path: []const u8, domain: model.SourceDomain) bool {
    if (rule.exclude_tests and std.mem.indexOf(u8, rel_path, "/tests/") != null) return false;
    for (rule.excluded_exact_paths) |excluded| {
        if (std.mem.eql(u8, rel_path, excluded)) return false;
    }
    return switch (rule.scope) {
        .any => true,
        .prefix => |prefix| std.mem.startsWith(u8, rel_path, prefix),
        .domain => |expected| expected == domain,
    };
}

test "allowed compat file is exempt" {
    try std.testing.expect(isAllowedCompatFile("src/semantic/symbol/entity.zig"));
    try std.testing.expect(isAllowedCompatFile("src/tools/error_catalog_docgen.zig"));
    try std.testing.expect(isAllowedCompatFile("devtools/constraints/architecture_audit.zig"));
    try std.testing.expect(!isAllowedCompatFile("src/semantic/analysis/resolve_symbols.zig"));
}

test "domain-scoped rule only applies inside its source domain" {
    const rule = model.AuditRule{
        .id = "AR-TEST-001",
        .title = "domain rule",
        .kind = .forbidden_text,
        .scope = .{ .domain = .semantic },
        .needle = "x",
    };
    try std.testing.expect(ruleAppliesToFile(rule, "src/semantic/a.zig", .semantic));
    try std.testing.expect(!ruleAppliesToFile(rule, "src/codegen/a.zig", .codegen));
}

test "registry validates" {
    try validateRules();
}

const std = @import("std");
const Col6Forge = @import("Col6Forge");
const model = @import("../model.zig");
const registry = @import("../registry.zig");
const declarations = @import("declarations.zig");
const domains = @import("domains.zig");
const imports = @import("imports.zig");
const symbols = @import("symbols.zig");

pub fn run(allocator: std.mem.Allocator, root: []const u8) !usize {
    try registry.validateRules();

    var failures: usize = 0;
    try scanTree(allocator, root, &failures);
    try runProjectRules(&failures);
    return failures;
}

fn scanTree(allocator: std.mem.Allocator, root: []const u8, failures: *usize) !void {
    var dir = try std.fs.cwd().openDir(root, .{ .iterate = true });
    defer dir.close();

    var walker = try dir.walk(allocator);
    defer walker.deinit();

    while (try walker.next()) |entry| {
        if (entry.kind != .file) continue;
        if (!std.mem.endsWith(u8, entry.path, ".zig")) continue;

        const rel_path_native = try std.fs.path.join(allocator, &.{ root, entry.path });
        defer allocator.free(rel_path_native);
        const rel_path = try normalizePath(allocator, rel_path_native);
        defer allocator.free(rel_path);

        if (registry.isAllowedCompatFile(rel_path)) continue;

        const domain = domains.classify(rel_path) orelse {
            std.log.err("{s}: unclassified source file; add it to the constraints domain registry", .{rel_path});
            failures.* += 1;
            continue;
        };

        const text = try std.fs.cwd().readFileAlloc(allocator, rel_path, 16 * 1024 * 1024);
        defer allocator.free(text);

        try scanFile(allocator, rel_path, domain, text, failures);
    }
}

fn normalizePath(allocator: std.mem.Allocator, path: []const u8) ![]u8 {
    const out = try allocator.dupe(u8, path);
    for (out) |*ch| {
        if (ch.* == '\\') ch.* = '/';
    }
    return out;
}

fn scanFile(
    allocator: std.mem.Allocator,
    rel_path: []const u8,
    domain: model.SourceDomain,
    text: []const u8,
    failures: *usize,
) !void {
    var symbol_index = try symbols.buildIndex(allocator, text);
    defer symbol_index.deinit(allocator);

    for (registry.file_rules) |rule| {
        if (!registry.ruleAppliesToFile(rule, rel_path, domain)) continue;
        try applyFileRule(rule, rel_path, domain, text, symbol_index, failures);
    }
}

fn applyFileRule(
    rule: model.AuditRule,
    rel_path: []const u8,
    domain: model.SourceDomain,
    text: []const u8,
    symbol_index: symbols.Index,
    failures: *usize,
) !void {
    _ = domain;
    switch (rule.kind) {
        .forbidden_text => {
            const needle = rule.needle orelse return error.AuditRuleMissingNeedle;
            if (std.mem.indexOf(u8, text, needle)) |idx| {
                reportViolation(rel_path, idx, text, rule.id, rule.title, needle);
                failures.* += 1;
            }
        },
        .forbidden_import_path_fragment => {
            const fragment = rule.needle orelse return error.AuditRuleMissingNeedle;
            var cursor: usize = 0;
            while (imports.findNextLiteral(text, cursor)) |match| {
                cursor = match.next_cursor;
                if (std.mem.indexOf(u8, match.literal, fragment) == null) continue;
                reportViolation(rel_path, match.start_idx, text, rule.id, rule.title, match.literal);
                failures.* += 1;
            }
        },
        .forbidden_function_call => {
            const symbol_name = rule.symbol_name orelse return error.AuditRuleMissingSymbolName;
            if (symbol_index.findFunctionCall(symbol_name)) |idx| {
                reportViolation(rel_path, idx, text, rule.id, rule.title, symbol_name);
                failures.* += 1;
            }
        },
        .owned_symbol_usage => try applyOwnedSymbolUsage(rule, rel_path, text, symbol_index, failures),
        .forbidden_member_access_path => {
            const needle = rule.needle orelse return error.AuditRuleMissingNeedle;
            if (symbol_index.findMemberAccessPath(needle)) |idx| {
                reportViolation(rel_path, idx, text, rule.id, rule.title, needle);
                failures.* += 1;
            }
        },
        .max_line_count => {
            const max_count = rule.max_count orelse return error.AuditRuleMissingMaxCount;
            const line_count = countLines(text);
            if (line_count > max_count) {
                reportLineBudgetViolation(rel_path, rule.id, rule.title, line_count, max_count);
                failures.* += 1;
            }
        },
        .owned_symbol_definition => {
            const symbol_name = rule.symbol_name orelse return error.AuditRuleMissingSymbolName;
            const owner_path = rule.owner_exact_path orelse return error.AuditRuleMissingOwnerPath;
            const definition_kind = rule.definition_kind orelse return error.AuditRuleMissingDefinitionKind;
            if (std.mem.eql(u8, rel_path, owner_path)) return;
            if (declarations.findOwnedSymbolDefinition(text, symbol_name, definition_kind)) |idx| {
                reportViolation(rel_path, idx, text, rule.id, rule.title, symbol_name);
                failures.* += 1;
            }
        },
        .bare_error_code_literal => scanBareErrorCodeLiterals(rule, rel_path, text, failures),
        .error_catalog_consistency => return error.InvalidFileRuleKind,
    }
}

fn applyOwnedSymbolUsage(
    rule: model.AuditRule,
    rel_path: []const u8,
    text: []const u8,
    symbol_index: symbols.Index,
    failures: *usize,
) !void {
    const symbol_name = rule.symbol_name orelse return error.AuditRuleMissingSymbolName;
    const first_use_idx = symbol_index.findFirstSymbolUse(symbol_name) orelse return;

    if (rule.needle) |fragment| {
        if (!imports.hasLiteralContaining(text, fragment)) {
            reportViolation(rel_path, first_use_idx, text, rule.id, rule.title, fragment);
            failures.* += 1;
            return;
        }
    }

    if (rule.call_path) |required_call_path| {
        if (symbol_index.findFunctionCallOutsidePath(symbol_name, required_call_path)) |idx| {
            reportViolation(rel_path, idx, text, rule.id, rule.title, required_call_path);
            failures.* += 1;
            return;
        }
    }

    if (rule.alias_path) |required_alias_path| {
        if (symbol_index.findAliasOutsidePath(symbol_name, required_alias_path)) |idx| {
            reportViolation(rel_path, idx, text, rule.id, rule.title, required_alias_path);
            failures.* += 1;
        }
    }
}

fn scanBareErrorCodeLiterals(
    rule: model.AuditRule,
    rel_path: []const u8,
    text: []const u8,
    failures: *usize,
) void {
    var idx: usize = 0;
    while (idx + 7 < text.len) : (idx += 1) {
        if (text[idx] != '"') continue;
        if (text[idx + 1] != 'C' or text[idx + 2] != 'F') continue;
        if (!std.ascii.isDigit(text[idx + 3]) or !std.ascii.isDigit(text[idx + 4]) or !std.ascii.isDigit(text[idx + 5]) or !std.ascii.isDigit(text[idx + 6])) continue;
        if (text[idx + 7] != '"') continue;

        reportViolation(rel_path, idx, text, rule.id, rule.title, text[idx + 1 .. idx + 7]);
        failures.* += 1;
    }
}

fn runProjectRules(failures: *usize) !void {
    for (registry.project_rules) |rule| {
        switch (rule.kind) {
            .error_catalog_consistency => verifyErrorCatalog(rule, failures),
            else => return error.InvalidProjectRuleKind,
        }
    }
}

fn verifyErrorCatalog(rule: model.AuditRule, failures: *usize) void {
    const docs = Col6Forge.error_catalog.allDocs();

    for (docs, 0..) |entry, idx| {
        if (entry.stage.len == 0 or entry.info.code.len == 0 or entry.info.message.len == 0) {
            std.log.err("[{s}] {s}: error catalog entry {d} is incomplete", .{ rule.id, rule.title, idx });
            failures.* += 1;
        }
        if (idx > 0 and std.mem.order(u8, docs[idx - 1].info.code, entry.info.code) != .lt) {
            std.log.err(
                "[{s}] {s}: error catalog ordering regression: {s} then {s}",
                .{ rule.id, rule.title, docs[idx - 1].info.code, entry.info.code },
            );
            failures.* += 1;
        }
        for (docs[idx + 1 ..]) |other| {
            if (std.mem.eql(u8, entry.info.code, other.info.code)) {
                std.log.err("[{s}] {s}: duplicate error code in catalog: {s}", .{ rule.id, rule.title, entry.info.code });
                failures.* += 1;
            }
        }
    }
}

fn reportViolation(
    rel_path: []const u8,
    idx: usize,
    text: []const u8,
    rule_id: []const u8,
    title: []const u8,
    detail: []const u8,
) void {
    const line = 1 + std.mem.count(u8, text[0..idx], "\n");
    std.log.err("{s}:{d}: [{s}] forbidden {s}: `{s}`", .{ rel_path, line, rule_id, title, detail });
}

fn reportLineBudgetViolation(
    rel_path: []const u8,
    rule_id: []const u8,
    title: []const u8,
    line_count: usize,
    max_count: usize,
) void {
    std.log.err(
        "{s}: [{s}] forbidden {s}: {d} lines exceeds budget {d}",
        .{ rel_path, rule_id, title, line_count, max_count },
    );
}

fn countLines(text: []const u8) usize {
    if (text.len == 0) return 0;
    const newline_count = std.mem.count(u8, text, "\n");
    return if (text[text.len - 1] == '\n') newline_count else newline_count + 1;
}

test "countLines matches line-oriented expectations" {
    try std.testing.expectEqual(@as(usize, 0), countLines(""));
    try std.testing.expectEqual(@as(usize, 1), countLines("a"));
    try std.testing.expectEqual(@as(usize, 1), countLines("a\n"));
    try std.testing.expectEqual(@as(usize, 2), countLines("a\nb"));
    try std.testing.expectEqual(@as(usize, 2), countLines("a\nb\n"));
}

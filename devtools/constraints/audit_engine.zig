const std = @import("std");
const Col6Forge = @import("Col6Forge");
const registry = @import("registry.zig");

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
        const rel_path = try normalizePathForAudit(allocator, rel_path_native);
        defer allocator.free(rel_path);

        if (registry.isAllowedCompatFile(rel_path)) continue;

        const text = try std.fs.cwd().readFileAlloc(allocator, rel_path, 16 * 1024 * 1024);
        defer allocator.free(text);

        try scanFile(rel_path, text, failures);
    }
}

fn normalizePathForAudit(allocator: std.mem.Allocator, path: []const u8) ![]u8 {
    const out = try allocator.dupe(u8, path);
    for (out) |*ch| {
        if (ch.* == '\\') ch.* = '/';
    }
    return out;
}

fn scanFile(rel_path: []const u8, text: []const u8, failures: *usize) !void {
    for (registry.file_rules) |rule| {
        if (!registry.ruleAppliesToPath(rule, rel_path)) continue;
        try applyFileRule(rule, rel_path, text, failures);
    }
}

fn applyFileRule(
    rule: registry.AuditRule,
    rel_path: []const u8,
    text: []const u8,
    failures: *usize,
) !void {
    switch (rule.kind) {
        .forbidden_text => {
            const needle = rule.needle orelse return error.AuditRuleMissingNeedle;
            if (std.mem.indexOf(u8, text, needle)) |idx| {
                reportViolation(rel_path, text, idx, rule.id, rule.title, needle);
                failures.* += 1;
            }
        },
        .forbidden_import_path_fragment => {
            const fragment = rule.needle orelse return error.AuditRuleMissingNeedle;
            try scanForbiddenImportPathFragment(rule, rel_path, text, fragment, failures);
        },
        .bare_error_code_literal => {
            scanBareErrorCodeLiterals(rule, rel_path, text, failures);
        },
        .error_catalog_consistency => return error.InvalidFileRuleKind,
    }
}

fn scanBareErrorCodeLiterals(
    rule: registry.AuditRule,
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

        reportViolation(rel_path, text, idx, rule.id, rule.title, text[idx + 1 .. idx + 7]);
        failures.* += 1;
    }
}

fn scanForbiddenImportPathFragment(
    rule: registry.AuditRule,
    rel_path: []const u8,
    text: []const u8,
    fragment: []const u8,
    failures: *usize,
) !void {
    var cursor: usize = 0;
    while (findImportLiteral(text, cursor)) |match| {
        cursor = match.next_cursor;
        if (std.mem.indexOf(u8, match.literal, fragment) == null) continue;
        reportViolation(rel_path, text, match.start_idx, rule.id, rule.title, match.literal);
        failures.* += 1;
    }
}

const ImportMatch = struct {
    start_idx: usize,
    literal: []const u8,
    next_cursor: usize,
};

fn findImportLiteral(text: []const u8, from: usize) ?ImportMatch {
    const needle = "@import(\"";
    const start = std.mem.indexOfPos(u8, text, from, needle) orelse return null;
    const literal_start = start + needle.len;
    var idx = literal_start;
    while (idx < text.len) : (idx += 1) {
        if (text[idx] == '"' and text[idx - 1] != '\\') {
            return .{
                .start_idx = start,
                .literal = text[literal_start..idx],
                .next_cursor = idx + 1,
            };
        }
    }
    return null;
}

fn runProjectRules(failures: *usize) !void {
    for (registry.project_rules) |rule| {
        switch (rule.kind) {
            .error_catalog_consistency => verifyErrorCatalog(rule, failures),
            else => return error.InvalidProjectRuleKind,
        }
    }
}

fn verifyErrorCatalog(rule: registry.AuditRule, failures: *usize) void {
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
    text: []const u8,
    idx: usize,
    rule_id: []const u8,
    title: []const u8,
    detail: []const u8,
) void {
    const line = 1 + std.mem.count(u8, text[0..idx], "\n");
    std.log.err("{s}:{d}: [{s}] forbidden {s}: `{s}`", .{ rel_path, line, rule_id, title, detail });
}

test "findImportLiteral parses import strings" {
    const text =
        "const a = @import(\"foo/bar.zig\");\n" ++
        "const b = @import(\"baz.zig\");\n";
    const first = findImportLiteral(text, 0) orelse return error.TestExpectedEqual;
    try std.testing.expectEqualStrings("foo/bar.zig", first.literal);
    const second = findImportLiteral(text, first.next_cursor) orelse return error.TestExpectedEqual;
    try std.testing.expectEqualStrings("baz.zig", second.literal);
}

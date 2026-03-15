const std = @import("std");

const Rule = struct {
    name: []const u8,
    needle: []const u8,
};

const ScopedRule = struct {
    path_prefix: []const u8,
    name: []const u8,
    needle: []const u8,
};

const forbidden_global = [_]Rule{
    .{ .name = "source doc dependency", .needle = "docs/errors.md" },
    .{ .name = "legacy formatted entry", .needle = "emitWriteFormatted(" },
    .{ .name = "legacy formatted entry", .needle = "emitReadFormatted(" },
    .{ .name = "legacy formatted entry", .needle = "emitSpecialFormattedWrite(" },
    .{ .name = "legacy formatted entry", .needle = "emitWriteDynamicFormat(" },
    .{ .name = "legacy formatted entry", .needle = "emitReadDynamicFormat(" },
    .{ .name = "legacy formatted entry", .needle = "streamFormatSource(" },
    .{ .name = "legacy formatted entry", .needle = "emitWriteFormattedStreamPrepared(" },
    .{ .name = "legacy formatted entry", .needle = "emitReadFormattedStreamPrepared(" },
};

const forbidden_scoped = [_]ScopedRule{
    .{ .path_prefix = "src/semantic", .name = "compat mirror read", .needle = "sym.compat." },
    .{ .path_prefix = "src/semantic", .name = "compat mirror read", .needle = "symbol.compat." },
    .{ .path_prefix = "src/codegen", .name = "compat mirror read", .needle = "sym.compat." },
    .{ .path_prefix = "src/codegen", .name = "compat mirror read", .needle = "symbol.compat." },
    .{ .path_prefix = "src/semantic", .name = "legacy symbol field read", .needle = "sym.type_kind" },
    .{ .path_prefix = "src/semantic", .name = "legacy symbol field read", .needle = "sym.char_len" },
    .{ .path_prefix = "src/semantic", .name = "legacy symbol field read", .needle = "sym.char_len_kind" },
    .{ .path_prefix = "src/codegen", .name = "legacy symbol field read", .needle = "sym.type_kind" },
    .{ .path_prefix = "src/codegen", .name = "legacy symbol field read", .needle = "sym.char_len" },
    .{ .path_prefix = "src/codegen", .name = "legacy symbol field read", .needle = "sym.char_len_kind" },
    .{ .path_prefix = "src/semantic", .name = "direct Symbol literal", .needle = "Symbol{" },
    .{ .path_prefix = "src/codegen", .name = "direct Symbol literal", .needle = "Symbol{" },
};

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var failures: usize = 0;
    try scanTree(allocator, "src", &failures);
    if (failures > 0) {
        std.log.err("architecture audit failed: {d} issue(s)", .{failures});
        return error.ArchitectureAuditFailed;
    }
    std.log.info("architecture audit passed", .{});
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

        if (isAllowedCompatFile(rel_path)) continue;

        const text = try std.fs.cwd().readFileAlloc(allocator, rel_path, 16 * 1024 * 1024);
        defer allocator.free(text);

        try scanFile(rel_path, text, failures);
    }
}

fn isAllowedCompatFile(rel_path: []const u8) bool {
    return std.mem.eql(u8, rel_path, "src/semantic/symbol/entity.zig") or
        std.mem.eql(u8, rel_path, "src/tools/architecture_audit.zig");
}

fn normalizePathForAudit(allocator: std.mem.Allocator, path: []const u8) ![]u8 {
    const out = try allocator.dupe(u8, path);
    for (out) |*ch| {
        if (ch.* == '\\') ch.* = '/';
    }
    return out;
}

fn scanFile(rel_path: []const u8, text: []const u8, failures: *usize) !void {
    for (forbidden_global) |rule| {
        if (std.mem.indexOf(u8, text, rule.needle)) |idx| {
            reportViolation(rel_path, text, idx, rule.name, rule.needle);
            failures.* += 1;
        }
    }

    for (forbidden_scoped) |rule| {
        if (!std.mem.startsWith(u8, rel_path, rule.path_prefix)) continue;
        if (std.mem.indexOf(u8, text, rule.needle)) |idx| {
            reportViolation(rel_path, text, idx, rule.name, rule.needle);
            failures.* += 1;
        }
    }
}

fn reportViolation(rel_path: []const u8, text: []const u8, idx: usize, name: []const u8, needle: []const u8) void {
    const line = 1 + std.mem.count(u8, text[0..idx], "\n");
    std.log.err("{s}:{d}: forbidden {s}: `{s}`", .{ rel_path, line, name, needle });
}

test "allowed compat file is exempt" {
    try std.testing.expect(isAllowedCompatFile("src/semantic/symbol/entity.zig"));
    try std.testing.expect(!isAllowedCompatFile("src/semantic/analysis/resolve_symbols.zig"));
}

const std = @import("std");
const Col6Forge = @import("Col6Forge");
const registry = @import("registry.zig");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var failures: usize = 0;
    try scanTree(allocator, "src", &failures);
    verifyErrorCatalog(&failures);
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
    for (registry.forbidden_global) |rule| {
        if (std.mem.indexOf(u8, text, rule.needle)) |idx| {
            reportViolation(rel_path, text, idx, rule.name, rule.needle);
            failures.* += 1;
        }
    }

    for (registry.forbidden_scoped) |rule| {
        if (!std.mem.startsWith(u8, rel_path, rule.path_prefix)) continue;
        if (std.mem.indexOf(u8, text, rule.needle)) |idx| {
            reportViolation(rel_path, text, idx, rule.name, rule.needle);
            failures.* += 1;
        }
    }

    scanBareErrorCodeLiterals(rel_path, text, failures);
}

fn scanBareErrorCodeLiterals(rel_path: []const u8, text: []const u8, failures: *usize) void {
    if (registry.shouldSkipBareErrorCodeAudit(rel_path)) return;

    var idx: usize = 0;
    while (idx + 7 < text.len) : (idx += 1) {
        if (text[idx] != '"') continue;
        if (text[idx + 1] != 'C' or text[idx + 2] != 'F') continue;
        if (!std.ascii.isDigit(text[idx + 3]) or !std.ascii.isDigit(text[idx + 4]) or !std.ascii.isDigit(text[idx + 5]) or !std.ascii.isDigit(text[idx + 6])) continue;
        if (text[idx + 7] != '"') continue;

        reportViolation(rel_path, text, idx, "bare error code literal", text[idx + 1 .. idx + 7]);
        failures.* += 1;
    }
}

fn verifyErrorCatalog(failures: *usize) void {
    const docs = Col6Forge.error_catalog.allDocs();

    for (docs, 0..) |entry, idx| {
        if (entry.stage.len == 0 or entry.info.code.len == 0 or entry.info.message.len == 0) {
            std.log.err("error catalog entry {d} is incomplete", .{idx});
            failures.* += 1;
        }
        if (idx > 0 and std.mem.order(u8, docs[idx - 1].info.code, entry.info.code) != .lt) {
            std.log.err(
                "error catalog ordering regression: {s} then {s}",
                .{ docs[idx - 1].info.code, entry.info.code },
            );
            failures.* += 1;
        }
        for (docs[idx + 1 ..]) |other| {
            if (std.mem.eql(u8, entry.info.code, other.info.code)) {
                std.log.err("duplicate error code in catalog: {s}", .{entry.info.code});
                failures.* += 1;
            }
        }
    }
}

fn reportViolation(rel_path: []const u8, text: []const u8, idx: usize, name: []const u8, needle: []const u8) void {
    const line = 1 + std.mem.count(u8, text[0..idx], "\n");
    std.log.err("{s}:{d}: forbidden {s}: `{s}`", .{ rel_path, line, name, needle });
}

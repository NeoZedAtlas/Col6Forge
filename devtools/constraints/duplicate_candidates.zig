const std = @import("std");
const model = @import("model.zig");
const domains = @import("audit/domains.zig");
const duplicates = @import("audit/duplicates.zig");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var root: []const u8 = "src";
    var top: usize = 25;
    var min_normalized_len: usize = 96;
    var selected_domain: ?model.SourceDomain = null;

    var args = try std.process.argsWithAllocator(allocator);
    defer args.deinit();

    _ = args.next();
    while (args.next()) |arg| {
        if (std.mem.eql(u8, arg, "--root")) {
            root = args.next() orelse return error.MissingArgumentValue;
        } else if (std.mem.eql(u8, arg, "--top")) {
            const value = args.next() orelse return error.MissingArgumentValue;
            top = try std.fmt.parseInt(usize, value, 10);
        } else if (std.mem.eql(u8, arg, "--min-normalized-len")) {
            const value = args.next() orelse return error.MissingArgumentValue;
            min_normalized_len = try std.fmt.parseInt(usize, value, 10);
        } else if (std.mem.eql(u8, arg, "--domain")) {
            const value = args.next() orelse return error.MissingArgumentValue;
            selected_domain = parseDomainLabel(value) orelse {
                std.log.err("unknown domain: {s}", .{value});
                return error.InvalidArgument;
            };
        } else {
            std.log.err("unknown arg: {s}", .{arg});
            return error.InvalidArgument;
        }
    }

    const clusters = try duplicates.findDuplicateClusters(allocator, root, min_normalized_len);
    defer {
        for (clusters) |*cluster| cluster.deinit(allocator);
        allocator.free(clusters);
    }

    if (clusters.len == 0) {
        std.log.info("no duplicate function-body clusters found in {s} with normalized length >= {d}", .{ root, min_normalized_len });
        return;
    }

    var shown: usize = 0;
    for (clusters) |cluster| {
        if (selected_domain) |domain| {
            if (!clusterTouchesDomain(cluster, domain)) continue;
        }
        shown += 1;
        if (shown == top) break;
    }
    if (shown == 0) {
        std.log.info(
            "no duplicate function-body clusters matched domain={s} in {s} with normalized length >= {d}",
            .{ domains.label(selected_domain.?), root, min_normalized_len },
        );
        return;
    }
    const domain_suffix = if (selected_domain) |domain|
        try std.fmt.allocPrint(allocator, ", domain={s}", .{domains.label(domain)})
    else
        try allocator.dupe(u8, "");
    defer allocator.free(domain_suffix);

    std.log.info(
        "duplicate function-body clusters: {d} total, showing {d}, root={s}, min_normalized_len={d}{s}",
        .{ clusters.len, shown, root, min_normalized_len, domain_suffix },
    );
    var printed: usize = 0;
    for (clusters) |cluster| {
        if (selected_domain) |domain| {
            if (!clusterTouchesDomain(cluster, domain)) continue;
        }
        const label_buf = try clusterDomainLabel(allocator, cluster);
        defer allocator.free(label_buf);
        printed += 1;
        std.log.info(
            "cluster {d}: members={d}, normalized_len={d}, domains={s}",
            .{ printed, cluster.members.len, cluster.normalized_len, label_buf },
        );
        for (cluster.members) |member| {
            std.log.info("  - {s}:{d} fn {s}", .{ member.path, member.line, member.name });
        }
        if (printed == shown) break;
    }
}

fn parseDomainLabel(label: []const u8) ?model.SourceDomain {
    inline for (@typeInfo(model.SourceDomain).@"enum".fields) |field| {
        const domain: model.SourceDomain = @enumFromInt(field.value);
        if (std.mem.eql(u8, domains.label(domain), label)) return domain;
    }
    return null;
}

fn clusterTouchesDomain(cluster: duplicates.Cluster, domain: model.SourceDomain) bool {
    for (cluster.members) |member| {
        if (domains.classify(member.path)) |member_domain| {
            if (member_domain == domain) return true;
        }
    }
    return false;
}

fn clusterDomainLabel(allocator: std.mem.Allocator, cluster: duplicates.Cluster) ![]u8 {
    var seen: [@typeInfo(model.SourceDomain).@"enum".fields.len]bool = [_]bool{false} ** @typeInfo(model.SourceDomain).@"enum".fields.len;
    var parts = std.ArrayList([]const u8).empty;
    defer parts.deinit(allocator);

    for (cluster.members) |member| {
        const domain = domains.classify(member.path) orelse continue;
        const idx: usize = @intFromEnum(domain);
        if (seen[idx]) continue;
        seen[idx] = true;
        try parts.append(allocator, domains.label(domain));
    }

    if (parts.items.len == 0) return allocator.dupe(u8, "unknown");
    return std.mem.join(allocator, ",", parts.items);
}

test "parseDomainLabel accepts canonical labels" {
    try std.testing.expectEqual(model.SourceDomain.codegen, parseDomainLabel("codegen").?);
    try std.testing.expectEqual(model.SourceDomain.root_entry, parseDomainLabel("root-entry").?);
    try std.testing.expect(parseDomainLabel("missing") == null);
}

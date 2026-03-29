const std = @import("std");
const duplicates = @import("audit/duplicates.zig");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var root: []const u8 = "src";
    var top: usize = 25;
    var min_normalized_len: usize = 96;

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

    const shown = @min(top, clusters.len);
    std.log.info(
        "duplicate function-body clusters: {d} total, showing {d}, root={s}, min_normalized_len={d}",
        .{ clusters.len, shown, root, min_normalized_len },
    );
    for (clusters[0..shown], 0..) |cluster, idx| {
        std.log.info("cluster {d}: members={d}, normalized_len={d}", .{ idx + 1, cluster.members.len, cluster.normalized_len });
        for (cluster.members) |member| {
            std.log.info("  - {s}:{d} fn {s}", .{ member.path, member.line, member.name });
        }
    }
}

const std = @import("std");
const audit_engine = @import("audit/engine.zig");
const file_sizes = @import("audit/file_sizes.zig");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var failures = try audit_engine.run(allocator, "src");
    failures += try file_sizes.run(allocator);
    if (failures > 0) {
        std.log.err("architecture audit failed: {d} issue(s)", .{failures});
        return error.ArchitectureAuditFailed;
    }
    std.log.info("architecture audit passed", .{});
}

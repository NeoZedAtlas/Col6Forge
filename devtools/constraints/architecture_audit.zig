const std = @import("std");
const audit_engine = @import("audit_engine.zig");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const failures = try audit_engine.run(allocator, "src");
    if (failures > 0) {
        std.log.err("architecture audit failed: {d} issue(s)", .{failures});
        return error.ArchitectureAuditFailed;
    }
    std.log.info("architecture audit passed", .{});
}

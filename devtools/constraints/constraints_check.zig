const std = @import("std");
const mapping = @import("mapping.zig");
const registry = @import("registry.zig");

pub fn main() !void {
    try mapping.validateEntries();
    try registry.validateRules();
    std.log.info(
        "constraints registry passed: {d} mapping entries, {d} file rules, {d} project rules",
        .{ mapping.entries.len, registry.file_rules.len, registry.project_rules.len },
    );
}

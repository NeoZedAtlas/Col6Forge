const std = @import("std");
const Col6Forge = @import("Col6Forge");

pub fn parsePauseMode(value: []const u8) ?Col6Forge.PauseMode {
    if (std.ascii.eqlIgnoreCase(value, "auto")) return .auto;
    if (std.ascii.eqlIgnoreCase(value, "continue")) return .continue_;
    if (std.ascii.eqlIgnoreCase(value, "stop")) return .stop;
    return null;
}

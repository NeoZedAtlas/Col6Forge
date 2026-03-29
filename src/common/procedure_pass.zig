const std = @import("std");

pub fn procedurePassArgIndex(args: anytype, pass_name: ?[]const u8) ?usize {
    if (args.len == 0) return null;
    const target = pass_name orelse return 0;
    for (args, 0..) |arg, idx| {
        if (std.ascii.eqlIgnoreCase(arg.name, target)) return idx;
    }
    return null;
}

test "procedurePassArgIndex finds explicit and default pass arguments" {
    const Arg = struct { name: []const u8 };
    const args = [_]Arg{
        .{ .name = "lhs" },
        .{ .name = "rhs" },
    };

    try std.testing.expectEqual(@as(?usize, 0), procedurePassArgIndex(args[0..], null));
    try std.testing.expectEqual(@as(?usize, 1), procedurePassArgIndex(args[0..], "RHS"));
    try std.testing.expectEqual(@as(?usize, null), procedurePassArgIndex(args[0..], "missing"));
}

const std = @import("std");
const types = @import("types.zig");

pub fn runProcessCapture(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
) !types.ProcessResult {
    var child = std.process.Child.init(argv, allocator);
    child.stdin_behavior = .Ignore;
    child.stdout_behavior = .Pipe;
    child.stderr_behavior = .Pipe;
    try child.spawn();

    var stdout_buf: std.ArrayList(u8) = .empty;
    var stderr_buf: std.ArrayList(u8) = .empty;
    errdefer stdout_buf.deinit(allocator);
    errdefer stderr_buf.deinit(allocator);
    try child.collectOutput(allocator, &stdout_buf, &stderr_buf, 64 * 1024 * 1024);

    return .{
        .stdout = try stdout_buf.toOwnedSlice(allocator),
        .stderr = try stderr_buf.toOwnedSlice(allocator),
        .term = try child.wait(),
    };
}

pub fn runCheckedCommand(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    step_name: []const u8,
) !void {
    for (argv, 0..) |arg, idx| {
        if (!std.unicode.utf8ValidateSlice(arg)) {
            var stderr = std.fs.File.stderr();
            var buffer: [512]u8 = undefined;
            var writer = stderr.writer(&buffer);
            try writer.interface.print("{s} invalid utf8 at argv[{d}]\\n", .{ step_name, idx });
            try writer.interface.flush();
            return error.InvalidArguments;
        }
    }

    const result = runProcessCapture(allocator, argv) catch |err| {
        var stderr = std.fs.File.stderr();
        var buffer: [512]u8 = undefined;
        var writer = stderr.writer(&buffer);
        try writer.interface.print("{s} failed to start: {s}\n", .{ step_name, @errorName(err) });
        try writer.interface.flush();
        return error.CommandFailed;
    };
    defer result.deinit(allocator);

    if (isZeroExit(result.term)) return;

    var stderr = std.fs.File.stderr();
    var buffer: [8192]u8 = undefined;
    var writer = stderr.writer(&buffer);
    try writer.interface.print("=== {s} FAILED ===\n", .{step_name});
    try writer.interface.print("command: ", .{});
    for (argv, 0..) |arg, idx| {
        if (idx != 0) try writer.interface.writeAll(" ");
        try writer.interface.writeAll(arg);
    }
    try writer.interface.writeAll("\n");
    if (result.stdout.len != 0) {
        try writer.interface.print("stdout:\n{s}\n", .{result.stdout});
    }
    if (result.stderr.len != 0) {
        try writer.interface.print("stderr:\n{s}\n", .{result.stderr});
    }
    try writer.interface.flush();
    return error.CommandFailed;
}

pub fn runPassthroughCommand(allocator: std.mem.Allocator, argv: []const []const u8) !void {
    const result = try runProcessCapture(allocator, argv);
    defer result.deinit(allocator);

    if (result.stdout.len != 0) {
        try std.fs.File.stdout().writeAll(result.stdout);
    }
    if (result.stderr.len != 0) {
        try std.fs.File.stderr().writeAll(result.stderr);
    }
    if (!isZeroExit(result.term)) {
        return error.CommandFailed;
    }
}

pub fn isZeroExit(term: std.process.Child.Term) bool {
    return switch (term) {
        .Exited => |code| code == 0,
        else => false,
    };
}

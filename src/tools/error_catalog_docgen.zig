const std = @import("std");
const Col6Forge = @import("Col6Forge");

const Mode = enum {
    check,
    write,
};

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);

    var mode: Mode = .check;
    var output_path: []const u8 = "docs/errors.md";

    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const arg = args[i];
        if (std.mem.eql(u8, arg, "--check")) {
            mode = .check;
            continue;
        }
        if (std.mem.eql(u8, arg, "--write")) {
            mode = .write;
            continue;
        }
        if (std.mem.eql(u8, arg, "--path")) {
            i += 1;
            if (i >= args.len) return error.MissingPathArgument;
            output_path = args[i];
            continue;
        }
        return error.UnknownArgument;
    }

    const rendered = try renderErrorDocs(allocator);
    defer allocator.free(rendered);

    switch (mode) {
        .check => try checkFileMatches(allocator, output_path, rendered),
        .write => try writeFile(output_path, rendered),
    }
}

fn renderErrorDocs(allocator: std.mem.Allocator) ![]u8 {
    var output = std.ArrayList(u8).empty;
    defer output.deinit(allocator);
    const writer = output.writer(allocator);

    try writer.writeAll(
        \\# Col6Forge Error Codes
        \\
        \\This file is generated from `src/common/error_catalog.zig`.
        \\Edit the source catalog instead of editing this document directly.
        \\
        \\Each diagnostic is identified by a stable `CFxxxx` code:
        \\
        \\```text
        \\...: error[CFxxxx]: ...
        \\```
        \\
    );

    for (Col6Forge.error_catalog.allDocs()) |entry| {
        try writer.print(
            \\## {s}
            \\
            \\- Stage: {s}
            \\- Default message: {s}
            \\
            \\
        ,
            .{ entry.info.code, entry.stage, entry.info.message },
        );
    }

    return output.toOwnedSlice(allocator);
}

fn checkFileMatches(allocator: std.mem.Allocator, path: []const u8, rendered: []const u8) !void {
    const current = try std.fs.cwd().readFileAlloc(allocator, path, 1024 * 1024);
    defer allocator.free(current);

    if (!std.mem.eql(u8, current, rendered)) {
        std.log.err("{s} is out of date; run `zig build errors-docs`", .{path});
        return error.GeneratedFileOutOfDate;
    }
}

fn writeFile(path: []const u8, rendered: []const u8) !void {
    if (std.fs.path.dirname(path)) |dir_path| {
        try std.fs.cwd().makePath(dir_path);
    }
    try std.fs.cwd().writeFile(.{ .sub_path = path, .data = rendered });
}

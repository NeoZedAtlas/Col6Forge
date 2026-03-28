const std = @import("std");
const mapping = @import("mapping.zig");

const output_path = "docs/constraints.md";

pub fn main() !void {
    try mapping.validateEntries();

    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var mode: enum { check, write } = .check;
    var args = try std.process.argsWithAllocator(allocator);
    defer args.deinit();

    _ = args.next();
    while (args.next()) |arg| {
        if (std.mem.eql(u8, arg, "--check")) {
            mode = .check;
        } else if (std.mem.eql(u8, arg, "--write")) {
            mode = .write;
        } else {
            std.log.err("unknown arg: {s}", .{arg});
            return error.InvalidArgument;
        }
    }

    const rendered = try render(allocator);
    defer allocator.free(rendered);

    switch (mode) {
        .write => {
            try std.fs.cwd().writeFile(.{
                .sub_path = output_path,
                .data = rendered,
            });
            std.log.info("wrote {s}", .{output_path});
        },
        .check => {
            const current = std.fs.cwd().readFileAlloc(allocator, output_path, 8 * 1024 * 1024) catch |err| switch (err) {
                error.FileNotFound => {
                    std.log.err("{s} is missing; run constraints-docs", .{output_path});
                    return error.ConstraintDocOutOfDate;
                },
                else => return err,
            };
            defer allocator.free(current);

            if (!std.mem.eql(u8, current, rendered)) {
                std.log.err("{s} is out of date; run constraints-docs", .{output_path});
                return error.ConstraintDocOutOfDate;
            }
            std.log.info("constraint documentation is up to date", .{});
        },
    }
}

fn render(allocator: std.mem.Allocator) ![]u8 {
    var out = std.ArrayList(u8).empty;
    errdefer out.deinit(allocator);
    const writer = out.writer(allocator);

    try writer.writeAll(
        "# Compiler Constraints\n\n" ++
            "This document is generated from the code-native constraint registry in `devtools/constraints/mapping.zig`.\n\n" ++
            "The registry is the executable source of truth for constraint metadata and enforcement wiring.\n" ++
            "This document is a public English reference for the currently registered constraints.\n\n" ++
            "## Registered Constraints\n\n",
    );

    for (mapping.entries) |entry| {
        const primary = try mapping.joinExecutors(allocator, entry.primary);
        defer allocator.free(primary);
        const secondary = try mapping.joinExecutors(allocator, entry.secondary);
        defer allocator.free(secondary);

        try writer.print("### {s}: {s}\n\n", .{ entry.id, entry.summary });
        try writer.print("- Class: {s}\n", .{mapping.classLabel(entry.class)});
        try writer.print("- Blocking: {s}\n", .{mapping.blockingLabel(entry.blocking)});
        try writer.print("- Primary Enforcers: {s}\n", .{primary});
        try writer.print("- Secondary Enforcers: {s}\n", .{secondary});
        try writer.print("- Rationale: {s}\n\n", .{entry.rationale});
    }

    return out.toOwnedSlice(allocator);
}

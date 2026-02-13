const std = @import("std");
const Col6Forge = @import("Col6Forge");

pub fn main() void {
    runMain() catch |err| {
        var stderr = std.fs.File.stderr();
        var buffer: [512]u8 = undefined;
        var writer = stderr.writer(&buffer);
        writer.interface.print("internal error: {s}\n", .{@errorName(err)}) catch {};
        writer.interface.flush() catch {};
        std.process.exit(1);
    };
}

fn runMain() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);

    const parsed = parseArgs(allocator, args) catch |err| {
        failWithUsage(err);
    };
    if (parsed.show_help) {
        try printUsage(std.fs.File.stdout());
        return;
    }

    if (parsed.output_path) |path| {
        const null_output_value = std.process.getEnvVarOwned(allocator, "COL6FORGE_NULL_OUTPUT") catch null;
        defer if (null_output_value) |value| allocator.free(value);
        const use_null_output = if (null_output_value) |value| value.len > 0 and value[0] == '1' else false;
        if (use_null_output) {
            var null_writer = std.Io.null_writer;
            Col6Forge.runPipelineToWriter(allocator, parsed.input_path, parsed.emit, &null_writer) catch |err| {
                failPipeline(parsed.input_path, err);
            };
            return;
        }
        const count_output_value = std.process.getEnvVarOwned(allocator, "COL6FORGE_COUNT_OUTPUT") catch null;
        defer if (count_output_value) |value| allocator.free(value);
        const use_count_output = if (count_output_value) |value| value.len > 0 and value[0] == '1' else false;
        if (use_count_output) {
            var count: u128 = 0;
            const CountingWriter = std.Io.GenericWriter(*u128, error{}, countWrite);
            var count_writer = CountingWriter{ .context = &count };
            Col6Forge.runPipelineToWriter(allocator, parsed.input_path, parsed.emit, &count_writer) catch |err| {
                failPipeline(parsed.input_path, err);
            };
            var msg_buf: [64]u8 = undefined;
            const msg = try std.fmt.bufPrint(&msg_buf, "emitted {d} bytes\n", .{count});
            try std.fs.File.stdout().writeAll(msg);
            return;
        }
        var output_file = try std.fs.cwd().createFile(path, .{ .truncate = true });
        defer output_file.close();
        var file_writer = FileOutputWriter{ .file = &output_file, .allocator = allocator };
        Col6Forge.runPipelineToWriter(allocator, parsed.input_path, parsed.emit, &file_writer) catch |err| {
            failPipeline(parsed.input_path, err);
        };
    } else {
        const result = Col6Forge.runPipeline(allocator, parsed.input_path, parsed.emit) catch |err| {
            failPipeline(parsed.input_path, err);
        };
        defer allocator.free(result.output);
        try std.fs.File.stdout().writeAll(result.output);
    }
}

fn countWrite(counter: *u128, bytes: []const u8) error{}!usize {
    counter.* +%= bytes.len;
    return bytes.len;
}

const FileOutputWriter = struct {
    file: *std.fs.File,
    allocator: std.mem.Allocator,

    pub fn writeAll(self: *FileOutputWriter, bytes: []const u8) !void {
        try self.file.writeAll(bytes);
    }

    pub fn print(self: *FileOutputWriter, comptime fmt: []const u8, args: anytype) !void {
        var stack_buf: [512]u8 = undefined;
        const text = std.fmt.bufPrint(&stack_buf, fmt, args) catch |err| switch (err) {
            error.NoSpaceLeft => {
                const heap_text = try std.fmt.allocPrint(self.allocator, fmt, args);
                defer self.allocator.free(heap_text);
                try self.file.writeAll(heap_text);
                return;
            },
            else => return err,
        };
        try self.file.writeAll(text);
    }
};

const ParsedArgs = struct {
    input_path: []const u8,
    output_path: ?[]const u8,
    emit: Col6Forge.EmitKind,
    show_help: bool,
};

fn parseArgs(allocator: std.mem.Allocator, args: []const []const u8) !ParsedArgs {
    _ = allocator;
    var input_path: ?[]const u8 = null;
    var output_path: ?[]const u8 = null;
    var emit: Col6Forge.EmitKind = .llvm;
    var show_help = false;

    var i: usize = 1;
    while (i < args.len) : (i += 1) {
        const arg = args[i];
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            show_help = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "-emit-llvm")) {
            emit = .llvm;
            continue;
        }
        if (std.mem.eql(u8, arg, "-o")) {
            if (i + 1 >= args.len) return error.MissingOutputPath;
            i += 1;
            output_path = args[i];
            continue;
        }
        if (arg.len > 0 and arg[0] == '-') return error.UnknownFlag;
        if (input_path == null) {
            input_path = arg;
            continue;
        }
        return error.TooManyInputs;
    }

    if (show_help) {
        return .{
            .input_path = "",
            .output_path = output_path,
            .emit = emit,
            .show_help = true,
        };
    }
    if (input_path == null) return error.MissingInputFile;

    return .{
        .input_path = input_path.?,
        .output_path = output_path,
        .emit = emit,
        .show_help = false,
    };
}

fn reportPipelineError(input_path: []const u8, err: anyerror) !void {
    var stderr = std.fs.File.stderr();
    var buffer: [4096]u8 = undefined;
    var writer = stderr.writer(&buffer);
    try Col6Forge.writePipelineErrorDiagnostic(&writer.interface, input_path, err);
    try writer.interface.flush();
}

fn failPipeline(input_path: []const u8, err: anyerror) noreturn {
    reportPipelineError(input_path, err) catch {
        var stderr = std.fs.File.stderr();
        var buffer: [512]u8 = undefined;
        var writer = stderr.writer(&buffer);
        writer.interface.print("pipeline error: {s} ({s})\n", .{ input_path, @errorName(err) }) catch {};
        writer.interface.flush() catch {};
    };
    std.process.exit(1);
}

fn failWithUsage(err: anyerror) noreturn {
    printUsage(std.fs.File.stderr()) catch {};
    var stderr = std.fs.File.stderr();
    var buffer: [256]u8 = undefined;
    var writer = stderr.writer(&buffer);
    writer.interface.print("error: {s}\n", .{@errorName(err)}) catch {};
    writer.interface.flush() catch {};
    std.process.exit(2);
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: col6forge <file.f> -emit-llvm -o <out.ll>
        \\Options:
        \\  -emit-llvm    Emit LLVM IR (default)
        \\  -o <path>     Write output to file
        \\  -h, --help    Show this help
        \\
    );
}

test "args parsing" {
    const testing = std.testing;
    const allocator = testing.allocator;

    try testing.expectError(error.MissingInputFile, parseArgs(allocator, &[_][]const u8{"col6forge"}));
    try testing.expectError(error.MissingOutputPath, parseArgs(allocator, &[_][]const u8{ "col6forge", "-o" }));
    try testing.expectError(error.UnknownFlag, parseArgs(allocator, &[_][]const u8{ "col6forge", "-bogus", "file.f" }));
    try testing.expectError(error.TooManyInputs, parseArgs(allocator, &[_][]const u8{ "col6forge", "a.f", "b.f" }));

    const help = try parseArgs(allocator, &[_][]const u8{ "col6forge", "-h", "-o", "out.ll" });
    try testing.expect(help.show_help);
    try testing.expectEqualStrings("", help.input_path);
    try testing.expectEqualStrings("out.ll", help.output_path.?);
    try testing.expectEqual(Col6Forge.EmitKind.llvm, help.emit);

    const parsed = try parseArgs(allocator, &[_][]const u8{ "col6forge", "-emit-llvm", "input.f" });
    try testing.expect(!parsed.show_help);
    try testing.expectEqualStrings("input.f", parsed.input_path);
    try testing.expect(parsed.output_path == null);
    try testing.expectEqual(Col6Forge.EmitKind.llvm, parsed.emit);
}

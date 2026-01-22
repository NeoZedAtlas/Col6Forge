const std = @import("std");
const Col6Forge = @import("Col6Forge");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);

    const parsed = parseArgs(allocator, args) catch |err| {
        try printUsage(std.fs.File.stderr());
        return err;
    };
    if (parsed.show_help) {
        try printUsage(std.fs.File.stdout());
        return;
    }

    const result = Col6Forge.runPipeline(allocator, parsed.input_path, parsed.emit) catch |err| {
        try reportPipelineError(parsed.input_path, err);
        return err;
    };
    defer allocator.free(result.output);

    if (parsed.output_path) |path| {
        var output_file = try std.fs.cwd().createFile(path, .{ .truncate = true });
        defer output_file.close();
        try output_file.writeAll(result.output);
    } else {
        try std.fs.File.stdout().writeAll(result.output);
    }
}

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
    switch (err) {
        error.FileNotFound => {
            try Col6Forge.writeDiagnostic(stderr.writer(), .{
                .file_path = input_path,
                .line = 1,
                .column = 1,
                .message = "input file not found",
                .line_text = "",
            });
        },
        else => {
            try Col6Forge.writeDiagnostic(stderr.writer(), .{
                .file_path = input_path,
                .line = 1,
                .column = 1,
                .message = "failed to read input",
                .line_text = "",
            });
        },
    }
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

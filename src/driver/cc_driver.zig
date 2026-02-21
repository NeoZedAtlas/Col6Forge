const std = @import("std");
const builtin = @import("builtin");
const Col6Forge = @import("Col6Forge");

pub fn runOrExit(allocator: std.mem.Allocator, args: []const []const u8) noreturn {
    run(allocator, args) catch |err| {
        switch (err) {
            error.InvalidArguments => std.process.exit(2),
            else => std.process.exit(1),
        }
    };
    std.process.exit(0);
}

fn run(allocator: std.mem.Allocator, args: []const []const u8) !void {
    const parsed = switch (parseArgs(allocator, args)) {
        .success => |value| value,
        .failure => |parse_err| {
            try printUsage(std.fs.File.stderr());
            try printParseArgError(std.fs.File.stderr(), parse_err);
            return error.InvalidArguments;
        },
    };
    defer allocator.free(parsed.forward_args);
    defer allocator.free(parsed.extra_inputs);

    if (parsed.show_help) {
        try printUsage(std.fs.File.stdout());
        return;
    }

    if (parsed.compile_only and parsed.extra_inputs.len != 0) {
        try printUsage(std.fs.File.stderr());
        try writeLine(
            std.fs.File.stderr(),
            "error: compile-only mode (-c) does not support extra linker inputs yet\n",
        );
        return error.InvalidArguments;
    }

    const work_rel = try makeWorkDir(allocator);
    defer allocator.free(work_rel);

    const ll_path = try std.fs.path.join(allocator, &.{ work_rel, "translated.ll" });
    defer allocator.free(ll_path);

    emitPipelineToFile(
        allocator,
        parsed.input_path,
        ll_path,
        parsed.bounds_check,
        parsed.time_report,
    ) catch |err| {
        try reportPipelineError(parsed.input_path, err);
        return error.PipelineFailed;
    };

    if (parsed.compile_only) {
        const output_path = if (parsed.output_path) |path|
            path
        else
            try defaultObjectOutputPath(allocator, parsed.input_path);
        defer if (parsed.output_path == null) allocator.free(output_path);

        var argv: std.ArrayList([]const u8) = .empty;
        defer argv.deinit(allocator);
        try argv.appendSlice(allocator, &.{ "zig", "cc", "-c", "-o", output_path, ll_path });
        try argv.appendSlice(allocator, parsed.forward_args);
        try runCheckedCommand(allocator, argv.items, "zig cc compile");
        return;
    }

    const runtime_obj_name = try std.fmt.allocPrint(allocator, "f77_runtime{s}", .{objectExt()});
    defer allocator.free(runtime_obj_name);
    const runtime_obj_path = try std.fs.path.join(allocator, &.{ work_rel, runtime_obj_name });
    defer allocator.free(runtime_obj_path);
    try buildRuntimeObject(allocator, runtime_obj_path);

    const output_path = if (parsed.output_path) |path|
        path
    else
        try defaultExeOutputPath(allocator, parsed.input_path);
    defer if (parsed.output_path == null) allocator.free(output_path);

    var link_argv: std.ArrayList([]const u8) = .empty;
    defer link_argv.deinit(allocator);
    try link_argv.appendSlice(allocator, &.{ "zig", "cc", "-o", output_path, ll_path, runtime_obj_path });
    try link_argv.appendSlice(allocator, parsed.extra_inputs);
    try link_argv.appendSlice(allocator, parsed.forward_args);
    try runCheckedCommand(allocator, link_argv.items, "zig cc link");
}

const ParsedArgs = struct {
    input_path: []const u8,
    output_path: ?[]const u8,
    compile_only: bool,
    bounds_check: bool,
    time_report: bool,
    show_help: bool,
    forward_args: []const []const u8,
    extra_inputs: []const []const u8,
};

const ParseArgError = union(enum) {
    missing_input_file,
    missing_output_path,
    missing_fortran_input: []const u8,
    multiple_fortran_inputs: struct {
        first: []const u8,
        second: []const u8,
    },
};

const ParseArgsOutcome = union(enum) {
    success: ParsedArgs,
    failure: ParseArgError,
};

fn parseArgs(allocator: std.mem.Allocator, args: []const []const u8) ParseArgsOutcome {
    var input_path: ?[]const u8 = null;
    var output_path: ?[]const u8 = null;
    var compile_only = false;
    var bounds_check = false;
    var time_report = false;
    var show_help = false;
    var forward_args: std.ArrayList([]const u8) = .empty;
    var extra_inputs: std.ArrayList([]const u8) = .empty;
    defer {
        forward_args.deinit(allocator);
        extra_inputs.deinit(allocator);
    }

    var parse_ok = false;
    defer if (!parse_ok) {
        // no owned entries, only list buffers
    };

    var passthrough = false;
    var i: usize = 2;
    while (i < args.len) : (i += 1) {
        const arg = args[i];
        if (passthrough) {
            forward_args.append(allocator, arg) catch return .{ .failure = .missing_input_file };
            continue;
        }
        if (std.mem.eql(u8, arg, "--")) {
            passthrough = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            show_help = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "-c")) {
            compile_only = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "-o")) {
            if (i + 1 >= args.len) return .{ .failure = .missing_output_path };
            i += 1;
            output_path = args[i];
            continue;
        }
        if (std.mem.eql(u8, arg, "-fbounds-check")) {
            bounds_check = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "-ftime-report") or std.mem.eql(u8, arg, "--time-report")) {
            time_report = true;
            continue;
        }
        if (std.mem.eql(u8, arg, "-emit-llvm")) {
            continue;
        }
        if (arg.len > 0 and arg[0] == '-') {
            forward_args.append(allocator, arg) catch return .{ .failure = .missing_input_file };
            continue;
        }

        if (!isFortranSource(arg)) {
            if (input_path == null) return .{ .failure = .{ .missing_fortran_input = arg } };
            extra_inputs.append(allocator, arg) catch return .{ .failure = .missing_input_file };
            continue;
        }

        if (input_path == null) {
            input_path = arg;
            continue;
        }
        return .{
            .failure = .{
                .multiple_fortran_inputs = .{
                    .first = input_path.?,
                    .second = arg,
                },
            },
        };
    }

    if (show_help) {
        parse_ok = true;
        const out = ParsedArgs{
            .input_path = "",
            .output_path = output_path,
            .compile_only = compile_only,
            .bounds_check = bounds_check,
            .time_report = time_report,
            .show_help = true,
            .forward_args = forward_args.toOwnedSlice(allocator) catch return .{ .failure = .missing_input_file },
            .extra_inputs = extra_inputs.toOwnedSlice(allocator) catch return .{ .failure = .missing_input_file },
        };
        return .{ .success = out };
    }

    if (input_path == null) return .{ .failure = .missing_input_file };

    parse_ok = true;
    const out = ParsedArgs{
        .input_path = input_path.?,
        .output_path = output_path,
        .compile_only = compile_only,
        .bounds_check = bounds_check,
        .time_report = time_report,
        .show_help = false,
        .forward_args = forward_args.toOwnedSlice(allocator) catch return .{ .failure = .missing_input_file },
        .extra_inputs = extra_inputs.toOwnedSlice(allocator) catch return .{ .failure = .missing_input_file },
    };
    return .{ .success = out };
}

fn printParseArgError(file: std.fs.File, parse_err: ParseArgError) !void {
    var buffer: [512]u8 = undefined;
    var writer = file.writer(&buffer);
    switch (parse_err) {
        .missing_input_file => try writer.interface.writeAll("error: missing Fortran input file\n"),
        .missing_output_path => try writer.interface.writeAll("error: missing output path after -o\n"),
        .missing_fortran_input => |path| try writer.interface.print("error: expected Fortran input file, got: {s}\n", .{path}),
        .multiple_fortran_inputs => |pair| try writer.interface.print(
            "error: currently only one Fortran input is supported: {s} and {s}\n",
            .{ pair.first, pair.second },
        ),
    }
    try writer.interface.flush();
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: col6forge cc <file.f> [options] [extra_link_inputs...] [-- <zig-cc-flags...>]
        \\Options:
        \\  -c                          Compile only (emit object file)
        \\  -o <path>                   Output object/executable path
        \\  -emit-llvm                  Emit LLVM IR internally (default)
        \\  -fbounds-check              Enable runtime array bounds checks in pipeline
        \\  -ftime-report, --time-report  Print parse/sema/codegen timing report to stderr
        \\  -h, --help                  Show this help
        \\
        \\Notes:
        \\  - Unrecognized flags are forwarded to `zig cc`.
        \\  - Non-`-c` mode links Col6Forge runtime automatically.
        \\
    );
}

fn writeLine(file: std.fs.File, text: []const u8) !void {
    try file.writeAll(text);
}

fn objectExt() []const u8 {
    return if (builtin.os.tag == .windows) ".obj" else ".o";
}

fn defaultObjectOutputPath(allocator: std.mem.Allocator, input_path: []const u8) ![]const u8 {
    const stem = fileStem(input_path);
    return std.fmt.allocPrint(allocator, "{s}{s}", .{ stem, objectExt() });
}

fn defaultExeOutputPath(allocator: std.mem.Allocator, input_path: []const u8) ![]const u8 {
    const stem = fileStem(input_path);
    if (builtin.os.tag == .windows) {
        return std.fmt.allocPrint(allocator, "{s}.exe", .{stem});
    }
    return allocator.dupe(u8, stem);
}

fn fileStem(path: []const u8) []const u8 {
    const base = std.fs.path.basename(path);
    const dot = std.mem.lastIndexOfScalar(u8, base, '.') orelse base.len;
    return base[0..dot];
}

fn isFortranSource(path: []const u8) bool {
    const exts = [_][]const u8{
        ".f",
        ".for",
        ".f77",
        ".f90",
        ".f95",
        ".f03",
        ".f08",
    };
    for (exts) |ext| {
        if (std.ascii.endsWithIgnoreCase(path, ext)) return true;
    }
    return false;
}

fn makeWorkDir(allocator: std.mem.Allocator) ![]const u8 {
    const run_id = std.time.nanoTimestamp();
    const work_rel = try std.fmt.allocPrint(
        allocator,
        "zig-cache{c}cc-driver{c}{d}",
        .{ std.fs.path.sep, std.fs.path.sep, run_id },
    );
    try std.fs.cwd().makePath(work_rel);
    return work_rel;
}

fn emitPipelineToFile(
    allocator: std.mem.Allocator,
    input_path: []const u8,
    output_path: []const u8,
    bounds_check: bool,
    time_report: bool,
) !void {
    var out_file = try std.fs.cwd().createFile(output_path, .{ .truncate = true });
    defer out_file.close();
    var out_buf: [32 * 1024]u8 = undefined;
    var out_writer = out_file.writer(&out_buf);
    try Col6Forge.runPipelineToWriterWithOptions(
        allocator,
        input_path,
        .llvm,
        &out_writer.interface,
        .{
            .bounds_check = bounds_check,
            .time_report = time_report,
            .coarse_source_map = true,
        },
    );
    try out_writer.interface.flush();
}

fn buildRuntimeObject(allocator: std.mem.Allocator, runtime_obj_path: []const u8) !void {
    const emit_arg = try std.fmt.allocPrint(allocator, "-femit-bin={s}", .{runtime_obj_path});
    defer allocator.free(emit_arg);
    const argv = [_][]const u8{
        "zig",
        "build-obj",
        "-ODebug",
        emit_arg,
        "src/runtime/f77_runtime.zig",
    };
    try runCheckedCommand(allocator, &argv, "zig build-obj runtime");
}

const ProcessResult = struct {
    stdout: []const u8,
    stderr: []const u8,
    term: std.process.Child.Term,

    fn deinit(self: ProcessResult, allocator: std.mem.Allocator) void {
        allocator.free(self.stdout);
        allocator.free(self.stderr);
    }
};

fn runProcessCapture(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
) !ProcessResult {
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

fn runCheckedCommand(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    step_name: []const u8,
) !void {
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

fn isZeroExit(term: std.process.Child.Term) bool {
    return switch (term) {
        .Exited => |code| code == 0,
        else => false,
    };
}

fn reportPipelineError(input_path: []const u8, err: anyerror) !void {
    var stderr = std.fs.File.stderr();
    var buffer: [4096]u8 = undefined;
    var writer = stderr.writer(&buffer);
    try Col6Forge.writePipelineErrorDiagnostic(&writer.interface, input_path, err);
    try writer.interface.flush();
}

test "parse cc args basic compile-only" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const outcome = parseArgs(allocator, &[_][]const u8{
        "col6forge",
        "cc",
        "hello.f",
        "-c",
        "-o",
        "hello.obj",
        "-O2",
    });
    try testing.expect(outcome == .success);
    const parsed = outcome.success;
    defer allocator.free(parsed.forward_args);
    defer allocator.free(parsed.extra_inputs);

    try testing.expectEqualStrings("hello.f", parsed.input_path);
    try testing.expectEqualStrings("hello.obj", parsed.output_path.?);
    try testing.expect(parsed.compile_only);
    try testing.expectEqual(@as(usize, 1), parsed.forward_args.len);
    try testing.expectEqualStrings("-O2", parsed.forward_args[0]);
}

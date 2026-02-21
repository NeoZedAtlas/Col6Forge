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
    var parsed = switch (parseArgs(allocator, args)) {
        .success => |value| value,
        .failure => |parse_err| {
            try printUsage(std.fs.File.stderr());
            try printParseArgError(std.fs.File.stderr(), parse_err);
            return error.InvalidArguments;
        },
    };
    defer parsed.deinit(allocator);

    if (parsed.show_help) {
        try printUsage(std.fs.File.stdout());
        return;
    }

    if (parsed.fortran_inputs.len == 0 and parsed.other_inputs.len == 0 and parsed.forward_args.len != 0) {
        var passthrough_argv: std.ArrayList([]const u8) = .empty;
        defer passthrough_argv.deinit(allocator);
        try passthrough_argv.appendSlice(allocator, &.{ "zig", "cc" });
        try passthrough_argv.appendSlice(allocator, parsed.forward_args);
        try runPassthroughCommand(allocator, passthrough_argv.items);
        return;
    }

    const work_rel = try makeWorkDir(allocator);
    defer allocator.free(work_rel);

    var translated = try translateFortranInputs(
        allocator,
        work_rel,
        parsed.fortran_inputs,
        parsed.bounds_check,
        parsed.time_report,
    );
    defer translated.deinit(allocator);

    if (parsed.compile_only) {
        var compile_units: std.ArrayList([]const u8) = .empty;
        defer compile_units.deinit(allocator);
        try compile_units.appendSlice(allocator, translated.ll_paths);

        var has_link_only_inputs = false;
        for (parsed.other_inputs) |input| {
            if (isCcCompilableSource(input)) {
                try compile_units.append(allocator, input);
            } else {
                has_link_only_inputs = true;
            }
        }

        if (compile_units.items.len == 0) {
            try writeLine(std.fs.File.stderr(), "error: no compile inputs provided\n");
            return error.InvalidArguments;
        }
        if (has_link_only_inputs) {
            try writeLine(
                std.fs.File.stderr(),
                "error: -c mode does not accept link-only inputs (.o/.obj/.a/.lib/.so/.dll)\n",
            );
            return error.InvalidArguments;
        }
        if (parsed.output_path != null and compile_units.items.len != 1) {
            try writeLine(
                std.fs.File.stderr(),
                "error: -o is only valid with exactly one compile input in -c mode\n",
            );
            return error.InvalidArguments;
        }

        if (compile_units.items.len == 1) {
            var argv: std.ArrayList([]const u8) = .empty;
            defer argv.deinit(allocator);
            try argv.appendSlice(allocator, &.{ "zig", "cc", "-c" });
            if (parsed.output_path) |path| {
                try argv.appendSlice(allocator, &.{ "-o", path });
            }
            try argv.append(allocator, compile_units.items[0]);
            try argv.appendSlice(allocator, parsed.forward_args);
            try runCheckedCommand(allocator, argv.items, "zig cc compile");
            return;
        }

        for (compile_units.items) |unit| {
            var argv: std.ArrayList([]const u8) = .empty;
            defer argv.deinit(allocator);
            try argv.appendSlice(allocator, &.{ "zig", "cc", "-c", unit });
            try argv.appendSlice(allocator, parsed.forward_args);
            try runCheckedCommand(allocator, argv.items, "zig cc compile");
        }
        return;
    }

    const output_path = if (parsed.output_path) |path|
        path
    else if (parsed.fortran_inputs.len != 0)
        try defaultExeOutputPath(allocator, parsed.fortran_inputs[0])
    else if (parsed.other_inputs.len != 0)
        try defaultExeOutputPath(allocator, parsed.other_inputs[0])
    else {
        try writeLine(std.fs.File.stderr(), "error: missing input files\n");
        return error.InvalidArguments;
    };
    defer if (parsed.output_path == null) allocator.free(output_path);

    var link_argv: std.ArrayList([]const u8) = .empty;
    defer link_argv.deinit(allocator);
    try link_argv.appendSlice(allocator, &.{ "zig", "cc", "-o", output_path });
    try link_argv.appendSlice(allocator, translated.ll_paths);
    try link_argv.appendSlice(allocator, parsed.other_inputs);

    var runtime_obj_path: ?[]const u8 = null;
    defer if (runtime_obj_path) |path| allocator.free(path);
    if (parsed.fortran_inputs.len != 0) {
        const runtime_obj_name = try std.fmt.allocPrint(allocator, "f77_runtime{s}", .{objectExt()});
        defer allocator.free(runtime_obj_name);
        runtime_obj_path = try std.fs.path.join(allocator, &.{ work_rel, runtime_obj_name });
        try buildRuntimeObject(allocator, runtime_obj_path.?);
        try link_argv.append(allocator, runtime_obj_path.?);
    }

    try link_argv.appendSlice(allocator, parsed.forward_args);
    try runCheckedCommand(allocator, link_argv.items, "zig cc link");
}

const ParsedArgs = struct {
    fortran_inputs: []const []const u8,
    other_inputs: []const []const u8,
    output_path: ?[]const u8,
    compile_only: bool,
    bounds_check: bool,
    time_report: bool,
    show_help: bool,
    forward_args: []const []const u8,

    fn deinit(self: *ParsedArgs, allocator: std.mem.Allocator) void {
        allocator.free(self.fortran_inputs);
        allocator.free(self.other_inputs);
        allocator.free(self.forward_args);
    }
};

const ParseArgError = union(enum) {
    missing_input_file,
    missing_output_path,
};

const ParseArgsOutcome = union(enum) {
    success: ParsedArgs,
    failure: ParseArgError,
};

fn parseArgs(allocator: std.mem.Allocator, args: []const []const u8) ParseArgsOutcome {
    var fortran_inputs: std.ArrayList([]const u8) = .empty;
    var other_inputs: std.ArrayList([]const u8) = .empty;
    var forward_args: std.ArrayList([]const u8) = .empty;
    defer {
        fortran_inputs.deinit(allocator);
        other_inputs.deinit(allocator);
        forward_args.deinit(allocator);
    }

    var output_path: ?[]const u8 = null;
    var compile_only = false;
    var bounds_check = false;
    var time_report = false;
    var show_help = false;

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
            if (forwardFlagNeedsValue(arg) and !hasInlineFlagValue(arg) and i + 1 < args.len) {
                i += 1;
                forward_args.append(allocator, args[i]) catch return .{ .failure = .missing_input_file };
            }
            continue;
        }

        if (isFortranSource(arg)) {
            fortran_inputs.append(allocator, arg) catch return .{ .failure = .missing_input_file };
        } else {
            other_inputs.append(allocator, arg) catch return .{ .failure = .missing_input_file };
        }
    }

    if (!show_help and fortran_inputs.items.len == 0 and other_inputs.items.len == 0 and forward_args.items.len == 0) {
        return .{ .failure = .missing_input_file };
    }

    return .{ .success = .{
        .fortran_inputs = fortran_inputs.toOwnedSlice(allocator) catch return .{ .failure = .missing_input_file },
        .other_inputs = other_inputs.toOwnedSlice(allocator) catch return .{ .failure = .missing_input_file },
        .output_path = output_path,
        .compile_only = compile_only,
        .bounds_check = bounds_check,
        .time_report = time_report,
        .show_help = show_help,
        .forward_args = forward_args.toOwnedSlice(allocator) catch return .{ .failure = .missing_input_file },
    } };
}

fn forwardFlagNeedsValue(flag: []const u8) bool {
    const flags = [_][]const u8{
        "-I",
        "-L",
        "-F",
        "-D",
        "-U",
        "-x",
        "-target",
        "--target",
        "-mcpu",
        "-mcmodel",
        "--sysroot",
        "-T",
        "--script",
        "--dynamic-linker",
        "--version-script",
        "-rpath",
        "-framework",
        "-needed_framework",
        "-needed_library",
        "-weak_framework",
        "-l",
        "--library",
        "-needed-l",
        "--needed-library",
        "-weak-l",
        "-weak_library",
        "--name",
        "-idirafter",
        "-isystem",
        "-include",
        "--cache-dir",
        "--global-cache-dir",
        "--zig-lib-dir",
        "--libc",
    };
    for (flags) |needle| {
        if (std.mem.eql(u8, flag, needle)) return true;
    }
    return false;
}

fn hasInlineFlagValue(flag: []const u8) bool {
    if (std.mem.indexOfScalar(u8, flag, '=')) |_| return true;
    if (std.mem.startsWith(u8, flag, "-I") and flag.len > 2) return true;
    if (std.mem.startsWith(u8, flag, "-L") and flag.len > 2) return true;
    if (std.mem.startsWith(u8, flag, "-F") and flag.len > 2) return true;
    if (std.mem.startsWith(u8, flag, "-D") and flag.len > 2) return true;
    if (std.mem.startsWith(u8, flag, "-U") and flag.len > 2) return true;
    if (std.mem.startsWith(u8, flag, "-l") and flag.len > 2) return true;
    return false;
}

const TranslatedFortran = struct {
    ll_paths: []const []const u8,

    fn deinit(self: *TranslatedFortran, allocator: std.mem.Allocator) void {
        for (self.ll_paths) |path| allocator.free(path);
        allocator.free(self.ll_paths);
    }
};

fn translateFortranInputs(
    allocator: std.mem.Allocator,
    work_rel: []const u8,
    fortran_inputs: []const []const u8,
    bounds_check: bool,
    time_report: bool,
) !TranslatedFortran {
    var ll_paths: std.ArrayList([]const u8) = .empty;
    errdefer {
        for (ll_paths.items) |path| allocator.free(path);
        ll_paths.deinit(allocator);
    }

    for (fortran_inputs, 0..) |input_path, idx| {
        const stem = fileStem(input_path);
        const ll_name = try std.fmt.allocPrint(allocator, "translated_{d}_{s}.ll", .{ idx, stem });
        defer allocator.free(ll_name);
        const ll_path = try std.fs.path.join(allocator, &.{ work_rel, ll_name });

        emitPipelineToFile(
            allocator,
            input_path,
            ll_path,
            bounds_check,
            time_report,
        ) catch |err| {
            allocator.free(ll_path);
            try reportPipelineError(input_path, err);
            return error.PipelineFailed;
        };

        try ll_paths.append(allocator, ll_path);
    }

    return .{ .ll_paths = try ll_paths.toOwnedSlice(allocator) };
}

fn printParseArgError(file: std.fs.File, parse_err: ParseArgError) !void {
    var buffer: [512]u8 = undefined;
    var writer = file.writer(&buffer);
    switch (parse_err) {
        .missing_input_file => try writer.interface.writeAll("error: missing input files\n"),
        .missing_output_path => try writer.interface.writeAll("error: missing output path after -o\n"),
    }
    try writer.interface.flush();
}

fn printUsage(file: std.fs.File) !void {
    try file.writeAll(
        \\Usage: col6forge cc <inputs...> [options] [-- <zig-cc-flags...>]
        \\Inputs:
        \\  - One or more Fortran sources (.f/.for/.f77/.f90/.f95/.f03/.f08)
        \\  - Additional non-Fortran inputs are forwarded to `zig cc`
        \\Options:
        \\  -c                          Compile only (emit object files)
        \\  -o <path>                   Output object/executable path
        \\  -emit-llvm                  Emit LLVM IR internally (default)
        \\  -fbounds-check              Enable runtime array bounds checks in pipeline
        \\  -ftime-report, --time-report  Print parse/sema/codegen timing report to stderr
        \\  -h, --help                  Show this help
        \\
        \\Notes:
        \\  - Unrecognized flags are forwarded to `zig cc`.
        \\  - Non-`-c` mode links Col6Forge runtime automatically when Fortran inputs exist.
        \\  - In `-c` mode, `-o` requires exactly one compile input.
        \\
    );
}

fn writeLine(file: std.fs.File, text: []const u8) !void {
    try file.writeAll(text);
}

fn objectExt() []const u8 {
    return if (builtin.os.tag == .windows) ".obj" else ".o";
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

fn isCcCompilableSource(path: []const u8) bool {
    const exts = [_][]const u8{
        ".c",
        ".cc",
        ".cpp",
        ".cxx",
        ".m",
        ".mm",
        ".s",
        ".S",
        ".ll",
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

fn runPassthroughCommand(allocator: std.mem.Allocator, argv: []const []const u8) !void {
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

test "parse cc args supports multi fortran and passthrough" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const outcome = parseArgs(allocator, &[_][]const u8{
        "col6forge",
        "cc",
        "a.f",
        "b.f90",
        "c.o",
        "-O2",
        "-L",
        "libdir",
    });
    try testing.expect(outcome == .success);

    var parsed = outcome.success;
    defer parsed.deinit(allocator);

    try testing.expectEqual(@as(usize, 2), parsed.fortran_inputs.len);
    try testing.expectEqual(@as(usize, 1), parsed.other_inputs.len);
    try testing.expectEqualStrings("a.f", parsed.fortran_inputs[0]);
    try testing.expectEqualStrings("b.f90", parsed.fortran_inputs[1]);
    try testing.expectEqualStrings("c.o", parsed.other_inputs[0]);
    try testing.expectEqual(@as(usize, 3), parsed.forward_args.len);
    try testing.expectEqualStrings("-O2", parsed.forward_args[0]);
    try testing.expectEqualStrings("-L", parsed.forward_args[1]);
    try testing.expectEqualStrings("libdir", parsed.forward_args[2]);
}

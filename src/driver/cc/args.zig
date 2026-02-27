const std = @import("std");
const Col6Forge = @import("Col6Forge");
const types = @import("types.zig");
const paths = @import("paths.zig");

pub fn parseArgs(allocator: std.mem.Allocator, args: []const []const u8) types.ParseArgsOutcome {
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
    var pause_mode: Col6Forge.PauseMode = .auto;
    var time_report = false;
    var show_help = false;

    var passthrough = false;
    var i: usize = if (args.len >= 2 and std.mem.eql(u8, args[1], "cc")) 2 else 1;
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
        if (std.mem.eql(u8, arg, "-fpause-mode")) {
            if (i + 1 >= args.len) return .{ .failure = .missing_pause_mode };
            i += 1;
            pause_mode = parsePauseMode(args[i]) orelse return .{ .failure = .{ .invalid_pause_mode = args[i] } };
            continue;
        }
        if (std.mem.startsWith(u8, arg, "-fpause-mode=")) {
            const value = arg["-fpause-mode=".len..];
            pause_mode = parsePauseMode(value) orelse return .{ .failure = .{ .invalid_pause_mode = value } };
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

        if (paths.isFortranSource(arg)) {
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
        .pause_mode = pause_mode,
        .time_report = time_report,
        .show_help = show_help,
        .forward_args = forward_args.toOwnedSlice(allocator) catch return .{ .failure = .missing_input_file },
    } };
}

pub fn parsePauseMode(value: []const u8) ?Col6Forge.PauseMode {
    if (std.ascii.eqlIgnoreCase(value, "auto")) return .auto;
    if (std.ascii.eqlIgnoreCase(value, "continue")) return .continue_;
    if (std.ascii.eqlIgnoreCase(value, "stop")) return .stop;
    return null;
}

pub fn forwardFlagNeedsValue(flag: []const u8) bool {
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

pub fn hasInlineFlagValue(flag: []const u8) bool {
    if (std.mem.indexOfScalar(u8, flag, '=')) |_| return true;
    if (std.mem.startsWith(u8, flag, "-I") and flag.len > 2) return true;
    if (std.mem.startsWith(u8, flag, "-L") and flag.len > 2) return true;
    if (std.mem.startsWith(u8, flag, "-F") and flag.len > 2) return true;
    if (std.mem.startsWith(u8, flag, "-D") and flag.len > 2) return true;
    if (std.mem.startsWith(u8, flag, "-U") and flag.len > 2) return true;
    if (std.mem.startsWith(u8, flag, "-l") and flag.len > 2) return true;
    return false;
}

pub fn extractRuntimeBuildConfig(forward_args: []const []const u8) types.RuntimeBuildConfig {
    var cfg: types.RuntimeBuildConfig = .{};
    var i: usize = 0;
    while (i < forward_args.len) : (i += 1) {
        const arg = forward_args[i];
        if (std.mem.eql(u8, arg, "-target") or std.mem.eql(u8, arg, "--target")) {
            if (i + 1 < forward_args.len) {
                i += 1;
                cfg.target = forward_args[i];
            }
            continue;
        }
        if (std.mem.startsWith(u8, arg, "-target=")) {
            cfg.target = arg["-target=".len..];
            continue;
        }
        if (std.mem.startsWith(u8, arg, "--target=")) {
            cfg.target = arg["--target=".len..];
            continue;
        }
        if (std.mem.eql(u8, arg, "-mcpu")) {
            if (i + 1 < forward_args.len) {
                i += 1;
                cfg.cpu = forward_args[i];
            }
            continue;
        }
        if (std.mem.startsWith(u8, arg, "-mcpu=")) {
            cfg.cpu = arg["-mcpu=".len..];
            continue;
        }
        if (std.mem.eql(u8, arg, "-ofmt")) {
            if (i + 1 < forward_args.len) {
                i += 1;
                cfg.ofmt = forward_args[i];
            }
            continue;
        }
        if (std.mem.startsWith(u8, arg, "-ofmt=")) {
            cfg.ofmt = arg["-ofmt=".len..];
            continue;
        }
    }
    return cfg;
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
    try testing.expect(parsed.pause_mode == .auto);
}

test "parse cc args supports direct driver invocation" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const outcome = parseArgs(allocator, &[_][]const u8{
        "col6forge-cc",
        "a.f",
        "-c",
        "-O2",
    });
    try testing.expect(outcome == .success);

    var parsed = outcome.success;
    defer parsed.deinit(allocator);

    try testing.expectEqual(@as(usize, 1), parsed.fortran_inputs.len);
    try testing.expectEqualStrings("a.f", parsed.fortran_inputs[0]);
    try testing.expect(parsed.compile_only);
    try testing.expectEqual(@as(usize, 1), parsed.forward_args.len);
    try testing.expectEqualStrings("-O2", parsed.forward_args[0]);
    try testing.expect(parsed.pause_mode == .auto);
}

test "parse cc args accepts -fpause-mode" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const outcome = parseArgs(allocator, &[_][]const u8{
        "col6forge-cc",
        "a.f",
        "-fpause-mode=stop",
    });
    try testing.expect(outcome == .success);

    var parsed = outcome.success;
    defer parsed.deinit(allocator);
    try testing.expect(parsed.pause_mode == .stop);
}

const common = @import("common.zig");
const std = common.std;
const builtin = common.builtin;
const Col6Forge = common.Col6Forge;
const fallback_policy = common.fallback_policy;
const RuntimeBackend = common.RuntimeBackend;
const CACHE_SCHEMA_VERSION = common.CACHE_SCHEMA_VERSION;
const HOST_CACHE_TAG = common.HOST_CACHE_TAG;
const MAX_RUN_INPUT_BYTES = common.MAX_RUN_INPUT_BYTES;
const MAX_RUN_OUTPUT_BYTES = common.MAX_RUN_OUTPUT_BYTES;
const LapackCase = common.LapackCase;
const SupportLibs = common.SupportLibs;
pub const ProcessResult = struct {
    stdout: []const u8,
    stderr: []const u8,
    term: std.process.Child.Term,
    timed_out: bool,

    pub fn deinit(self: ProcessResult, allocator: std.mem.Allocator) void {
        allocator.free(self.stdout);
        allocator.free(self.stderr);
    }
};

pub const ProcessRedirectResult = struct {
    term: std.process.Child.Term,
    timed_out: bool,
};

pub fn runProcessCaptureWithInputPath(
    allocator: std.mem.Allocator,
    exe_path: []const u8,
    cwd: ?[]const u8,
    input_path: []const u8,
    timeout_ms: u64,
) !ProcessResult {
    const cmd = try std.fmt.allocPrint(allocator, "\"{s}\" < \"{s}\"", .{ exe_path, input_path });
    defer allocator.free(cmd);
    if (builtin.os.tag == .windows) {
        return runProcessCaptureWithInput(allocator, &.{ "cmd.exe", "/D", "/C", cmd }, cwd, null, timeout_ms);
    }
    return runProcessCaptureWithInput(allocator, &.{ "sh", "-c", cmd }, cwd, null, timeout_ms);
}

pub fn runProcessStreamToFilesWithInputPath(
    allocator: std.mem.Allocator,
    exe_path: []const u8,
    cwd: ?[]const u8,
    input_path: []const u8,
    stdout_path: []const u8,
    stderr_path: []const u8,
    timeout_ms: u64,
) !ProcessRedirectResult {
    const input = try readFileLimitedAbsolute(allocator, input_path, MAX_RUN_INPUT_BYTES);
    defer allocator.free(input);

    var stdout_file = try std.fs.createFileAbsolute(stdout_path, .{ .truncate = true });
    defer stdout_file.close();
    var stderr_file = try std.fs.createFileAbsolute(stderr_path, .{ .truncate = true });
    defer stderr_file.close();

    return runProcessPipeToFiles(
        allocator,
        &.{exe_path},
        cwd,
        input,
        &stdout_file,
        &stderr_file,
        timeout_ms,
    );
}

pub fn runProcessPipeToFiles(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    cwd: ?[]const u8,
    input: []const u8,
    stdout_file: *std.fs.File,
    stderr_file: *std.fs.File,
    timeout_ms: u64,
) !ProcessRedirectResult {
    var child = std.process.Child.init(argv, allocator);
    child.cwd = cwd;
    child.stdin_behavior = .Pipe;
    child.stdout_behavior = .Pipe;
    child.stderr_behavior = .Pipe;
    try child.spawn();

    var done = std.atomic.Value(bool).init(false);
    var timed_out = std.atomic.Value(bool).init(false);
    var monitor: ?std.Thread = null;
    if (timeout_ms > 0) {
        monitor = try std.Thread.spawn(.{}, timeoutMonitor, .{ &child, &done, &timed_out, timeout_ms });
    }

    const stdout_pipe = child.stdout.?;
    const stderr_pipe = child.stderr.?;
    var stdout_pump = try std.Thread.spawn(.{}, pumpPipeToFile, .{ stdout_pipe, stdout_file.* });
    var stderr_pump = try std.Thread.spawn(.{}, pumpPipeToFile, .{ stderr_pipe, stderr_file.* });

    if (child.stdin) |*stdin_file| {
        stdin_file.writeAll(input) catch |err| switch (err) {
            error.BrokenPipe, error.Unexpected => {},
            else => {
                terminateChildNoWait(&child);
                _ = child.wait() catch {};
                done.store(true, .seq_cst);
                if (monitor) |t| t.join();
                stdout_pump.join();
                stderr_pump.join();
                return err;
            },
        };
        stdin_file.close();
        child.stdin = null;
    }

    const term = child.wait() catch |err| {
        done.store(true, .seq_cst);
        if (monitor) |t| t.join();
        stdout_pump.join();
        stderr_pump.join();
        return err;
    };
    done.store(true, .seq_cst);
    if (monitor) |t| t.join();
    stdout_pump.join();
    stderr_pump.join();

    return .{
        .term = term,
        .timed_out = timed_out.load(.seq_cst),
    };
}

pub fn pumpPipeToFile(src: std.fs.File, dst: std.fs.File) void {
    var reader_file = src;
    var writer_file = dst;
    var buf: [64 * 1024]u8 = undefined;
    while (true) {
        const n = reader_file.read(&buf) catch break;
        if (n == 0) break;
        writer_file.writeAll(buf[0..n]) catch break;
    }
}

pub fn runProcessCaptureWithInput(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    cwd: ?[]const u8,
    input: ?[]const u8,
    timeout_ms: u64,
) !ProcessResult {
    var child = std.process.Child.init(argv, allocator);
    child.cwd = cwd;
    child.stdin_behavior = if (input == null) .Ignore else .Pipe;
    child.stdout_behavior = .Pipe;
    child.stderr_behavior = .Pipe;
    try child.spawn();

    var done = std.atomic.Value(bool).init(false);
    var timed_out = std.atomic.Value(bool).init(false);
    var monitor: ?std.Thread = null;
    if (timeout_ms > 0) {
        monitor = try std.Thread.spawn(.{}, timeoutMonitor, .{ &child, &done, &timed_out, timeout_ms });
    }

    if (input != null) {
        if (child.stdin) |*stdin_file| {
            const bytes = input.?;
            stdin_file.writeAll(bytes) catch |err| switch (err) {
                error.BrokenPipe, error.Unexpected => {},
                else => return err,
            };
            stdin_file.close();
            child.stdin = null;
        }
    } else if (child.stdin) |*stdin_file| {
        // Defensive close in case stdlib behavior changes and still creates pipe.
        stdin_file.close();
        child.stdin = null;
    }

    var stdout_buf: std.ArrayList(u8) = .empty;
    var stderr_buf: std.ArrayList(u8) = .empty;
    errdefer stdout_buf.deinit(allocator);
    errdefer stderr_buf.deinit(allocator);

    child.collectOutput(allocator, &stdout_buf, &stderr_buf, 1024 * 1024 * 1024) catch |err| {
        done.store(true, .seq_cst);
        if (monitor) |t| t.join();
        terminateChildNoWait(&child);
        _ = child.wait() catch {};
        return err;
    };

    done.store(true, .seq_cst);
    if (monitor) |t| t.join();

    return .{
        .stdout = try stdout_buf.toOwnedSlice(allocator),
        .stderr = try stderr_buf.toOwnedSlice(allocator),
        .term = try child.wait(),
        .timed_out = timed_out.load(.seq_cst),
    };
}

pub fn timeoutMonitor(
    child: *std.process.Child,
    done: *std.atomic.Value(bool),
    timed_out: *std.atomic.Value(bool),
    timeout_ms: u64,
) void {
    const deadline = std.time.milliTimestamp() + @as(i64, @intCast(timeout_ms));
    while (true) {
        if (done.load(.seq_cst)) return;
        const now = std.time.milliTimestamp();
        if (now >= deadline) break;
        const remain_ms = @as(u64, @intCast(deadline - now));
        const sleep_ms = if (remain_ms > 50) 50 else remain_ms;
        std.Thread.sleep(sleep_ms * std.time.ns_per_ms);
    }
    if (done.load(.seq_cst)) return;
    timed_out.store(true, .seq_cst);
    terminateChildNoWait(child);
}

pub fn terminateChildNoWait(child: *std.process.Child) void {
    if (builtin.os.tag == .windows) {
        std.os.windows.TerminateProcess(child.id, 1) catch |err| switch (err) {
            error.AccessDenied => {},
            else => {},
        };
        return;
    }

    std.posix.kill(child.id, std.posix.SIG.KILL) catch |err| switch (err) {
        error.ProcessNotFound => {},
        else => {},
    };
}

pub fn isZeroExit(term: std.process.Child.Term) bool {
    return switch (term) {
        .Exited => |code| code == 0,
        else => false,
    };
}

pub fn exitCode(term: std.process.Child.Term) u32 {
    return switch (term) {
        .Exited => |code| code,
        .Signal => |signal| 128 + signal,
        else => 255,
    };
}

pub fn fileExists(path: []const u8) bool {
    std.fs.cwd().access(path, .{}) catch return false;
    return true;
}

pub fn buildRunArtifactPath(
    allocator: std.mem.Allocator,
    dir: []const u8,
    input_name: []const u8,
    suffix: []const u8,
) ![]const u8 {
    const file_name = try std.fmt.allocPrint(allocator, "{s}.{s}.txt", .{ input_name, suffix });
    defer allocator.free(file_name);
    return std.fs.path.join(allocator, &.{ dir, file_name });
}

pub fn readFileLimitedAbsolute(
    allocator: std.mem.Allocator,
    path: []const u8,
    max_bytes: usize,
) ![]u8 {
    var file = try std.fs.openFileAbsolute(path, .{});
    defer file.close();
    return file.readToEndAlloc(allocator, max_bytes);
}

pub fn retryStdoutComparisonWithCapturedRuns(
    allocator: std.mem.Allocator,
    ref_exe: []const u8,
    ref_dir: []const u8,
    test_exe: []const u8,
    test_dir: []const u8,
    input_path: []const u8,
    timeout_ms: u64,
) !bool {
    const ref_run = try runProcessCaptureWithInputPath(allocator, ref_exe, ref_dir, input_path, timeout_ms);
    defer ref_run.deinit(allocator);
    if (ref_run.timed_out) return false;

    const test_run = try runProcessCaptureWithInputPath(allocator, test_exe, test_dir, input_path, timeout_ms);
    defer test_run.deinit(allocator);
    if (test_run.timed_out) return false;

    if (exitCode(ref_run.term) != exitCode(test_run.term)) return false;
    return outputsEquivalent(ref_run.stdout, test_run.stdout);
}

pub fn outputsEquivalent(expected: []const u8, actual: []const u8) bool {
    if (std.mem.eql(u8, expected, actual)) return true;

    var exp_it = std.mem.splitScalar(u8, expected, '\n');
    var act_it = std.mem.splitScalar(u8, actual, '\n');
    while (true) {
        const exp_opt = exp_it.next();
        const act_opt = act_it.next();
        if (exp_opt == null and act_opt == null) return true;
        if (exp_opt == null or act_opt == null) return false;

        const exp_line = std.mem.trimRight(u8, trimCr(exp_opt.?), " \t");
        const act_line = std.mem.trimRight(u8, trimCr(act_opt.?), " \t");
        if (std.mem.eql(u8, exp_line, act_line)) continue;
        if (equivalentTextWithNumericTolerance(exp_line, act_line)) continue;
        if (isTimingLine(exp_line) and isTimingLine(act_line)) continue;
        return false;
    }
}

pub fn equivalentTextWithNumericTolerance(expected: []const u8, actual: []const u8) bool {
    var exp_idx: usize = 0;
    var act_idx: usize = 0;
    while (true) {
        while (exp_idx < expected.len and isHorizontalSpace(expected[exp_idx])) : (exp_idx += 1) {}
        while (act_idx < actual.len and isHorizontalSpace(actual[act_idx])) : (act_idx += 1) {}

        if (exp_idx == expected.len and act_idx == actual.len) return true;
        if (exp_idx == expected.len or act_idx == actual.len) return false;

        if (parseNumericToken(expected, exp_idx)) |exp_tok| {
            if (parseNumericToken(actual, act_idx)) |act_tok| {
                if (!numericTokensEquivalent(exp_tok, act_tok)) return false;
                exp_idx = exp_tok.end;
                act_idx = act_tok.end;
                continue;
            }
        }
        if (expected[exp_idx] != actual[act_idx]) return false;
        exp_idx += 1;
        act_idx += 1;
    }
}

pub const NumericToken = struct {
    raw: []const u8,
    end: usize,
    kind: enum { integer, float },
    int_value: i64 = 0,
    float_value: f64 = 0.0,
    tolerance: f64 = 0.0,
};

pub fn numericTokensEquivalent(expected: NumericToken, actual: NumericToken) bool {
    if (expected.kind == .integer and actual.kind == .integer) {
        return expected.int_value == actual.int_value;
    }

    const exp_float = if (expected.kind == .integer) @as(f64, @floatFromInt(expected.int_value)) else expected.float_value;
    const act_float = if (actual.kind == .integer) @as(f64, @floatFromInt(actual.int_value)) else actual.float_value;
    if (exp_float == act_float) return true;
    if (std.math.isNan(exp_float) or std.math.isNan(act_float)) return false;
    if (!std.math.isFinite(exp_float) or !std.math.isFinite(act_float)) return false;
    if (exp_float == 0.0 and act_float == 0.0) return true;

    const tol = @max(expected.tolerance, actual.tolerance);
    return @abs(exp_float - act_float) <= tol;
}

pub fn parseNumericToken(text: []const u8, start_idx: usize) ?NumericToken {
    if (start_idx >= text.len) return null;
    var i = start_idx;
    if (text[i] == '+' or text[i] == '-') {
        i += 1;
        if (i >= text.len) return null;
    }

    var saw_digit = false;
    var saw_dot = false;
    var digits_before_dot: usize = 0;
    var frac_digits: usize = 0;

    while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {
        saw_digit = true;
        digits_before_dot += 1;
    }
    if (i < text.len and text[i] == '.') {
        saw_dot = true;
        i += 1;
        while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {
            saw_digit = true;
            frac_digits += 1;
        }
    }
    if (!saw_digit) return null;

    var exponent: i32 = 0;
    var has_exponent = false;
    var explicit_exponent = false;
    const mantissa_end = i;

    if (i < text.len) {
        const ch = text[i];
        if ((ch == 'e' or ch == 'E' or ch == 'd' or ch == 'D') and i + 2 < text.len) {
            const sign = text[i + 1];
            if ((sign == '+' or sign == '-') and std.ascii.isDigit(text[i + 2])) {
                explicit_exponent = true;
                has_exponent = true;
                i += 2;
                const exp_start = i;
                while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {}
                exponent = std.fmt.parseInt(i32, text[exp_start - 1 .. i], 10) catch return null;
            }
        } else if ((ch == '+' or ch == '-') and i + 1 < text.len and std.ascii.isDigit(text[i + 1])) {
            has_exponent = true;
            i += 1;
            const exp_start = i;
            while (i < text.len and std.ascii.isDigit(text[i])) : (i += 1) {}
            exponent = std.fmt.parseInt(i32, text[exp_start - 1 .. i], 10) catch return null;
        }
    }

    const raw = text[start_idx..i];
    if (!saw_dot and !has_exponent) {
        const int_value = std.fmt.parseInt(i64, raw, 10) catch return null;
        return .{
            .raw = raw,
            .end = i,
            .kind = .integer,
            .int_value = int_value,
            .tolerance = 0.0,
        };
    }

    var buf: [128]u8 = undefined;
    if (raw.len + 1 > buf.len) return null;
    var out: usize = 0;
    var src: usize = 0;
    while (src < raw.len) : (src += 1) {
        const ch = raw[src];
        if (!explicit_exponent and src == mantissa_end - start_idx and has_exponent) {
            buf[out] = 'e';
            out += 1;
        }
        buf[out] = switch (ch) {
            'D' => 'E',
            'd' => 'e',
            else => ch,
        };
        out += 1;
    }

    const float_value = std.fmt.parseFloat(f64, buf[0..out]) catch return null;
    const lsd_exp: i32 = exponent + @as(i32, @intCast(digits_before_dot)) - @as(i32, @intCast(frac_digits)) - 1;
    const tolerance = 0.5 * std.math.pow(f64, 10.0, @as(f64, @floatFromInt(lsd_exp)));
    return .{
        .raw = raw,
        .end = i,
        .kind = .float,
        .float_value = float_value,
        .tolerance = tolerance,
    };
}

pub fn isHorizontalSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t';
}

pub fn trimCr(line: []const u8) []const u8 {
    return std.mem.trimRight(u8, line, "\r");
}

pub fn isTimingLine(line: []const u8) bool {
    return std.mem.indexOf(u8, line, "Total time used =") != null;
}


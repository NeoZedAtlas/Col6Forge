const common = @import("common.zig");
const std = common.std;
const builtin = common.builtin;
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

pub fn runProcessCaptureWithInput(
    allocator: std.mem.Allocator,
    argv: []const []const u8,
    cwd: ?[]const u8,
    input: ?[]const u8,
    timeout_ms: u64,
) !ProcessResult {
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

    if (child.stdin) |*stdin_file| {
        if (input) |bytes| {
            try stdin_file.writeAll(bytes);
        }
        stdin_file.close();
        child.stdin = null;
    }

    var stdout_buf: std.ArrayList(u8) = .empty;
    var stderr_buf: std.ArrayList(u8) = .empty;
    errdefer stdout_buf.deinit(allocator);
    errdefer stderr_buf.deinit(allocator);

    try child.collectOutput(allocator, &stdout_buf, &stderr_buf, 64 * 1024 * 1024);

    done.store(true, .seq_cst);
    if (monitor) |thread| thread.join();

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
        const remaining_ms = @as(u64, @intCast(deadline - now));
        const sleep_ms = if (remaining_ms > 50) 50 else remaining_ms;
        std.Thread.sleep(sleep_ms * std.time.ns_per_ms);
    }
    if (done.load(.seq_cst)) return;
    timed_out.store(true, .seq_cst);
    _ = child.kill() catch {};
}

pub fn isZeroExit(term: std.process.Child.Term) bool {
    return switch (term) {
        .Exited => |code| code == 0,
        else => false,
    };
}

pub const Comparator = struct {
    const CompareResult = struct {
        ok: bool,
        diff: ?[]const u8,
    };

    pub fn compare(
        allocator: std.mem.Allocator,
        ref_term: std.process.Child.Term,
        test_term: std.process.Child.Term,
        ref_stdout: []const u8,
        test_stdout: []const u8,
    ) !CompareResult {
        const ref_code = exitCode(ref_term);
        const test_code = exitCode(test_term);
        if (ref_code != test_code) {
            const diff = try std.fmt.allocPrint(
                allocator,
                "exit code mismatch\nreference: {d}\ntranslated: {d}\n",
                .{ ref_code, test_code },
            );
            return .{ .ok = false, .diff = diff };
        }
        return compareText(allocator, ref_stdout, test_stdout);
    }

    pub fn compareText(allocator: std.mem.Allocator, expected: []const u8, actual: []const u8) !CompareResult {
        if (std.mem.eql(u8, expected, actual)) {
            return .{ .ok = true, .diff = null };
        }

        var exp_it = std.mem.splitScalar(u8, expected, '\n');
        var act_it = std.mem.splitScalar(u8, actual, '\n');
        var line_no: usize = 1;
        var exp_opt = exp_it.next();
        var act_opt = act_it.next();

        while (true) : (line_no += 1) {
            while (exp_opt) |line| {
                if (!isBlankLine(trimCr(line))) break;
                exp_opt = exp_it.next();
            }
            while (act_opt) |line| {
                if (!isBlankLine(trimCr(line))) break;
                act_opt = act_it.next();
            }

            if (exp_opt == null and act_opt == null) {
                break;
            }
            if (exp_opt == null and act_opt != null) {
                const diff = try std.fmt.allocPrint(
                    allocator,
                    "translated has extra content at line {d}\nactual: {s}\n",
                    .{ line_no, trimCr(act_opt.?) },
                );
                return .{ .ok = false, .diff = diff };
            }
            if (act_opt == null and exp_opt != null) {
                const diff = try std.fmt.allocPrint(
                    allocator,
                    "reference has extra content at line {d}\nexpected: {s}\n",
                    .{ line_no, trimCr(exp_opt.?) },
                );
                return .{ .ok = false, .diff = diff };
            }

            const exp_line = trimCr(exp_opt.?);
            const act_line = trimCr(act_opt.?);
            if (!std.mem.eql(u8, exp_line, act_line)) {
                if (linesEquivalentIgnoringWhitespace(exp_line, act_line) or linesEquivalentForForLineTrailingZeros(exp_line, act_line)) {
                    exp_opt = exp_it.next();
                    act_opt = act_it.next();
                    continue;
                }
                const diff = try std.fmt.allocPrint(
                    allocator,
                    "line {d} mismatch\nreference:  {s}\ntranslated: {s}\n",
                    .{ line_no, exp_line, act_line },
                );
                return .{ .ok = false, .diff = diff };
            }
            exp_opt = exp_it.next();
            act_opt = act_it.next();
        }

        return .{ .ok = true, .diff = null };
    }
};

fn trimCr(line: []const u8) []const u8 {
    return std.mem.trimRight(u8, line, "\r");
}

fn exitCode(term: std.process.Child.Term) u32 {
    return switch (term) {
        .Exited => |code| code,
        .Signal => |signal| 128 + signal,
        else => 255,
    };
}

fn linesEquivalentIgnoringWhitespace(a: []const u8, b: []const u8) bool {
    var i: usize = 0;
    var j: usize = 0;
    while (true) {
        while (i < a.len and std.ascii.isWhitespace(a[i])) : (i += 1) {}
        while (j < b.len and std.ascii.isWhitespace(b[j])) : (j += 1) {}
        if (i >= a.len or j >= b.len) break;
        while (i < a.len and j < b.len and !std.ascii.isWhitespace(a[i]) and !std.ascii.isWhitespace(b[j])) : ({
            i += 1;
            j += 1;
        }) {
            if (a[i] != b[j]) return false;
        }
        if (i < a.len and !std.ascii.isWhitespace(a[i])) return false;
        if (j < b.len and !std.ascii.isWhitespace(b[j])) return false;
    }
    while (i < a.len and std.ascii.isWhitespace(a[i])) : (i += 1) {}
    while (j < b.len and std.ascii.isWhitespace(b[j])) : (j += 1) {}
    return i == a.len and j == b.len;
}

fn linesEquivalentForForLineTrailingZeros(a: []const u8, b: []const u8) bool {
    var tokens_a: [64][]const u8 = undefined;
    var tokens_b: [64][]const u8 = undefined;
    const count_a = tokenizeWhitespace(a, &tokens_a);
    const count_b = tokenizeWhitespace(b, &tokens_b);
    if (count_a < 3 or count_b < 3) return false;

    if (!std.ascii.eqlIgnoreCase(tokens_a[0], "FOR")) return false;
    if (!std.ascii.eqlIgnoreCase(tokens_b[0], "FOR")) return false;

    const first_num_a = firstNumericToken(tokens_a[0..count_a]) orelse return false;
    const first_num_b = firstNumericToken(tokens_b[0..count_b]) orelse return false;
    if (first_num_a != first_num_b) return false;

    var i_prefix: usize = 0;
    while (i_prefix < first_num_a) : (i_prefix += 1) {
        if (!std.ascii.eqlIgnoreCase(tokens_a[i_prefix], tokens_b[i_prefix])) return false;
    }

    var end_a = count_a;
    while (end_a > first_num_a and isZeroNumericToken(tokens_a[end_a - 1])) : (end_a -= 1) {}
    var end_b = count_b;
    while (end_b > first_num_b and isZeroNumericToken(tokens_b[end_b - 1])) : (end_b -= 1) {}
    if (end_a != end_b) return false;

    var i: usize = first_num_a;
    while (i < end_a) : (i += 1) {
        if (!std.mem.eql(u8, tokens_a[i], tokens_b[i])) return false;
    }
    return true;
}

fn tokenizeWhitespace(line: []const u8, out: *[64][]const u8) usize {
    var count: usize = 0;
    var it = std.mem.tokenizeAny(u8, line, " \t(),");
    while (it.next()) |tok| {
        if (count >= out.len) break;
        out[count] = tok;
        count += 1;
    }
    return count;
}

fn firstNumericToken(tokens: []const []const u8) ?usize {
    var i: usize = 0;
    while (i < tokens.len) : (i += 1) {
        if (isNumericToken(tokens[i])) return i;
    }
    return null;
}

fn isNumericToken(tok: []const u8) bool {
    if (std.fmt.parseInt(i64, tok, 10) catch null != null) return true;
    return parseFloatToken(tok) != null;
}

fn isZeroNumericToken(tok: []const u8) bool {
    if (std.fmt.parseInt(i64, tok, 10) catch null) |v| return v == 0;
    if (parseFloatToken(tok)) |v| return v == 0.0;
    return false;
}

fn parseFloatToken(tok: []const u8) ?f64 {
    if (tok.len == 0) return null;
    var buf: [64]u8 = undefined;
    if (tok.len >= buf.len) return null;
    for (tok, 0..) |ch, i| {
        buf[i] = switch (ch) {
            'D' => 'E',
            'd' => 'e',
            else => ch,
        };
    }
    return std.fmt.parseFloat(f64, buf[0..tok.len]) catch null;
}

fn isBlankLine(line: []const u8) bool {
    for (line) |ch| {
        if (!std.ascii.isWhitespace(ch)) return false;
    }
    return true;
}

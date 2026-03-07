const std = @import("std");

extern fn realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;
extern fn free(ptr: ?*anyopaque) void;

extern fn col6forge_open(unit: c_int, file: ?[*]const u8, file_len: c_int, access: c_int, form: c_int, blank: c_int, status: c_int) void;
extern fn col6forge_close(unit: c_int, status: c_int) void;
extern fn col6forge_write_rendered_line_n(unit: c_int, text: ?[*]const u8, text_len: c_int, strict_status: c_int) c_int;
extern fn col6forge_fmt_d(width: c_int, precision: c_int, exp_width: c_int, scale: c_int, sign_flag: c_int, value: f64) ?[*:0]u8;
extern fn col6forge_fmt_release_all() void;
extern fn snprintf(str: [*c]u8, n: usize, format: [*:0]const u8, ...) c_int;

const LineBuffer = struct {
    data: ?[*]u8 = null,
    len: usize = 0,
    cap: usize = 0,

    fn deinit(self: *LineBuffer) void {
        if (self.data) |ptr| free(@ptrCast(ptr));
        self.* = .{};
    }

    fn ensure(self: *LineBuffer, extra: usize) bool {
        const needed = self.len + extra + 1;
        if (needed <= self.cap) return true;
        var new_cap: usize = if (self.cap == 0) 256 else self.cap;
        while (new_cap < needed) {
            const doubled = @mulWithOverflow(new_cap, 2);
            if (doubled[1] != 0) return false;
            new_cap = doubled[0];
        }
        const prev: ?*anyopaque = if (self.data) |ptr| @ptrCast(ptr) else null;
        const raw = realloc(prev, new_cap) orelse return false;
        self.data = @ptrCast(raw);
        self.cap = new_cap;
        return true;
    }

    fn appendSlice(self: *LineBuffer, text: []const u8) bool {
        if (text.len == 0) return true;
        if (!self.ensure(text.len)) return false;
        @memcpy(self.data.?[self.len .. self.len + text.len], text);
        self.len += text.len;
        return true;
    }

    fn appendRepeat(self: *LineBuffer, ch: u8, count: usize) bool {
        if (count == 0) return true;
        if (!self.ensure(count)) return false;
        @memset(self.data.?[self.len .. self.len + count], ch);
        self.len += count;
        return true;
    }

    fn terminate(self: *LineBuffer) bool {
        if (!self.ensure(0)) return false;
        self.data.?[self.len] = 0;
        return true;
    }

    fn clearKeepingCapacity(self: *LineBuffer) void {
        self.len = 0;
        if (self.data) |ptr| {
            ptr[0] = 0;
        }
    }
};

fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
}

fn appendLenSlice(out: *LineBuffer, ptr: ?[*]const u8, len_in: c_int) bool {
    if (ptr == null or len_in <= 0) return true;
    const len: usize = @intCast(@max(len_in, 0));
    return out.appendSlice(ptr.?[0..len]);
}

fn checkedDataElemPtr(base: [*]const f64, index: usize, stride: c_int) ?*const f64 {
    const elem_off = std.math.mul(i128, @as(i128, @intCast(index)), @as(i128, stride)) catch return null;
    const byte_off = std.math.mul(i128, elem_off, @sizeOf(f64)) catch return null;
    const addr = std.math.add(i128, @as(i128, @intCast(@intFromPtr(base))), byte_off) catch return null;
    if (addr < 0 or addr > std.math.maxInt(usize)) return null;
    return @ptrFromInt(@as(usize, @intCast(addr)));
}

fn flushLine(unit: c_int, out: *LineBuffer) c_int {
    if (!out.terminate()) return 1;
    if (out.len > @as(usize, @intCast(std.math.maxInt(c_int)))) return 1;
    return col6forge_write_rendered_line_n(unit, @ptrCast(out.data.?), @intCast(out.len), 0);
}

fn appendFormattedInteger(line: *LineBuffer, value: i64, wide: bool, width: c_int) bool {
    var stack_buf: [128]u8 = [_]u8{0} ** 128;
    const spec = if (wide) "%*lld" else "%*d";
    const written = if (wide)
        snprintf(&stack_buf[0], stack_buf.len, spec, width, @as(c_longlong, @intCast(value)))
    else
        snprintf(&stack_buf[0], stack_buf.len, spec, width, @as(c_int, @intCast(value)));
    if (written < 0) return false;
    const need: usize = @intCast(written);
    if (need < stack_buf.len) return line.appendSlice(stack_buf[0..need]);

    const raw = realloc(null, need + 1) orelse return false;
    defer free(raw);
    const heap_buf: [*]u8 = @ptrCast(raw);
    const heap_written = if (wide)
        snprintf(@ptrCast(heap_buf), need + 1, spec, width, @as(c_longlong, @intCast(value)))
    else
        snprintf(@ptrCast(heap_buf), need + 1, spec, width, @as(c_int, @intCast(value)));
    if (heap_written < 0) return false;
    return line.appendSlice(heap_buf[0..need]);
}

fn checkedIntElemPtr(comptime T: type, base: [*]const T, index: usize, stride: c_int) ?*const T {
    const elem_off = std.math.mul(i128, @as(i128, @intCast(index)), @as(i128, stride)) catch return null;
    const byte_off = std.math.mul(i128, elem_off, @sizeOf(T)) catch return null;
    const addr = std.math.add(i128, @as(i128, @intCast(@intFromPtr(base))), byte_off) catch return null;
    if (addr < 0 or addr > std.math.maxInt(usize)) return null;
    return @ptrFromInt(@as(usize, @intCast(addr)));
}

fn writeFmtIntegerImplied(
    comptime T: type,
    comptime wide: bool,
    unit: c_int,
    pre_ptr: ?[*]const u8,
    pre_len: c_int,
    title_ptr: ?[*]const u8,
    title_len: c_int,
    post_ptr: ?[*]const u8,
    post_len: c_int,
    count: c_int,
    stride: c_int,
    base: ?[*]const T,
    first_per_line: c_int,
    indent: c_int,
    per_line: c_int,
    width: c_int,
) c_int {
    var out: LineBuffer = .{};
    defer out.deinit();

    if (!appendLenSlice(&out, pre_ptr, pre_len)) return 1;
    if (!appendLenSlice(&out, title_ptr, title_len)) return 1;
    if (!appendLenSlice(&out, post_ptr, post_len)) return 1;

    if (count <= 0) return flushLine(unit, &out);
    if (base == null or stride == 0 or first_per_line <= 0 or per_line <= 0 or width <= 0) return 1;

    const n: usize = @intCast(count);
    const first_per_line_u: usize = @intCast(first_per_line);
    const per_line_u: usize = @intCast(per_line);
    const indent_u: usize = @intCast(@max(indent, 0));
    const data = base.?;

    var i: usize = 0;
    var line_used: usize = 0;
    var line_limit: usize = first_per_line_u;
    while (i < n) : (i += 1) {
        if (line_used == line_limit) {
            if (flushLine(unit, &out) != 0) return 1;
            out.clearKeepingCapacity();
            if (!out.appendRepeat(' ', indent_u)) return 1;
            line_used = 0;
            line_limit = per_line_u;
        }
        const value_ptr = checkedIntElemPtr(T, data, i, stride) orelse return 1;
        if (!appendFormattedInteger(&out, value_ptr.*, wide, width)) return 1;
        line_used += 1;
    }

    return flushLine(unit, &out);
}

pub export fn col6forge_write_fmt_d_implied(
    unit: c_int,
    pre_ptr: ?[*]const u8,
    pre_len: c_int,
    title_ptr: ?[*]const u8,
    title_len: c_int,
    post_ptr: ?[*]const u8,
    post_len: c_int,
    count: c_int,
    stride: c_int,
    base: ?[*]const f64,
    indent: c_int,
    per_line: c_int,
    width: c_int,
    precision: c_int,
) callconv(.c) c_int {
    defer col6forge_fmt_release_all();

    var out: LineBuffer = .{};
    defer out.deinit();

    if (!appendLenSlice(&out, pre_ptr, pre_len)) return 1;
    if (!appendLenSlice(&out, title_ptr, title_len)) return 1;
    if (!appendLenSlice(&out, post_ptr, post_len)) return 1;

    if (count <= 0) {
        return flushLine(unit, &out);
    }

    if (base == null or stride == 0 or per_line <= 0) return 1;
    const n: usize = @intCast(count);
    const per_line_u: usize = @intCast(per_line);
    const indent_u: usize = @intCast(@max(indent, 0));
    const data = base.?;

    var i: usize = 0;
    while (i < n) : (i += 1) {
        if ((i % per_line_u) == 0) {
            if (i != 0) {
                if (flushLine(unit, &out) != 0) return 1;
                out.clearKeepingCapacity();
            }
            if (!out.appendRepeat(' ', indent_u)) return 1;
        }

        const value_ptr = checkedDataElemPtr(data, i, stride) orelse return 1;
        const txt = col6forge_fmt_d(width, precision, 0, 0, 0, value_ptr.*) orelse return 1;
        if (!out.appendSlice(txt[0..cstrlen(txt)])) return 1;

        const line_end = ((i + 1) % per_line_u) == 0 or (i + 1) == n;
        if (line_end) {
            if (flushLine(unit, &out) != 0) return 1;
            out.clearKeepingCapacity();
        }
    }

    return 0;
}

pub export fn col6forge_write_fmt_i32_implied(
    unit: c_int,
    pre_ptr: ?[*]const u8,
    pre_len: c_int,
    title_ptr: ?[*]const u8,
    title_len: c_int,
    post_ptr: ?[*]const u8,
    post_len: c_int,
    count: c_int,
    stride: c_int,
    base: ?[*]const i32,
    first_per_line: c_int,
    indent: c_int,
    per_line: c_int,
    width: c_int,
) callconv(.c) c_int {
    return writeFmtIntegerImplied(i32, false, unit, pre_ptr, pre_len, title_ptr, title_len, post_ptr, post_len, count, stride, base, first_per_line, indent, per_line, width);
}

pub export fn col6forge_write_fmt_i64_implied(
    unit: c_int,
    pre_ptr: ?[*]const u8,
    pre_len: c_int,
    title_ptr: ?[*]const u8,
    title_len: c_int,
    post_ptr: ?[*]const u8,
    post_len: c_int,
    count: c_int,
    stride: c_int,
    base: ?[*]const i64,
    first_per_line: c_int,
    indent: c_int,
    per_line: c_int,
    width: c_int,
) callconv(.c) c_int {
    return writeFmtIntegerImplied(i64, true, unit, pre_ptr, pre_len, title_ptr, title_len, post_ptr, post_len, count, stride, base, first_per_line, indent, per_line, width);
}

test "col6forge_write_fmt_d_implied honors signed stride" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const dir_path = try tmp.dir.realpathAlloc(allocator, ".");
    defer allocator.free(dir_path);
    const file_name = "fmt_d_implied_neg.txt";
    const file_path = try std.fs.path.join(allocator, &.{ dir_path, file_name });
    defer allocator.free(file_path);

    const unit: c_int = 41;
    col6forge_open(unit, file_path.ptr, @intCast(file_path.len), 0, 0, 0, 0);

    const values = [_]f64{ 11.0, 22.0, 33.0, 44.0 };
    try testing.expectEqual(
        @as(c_int, 0),
        col6forge_write_fmt_d_implied(
            unit,
            null,
            0,
            null,
            0,
            null,
            0,
            2,
            -2,
            @ptrCast(&values[3]),
            0,
            4,
            0,
            2,
        ),
    );

    col6forge_close(unit, 0);
    const written = try tmp.dir.readFileAlloc(allocator, file_name, 256);
    defer allocator.free(written);

    const first = std.mem.indexOf(u8, written, "0.44D+02") orelse return error.TestUnexpectedResult;
    const second = std.mem.indexOf(u8, written, "0.22D+02") orelse return error.TestUnexpectedResult;
    try testing.expect(first < second);
}

test "col6forge_write_fmt_i32_implied wraps integer vectors with reversion" {
    const testing = std.testing;
    const allocator = testing.allocator;

    var tmp = testing.tmpDir(.{});
    defer tmp.cleanup();

    const dir_path = try tmp.dir.realpathAlloc(allocator, ".");
    defer allocator.free(dir_path);
    const file_name = "fmt_i_implied.txt";
    const file_path = try std.fs.path.join(allocator, &.{ dir_path, file_name });
    defer allocator.free(file_path);

    const unit: c_int = 42;
    col6forge_open(unit, file_path.ptr, @intCast(file_path.len), 0, 0, 0, 0);

    const values = [_]i32{ 11, 22, 33 };
    try testing.expectEqual(
        @as(c_int, 0),
        col6forge_write_fmt_i32_implied(
            unit,
            "    ".ptr,
            4,
            "M   ".ptr,
            4,
            ":  ".ptr,
            3,
            3,
            1,
            &values,
            2,
            11,
            2,
            6,
        ),
    );

    col6forge_close(unit, 0);
    const written = try tmp.dir.readFileAlloc(allocator, file_name, 256);
    defer allocator.free(written);

    try testing.expect(std.mem.indexOf(u8, written, "    M   :      11    22") != null);
    try testing.expect(std.mem.indexOf(u8, written, "           33") != null);
}

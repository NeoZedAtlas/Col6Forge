const std = @import("std");
const dynamic_format = @import("io_dynamic_format.zig");

extern fn free(ptr: ?*anyopaque) void;
extern fn realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;
extern fn col6forge_write_rendered_line_n(unit: c_int, text: ?[*]const u8, text_len: c_int, strict_status: c_int) c_int;
extern fn col6forge_write_internal_core(buf: ?[*]u8, len: c_int, src: ?[*:0]const u8) void;
extern fn col6forge_write_internal_n_core(buf: ?[*]u8, len: c_int, count: c_int, src: ?[*:0]const u8) void;
extern fn col6forge_fmt_release_all() void;
extern fn col6forge_fmt_i(width: c_int, min_digits: c_int, sign_plus: c_int, value: c_int) [*:0]const u8;
extern fn col6forge_fmt_i64(width: c_int, min_digits: c_int, sign_plus: c_int, value: i64) [*:0]const u8;
extern fn col6forge_fmt_f(width: c_int, precision: c_int, sign_plus: c_int, value: f64) [*:0]const u8;
extern fn col6forge_fmt_e(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) [*:0]const u8;
extern fn col6forge_fmt_d(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) [*:0]const u8;
extern fn col6forge_fmt_g(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) [*:0]const u8;

fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
}

const RenderBuffer = struct {
    data: ?[*]u8 = null,
    len: usize = 0,
    cap: usize = 0,

    fn deinit(self: *RenderBuffer) void {
        if (self.data) |ptr| free(@ptrCast(ptr));
        self.* = .{};
    }

    fn ensure(self: *RenderBuffer, extra: usize) bool {
        const needed = self.len + extra + 1;
        if (needed <= self.cap) return true;
        var new_cap: usize = if (self.cap == 0) 128 else self.cap;
        while (new_cap < needed) new_cap *= 2;
        const raw = realloc(if (self.data) |ptr| @ptrCast(ptr) else null, new_cap) orelse return false;
        self.data = @ptrCast(raw);
        self.cap = new_cap;
        return true;
    }

    fn appendByte(self: *RenderBuffer, ch: u8) bool {
        if (!self.ensure(1)) return false;
        self.data.?[self.len] = ch;
        self.len += 1;
        return true;
    }

    fn appendSlice(self: *RenderBuffer, text: []const u8) bool {
        if (text.len == 0) return true;
        if (!self.ensure(text.len)) return false;
        @memcpy(self.data.?[self.len .. self.len + text.len], text);
        self.len += text.len;
        return true;
    }

    fn terminate(self: *RenderBuffer) bool {
        if (!self.ensure(0)) return false;
        self.data.?[self.len] = 0;
        return true;
    }
};

const Destination = union(enum) {
    external: struct {
        unit: c_int,
        strict_status: c_int,
    },
    internal: struct {
        buf: ?[*]u8,
        len: c_int,
        count: c_int,
    },
};

const FormattedWriteStreamState = struct {
    dest: Destination,
    fmt: []const u8,
    fmt_heap_owned: bool = false,
    fmt_pos: usize = 0,
    reversion_pos: usize = 0,
    out: RenderBuffer = .{},
    status: c_int = 0,
};

fn primeReversionPos(fmt: []const u8) usize {
    for (fmt, 0..) |ch, idx| {
        if (ch == 0x03) return idx + 1;
        if (ch == 0) break;
    }
    return 0;
}

fn deinitState(state: *FormattedWriteStreamState) void {
    state.out.deinit();
    if (state.fmt_heap_owned) std.heap.page_allocator.free(state.fmt);
    std.heap.page_allocator.destroy(state);
}

fn failStream(state: *FormattedWriteStreamState, code: c_int) c_int {
    if (state.status == 0) state.status = code;
    return state.status;
}

fn runtimeIntegerValue(arg: *anyopaque, kind: u8) i64 {
    return switch (kind) {
        'j' => @as(*const i64, @ptrCast(@alignCast(arg))).*,
        'L' => if (@as(*const u8, @ptrCast(arg)).* != 0) 1 else 0,
        else => @as(*const c_int, @ptrCast(@alignCast(arg))).*,
    };
}

fn runtimeFloatValue(arg: *anyopaque, kind: u8) f64 {
    return switch (kind) {
        'F' => @as(f64, @floatCast(@as(*const f32, @ptrCast(@alignCast(arg))).*)),
        'f', 'D' => @as(*const f64, @ptrCast(@alignCast(arg))).*,
        'j', 'i', 'L' => @floatFromInt(runtimeIntegerValue(arg, kind)),
        else => 0.0,
    };
}

fn appendCString(out: *RenderBuffer, text: [*:0]const u8) bool {
    return out.appendSlice(text[0..cstrlen(text)]);
}

fn appendPaddedBytes(out: *RenderBuffer, text: []const u8, width_in: c_int) bool {
    const width: usize = if (width_in > 0) @intCast(width_in) else 0;
    if (width == 0 or text.len >= width) {
        return out.appendSlice(if (width == 0 or text.len <= width) text else text[0..width]);
    }
    var pad = width - text.len;
    while (pad > 0) : (pad -= 1) {
        if (!out.appendByte(' ')) return false;
    }
    return out.appendSlice(text);
}

fn appendCharacterArg(out: *RenderBuffer, arg: *anyopaque, kind: u8, arg_len: c_int, width: c_int) bool {
    if (kind == 's') {
        const len: usize = @intCast(@max(arg_len, 0));
        const text: [*]const u8 = @ptrCast(arg);
        const view = text[0..len];
        const copy = if (width > 0 and @as(usize, @intCast(width)) < view.len) view[0..@intCast(width)] else view;
        return appendPaddedBytes(out, copy, width);
    }
    if (kind == 'L') {
        return appendCString(out, col6forge_fmt_i(width, 0, 0, @intCast(runtimeIntegerValue(arg, kind))));
    }
    if (kind == 'j') return appendCString(out, col6forge_fmt_i64(width, 0, 0, runtimeIntegerValue(arg, kind)));
    if (kind == 'i') return appendCString(out, col6forge_fmt_i(width, 0, 0, @intCast(runtimeIntegerValue(arg, kind))));
    if (kind == 'F' or kind == 'f' or kind == 'D') {
        return appendCString(out, col6forge_fmt_f(width, 0, 0, runtimeFloatValue(arg, kind)));
    }
    return false;
}

fn appendLogicalArg(out: *RenderBuffer, arg: *anyopaque, kind: u8, width: c_int) bool {
    const truth = switch (kind) {
        'L', 'i', 'j' => runtimeIntegerValue(arg, kind) != 0,
        'F', 'f', 'D' => runtimeFloatValue(arg, kind) != 0.0,
        else => false,
    };
    const field_width: usize = if (width > 0) @intCast(width) else 1;
    var pad = if (field_width > 1) field_width - 1 else 0;
    while (pad > 0) : (pad -= 1) {
        if (!out.appendByte(' ')) return false;
    }
    return out.appendByte(if (truth) 'T' else 'F');
}

fn parseNumber(fmt: []const u8, pos: *usize) ?i32 {
    if (pos.* >= fmt.len) return null;
    var sign: i32 = 1;
    if (fmt[pos.*] == '-') {
        sign = -1;
        pos.* += 1;
    }
    const start = pos.*;
    while (pos.* < fmt.len and std.ascii.isDigit(fmt[pos.*])) : (pos.* += 1) {}
    if (pos.* == start) return null;
    const parsed = std.fmt.parseInt(i32, fmt[start..pos.*], 10) catch return null;
    return parsed * sign;
}

fn expectByte(fmt: []const u8, pos: *usize, expected: u8) bool {
    if (pos.* >= fmt.len or fmt[pos.*] != expected) return false;
    pos.* += 1;
    return true;
}

fn appendDescriptor(state: *FormattedWriteStreamState, conv: u8, arg: *anyopaque, kind: u8, arg_len: c_int, pos: *usize) c_int {
    switch (conv) {
        'I' => {
            const width = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ',')) return failStream(state, 1);
            const min_digits = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ',')) return failStream(state, 1);
            const sign_plus = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ';')) return failStream(state, 1);
            const ok = if (kind == 'j')
                appendCString(&state.out, col6forge_fmt_i64(width, min_digits, sign_plus, runtimeIntegerValue(arg, kind)))
            else
                appendCString(&state.out, col6forge_fmt_i(width, min_digits, sign_plus, @intCast(runtimeIntegerValue(arg, kind))));
            if (!ok) return failStream(state, 1);
            state.fmt_pos = pos.*;
            return 0;
        },
        'F' => {
            const width = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ',')) return failStream(state, 1);
            const precision = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ',')) return failStream(state, 1);
            const sign_plus = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ';')) return failStream(state, 1);
            if (!appendCString(&state.out, col6forge_fmt_f(width, precision, sign_plus, runtimeFloatValue(arg, kind)))) return failStream(state, 1);
            state.fmt_pos = pos.*;
            return 0;
        },
        'R' => {
            if (pos.* >= state.fmt.len) return failStream(state, 1);
            const real_kind = state.fmt[pos.*];
            pos.* += 1;
            if (!expectByte(state.fmt, pos, ',')) return failStream(state, 1);
            const width = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ',')) return failStream(state, 1);
            const precision = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ',')) return failStream(state, 1);
            const exp_width = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ',')) return failStream(state, 1);
            const scale = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ',')) return failStream(state, 1);
            const sign_plus = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ';')) return failStream(state, 1);
            const value = runtimeFloatValue(arg, kind);
            const ok = switch (real_kind) {
                'E' => appendCString(&state.out, col6forge_fmt_e(width, precision, exp_width, scale, sign_plus, value)),
                'D' => appendCString(&state.out, col6forge_fmt_d(width, precision, exp_width, scale, sign_plus, value)),
                'G' => appendCString(&state.out, col6forge_fmt_g(width, precision, exp_width, scale, sign_plus, value)),
                else => false,
            };
            if (!ok) return failStream(state, 1);
            state.fmt_pos = pos.*;
            return 0;
        },
        'S' => {
            const width = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ';')) return failStream(state, 1);
            if (!appendCharacterArg(&state.out, arg, kind, arg_len, width)) return failStream(state, 1);
            state.fmt_pos = pos.*;
            return 0;
        },
        'L' => {
            const width = parseNumber(state.fmt, pos) orelse return failStream(state, 1);
            if (!expectByte(state.fmt, pos, ';')) return failStream(state, 1);
            if (!appendLogicalArg(&state.out, arg, kind, width)) return failStream(state, 1);
            state.fmt_pos = pos.*;
            return 0;
        },
        else => return failStream(state, 1),
    }
}

fn consumeWriteArg(state: *FormattedWriteStreamState, arg: *anyopaque, kind: u8, arg_len: c_int) c_int {
    if (state.status != 0) return state.status;
    while (true) {
        if (state.fmt_pos >= state.fmt.len or state.fmt[state.fmt_pos] == 0) {
            if (state.reversion_pos == 0 or state.reversion_pos >= state.fmt.len) return failStream(state, 1);
            if (!state.out.appendByte('\n')) return failStream(state, 1);
            state.fmt_pos = state.reversion_pos;
            continue;
        }
        const ch = state.fmt[state.fmt_pos];
        if (ch == 0x03) {
            state.fmt_pos += 1;
            continue;
        }
        if (ch != '%') {
            if (!state.out.appendByte(ch)) return failStream(state, 1);
            state.fmt_pos += 1;
            continue;
        }
        var pos = state.fmt_pos + 1;
        if (pos < state.fmt.len and state.fmt[pos] == '%') {
            if (!state.out.appendByte('%')) return failStream(state, 1);
            state.fmt_pos = pos + 1;
            continue;
        }
        if (pos >= state.fmt.len) return failStream(state, 1);
        const conv = state.fmt[pos];
        pos += 1;
        return appendDescriptor(state, conv, arg, kind, arg_len, &pos);
    }
}

fn finishWrite(state: *FormattedWriteStreamState) c_int {
    if (state.status != 0) return state.status;
    if (!state.out.terminate()) return failStream(state, 1);
    defer col6forge_fmt_release_all();
    return switch (state.dest) {
        .external => |dest| col6forge_write_rendered_line_n(dest.unit, @ptrCast(state.out.data.?), @intCast(state.out.len), dest.strict_status),
        .internal => |dest| blk: {
            if (dest.buf == null or dest.len <= 0 or dest.count <= 0) break :blk 1;
            if (dest.count > 1) {
                col6forge_write_internal_n_core(dest.buf, dest.len, dest.count, @ptrCast(state.out.data.?));
            } else {
                col6forge_write_internal_core(dest.buf, dest.len, @ptrCast(state.out.data.?));
            }
            break :blk 0;
        },
    };
}

pub export fn col6forge_formatted_write_stream_begin(
    unit: c_int,
    fmt: ?[*:0]const u8,
    strict_status: c_int,
) callconv(.c) ?*anyopaque {
    const fmt_c = fmt orelse return null;
    const state = std.heap.page_allocator.create(FormattedWriteStreamState) catch return null;
    state.* = .{
        .dest = .{ .external = .{ .unit = unit, .strict_status = strict_status } },
        .fmt = std.mem.span(fmt_c),
        .reversion_pos = primeReversionPos(std.mem.span(fmt_c)),
    };
    return @ptrCast(state);
}

pub export fn col6forge_formatted_write_stream_begin_dynamic(
    unit: c_int,
    fmt_ptr: ?[*]const u8,
    fmt_len: c_int,
    strict_status: c_int,
) callconv(.c) ?*anyopaque {
    const lowered = dynamic_format.lowerFormat(.write_external, fmt_ptr, fmt_len, null, 0) catch return null;
    const state = std.heap.page_allocator.create(FormattedWriteStreamState) catch {
        if (lowered.heap_owned) std.heap.page_allocator.free(lowered.bytes);
        return null;
    };
    state.* = .{
        .dest = .{ .external = .{ .unit = unit, .strict_status = strict_status } },
        .fmt = lowered.bytes[0 .. lowered.bytes.len - 1],
        .fmt_heap_owned = lowered.heap_owned,
        .reversion_pos = primeReversionPos(lowered.bytes[0 .. lowered.bytes.len - 1]),
    };
    return @ptrCast(state);
}

pub export fn col6forge_write_internal_stream_begin(
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    fmt: ?[*:0]const u8,
) callconv(.c) ?*anyopaque {
    const fmt_c = fmt orelse return null;
    const state = std.heap.page_allocator.create(FormattedWriteStreamState) catch return null;
    state.* = .{
        .dest = .{ .internal = .{ .buf = buf, .len = len, .count = count } },
        .fmt = std.mem.span(fmt_c),
        .reversion_pos = primeReversionPos(std.mem.span(fmt_c)),
    };
    return @ptrCast(state);
}

pub export fn col6forge_write_internal_stream_begin_dynamic(
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    fmt_ptr: ?[*]const u8,
    fmt_len: c_int,
) callconv(.c) ?*anyopaque {
    const lowered = dynamic_format.lowerFormat(.write_internal, fmt_ptr, fmt_len, null, 0) catch return null;
    const state = std.heap.page_allocator.create(FormattedWriteStreamState) catch {
        if (lowered.heap_owned) std.heap.page_allocator.free(lowered.bytes);
        return null;
    };
    state.* = .{
        .dest = .{ .internal = .{ .buf = buf, .len = len, .count = count } },
        .fmt = lowered.bytes[0 .. lowered.bytes.len - 1],
        .fmt_heap_owned = lowered.heap_owned,
        .reversion_pos = primeReversionPos(lowered.bytes[0 .. lowered.bytes.len - 1]),
    };
    return @ptrCast(state);
}

pub export fn col6forge_formatted_write_stream_next(
    state_any: ?*anyopaque,
    arg_ptr: ?*anyopaque,
    arg_kind: c_int,
    arg_len: c_int,
) callconv(.c) c_int {
    const state: *FormattedWriteStreamState = @ptrCast(@alignCast(state_any orelse return 1));
    const arg = arg_ptr orelse return failStream(state, 1);
    return consumeWriteArg(state, arg, @intCast(arg_kind), arg_len);
}

pub export fn col6forge_formatted_write_stream_finish(state_any: ?*anyopaque) callconv(.c) c_int {
    const state: *FormattedWriteStreamState = @ptrCast(@alignCast(state_any orelse return 1));
    defer deinitState(state);
    return finishWrite(state);
}

test "formatted write stream wraps integer vector across reversion" {
    var buf = [_]u8{0} ** 80;
    const fmt = "    %S4;:  %I6,0,0;%I6,0,0;\n           \x03%I6,0,0;%I6,0,0;";
    const state_any = col6forge_write_internal_stream_begin(&buf, 40, 2, fmt) orelse return error.TestUnexpectedResult;

    var title = [_]u8{ 'M', ' ', ' ', ' ' };
    var v1: c_int = 11;
    var v2: c_int = 22;
    var v3: c_int = 33;

    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_write_stream_next(state_any, @ptrCast(&title), 's', title.len));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_write_stream_next(state_any, @ptrCast(&v1), 'i', 0));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_write_stream_next(state_any, @ptrCast(&v2), 'i', 0));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_write_stream_next(state_any, @ptrCast(&v3), 'i', 0));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_write_stream_finish(state_any));

    try std.testing.expectEqualStrings("    M   :      11    22", buf[0..25]);
    try std.testing.expectEqualStrings("               33", buf[40..57]);
}

test "formatted write stream lowers runtime format expr for internal unit" {
    var buf = [_]u8{0} ** 80;
    const fmt = "(A4,':',I4)";
    const state_any = col6forge_write_internal_stream_begin_dynamic(&buf, 40, 1, fmt.ptr, fmt.len) orelse return error.TestUnexpectedResult;

    var title = [_]u8{ 'T', 'E', 'S', 'T' };
    var value: c_int = 7;

    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_write_stream_next(state_any, @ptrCast(&title), 's', title.len));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_write_stream_next(state_any, @ptrCast(&value), 'i', 0));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_write_stream_finish(state_any));

    try std.testing.expectEqualStrings("TEST:   7", buf[0..8]);
}

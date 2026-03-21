const std = @import("std");
pub const COL6FORGE_LIST_TOKEN_MAX = 4096;

pub const FILE = opaque {};
pub extern fn fgetc(stream: *FILE) c_int;
pub extern fn ungetc(c: c_int, stream: *FILE) c_int;
pub extern fn exit(status: c_int) noreturn;

pub extern fn col6forge_rt_stdin() ?*FILE;
pub extern fn col6forge_io_should_abort() c_int;
pub extern fn col6forge_report_runtime_io_fatal() void;
pub extern fn col6forge_normalize_exponent(buf: ?[*]u8) void;
pub extern fn col6forge_parse_logical_field(buf: ?[*]const u8, len: c_int) c_int;
pub extern fn col6forge_open_unit_is_open(unit: c_int) c_int;
pub extern fn col6forge_unit_stream_acquire_read(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) c_int;
pub extern fn col6forge_unit_stream_release_read(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) void;
pub extern fn col6forge_list_write_stream_begin(unit: c_int, strict_status: c_int) ?*anyopaque;
pub extern fn col6forge_write_list_stream_typed(state_any: ?*anyopaque, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_lens: ?[*]const c_int, arg_count: c_int) c_int;
pub extern fn col6forge_write_list_stream_n(state_any: ?*anyopaque, kind: c_int, count: c_int, stride: c_int, base: ?*anyopaque) c_int;
pub extern fn col6forge_list_write_stream_finish(state_any: ?*anyopaque) c_int;
pub extern fn col6forge_rewind(unit: c_int) c_int;

fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

fn asCStr(buf: anytype) [*:0]u8 {
    return @ptrCast(buf);
}

pub fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

pub fn cstrlenRaw(text: []const u8) usize {
    var i: usize = 0;
    while (i < text.len and text[i] != 0) : (i += 1) {}
    return i;
}

pub fn runtimeArgCount(arg_count: c_int) usize {
    return @intCast(@max(arg_count, 0));
}

pub fn runtimeArgPtrAt(arg_ptrs: ?[*]?*anyopaque, idx: usize, total: usize) ?*anyopaque {
    if (idx >= total or arg_ptrs == null) return null;
    return arg_ptrs.?[idx];
}

pub fn runtimeArgKindAt(arg_kinds: ?[*]const u8, idx: usize, total: usize) u8 {
    if (idx >= total or arg_kinds == null) return 0;
    return arg_kinds.?[idx];
}

pub fn runtimeArgLenAt(arg_lens: ?[*]const c_int, idx: usize, total: usize) c_int {
    if (idx >= total or arg_lens == null) return 0;
    return arg_lens.?[idx];
}

pub fn checkedMul(lhs: usize, rhs: usize) ?usize {
    const out = @mulWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

pub fn checkedMulI64(lhs: i64, rhs: i64) ?i64 {
    const out = @mulWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

pub fn checkedAdd(lhs: usize, rhs: usize) ?usize {
    const out = @addWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

pub fn offsetIndex(i: c_int, stride: c_int) ?usize {
    const iu: usize = @intCast(i);
    const su: usize = @intCast(stride);
    return checkedMul(iu, su);
}

pub fn complexOffsetIndex(i: c_int, stride: c_int) ?usize {
    const idx = offsetIndex(i, stride) orelse return null;
    return checkedMul(idx, 2);
}

pub fn offsetBytes(ptr: [*]u8, delta: i64) ?[*]u8 {
    const base_addr: i128 = @intCast(@intFromPtr(ptr));
    const out_addr = base_addr + delta;
    if (out_addr < 0 or out_addr > std.math.maxInt(usize)) return null;
    return @ptrFromInt(@as(usize, @intCast(out_addr)));
}

pub const ReadTokenResult = enum {
    ok,
    eof,
    overflow,
};

pub const ListInput = struct {
    file: *FILE,
    is_stdin: bool,
    start_pos: c_long,
    managed: bool,
};

pub fn listReadFailWithContext(
    unit: c_int,
    status_mode: c_int,
    code: c_int,
    input: *const ListInput,
    input_closed: *bool,
    commit_pos: bool,
) c_int {
    if (status_mode != 0) return code;
    if (col6forge_io_should_abort() != 0) {
        if (!input_closed.*) {
            col6forgeCloseListInput(unit, input.*, commit_pos);
            input_closed.* = true;
        }
        col6forge_report_runtime_io_fatal();
        exit(2);
    }
    return code;
}

fn listDelim(ch: c_int) bool {
    if (ch < 0 or ch > 255) return false;
    const b: u8 = @intCast(ch);
    return isSpace(b) or b == ',' or b == '(' or b == ')';
}

fn tokenSlice(token: []const u8) []const u8 {
    return token[0..cstrlenRaw(token)];
}

pub fn parseIntegerToken(token: []const u8) ?c_int {
    const text = std.mem.trim(u8, tokenSlice(token), " \t\r\n");
    if (text.len == 0) return null;

    var end: usize = 0;
    if (text[end] == '+' or text[end] == '-') end += 1;
    const digits_start = end;
    while (end < text.len and std.ascii.isDigit(text[end])) : (end += 1) {}
    if (end == digits_start) return null;

    const parsed = std.fmt.parseInt(i64, text[0..end], 10) catch return null;
    if (parsed < std.math.minInt(c_int) or parsed > std.math.maxInt(c_int)) return null;
    return @intCast(parsed);
}

pub fn parseInteger64Token(token: []const u8) ?i64 {
    const text = std.mem.trim(u8, tokenSlice(token), " \t\r\n");
    if (text.len == 0) return null;

    var end: usize = 0;
    if (text[end] == '+' or text[end] == '-') end += 1;
    const digits_start = end;
    while (end < text.len and std.ascii.isDigit(text[end])) : (end += 1) {}
    if (end == digits_start) return null;

    return std.fmt.parseInt(i64, text[0..end], 10) catch null;
}

pub fn parseFloat64Token(token: []u8) ?f64 {
    col6forge_normalize_exponent(@ptrCast(token.ptr));
    const text = std.mem.trim(u8, tokenSlice(token), " \t\r\n");
    if (text.len == 0) return null;
    return std.fmt.parseFloat(f64, text) catch null;
}

pub fn parseFloat32Token(token: []u8) ?f32 {
    const parsed = parseFloat64Token(token) orelse return null;
    return @floatCast(parsed);
}

pub fn col6forgeOpenListInput(unit: c_int) ?ListInput {
    const unit_opened = col6forge_open_unit_is_open(unit) != 0;
    if ((unit == 5 or unit == 0) and !unit_opened) {
        const stdin = col6forge_rt_stdin() orelse return null;
        return .{ .file = stdin, .is_stdin = true, .start_pos = 0, .managed = false };
    }

    var raw: ?*anyopaque = null;
    var start_pos: c_long = 0;
    if (col6forge_unit_stream_acquire_read(unit, &raw, &start_pos) == 0) return null;
    const file: *FILE = @ptrCast(@alignCast(raw.?));
    return .{ .file = file, .is_stdin = false, .start_pos = start_pos, .managed = true };
}

pub fn col6forgeCloseListInput(unit: c_int, input: ListInput, commit_pos: bool) void {
    if (input.is_stdin) return;
    if (input.managed) {
        col6forge_unit_stream_release_read(unit, @ptrCast(input.file), input.start_pos, if (commit_pos) 1 else 0);
        return;
    }
}

pub fn col6forgeReadListTokenStream(file: *FILE, out: []u8) ReadTokenResult {
    if (out.len == 0) return .overflow;
    var ch: c_int = 0;
    while (true) {
        ch = fgetc(file);
        if (ch == -1) {
            out[0] = 0;
            return .eof;
        }
        if (!listDelim(ch)) break;
    }

    var used: usize = 0;
    var overflowed = false;
    if (ch == '\'' or ch == '"') {
        const quote = ch;
        while (true) {
            ch = fgetc(file);
            if (ch == -1) break;
            if (ch == quote) {
                const next = fgetc(file);
                if (next == quote) {
                    if (used + 1 < out.len) {
                        out[used] = @intCast(quote);
                        used += 1;
                    } else {
                        overflowed = true;
                    }
                    continue;
                }
                if (next != -1) {
                    _ = ungetc(next, file);
                }
                break;
            }
            if (used + 1 < out.len) {
                out[used] = @intCast(ch);
                used += 1;
            } else {
                overflowed = true;
            }
        }
    } else {
        while (true) {
            if (used + 1 < out.len) {
                out[used] = @intCast(ch);
                used += 1;
            } else {
                overflowed = true;
            }
            ch = fgetc(file);
            if (ch == -1 or listDelim(ch)) {
                if (ch != -1) {
                    _ = ungetc(ch, file);
                }
                break;
            }
        }
    }
    out[used] = 0;
    return if (overflowed) .overflow else .ok;
}

pub fn col6forgeDiscardToRecordEnd(file: *FILE) void {
    var ch: c_int = 0;
    while (true) {
        ch = fgetc(file);
        if (ch == -1 or ch == '\n') break;
    }
}

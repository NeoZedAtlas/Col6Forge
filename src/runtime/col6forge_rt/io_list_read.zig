const std = @import("std");
const COL6FORGE_LIST_TOKEN_MAX = 4096;

const FILE = opaque {};
extern fn fgetc(stream: *FILE) c_int;
extern fn ungetc(c: c_int, stream: *FILE) c_int;
extern fn exit(status: c_int) noreturn;

extern fn col6forge_rt_stdin() ?*FILE;
extern fn col6forge_normalize_exponent(buf: ?[*]u8) void;
extern fn col6forge_parse_logical_field(buf: ?[*]const u8, len: c_int) c_int;
extern fn col6forge_open_unit_is_open(unit: c_int) c_int;
extern fn col6forge_unit_stream_acquire_read(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) c_int;
extern fn col6forge_unit_stream_release_read(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) void;

fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

fn asCStr(buf: anytype) [*:0]u8 {
    return @ptrCast(buf);
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

fn cstrlenRaw(text: []const u8) usize {
    var i: usize = 0;
    while (i < text.len and text[i] != 0) : (i += 1) {}
    return i;
}

fn runtimeArgCount(arg_count: c_int) usize {
    return @intCast(@max(arg_count, 0));
}

fn runtimeArgPtrAt(arg_ptrs: ?[*]?*anyopaque, idx: usize, total: usize) ?*anyopaque {
    if (idx >= total or arg_ptrs == null) return null;
    return arg_ptrs.?[idx];
}

fn runtimeArgKindAt(arg_kinds: ?[*]const u8, idx: usize, total: usize) u8 {
    if (idx >= total or arg_kinds == null) return 0;
    return arg_kinds.?[idx];
}

fn runtimeArgLenAt(arg_lens: ?[*]const c_int, idx: usize, total: usize) c_int {
    if (idx >= total or arg_lens == null) return 0;
    return arg_lens.?[idx];
}

fn checkedMul(lhs: usize, rhs: usize) ?usize {
    const out = @mulWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

fn checkedAdd(lhs: usize, rhs: usize) ?usize {
    const out = @addWithOverflow(lhs, rhs);
    if (out[1] != 0) return null;
    return out[0];
}

fn offsetIndex(i: c_int, stride: c_int) ?usize {
    const iu: usize = @intCast(i);
    const su: usize = @intCast(stride);
    return checkedMul(iu, su);
}

fn complexOffsetIndex(i: c_int, stride: c_int) ?usize {
    const idx = offsetIndex(i, stride) orelse return null;
    return checkedMul(idx, 2);
}

const ReadTokenResult = enum {
    ok,
    eof,
    overflow,
};

const ListInput = struct {
    file: *FILE,
    is_stdin: bool,
    start_pos: c_long,
    managed: bool,
};

fn listReadFail(status_mode: c_int, code: c_int) c_int {
    if (status_mode != 0) return code;
    exit(2);
}

fn listDelim(ch: c_int) bool {
    if (ch < 0 or ch > 255) return false;
    const b: u8 = @intCast(ch);
    return isSpace(b) or b == ',' or b == '(' or b == ')';
}

fn tokenSlice(token: []const u8) []const u8 {
    return token[0..cstrlenRaw(token)];
}

fn parseIntegerToken(token: []const u8) ?c_int {
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

fn parseFloat64Token(token: []u8) ?f64 {
    col6forge_normalize_exponent(@ptrCast(token.ptr));
    const text = std.mem.trim(u8, tokenSlice(token), " \t\r\n");
    if (text.len == 0) return null;
    return std.fmt.parseFloat(f64, text) catch null;
}

fn parseFloat32Token(token: []u8) ?f32 {
    const parsed = parseFloat64Token(token) orelse return null;
    return @floatCast(parsed);
}

fn col6forgeOpenListInput(unit: c_int) ?ListInput {
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

fn col6forgeCloseListInput(unit: c_int, input: ListInput, commit_pos: bool) void {
    if (input.is_stdin) return;
    if (input.managed) {
        col6forge_unit_stream_release_read(unit, @ptrCast(input.file), input.start_pos, if (commit_pos) 1 else 0);
        return;
    }
}

fn col6forgeReadListTokenStream(file: *FILE, out: []u8) ReadTokenResult {
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

fn col6forgeDiscardToRecordEnd(file: *FILE) void {
    var ch: c_int = 0;
    while (true) {
        ch = fgetc(file);
        if (ch == -1 or ch == '\n') break;
    }
}

pub export fn col6forge_read_list_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out = base.?;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = parseIntegerToken(token[0..]) orelse return -1;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out = base.?;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = parseFloat32Token(token[0..]) orelse return -1;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out = base.?;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = parseFloat64Token(token[0..]) orelse return -1;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out = base.?;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const elem_idx = complexOffsetIndex(i, stride) orelse return -1;
        const imag_idx = checkedAdd(elem_idx, 1) orelse return -1;
        out[elem_idx] = parseFloat32Token(token[0..]) orelse return -1;
        out[imag_idx] = 0.0;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out = base.?;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const elem_idx = complexOffsetIndex(i, stride) orelse return -1;
        const imag_idx = checkedAdd(elem_idx, 1) orelse return -1;
        out[elem_idx] = parseFloat64Token(token[0..]) orelse return -1;
        out[imag_idx] = 0.0;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]u8) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out = base.?;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
        const idx = offsetIndex(i, stride) orelse return -1;
        out[idx] = @intCast(col6forge_parse_logical_field(asConstCStr(&token), token_len));
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_v(
    unit: c_int,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
    status_mode: c_int,
) callconv(.c) c_int {
    const total = runtimeArgCount(arg_count);
    if (total == 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return listReadFail(status_mode, 1);
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: usize = 0;
    while (i < total) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total);
        const arg = runtimeArgPtrAt(arg_ptrs, i, total) orelse return listReadFail(status_mode, 1);
        switch (kind) {
            'i' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFail(status_mode, -1),
                    .overflow => return listReadFail(status_mode, 1),
                }
                const out: *c_int = @ptrCast(@alignCast(arg));
                out.* = parseIntegerToken(token[0..]) orelse return listReadFail(status_mode, 1);
            },
            'f' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFail(status_mode, -1),
                    .overflow => return listReadFail(status_mode, 1),
                }
                const out: *f32 = @ptrCast(@alignCast(arg));
                out.* = parseFloat32Token(token[0..]) orelse return listReadFail(status_mode, 1);
            },
            'd' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFail(status_mode, -1),
                    .overflow => return listReadFail(status_mode, 1),
                }
                const out: *f64 = @ptrCast(@alignCast(arg));
                out.* = parseFloat64Token(token[0..]) orelse return listReadFail(status_mode, 1);
            },
            'l' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFail(status_mode, -1),
                    .overflow => return listReadFail(status_mode, 1),
                }
                const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
                const out: *u8 = @ptrCast(@alignCast(arg));
                out.* = @intCast(col6forge_parse_logical_field(asConstCStr(&token), token_len));
            },
            's' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFail(status_mode, -1),
                    .overflow => return listReadFail(status_mode, 1),
                }
                const out: [*]u8 = @ptrCast(arg);
                const len_raw = runtimeArgLenAt(arg_lens, i, total);
                const len: usize = @intCast(@max(len_raw, 0));
                var j: usize = 0;
                while (j < len) : (j += 1) {
                    out[j] = ' ';
                }
                const token_len = cstrlenRaw(token[0..]);
                const copy_len = @min(token_len, len);
                j = 0;
                while (j < copy_len) : (j += 1) {
                    out[j] = token[j];
                }
            },
            'c' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFail(status_mode, -1),
                    .overflow => return listReadFail(status_mode, 1),
                }
                const real = parseFloat32Token(token[0..]) orelse return listReadFail(status_mode, 1);
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFail(status_mode, -1),
                    .overflow => return listReadFail(status_mode, 1),
                }
                const imag = parseFloat32Token(token[0..]) orelse return listReadFail(status_mode, 1);
                const out: [*]f32 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            'z' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFail(status_mode, -1),
                    .overflow => return listReadFail(status_mode, 1),
                }
                const real = parseFloat64Token(token[0..]) orelse return listReadFail(status_mode, 1);
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFail(status_mode, -1),
                    .overflow => return listReadFail(status_mode, 1),
                }
                const imag = parseFloat64Token(token[0..]) orelse return listReadFail(status_mode, 1);
                const out: [*]f64 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            else => return listReadFail(status_mode, 1),
        }
    }

    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

test "list index helpers detect arithmetic overflow" {
    try std.testing.expectEqual(@as(usize, 12), offsetIndex(3, 4).?);
    try std.testing.expectEqual(@as(usize, 24), complexOffsetIndex(3, 4).?);

    try std.testing.expect(checkedMul(std.math.maxInt(usize), 2) == null);
    try std.testing.expect(checkedAdd(std.math.maxInt(usize), 1) == null);
}

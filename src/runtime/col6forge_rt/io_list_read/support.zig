const std = @import("std");
const shared = @import("shared.zig");
const COL6FORGE_LIST_TOKEN_MAX = shared.COL6FORGE_LIST_TOKEN_MAX;

const FILE = shared.FILE;
const fgetc = shared.fgetc;
const ungetc = shared.ungetc;
const exit = shared.exit;

const col6forge_rt_stdin = shared.col6forge_rt_stdin;
const col6forge_io_should_abort = shared.col6forge_io_should_abort;
const col6forge_report_runtime_io_fatal = shared.col6forge_report_runtime_io_fatal;
const col6forge_normalize_exponent = shared.col6forge_normalize_exponent;
const col6forge_parse_logical_field = shared.col6forge_parse_logical_field;
const col6forge_open_unit_is_open = shared.col6forge_open_unit_is_open;
const col6forge_unit_stream_acquire_read = shared.col6forge_unit_stream_acquire_read;
const col6forge_unit_stream_release_read = shared.col6forge_unit_stream_release_read;
const col6forge_list_write_stream_begin = shared.col6forge_list_write_stream_begin;
const col6forge_write_list_stream_typed = shared.col6forge_write_list_stream_typed;
const col6forge_write_list_stream_n = shared.col6forge_write_list_stream_n;
const col6forge_list_write_stream_finish = shared.col6forge_list_write_stream_finish;
const col6forge_rewind = shared.col6forge_rewind;

pub fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

const asConstCStr = shared.asConstCStr;
const cstrlenRaw = shared.cstrlenRaw;

const runtimeArgCount = shared.runtimeArgCount;
const runtimeArgPtrAt = shared.runtimeArgPtrAt;
const runtimeArgKindAt = shared.runtimeArgKindAt;
const runtimeArgLenAt = shared.runtimeArgLenAt;

const checkedMul = shared.checkedMul;
const checkedMulI64 = shared.checkedMulI64;
const checkedAdd = shared.checkedAdd;

const offsetIndex = shared.offsetIndex;
const complexOffsetIndex = shared.complexOffsetIndex;

const offsetBytes = shared.offsetBytes;

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

pub fn shouldGracefullyExitOnListReadEof(is_stdin: bool, code: c_int) bool {
    return code == -1 and is_stdin;
}

pub fn listReadFailWithContext(
    unit: c_int,
    status_mode: c_int,
    code: c_int,
    input: *const ListInput,
    input_closed: *bool,
    commit_pos: bool,
) c_int {
    if (status_mode != 0) return code;
    if (shouldGracefullyExitOnListReadEof(input.is_stdin, code)) {
        if (!input_closed.*) {
            col6forgeCloseListInput(unit, input.*, commit_pos);
            input_closed.* = true;
        }
        exit(0);
    }
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

pub fn listDelim(ch: c_int) bool {
    if (ch < 0 or ch > 255) return false;
    const b: u8 = @intCast(ch);
    return isSpace(b) or b == ',' or b == '(' or b == ')';
}

pub fn tokenSlice(token: []const u8) []const u8 {
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

pub const ListReadStreamState = struct {
    unit: c_int,
    input: ?ListInput,
    input_opened: bool,
    commit_pos: bool,
    status_mode: c_int,
    status: c_int,
    token: [COL6FORGE_LIST_TOKEN_MAX]u8,
};

pub fn allocListReadStreamState(unit: c_int, input: ?ListInput, status_mode: c_int, status: c_int) ?*ListReadStreamState {
    const state = std.heap.page_allocator.create(ListReadStreamState) catch return null;
    state.* = .{
        .unit = unit,
        .input = input,
        .input_opened = input != null,
        .commit_pos = false,
        .status_mode = status_mode,
        .status = status,
        .token = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX,
    };
    return state;
}

pub fn listReadStreamStateFromOpaque(state_any: ?*anyopaque) ?*ListReadStreamState {
    const raw = state_any orelse return null;
    return @ptrCast(@alignCast(raw));
}

pub fn closeListReadStreamState(stream: *ListReadStreamState) void {
    if (!stream.input_opened) return;
    col6forgeCloseListInput(stream.unit, stream.input.?, stream.commit_pos);
    stream.input_opened = false;
}

pub fn destroyListReadStreamState(state: ?*ListReadStreamState) void {
    if (state) |ptr| {
        closeListReadStreamState(ptr);
        std.heap.page_allocator.destroy(ptr);
    }
}

pub fn beginListReadStream(unit: c_int, status_mode: c_int) ?*ListReadStreamState {
    const input = col6forgeOpenListInput(unit) orelse {
        if (status_mode == 0 and col6forge_io_should_abort() != 0) {
            col6forge_report_runtime_io_fatal();
            exit(2);
        }
        return allocListReadStreamState(unit, null, status_mode, 1);
    };
    return allocListReadStreamState(unit, input, status_mode, 0);
}

pub fn listReadStreamFail(stream: *ListReadStreamState, code: c_int) c_int {
    if (stream.status == 0) stream.status = code;
    if (stream.status_mode == 0 and stream.input) |input| {
        if (shouldGracefullyExitOnListReadEof(input.is_stdin, code)) {
            closeListReadStreamState(stream);
            exit(0);
        }
    }
    if (stream.status_mode == 0 and col6forge_io_should_abort() != 0) {
        closeListReadStreamState(stream);
        col6forge_report_runtime_io_fatal();
        exit(2);
    }
    return stream.status;
}

pub fn listReadStreamReadToken(stream: *ListReadStreamState) ?[]u8 {
    if (stream.status != 0) return null;
    const input = stream.input orelse {
        _ = listReadStreamFail(stream, 1);
        return null;
    };
    switch (col6forgeReadListTokenStream(input.file, stream.token[0..])) {
        .ok => return stream.token[0..],
        .eof => {
            _ = listReadStreamFail(stream, -1);
            return null;
        },
        .overflow => {
            _ = listReadStreamFail(stream, 1);
            return null;
        },
    }
}

pub fn listReadStreamReadTypedArg(stream: *ListReadStreamState, kind: u8, arg: ?*anyopaque, len_raw: c_int) c_int {
    const ptr = arg orelse return listReadStreamFail(stream, 1);
    switch (kind) {
        'i' => {
            const token = listReadStreamReadToken(stream) orelse return stream.status;
            const out: *c_int = @ptrCast(@alignCast(ptr));
            out.* = parseIntegerToken(token) orelse return listReadStreamFail(stream, 1);
        },
        'j' => {
            const token = listReadStreamReadToken(stream) orelse return stream.status;
            const out: *i64 = @ptrCast(@alignCast(ptr));
            out.* = parseInteger64Token(token) orelse return listReadStreamFail(stream, 1);
        },
        'f' => {
            const token = listReadStreamReadToken(stream) orelse return stream.status;
            const out: *f32 = @ptrCast(@alignCast(ptr));
            out.* = parseFloat32Token(token) orelse return listReadStreamFail(stream, 1);
        },
        'd' => {
            const token = listReadStreamReadToken(stream) orelse return stream.status;
            const out: *f64 = @ptrCast(@alignCast(ptr));
            out.* = parseFloat64Token(token) orelse return listReadStreamFail(stream, 1);
        },
        'l' => {
            const token = listReadStreamReadToken(stream) orelse return stream.status;
            const out: *u8 = @ptrCast(@alignCast(ptr));
            out.* = @intCast(col6forge_parse_logical_field(asConstCStr(&stream.token), @intCast(cstrlenRaw(token))));
        },
        's' => {
            const token = listReadStreamReadToken(stream) orelse return stream.status;
            const out: [*]u8 = @ptrCast(ptr);
            const len: usize = @intCast(@max(len_raw, 0));
            var idx: usize = 0;
            while (idx < len) : (idx += 1) out[idx] = ' ';
            const token_len = cstrlenRaw(token);
            const copy_len = @min(token_len, len);
            idx = 0;
            while (idx < copy_len) : (idx += 1) out[idx] = token[idx];
        },
        'c' => {
            const real_token = listReadStreamReadToken(stream) orelse return stream.status;
            const real = parseFloat32Token(real_token) orelse return listReadStreamFail(stream, 1);
            const imag_token = listReadStreamReadToken(stream) orelse return stream.status;
            const imag = parseFloat32Token(imag_token) orelse return listReadStreamFail(stream, 1);
            const out: [*]f32 = @ptrCast(@alignCast(ptr));
            out[0] = real;
            out[1] = imag;
        },
        'z' => {
            const real_token = listReadStreamReadToken(stream) orelse return stream.status;
            const real = parseFloat64Token(real_token) orelse return listReadStreamFail(stream, 1);
            const imag_token = listReadStreamReadToken(stream) orelse return stream.status;
            const imag = parseFloat64Token(imag_token) orelse return listReadStreamFail(stream, 1);
            const out: [*]f64 = @ptrCast(@alignCast(ptr));
            out[0] = real;
            out[1] = imag;
        },
        else => return listReadStreamFail(stream, 1),
    }
    return stream.status;
}

pub fn listReadStreamReadBlock(stream: *ListReadStreamState, kind_u8: u8, count: usize, stride: c_int, base_any: ?*anyopaque) c_int {
    if (stream.status != 0 or count == 0) return stream.status;
    if (stride == 0) return listReadStreamFail(stream, 1);
    const base = base_any orelse return listReadStreamFail(stream, 1);

    switch (kind_u8) {
        'i' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(c_int)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const token = listReadStreamReadToken(stream) orelse return stream.status;
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                const dst: *c_int = @ptrCast(@alignCast(ptr));
                dst.* = parseIntegerToken(token) orelse return listReadStreamFail(stream, 1);
            }
        },
        'j' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(i64)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const token = listReadStreamReadToken(stream) orelse return stream.status;
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                const dst: *i64 = @ptrCast(@alignCast(ptr));
                dst.* = parseInteger64Token(token) orelse return listReadStreamFail(stream, 1);
            }
        },
        'f' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(f32)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const token = listReadStreamReadToken(stream) orelse return stream.status;
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                const dst: *f32 = @ptrCast(@alignCast(ptr));
                dst.* = parseFloat32Token(token) orelse return listReadStreamFail(stream, 1);
            }
        },
        'd' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(f64)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const token = listReadStreamReadToken(stream) orelse return stream.status;
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                const dst: *f64 = @ptrCast(@alignCast(ptr));
                dst.* = parseFloat64Token(token) orelse return listReadStreamFail(stream, 1);
            }
        },
        'l' => {
            const raw: [*]u8 = @ptrCast(base);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const token = listReadStreamReadToken(stream) orelse return stream.status;
                const off = checkedMulI64(@intCast(idx), stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                ptr[0] = @intCast(col6forge_parse_logical_field(asConstCStr(&stream.token), @intCast(cstrlenRaw(token))));
            }
        },
        'c' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f32)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const real_token = listReadStreamReadToken(stream) orelse return stream.status;
                const real = parseFloat32Token(real_token) orelse return listReadStreamFail(stream, 1);
                const imag_token = listReadStreamReadToken(stream) orelse return stream.status;
                const imag = parseFloat32Token(imag_token) orelse return listReadStreamFail(stream, 1);
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                const dst: [*]f32 = @ptrCast(@alignCast(ptr));
                dst[0] = real;
                dst[1] = imag;
            }
        },
        'z' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f64)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const real_token = listReadStreamReadToken(stream) orelse return stream.status;
                const real = parseFloat64Token(real_token) orelse return listReadStreamFail(stream, 1);
                const imag_token = listReadStreamReadToken(stream) orelse return stream.status;
                const imag = parseFloat64Token(imag_token) orelse return listReadStreamFail(stream, 1);
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                const dst: [*]f64 = @ptrCast(@alignCast(ptr));
                dst[0] = real;
                dst[1] = imag;
            }
        },
        else => return listReadStreamFail(stream, 1),
    }
    return stream.status;
}

pub fn listReadStreamTransferTyped(
    state: ?*ListReadStreamState,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) c_int {
    const stream = state orelse return 1;
    if (stream.status != 0) return stream.status;

    const total = runtimeArgCount(arg_count);
    var idx: usize = 0;
    while (idx < total) : (idx += 1) {
        const status = listReadStreamReadTypedArg(
            stream,
            runtimeArgKindAt(arg_kinds, idx, total),
            runtimeArgPtrAt(arg_ptrs, idx, total),
            runtimeArgLenAt(arg_lens, idx, total),
        );
        if (status != 0) return status;
    }
    return stream.status;
}

pub fn listReadStreamTransferN(
    state: ?*ListReadStreamState,
    kind: c_int,
    count: c_int,
    stride: c_int,
    base: ?*anyopaque,
) c_int {
    const stream = state orelse return 1;
    return listReadStreamReadBlock(stream, @intCast(kind), @intCast(@max(count, 0)), stride, base);
}


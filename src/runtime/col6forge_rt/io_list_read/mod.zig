const std = @import("std");
const COL6FORGE_LIST_TOKEN_MAX = 4096;

const FILE = opaque {};
extern fn fgetc(stream: *FILE) c_int;
extern fn ungetc(c: c_int, stream: *FILE) c_int;
extern fn exit(status: c_int) noreturn;

extern fn col6forge_rt_stdin() ?*FILE;
extern fn col6forge_io_should_abort() c_int;
extern fn col6forge_report_runtime_io_fatal() void;
extern fn col6forge_normalize_exponent(buf: ?[*]u8) void;
extern fn col6forge_parse_logical_field(buf: ?[*]const u8, len: c_int) c_int;
extern fn col6forge_open_unit_is_open(unit: c_int) c_int;
extern fn col6forge_unit_stream_acquire_read(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) c_int;
extern fn col6forge_unit_stream_release_read(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) void;
extern fn col6forge_list_write_stream_begin(unit: c_int, strict_status: c_int) ?*anyopaque;
extern fn col6forge_write_list_stream_typed(state_any: ?*anyopaque, arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_lens: ?[*]const c_int, arg_count: c_int) c_int;
extern fn col6forge_write_list_stream_n(state_any: ?*anyopaque, kind: c_int, count: c_int, stride: c_int, base: ?*anyopaque) c_int;
extern fn col6forge_list_write_stream_finish(state_any: ?*anyopaque) c_int;
extern fn col6forge_rewind(unit: c_int) c_int;

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

fn checkedMulI64(lhs: i64, rhs: i64) ?i64 {
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

fn offsetBytes(ptr: [*]u8, delta: i64) ?[*]u8 {
    const base_addr: i128 = @intCast(@intFromPtr(ptr));
    const out_addr = base_addr + delta;
    if (out_addr < 0 or out_addr > std.math.maxInt(usize)) return null;
    return @ptrFromInt(@as(usize, @intCast(out_addr)));
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

fn listReadFailWithContext(
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

fn parseInteger64Token(token: []const u8) ?i64 {
    const text = std.mem.trim(u8, tokenSlice(token), " \t\r\n");
    if (text.len == 0) return null;

    var end: usize = 0;
    if (text[end] == '+' or text[end] == '-') end += 1;
    const digits_start = end;
    while (end < text.len and std.ascii.isDigit(text[end])) : (end += 1) {}
    if (end == digits_start) return null;

    return std.fmt.parseInt(i64, text[0..end], 10) catch null;
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

const ListReadStreamState = struct {
    unit: c_int,
    input: ?ListInput,
    input_opened: bool,
    commit_pos: bool,
    status_mode: c_int,
    status: c_int,
    token: [COL6FORGE_LIST_TOKEN_MAX]u8,
};

fn allocListReadStreamState(unit: c_int, input: ?ListInput, status_mode: c_int, status: c_int) ?*ListReadStreamState {
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

fn listReadStreamStateFromOpaque(state_any: ?*anyopaque) ?*ListReadStreamState {
    const raw = state_any orelse return null;
    return @ptrCast(@alignCast(raw));
}

fn closeListReadStreamState(stream: *ListReadStreamState) void {
    if (!stream.input_opened) return;
    col6forgeCloseListInput(stream.unit, stream.input.?, stream.commit_pos);
    stream.input_opened = false;
}

fn destroyListReadStreamState(state: ?*ListReadStreamState) void {
    if (state) |ptr| {
        closeListReadStreamState(ptr);
        std.heap.page_allocator.destroy(ptr);
    }
}

fn beginListReadStream(unit: c_int, status_mode: c_int) ?*ListReadStreamState {
    const input = col6forgeOpenListInput(unit) orelse {
        if (status_mode == 0 and col6forge_io_should_abort() != 0) {
            col6forge_report_runtime_io_fatal();
            exit(2);
        }
        return allocListReadStreamState(unit, null, status_mode, 1);
    };
    return allocListReadStreamState(unit, input, status_mode, 0);
}

fn listReadStreamFail(stream: *ListReadStreamState, code: c_int) c_int {
    if (stream.status == 0) stream.status = code;
    if (stream.status_mode == 0 and col6forge_io_should_abort() != 0) {
        closeListReadStreamState(stream);
        col6forge_report_runtime_io_fatal();
        exit(2);
    }
    return stream.status;
}

fn listReadStreamReadToken(stream: *ListReadStreamState) ?[]u8 {
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

fn listReadStreamReadTypedArg(stream: *ListReadStreamState, kind: u8, arg: ?*anyopaque, len_raw: c_int) c_int {
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

fn listReadStreamReadBlock(stream: *ListReadStreamState, kind_u8: u8, count: usize, stride: c_int, base_any: ?*anyopaque) c_int {
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

fn listReadStreamTransferTyped(
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

fn listReadStreamTransferN(
    state: ?*ListReadStreamState,
    kind: c_int,
    count: c_int,
    stride: c_int,
    base: ?*anyopaque,
) c_int {
    const stream = state orelse return 1;
    return listReadStreamReadBlock(stream, @intCast(kind), @intCast(@max(count, 0)), stride, base);
}

pub export fn col6forge_list_read_stream_begin(unit: c_int, status_mode: c_int) callconv(.c) ?*anyopaque {
    const state = beginListReadStream(unit, status_mode) orelse return null;
    return @ptrCast(state);
}

pub export fn col6forge_read_list_stream_typed(
    state_any: ?*anyopaque,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_lens: ?[*]const c_int,
    arg_count: c_int,
) callconv(.c) c_int {
    return listReadStreamTransferTyped(listReadStreamStateFromOpaque(state_any), arg_ptrs, arg_kinds, arg_lens, arg_count);
}

pub export fn col6forge_read_list_stream_n(
    state_any: ?*anyopaque,
    kind: c_int,
    count: c_int,
    stride: c_int,
    base: ?*anyopaque,
) callconv(.c) c_int {
    return listReadStreamTransferN(listReadStreamStateFromOpaque(state_any), kind, count, stride, base);
}

pub export fn col6forge_list_read_stream_finish(state_any: ?*anyopaque) callconv(.c) c_int {
    const state = listReadStreamStateFromOpaque(state_any);
    defer destroyListReadStreamState(state);
    const stream = state orelse return 1;
    if (stream.status == 0 and stream.input_opened) {
        col6forgeDiscardToRecordEnd(stream.input.?.file);
        stream.commit_pos = true;
    }
    return stream.status;
}

pub export fn col6forge_read_list_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    if (base == null or count <= 0 or stride == 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out: [*]u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, @sizeOf(c_int)) orelse return -1;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const off = checkedMulI64(i, byte_stride) orelse return -1;
        const ptr = offsetBytes(out, off) orelse return -1;
        const dst: *c_int = @ptrCast(@alignCast(ptr));
        dst.* = parseIntegerToken(token[0..]) orelse return -1;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_i64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]i64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride == 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out: [*]u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, @sizeOf(i64)) orelse return -1;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const off = checkedMulI64(i, byte_stride) orelse return -1;
        const ptr = offsetBytes(out, off) orelse return -1;
        const dst: *i64 = @ptrCast(@alignCast(ptr));
        dst.* = parseInteger64Token(token[0..]) orelse return -1;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    if (base == null or count <= 0 or stride == 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out: [*]u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, @sizeOf(f32)) orelse return -1;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const off = checkedMulI64(i, byte_stride) orelse return -1;
        const ptr = offsetBytes(out, off) orelse return -1;
        const dst: *f32 = @ptrCast(@alignCast(ptr));
        dst.* = parseFloat32Token(token[0..]) orelse return -1;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride == 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out: [*]u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, @sizeOf(f64)) orelse return -1;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const off = checkedMulI64(i, byte_stride) orelse return -1;
        const ptr = offsetBytes(out, off) orelse return -1;
        const dst: *f64 = @ptrCast(@alignCast(ptr));
        dst.* = parseFloat64Token(token[0..]) orelse return -1;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    if (base == null or count <= 0 or stride == 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out: [*]u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f32)) orelse return -1;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const off = checkedMulI64(i, byte_stride) orelse return -1;
        const ptr = offsetBytes(out, off) orelse return -1;
        const dst: [*]f32 = @ptrCast(@alignCast(ptr));
        dst[0] = parseFloat32Token(token[0..]) orelse return -1;
        dst[1] = 0.0;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride == 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out: [*]u8 = @ptrCast(base.?);
    const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f64)) orelse return -1;
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const off = checkedMulI64(i, byte_stride) orelse return -1;
        const ptr = offsetBytes(out, off) orelse return -1;
        const dst: [*]f64 = @ptrCast(@alignCast(ptr));
        dst[0] = parseFloat64Token(token[0..]) orelse return -1;
        dst[1] = 0.0;
    }
    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]u8) callconv(.c) c_int {
    if (base == null or count <= 0 or stride == 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    const out: [*]u8 = @ptrCast(base.?);
    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (col6forgeReadListTokenStream(file, token[0..]) != .ok) return -1;
        const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
        const off = checkedMulI64(i, stride) orelse return -1;
        const ptr = offsetBytes(out, off) orelse return -1;
        ptr[0] = @intCast(col6forge_parse_logical_field(asConstCStr(&token), token_len));
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
    const input = col6forgeOpenListInput(unit) orelse {
        if (status_mode != 0) return 1;
        if (col6forge_io_should_abort() != 0) {
            col6forge_report_runtime_io_fatal();
            exit(2);
        }
        return 1;
    };
    var commit_pos = false;
    var input_closed = false;
    defer {
        if (!input_closed) {
            col6forgeCloseListInput(unit, input, commit_pos);
            input_closed = true;
        }
    }
    const file = input.file;

    if (total == 0) {
        col6forgeDiscardToRecordEnd(file);
        commit_pos = true;
        return 0;
    }

    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var i: usize = 0;
    while (i < total) : (i += 1) {
        const kind = runtimeArgKindAt(arg_kinds, i, total);
        const arg = runtimeArgPtrAt(arg_ptrs, i, total) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
        switch (kind) {
            'i' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *c_int = @ptrCast(@alignCast(arg));
                out.* = parseIntegerToken(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'j' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *i64 = @ptrCast(@alignCast(arg));
                out.* = parseInteger64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'f' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *f32 = @ptrCast(@alignCast(arg));
                out.* = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'd' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *f64 = @ptrCast(@alignCast(arg));
                out.* = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'l' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
                const out: *u8 = @ptrCast(@alignCast(arg));
                out.* = @intCast(col6forge_parse_logical_field(asConstCStr(&token), token_len));
            },
            's' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
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
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const real = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const imag = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                const out: [*]f32 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            'z' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const real = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const imag = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                const out: [*]f64 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            else => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
        }
    }

    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_mix_v_n(
    unit: c_int,
    pre_ptrs: ?[*]?*anyopaque,
    pre_kinds: ?[*]const u8,
    pre_lens: ?[*]const c_int,
    pre_count: c_int,
    mid_kind: c_int,
    mid_count: c_int,
    mid_stride: c_int,
    mid_base: ?*anyopaque,
    post_ptrs: ?[*]?*anyopaque,
    post_kinds: ?[*]const u8,
    post_lens: ?[*]const c_int,
    post_count: c_int,
    status_mode: c_int,
) callconv(.c) c_int {
    const pre_total = runtimeArgCount(pre_count);
    const post_total = runtimeArgCount(post_count);
    const mid_n: usize = @intCast(@max(mid_count, 0));
    const stride = mid_stride;

    const input = col6forgeOpenListInput(unit) orelse {
        if (status_mode != 0) return 1;
        if (col6forge_io_should_abort() != 0) {
            col6forge_report_runtime_io_fatal();
            exit(2);
        }
        return 1;
    };
    var commit_pos = false;
    var input_closed = false;
    defer {
        if (!input_closed) {
            col6forgeCloseListInput(unit, input, commit_pos);
            input_closed = true;
        }
    }
    const file = input.file;

    if (mid_n > 0 and (mid_base == null or stride == 0)) {
        return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
    }

    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;

    var i: usize = 0;
    while (i < pre_total) : (i += 1) {
        const kind = runtimeArgKindAt(pre_kinds, i, pre_total);
        const arg = runtimeArgPtrAt(pre_ptrs, i, pre_total) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
        switch (kind) {
            'i' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *c_int = @ptrCast(@alignCast(arg));
                out.* = parseIntegerToken(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'j' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *i64 = @ptrCast(@alignCast(arg));
                out.* = parseInteger64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'f' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *f32 = @ptrCast(@alignCast(arg));
                out.* = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'd' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *f64 = @ptrCast(@alignCast(arg));
                out.* = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'l' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
                const out: *u8 = @ptrCast(@alignCast(arg));
                out.* = @intCast(col6forge_parse_logical_field(asConstCStr(&token), token_len));
            },
            's' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: [*]u8 = @ptrCast(arg);
                const len_raw = runtimeArgLenAt(pre_lens, i, pre_total);
                const len: usize = @intCast(@max(len_raw, 0));
                var j: usize = 0;
                while (j < len) : (j += 1) out[j] = ' ';
                const token_len = cstrlenRaw(token[0..]);
                const copy_len = @min(token_len, len);
                j = 0;
                while (j < copy_len) : (j += 1) out[j] = token[j];
            },
            'c' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const real = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const imag = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                const out: [*]f32 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            'z' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const real = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const imag = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                const out: [*]f64 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            else => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
        }
    }

    if (mid_n > 0) {
        const kind_u8: u8 = @intCast(mid_kind);
        switch (kind_u8) {
            'i' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMulI64(stride, @sizeOf(c_int)) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    switch (col6forgeReadListTokenStream(file, token[0..])) {
                        .ok => {},
                        .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                        .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                    }
                    const off = checkedMulI64(@intCast(j), byte_stride) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const ptr = offsetBytes(base, off) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const dst: *c_int = @ptrCast(@alignCast(ptr));
                    dst.* = parseIntegerToken(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                }
            },
            'j' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMulI64(stride, @sizeOf(i64)) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    switch (col6forgeReadListTokenStream(file, token[0..])) {
                        .ok => {},
                        .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                        .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                    }
                    const off = checkedMulI64(@intCast(j), byte_stride) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const ptr = offsetBytes(base, off) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const dst: *i64 = @ptrCast(@alignCast(ptr));
                    dst.* = parseInteger64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                }
            },
            'f' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMulI64(stride, @sizeOf(f32)) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    switch (col6forgeReadListTokenStream(file, token[0..])) {
                        .ok => {},
                        .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                        .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                    }
                    const off = checkedMulI64(@intCast(j), byte_stride) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const ptr = offsetBytes(base, off) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const dst: *f32 = @ptrCast(@alignCast(ptr));
                    dst.* = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                }
            },
            'd' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMulI64(stride, @sizeOf(f64)) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    switch (col6forgeReadListTokenStream(file, token[0..])) {
                        .ok => {},
                        .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                        .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                    }
                    const off = checkedMulI64(@intCast(j), byte_stride) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const ptr = offsetBytes(base, off) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const dst: *f64 = @ptrCast(@alignCast(ptr));
                    dst.* = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                }
            },
            'l' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    switch (col6forgeReadListTokenStream(file, token[0..])) {
                        .ok => {},
                        .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                        .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                    }
                    const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
                    const off = checkedMulI64(@intCast(j), stride) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const ptr = offsetBytes(base, off) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    ptr[0] = @intCast(col6forge_parse_logical_field(asConstCStr(&token), token_len));
                }
            },
            'c' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f32)) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    switch (col6forgeReadListTokenStream(file, token[0..])) {
                        .ok => {},
                        .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                        .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                    }
                    const real = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    switch (col6forgeReadListTokenStream(file, token[0..])) {
                        .ok => {},
                        .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                        .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                    }
                    const imag = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const off = checkedMulI64(@intCast(j), byte_stride) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const ptr = offsetBytes(base, off) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const dst: [*]f32 = @ptrCast(@alignCast(ptr));
                    dst[0] = real;
                    dst[1] = imag;
                }
            },
            'z' => {
                const base: [*]u8 = @ptrCast(mid_base.?);
                const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f64)) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                var j: usize = 0;
                while (j < mid_n) : (j += 1) {
                    switch (col6forgeReadListTokenStream(file, token[0..])) {
                        .ok => {},
                        .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                        .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                    }
                    const real = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    switch (col6forgeReadListTokenStream(file, token[0..])) {
                        .ok => {},
                        .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                        .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                    }
                    const imag = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const off = checkedMulI64(@intCast(j), byte_stride) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const ptr = offsetBytes(base, off) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                    const dst: [*]f64 = @ptrCast(@alignCast(ptr));
                    dst[0] = real;
                    dst[1] = imag;
                }
            },
            else => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
        }
    }

    i = 0;
    while (i < post_total) : (i += 1) {
        const kind = runtimeArgKindAt(post_kinds, i, post_total);
        const arg = runtimeArgPtrAt(post_ptrs, i, post_total) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
        switch (kind) {
            'i' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *c_int = @ptrCast(@alignCast(arg));
                out.* = parseIntegerToken(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'j' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *i64 = @ptrCast(@alignCast(arg));
                out.* = parseInteger64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'f' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *f32 = @ptrCast(@alignCast(arg));
                out.* = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'd' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: *f64 = @ptrCast(@alignCast(arg));
                out.* = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
            },
            'l' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
                const out: *u8 = @ptrCast(@alignCast(arg));
                out.* = @intCast(col6forge_parse_logical_field(asConstCStr(&token), token_len));
            },
            's' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const out: [*]u8 = @ptrCast(arg);
                const len_raw = runtimeArgLenAt(post_lens, i, post_total);
                const len: usize = @intCast(@max(len_raw, 0));
                var j: usize = 0;
                while (j < len) : (j += 1) out[j] = ' ';
                const token_len = cstrlenRaw(token[0..]);
                const copy_len = @min(token_len, len);
                j = 0;
                while (j < copy_len) : (j += 1) out[j] = token[j];
            },
            'c' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const real = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const imag = parseFloat32Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                const out: [*]f32 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            'z' => {
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const real = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                switch (col6forgeReadListTokenStream(file, token[0..])) {
                    .ok => {},
                    .eof => return listReadFailWithContext(unit, status_mode, -1, &input, &input_closed, commit_pos),
                    .overflow => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
                }
                const imag = parseFloat64Token(token[0..]) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
                const out: [*]f64 = @ptrCast(@alignCast(arg));
                out[0] = real;
                out[1] = imag;
            },
            else => return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos),
        }
    }

    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

test "list index helpers detect arithmetic overflow" {
    try std.testing.expectEqual(@as(usize, 12), offsetIndex(3, 4).?);
    try std.testing.expectEqual(@as(usize, 24), complexOffsetIndex(3, 4).?);
    var values: [4]c_int = .{ 11, 22, 33, 44 };
    const back = offsetBytes(@ptrCast(&values[3]), -2 * @as(i64, @sizeOf(c_int))).?;
    const back_val: *c_int = @ptrCast(@alignCast(back));
    try std.testing.expectEqual(@as(c_int, 22), back_val.*);

    try std.testing.expect(checkedMul(std.math.maxInt(usize), 2) == null);
    try std.testing.expect(checkedAdd(std.math.maxInt(usize), 1) == null);
    try std.testing.expect(checkedMulI64(std.math.maxInt(i64), 2) == null);
}

test "list stream io sequences typed and block transfers across one record" {
    const unit: c_int = 64;

    var pre_in: c_int = 7;
    var mid1_in: [2]c_int = .{ 11, 22 };
    var mid2_in: [2]c_int = .{ 33, 44 };
    var post_in: c_int = 99;
    var pre_write_ptrs: [1]?*anyopaque = .{@ptrCast(&pre_in)};
    var post_write_ptrs: [1]?*anyopaque = .{@ptrCast(&post_in)};
    const scalar_kinds: [1]u8 = .{'i'};
    const scalar_lens: [1]c_int = .{0};

    const write_state = col6forge_list_write_stream_begin(unit, 1) orelse return error.TestUnexpectedResult;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_typed(write_state, &pre_write_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_n(write_state, 'i', 2, 1, @ptrCast(&mid1_in[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_n(write_state, 'i', 2, 1, @ptrCast(&mid2_in[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_typed(write_state, &post_write_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_list_write_stream_finish(write_state));

    _ = col6forge_rewind(unit);

    var pre_out: c_int = 0;
    var mid1_out: [2]c_int = .{ 0, 0 };
    var mid2_out: [2]c_int = .{ 0, 0 };
    var post_out: c_int = 0;
    var pre_read_ptrs: [1]?*anyopaque = .{@ptrCast(&pre_out)};
    var post_read_ptrs: [1]?*anyopaque = .{@ptrCast(&post_out)};

    const read_state = col6forge_list_read_stream_begin(unit, 1) orelse return error.TestUnexpectedResult;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_stream_typed(read_state, &pre_read_ptrs, &scalar_kinds, null, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_stream_n(read_state, 'i', 2, 1, @ptrCast(&mid1_out[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_stream_n(read_state, 'i', 2, 1, @ptrCast(&mid2_out[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_stream_typed(read_state, &post_read_ptrs, &scalar_kinds, null, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_list_read_stream_finish(read_state));

    try std.testing.expectEqual(pre_in, pre_out);
    try std.testing.expectEqualSlices(c_int, mid1_in[0..], mid1_out[0..]);
    try std.testing.expectEqualSlices(c_int, mid2_in[0..], mid2_out[0..]);
    try std.testing.expectEqual(post_in, post_out);
}

test "empty list read consumes one record" {
    const unit: c_int = 65;

    var first_in: c_int = 111;
    var second_in: c_int = 222;
    var write_ptrs: [1]?*anyopaque = .{undefined};
    const scalar_kinds: [1]u8 = .{'i'};
    const scalar_lens: [1]c_int = .{0};

    write_ptrs[0] = @ptrCast(&first_in);
    const write_state1 = col6forge_list_write_stream_begin(unit, 1) orelse return error.TestUnexpectedResult;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_typed(write_state1, &write_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_list_write_stream_finish(write_state1));

    write_ptrs[0] = @ptrCast(&second_in);
    const write_state2 = col6forge_list_write_stream_begin(unit, 1) orelse return error.TestUnexpectedResult;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_typed(write_state2, &write_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_list_write_stream_finish(write_state2));

    _ = col6forge_rewind(unit);

    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_v(unit, null, null, null, 0, 1));

    var out: c_int = 0;
    var read_ptrs: [1]?*anyopaque = .{@ptrCast(&out)};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_v(unit, &read_ptrs, &scalar_kinds, &scalar_lens, 1, 1));
    try std.testing.expectEqual(second_in, out);
}

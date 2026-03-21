const std = @import("std");
const shared = @import("shared.zig");

const COL6FORGE_LIST_TOKEN_MAX = shared.COL6FORGE_LIST_TOKEN_MAX;
const ListInput = shared.ListInput;
const col6forgeOpenListInput = shared.col6forgeOpenListInput;
const col6forgeCloseListInput = shared.col6forgeCloseListInput;
const col6forgeDiscardToRecordEnd = shared.col6forgeDiscardToRecordEnd;
const col6forgeReadListTokenStream = shared.col6forgeReadListTokenStream;
const col6forge_io_should_abort = shared.col6forge_io_should_abort;
const col6forge_report_runtime_io_fatal = shared.col6forge_report_runtime_io_fatal;
const exit = shared.exit;
const runtimeArgCount = shared.runtimeArgCount;
const runtimeArgPtrAt = shared.runtimeArgPtrAt;
const runtimeArgKindAt = shared.runtimeArgKindAt;
const runtimeArgLenAt = shared.runtimeArgLenAt;
const parseIntegerToken = shared.parseIntegerToken;
const parseInteger64Token = shared.parseInteger64Token;
const parseFloat32Token = shared.parseFloat32Token;
const parseFloat64Token = shared.parseFloat64Token;
const cstrlenRaw = shared.cstrlenRaw;
const checkedMulI64 = shared.checkedMulI64;
const offsetBytes = shared.offsetBytes;
const asConstCStr = shared.asConstCStr;
const col6forge_parse_logical_field = shared.col6forge_parse_logical_field;
const ReadTokenResult = shared.ReadTokenResult;

pub const ListReadStreamState = struct {
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

pub fn listReadStreamStateFromOpaque(state_any: ?*anyopaque) ?*ListReadStreamState {
    const raw = state_any orelse return null;
    return @ptrCast(@alignCast(raw));
}

fn closeListReadStreamState(stream: *ListReadStreamState) void {
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

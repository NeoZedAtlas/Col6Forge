const std = @import("std");
const runtime_args = @import("runtime_args.zig");
const runtime_memory = @import("runtime_memory.zig");
const runtime_stride = @import("runtime_stride.zig");
const runtime_text = @import("runtime_text.zig");
const support = @import("io_list_read/support.zig");
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

const asCStr = runtime_text.asCStr;
const asConstCStr = runtime_text.asConstCStr;
const cstrlenRaw = runtime_text.cstrlenRaw;

const runtimeArgCount = runtime_args.runtimeArgCount;
const runtimeArgPtrAt = runtime_args.runtimeArgPtrAt;
const runtimeArgKindAt = runtime_args.runtimeArgKindAt;
const runtimeArgLenAt = runtime_args.runtimeArgLenAt;

const checkedMul = runtime_memory.checkedMul;
const checkedMulI64 = runtime_memory.checkedMulI64;
const checkedAdd = runtime_memory.checkedAdd;
const offsetIndex = runtime_stride.offsetIndex;
const complexOffsetIndex = runtime_stride.complexOffsetIndex;
const offsetBytes = runtime_memory.offsetBytes;
const ReadTokenResult = support.ReadTokenResult;
const ListInput = support.ListInput;
const ListReadStreamState = support.ListReadStreamState;
const isSpace = support.isSpace;
const shouldGracefullyExitOnListReadEof = support.shouldGracefullyExitOnListReadEof;
const listReadFailWithContext = support.listReadFailWithContext;
const listDelim = support.listDelim;
const tokenSlice = support.tokenSlice;
const parseIntegerToken = support.parseIntegerToken;
const parseInteger64Token = support.parseInteger64Token;
const parseFloat64Token = support.parseFloat64Token;
const parseFloat32Token = support.parseFloat32Token;
const col6forgeOpenListInput = support.col6forgeOpenListInput;
const col6forgeCloseListInput = support.col6forgeCloseListInput;
const col6forgeReadListTokenStream = support.col6forgeReadListTokenStream;
const col6forgeDiscardToRecordEnd = support.col6forgeDiscardToRecordEnd;
const allocListReadStreamState = support.allocListReadStreamState;
const listReadStreamStateFromOpaque = support.listReadStreamStateFromOpaque;
const closeListReadStreamState = support.closeListReadStreamState;
const destroyListReadStreamState = support.destroyListReadStreamState;
const beginListReadStream = support.beginListReadStream;
const listReadStreamFail = support.listReadStreamFail;
const listReadStreamReadToken = support.listReadStreamReadToken;
const listReadStreamReadTypedArg = support.listReadStreamReadTypedArg;
const listReadStreamReadBlock = support.listReadStreamReadBlock;
const listReadStreamTransferTyped = support.listReadStreamTransferTyped;
const listReadStreamTransferN = support.listReadStreamTransferN;
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
    try std.testing.expect(offsetIndex(-1, 4) == null);
    try std.testing.expect(offsetIndex(1, 0) == null);
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

test "graceful list stdin EOF only applies to stdin EOF" {
    try std.testing.expect(shouldGracefullyExitOnListReadEof(true, -1));
    try std.testing.expect(!shouldGracefullyExitOnListReadEof(false, -1));
    try std.testing.expect(!shouldGracefullyExitOnListReadEof(true, 1));
}

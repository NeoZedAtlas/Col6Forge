const shared = @import("shared.zig");
const stream = @import("stream.zig");

const COL6FORGE_LIST_TOKEN_MAX = shared.COL6FORGE_LIST_TOKEN_MAX;
const runtimeArgCount = shared.runtimeArgCount;
const runtimeArgPtrAt = shared.runtimeArgPtrAt;
const runtimeArgKindAt = shared.runtimeArgKindAt;
const runtimeArgLenAt = shared.runtimeArgLenAt;
const checkedMulI64 = shared.checkedMulI64;
const offsetBytes = shared.offsetBytes;
const cstrlenRaw = shared.cstrlenRaw;
const parseIntegerToken = shared.parseIntegerToken;
const parseInteger64Token = shared.parseInteger64Token;
const parseFloat32Token = shared.parseFloat32Token;
const parseFloat64Token = shared.parseFloat64Token;
const asConstCStr = shared.asConstCStr;
const col6forgeOpenListInput = shared.col6forgeOpenListInput;
const col6forgeCloseListInput = shared.col6forgeCloseListInput;
const col6forgeReadListTokenStream = shared.col6forgeReadListTokenStream;
const col6forgeDiscardToRecordEnd = shared.col6forgeDiscardToRecordEnd;
const listReadFailWithContext = shared.listReadFailWithContext;
const col6forge_io_should_abort = shared.col6forge_io_should_abort;
const col6forge_report_runtime_io_fatal = shared.col6forge_report_runtime_io_fatal;
const col6forge_parse_logical_field = shared.col6forge_parse_logical_field;
const exit = shared.exit;
const beginListReadStream = stream.beginListReadStream;
const listReadStreamStateFromOpaque = stream.listReadStreamStateFromOpaque;
const listReadStreamTransferTyped = stream.listReadStreamTransferTyped;
const listReadStreamTransferN = stream.listReadStreamTransferN;
const destroyListReadStreamState = stream.destroyListReadStreamState;

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
    const list_stream = state orelse return 1;
    if (list_stream.status == 0 and list_stream.input_opened) {
        col6forgeDiscardToRecordEnd(list_stream.input.?.file);
        list_stream.commit_pos = true;
    }
    return list_stream.status;
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

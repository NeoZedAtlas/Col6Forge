const shared = @import("shared.zig");
const stream = @import("stream.zig");

const COL6FORGE_LIST_TOKEN_MAX = shared.COL6FORGE_LIST_TOKEN_MAX;
const ListReadCursor = shared.ListReadCursor;
const ListReadItemResult = shared.ListReadItemResult;
const runtimeArgCount = shared.runtimeArgCount;
const runtimeArgPtrAt = shared.runtimeArgPtrAt;
const runtimeArgKindAt = shared.runtimeArgKindAt;
const runtimeArgLenAt = shared.runtimeArgLenAt;
const checkedMulI64 = shared.checkedMulI64;
const offsetBytes = shared.offsetBytes;
const initListReadCursor = shared.initListReadCursor;
const applyListItemToArg = shared.applyListItemToArg;
const col6forgeOpenListInput = shared.col6forgeOpenListInput;
const col6forgeCloseListInput = shared.col6forgeCloseListInput;
const col6forgeReadListItemForKind = shared.col6forgeReadListItemForKind;
const col6forgeDiscardToRecordEnd = shared.col6forgeDiscardToRecordEnd;
const listReadFailWithContext = shared.listReadFailWithContext;
const col6forge_io_should_abort = shared.col6forge_io_should_abort;
const col6forge_report_runtime_io_fatal = shared.col6forge_report_runtime_io_fatal;
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

fn readListItemOrFinish(
    file: *shared.FILE,
    cursor: *ListReadCursor,
    token: []u8,
    commit_pos: *bool,
    requested_kind: u8,
) ListReadItemResult {
    switch (col6forgeReadListItemForKind(file, cursor, token, requested_kind)) {
        .end => {
            col6forgeDiscardToRecordEnd(file);
            commit_pos.* = true;
            return .end;
        },
        else => |res| return res,
    }
}

fn readListBlock(
    unit: c_int,
    count: c_int,
    byte_stride: i64,
    base: ?*anyopaque,
    kind: u8,
) c_int {
    if (base == null or count <= 0 or byte_stride == 0) return 0;

    const input = col6forgeOpenListInput(unit) orelse return -1;
    var commit_pos = false;
    defer col6forgeCloseListInput(unit, input, commit_pos);
    const file = input.file;

    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var cursor = initListReadCursor();
    const raw: [*]u8 = @ptrCast(base.?);

    var idx: c_int = 0;
    while (idx < count) : (idx += 1) {
        const item_kind = readListItemOrFinish(file, &cursor, token[0..], &commit_pos, kind);
        switch (item_kind) {
            .value, .null => {},
            .end => return 0,
            .eof, .overflow => return -1,
        }

        const off = checkedMulI64(idx, byte_stride) orelse return -1;
        const ptr = offsetBytes(raw, off) orelse return -1;
        if (!applyListItemToArg(kind, ptr, 0, item_kind, token[0..])) return -1;
    }

    col6forgeDiscardToRecordEnd(file);
    commit_pos = true;
    return 0;
}

pub export fn col6forge_read_list_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    return readListBlock(unit, count, checkedMulI64(stride, @sizeOf(c_int)) orelse return -1, if (base) |ptr| @ptrCast(ptr) else null, 'i');
}

pub export fn col6forge_read_list_i64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]i64) callconv(.c) c_int {
    return readListBlock(unit, count, checkedMulI64(stride, @sizeOf(i64)) orelse return -1, if (base) |ptr| @ptrCast(ptr) else null, 'j');
}

pub export fn col6forge_read_list_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    return readListBlock(unit, count, checkedMulI64(stride, @sizeOf(f32)) orelse return -1, if (base) |ptr| @ptrCast(ptr) else null, 'f');
}

pub export fn col6forge_read_list_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    return readListBlock(unit, count, checkedMulI64(stride, @sizeOf(f64)) orelse return -1, if (base) |ptr| @ptrCast(ptr) else null, 'd');
}

pub export fn col6forge_read_list_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    return readListBlock(unit, count, checkedMulI64(stride, 2 * @sizeOf(f32)) orelse return -1, if (base) |ptr| @ptrCast(ptr) else null, 'c');
}

pub export fn col6forge_read_list_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    return readListBlock(unit, count, checkedMulI64(stride, 2 * @sizeOf(f64)) orelse return -1, if (base) |ptr| @ptrCast(ptr) else null, 'z');
}

pub export fn col6forge_read_list_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]u8) callconv(.c) c_int {
    return readListBlock(unit, count, stride, if (base) |ptr| @ptrCast(ptr) else null, 'l');
}

fn handleReadItemStatus(
    unit: c_int,
    status_mode: c_int,
    item_kind: ListReadItemResult,
    input: *const shared.ListInput,
    input_closed: *bool,
    commit_pos: *bool,
) ?c_int {
    return switch (item_kind) {
        .value, .null => null,
        .end => blk: {
            col6forgeDiscardToRecordEnd(input.file);
            commit_pos.* = true;
            break :blk 0;
        },
        .eof => listReadFailWithContext(unit, status_mode, -1, input, input_closed, commit_pos.*),
        .overflow => listReadFailWithContext(unit, status_mode, 1, input, input_closed, commit_pos.*),
    };
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

    if (total == 0) {
        col6forgeDiscardToRecordEnd(input.file);
        commit_pos = true;
        return 0;
    }

    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var cursor = initListReadCursor();
    var idx: usize = 0;
    while (idx < total) : (idx += 1) {
        const item_kind = col6forgeReadListItemForKind(input.file, &cursor, token[0..], runtimeArgKindAt(arg_kinds, idx, total));
        if (handleReadItemStatus(unit, status_mode, item_kind, &input, &input_closed, &commit_pos)) |status| return status;

        const arg = runtimeArgPtrAt(arg_ptrs, idx, total) orelse return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
        if (!applyListItemToArg(runtimeArgKindAt(arg_kinds, idx, total), arg, runtimeArgLenAt(arg_lens, idx, total), item_kind, token[0..])) {
            return listReadFailWithContext(unit, status_mode, 1, &input, &input_closed, commit_pos);
        }
    }

    col6forgeDiscardToRecordEnd(input.file);
    commit_pos = true;
    return 0;
}

fn readMixedScalarSlice(
    unit: c_int,
    status_mode: c_int,
    input: *const shared.ListInput,
    input_closed: *bool,
    commit_pos: *bool,
    cursor: *ListReadCursor,
    token: []u8,
    ptrs: ?[*]?*anyopaque,
    kinds: ?[*]const u8,
    lens: ?[*]const c_int,
    total: usize,
) c_int {
    var idx: usize = 0;
    while (idx < total) : (idx += 1) {
        const requested_kind = runtimeArgKindAt(kinds, idx, total);
        const item_kind = col6forgeReadListItemForKind(input.file, cursor, token, requested_kind);
        if (handleReadItemStatus(unit, status_mode, item_kind, input, input_closed, commit_pos)) |status| return status;

        const arg = runtimeArgPtrAt(ptrs, idx, total) orelse return listReadFailWithContext(unit, status_mode, 1, input, input_closed, commit_pos.*);
        if (!applyListItemToArg(requested_kind, arg, runtimeArgLenAt(lens, idx, total), item_kind, token)) {
            return listReadFailWithContext(unit, status_mode, 1, input, input_closed, commit_pos.*);
        }
    }
    return 0;
}

fn readMixedBlockSlice(
    unit: c_int,
    status_mode: c_int,
    input: *const shared.ListInput,
    input_closed: *bool,
    commit_pos: *bool,
    cursor: *ListReadCursor,
    token: []u8,
    kind: u8,
    count: usize,
    stride: c_int,
    base_any: ?*anyopaque,
) c_int {
    if (count == 0) return 0;
    if (base_any == null or stride == 0) return listReadFailWithContext(unit, status_mode, 1, input, input_closed, commit_pos.*);

    const base: [*]u8 = @ptrCast(base_any.?);
    const byte_stride = switch (kind) {
        'i' => checkedMulI64(stride, @sizeOf(c_int)),
        'j' => checkedMulI64(stride, @sizeOf(i64)),
        'f' => checkedMulI64(stride, @sizeOf(f32)),
        'd' => checkedMulI64(stride, @sizeOf(f64)),
        'l' => @as(?i64, stride),
        'c' => checkedMulI64(stride, 2 * @sizeOf(f32)),
        'z' => checkedMulI64(stride, 2 * @sizeOf(f64)),
        else => null,
    } orelse return listReadFailWithContext(unit, status_mode, 1, input, input_closed, commit_pos.*);

    var idx: usize = 0;
    while (idx < count) : (idx += 1) {
        const item_kind = col6forgeReadListItemForKind(input.file, cursor, token, kind);
        if (handleReadItemStatus(unit, status_mode, item_kind, input, input_closed, commit_pos)) |status| return status;

        const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadFailWithContext(unit, status_mode, 1, input, input_closed, commit_pos.*);
        const ptr = offsetBytes(base, off) orelse return listReadFailWithContext(unit, status_mode, 1, input, input_closed, commit_pos.*);
        if (!applyListItemToArg(kind, ptr, 0, item_kind, token)) {
            return listReadFailWithContext(unit, status_mode, 1, input, input_closed, commit_pos.*);
        }
    }
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

    var token: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    var cursor = initListReadCursor();

    const pre_total = runtimeArgCount(pre_count);
    const post_total = runtimeArgCount(post_count);
    const mid_total: usize = @intCast(@max(mid_count, 0));

    const pre_status = readMixedScalarSlice(unit, status_mode, &input, &input_closed, &commit_pos, &cursor, token[0..], pre_ptrs, pre_kinds, pre_lens, pre_total);
    if (pre_status != 0) return pre_status;

    const mid_status = readMixedBlockSlice(unit, status_mode, &input, &input_closed, &commit_pos, &cursor, token[0..], @intCast(mid_kind), mid_total, mid_stride, mid_base);
    if (mid_status != 0) return mid_status;

    const post_status = readMixedScalarSlice(unit, status_mode, &input, &input_closed, &commit_pos, &cursor, token[0..], post_ptrs, post_kinds, post_lens, post_total);
    if (post_status != 0) return post_status;

    col6forgeDiscardToRecordEnd(input.file);
    commit_pos = true;
    return 0;
}

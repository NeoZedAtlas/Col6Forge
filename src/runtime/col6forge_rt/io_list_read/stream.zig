const std = @import("std");
const shared = @import("shared.zig");

const COL6FORGE_LIST_TOKEN_MAX = shared.COL6FORGE_LIST_TOKEN_MAX;
const ListInput = shared.ListInput;
const ListReadCursor = shared.ListReadCursor;
const ListReadItemResult = shared.ListReadItemResult;
const initListReadCursor = shared.initListReadCursor;
const col6forgeOpenListInput = shared.col6forgeOpenListInput;
const col6forgeCloseListInput = shared.col6forgeCloseListInput;
const col6forgeDiscardToRecordEnd = shared.col6forgeDiscardToRecordEnd;
const col6forgeReadListItemForKind = shared.col6forgeReadListItemForKind;
const applyListItemToArg = shared.applyListItemToArg;
const col6forge_io_should_abort = shared.col6forge_io_should_abort;
const col6forge_report_runtime_io_fatal = shared.col6forge_report_runtime_io_fatal;
const exit = shared.exit;
const runtimeArgCount = shared.runtimeArgCount;
const runtimeArgPtrAt = shared.runtimeArgPtrAt;
const runtimeArgKindAt = shared.runtimeArgKindAt;
const runtimeArgLenAt = shared.runtimeArgLenAt;
const shouldGracefullyExitOnListReadEof = shared.shouldGracefullyExitOnListReadEof;
const checkedMulI64 = shared.checkedMulI64;
const offsetBytes = shared.offsetBytes;

pub const ListReadStreamState = struct {
    unit: c_int,
    input: ?ListInput,
    input_opened: bool,
    commit_pos: bool,
    terminated: bool,
    status_mode: c_int,
    status: c_int,
    token: [COL6FORGE_LIST_TOKEN_MAX]u8,
    cursor: ListReadCursor,
};

fn allocListReadStreamState(unit: c_int, input: ?ListInput, status_mode: c_int, status: c_int) ?*ListReadStreamState {
    const state = std.heap.page_allocator.create(ListReadStreamState) catch return null;
    state.* = .{
        .unit = unit,
        .input = input,
        .input_opened = input != null,
        .commit_pos = false,
        .terminated = false,
        .status_mode = status_mode,
        .status = status,
        .token = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX,
        .cursor = initListReadCursor(),
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
    if (stream.status_mode == 0) {
        if (stream.input) |input| {
            if (shouldGracefullyExitOnListReadEof(input.is_stdin, code)) {
                closeListReadStreamState(stream);
                exit(0);
            }
        }
    }
    if (stream.status_mode == 0 and col6forge_io_should_abort() != 0) {
        closeListReadStreamState(stream);
        col6forge_report_runtime_io_fatal();
        exit(2);
    }
    return stream.status;
}

fn listReadStreamReadItem(stream: *ListReadStreamState, requested_kind: u8) ListReadItemResult {
    if (stream.status != 0) return .overflow;
    if (stream.terminated) return .end;
    const input = stream.input orelse {
        _ = listReadStreamFail(stream, 1);
        return .overflow;
    };
    switch (col6forgeReadListItemForKind(input.file, &stream.cursor, stream.token[0..], requested_kind)) {
        .value => return .value,
        .null => return .null,
        .end => {
            stream.terminated = true;
            return .end;
        },
        .eof => {
            _ = listReadStreamFail(stream, -1);
            return .eof;
        },
        .overflow => {
            _ = listReadStreamFail(stream, 1);
            return .overflow;
        },
    }
}

fn listReadStreamReadTypedArg(stream: *ListReadStreamState, kind: u8, arg: ?*anyopaque, len_raw: c_int) c_int {
    const item_kind = listReadStreamReadItem(stream, kind);
    switch (item_kind) {
        .value, .null => {
            if (!applyListItemToArg(kind, arg, len_raw, item_kind, stream.token[0..])) {
                return listReadStreamFail(stream, 1);
            }
        },
        .end => return stream.status,
        .eof, .overflow => return stream.status,
    }
    return stream.status;
}

fn listReadStreamReadBlock(stream: *ListReadStreamState, kind_u8: u8, count: usize, stride: c_int, base_any: ?*anyopaque) c_int {
    if (stream.status != 0 or stream.terminated or count == 0) return stream.status;
    if (stride == 0) return listReadStreamFail(stream, 1);
    const base = base_any orelse return listReadStreamFail(stream, 1);

    switch (kind_u8) {
        'i' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(c_int)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const item_kind = listReadStreamReadItem(stream, 'i');
                if (item_kind == .end) return stream.status;
                if (item_kind == .eof or item_kind == .overflow) return stream.status;
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                if (!applyListItemToArg('i', ptr, 0, item_kind, stream.token[0..])) return listReadStreamFail(stream, 1);
            }
        },
        'j' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(i64)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const item_kind = listReadStreamReadItem(stream, 'j');
                if (item_kind == .end) return stream.status;
                if (item_kind == .eof or item_kind == .overflow) return stream.status;
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                if (!applyListItemToArg('j', ptr, 0, item_kind, stream.token[0..])) return listReadStreamFail(stream, 1);
            }
        },
        'f' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(f32)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const item_kind = listReadStreamReadItem(stream, 'f');
                if (item_kind == .end) return stream.status;
                if (item_kind == .eof or item_kind == .overflow) return stream.status;
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                if (!applyListItemToArg('f', ptr, 0, item_kind, stream.token[0..])) return listReadStreamFail(stream, 1);
            }
        },
        'd' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, @sizeOf(f64)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const item_kind = listReadStreamReadItem(stream, 'd');
                if (item_kind == .end) return stream.status;
                if (item_kind == .eof or item_kind == .overflow) return stream.status;
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                if (!applyListItemToArg('d', ptr, 0, item_kind, stream.token[0..])) return listReadStreamFail(stream, 1);
            }
        },
        'l' => {
            const raw: [*]u8 = @ptrCast(base);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const item_kind = listReadStreamReadItem(stream, 'l');
                if (item_kind == .end) return stream.status;
                if (item_kind == .eof or item_kind == .overflow) return stream.status;
                const off = checkedMulI64(@intCast(idx), stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                if (!applyListItemToArg('l', ptr, 0, item_kind, stream.token[0..])) return listReadStreamFail(stream, 1);
            }
        },
        'c' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f32)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const item_kind = listReadStreamReadItem(stream, 'c');
                if (item_kind == .end) return stream.status;
                if (item_kind == .eof or item_kind == .overflow) return stream.status;
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                if (!applyListItemToArg('c', ptr, 0, item_kind, stream.token[0..])) return listReadStreamFail(stream, 1);
            }
        },
        'z' => {
            const raw: [*]u8 = @ptrCast(base);
            const byte_stride = checkedMulI64(stride, 2 * @sizeOf(f64)) orelse return listReadStreamFail(stream, 1);
            var idx: usize = 0;
            while (idx < count) : (idx += 1) {
                const item_kind = listReadStreamReadItem(stream, 'z');
                if (item_kind == .end) return stream.status;
                if (item_kind == .eof or item_kind == .overflow) return stream.status;
                const off = checkedMulI64(@intCast(idx), byte_stride) orelse return listReadStreamFail(stream, 1);
                const ptr = offsetBytes(raw, off) orelse return listReadStreamFail(stream, 1);
                if (!applyListItemToArg('z', ptr, 0, item_kind, stream.token[0..])) return listReadStreamFail(stream, 1);
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
    if (stream.status != 0 or stream.terminated) return stream.status;

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

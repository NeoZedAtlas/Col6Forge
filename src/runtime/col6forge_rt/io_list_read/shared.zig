const std = @import("std");
const runtime_args = @import("../runtime_args.zig");
const runtime_memory = @import("../runtime_memory.zig");
const runtime_stride = @import("../runtime_stride.zig");
const runtime_text = @import("../runtime_text.zig");
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
pub extern fn col6forge_open_unit_copy_filename(unit: c_int, out: ?[*]u8, len: usize) c_int;
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

const asCStr = runtime_text.asCStr;
pub const asConstCStr = runtime_text.asConstCStr;
pub const cstrlenRaw = runtime_text.cstrlenRaw;

pub const runtimeArgCount = runtime_args.runtimeArgCount;
pub const runtimeArgPtrAt = runtime_args.runtimeArgPtrAt;
pub const runtimeArgKindAt = runtime_args.runtimeArgKindAt;
pub const runtimeArgLenAt = runtime_args.runtimeArgLenAt;

pub const checkedMul = runtime_memory.checkedMul;
pub const checkedMulI64 = runtime_memory.checkedMulI64;
pub const checkedAdd = runtime_memory.checkedAdd;

pub const offsetIndex = runtime_stride.offsetIndex;
pub const complexOffsetIndex = runtime_stride.complexOffsetIndex;

pub const offsetBytes = runtime_memory.offsetBytes;

pub const ReadTokenResult = enum {
    ok,
    eof,
    overflow,
};

pub const ListReadItemResult = enum {
    value,
    null,
    eof,
    overflow,
    end,
};

pub const ListReadCursor = struct {
    repeat_remaining: usize = 0,
    repeat_item_len: usize = 0,
    repeat_is_null: bool = false,
    repeat_item: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX,
    scalar_pending_len: usize = 0,
    scalar_pending: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX,
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

fn listDelim(ch: c_int) bool {
    if (ch < 0 or ch > 255) return false;
    const b: u8 = @intCast(ch);
    return isSpace(b) or b == ',' or b == '(' or b == ')';
}

fn tokenSlice(token: []const u8) []const u8 {
    return token[0..cstrlenRaw(token)];
}

fn listItemSlice(item: []const u8) []const u8 {
    return std.mem.trim(u8, tokenSlice(item), " \t\r\n");
}

fn parseFloat64Text(text: []const u8) ?f64 {
    const trimmed = std.mem.trim(u8, text, " \t\r\n");
    if (trimmed.len == 0 or trimmed.len + 1 > COL6FORGE_LIST_TOKEN_MAX) return null;
    var buf: [COL6FORGE_LIST_TOKEN_MAX]u8 = [_]u8{0} ** COL6FORGE_LIST_TOKEN_MAX;
    @memcpy(buf[0..trimmed.len], trimmed);
    return parseFloat64Token(buf[0 .. trimmed.len + 1]);
}

fn parseFloat32Text(text: []const u8) ?f32 {
    const parsed = parseFloat64Text(text) orelse return null;
    return @floatCast(parsed);
}

fn parseComplexComma(inner: []const u8) ?usize {
    var depth: usize = 0;
    var quote: u8 = 0;
    var idx: usize = 0;
    while (idx < inner.len) : (idx += 1) {
        const ch = inner[idx];
        if (quote != 0) {
            if (ch == quote) {
                if (idx + 1 < inner.len and inner[idx + 1] == quote) {
                    idx += 1;
                } else {
                    quote = 0;
                }
            }
            continue;
        }
        switch (ch) {
            '\'', '"' => quote = ch,
            '(' => depth += 1,
            ')' => {
                if (depth == 0) return null;
                depth -= 1;
            },
            ',' => if (depth == 0) return idx,
            else => {},
        }
    }
    return null;
}

fn parseComplex32Item(item: []const u8) ?[2]f32 {
    const text = listItemSlice(item);
    if (text.len < 5 or text[0] != '(' or text[text.len - 1] != ')') return null;
    const inner = text[1 .. text.len - 1];
    const comma = parseComplexComma(inner) orelse return null;
    const real = parseFloat32Text(inner[0..comma]) orelse return null;
    const imag = parseFloat32Text(inner[comma + 1 ..]) orelse return null;
    return .{ real, imag };
}

fn parseComplex64Item(item: []const u8) ?[2]f64 {
    const text = listItemSlice(item);
    if (text.len < 5 or text[0] != '(' or text[text.len - 1] != ')') return null;
    const inner = text[1 .. text.len - 1];
    const comma = parseComplexComma(inner) orelse return null;
    const real = parseFloat64Text(inner[0..comma]) orelse return null;
    const imag = parseFloat64Text(inner[comma + 1 ..]) orelse return null;
    return .{ real, imag };
}

fn extractComplexComponent(item: []const u8, which: usize, out: []u8) bool {
    if (out.len == 0 or which > 1) return false;
    const text = listItemSlice(item);
    if (text.len < 5 or text[0] != '(' or text[text.len - 1] != ')') return false;
    const inner = text[1 .. text.len - 1];
    const comma = parseComplexComma(inner) orelse return false;
    const component = if (which == 0)
        std.mem.trim(u8, inner[0..comma], " \t\r\n")
    else
        std.mem.trim(u8, inner[comma + 1 ..], " \t\r\n");
    if (component.len + 1 > out.len) return false;
    std.mem.copyForwards(u8, out[0..component.len], component);
    out[component.len] = 0;
    return true;
}

fn copyCharacterItem(out: [*]u8, len: usize, item: []const u8) bool {
    var idx: usize = 0;
    while (idx < len) : (idx += 1) out[idx] = ' ';

    const text = listItemSlice(item);
    if (text.len == 0) return true;

    var src_idx: usize = 0;
    var dst_idx: usize = 0;
    if (text.len >= 2 and (text[0] == '\'' or text[0] == '"') and text[text.len - 1] == text[0]) {
        const quote = text[0];
        src_idx = 1;
        while (src_idx + 1 < text.len and dst_idx < len) {
            if (text[src_idx] == quote and src_idx + 1 < text.len - 1 and text[src_idx + 1] == quote) {
                out[dst_idx] = quote;
                dst_idx += 1;
                src_idx += 2;
                continue;
            }
            out[dst_idx] = text[src_idx];
            dst_idx += 1;
            src_idx += 1;
        }
        return true;
    }

    const copy_len = @min(text.len, len);
    @memcpy(out[0..copy_len], text[0..copy_len]);
    return true;
}

fn parseRepeatPrefix(item: []u8) ?struct { count: usize, payload: []u8 } {
    const text = listItemSlice(item);
    if (text.len == 0) return .{ .count = 1, .payload = item[0..0] };

    var prefix_len: usize = 0;
    while (prefix_len < text.len and std.ascii.isDigit(text[prefix_len])) : (prefix_len += 1) {}
    if (prefix_len == 0 or prefix_len >= text.len or text[prefix_len] != '*') {
        return .{ .count = 1, .payload = item[0..text.len] };
    }

    const count = std.fmt.parseInt(usize, text[0..prefix_len], 10) catch return null;
    const payload = std.mem.trim(u8, text[prefix_len + 1 ..], " \t\r\n");
    if (payload.len > 0 and payload.ptr != item.ptr) {
        std.mem.copyForwards(u8, item[0..payload.len], payload);
    }
    return .{ .count = count, .payload = item[0..payload.len] };
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

pub fn initListReadCursor() ListReadCursor {
    return .{};
}

fn defaultInputUnitUsesStdin(unit: c_int) bool {
    if (unit != 5 and unit != 0) return false;
    if (col6forge_open_unit_is_open(unit) == 0) return true;

    var filename_buf: [4096]u8 = [_]u8{0} ** 4096;
    return col6forge_open_unit_copy_filename(unit, &filename_buf, filename_buf.len) == 0;
}

pub fn col6forgeOpenListInput(unit: c_int) ?ListInput {
    if (defaultInputUnitUsesStdin(unit)) {
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

fn storeRepeatItem(cursor: *ListReadCursor, payload: []const u8, is_null: bool, repeat_count: usize) bool {
    if (repeat_count <= 1) {
        cursor.repeat_remaining = 0;
        cursor.repeat_item_len = 0;
        cursor.repeat_is_null = false;
        return true;
    }
    if (payload.len + 1 > cursor.repeat_item.len) return false;
    cursor.repeat_remaining = repeat_count - 1;
    cursor.repeat_item_len = payload.len;
    cursor.repeat_is_null = is_null;
    @memcpy(cursor.repeat_item[0..payload.len], payload);
    cursor.repeat_item[payload.len] = 0;
    return true;
}

fn readRawListItem(file: *FILE, first_ch: c_int, out: []u8) ReadTokenResult {
    if (out.len == 0) return .overflow;

    var used: usize = 0;
    var overflowed = false;
    var ch = first_ch;
    var paren_depth: usize = 0;
    var quote: u8 = 0;

    while (true) {
        if (quote == 0 and paren_depth == 0) {
            if (ch == -1) break;
            const ch_u8: u8 = @intCast(ch);
            if (isSpace(ch_u8) or ch_u8 == ',' or ch_u8 == '/') {
                if (ch_u8 == '/') _ = ungetc(ch, file);
                break;
            }
        }

        if (used + 1 < out.len) {
            out[used] = @intCast(ch);
            used += 1;
        } else {
            overflowed = true;
        }

        if (quote != 0) {
            if (@as(u8, @intCast(ch)) == quote) {
                const next = fgetc(file);
                if (next == quote) {
                    if (used + 1 < out.len) {
                        out[used] = @intCast(next);
                        used += 1;
                    } else {
                        overflowed = true;
                    }
                    ch = fgetc(file);
                    continue;
                }
                quote = 0;
                ch = next;
                continue;
            }
        } else {
            switch (@as(u8, @intCast(ch))) {
                '\'', '"' => {
                    const prefix = out[0 .. used - 1];
                    var idx: usize = 0;
                    while (idx < prefix.len and std.ascii.isDigit(prefix[idx])) : (idx += 1) {}
                    if (prefix.len == 0 or (idx > 0 and idx + 1 == prefix.len and prefix[idx] == '*')) {
                        quote = @intCast(ch);
                    }
                },
                '(' => paren_depth += 1,
                ')' => {
                    if (paren_depth > 0) paren_depth -= 1;
                },
                else => {},
            }
        }

        ch = fgetc(file);
    }

    out[used] = 0;
    return if (overflowed) .overflow else .ok;
}

pub fn col6forgeReadListItemForKind(file: *FILE, cursor: *ListReadCursor, out: []u8, requested_kind: u8) ListReadItemResult {
    if (out.len == 0) return .overflow;

    if (cursor.scalar_pending_len > 0) {
        if (cursor.scalar_pending_len + 1 > out.len) return .overflow;
        @memcpy(out[0..cursor.scalar_pending_len], cursor.scalar_pending[0..cursor.scalar_pending_len]);
        out[cursor.scalar_pending_len] = 0;
        cursor.scalar_pending_len = 0;
        return .value;
    }

    if (cursor.repeat_remaining > 0) {
        cursor.repeat_remaining -= 1;
        if (cursor.repeat_is_null) {
            out[0] = 0;
            return .null;
        }
        if (cursor.repeat_item_len + 1 > out.len) return .overflow;
        @memcpy(out[0..cursor.repeat_item_len], cursor.repeat_item[0..cursor.repeat_item_len]);
        out[cursor.repeat_item_len] = 0;
        return .value;
    }

    while (true) {
        var ch: c_int = 0;
        while (true) {
            ch = fgetc(file);
            if (ch == -1) {
                out[0] = 0;
                return .eof;
            }
            const ch_u8: u8 = @intCast(ch);
            if (!isSpace(ch_u8)) break;
        }

        if (ch == '/') {
            out[0] = 0;
            return .end;
        }
        if (ch == ',') {
            out[0] = 0;
            return .null;
        }

        switch (readRawListItem(file, ch, out)) {
            .ok => {},
            .eof => return .eof,
            .overflow => return .overflow,
        }

        const repeat = parseRepeatPrefix(out) orelse return .overflow;
        if (repeat.count == 0) continue;
        const is_null = repeat.payload.len == 0;
        if (!storeRepeatItem(cursor, repeat.payload, is_null, repeat.count)) return .overflow;
        if (is_null) {
            out[0] = 0;
            return .null;
        }
        if (repeat.payload.ptr != out.ptr) {
            if (repeat.payload.len + 1 > out.len) return .overflow;
            @memcpy(out[0..repeat.payload.len], repeat.payload);
            out[repeat.payload.len] = 0;
        }
        if ((requested_kind == 'f' or requested_kind == 'd') and extractComplexComponent(out, 0, out)) {
            if (!extractComplexComponent(repeat.payload, 1, cursor.scalar_pending[0..])) return .overflow;
            cursor.scalar_pending_len = cstrlenRaw(cursor.scalar_pending[0..]);
        }
        return .value;
    }
}

pub fn col6forgeReadListItem(file: *FILE, cursor: *ListReadCursor, out: []u8) ListReadItemResult {
    return col6forgeReadListItemForKind(file, cursor, out, 0);
}

pub fn applyListItemToArg(
    kind: u8,
    arg: ?*anyopaque,
    len_raw: c_int,
    item_kind: ListReadItemResult,
    item: []u8,
) bool {
    const ptr = arg orelse return false;
    switch (item_kind) {
        .null => return true,
        .value => {},
        else => return false,
    }

    switch (kind) {
        'i' => {
            const out: *c_int = @ptrCast(@alignCast(ptr));
            out.* = parseIntegerToken(item) orelse return false;
        },
        'j' => {
            const out: *i64 = @ptrCast(@alignCast(ptr));
            out.* = parseInteger64Token(item) orelse return false;
        },
        'f' => {
            const out: *f32 = @ptrCast(@alignCast(ptr));
            out.* = parseFloat32Token(item) orelse return false;
        },
        'd' => {
            const out: *f64 = @ptrCast(@alignCast(ptr));
            out.* = parseFloat64Token(item) orelse return false;
        },
        'l' => {
            const out: *u8 = @ptrCast(@alignCast(ptr));
            out.* = @intCast(col6forge_parse_logical_field(asConstCStr(item.ptr), @intCast(cstrlenRaw(item))));
        },
        's' => {
            const out: [*]u8 = @ptrCast(ptr);
            const len: usize = @intCast(@max(len_raw, 0));
            if (!copyCharacterItem(out, len, item)) return false;
        },
        'c' => {
            const parsed = parseComplex32Item(item) orelse return false;
            const out: [*]f32 = @ptrCast(@alignCast(ptr));
            out[0] = parsed[0];
            out[1] = parsed[1];
        },
        'z' => {
            const parsed = parseComplex64Item(item) orelse return false;
            const out: [*]f64 = @ptrCast(@alignCast(ptr));
            out[0] = parsed[0];
            out[1] = parsed[1];
        },
        else => return false,
    }
    return true;
}

pub fn col6forgeDiscardToRecordEnd(file: *FILE) void {
    var ch: c_int = 0;
    while (true) {
        ch = fgetc(file);
        if (ch == -1 or ch == '\n') break;
    }
}

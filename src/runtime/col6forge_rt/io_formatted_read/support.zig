const std = @import("std");
const dynamic_format = @import("io_dynamic_format.zig");
const io_common = @import("io_common.zig");
const io_control = @import("io_control.zig");
const runtime_text = @import("runtime_text.zig");

const c_begin_stream = @extern(
    *const fn (unit: c_int, fmt: ?[*:0]const u8, status_mode: c_int) callconv(.c) ?*anyopaque,
    .{ .name = "col6forge_formatted_read_stream_begin" },
);
const c_next_stream = @extern(
    *const fn (state_any: ?*anyopaque, arg_ptr: ?*anyopaque, arg_kind: c_int, arg_len: c_int) callconv(.c) c_int,
    .{ .name = "col6forge_formatted_read_stream_next" },
);
const c_finish_stream = @extern(
    *const fn (state_any: ?*anyopaque) callconv(.c) c_int,
    .{ .name = "col6forge_formatted_read_stream_finish" },
);

const FILE = opaque {};
extern fn fgetc(stream: *FILE) c_int;
extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn exit(status: c_int) noreturn;

extern fn col6forge_rt_stdin() ?*FILE;
extern fn col6forge_io_should_abort() c_int;
extern fn col6forge_report_runtime_io_fatal() void;
extern fn col6forge_parse_logical_field(buf: ?[*]const u8, len: c_int) c_int;
extern fn col6forge_normalize_exponent(buf: ?[*]u8) void;
extern fn col6forge_apply_blank_mode(buf: ?[*]u8, used: ?*c_int, blank_mode: c_int) void;
extern fn col6forge_open_unit_is_open(unit: c_int) c_int;
extern fn col6forge_open_unit_copy_filename(unit: c_int, out: ?[*]u8, len: usize) c_int;
extern fn col6forge_open_unit_blank_code(unit: c_int) c_int;
extern fn col6forge_unit_stream_acquire_read(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) c_int;
extern fn col6forge_unit_stream_release_read(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) void;

const asCStr = runtime_text.asCStr;
const asConstCStr = runtime_text.asConstCStr;

pub const RuntimeArgSlot = struct {
    available: bool,
    ptr: ?*anyopaque,
};

pub fn runtimeArgSlotAt(arg_ptrs: ?[*]?*anyopaque, idx: usize, total: usize) RuntimeArgSlot {
    if (idx >= total or arg_ptrs == null) {
        return .{ .available = false, .ptr = null };
    }
    return .{ .available = true, .ptr = arg_ptrs.?[idx] };
}

pub fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

pub fn readRecordLine(stream: *FILE, record: *[4096]u8, out_len: *usize) bool {
    var used: usize = 0;
    while (used + 1 < record.len) {
        const ch = fgetc(stream);
        if (ch == -1) {
            if (used == 0) {
                out_len.* = 0;
                record[0] = 0;
                return false;
            }
            break;
        }
        if (ch == '\n') break;
        record[used] = @intCast(ch);
        used += 1;
    }
    if (used > 0 and record[used - 1] == '\r') used -= 1;
    record[used] = 0;
    out_len.* = used;
    return true;
}

pub fn parseListCharRecord(record: []const u8, idx: *usize, out: []u8) c_int {
    var i = idx.*;
    while (i < record.len and (isSpace(record[i]) or record[i] == ',')) : (i += 1) {}

    var used: usize = 0;
    if (i < record.len and (record[i] == '\'' or record[i] == '"')) {
        const quote = record[i];
        i += 1;
        while (i < record.len) {
            const ch = record[i];
            i += 1;
            if (ch == quote) {
                if (i < record.len and record[i] == quote) {
                    if (used + 1 < out.len) {
                        out[used] = quote;
                        used += 1;
                    }
                    i += 1;
                    continue;
                }
                break;
            }
            if (used + 1 < out.len) {
                out[used] = ch;
                used += 1;
            }
        }
    } else {
        while (i < record.len and !isSpace(record[i]) and record[i] != ',') : (i += 1) {
            if (used + 1 < out.len) {
                out[used] = record[i];
                used += 1;
            }
        }
    }

    out[used] = 0;
    idx.* = i;
    return @intCast(used);
}

pub fn trimAsciiSpace(text: []const u8) []const u8 {
    var start: usize = 0;
    var end: usize = text.len;
    while (start < end and isSpace(text[start])) : (start += 1) {}
    while (end > start and isSpace(text[end - 1])) : (end -= 1) {}
    return text[start..end];
}

pub fn parseFloatField(field: []const u8, precision: c_int) ?f64 {
    return io_common.parseFortranRealField(field, precision);
}

pub fn parseIntegerField(field: []const u8) ?c_int {
    const trimmed = trimAsciiSpace(field);
    if (trimmed.len == 0) return 0;
    if (std.mem.eql(u8, trimmed, "+") or std.mem.eql(u8, trimmed, "-")) return 0;
    const parsed = std.fmt.parseInt(i64, trimmed, 10) catch return null;
    if (parsed < std.math.minInt(c_int) or parsed > std.math.maxInt(c_int)) return null;
    return @intCast(parsed);
}

pub fn parseInteger64Field(field: []const u8) ?i64 {
    const trimmed = trimAsciiSpace(field);
    if (trimmed.len == 0) return 0;
    if (std.mem.eql(u8, trimmed, "+") or std.mem.eql(u8, trimmed, "-")) return 0;
    return std.fmt.parseInt(i64, trimmed, 10) catch null;
}

pub fn isAllAsterisksField(field: []const u8) bool {
    const trimmed = trimAsciiSpace(field);
    if (trimmed.len == 0) return false;
    for (trimmed) |ch| {
        if (ch != '*') return false;
    }
    return true;
}

pub fn shouldGracefullyExitOnReadEof(is_stdin: bool, code: c_int) bool {
    return code == -1 and is_stdin;
}

pub fn defaultInputUnitUsesStdin(unit: c_int) bool {
    if (unit != 5 and unit != 0) return false;
    if (col6forge_open_unit_is_open(unit) == 0) return true;

    var filename_buf: [4096]u8 = [_]u8{0} ** 4096;
    return col6forge_open_unit_copy_filename(unit, &filename_buf, filename_buf.len) == 0;
}

pub fn abortReadFatal(unit: c_int, is_stdin: bool, managed_read_stream: bool, stream: ?*FILE, start_pos: c_long) void {
    if (!is_stdin and managed_read_stream and stream != null) {
        col6forge_unit_stream_release_read(unit, @ptrCast(stream.?), start_pos, 0);
    }
    if (col6forge_io_should_abort() != 0) {
        col6forge_report_runtime_io_fatal();
        exit(2);
    }
}

pub fn failRead(
    unit: c_int,
    status_mode: c_int,
    code: c_int,
    is_stdin: bool,
    managed_read_stream: bool,
    stream: ?*FILE,
    start_pos: c_long,
    commit_stream_pos: *bool,
) c_int {
    commit_stream_pos.* = false;
    if (status_mode != 0) return code;
    if (shouldGracefullyExitOnReadEof(is_stdin, code)) exit(0);
    abortReadFatal(unit, is_stdin, managed_read_stream, stream, start_pos);
    return code;
}

pub const StreamExternalSource = struct {
    unit: c_int,
    is_stdin: bool,
    managed_read_stream: bool,
    stream: ?*FILE,
    start_pos: c_long,
};

pub const StreamInternalSource = struct {
    buf: [*]const u8,
    record_len: usize,
    record_count: usize,
    rec_index: usize,
};

pub const StreamSource = union(enum) {
    external: StreamExternalSource,
    internal: StreamInternalSource,
};

pub const FormattedReadStreamState = struct {
    source: StreamSource,
    fmt: []const u8,
    fmt_heap_owned: bool,
    fmt_pos: usize = 0,
    reversion_pos: usize = 0,
    blank_mode: c_int = 0,
    scale_factor: i32 = 0,
    status_mode: c_int = 0,
    status: c_int = 0,
    commit_stream_pos: bool = true,
    record: [4096]u8 = [_]u8{0} ** 4096,
    record_len: usize = 0,
    idx: usize = 0,
};

pub fn primeReversionPos(fmt: []const u8) usize {
    for (fmt, 0..) |ch, idx| {
        if (ch == 0x03) return idx + 1;
        if (ch == 0) break;
    }
    return 0;
}

pub fn loadInternalStreamRecord(state: *FormattedReadStreamState, src: *StreamInternalSource) bool {
    if (src.rec_index >= src.record_count) {
        state.record_len = 0;
        state.record[0] = 0;
        return false;
    }
    const base = src.rec_index * src.record_len;
    const copy_len = if (src.record_len < state.record.len - 1) src.record_len else state.record.len - 1;
    @memcpy(state.record[0..copy_len], src.buf[base .. base + copy_len]);
    state.record[copy_len] = 0;
    state.record_len = copy_len;
    return true;
}

pub fn loadNextStreamRecord(state: *FormattedReadStreamState) bool {
    state.idx = 0;
    return switch (state.source) {
        .external => |*src| blk: {
            const stream = src.stream orelse break :blk false;
            break :blk readRecordLine(stream, &state.record, &state.record_len);
        },
        .internal => |*src| blk: {
            if (!loadInternalStreamRecord(state, src)) break :blk false;
            src.rec_index += 1;
            break :blk true;
        },
    };
}

pub fn lowerDynamicReadFormat(fmt_ptr: ?[*]const u8, fmt_len: c_int) ?dynamic_format.LoweredFormat {
    return dynamic_format.lowerFormat(.read_any, fmt_ptr, fmt_len, null, 0) catch null;
}

pub fn initExternalStreamState(
    allocator: std.mem.Allocator,
    unit: c_int,
    fmt_bytes: []const u8,
    fmt_heap_owned: bool,
    status_mode: c_int,
) ?*FormattedReadStreamState {
    var state = allocator.create(FormattedReadStreamState) catch return null;
    state.* = .{
        .source = .{ .external = .{
            .unit = unit,
            .is_stdin = false,
            .managed_read_stream = false,
            .stream = null,
            .start_pos = 0,
        } },
        .fmt = fmt_bytes,
        .fmt_heap_owned = fmt_heap_owned,
        .reversion_pos = primeReversionPos(fmt_bytes),
        .blank_mode = 0,
        .status_mode = status_mode,
    };

    if (defaultInputUnitUsesStdin(unit)) {
        state.source.external.is_stdin = true;
        state.source.external.stream = col6forge_rt_stdin();
        if (state.source.external.stream == null) {
            state.status = 1;
            state.commit_stream_pos = false;
            return state;
        }
    } else {
        var raw: ?*anyopaque = null;
        if (col6forge_unit_stream_acquire_read(unit, &raw, &state.source.external.start_pos) == 0) {
            state.status = 1;
            state.commit_stream_pos = false;
            return state;
        }
        state.source.external.stream = @ptrCast(@alignCast(raw.?));
        state.source.external.managed_read_stream = true;
    }

    state.blank_mode = if (col6forge_open_unit_blank_code(unit) == 2) 1 else 0;
    if (!loadNextStreamRecord(state)) {
        state.status = -1;
        state.commit_stream_pos = false;
    }
    return state;
}

pub fn initInternalStreamState(
    allocator: std.mem.Allocator,
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    fmt_bytes: []const u8,
    fmt_heap_owned: bool,
) ?*FormattedReadStreamState {
    const data = buf orelse return null;
    const record_len: usize = @intCast(@max(len, 0));
    const record_count: usize = @intCast(if (count > 1) count else 1);
    var state = allocator.create(FormattedReadStreamState) catch return null;
    state.* = .{
        .source = .{ .internal = .{
            .buf = data,
            .record_len = record_len,
            .record_count = record_count,
            .rec_index = 0,
        } },
        .fmt = fmt_bytes,
        .fmt_heap_owned = fmt_heap_owned,
        .reversion_pos = primeReversionPos(fmt_bytes),
        .blank_mode = 0,
        .status_mode = 1,
    };
    if (!loadNextStreamRecord(state)) {
        state.status = -1;
    }
    return state;
}

pub fn freeStreamFormat(state: *FormattedReadStreamState) void {
    if (state.fmt_heap_owned) {
        std.heap.page_allocator.free(state.fmt);
    }
}

pub fn deinitFormattedReadStreamState(state: *FormattedReadStreamState) void {
    switch (state.source) {
        .external => |src| {
            if (!src.is_stdin and src.managed_read_stream and src.stream != null) {
                col6forge_unit_stream_release_read(
                    src.unit,
                    @ptrCast(src.stream.?),
                    src.start_pos,
                    if (state.commit_stream_pos) 1 else 0,
                );
            }
        },
        .internal => {},
    }
    freeStreamFormat(state);
    std.heap.page_allocator.destroy(state);
}

pub fn failStream(state: *FormattedReadStreamState, code: c_int) c_int {
    if (state.status == 0) state.status = code;
    state.commit_stream_pos = false;
    if (state.status_mode == 0 and state.source == .external) {
        const src = state.source.external;
        if (shouldGracefullyExitOnReadEof(src.is_stdin, code)) exit(0);
        abortReadFatal(src.unit, src.is_stdin, src.managed_read_stream, src.stream, src.start_pos);
    }
    return state.status;
}

pub fn advanceStreamRecord(state: *FormattedReadStreamState) c_int {
    if (state.status != 0) return state.status;
    if (loadNextStreamRecord(state)) return 0;
    return failStream(state, -1);
}

pub fn appendFieldByte(field: *[4096]u8, used: *c_int, field_overflow: *bool, ch: u8) void {
    if (used.* < @as(c_int, @intCast(field.len - 1))) {
        field[@intCast(used.*)] = ch;
        used.* += 1;
    } else {
        field_overflow.* = true;
    }
}

pub fn streamReadField(
    state: *FormattedReadStreamState,
    width: c_int,
    field: *[4096]u8,
    used: *c_int,
) c_int {
    used.* = 0;
    var field_overflow = false;
    if (width <= 0) {
        while (state.idx < state.record_len and (isSpace(state.record[state.idx]) or state.record[state.idx] == ',' or state.record[state.idx] == '(' or state.record[state.idx] == ')')) : (state.idx += 1) {}
        while (state.idx < state.record_len and !isSpace(state.record[state.idx]) and state.record[state.idx] != ',' and state.record[state.idx] != '(' and state.record[state.idx] != ')') : (state.idx += 1) {
            appendFieldByte(field, used, &field_overflow, state.record[state.idx]);
        }
    } else {
        var i: c_int = 0;
        while (i < width) : (i += 1) {
            if (state.idx < state.record_len) {
                appendFieldByte(field, used, &field_overflow, state.record[state.idx]);
                state.idx += 1;
            } else {
                appendFieldByte(field, used, &field_overflow, ' ');
            }
        }
    }
    if (field_overflow) return failStream(state, 1);
    field[@intCast(used.*)] = 0;
    return 0;
}

pub fn streamStoreCharacter(arg: *anyopaque, target_len: usize, field_width: usize, field: []const u8) void {
    const out: [*]u8 = @ptrCast(arg);
    var i: usize = 0;
    while (i < target_len) : (i += 1) out[i] = ' ';
    if (target_len == 0) return;

    const copy_len = if (field_width < target_len) field_width else target_len;
    const start = if (field_width > target_len) field_width - target_len else 0;
    var j: usize = 0;
    while (j < copy_len and start + j < field.len) : (j += 1) {
        out[j] = field[start + j];
    }
}

pub fn streamApplyScale(value: f64, scale_factor: i32, explicit_exponent: bool) f64 {
    if (explicit_exponent) return value;
    if (scale_factor == 0) return value;
    return value * std.math.pow(f64, 10.0, @as(f64, @floatFromInt(-scale_factor)));
}

pub fn streamConsumeValue(
    state: *FormattedReadStreamState,
    conv: u8,
    width: c_int,
    precision: c_int,
    is_long: bool,
    arg: *anyopaque,
    kind: u8,
    arg_len: c_int,
) c_int {
    var field: [4096]u8 = [_]u8{0} ** 4096;
    var used: c_int = 0;
    if (streamReadField(state, width, &field, &used) != 0) return state.status;

    if (conv == 'd' and kind == 'd') {
        col6forge_apply_blank_mode(asCStr(&field), &used, state.blank_mode);
        const view = field[0..@intCast(@max(used, 0))];
        const out: *c_int = @ptrCast(@alignCast(arg));
        if (parseIntegerField(view)) |parsed| {
            out.* = parsed;
            return 0;
        }
        if (isAllAsterisksField(view)) {
            out.* = 0;
            return 0;
        }
        return failStream(state, 1);
    }
    if (conv == 'd' and kind == 'j') {
        col6forge_apply_blank_mode(asCStr(&field), &used, state.blank_mode);
        const view = field[0..@intCast(@max(used, 0))];
        const out: *i64 = @ptrCast(@alignCast(arg));
        if (parseInteger64Field(view)) |parsed| {
            out.* = parsed;
            return 0;
        }
        if (isAllAsterisksField(view)) {
            out.* = 0;
            return 0;
        }
        return failStream(state, 1);
    }
    if (conv == 'f' and (kind == 'D' or is_long)) {
        col6forge_apply_blank_mode(asCStr(&field), &used, state.blank_mode);
        col6forge_normalize_exponent(asCStr(&field));
        const view = field[0..@intCast(@max(used, 0))];
        const out: *f64 = @ptrCast(@alignCast(arg));
        if (io_common.parseFortranRealFieldDetailed(view, precision)) |parsed| {
            out.* = streamApplyScale(parsed.value, state.scale_factor, parsed.explicit_exponent);
            return 0;
        }
        if (isAllAsterisksField(view)) {
            out.* = 0.0;
            return 0;
        }
        return failStream(state, 1);
    }
    if (conv == 'f' and kind == 'f') {
        col6forge_apply_blank_mode(asCStr(&field), &used, state.blank_mode);
        col6forge_normalize_exponent(asCStr(&field));
        const view = field[0..@intCast(@max(used, 0))];
        const out: *f32 = @ptrCast(@alignCast(arg));
        if (io_common.parseFortranRealFieldDetailed(view, precision)) |parsed| {
            out.* = @floatCast(streamApplyScale(parsed.value, state.scale_factor, parsed.explicit_exponent));
            return 0;
        }
        if (isAllAsterisksField(view)) {
            out.* = 0.0;
            return 0;
        }
        return failStream(state, 1);
    }
    if (conv == 'c' and kind == 'c') {
        streamStoreCharacter(arg, @intCast(@max(arg_len, 0)), @intCast(@max(width, 1)), field[0..@intCast(@max(width, 1))]);
        return 0;
    }
    if (conv == 'L' and kind == 'L') {
        const out: *u8 = @ptrCast(@alignCast(arg));
        out.* = @intCast(col6forge_parse_logical_field(asConstCStr(&field), used));
        return 0;
    }
    return failStream(state, 1);
}

pub fn stepPastLiteral(state: *FormattedReadStreamState, ch: u8) c_int {
    if (ch == '\n') return advanceStreamRecord(state);
    if (state.idx < state.record_len) state.idx += 1;
    return 0;
}

pub fn parseDirective(
    state: *FormattedReadStreamState,
    width_out: *c_int,
    precision_out: *c_int,
    is_long_out: *bool,
    conv_out: *u8,
) bool {
    width_out.* = 0;
    precision_out.* = 0;
    is_long_out.* = false;
    var pos = state.fmt_pos + 1;
    var sign: c_int = 1;
    if (state.fmt[pos] == '-' or state.fmt[pos] == '+') {
        sign = if (state.fmt[pos] == '-') -1 else 1;
        pos += 1;
    }
    while (state.fmt[pos] >= '0' and state.fmt[pos] <= '9') : (pos += 1) {
        width_out.* = (width_out.* * 10) + @as(c_int, @intCast(state.fmt[pos] - '0'));
    }
    if (sign < 0) width_out.* = -width_out.*;
    if (state.fmt[pos] == '.') {
        pos += 1;
        while (state.fmt[pos] >= '0' and state.fmt[pos] <= '9') : (pos += 1) {
            precision_out.* = (precision_out.* * 10) + @as(c_int, @intCast(state.fmt[pos] - '0'));
        }
    }
    if (state.fmt[pos] == 'l') {
        is_long_out.* = true;
        pos += 1;
    }
    conv_out.* = state.fmt[pos];
    state.fmt_pos = pos + 1;
    return conv_out.* != 0;
}

pub fn consumeFormattedReadStreamArg(state: *FormattedReadStreamState, arg: *anyopaque, kind: u8, arg_len: c_int) c_int {
    if (state.status != 0) return state.status;
    while (true) {
        if (state.fmt_pos >= state.fmt.len or state.fmt[state.fmt_pos] == 0) {
            if (state.reversion_pos >= state.fmt.len or state.fmt[state.reversion_pos] == 0) {
                return failStream(state, 1);
            }
            state.fmt_pos = state.reversion_pos;
            state.scale_factor = 0;
            continue;
        }

        const ch = state.fmt[state.fmt_pos];
        if (ch == 0x03) {
            state.fmt_pos += 1;
            continue;
        }
        if (ch != '%') {
            if (ch == '\n' and (state.fmt_pos + 1 >= state.fmt.len or state.fmt[state.fmt_pos + 1] == 0)) {
                state.fmt_pos += 1;
                continue;
            }
            state.fmt_pos += 1;
            if (stepPastLiteral(state, ch) != 0) return state.status;
            continue;
        }
        if (state.fmt[state.fmt_pos + 1] == '%') {
            state.fmt_pos += 2;
            if (stepPastLiteral(state, '%') != 0) return state.status;
            continue;
        }

        var width: c_int = 0;
        var precision: c_int = 0;
        var is_long = false;
        var conv: u8 = 0;
        if (!parseDirective(state, &width, &precision, &is_long, &conv)) return failStream(state, 1);

        switch (conv) {
            'N' => {
                state.blank_mode = 0;
                continue;
            },
            'Z' => {
                state.blank_mode = 1;
                continue;
            },
            'T' => {
                if (width > 0) state.idx = @intCast(width - 1);
                continue;
            },
            'R' => {
                if (width > 0) state.idx += @intCast(width);
                continue;
            },
            'U' => {
                if (width > 0) {
                    const w: usize = @intCast(width);
                    if (state.idx >= w) {
                        state.idx -= w;
                    } else {
                        state.idx = 0;
                    }
                }
                continue;
            },
            'P' => {
                state.scale_factor = width;
                continue;
            },
            'd', 'f', 'c', 'L' => return streamConsumeValue(state, conv, width, precision, is_long, arg, kind, arg_len),
            else => return failStream(state, 1),
        }
    }
}


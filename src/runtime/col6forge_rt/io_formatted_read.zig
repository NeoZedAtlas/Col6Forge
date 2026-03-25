const std = @import("std");
const dynamic_format = @import("io_dynamic_format.zig");
const io_common = @import("io_common.zig");
const io_control = @import("io_control.zig");

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

fn asCStr(buf: anytype) [*:0]u8 {
    return @ptrCast(buf);
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

const RuntimeArgSlot = struct {
    available: bool,
    ptr: ?*anyopaque,
};

fn runtimeArgPtrAt(arg_ptrs: ?[*]?*anyopaque, idx: usize, total: usize) RuntimeArgSlot {
    if (idx >= total or arg_ptrs == null) {
        return .{ .available = false, .ptr = null };
    }
    return .{ .available = true, .ptr = arg_ptrs.?[idx] };
}

fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

fn readRecordLine(stream: *FILE, record: *[4096]u8, out_len: *usize) bool {
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

fn parseListCharRecord(record: []const u8, idx: *usize, out: []u8) c_int {
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

fn trimAsciiSpace(text: []const u8) []const u8 {
    var start: usize = 0;
    var end: usize = text.len;
    while (start < end and isSpace(text[start])) : (start += 1) {}
    while (end > start and isSpace(text[end - 1])) : (end -= 1) {}
    return text[start..end];
}

fn parseFloatField(field: []const u8, precision: c_int) ?f64 {
    return io_common.parseFortranRealField(field, precision);
}

fn parseIntegerField(field: []const u8) ?c_int {
    const trimmed = trimAsciiSpace(field);
    if (trimmed.len == 0) return 0;
    if (std.mem.eql(u8, trimmed, "+") or std.mem.eql(u8, trimmed, "-")) return 0;
    const parsed = std.fmt.parseInt(i64, trimmed, 10) catch return null;
    if (parsed < std.math.minInt(c_int) or parsed > std.math.maxInt(c_int)) return null;
    return @intCast(parsed);
}

fn parseInteger64Field(field: []const u8) ?i64 {
    const trimmed = trimAsciiSpace(field);
    if (trimmed.len == 0) return 0;
    if (std.mem.eql(u8, trimmed, "+") or std.mem.eql(u8, trimmed, "-")) return 0;
    return std.fmt.parseInt(i64, trimmed, 10) catch null;
}

fn isAllAsterisksField(field: []const u8) bool {
    const trimmed = trimAsciiSpace(field);
    if (trimmed.len == 0) return false;
    for (trimmed) |ch| {
        if (ch != '*') return false;
    }
    return true;
}

fn shouldGracefullyExitOnReadEof(is_stdin: bool, code: c_int) bool {
    return code == -1 and is_stdin;
}

fn defaultInputUnitUsesStdin(unit: c_int) bool {
    if (unit != 5 and unit != 0) return false;
    if (col6forge_open_unit_is_open(unit) == 0) return true;

    var filename_buf: [4096]u8 = [_]u8{0} ** 4096;
    return col6forge_open_unit_copy_filename(unit, &filename_buf, filename_buf.len) == 0;
}

fn abortReadFatal(unit: c_int, is_stdin: bool, managed_read_stream: bool, stream: ?*FILE, start_pos: c_long) void {
    if (!is_stdin and managed_read_stream and stream != null) {
        col6forge_unit_stream_release_read(unit, @ptrCast(stream.?), start_pos, 0);
    }
    if (col6forge_io_should_abort() != 0) {
        col6forge_report_runtime_io_fatal();
        exit(2);
    }
}

fn failRead(
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

const StreamExternalSource = struct {
    unit: c_int,
    is_stdin: bool,
    managed_read_stream: bool,
    stream: ?*FILE,
    start_pos: c_long,
};

const StreamInternalSource = struct {
    buf: [*]const u8,
    record_len: usize,
    record_count: usize,
    rec_index: usize,
};

const StreamSource = union(enum) {
    external: StreamExternalSource,
    internal: StreamInternalSource,
};

const FormattedReadStreamState = struct {
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

fn primeReversionPos(fmt: []const u8) usize {
    for (fmt, 0..) |ch, idx| {
        if (ch == 0x03) return idx + 1;
        if (ch == 0) break;
    }
    return 0;
}

fn loadInternalStreamRecord(state: *FormattedReadStreamState, src: *StreamInternalSource) bool {
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

fn loadNextStreamRecord(state: *FormattedReadStreamState) bool {
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

fn lowerDynamicReadFormat(fmt_ptr: ?[*]const u8, fmt_len: c_int) ?dynamic_format.LoweredFormat {
    return dynamic_format.lowerFormat(.read_any, fmt_ptr, fmt_len, null, 0) catch null;
}

fn initExternalStreamState(
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

fn initInternalStreamState(
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

fn freeStreamFormat(state: *FormattedReadStreamState) void {
    if (state.fmt_heap_owned) {
        std.heap.page_allocator.free(state.fmt);
    }
}

fn deinitFormattedReadStreamState(state: *FormattedReadStreamState) void {
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

fn failStream(state: *FormattedReadStreamState, code: c_int) c_int {
    if (state.status == 0) state.status = code;
    state.commit_stream_pos = false;
    if (state.status_mode == 0 and state.source == .external) {
        const src = state.source.external;
        if (shouldGracefullyExitOnReadEof(src.is_stdin, code)) exit(0);
        abortReadFatal(src.unit, src.is_stdin, src.managed_read_stream, src.stream, src.start_pos);
    }
    return state.status;
}

fn advanceStreamRecord(state: *FormattedReadStreamState) c_int {
    if (state.status != 0) return state.status;
    if (loadNextStreamRecord(state)) return 0;
    return failStream(state, -1);
}

fn appendFieldByte(field: *[4096]u8, used: *c_int, field_overflow: *bool, ch: u8) void {
    if (used.* < @as(c_int, @intCast(field.len - 1))) {
        field[@intCast(used.*)] = ch;
        used.* += 1;
    } else {
        field_overflow.* = true;
    }
}

fn streamReadField(
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

fn streamStoreCharacter(arg: *anyopaque, target_len: usize, field_width: usize, field: []const u8) void {
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

fn streamApplyScale(value: f64, scale_factor: i32, explicit_exponent: bool) f64 {
    if (explicit_exponent) return value;
    if (scale_factor == 0) return value;
    return value * std.math.pow(f64, 10.0, @as(f64, @floatFromInt(-scale_factor)));
}

fn streamConsumeValue(
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

fn stepPastLiteral(state: *FormattedReadStreamState, ch: u8) c_int {
    if (ch == '\n') return advanceStreamRecord(state);
    if (state.idx < state.record_len) state.idx += 1;
    return 0;
}

fn parseDirective(
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

fn consumeFormattedReadStreamArg(state: *FormattedReadStreamState, arg: *anyopaque, kind: u8, arg_len: c_int) c_int {
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

pub export fn col6forge_formatted_read_stream_begin(
    unit: c_int,
    fmt: ?[*:0]const u8,
    status_mode: c_int,
) callconv(.c) ?*anyopaque {
    const fmt_c = fmt orelse return null;
    const fmt_bytes = std.mem.span(fmt_c);
    const state = initExternalStreamState(std.heap.page_allocator, unit, fmt_bytes, false, status_mode) orelse return null;
    return @ptrCast(state);
}

pub export fn col6forge_formatted_read_stream_begin_dynamic(
    unit: c_int,
    fmt_ptr: ?[*]const u8,
    fmt_len: c_int,
    status_mode: c_int,
) callconv(.c) ?*anyopaque {
    const lowered = dynamic_format.lowerFormat(.read_stream, fmt_ptr, fmt_len, null, 0) catch return null;
    const state = initExternalStreamState(std.heap.page_allocator, unit, lowered.bytes[0 .. lowered.bytes.len - 1], lowered.heap_owned, status_mode) orelse {
        if (lowered.heap_owned) std.heap.page_allocator.free(lowered.bytes);
        return null;
    };
    return @ptrCast(state);
}

pub export fn col6forge_read_internal_stream_begin(
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    fmt: ?[*:0]const u8,
) callconv(.c) ?*anyopaque {
    const fmt_c = fmt orelse return null;
    const fmt_bytes = std.mem.span(fmt_c);
    const state = initInternalStreamState(std.heap.page_allocator, buf, len, count, fmt_bytes, false) orelse return null;
    return @ptrCast(state);
}

pub export fn col6forge_read_internal_stream_begin_dynamic(
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    fmt_ptr: ?[*]const u8,
    fmt_len: c_int,
) callconv(.c) ?*anyopaque {
    const lowered = dynamic_format.lowerFormat(.read_stream, fmt_ptr, fmt_len, null, 0) catch return null;
    const state = initInternalStreamState(std.heap.page_allocator, buf, len, count, lowered.bytes[0 .. lowered.bytes.len - 1], lowered.heap_owned) orelse {
        if (lowered.heap_owned) std.heap.page_allocator.free(lowered.bytes);
        return null;
    };
    return @ptrCast(state);
}

pub export fn col6forge_formatted_read_stream_next(
    state_any: ?*anyopaque,
    arg_ptr: ?*anyopaque,
    arg_kind: c_int,
    arg_len: c_int,
) callconv(.c) c_int {
    const state: *FormattedReadStreamState = @ptrCast(@alignCast(state_any orelse return 1));
    const arg = arg_ptr orelse return failStream(state, 1);
    return consumeFormattedReadStreamArg(state, arg, @intCast(arg_kind), arg_len);
}

pub export fn col6forge_formatted_read_stream_finish(state_any: ?*anyopaque) callconv(.c) c_int {
    const state: *FormattedReadStreamState = @ptrCast(@alignCast(state_any orelse return 1));
    const status = state.status;
    deinitFormattedReadStreamState(state);
    return status;
}

pub export fn col6forge_formatted_read_core(
    unit: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
    status_mode: c_int,
) callconv(.c) c_int {
    if (fmt == null) return if (status_mode != 0) 1 else -1;
    const fmt_c = fmt.?;
    const total_args: usize = @intCast(@max(arg_count, 0));

    var is_stdin = false;
    var managed_read_stream = false;
    var start_pos: c_long = 0;
    var stream: *FILE = undefined;
    if (defaultInputUnitUsesStdin(unit)) {
        is_stdin = true;
        stream = col6forge_rt_stdin() orelse {
            if (status_mode != 0) return 1;
            abortReadFatal(unit, true, false, null, 0);
            return 1;
        };
    } else {
        var raw: ?*anyopaque = null;
        if (col6forge_unit_stream_acquire_read(unit, &raw, &start_pos) == 0) {
            if (status_mode != 0) return 1;
            abortReadFatal(unit, false, false, null, 0);
            return 1;
        }
        stream = @ptrCast(@alignCast(raw.?));
        managed_read_stream = true;
    }

    var commit_stream_pos = true;
    defer {
        if (!is_stdin and managed_read_stream) {
            col6forge_unit_stream_release_read(unit, @ptrCast(stream), start_pos, if (commit_stream_pos) 1 else 0);
        }
    }

    var record: [4096]u8 = [_]u8{0} ** 4096;
    var record_len: usize = 0;
    if (!readRecordLine(stream, &record, &record_len)) {
        return failRead(unit, status_mode, -1, is_stdin, managed_read_stream, stream, start_pos, &commit_stream_pos);
    }

    var blank_mode: c_int = if (col6forge_open_unit_blank_code(unit) == 2) 1 else 0;
    var scale_factor: i32 = 0;

    var p: usize = 0;
    var idx: usize = 0;
    var assigned: c_int = 0;
    var arg_index: usize = 0;
    while (fmt_c[p] != 0) {
        if (fmt_c[p] != '%') {
            if (fmt_c[p] == '\n') {
                if (fmt_c[p + 1] == 0) {
                    p += 1;
                    continue;
                }
                if (!readRecordLine(stream, &record, &record_len)) break;
                idx = 0;
                p += 1;
                continue;
            }
            if (idx < record_len) idx += 1;
            p += 1;
            continue;
        }

        p += 1;
        var width: c_int = 0;
        var sign: c_int = 1;
        if (fmt_c[p] == '-' or fmt_c[p] == '+') {
            sign = if (fmt_c[p] == '-') -1 else 1;
            p += 1;
        }
        while (fmt_c[p] >= '0' and fmt_c[p] <= '9') : (p += 1) {
            width = (width * 10) + @as(c_int, @intCast(fmt_c[p] - '0'));
        }
        width *= sign;
        var precision: c_int = 0;
        var is_long = false;
        if (fmt_c[p] == '.') {
            p += 1;
            while (fmt_c[p] >= '0' and fmt_c[p] <= '9') : (p += 1) {
                precision = (precision * 10) + @as(c_int, @intCast(fmt_c[p] - '0'));
            }
        }
        if (fmt_c[p] == 'l') {
            is_long = true;
            p += 1;
        }
        const conv = fmt_c[p];
        if (conv == 0) break;
        p += 1;

        if (conv == 'N') {
            blank_mode = 0;
            continue;
        }
        if (conv == 'Z') {
            blank_mode = 1;
            continue;
        }
        if (conv == 'T') {
            if (width > 0) idx = @intCast(width - 1);
            continue;
        }
        if (conv == 'R') {
            if (width > 0) idx += @intCast(width);
            continue;
        }
        if (conv == 'U') {
            if (width > 0) {
                const w: usize = @intCast(width);
                if (idx >= w) {
                    idx -= w;
                } else {
                    idx = 0;
                }
            }
            continue;
        }
        if (conv == 'P') {
            scale_factor = width;
            continue;
        }

        var field: [4096]u8 = [_]u8{0} ** 4096;
        var used: c_int = 0;
        var field_overflow = false;
        if (conv != 'S') {
            if (width <= 0) {
                while (idx < record_len and (isSpace(record[idx]) or record[idx] == ',' or record[idx] == '(' or record[idx] == ')')) : (idx += 1) {}
                while (idx < record_len and !isSpace(record[idx]) and record[idx] != ',' and record[idx] != '(' and record[idx] != ')') {
                    if (used < @as(c_int, @intCast(field.len - 1))) {
                        field[@intCast(used)] = record[idx];
                        used += 1;
                    } else {
                        field_overflow = true;
                    }
                    idx += 1;
                }
            } else {
                const requested_width = width;
                var i: c_int = 0;
                while (i < requested_width) : (i += 1) {
                    const can_store = used < @as(c_int, @intCast(field.len - 1));
                    if (idx < record_len) {
                        if (can_store) {
                            field[@intCast(used)] = record[idx];
                            used += 1;
                        } else {
                            field_overflow = true;
                        }
                        idx += 1;
                    } else {
                        if (can_store) {
                            field[@intCast(used)] = ' ';
                            used += 1;
                        } else {
                            field_overflow = true;
                        }
                    }
                }
            }
        }
        if (field_overflow) {
            return failRead(unit, status_mode, 1, is_stdin, managed_read_stream, stream, start_pos, &commit_stream_pos);
        }
        field[@intCast(used)] = 0;

        const takes_arg = conv == 'd' or conv == 'f' or conv == 'S' or conv == 'c' or conv == 'L';
        if (!takes_arg) continue;
        const arg_slot = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
        if (!arg_slot.available) break;
        const arg = arg_slot.ptr orelse {
            arg_index += 1;
            continue;
        };
        const kind: u8 = if (arg_kinds != null) arg_kinds.?[arg_index] else 0;
        arg_index += 1;

        if (conv == 'd' and kind == 'd') {
            col6forge_apply_blank_mode(asCStr(&field), &used, blank_mode);
            const out: *c_int = @ptrCast(@alignCast(arg));
            const view = field[0..@intCast(@max(used, 0))];
            if (parseIntegerField(view)) |parsed| {
                out.* = parsed;
            } else if (isAllAsterisksField(view)) {
                out.* = 0;
            } else {
                return failRead(unit, status_mode, 1, is_stdin, managed_read_stream, stream, start_pos, &commit_stream_pos);
            }
            assigned += 1;
        } else if (conv == 'd' and kind == 'j') {
            col6forge_apply_blank_mode(asCStr(&field), &used, blank_mode);
            const out: *i64 = @ptrCast(@alignCast(arg));
            const view = field[0..@intCast(@max(used, 0))];
            if (parseInteger64Field(view)) |parsed| {
                out.* = parsed;
            } else if (isAllAsterisksField(view)) {
                out.* = 0;
            } else {
                return failRead(unit, status_mode, 1, is_stdin, managed_read_stream, stream, start_pos, &commit_stream_pos);
            }
            assigned += 1;
        } else if (conv == 'f' and is_long and kind == 'D') {
            col6forge_apply_blank_mode(asCStr(&field), &used, blank_mode);
            col6forge_normalize_exponent(asCStr(&field));
            const out: *f64 = @ptrCast(@alignCast(arg));
            const view = field[0..@intCast(@max(used, 0))];
            if (io_common.parseFortranRealFieldDetailed(view, precision)) |parsed| {
                out.* = streamApplyScale(parsed.value, scale_factor, parsed.explicit_exponent);
            } else if (isAllAsterisksField(view)) {
                out.* = 0.0;
            } else {
                return failRead(unit, status_mode, 1, is_stdin, managed_read_stream, stream, start_pos, &commit_stream_pos);
            }
            assigned += 1;
        } else if (conv == 'f' and !is_long and kind == 'f') {
            col6forge_apply_blank_mode(asCStr(&field), &used, blank_mode);
            col6forge_normalize_exponent(asCStr(&field));
            const out: *f32 = @ptrCast(@alignCast(arg));
            const view = field[0..@intCast(@max(used, 0))];
            if (io_common.parseFortranRealFieldDetailed(view, precision)) |parsed| {
                out.* = @floatCast(streamApplyScale(parsed.value, scale_factor, parsed.explicit_exponent));
            } else if (isAllAsterisksField(view)) {
                out.* = 0.0;
            } else {
                return failRead(unit, status_mode, 1, is_stdin, managed_read_stream, stream, start_pos, &commit_stream_pos);
            }
            assigned += 1;
        } else if (conv == 'S' and kind == 'S') {
            const out: [*]u8 = @ptrCast(arg);
            var parsed = parseListCharRecord(record[0..record_len], &idx, field[0..]);
            if (width > 0) {
                var i: c_int = 0;
                while (i < width) : (i += 1) {
                    out[@intCast(i)] = ' ';
                }
                if (parsed > width) parsed = width;
                if (parsed > 0) {
                    const n: usize = @intCast(parsed);
                    var j: usize = 0;
                    while (j < n) : (j += 1) {
                        out[j] = field[j];
                    }
                }
            } else if (parsed > 0) {
                const n: usize = @intCast(parsed);
                var j: usize = 0;
                while (j < n) : (j += 1) {
                    out[j] = field[j];
                }
            }
            assigned += 1;
        } else if (conv == 'c' and kind == 'c') {
            const out: [*]u8 = @ptrCast(arg);
            if (width > 0) {
                const w: usize = @intCast(width);
                var i: usize = 0;
                while (i < w) : (i += 1) {
                    out[i] = ' ';
                }
                if (used > width) used = width;
            }
            if (used > 0) {
                const n: usize = @intCast(used);
                var i: usize = 0;
                while (i < n) : (i += 1) {
                    out[i] = field[i];
                }
            }
            assigned += 1;
        } else if (conv == 'L' and kind == 'L') {
            const out: *u8 = @ptrCast(@alignCast(arg));
            out.* = @intCast(col6forge_parse_logical_field(asConstCStr(&field), used));
            assigned += 1;
        }
    }

    if (status_mode != 0) return 0;
    return assigned;
}

test "runtimeArgPtrAt handles missing and null entries" {
    var value: u8 = 1;
    var ptrs = [_]?*anyopaque{ @ptrCast(&value), null };
    const raw: [*]?*anyopaque = &ptrs;

    const missing = runtimeArgPtrAt(null, 0, 2);
    try std.testing.expect(!missing.available);
    try std.testing.expect(missing.ptr == null);

    const out_of_range = runtimeArgPtrAt(raw, 2, 2);
    try std.testing.expect(!out_of_range.available);
    try std.testing.expect(out_of_range.ptr == null);

    const present = runtimeArgPtrAt(raw, 0, 2);
    try std.testing.expect(present.available);
    try std.testing.expect(present.ptr != null);

    const null_entry = runtimeArgPtrAt(raw, 1, 2);
    try std.testing.expect(null_entry.available);
    try std.testing.expect(null_entry.ptr == null);
}

test "dynamic formatted read stream consumes runtime implied-do sequence" {
    var record = [_]u8{
        ' ', ' ', ' ', ' ', '3',
        ' ', ' ', ' ', '1', '1',
        ' ', ' ', ' ', '2', '2',
        ' ', ' ', ' ', '3', '3',
    };
    const fmt = "(I5, 6(I5))";
    const state_any = col6forge_read_internal_stream_begin_dynamic(&record, record.len, 1, fmt.ptr, fmt.len) orelse return error.TestUnexpectedResult;

    var n: c_int = 0;
    var a1: c_int = 0;
    var a2: c_int = 0;
    var a3: c_int = 0;

    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&n), 'd', 0));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&a1), 'd', 0));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&a2), 'd', 0));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&a3), 'd', 0));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_finish(state_any));

    try std.testing.expectEqual(@as(c_int, 3), n);
    try std.testing.expectEqual(@as(c_int, 11), a1);
    try std.testing.expectEqual(@as(c_int, 22), a2);
    try std.testing.expectEqual(@as(c_int, 33), a3);
}

test "dynamic formatted read stream handles FM903 fixed-width implied-do record" {
    var record = [_]u8{
        ' ', ' ', ' ', ' ', '5',
        '-', '1', '1', '1', '1',
        ' ', '3', '3', '3', '3',
        '-', '5', '5', '5', '5',
        ' ', '7', '7', '7', '7',
        '-', '9', '9', '9', '9',
    };
    const fmt = "(I5, 6(I5))";
    const state_any = col6forge_read_internal_stream_begin_dynamic(&record, record.len, 1, fmt.ptr, fmt.len) orelse return error.TestUnexpectedResult;

    var count: c_int = 0;
    var values: [5]c_int = [_]c_int{0} ** 5;

    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&count), 'd', 0));
    for (&values) |*value| {
        try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(value), 'd', 0));
    }
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_finish(state_any));

    try std.testing.expectEqual(@as(c_int, 5), count);
    try std.testing.expectEqualSlices(c_int, &.{ -1111, 3333, -5555, 7777, -9999 }, &values);
}

test "formatted read stream handles external file FM903 record" {
    var tmp = std.testing.tmpDir(.{});
    defer tmp.cleanup();
    try tmp.dir.writeFile(.{
        .sub_path = "fm903.dat",
        .data = "    5-1111 3333-5555 7777-9999                                                  \n",
    });

    const abs_path = try tmp.dir.realpathAlloc(std.testing.allocator, "fm903.dat");
    defer std.testing.allocator.free(abs_path);
    const c_path = try std.testing.allocator.dupeZ(u8, abs_path);
    defer std.testing.allocator.free(c_path);
    const mode = try std.testing.allocator.dupeZ(u8, "rb");
    defer std.testing.allocator.free(mode);

    const stream = fopen(c_path, mode) orelse return error.TestUnexpectedResult;
    defer _ = fclose(stream);

    const fmt = "(I5, 6(I5))";
    const lowered = try dynamic_format.lowerFormat(.read_stream, fmt.ptr, @intCast(fmt.len), null, 0);
    defer if (lowered.heap_owned) std.heap.page_allocator.free(lowered.bytes);

    var state = FormattedReadStreamState{
        .source = .{ .external = .{
            .unit = 7,
            .is_stdin = false,
            .managed_read_stream = false,
            .stream = stream,
            .start_pos = 0,
        } },
        .fmt = lowered.bytes[0 .. lowered.bytes.len - 1],
        .fmt_heap_owned = false,
        .reversion_pos = primeReversionPos(lowered.bytes[0 .. lowered.bytes.len - 1]),
        .blank_mode = 0,
        .status_mode = 1,
    };
    try std.testing.expect(loadNextStreamRecord(&state));

    var count: c_int = 0;
    var values: [5]c_int = [_]c_int{0} ** 5;
    try std.testing.expectEqual(@as(c_int, 0), consumeFormattedReadStreamArg(&state, @ptrCast(&count), 'd', 0));
    for (&values) |*value| {
        try std.testing.expectEqual(@as(c_int, 0), consumeFormattedReadStreamArg(&state, @ptrCast(value), 'd', 0));
    }

    try std.testing.expectEqual(@as(c_int, 5), count);
    try std.testing.expectEqualSlices(c_int, &.{ -1111, 3333, -5555, 7777, -9999 }, &values);
}

test "formatted read stream via unit manager handles FM903 external record" {
    var tmp = std.testing.tmpDir(.{});
    defer tmp.cleanup();
    try tmp.dir.writeFile(.{
        .sub_path = "fm903.dat",
        .data = "    5-1111 3333-5555 7777-9999                                                  \n",
    });

    const abs_path = try tmp.dir.realpathAlloc(std.testing.allocator, "fm903.dat");
    defer std.testing.allocator.free(abs_path);

    io_control.col6forge_open(7, abs_path.ptr, @intCast(abs_path.len), 0, 0, 0, 0);
    defer io_control.col6forge_close(7, 0);

    const fmt = "(I5, 6(I5))";
    const state_any = col6forge_formatted_read_stream_begin_dynamic(7, fmt.ptr, @intCast(fmt.len), 1) orelse return error.TestUnexpectedResult;

    var count: c_int = 0;
    var values: [5]c_int = [_]c_int{0} ** 5;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&count), 'd', 0));
    for (&values) |*value| {
        try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(value), 'd', 0));
    }
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_finish(state_any));

    try std.testing.expectEqual(@as(c_int, 5), count);
    try std.testing.expectEqualSlices(c_int, &.{ -1111, 3333, -5555, 7777, -9999 }, &values);
}

test "formatted read stream via unit manager handles FM903 lowered static format" {
    var tmp = std.testing.tmpDir(.{});
    defer tmp.cleanup();
    try tmp.dir.writeFile(.{
        .sub_path = "fm903.dat",
        .data = "    5-1111 3333-5555 7777-9999                                                  \n",
    });

    const abs_path = try tmp.dir.realpathAlloc(std.testing.allocator, "fm903.dat");
    defer std.testing.allocator.free(abs_path);

    io_control.col6forge_open(7, abs_path.ptr, @intCast(abs_path.len), 0, 0, 0, 0);
    defer io_control.col6forge_close(7, 0);

    const lowered_fmt = "%5d\x03%5d%5d%5d%5d%5d%5d";
    const state_any = col6forge_formatted_read_stream_begin(7, lowered_fmt, 1) orelse return error.TestUnexpectedResult;

    var count: c_int = 0;
    var values: [5]c_int = [_]c_int{0} ** 5;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&count), 'd', 0));
    for (&values) |*value| {
        try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(value), 'd', 0));
    }
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_finish(state_any));

    try std.testing.expectEqual(@as(c_int, 5), count);
    try std.testing.expectEqualSlices(c_int, &.{ -1111, 3333, -5555, 7777, -9999 }, &values);
}

test "formatted read stream via unit manager handles FM903 relative path" {
    const rel_path = "scratch/fm903_relative_unit_test.dat";
    try std.fs.cwd().writeFile(.{
        .sub_path = rel_path,
        .data = "    5-1111 3333-5555 7777-9999                                                  \n",
    });
    defer std.fs.cwd().deleteFile(rel_path) catch {};

    io_control.col6forge_open(7, rel_path.ptr, @intCast(rel_path.len), 0, 0, 0, 0);
    defer io_control.col6forge_close(7, 0);

    const lowered_fmt = "%5d\x03%5d%5d%5d%5d%5d%5d";
    const state_any = col6forge_formatted_read_stream_begin(7, lowered_fmt, 1) orelse return error.TestUnexpectedResult;

    var count: c_int = 0;
    var values: [5]c_int = [_]c_int{0} ** 5;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&count), 'd', 0));
    for (&values) |*value| {
        try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(value), 'd', 0));
    }
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_finish(state_any));

    try std.testing.expectEqual(@as(c_int, 5), count);
    try std.testing.expectEqualSlices(c_int, &.{ -1111, 3333, -5555, 7777, -9999 }, &values);
}

test "formatted read stream via unit manager handles FM903 relative path through open_ex" {
    const rel_path = "scratch/fm903_relative_open_ex_test.dat";
    try std.fs.cwd().writeFile(.{
        .sub_path = rel_path,
        .data = "    5-1111 3333-5555 7777-9999                                                  \n",
    });
    defer std.fs.cwd().deleteFile(rel_path) catch {};

    const old = "OLD";
    try std.testing.expectEqual(
        @as(c_int, 0),
        io_control.col6forge_open_ex(7, rel_path.ptr, @intCast(rel_path.len), null, 0, null, 0, null, 0, old.ptr, @intCast(old.len), 0, 0),
    );
    defer io_control.col6forge_close(7, 0);

    const lowered_fmt = "%5d\x03%5d%5d%5d%5d%5d%5d";
    const state_any = col6forge_formatted_read_stream_begin(7, lowered_fmt, 1) orelse return error.TestUnexpectedResult;

    var count: c_int = 0;
    var values: [5]c_int = [_]c_int{0} ** 5;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&count), 'd', 0));
    for (&values) |*value| {
        try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(value), 'd', 0));
    }
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_finish(state_any));

    try std.testing.expectEqual(@as(c_int, 5), count);
    try std.testing.expectEqualSlices(c_int, &.{ -1111, 3333, -5555, 7777, -9999 }, &values);
}

test "formatted read stream via C ABI handles FM903 relative path" {
    const rel_path = "scratch/fm903_cabi_unit_test.dat";
    try std.fs.cwd().writeFile(.{
        .sub_path = rel_path,
        .data = "    5-1111 3333-5555 7777-9999                                                  \n",
    });
    defer std.fs.cwd().deleteFile(rel_path) catch {};

    const old = "OLD";
    try std.testing.expectEqual(
        @as(c_int, 0),
        io_control.col6forge_open_ex(7, rel_path.ptr, @intCast(rel_path.len), null, 0, null, 0, null, 0, old.ptr, @intCast(old.len), 0, 0),
    );
    defer io_control.col6forge_close(7, 0);

    const lowered_fmt = "%5d\x03%5d%5d%5d%5d%5d%5d";
    const state_any = c_begin_stream(7, lowered_fmt, 1) orelse return error.TestUnexpectedResult;

    var count: c_int = 0;
    var values: [5]c_int = [_]c_int{0} ** 5;
    try std.testing.expectEqual(@as(c_int, 0), c_next_stream(state_any, @ptrCast(&count), 'd', 0));
    for (&values) |*value| {
        try std.testing.expectEqual(@as(c_int, 0), c_next_stream(state_any, @ptrCast(value), 'd', 0));
    }
    try std.testing.expectEqual(@as(c_int, 0), c_finish_stream(state_any));

    try std.testing.expectEqual(@as(c_int, 5), count);
    try std.testing.expectEqualSlices(c_int, &.{ -1111, 3333, -5555, 7777, -9999 }, &values);
}

test "formatted read stream treats blank fixed-width integer fields as zero" {
    var record = [_]u8{
        '4', '4', ' ', ' ', ' ', ' ', ' ',
        '2', '9', ' ', ' ', ' ', ' ', ' ',
        '4', '5', ' ', ' ', ' ', ' ', ' ',
    };
    const fmt = "%7d%7d%7d%7d%7d%7d%7d%7d%7d%7d%7d%7d";
    const state_any = col6forge_read_internal_stream_begin_dynamic(&record, record.len, 1, fmt.ptr, fmt.len) orelse return error.TestUnexpectedResult;
    defer _ = col6forge_formatted_read_stream_finish(state_any);

    var values: [12]c_int = [_]c_int{0} ** 12;
    for (&values) |*value| {
        try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(value), 'd', 0));
    }

    try std.testing.expectEqual(@as(c_int, 44), values[0]);
    try std.testing.expectEqual(@as(c_int, 29), values[1]);
    try std.testing.expectEqual(@as(c_int, 45), values[2]);
    for (values[3..]) |value| {
        try std.testing.expectEqual(@as(c_int, 0), value);
    }
}

test "formatted read stream applies descriptor precision to fixed real fields" {
    var record = [_]u8{ '1', '2', '4', '5', ' ' };
    const fmt = "%5.2f";
    const state_any = col6forge_read_internal_stream_begin_dynamic(&record, record.len, 1, fmt.ptr, fmt.len) orelse return error.TestUnexpectedResult;
    defer _ = col6forge_formatted_read_stream_finish(state_any);

    var value: f32 = 0.0;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&value), 'f', 0));
    try std.testing.expectEqual(@as(f32, 12.45), value);
}

test "formatted read stream accepts implicit exponent sign in real fields" {
    var record = [_]u8{ ' ', '+', '0', '.', '9', '8', '7', '+', '1', ' ' };
    const fmt = "%10.3f";
    const state_any = col6forge_read_internal_stream_begin_dynamic(&record, record.len, 1, fmt.ptr, fmt.len) orelse return error.TestUnexpectedResult;
    defer _ = col6forge_formatted_read_stream_finish(state_any);

    var value: f32 = 0.0;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_formatted_read_stream_next(state_any, @ptrCast(&value), 'f', 0));
    try std.testing.expectEqual(@as(f32, 9.87), value);
}

test "graceful stdin EOF only applies to stdin EOF" {
    try std.testing.expect(shouldGracefullyExitOnReadEof(true, -1));
    try std.testing.expect(!shouldGracefullyExitOnReadEof(false, -1));
    try std.testing.expect(!shouldGracefullyExitOnReadEof(true, 1));
}

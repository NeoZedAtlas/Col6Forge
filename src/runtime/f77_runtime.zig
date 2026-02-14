const std = @import("std");

extern fn snprintf(str: [*c]u8, n: usize, format: [*:0]const u8, ...) c_int;
extern fn free(ptr: ?*anyopaque) void;
extern fn realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;
extern fn remove(pathname: [*:0]const u8) c_int;

const FILE = opaque {};
extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn ftell(stream: *FILE) c_long;
extern fn fgetc(stream: *FILE) c_int;
extern fn ungetc(c: c_int, stream: *FILE) c_int;
extern fn fwrite(ptr: ?*const anyopaque, size: usize, nmemb: usize, stream: *FILE) usize;
extern fn fflush(stream: *FILE) c_int;
extern fn exit(status: c_int) noreturn;
extern fn strtol(nptr: [*:0]const u8, endptr: ?*?[*:0]u8, base: c_int) c_long;
extern fn strtod(nptr: [*:0]const u8, endptr: ?*?[*:0]u8) f64;
extern fn fdopen(fd: c_int, mode: [*:0]const u8) ?*FILE;

pub const F77_MAX_UNITS = 256;
const F77_FMT_BUFFER_COUNT: usize = 64;
const F77_FMT_BUFFER_LEN: usize = 64;

pub const DirectUnit = extern struct {
    recl: c_int,
    nextrec: c_int,
    data: ?[*]u8,
    size: usize,
};

pub const UnformattedRecord = extern struct {
    data: ?[*]u8,
    len: usize,
    is_endfile: u8,
};

pub const UnformattedUnit = extern struct {
    records: ?[*]UnformattedRecord,
    count: usize,
    capacity: usize,
    pos: usize,
    used: u8,
};

pub const OpenUnit = extern struct {
    opened: c_int,
    filename: [256]u8,
    access: c_int,
    form: c_int,
    blank: c_int,
};

pub const f77_complex32 = extern struct {
    r: f32,
    i: f32,
};

pub const f77_complex64 = extern struct {
    r: f64,
    i: f64,
};

const direct_zero = DirectUnit{
    .recl = 0,
    .nextrec = 0,
    .data = null,
    .size = 0,
};
const unformatted_record_zero = UnformattedRecord{
    .data = null,
    .len = 0,
    .is_endfile = 0,
};
const unformatted_zero = UnformattedUnit{
    .records = null,
    .count = 0,
    .capacity = 0,
    .pos = 0,
    .used = 0,
};
const open_zero = OpenUnit{
    .opened = 0,
    .filename = [_]u8{0} ** 256,
    .access = 0,
    .form = 0,
    .blank = 0,
};

pub export var unit_pos: [F77_MAX_UNITS]c_long = [_]c_long{0} ** F77_MAX_UNITS;
pub export var direct_units: [F77_MAX_UNITS]DirectUnit = [_]DirectUnit{direct_zero} ** F77_MAX_UNITS;
pub export var unformatted_units: [F77_MAX_UNITS]UnformattedUnit = [_]UnformattedUnit{unformatted_zero} ** F77_MAX_UNITS;
pub export var open_units: [F77_MAX_UNITS]OpenUnit align(16) = [_]OpenUnit{open_zero} ** F77_MAX_UNITS;

var fmt_index: usize = 0;
var fmt_buffers: [F77_FMT_BUFFER_COUNT][F77_FMT_BUFFER_LEN]u8 = [_][F77_FMT_BUFFER_LEN]u8{[_]u8{0} ** F77_FMT_BUFFER_LEN} ** F77_FMT_BUFFER_COUNT;
var cached_stdin: ?*FILE = null;
var cached_stdout: ?*FILE = null;

pub export fn f77_runtime_stdin() callconv(.c) ?*FILE {
    if (cached_stdin == null) {
        cached_stdin = fdopen(0, "r");
    }
    return cached_stdin;
}

pub export fn f77_runtime_stdout() callconv(.c) ?*FILE {
    if (cached_stdout == null) {
        cached_stdout = fdopen(1, "w");
    }
    return cached_stdout;
}

fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
}

fn cstrlenRaw(text: []const u8) usize {
    var i: usize = 0;
    while (i < text.len and text[i] != 0) : (i += 1) {}
    return i;
}

fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

fn nextFmtBuffer() *[F77_FMT_BUFFER_LEN]u8 {
    const idx = fmt_index % F77_FMT_BUFFER_COUNT;
    fmt_index +%= 1;
    return &fmt_buffers[idx];
}

fn asCStr(buf: anytype) [*:0]u8 {
    return @ptrCast(buf);
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

fn findByte(buf: []const u8, ch: u8) ?usize {
    var i: usize = 0;
    while (i < buf.len and buf[i] != 0) : (i += 1) {
        if (buf[i] == ch) return i;
    }
    return null;
}

fn fmtBufLen(buf: *[F77_FMT_BUFFER_LEN]u8) usize {
    return cstrlenRaw(buf[0..]);
}

fn fillStars(buf: *[F77_FMT_BUFFER_LEN]u8, width_in: c_int) void {
    var width = width_in;
    if (width < 0) width = 0;
    const usable: usize = @min(@as(usize, @intCast(width)), F77_FMT_BUFFER_LEN - 1);
    var i: usize = 0;
    while (i < usable) : (i += 1) {
        buf[i] = '*';
    }
    buf[usable] = 0;
}

fn copyCharField(dst: ?[*]u8, len: c_int, src: [*:0]const u8) void {
    if (dst == null or len <= 0) return;
    const out = dst.?;
    var i: usize = 0;
    while (i < @as(usize, @intCast(len))) : (i += 1) {
        out[i] = ' ';
    }
    const n = cstrlen(src);
    const limit = @min(n, @as(usize, @intCast(len)));
    i = 0;
    while (i < limit) : (i += 1) {
        out[i] = src[i];
    }
}

pub export fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) callconv(.c) void {
    if (buf == null or len == 0) return;
    const out = buf.?;
    if (unit >= 0 and unit < F77_MAX_UNITS) {
        const idx: usize = @intCast(unit);
        if (open_units[idx].opened != 0 and open_units[idx].filename[0] != 0) {
            const name = &open_units[idx].filename;
            var i: usize = 0;
            while (i + 1 < len and name[i] != 0) : (i += 1) {
                out[i] = name[i];
            }
            out[i] = 0;
            return;
        }
    }
    _ = snprintf(out, len, "fort.%d", unit);
    out[len - 1] = 0;
}

pub export fn f77_parse_logical_field(buf: ?[*]const u8, len: c_int) callconv(.c) c_int {
    if (buf == null or len <= 0) return 0;
    const in = buf.?;
    var i: usize = 0;
    const n = @as(usize, @intCast(len));
    while (i < n and isSpace(in[i])) : (i += 1) {}
    if (i < n and in[i] == '.') i += 1;
    while (i < n and isSpace(in[i])) : (i += 1) {}
    if (i >= n) return 0;
    if (in[i] == 'T' or in[i] == 't') return 1;
    if (in[i] == 'F' or in[i] == 'f') return 0;
    return 0;
}

pub export fn f77_normalize_exponent(buf: ?[*]u8) callconv(.c) void {
    if (buf == null) return;
    const out = buf.?;
    var i: usize = 0;
    while (out[i] != 0) : (i += 1) {
        if (out[i] == 'd') out[i] = 'e';
        if (out[i] == 'D') out[i] = 'E';
    }
}

pub export fn f77_apply_blank_mode(buf: ?[*]u8, used: ?*c_int, blank_mode: c_int) callconv(.c) void {
    if (buf == null or used == null) return;
    const out = buf.?;
    const used_ptr = used.?;
    const used_n = @as(usize, @intCast(@max(used_ptr.*, 0)));
    if (blank_mode != 0) {
        var i: usize = 0;
        while (i < used_n) : (i += 1) {
            if (out[i] == ' ') out[i] = '0';
        }
        return;
    }
    var write_idx: usize = 0;
    var i: usize = 0;
    while (i < used_n) : (i += 1) {
        if (out[i] == ' ' or out[i] == '\t') continue;
        out[write_idx] = out[i];
        write_idx += 1;
    }
    out[write_idx] = 0;
    used_ptr.* = @intCast(write_idx);
}

pub export fn f77_store_char(dst: ?[*]u8, len: c_int, src: [*:0]const u8) callconv(.c) void {
    copyCharField(dst, len, src);
}

pub export fn f77_trim_filename(file: ?[*]const u8, file_len: c_int, out: ?[*]u8, out_len: usize) callconv(.c) void {
    if (out == null or out_len == 0) return;
    const dst = out.?;
    dst[0] = 0;
    if (file == null or file_len <= 0) return;
    const src = file.?;
    var start: usize = 0;
    var end: usize = @intCast(file_len);
    while (start < end and isSpace(src[start])) : (start += 1) {}
    while (end > start and isSpace(src[end - 1])) : (end -= 1) {}
    if (end <= start) return;
    var copy_len = end - start;
    if (copy_len >= out_len) copy_len = out_len - 1;
    var i: usize = 0;
    while (i < copy_len) : (i += 1) {
        dst[i] = src[start + i];
    }
    dst[copy_len] = 0;
}

pub export fn unformatted_truncate(unit: ?*UnformattedUnit, new_count: usize) callconv(.c) void {
    if (unit == null) return;
    const u = unit.?;
    if (new_count >= u.count) {
        u.count = new_count;
        return;
    }
    if (u.records) |records| {
        var i = new_count;
        while (i < u.count) : (i += 1) {
            if (records[i].data) |data| {
                free(@ptrCast(data));
            }
            records[i].data = null;
            records[i].len = 0;
            records[i].is_endfile = 0;
        }
    }
    u.count = new_count;
    if (u.pos > u.count) u.pos = u.count;
}

pub export fn direct_signature_size(sig: [*:0]const u8) callconv(.c) usize {
    var total: usize = 0;
    var i: usize = 0;
    while (sig[i] != 0) : (i += 1) {
        switch (sig[i]) {
            'i', 'r' => total += 4,
            'd' => total += 8,
            'l' => total += 1,
            'c' => {
                var len: usize = 0;
                i += 1;
                while (sig[i] != 0 and sig[i] != ';') : (i += 1) {
                    if (sig[i] >= '0' and sig[i] <= '9') {
                        len = (len * 10) + @as(usize, sig[i] - '0');
                    }
                }
                total += len;
            },
            else => {},
        }
    }
    return total;
}

fn unformattedEnsureCapacityLocal(unit: *UnformattedUnit, needed: usize) void {
    if (unit.capacity >= needed) return;
    var new_cap: usize = if (unit.capacity == 0) 8 else unit.capacity;
    while (new_cap < needed) {
        new_cap *= 2;
    }
    const prev: ?*anyopaque = if (unit.records) |records| @ptrCast(records) else null;
    const new_records_raw = realloc(prev, new_cap * @sizeOf(UnformattedRecord));
    if (new_records_raw == null) return;
    const aligned: *align(@alignOf(UnformattedRecord)) anyopaque = @alignCast(new_records_raw.?);
    const new_records: [*]UnformattedRecord = @ptrCast(aligned);
    var i = unit.capacity;
    while (i < new_cap) : (i += 1) {
        new_records[i].data = null;
        new_records[i].len = 0;
        new_records[i].is_endfile = 0;
    }
    unit.records = new_records;
    unit.capacity = new_cap;
}

fn f77FileExists(name: [*:0]const u8) bool {
    if (name[0] == 0) return false;
    const file = fopen(name, "r");
    if (file) |f| {
        _ = fclose(f);
        return true;
    }
    return false;
}

fn cstrEq(a: [*:0]const u8, b: [*:0]const u8) bool {
    var i: usize = 0;
    while (true) : (i += 1) {
        if (a[i] != b[i]) return false;
        if (a[i] == 0) return true;
    }
}

fn listDelim(ch: c_int) bool {
    if (ch < 0 or ch > 255) return false;
    const b: u8 = @intCast(ch);
    return isSpace(b) or b == ',' or b == '(' or b == ')';
}

fn f77OpenListInput(unit: c_int, is_stdin: *bool) ?*FILE {
    is_stdin.* = false;
    const unit_opened = if (unit >= 0 and unit < F77_MAX_UNITS)
        open_units[@as(usize, @intCast(unit))].opened != 0
    else
        false;
    if ((unit == 5 or unit == 0) and !unit_opened) {
        is_stdin.* = true;
        return f77_runtime_stdin();
    }
    if (unit < 0 or unit >= F77_MAX_UNITS) return null;

    var name: [32]u8 = [_]u8{0} ** 32;
    unit_filename(unit, &name, name.len);
    const file = fopen(asConstCStr(&name), "r") orelse return null;
    const idx: usize = @intCast(unit);
    if (unit_pos[idx] != 0) {
        _ = fseek(file, unit_pos[idx], 0);
    }
    return file;
}

fn f77CloseListInput(unit: c_int, is_stdin: bool, file: ?*FILE) void {
    if (file == null or is_stdin) return;
    const stream = file.?;
    if (unit >= 0 and unit < F77_MAX_UNITS) {
        unit_pos[@as(usize, @intCast(unit))] = ftell(stream);
    }
    _ = fclose(stream);
}

fn f77ReadListTokenStream(file: *FILE, out: *[256]u8) bool {
    var ch: c_int = 0;
    while (true) {
        ch = fgetc(file);
        if (ch == -1) {
            out[0] = 0;
            return false;
        }
        if (!listDelim(ch)) break;
    }

    var used: usize = 0;
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
            }
        }
    } else {
        while (true) {
            if (used + 1 < out.len) {
                out[used] = @intCast(ch);
                used += 1;
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
    return true;
}

fn f77DiscardToRecordEnd(file: *FILE) void {
    var ch: c_int = 0;
    while (true) {
        ch = fgetc(file);
        if (ch == -1 or ch == '\n') break;
    }
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

fn parseListCharRecord(record: []const u8, idx: *usize, out: *[128]u8) c_int {
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

pub export fn f77_read_list_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        const idx = @as(usize, @intCast(i)) * @as(usize, @intCast(stride));
        out[idx] = @intCast(strtol(asConstCStr(&token), null, 10));
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

pub export fn f77_read_list_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        f77_normalize_exponent(asCStr(&token));
        const idx = @as(usize, @intCast(i)) * @as(usize, @intCast(stride));
        out[idx] = @floatCast(strtod(asConstCStr(&token), null));
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

pub export fn f77_read_list_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        f77_normalize_exponent(asCStr(&token));
        const idx = @as(usize, @intCast(i)) * @as(usize, @intCast(stride));
        out[idx] = strtod(asConstCStr(&token), null);
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

pub export fn f77_read_list_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        f77_normalize_exponent(asCStr(&token));
        const elem_idx = @as(usize, @intCast(i)) * @as(usize, @intCast(stride)) * 2;
        out[elem_idx] = @floatCast(strtod(asConstCStr(&token), null));
        out[elem_idx + 1] = 0.0;
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

pub export fn f77_read_list_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        f77_normalize_exponent(asCStr(&token));
        const elem_idx = @as(usize, @intCast(i)) * @as(usize, @intCast(stride)) * 2;
        out[elem_idx] = strtod(asConstCStr(&token), null);
        out[elem_idx + 1] = 0.0;
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

pub export fn f77_read_list_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]u8) callconv(.c) c_int {
    if (base == null or count <= 0 or stride <= 0) return 0;

    var is_stdin = false;
    const file = f77OpenListInput(unit, &is_stdin) orelse return -1;
    defer f77CloseListInput(unit, is_stdin, file);

    const out = base.?;
    var token: [256]u8 = [_]u8{0} ** 256;
    var i: c_int = 0;
    while (i < count) : (i += 1) {
        if (!f77ReadListTokenStream(file, &token)) return -1;
        const token_len: c_int = @intCast(cstrlenRaw(token[0..]));
        const idx = @as(usize, @intCast(i)) * @as(usize, @intCast(stride));
        out[idx] = @intCast(f77_parse_logical_field(asConstCStr(&token), token_len));
    }
    f77DiscardToRecordEnd(file);
    return 0;
}

fn loadInternalRecord(record: *[4096]u8, src: [*]const u8, record_len: usize) void {
    var i: usize = 0;
    while (i < record_len) : (i += 1) {
        record[i] = ' ';
    }
    i = 0;
    while (i < record_len) : (i += 1) {
        record[i] = src[i];
    }
    record[record_len] = 0;
}

pub export fn f77_read_internal_core(
    buf: ?[*]const u8,
    len: c_int,
    count: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) callconv(.c) c_int {
    if (buf == null or len <= 0 or count <= 0 or fmt == null) return 0;

    const src = buf.?;
    const fmt_c = fmt.?;
    const rec_len: usize = @min(@as(usize, @intCast(len)), 4095);
    const rec_stride: usize = @intCast(len);
    const args = arg_ptrs;
    const kinds = arg_kinds;
    const total_args: usize = @intCast(@max(arg_count, 0));

    var record: [4096]u8 = [_]u8{0} ** 4096;
    var rec_index: usize = 0;
    loadInternalRecord(&record, src, rec_len);

    var fmt_i: usize = 0;
    var idx: usize = 0;
    var assigned: c_int = 0;
    var blank_mode: c_int = 0;
    var arg_index: usize = 0;
    while (fmt_c[fmt_i] != 0) {
        if (fmt_c[fmt_i] != '%') {
            if (fmt_c[fmt_i] == '\n') {
                rec_index += 1;
                if (rec_index >= @as(usize, @intCast(count))) break;
                const rec_ptr = src + (rec_index * rec_stride);
                loadInternalRecord(&record, rec_ptr, rec_len);
                idx = 0;
                fmt_i += 1;
                continue;
            }
            if (idx < rec_len) idx += 1;
            fmt_i += 1;
            continue;
        }

        fmt_i += 1;
        var width: c_int = 0;
        while (fmt_c[fmt_i] >= '0' and fmt_c[fmt_i] <= '9') : (fmt_i += 1) {
            width = (width * 10) + @as(c_int, @intCast(fmt_c[fmt_i] - '0'));
        }
        var is_long = false;
        if (fmt_c[fmt_i] == 'l') {
            is_long = true;
            fmt_i += 1;
        }
        const conv = fmt_c[fmt_i];
        if (conv == 0) break;
        fmt_i += 1;

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

        var field: [128]u8 = [_]u8{0} ** 128;
        var used: c_int = 0;
        if (width <= 0) {
            while (idx < rec_len and isSpace(record[idx])) : (idx += 1) {}
            while (idx < rec_len and !isSpace(record[idx]) and used < @as(c_int, @intCast(field.len - 1))) {
                field[@intCast(used)] = record[idx];
                used += 1;
                idx += 1;
            }
        } else {
            if (width >= @as(c_int, @intCast(field.len))) width = @as(c_int, @intCast(field.len - 1));
            var i: c_int = 0;
            while (i < width) : (i += 1) {
                if (idx < rec_len) {
                    field[@intCast(used)] = record[idx];
                    idx += 1;
                } else {
                    field[@intCast(used)] = ' ';
                }
                used += 1;
            }
        }
        field[@intCast(used)] = 0;

        const consumes_arg = conv == 'd' or conv == 'f' or conv == 'c' or conv == 'L';
        if (!consumes_arg) continue;
        if (arg_index >= total_args or args == null) break;

        const arg_any = args.?[arg_index] orelse {
            arg_index += 1;
            continue;
        };
        const kind: u8 = if (kinds != null) kinds.?[arg_index] else 0;
        arg_index += 1;

        if (conv == 'd' and kind == 'd') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            const out: *c_int = @ptrCast(@alignCast(arg_any));
            out.* = @intCast(strtol(asConstCStr(&field), null, 10));
            assigned += 1;
        } else if (conv == 'f' and is_long and kind == 'D') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            f77_normalize_exponent(asCStr(&field));
            const out: *f64 = @ptrCast(@alignCast(arg_any));
            out.* = strtod(asConstCStr(&field), null);
            assigned += 1;
        } else if (conv == 'f' and !is_long and kind == 'f') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            f77_normalize_exponent(asCStr(&field));
            const out: *f32 = @ptrCast(@alignCast(arg_any));
            out.* = @floatCast(strtod(asConstCStr(&field), null));
            assigned += 1;
        } else if (conv == 'c' and kind == 'c') {
            const out: [*]u8 = @ptrCast(arg_any);
            if (used > 0) {
                const n: usize = @intCast(used);
                var i: usize = 0;
                while (i < n) : (i += 1) {
                    out[i] = field[i];
                }
            }
            assigned += 1;
        } else if (conv == 'L' and kind == 'L') {
            const out: *u8 = @ptrCast(@alignCast(arg_any));
            out.* = @intCast(f77_parse_logical_field(asConstCStr(&field), used));
            assigned += 1;
        }
    }
    return assigned;
}

fn writeInternalMarkedSlice(dst: [*]u8, len: usize, src: []const u8) void {
    var i: usize = 0;
    while (i < len) : (i += 1) {
        dst[i] = ' ';
    }

    var col: usize = 0;
    i = 0;
    while (i < src.len) {
        const ch = src[i];
        if (ch == 0x01) {
            i += 1;
            if (i >= src.len) break;
            const kind = src[i];
            i += 1;

            var value: usize = 0;
            while (i < src.len and src[i] != 0x02) : (i += 1) {
                if (src[i] >= '0' and src[i] <= '9') {
                    value = (value * 10) + @as(usize, src[i] - '0');
                }
            }
            if (i < src.len and src[i] == 0x02) {
                i += 1;
            }

            switch (kind) {
                'T' => col = if (value > 0) value - 1 else 0,
                'R' => col += value,
                'L' => {
                    if (col > value) {
                        col -= value;
                    } else {
                        col = 0;
                    }
                },
                else => {},
            }
            continue;
        }

        if (col < len) {
            if (ch != ' ' or dst[col] == ' ') {
                dst[col] = ch;
            }
        }
        col += 1;
        i += 1;
    }
}

pub export fn f77_write_internal_core(buf: ?[*]u8, len: c_int, src: ?[*:0]const u8) callconv(.c) void {
    if (buf == null or src == null or len <= 0) return;

    const dst = buf.?;
    const in = src.?;
    const width: usize = @intCast(len);

    var line_len: usize = 0;
    while (in[line_len] != 0 and in[line_len] != '\n') : (line_len += 1) {}
    writeInternalMarkedSlice(dst, width, in[0..line_len]);
}

pub export fn f77_write_internal_n_core(buf: ?[*]u8, len: c_int, count: c_int, src: ?[*:0]const u8) callconv(.c) void {
    if (buf == null or src == null or len <= 0 or count <= 0) return;

    const dst = buf.?;
    const in = src.?;
    const width: usize = @intCast(len);
    const record_count: usize = @intCast(count);

    var cursor: usize = 0;
    var rec: usize = 0;
    while (rec < record_count) {
        var line_len: usize = 0;
        while (in[cursor + line_len] != 0 and in[cursor + line_len] != '\n') : (line_len += 1) {}

        const out = dst + (rec * width);
        writeInternalMarkedSlice(out, width, in[cursor .. cursor + line_len]);

        if (in[cursor + line_len] == 0) {
            break;
        }

        cursor += line_len + 1;
        rec += 1;
        if (in[cursor] == 0) {
            if (rec < record_count) {
                const blank = dst + (rec * width);
                var i: usize = 0;
                while (i < width) : (i += 1) {
                    blank[i] = ' ';
                }
            }
            break;
        }
    }
}

pub export fn f77_write_rendered_line(unit: c_int, text: ?[*:0]const u8, strict_status: c_int) callconv(.c) c_int {
    if (text == null) return if (strict_status != 0) 1 else 0;
    const src = text.?;
    const src_len = cstrlen(src);
    const unit_opened = if (unit >= 0 and unit < F77_MAX_UNITS)
        open_units[@as(usize, @intCast(unit))].opened != 0
    else
        false;

    if ((unit == 6 or unit == 0) and !unit_opened) {
        const out = f77_runtime_stdout() orelse return if (strict_status != 0) 1 else 0;
        _ = fwrite(@ptrCast(src), 1, src_len, out);
        if (src_len == 0 or src[src_len - 1] != '\n') {
            const nl: [1]u8 = .{'\n'};
            _ = fwrite(@ptrCast(&nl), 1, 1, out);
        }
        _ = fflush(out);
        return 0;
    }

    if (unit < 0 or unit >= F77_MAX_UNITS) {
        return if (strict_status != 0) 1 else 0;
    }
    const idx: usize = @intCast(unit);
    var name: [32]u8 = [_]u8{0} ** 32;
    unit_filename(unit, &name, name.len);

    var file: ?*FILE = null;
    if (unit_pos[idx] == 0) {
        file = fopen(asConstCStr(&name), "w");
    } else {
        file = fopen(asConstCStr(&name), "r+");
        if (file == null) {
            file = fopen(asConstCStr(&name), "w");
        }
    }
    if (file == null) return if (strict_status != 0) 1 else 0;
    const stream = file.?;
    defer _ = fclose(stream);

    if (unit_pos[idx] != 0) {
        _ = fseek(stream, unit_pos[idx], 0);
    }
    _ = fwrite(@ptrCast(src), 1, src_len, stream);
    if (src_len == 0 or src[src_len - 1] != '\n') {
        const nl: [1]u8 = .{'\n'};
        _ = fwrite(@ptrCast(&nl), 1, 1, stream);
    }
    unit_pos[idx] = ftell(stream);
    return 0;
}

const RenderBuffer = struct {
    data: ?[*]u8 = null,
    len: usize = 0,
    cap: usize = 0,

    fn deinit(self: *RenderBuffer) void {
        if (self.data) |ptr| {
            free(@ptrCast(ptr));
        }
        self.* = .{};
    }

    fn ensure(self: *RenderBuffer, extra: usize) bool {
        const needed = self.len + extra + 1;
        if (needed <= self.cap) return true;
        var new_cap: usize = if (self.cap == 0) 64 else self.cap;
        while (new_cap < needed) {
            new_cap *= 2;
        }
        const prev: ?*anyopaque = if (self.data) |ptr| @ptrCast(ptr) else null;
        const new_raw = realloc(prev, new_cap) orelse return false;
        self.data = @ptrCast(new_raw);
        self.cap = new_cap;
        return true;
    }

    fn appendByte(self: *RenderBuffer, ch: u8) bool {
        if (!self.ensure(1)) return false;
        self.data.?[self.len] = ch;
        self.len += 1;
        return true;
    }

    fn appendSlice(self: *RenderBuffer, text: []const u8) bool {
        if (text.len == 0) return true;
        if (!self.ensure(text.len)) return false;
        var i: usize = 0;
        while (i < text.len) : (i += 1) {
            self.data.?[self.len + i] = text[i];
        }
        self.len += text.len;
        return true;
    }

    fn terminate(self: *RenderBuffer) bool {
        if (!self.ensure(0)) return false;
        self.data.?[self.len] = 0;
        return true;
    }
};

fn runtimeArgCount(arg_count: c_int) usize {
    return @intCast(@max(arg_count, 0));
}

fn runtimeArgPtrAt(arg_ptrs: ?[*]?*anyopaque, idx: usize, total: usize) ?*anyopaque {
    if (idx >= total) return null;
    if (arg_ptrs == null) return null;
    return arg_ptrs.?[idx];
}

fn runtimeArgKindAt(arg_kinds: ?[*]const u8, idx: usize, total: usize) u8 {
    if (idx >= total) return 0;
    if (arg_kinds == null) return 0;
    return arg_kinds.?[idx];
}

fn consumeIntArg(arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_index: *usize, total: usize) c_int {
    const idx = arg_index.*;
    arg_index.* += 1;
    const kind = runtimeArgKindAt(arg_kinds, idx, total);
    if (kind != 0 and kind != 'i') return 0;
    const arg_any = runtimeArgPtrAt(arg_ptrs, idx, total) orelse return 0;
    const ptr: *const c_int = @ptrCast(@alignCast(arg_any));
    return ptr.*;
}

fn consumeFloatArg(arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_index: *usize, total: usize) f64 {
    const idx = arg_index.*;
    arg_index.* += 1;
    const kind = runtimeArgKindAt(arg_kinds, idx, total);
    if (kind != 0 and kind != 'f') return 0.0;
    const arg_any = runtimeArgPtrAt(arg_ptrs, idx, total) orelse return 0.0;
    const ptr: *const f64 = @ptrCast(@alignCast(arg_any));
    return ptr.*;
}

fn consumeStringArg(arg_ptrs: ?[*]?*anyopaque, arg_kinds: ?[*]const u8, arg_index: *usize, total: usize) [*:0]const u8 {
    const idx = arg_index.*;
    arg_index.* += 1;
    const kind = runtimeArgKindAt(arg_kinds, idx, total);
    if (kind != 0 and kind != 's') return "";
    const arg_any = runtimeArgPtrAt(arg_ptrs, idx, total) orelse return "";
    return @ptrCast(arg_any);
}

fn appendPaddedString(out: *RenderBuffer, text: [*:0]const u8, width_in: c_int, precision_opt: ?c_int) bool {
    const text_len_raw = cstrlen(text);
    var text_len: usize = text_len_raw;
    if (precision_opt) |prec_in| {
        const prec: c_int = if (prec_in < 0) 0 else prec_in;
        const limit: usize = @intCast(prec);
        if (limit < text_len) text_len = limit;
    }

    var width = width_in;
    var left_align = false;
    if (width < 0) {
        left_align = true;
        width = -width;
    }
    const field_width: usize = if (width > 0) @intCast(width) else 0;
    const pad = if (field_width > text_len) field_width - text_len else 0;

    if (!left_align) {
        var i: usize = 0;
        while (i < pad) : (i += 1) {
            if (!out.appendByte(' ')) return false;
        }
    }
    if (!out.appendSlice(text[0..text_len])) return false;
    if (left_align) {
        var i: usize = 0;
        while (i < pad) : (i += 1) {
            if (!out.appendByte(' ')) return false;
        }
    }
    return true;
}

fn appendFormattedNumeric(
    out: *RenderBuffer,
    conv: u8,
    plus_flag: bool,
    alt_flag: bool,
    width_star: bool,
    width_val: c_int,
    width_set: bool,
    precision_star: bool,
    precision_val: c_int,
    precision_set: bool,
    i_val: c_int,
    f_val: f64,
) bool {
    var spec: [64]u8 = [_]u8{0} ** 64;
    var sp: usize = 0;
    spec[sp] = '%';
    sp += 1;
    if (plus_flag) {
        spec[sp] = '+';
        sp += 1;
    }
    if (alt_flag) {
        spec[sp] = '#';
        sp += 1;
    }
    if (width_star) {
        spec[sp] = '*';
        sp += 1;
    } else if (width_set and width_val != 0) {
        var tmp_num: [16]u8 = [_]u8{0} ** 16;
        _ = snprintf(&tmp_num[0], tmp_num.len, "%d", width_val);
        const n = cstrlenRaw(tmp_num[0..]);
        var i: usize = 0;
        while (i < n and sp + 1 < spec.len) : (i += 1) {
            spec[sp] = tmp_num[i];
            sp += 1;
        }
    }
    if (precision_set) {
        spec[sp] = '.';
        sp += 1;
        if (precision_star) {
            spec[sp] = '*';
            sp += 1;
        } else {
            var tmp_num: [16]u8 = [_]u8{0} ** 16;
            _ = snprintf(&tmp_num[0], tmp_num.len, "%d", precision_val);
            const n = cstrlenRaw(tmp_num[0..]);
            var i: usize = 0;
            while (i < n and sp + 1 < spec.len) : (i += 1) {
                spec[sp] = tmp_num[i];
                sp += 1;
            }
        }
    }
    spec[sp] = conv;
    sp += 1;
    spec[sp] = 0;

    var tmp: [256]u8 = [_]u8{0} ** 256;
    if (conv == 'd' or conv == 'c') {
        if (width_star and precision_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), width_val, precision_val, i_val);
        } else if (width_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), width_val, i_val);
        } else if (precision_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), precision_val, i_val);
        } else {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), i_val);
        }
    } else if (conv == 'f') {
        if (width_star and precision_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), width_val, precision_val, f_val);
        } else if (width_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), width_val, f_val);
        } else if (precision_star) {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), precision_val, f_val);
        } else {
            _ = snprintf(&tmp[0], tmp.len, asConstCStr(&spec), f_val);
        }
    } else {
        return true;
    }
    return out.appendSlice(tmp[0..cstrlenRaw(tmp[0..])]);
}

fn renderWriteFormatted(
    fmt: [*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) ?[*:0]u8 {
    var out: RenderBuffer = .{};
    errdefer out.deinit();

    const total = runtimeArgCount(arg_count);
    var arg_index: usize = 0;
    var i: usize = 0;
    while (fmt[i] != 0) {
        if (fmt[i] != '%') {
            if (!out.appendByte(fmt[i])) return null;
            i += 1;
            continue;
        }
        i += 1;
        if (fmt[i] == 0) break;
        if (fmt[i] == '%') {
            if (!out.appendByte('%')) return null;
            i += 1;
            continue;
        }

        var plus_flag = false;
        var alt_flag = false;
        while (fmt[i] == '+' or fmt[i] == '#') : (i += 1) {
            if (fmt[i] == '+') plus_flag = true;
            if (fmt[i] == '#') alt_flag = true;
        }

        var width_set = false;
        var width_star = false;
        var width_val: c_int = 0;
        if (fmt[i] == '*') {
            width_set = true;
            width_star = true;
            i += 1;
        } else {
            while (fmt[i] >= '0' and fmt[i] <= '9') : (i += 1) {
                width_set = true;
                width_val = (width_val * 10) + @as(c_int, @intCast(fmt[i] - '0'));
            }
        }

        var precision_set = false;
        var precision_star = false;
        var precision_val: c_int = 0;
        if (fmt[i] == '.') {
            i += 1;
            precision_set = true;
            if (fmt[i] == '*') {
                precision_star = true;
                i += 1;
            } else {
                while (fmt[i] >= '0' and fmt[i] <= '9') : (i += 1) {
                    precision_val = (precision_val * 10) + @as(c_int, @intCast(fmt[i] - '0'));
                }
            }
        }

        if (fmt[i] == 'l') i += 1;
        const conv = fmt[i];
        if (conv == 0) break;
        i += 1;

        const width_runtime = if (width_star) consumeIntArg(arg_ptrs, arg_kinds, &arg_index, total) else width_val;
        const precision_runtime = if (precision_star) consumeIntArg(arg_ptrs, arg_kinds, &arg_index, total) else precision_val;

        switch (conv) {
            's' => {
                const text = consumeStringArg(arg_ptrs, arg_kinds, &arg_index, total);
                const precision_opt: ?c_int = if (precision_set) precision_runtime else null;
                if (!appendPaddedString(&out, text, if (width_set) width_runtime else 0, precision_opt)) return null;
            },
            'd' => {
                const v = consumeIntArg(arg_ptrs, arg_kinds, &arg_index, total);
                if (!appendFormattedNumeric(&out, 'd', plus_flag, alt_flag, width_star, width_runtime, width_set, precision_star, precision_runtime, precision_set, v, 0.0)) return null;
            },
            'c' => {
                const v = consumeIntArg(arg_ptrs, arg_kinds, &arg_index, total);
                if (!appendFormattedNumeric(&out, 'c', plus_flag, alt_flag, width_star, width_runtime, width_set, precision_star, precision_runtime, precision_set, v, 0.0)) return null;
            },
            'f' => {
                const v = consumeFloatArg(arg_ptrs, arg_kinds, &arg_index, total);
                if (!appendFormattedNumeric(&out, 'f', plus_flag, alt_flag, width_star, width_runtime, width_set, precision_star, precision_runtime, precision_set, 0, v)) return null;
            },
            else => {
                if (!out.appendByte('%')) return null;
                if (!out.appendByte(conv)) return null;
            },
        }
    }

    if (!out.terminate()) return null;
    return @ptrCast(out.data.?);
}

pub export fn f77_write_v(
    unit: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
    strict_status: c_int,
) callconv(.c) c_int {
    if (fmt == null) return if (strict_status != 0) 1 else 0;
    const rendered = renderWriteFormatted(fmt.?, arg_ptrs, arg_kinds, arg_count) orelse return if (strict_status != 0) 1 else 0;
    defer free(@ptrCast(rendered));
    return f77_write_rendered_line(unit, rendered, strict_status);
}

pub export fn f77_write_internal_v(
    buf: ?[*]u8,
    len: c_int,
    count: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
) callconv(.c) void {
    if (buf == null or len <= 0 or count <= 0 or fmt == null) return;
    const rendered = renderWriteFormatted(fmt.?, arg_ptrs, arg_kinds, arg_count) orelse return;
    defer free(@ptrCast(rendered));
    if (count > 1) {
        f77_write_internal_n_core(buf, len, count, rendered);
    } else {
        f77_write_internal_core(buf, len, rendered);
    }
}

pub export fn f77_formatted_read_core(
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

    const unit_opened = if (unit >= 0 and unit < F77_MAX_UNITS)
        open_units[@as(usize, @intCast(unit))].opened != 0
    else
        false;

    var is_stdin = false;
    var file: ?*FILE = null;
    if ((unit == 5 or unit == 0) and !unit_opened) {
        is_stdin = true;
        file = f77_runtime_stdin();
    } else {
        if (unit < 0 or unit >= F77_MAX_UNITS) {
            return if (status_mode != 0) 1 else -1;
        }
        var name: [32]u8 = [_]u8{0} ** 32;
        unit_filename(unit, &name, name.len);
        file = fopen(asConstCStr(&name), "r");
        if (file == null) {
            if (status_mode != 0) return 1;
            exit(2);
        }
        const idx: usize = @intCast(unit);
        if (unit_pos[idx] != 0) {
            _ = fseek(file.?, unit_pos[idx], 0);
        }
    }

    const stream = file orelse {
        if (status_mode != 0) return 1;
        exit(2);
    };
    defer {
        if (!is_stdin) {
            const idx: usize = @intCast(unit);
            unit_pos[idx] = ftell(stream);
            _ = fclose(stream);
        }
    }

    var record: [4096]u8 = [_]u8{0} ** 4096;
    var record_len: usize = 0;
    if (!readRecordLine(stream, &record, &record_len)) {
        if (status_mode != 0) return -1;
        exit(2);
    }

    var blank_mode: c_int = 0;
    if (unit >= 0 and unit < F77_MAX_UNITS and open_units[@as(usize, @intCast(unit))].opened != 0 and open_units[@as(usize, @intCast(unit))].blank == 2) {
        blank_mode = 1;
    }

    var p: usize = 0;
    var idx: usize = 0;
    var assigned: c_int = 0;
    var arg_index: usize = 0;
    while (fmt_c[p] != 0) {
        if (fmt_c[p] != '%') {
            if (fmt_c[p] == '\n') {
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
        while (fmt_c[p] >= '0' and fmt_c[p] <= '9') : (p += 1) {
            width = (width * 10) + @as(c_int, @intCast(fmt_c[p] - '0'));
        }
        var is_long = false;
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

        var field: [128]u8 = [_]u8{0} ** 128;
        var used: c_int = 0;
        if (conv != 'S') {
            if (width <= 0) {
                while (idx < record_len and (isSpace(record[idx]) or record[idx] == ',' or record[idx] == '(' or record[idx] == ')')) : (idx += 1) {}
                while (idx < record_len and !isSpace(record[idx]) and record[idx] != ',' and record[idx] != '(' and record[idx] != ')' and used < @as(c_int, @intCast(field.len - 1))) {
                    field[@intCast(used)] = record[idx];
                    used += 1;
                    idx += 1;
                }
            } else {
                if (width >= @as(c_int, @intCast(field.len))) width = @as(c_int, @intCast(field.len - 1));
                var i: c_int = 0;
                while (i < width) : (i += 1) {
                    if (idx < record_len) {
                        field[@intCast(used)] = record[idx];
                        idx += 1;
                    } else {
                        field[@intCast(used)] = ' ';
                    }
                    used += 1;
                }
            }
        }
        field[@intCast(used)] = 0;

        const takes_arg = conv == 'd' or conv == 'f' or conv == 'S' or conv == 'c' or conv == 'L';
        if (!takes_arg) continue;
        if (arg_ptrs == null or arg_index >= total_args) break;
        const arg_any = arg_ptrs.?[arg_index] orelse {
            arg_index += 1;
            continue;
        };
        const kind: u8 = if (arg_kinds != null) arg_kinds.?[arg_index] else 0;
        arg_index += 1;

        if (conv == 'd' and kind == 'd') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            const out: *c_int = @ptrCast(@alignCast(arg_any));
            out.* = @intCast(strtol(asConstCStr(&field), null, 10));
            assigned += 1;
        } else if (conv == 'f' and is_long and kind == 'D') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            f77_normalize_exponent(asCStr(&field));
            const out: *f64 = @ptrCast(@alignCast(arg_any));
            out.* = strtod(asConstCStr(&field), null);
            assigned += 1;
        } else if (conv == 'f' and !is_long and kind == 'f') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            f77_normalize_exponent(asCStr(&field));
            const out: *f32 = @ptrCast(@alignCast(arg_any));
            out.* = @floatCast(strtod(asConstCStr(&field), null));
            assigned += 1;
        } else if (conv == 'S' and kind == 'S') {
            const out: [*]u8 = @ptrCast(arg_any);
            var parsed = parseListCharRecord(record[0..record_len], &idx, &field);
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
            const out: [*]u8 = @ptrCast(arg_any);
            if (used > 0) {
                const n: usize = @intCast(used);
                var i: usize = 0;
                while (i < n) : (i += 1) {
                    out[i] = field[i];
                }
            }
            assigned += 1;
        } else if (conv == 'L' and kind == 'L') {
            const out: *u8 = @ptrCast(@alignCast(arg_any));
            out.* = @intCast(f77_parse_logical_field(asConstCStr(&field), used));
            assigned += 1;
        }
    }

    if (status_mode != 0) return 0;
    return assigned;
}

pub export fn f77_open(unit: c_int, file: ?[*]const u8, file_len: c_int, access: c_int, form: c_int, blank: c_int, status: c_int) callconv(.c) void {
    _ = status;
    if (unit < 0 or unit >= F77_MAX_UNITS) return;
    const idx: usize = @intCast(unit);
    const ou = &open_units[idx];
    ou.opened = 1;
    ou.access = access;
    ou.form = form;
    ou.blank = blank;
    if (file != null and file_len > 0) {
        f77_trim_filename(file, file_len, @ptrCast(&ou.filename), ou.filename.len);
    } else {
        ou.filename[0] = 0;
    }
}

pub export fn f77_close(unit: c_int, status: c_int) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS) return;
    const idx: usize = @intCast(unit);
    const ou = &open_units[idx];
    if (status == 2) {
        var name: [32]u8 = [_]u8{0} ** 32;
        if (ou.opened != 0 and ou.filename[0] != 0) {
            _ = remove(asConstCStr(&ou.filename));
        } else {
            unit_filename(unit, &name, name.len);
            _ = remove(asConstCStr(&name));
        }
    }
    ou.opened = 0;
    ou.filename[0] = 0;
}

pub export fn f77_inquire_unit(
    unit: c_int,
    iostat: ?*c_int,
    exist: ?*u8,
    opened: ?*u8,
    number: ?*c_int,
    access: ?[*]u8,
    access_len: c_int,
    sequential: ?[*]u8,
    sequential_len: c_int,
    direct: ?[*]u8,
    direct_len: c_int,
    form: ?[*]u8,
    form_len: c_int,
    formatted: ?[*]u8,
    formatted_len: c_int,
    unformatted: ?[*]u8,
    unformatted_len: c_int,
    blank: ?[*]u8,
    blank_len: c_int,
    recl: ?*c_int,
    nextrec: ?*c_int,
) callconv(.c) void {
    if (iostat) |v| v.* = 0;
    if (unit < 0 or unit >= F77_MAX_UNITS) {
        if (exist) |v| v.* = 0;
        if (opened) |v| v.* = 0;
        if (number) |v| v.* = 0;
        f77_store_char(access, access_len, "UNKNOWN");
        f77_store_char(sequential, sequential_len, "UNKNOWN");
        f77_store_char(direct, direct_len, "UNKNOWN");
        f77_store_char(form, form_len, "UNKNOWN");
        f77_store_char(formatted, formatted_len, "UNKNOWN");
        f77_store_char(unformatted, unformatted_len, "UNKNOWN");
        f77_store_char(blank, blank_len, "UNKNOWN");
        if (recl) |v| v.* = 0;
        if (nextrec) |v| v.* = 0;
        return;
    }

    const idx: usize = @intCast(unit);
    const ou = &open_units[idx];
    const is_open = ou.opened != 0;
    if (exist) |v| {
        if (is_open) {
            v.* = 1;
        } else if (ou.filename[0] != 0) {
            v.* = if (f77FileExists(asConstCStr(&ou.filename))) 1 else 0;
        } else {
            var name: [32]u8 = [_]u8{0} ** 32;
            unit_filename(unit, &name, name.len);
            v.* = if (f77FileExists(asConstCStr(&name))) 1 else 0;
        }
    }
    if (opened) |v| v.* = if (is_open) 1 else 0;
    if (number) |v| v.* = unit;

    const access_str: [*:0]const u8 = if (is_open) (if (ou.access == 1) "DIRECT" else "SEQUENTIAL") else "UNKNOWN";
    const seq_str: [*:0]const u8 = if (is_open) (if (ou.access == 1) "NO" else "YES") else "UNKNOWN";
    const dir_str: [*:0]const u8 = if (is_open) (if (ou.access == 1) "YES" else "NO") else "UNKNOWN";
    const form_str: [*:0]const u8 = if (is_open) (if (ou.form == 1) "UNFORMATTED" else "FORMATTED") else "UNKNOWN";
    const fmt_str: [*:0]const u8 = if (is_open) (if (ou.form == 1) "NO" else "YES") else "UNKNOWN";
    const unf_str: [*:0]const u8 = if (is_open) (if (ou.form == 1) "YES" else "NO") else "UNKNOWN";
    const blank_str: [*:0]const u8 = if (is_open) (if (ou.blank == 2) "ZERO" else "NULL") else "UNKNOWN";
    f77_store_char(access, access_len, access_str);
    f77_store_char(sequential, sequential_len, seq_str);
    f77_store_char(direct, direct_len, dir_str);
    f77_store_char(form, form_len, form_str);
    f77_store_char(formatted, formatted_len, fmt_str);
    f77_store_char(unformatted, unformatted_len, unf_str);
    f77_store_char(blank, blank_len, blank_str);

    if (recl) |v| v.* = if (ou.access == 1) direct_units[idx].recl else 0;
    if (nextrec) |v| v.* = if (ou.access == 1) (if (direct_units[idx].nextrec > 0) direct_units[idx].nextrec else 1) else 0;
}

pub export fn f77_inquire_file(
    file: ?[*]const u8,
    file_len: c_int,
    iostat: ?*c_int,
    exist: ?*u8,
    opened: ?*u8,
    number: ?*c_int,
    access: ?[*]u8,
    access_len: c_int,
    sequential: ?[*]u8,
    sequential_len: c_int,
    direct: ?[*]u8,
    direct_len: c_int,
    form: ?[*]u8,
    form_len: c_int,
    formatted: ?[*]u8,
    formatted_len: c_int,
    unformatted: ?[*]u8,
    unformatted_len: c_int,
    blank: ?[*]u8,
    blank_len: c_int,
    recl: ?*c_int,
    nextrec: ?*c_int,
) callconv(.c) void {
    if (iostat) |v| v.* = 0;

    var name: [256]u8 = [_]u8{0} ** 256;
    f77_trim_filename(file, file_len, &name, name.len);

    var found_unit: c_int = -1;
    var i: usize = 0;
    while (i < F77_MAX_UNITS) : (i += 1) {
        if (open_units[i].opened != 0 and open_units[i].filename[0] != 0 and cstrEq(asConstCStr(&open_units[i].filename), asConstCStr(&name))) {
            found_unit = @intCast(i);
            break;
        }
    }
    if (found_unit >= 0) {
        f77_inquire_unit(found_unit, iostat, exist, opened, number, access, access_len, sequential, sequential_len, direct, direct_len, form, form_len, formatted, formatted_len, unformatted, unformatted_len, blank, blank_len, recl, nextrec);
        return;
    }

    const exists = f77FileExists(asConstCStr(&name));
    if (exist) |v| v.* = if (exists) 1 else 0;
    if (opened) |v| v.* = 0;
    if (number) |v| v.* = 0;
    f77_store_char(access, access_len, "UNKNOWN");
    f77_store_char(sequential, sequential_len, "UNKNOWN");
    f77_store_char(direct, direct_len, "UNKNOWN");
    f77_store_char(form, form_len, "UNKNOWN");
    f77_store_char(formatted, formatted_len, "UNKNOWN");
    f77_store_char(unformatted, unformatted_len, "UNKNOWN");
    f77_store_char(blank, blank_len, "UNKNOWN");
    if (recl) |v| v.* = 0;
    if (nextrec) |v| v.* = 0;
}

pub export fn f77_rewind(unit: c_int) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS) return;
    const idx: usize = @intCast(unit);
    const uu = &unformatted_units[idx];
    if (uu.used != 0 and (uu.count > 0 or uu.pos > 0)) {
        uu.pos = 0;
        return;
    }
    unit_pos[idx] = 0;
}

pub export fn f77_backspace(unit: c_int) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS) return;
    const idx: usize = @intCast(unit);
    const uu = &unformatted_units[idx];
    if (uu.used != 0 and (uu.count > 0 or uu.pos > 0)) {
        if (uu.pos > 0) uu.pos -= 1;
        return;
    }

    var pos = unit_pos[idx];
    if (pos <= 0) {
        unit_pos[idx] = 0;
        return;
    }

    var name: [32]u8 = [_]u8{0} ** 32;
    unit_filename(unit, &name, name.len);
    const file = fopen(asConstCStr(&name), "r") orelse return;
    defer _ = fclose(file);

    pos -= 1;
    if (fseek(file, pos, 0) != 0) return;
    var ch = fgetc(file);
    while (pos > 0 and ch == '\n') {
        pos -= 1;
        if (fseek(file, pos, 0) != 0) return;
        ch = fgetc(file);
    }
    while (pos > 0 and ch != '\n') {
        pos -= 1;
        if (fseek(file, pos, 0) != 0) return;
        ch = fgetc(file);
    }
    if (ch == '\n') {
        pos += 1;
    } else {
        pos = 0;
    }
    unit_pos[idx] = pos;
}

pub export fn f77_endfile(unit: c_int) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS) return;
    const idx: usize = @intCast(unit);
    const uu = &unformatted_units[idx];
    if (uu.used == 0) return;

    if (uu.count > 0 or uu.pos > 0) {
        unformatted_truncate(uu, uu.pos);
    }
    unformattedEnsureCapacityLocal(uu, uu.pos + 1);
    if (uu.records == null) return;
    const records = uu.records.?;
    if (uu.pos < uu.count) {
        if (records[uu.pos].data) |data| {
            free(@ptrCast(data));
        }
    }
    records[uu.pos].data = null;
    records[uu.pos].len = 0;
    records[uu.pos].is_endfile = 1;
    uu.count = uu.pos + 1;
    uu.pos = uu.count;
}

fn directEnsureCapacity(unit: c_int, needed: usize) void {
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    if (du.size >= needed) return;

    const prev: ?*anyopaque = if (du.data) |data| @ptrCast(data) else null;
    const new_data_raw = realloc(prev, needed);
    if (new_data_raw == null) return;
    const new_data: [*]u8 = @ptrCast(new_data_raw.?);
    if (needed > du.size) {
        var i = du.size;
        while (i < needed) : (i += 1) {
            new_data[i] = 0;
        }
    }
    du.data = new_data;
    du.size = needed;
}

pub export fn f77_open_direct(unit: c_int, recl: c_int) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS) return;
    if (recl <= 0) return;
    const idx: usize = @intCast(unit);
    direct_units[idx].recl = recl;
    direct_units[idx].nextrec = 1;
}

pub export fn f77_direct_record_ptr(unit: c_int, rec: c_int, recl: c_int) callconv(.c) ?[*]u8 {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0) return null;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const recl_local: c_int = if (du.recl > 0) du.recl else recl;
    if (recl_local <= 0) return null;
    du.recl = recl_local;

    const recl_size: usize = @intCast(recl_local);
    const offset: usize = @as(usize, @intCast(rec - 1)) * recl_size;
    directEnsureCapacity(unit, offset + recl_size);
    if (du.data == null or du.size < offset + recl_size) return null;

    const record = du.data.? + offset;
    var i: usize = 0;
    while (i < recl_size) : (i += 1) {
        record[i] = ' ';
    }
    return record;
}

pub export fn f77_direct_record_ptr_ro(unit: c_int, rec: c_int) callconv(.c) ?[*]u8 {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0) return null;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    if (du.recl <= 0 or du.data == null) return null;

    const recl_size: usize = @intCast(du.recl);
    const offset: usize = @as(usize, @intCast(rec - 1)) * recl_size;
    if (du.size < offset + recl_size) return null;
    return du.data.? + offset;
}

pub export fn f77_direct_record_commit(unit: c_int, rec: c_int) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0) return;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const next = rec + 1;
    if (next > du.nextrec) {
        du.nextrec = next;
    }
}

pub export fn f77_inquire_direct(unit: c_int, recl: ?*c_int, nextrec: ?*c_int) callconv(.c) void {
    if (recl == null or nextrec == null) return;
    const recl_ptr = recl.?;
    const nextrec_ptr = nextrec.?;
    if (unit < 0 or unit >= F77_MAX_UNITS) {
        recl_ptr.* = 0;
        nextrec_ptr.* = 1;
        return;
    }
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const r = du.recl;
    recl_ptr.* = r;
    if (du.nextrec > 0) {
        nextrec_ptr.* = du.nextrec;
        return;
    }
    if (r > 0) {
        const records = du.size / @as(usize, @intCast(r));
        nextrec_ptr.* = @intCast(records + 1);
        du.nextrec = nextrec_ptr.*;
        return;
    }
    nextrec_ptr.* = 1;
    du.nextrec = 1;
}

pub export fn f77_write_direct_v(
    unit: c_int,
    rec: c_int,
    sig: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_count: c_int,
) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0 or sig == null) return;
    const sig_c = sig.?;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const total_args = runtimeArgCount(arg_count);

    const record_size = direct_signature_size(sig_c);
    if (du.recl == 0) {
        du.recl = @intCast(record_size);
    }
    if (du.recl <= 0) return;

    const record = f77_direct_record_ptr(unit, rec, du.recl) orelse return;
    const recl: usize = @intCast(du.recl);
    var z: usize = 0;
    while (z < recl) : (z += 1) record[z] = 0;

    var pos: usize = 0;
    var arg_index: usize = 0;
    var i: usize = 0;
    while (sig_c[i] != 0 and pos < recl) : (i += 1) {
        switch (sig_c[i]) {
            'i' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const c_int, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 4 and pos + n < recl) : (n += 1) {
                        record[pos + n] = src[n];
                    }
                }
                pos += 4;
            },
            'r' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const f32, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 4 and pos + n < recl) : (n += 1) {
                        record[pos + n] = src[n];
                    }
                }
                pos += 4;
            },
            'd' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const f64, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 8 and pos + n < recl) : (n += 1) {
                        record[pos + n] = src[n];
                    }
                }
                pos += 8;
            },
            'l' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: *const u8 = @ptrCast(@alignCast(p));
                    if (pos < recl) {
                        record[pos] = if (src.* != 0) 1 else 0;
                    }
                }
                pos += 1;
            },
            'c' => {
                var len: usize = 0;
                i += 1;
                while (sig_c[i] != 0 and sig_c[i] != ';') : (i += 1) {
                    if (sig_c[i] >= '0' and sig_c[i] <= '9') {
                        len = (len * 10) + @as(usize, sig_c[i] - '0');
                    }
                }
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(p);
                    var n: usize = 0;
                    while (n < len and pos + n < recl) : (n += 1) {
                        record[pos + n] = src[n];
                    }
                }
                pos += len;
            },
            else => {},
        }
    }
    du.nextrec = rec + 1;
}

pub export fn f77_read_direct_v(
    unit: c_int,
    rec: c_int,
    sig: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_count: c_int,
) callconv(.c) c_int {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0 or sig == null) return 0;
    const sig_c = sig.?;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const total_args = runtimeArgCount(arg_count);

    const recl: usize = if (du.recl > 0) @intCast(du.recl) else direct_signature_size(sig_c);
    const record = f77_direct_record_ptr_ro(unit, rec) orelse return 0;
    if (recl == 0) return 0;

    var pos: usize = 0;
    var arg_index: usize = 0;
    var assigned: c_int = 0;
    var i: usize = 0;
    while (sig_c[i] != 0 and pos < recl) : (i += 1) {
        switch (sig_c[i]) {
            'i' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 4 <= recl) {
                    const dst: [*]u8 = @ptrCast(@as(*c_int, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 4) : (n += 1) dst[n] = record[pos + n];
                    assigned += 1;
                }
                pos += 4;
            },
            'r' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 4 <= recl) {
                    const dst: [*]u8 = @ptrCast(@as(*f32, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 4) : (n += 1) dst[n] = record[pos + n];
                    assigned += 1;
                }
                pos += 4;
            },
            'd' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 8 <= recl) {
                    const dst: [*]u8 = @ptrCast(@as(*f64, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 8) : (n += 1) dst[n] = record[pos + n];
                    assigned += 1;
                }
                pos += 8;
            },
            'l' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos < recl) {
                    const dst: *u8 = @ptrCast(@alignCast(arg_any.?));
                    dst.* = if (record[pos] != 0) 1 else 0;
                    assigned += 1;
                }
                pos += 1;
            },
            'c' => {
                var len: usize = 0;
                i += 1;
                while (sig_c[i] != 0 and sig_c[i] != ';') : (i += 1) {
                    if (sig_c[i] >= '0' and sig_c[i] <= '9') {
                        len = (len * 10) + @as(usize, sig_c[i] - '0');
                    }
                }
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos < recl) {
                    const dst: [*]u8 = @ptrCast(arg_any.?);
                    const copy_n = if (pos + len <= recl) len else recl - pos;
                    var n: usize = 0;
                    while (n < copy_n) : (n += 1) dst[n] = record[pos + n];
                    assigned += 1;
                }
                pos += len;
            },
            else => {},
        }
    }

    du.nextrec = rec + 1;
    return assigned;
}

pub export fn f77_write_unformatted_v(
    unit: c_int,
    sig: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_count: c_int,
) callconv(.c) void {
    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    if (f77_unformatted_begin_write(unit, sig, &record, &record_size) == 0) return;
    if (sig == null or record == null) return;

    const sig_c = sig.?;
    const dst = record.?;
    const total_args = runtimeArgCount(arg_count);
    var pos: usize = 0;
    var arg_index: usize = 0;
    var i: usize = 0;
    while (sig_c[i] != 0 and pos < record_size) : (i += 1) {
        switch (sig_c[i]) {
            'i' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const c_int, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 4 and pos + n < record_size) : (n += 1) dst[pos + n] = src[n];
                }
                pos += 4;
            },
            'r' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const f32, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 4 and pos + n < record_size) : (n += 1) dst[pos + n] = src[n];
                }
                pos += 4;
            },
            'd' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(@as(*const f64, @ptrCast(@alignCast(p))));
                    var n: usize = 0;
                    while (n < 8 and pos + n < record_size) : (n += 1) dst[pos + n] = src[n];
                }
                pos += 8;
            },
            'l' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: *const u8 = @ptrCast(@alignCast(p));
                    if (pos < record_size) dst[pos] = if (src.* != 0) 1 else 0;
                }
                pos += 1;
            },
            'c' => {
                var len: usize = 0;
                i += 1;
                while (sig_c[i] != 0 and sig_c[i] != ';') : (i += 1) {
                    if (sig_c[i] >= '0' and sig_c[i] <= '9') {
                        len = (len * 10) + @as(usize, sig_c[i] - '0');
                    }
                }
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any) |p| {
                    const src: [*]const u8 = @ptrCast(p);
                    var n: usize = 0;
                    while (n < len and pos + n < record_size) : (n += 1) dst[pos + n] = src[n];
                }
                pos += len;
            },
            else => {},
        }
    }
}

pub export fn f77_read_unformatted_v(
    unit: c_int,
    sig: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_count: c_int,
) callconv(.c) c_int {
    var record: ?[*]u8 = null;
    var record_size: usize = 0;
    const prep = f77_unformatted_begin_read(unit, sig, &record, &record_size);
    if (prep != 0) return prep;
    if (sig == null or record == null) return 0;

    const sig_c = sig.?;
    const src = record.?;
    const total_args = runtimeArgCount(arg_count);
    var pos: usize = 0;
    var arg_index: usize = 0;
    var i: usize = 0;
    while (sig_c[i] != 0 and pos < record_size) : (i += 1) {
        switch (sig_c[i]) {
            'i' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 4 <= record_size) {
                    const dst: [*]u8 = @ptrCast(@as(*c_int, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 4) : (n += 1) dst[n] = src[pos + n];
                }
                pos += 4;
            },
            'r' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 4 <= record_size) {
                    const dst: [*]u8 = @ptrCast(@as(*f32, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 4) : (n += 1) dst[n] = src[pos + n];
                }
                pos += 4;
            },
            'd' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos + 8 <= record_size) {
                    const dst: [*]u8 = @ptrCast(@as(*f64, @ptrCast(@alignCast(arg_any.?))));
                    var n: usize = 0;
                    while (n < 8) : (n += 1) dst[n] = src[pos + n];
                }
                pos += 8;
            },
            'l' => {
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos < record_size) {
                    const dst: *u8 = @ptrCast(@alignCast(arg_any.?));
                    dst.* = if (src[pos] != 0) 1 else 0;
                }
                pos += 1;
            },
            'c' => {
                var len: usize = 0;
                i += 1;
                while (sig_c[i] != 0 and sig_c[i] != ';') : (i += 1) {
                    if (sig_c[i] >= '0' and sig_c[i] <= '9') {
                        len = (len * 10) + @as(usize, sig_c[i] - '0');
                    }
                }
                const arg_any = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
                arg_index += 1;
                if (arg_any != null and pos < record_size) {
                    const dst: [*]u8 = @ptrCast(arg_any.?);
                    const copy_n = if (pos + len <= record_size) len else record_size - pos;
                    var n: usize = 0;
                    while (n < copy_n) : (n += 1) dst[n] = src[pos + n];
                }
                pos += len;
            },
            else => {},
        }
    }
    return 0;
}

fn unformattedFileHasData(unit: c_int) bool {
    var name: [32]u8 = [_]u8{0} ** 32;
    unit_filename(unit, &name, name.len);
    const file = fopen(asConstCStr(&name), "rb") orelse return false;
    defer _ = fclose(file);
    if (fseek(file, 0, 2) != 0) return false;
    const size = ftell(file);
    return size > 0;
}

pub export fn f77_unformatted_begin_write(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) callconv(.c) c_int {
    if (unit < 0 or unit >= F77_MAX_UNITS or sig == null) return 0;
    const sig_c = sig.?;
    const idx: usize = @intCast(unit);
    const uu = &unformatted_units[idx];
    uu.used = 1;

    const record_size = direct_signature_size(sig_c);
    var record: ?[*]u8 = null;
    if (record_size > 0) {
        const record_raw = realloc(null, record_size) orelse return 0;
        record = @ptrCast(record_raw);
        var i: usize = 0;
        while (i < record_size) : (i += 1) {
            record.?[i] = 0;
        }
    }

    if (uu.pos < uu.count) {
        if (uu.records == null) {
            if (record) |ptr| free(@ptrCast(ptr));
            return 0;
        }
        const records = uu.records.?;
        if (records[uu.pos].data) |data| free(@ptrCast(data));
        records[uu.pos].data = record;
        records[uu.pos].len = record_size;
        records[uu.pos].is_endfile = 0;
        uu.pos += 1;
        unformatted_truncate(uu, uu.pos);
        if (out_record) |p| p.* = records[uu.pos - 1].data;
        if (out_len) |p| p.* = record_size;
        return 1;
    }

    unformattedEnsureCapacityLocal(uu, uu.count + 1);
    if (uu.records == null) {
        if (record) |ptr| free(@ptrCast(ptr));
        return 0;
    }
    const records = uu.records.?;
    records[uu.count].data = record;
    records[uu.count].len = record_size;
    records[uu.count].is_endfile = 0;
    uu.count += 1;
    uu.pos = uu.count;
    if (out_record) |p| p.* = records[uu.count - 1].data;
    if (out_len) |p| p.* = record_size;
    return 1;
}

pub export fn f77_unformatted_begin_read(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) callconv(.c) c_int {
    if (unit < 0 or unit >= F77_MAX_UNITS or sig == null) return 1;
    const sig_c = sig.?;
    const idx: usize = @intCast(unit);
    const uu = &unformatted_units[idx];
    uu.used = 1;

    if (uu.count == 0 and uu.pos == 0 and unformattedFileHasData(unit)) {
        const record_size = direct_signature_size(sig_c);
        unformattedEnsureCapacityLocal(uu, 1);
        if (uu.records) |records| {
            var record: ?[*]u8 = null;
            if (record_size > 0) {
                if (realloc(null, record_size)) |record_raw| {
                    record = @ptrCast(record_raw);
                    var i: usize = 0;
                    while (i < record_size) : (i += 1) {
                        record.?[i] = 0;
                    }
                }
            }
            records[0].data = record;
            records[0].len = record_size;
            records[0].is_endfile = 0;
            uu.count = 1;
            uu.pos = 0;
        }
    }

    if (uu.pos >= uu.count) return -1;
    if (uu.records == null) return -1;
    const records = uu.records.?;
    const rec = &records[uu.pos];
    if (rec.is_endfile != 0) {
        uu.pos += 1;
        return -1;
    }
    uu.pos += 1;
    if (out_record) |p| p.* = rec.data;
    if (out_len) |p| p.* = rec.len;
    return 0;
}


const runtime_formatting = @import("f77_runtime/formatting.zig");
const runtime_complex_math = @import("f77_runtime/complex_math.zig");

comptime {
    _ = runtime_formatting;
    _ = runtime_complex_math;
}


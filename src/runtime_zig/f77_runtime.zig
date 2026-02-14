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

fn f77PadExp(buf: *[F77_FMT_BUFFER_LEN]u8, exp_digits: usize) void {
    var exp_idx_opt = findByte(buf[0..], 'E');
    if (exp_idx_opt == null) {
        exp_idx_opt = findByte(buf[0..], 'e');
    }
    if (exp_idx_opt == null) return;
    const exp_idx = exp_idx_opt.?;

    var sign_idx = exp_idx + 1;
    if (sign_idx >= F77_FMT_BUFFER_LEN) return;
    if (buf[sign_idx] == '+' or buf[sign_idx] == '-') {
        sign_idx += 1;
    }
    if (sign_idx >= F77_FMT_BUFFER_LEN) return;

    var digits: usize = 0;
    while (sign_idx + digits < F77_FMT_BUFFER_LEN) : (digits += 1) {
        const ch = buf[sign_idx + digits];
        if (ch < '0' or ch > '9') break;
    }
    if (digits >= exp_digits) return;

    const needed = exp_digits - digits;
    const cur_len = fmtBufLen(buf);
    if (sign_idx + digits > cur_len) return;
    if (cur_len + needed + 1 >= F77_FMT_BUFFER_LEN) return;

    const tail_len = cur_len - (sign_idx + digits);
    const move_len = digits + tail_len + 1;
    var j = move_len;
    while (j > 0) {
        j -= 1;
        buf[sign_idx + needed + j] = buf[sign_idx + j];
    }
    var i: usize = 0;
    while (i < needed) : (i += 1) {
        buf[sign_idx + i] = '0';
    }
}

pub export fn f77_fmt_i(width: c_int, min_digits: c_int, sign_plus: c_int, value: c_int) callconv(.c) [*:0]const u8 {
    var tmp: [128]u8 = [_]u8{0} ** 128;
    var digits: [128]u8 = [_]u8{0} ** 128;
    const out = nextFmtBuffer();
    const v: c_uint = if (value < 0) @intCast(-@as(i64, value)) else @intCast(value);

    if (min_digits <= 0) {
        _ = snprintf(&digits[0], digits.len, "%u", v);
    } else {
        _ = snprintf(&digits[0], digits.len, "%0*u", min_digits, v);
    }
    if (value < 0) {
        _ = snprintf(&tmp[0], tmp.len, "-%s", asConstCStr(&digits));
    } else if (sign_plus != 0) {
        _ = snprintf(&tmp[0], tmp.len, "+%s", asConstCStr(&digits));
    } else {
        _ = snprintf(&tmp[0], tmp.len, "%s", asConstCStr(&digits));
    }

    const len = cstrlenRaw(tmp[0..]);
    if (width <= 0 or @as(usize, @intCast(width)) <= len) {
        _ = snprintf(&out[0], out.len, "%s", asConstCStr(&tmp));
        return asConstCStr(out);
    }

    var pad: usize = @as(usize, @intCast(width)) - len;
    if (pad >= out.len) pad = out.len - 1;
    var i: usize = 0;
    while (i < pad) : (i += 1) {
        out[i] = ' ';
    }
    const copy_len = @min(len, (out.len - 1) - pad);
    i = 0;
    while (i < copy_len) : (i += 1) {
        out[pad + i] = tmp[i];
    }
    out[pad + copy_len] = 0;
    return asConstCStr(out);
}

pub export fn f77_fmt_list_g(precision: c_int, exp_width: c_int, value: f64) callconv(.c) [*:0]const u8 {
    const out = nextFmtBuffer();
    var p = precision;
    if (p <= 0) p = 1;
    _ = snprintf(&out[0], out.len, "%#.*G", p, value);
    if (exp_width > 0) {
        f77PadExp(out, @intCast(exp_width));
    }
    return asConstCStr(out);
}

pub export fn f77_fmt_f(width: c_int, precision: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    var tmp: [128]u8 = [_]u8{0} ** 128;
    const out = nextFmtBuffer();
    var p = precision;
    if (p < 0) p = 0;

    if (width <= 0) {
        if (sign_plus != 0) {
            _ = snprintf(&out[0], out.len, "%+.*f", p, value);
        } else {
            _ = snprintf(&out[0], out.len, "%.*f", p, value);
        }
        return asConstCStr(out);
    }

    if (sign_plus != 0) {
        _ = snprintf(&tmp[0], tmp.len, "%+.*f", p, value);
    } else {
        _ = snprintf(&tmp[0], tmp.len, "%.*f", p, value);
    }

    if (p == 0 and findByte(tmp[0..], '.') == null) {
        const tmp_len = cstrlenRaw(tmp[0..]);
        if (tmp_len + 1 < tmp.len) {
            tmp[tmp_len] = '.';
            tmp[tmp_len + 1] = 0;
        }
    }

    const len = cstrlenRaw(tmp[0..]);
    if (@as(c_int, @intCast(len)) > width) {
        fillStars(out, width);
        return asConstCStr(out);
    }

    var pad: usize = @intCast(width - @as(c_int, @intCast(len)));
    if (pad > out.len - 1) pad = out.len - 1;
    var i: usize = 0;
    while (i < pad) : (i += 1) {
        out[i] = ' ';
    }
    const copy_len = @min(len, (out.len - 1) - pad);
    i = 0;
    while (i < copy_len) : (i += 1) {
        out[pad + i] = tmp[i];
    }
    out[pad + copy_len] = 0;
    return asConstCStr(out);
}

pub export fn f77_fmt_e(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    var tmp: [128]u8 = [_]u8{0} ** 128;
    var tmp2: [128]u8 = [_]u8{0} ** 128;
    var exp_buf: [16]u8 = [_]u8{0} ** 16;
    const out = nextFmtBuffer();

    var p = precision;
    if (p < 0) p = 0;
    var ew = exp_width;
    if (ew <= 0) ew = 2;

    const abs_val = @abs(value);
    var exp_val: c_int = 0;
    if (abs_val != 0.0) {
        exp_val = @as(c_int, @intFromFloat(@floor(std.math.log10(abs_val)))) + 1;
    }

    const scale = std.math.pow(f64, 10.0, @as(f64, @floatFromInt(exp_val)));
    var mantissa = if (scale != 0.0) value / scale else 0.0;
    var exp_out = exp_val;
    if (scale_factor != 0) {
        mantissa *= std.math.pow(f64, 10.0, @as(f64, @floatFromInt(scale_factor)));
        exp_out -= scale_factor;
    }

    var eff_prec = p;
    if (scale_factor > 0) {
        eff_prec = p - (scale_factor - 1);
        if (eff_prec < 0) eff_prec = 0;
    }
    if (sign_plus != 0) {
        _ = snprintf(&tmp[0], tmp.len, "%+.*f", eff_prec, mantissa);
    } else {
        _ = snprintf(&tmp[0], tmp.len, "%.*f", eff_prec, mantissa);
    }
    _ = snprintf(&exp_buf[0], exp_buf.len, "E%+0*d", ew + 1, exp_out);

    var tmp_len = cstrlenRaw(tmp[0..]);
    const exp_len = cstrlenRaw(exp_buf[0..]);
    var total_len = tmp_len + exp_len;
    if (width > 0 and total_len > @as(usize, @intCast(width))) {
        var src: [*:0]const u8 = asConstCStr(&tmp);
        var rewrote = false;
        if (tmp_len >= 2 and tmp[0] == '0' and tmp[1] == '.') {
            _ = snprintf(&tmp2[0], tmp2.len, ".%s", @as([*:0]const u8, @ptrCast(&tmp[2])));
            src = asConstCStr(&tmp2);
            rewrote = true;
        } else if (tmp_len >= 3 and (tmp[0] == '+' or tmp[0] == '-') and tmp[1] == '0' and tmp[2] == '.') {
            _ = snprintf(&tmp2[0], tmp2.len, "%c.%s", tmp[0], @as([*:0]const u8, @ptrCast(&tmp[3])));
            src = asConstCStr(&tmp2);
            rewrote = true;
        }
        if (rewrote) {
            _ = snprintf(&tmp[0], tmp.len, "%s", src);
            tmp_len = cstrlenRaw(tmp[0..]);
            total_len = tmp_len + exp_len;
        }
        if (total_len > @as(usize, @intCast(width))) {
            fillStars(out, width);
            return asConstCStr(out);
        }
    }

    if (width > 0 and @as(usize, @intCast(width)) > total_len) {
        var pad: usize = @as(usize, @intCast(width)) - total_len;
        if (pad + total_len >= out.len) {
            if (total_len >= out.len) {
                fillStars(out, width);
                return asConstCStr(out);
            }
            pad = (out.len - 1) - total_len;
        }
        var i: usize = 0;
        while (i < pad) : (i += 1) out[i] = ' ';
        i = 0;
        while (i < tmp_len and pad + i < out.len - 1) : (i += 1) out[pad + i] = tmp[i];
        var j: usize = 0;
        while (j < exp_len and pad + tmp_len + j < out.len - 1) : (j += 1) out[pad + tmp_len + j] = exp_buf[j];
        out[@min((out.len - 1), pad + total_len)] = 0;
        return asConstCStr(out);
    }

    var out_len: usize = 0;
    var i: usize = 0;
    while (i < tmp_len and out_len < out.len - 1) : (i += 1) {
        out[out_len] = tmp[i];
        out_len += 1;
    }
    i = 0;
    while (i < exp_len and out_len < out.len - 1) : (i += 1) {
        out[out_len] = exp_buf[i];
        out_len += 1;
    }
    out[out_len] = 0;
    return asConstCStr(out);
}

pub export fn f77_fmt_d(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    const buf_const = f77_fmt_e(width, precision, exp_width, scale_factor, sign_plus, value);
    const buf: [*:0]u8 = @constCast(buf_const);
    var i: usize = 0;
    while (buf[i] != 0) : (i += 1) {
        if (buf[i] == 'E' or buf[i] == 'e') {
            buf[i] = 'D';
            break;
        }
    }
    return buf_const;
}

pub export fn f77_fmt_g(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    var p = precision;
    if (p <= 0) p = 1;

    const abs_val = @abs(value);
    var exp_val: c_int = 0;
    if (abs_val != 0.0) {
        exp_val = @as(c_int, @intFromFloat(@floor(std.math.log10(abs_val))));
    }
    if (abs_val != 0.0 and (exp_val < -p or exp_val >= p)) {
        return f77_fmt_e(width, p, exp_width, scale_factor, sign_plus, value);
    }

    var digits_before = exp_val + 1;
    if (digits_before < 0) digits_before = 0;
    var frac = p - digits_before;
    if (frac < 0) frac = 0;

    var scaled = value;
    if (scale_factor != 0) {
        scaled = value * std.math.pow(f64, 10.0, @as(f64, @floatFromInt(scale_factor)));
    }

    var width_f = width;
    const exp_pad = if (exp_width > 0) (exp_width + 2) else 4;
    if (width > exp_pad) {
        width_f = width - exp_pad;
    }

    var tmp: [128]u8 = [_]u8{0} ** 128;
    if (sign_plus != 0) {
        _ = snprintf(&tmp[0], tmp.len, "%+.*f", frac, scaled);
    } else {
        _ = snprintf(&tmp[0], tmp.len, "%.*f", frac, scaled);
    }
    if (width_f > 0 and frac == 0 and findByte(tmp[0..], '.') == null) {
        const tmp_len = cstrlenRaw(tmp[0..]);
        if (tmp_len + 1 < tmp.len) {
            tmp[tmp_len] = '.';
            tmp[tmp_len + 1] = 0;
        }
    }

    var len = cstrlenRaw(tmp[0..]);
    if (width_f > 0 and @as(c_int, @intCast(len)) > width_f) {
        var star_len: usize = @intCast(width_f);
        if (star_len >= tmp.len) star_len = tmp.len - 1;
        var i: usize = 0;
        while (i < star_len) : (i += 1) tmp[i] = '*';
        tmp[star_len] = 0;
        len = star_len;
    }

    const out = nextFmtBuffer();
    if (width <= 0) {
        const copy_len = @min(len, out.len - 1);
        var i: usize = 0;
        while (i < copy_len) : (i += 1) out[i] = tmp[i];
        out[copy_len] = 0;
        return asConstCStr(out);
    }

    var out_width = width;
    if (out_width >= @as(c_int, @intCast(out.len))) {
        out_width = @as(c_int, @intCast(out.len - 1));
    }
    if (width_f <= 0) {
        width_f = out_width;
    }

    var pad: usize = 0;
    if (@as(c_int, @intCast(len)) < width_f) {
        pad = @intCast(width_f - @as(c_int, @intCast(len)));
    }
    if (pad > out.len - 1) pad = out.len - 1;
    var i: usize = 0;
    while (i < pad) : (i += 1) out[i] = ' ';
    const copy_len = @min(len, (out.len - 1) - pad);
    i = 0;
    while (i < copy_len) : (i += 1) out[pad + i] = tmp[i];
    var out_len = pad + copy_len;
    while (out_len < @as(usize, @intCast(out_width)) and out_len < out.len - 1) : (out_len += 1) {
        out[out_len] = ' ';
    }
    out[@as(usize, @intCast(out_width))] = 0;
    return asConstCStr(out);
}

fn f77_cmul(a: f77_complex32, b: f77_complex32) f77_complex32 {
    return .{
        .r = (a.r * b.r) - (a.i * b.i),
        .i = (a.r * b.i) + (a.i * b.r),
    };
}

fn f77_zmul(a: f77_complex64, b: f77_complex64) f77_complex64 {
    return .{
        .r = (a.r * b.r) - (a.i * b.i),
        .i = (a.r * b.i) + (a.i * b.r),
    };
}

fn f77_cinv(a: f77_complex32) f77_complex32 {
    const denom = (a.r * a.r) + (a.i * a.i);
    if (denom == 0.0) return .{ .r = 0.0, .i = 0.0 };
    return .{
        .r = a.r / denom,
        .i = -a.i / denom,
    };
}

fn f77_zinv(a: f77_complex64) f77_complex64 {
    const denom = (a.r * a.r) + (a.i * a.i);
    if (denom == 0.0) return .{ .r = 0.0, .i = 0.0 };
    return .{
        .r = a.r / denom,
        .i = -a.i / denom,
    };
}

pub export fn f77_csin(z: f77_complex32) callconv(.c) f77_complex32 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.sin(a) * std.math.cosh(b),
        .i = std.math.cos(a) * std.math.sinh(b),
    };
}

pub export fn f77_ccos(z: f77_complex32) callconv(.c) f77_complex32 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.cos(a) * std.math.cosh(b),
        .i = -std.math.sin(a) * std.math.sinh(b),
    };
}

pub export fn f77_cexp(z: f77_complex32) callconv(.c) f77_complex32 {
    const a = z.r;
    const b = z.i;
    const expa = std.math.exp(a);
    return .{
        .r = expa * std.math.cos(b),
        .i = expa * std.math.sin(b),
    };
}

pub export fn f77_clog(z: f77_complex32) callconv(.c) f77_complex32 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    return .{
        .r = @log(mag),
        .i = std.math.atan2(b, a),
    };
}

pub export fn f77_csqrt(z: f77_complex32) callconv(.c) f77_complex32 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    const t = @sqrt((mag + a) * @as(f32, 0.5));
    var u = @sqrt((mag - a) * @as(f32, 0.5));
    if (b < 0.0) u = -u;
    return .{ .r = t, .i = u };
}

pub export fn f77_cpowi(z: f77_complex32, n: c_int) callconv(.c) f77_complex32 {
    var result: f77_complex32 = .{ .r = 1.0, .i = 0.0 };
    if (n == 0) return result;

    var exp_n: u32 = if (n < 0) @intCast(-@as(i64, n)) else @intCast(n);
    var base = z;
    while (exp_n > 0) {
        if ((exp_n & 1) != 0) {
            result = f77_cmul(result, base);
        }
        exp_n >>= 1;
        if (exp_n > 0) {
            base = f77_cmul(base, base);
        }
    }
    if (n < 0) {
        result = f77_cinv(result);
    }
    return result;
}

pub export fn f77_zsin(z: f77_complex64) callconv(.c) f77_complex64 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.sin(a) * std.math.cosh(b),
        .i = std.math.cos(a) * std.math.sinh(b),
    };
}

pub export fn f77_zcos(z: f77_complex64) callconv(.c) f77_complex64 {
    const a = z.r;
    const b = z.i;
    return .{
        .r = std.math.cos(a) * std.math.cosh(b),
        .i = -std.math.sin(a) * std.math.sinh(b),
    };
}

pub export fn f77_zexp(z: f77_complex64) callconv(.c) f77_complex64 {
    const a = z.r;
    const b = z.i;
    const expa = std.math.exp(a);
    return .{
        .r = expa * std.math.cos(b),
        .i = expa * std.math.sin(b),
    };
}

pub export fn f77_zlog(z: f77_complex64) callconv(.c) f77_complex64 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    return .{
        .r = @log(mag),
        .i = std.math.atan2(b, a),
    };
}

pub export fn f77_zsqrt(z: f77_complex64) callconv(.c) f77_complex64 {
    const a = z.r;
    const b = z.i;
    const mag = @sqrt((a * a) + (b * b));
    const t = @sqrt((mag + a) * @as(f64, 0.5));
    var u = @sqrt((mag - a) * @as(f64, 0.5));
    if (b < 0.0) u = -u;
    return .{ .r = t, .i = u };
}

pub export fn f77_zpowi(z: f77_complex64, n: c_int) callconv(.c) f77_complex64 {
    var result: f77_complex64 = .{ .r = 1.0, .i = 0.0 };
    if (n == 0) return result;

    var exp_n: u32 = if (n < 0) @intCast(-@as(i64, n)) else @intCast(n);
    var base = z;
    while (exp_n > 0) {
        if ((exp_n & 1) != 0) {
            result = f77_zmul(result, base);
        }
        exp_n >>= 1;
        if (exp_n > 0) {
            base = f77_zmul(base, base);
        }
    }
    if (n < 0) {
        result = f77_zinv(result);
    }
    return result;
}

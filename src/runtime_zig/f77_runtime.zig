pub const F77_MAX_UNITS = 256;

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
pub export var open_units: [F77_MAX_UNITS]OpenUnit = [_]OpenUnit{open_zero} ** F77_MAX_UNITS;

var dummy_record: [4096]u8 = [_]u8{0} ** 4096;
const empty_cstr: [1:0]u8 = [_:0]u8{0};
const zero_cstr: [2:0]u8 = [_:0]u8{ '0', 0 };

fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
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
    _ = unit;
    if (buf == null or len == 0) return;
    const out = buf.?;
    out[0] = 0;
}

pub export fn f77_parse_logical_field(buf: ?[*]const u8, len: c_int) callconv(.c) c_int {
    if (buf == null or len <= 0) return 0;
    const in = buf.?;
    var i: usize = 0;
    while (i < @as(usize, @intCast(len))) : (i += 1) {
        const ch = in[i];
        if (ch == 'T' or ch == 't') return 1;
        if (ch == 'F' or ch == 'f') return 0;
    }
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
    if (blank_mode != 0) return;
    const out = buf.?;
    const used_ptr = used.?;
    var write_idx: usize = 0;
    var i: usize = 0;
    while (i < @as(usize, @intCast(@max(used_ptr.*, 0)))) : (i += 1) {
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
    var i: usize = 0;
    var j: usize = 0;
    while (i < @as(usize, @intCast(file_len)) and j + 1 < out_len) : (i += 1) {
        dst[j] = src[i];
        j += 1;
    }
    dst[j] = 0;
}

pub export fn unformatted_truncate(unit: ?*UnformattedUnit, new_count: usize) callconv(.c) void {
    if (unit == null) return;
    const u = unit.?;
    u.count = new_count;
    if (u.pos > u.count) u.pos = u.count;
}

pub export fn direct_signature_size(sig: [*:0]const u8) callconv(.c) usize {
    _ = sig;
    return 0;
}

pub export fn f77_write(unit: c_int, fmt: [*:0]const u8, ...) callconv(.c) void {
    _ = unit;
    _ = fmt;
}

pub export fn f77_write_status(unit: c_int, fmt: [*:0]const u8, ...) callconv(.c) c_int {
    _ = unit;
    _ = fmt;
    return 0;
}

pub export fn f77_read(unit: c_int, fmt: [*:0]const u8, ...) callconv(.c) c_int {
    _ = unit;
    _ = fmt;
    return 0;
}

pub export fn f77_read_status(unit: c_int, fmt: [*:0]const u8, ...) callconv(.c) c_int {
    _ = unit;
    _ = fmt;
    return 0;
}

pub export fn f77_read_list_i32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]c_int) callconv(.c) c_int {
    _ = unit;
    _ = count;
    _ = stride;
    _ = base;
    return 0;
}

pub export fn f77_read_list_f32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    _ = unit;
    _ = count;
    _ = stride;
    _ = base;
    return 0;
}

pub export fn f77_read_list_f64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    _ = unit;
    _ = count;
    _ = stride;
    _ = base;
    return 0;
}

pub export fn f77_read_list_c32_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f32) callconv(.c) c_int {
    _ = unit;
    _ = count;
    _ = stride;
    _ = base;
    return 0;
}

pub export fn f77_read_list_c64_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]f64) callconv(.c) c_int {
    _ = unit;
    _ = count;
    _ = stride;
    _ = base;
    return 0;
}

pub export fn f77_read_list_l_n(unit: c_int, count: c_int, stride: c_int, base: ?[*]u8) callconv(.c) c_int {
    _ = unit;
    _ = count;
    _ = stride;
    _ = base;
    return 0;
}

pub export fn f77_read_internal(buf: ?[*]const u8, len: c_int, fmt: [*:0]const u8, ...) callconv(.c) c_int {
    _ = buf;
    _ = len;
    _ = fmt;
    return 0;
}

pub export fn f77_read_internal_n(buf: ?[*]const u8, len: c_int, count: c_int, fmt: [*:0]const u8, ...) callconv(.c) c_int {
    _ = buf;
    _ = len;
    _ = count;
    _ = fmt;
    return 0;
}

pub export fn f77_write_internal(buf: ?[*]u8, len: c_int, fmt: [*:0]const u8, ...) callconv(.c) void {
    _ = len;
    _ = fmt;
    if (buf) |out| out[0] = 0;
}

pub export fn f77_write_internal_n(buf: ?[*]u8, len: c_int, count: c_int, fmt: [*:0]const u8, ...) callconv(.c) void {
    _ = len;
    _ = count;
    _ = fmt;
    if (buf) |out| out[0] = 0;
}

pub export fn f77_open(unit: c_int, file: ?[*]const u8, file_len: c_int, access: c_int, form: c_int, blank: c_int, status: c_int) callconv(.c) void {
    _ = file;
    _ = file_len;
    _ = status;
    if (unit < 0 or unit >= F77_MAX_UNITS) return;
    const idx: usize = @intCast(unit);
    open_units[idx].opened = 1;
    open_units[idx].access = access;
    open_units[idx].form = form;
    open_units[idx].blank = blank;
}

pub export fn f77_close(unit: c_int, status: c_int) callconv(.c) void {
    _ = status;
    if (unit < 0 or unit >= F77_MAX_UNITS) return;
    const idx: usize = @intCast(unit);
    open_units[idx].opened = 0;
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
    _ = unit;
    if (iostat) |v| v.* = 0;
    if (exist) |v| v.* = 0;
    if (opened) |v| v.* = 0;
    if (number) |v| v.* = 0;
    copyCharField(access, access_len, @ptrCast(&empty_cstr));
    copyCharField(sequential, sequential_len, @ptrCast(&empty_cstr));
    copyCharField(direct, direct_len, @ptrCast(&empty_cstr));
    copyCharField(form, form_len, @ptrCast(&empty_cstr));
    copyCharField(formatted, formatted_len, @ptrCast(&empty_cstr));
    copyCharField(unformatted, unformatted_len, @ptrCast(&empty_cstr));
    copyCharField(blank, blank_len, @ptrCast(&empty_cstr));
    if (recl) |v| v.* = 0;
    if (nextrec) |v| v.* = 0;
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
    _ = file;
    _ = file_len;
    f77_inquire_unit(0, iostat, exist, opened, number, access, access_len, sequential, sequential_len, direct, direct_len, form, form_len, formatted, formatted_len, unformatted, unformatted_len, blank, blank_len, recl, nextrec);
}

pub export fn f77_open_direct(unit: c_int, recl: c_int) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS) return;
    const idx: usize = @intCast(unit);
    direct_units[idx].recl = recl;
}

pub export fn f77_direct_record_ptr(unit: c_int, rec: c_int, recl: c_int) callconv(.c) ?[*]u8 {
    _ = unit;
    _ = rec;
    _ = recl;
    return &dummy_record;
}

pub export fn f77_direct_record_ptr_ro(unit: c_int, rec: c_int) callconv(.c) ?[*]u8 {
    _ = unit;
    _ = rec;
    return &dummy_record;
}

pub export fn f77_direct_record_commit(unit: c_int, rec: c_int) callconv(.c) void {
    _ = unit;
    _ = rec;
}

pub export fn f77_write_direct(unit: c_int, rec: c_int, sig: [*:0]const u8, ...) callconv(.c) void {
    _ = unit;
    _ = rec;
    _ = sig;
}

pub export fn f77_read_direct(unit: c_int, rec: c_int, sig: [*:0]const u8, ...) callconv(.c) c_int {
    _ = unit;
    _ = rec;
    _ = sig;
    return 0;
}

pub export fn f77_write_unformatted(unit: c_int, sig: [*:0]const u8, ...) callconv(.c) void {
    _ = unit;
    _ = sig;
}

pub export fn f77_read_unformatted(unit: c_int, sig: [*:0]const u8, ...) callconv(.c) c_int {
    _ = unit;
    _ = sig;
    return 0;
}

pub export fn f77_inquire_direct(unit: c_int, recl: ?*c_int, nextrec: ?*c_int) callconv(.c) void {
    _ = unit;
    if (recl) |v| v.* = 0;
    if (nextrec) |v| v.* = 0;
}

pub export fn f77_rewind(unit: c_int) callconv(.c) void {
    _ = unit;
}

pub export fn f77_backspace(unit: c_int) callconv(.c) void {
    _ = unit;
}

pub export fn f77_endfile(unit: c_int) callconv(.c) void {
    _ = unit;
}

pub export fn f77_fmt_i(width: c_int, min_digits: c_int, sign_plus: c_int, value: c_int) callconv(.c) [*:0]const u8 {
    _ = width;
    _ = min_digits;
    _ = sign_plus;
    _ = value;
    return @ptrCast(&zero_cstr);
}

pub export fn f77_fmt_f(width: c_int, precision: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    _ = width;
    _ = precision;
    _ = sign_plus;
    _ = value;
    return @ptrCast(&zero_cstr);
}

pub export fn f77_fmt_e(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    _ = width;
    _ = precision;
    _ = exp_width;
    _ = scale_factor;
    _ = sign_plus;
    _ = value;
    return @ptrCast(&zero_cstr);
}

pub export fn f77_fmt_d(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    _ = width;
    _ = precision;
    _ = exp_width;
    _ = scale_factor;
    _ = sign_plus;
    _ = value;
    return @ptrCast(&zero_cstr);
}

pub export fn f77_fmt_g(width: c_int, precision: c_int, exp_width: c_int, scale_factor: c_int, sign_plus: c_int, value: f64) callconv(.c) [*:0]const u8 {
    _ = width;
    _ = precision;
    _ = exp_width;
    _ = scale_factor;
    _ = sign_plus;
    _ = value;
    return @ptrCast(&zero_cstr);
}

pub export fn f77_fmt_list_g(precision: c_int, exp_width: c_int, value: f64) callconv(.c) [*:0]const u8 {
    _ = precision;
    _ = exp_width;
    _ = value;
    return @ptrCast(&zero_cstr);
}

pub export fn f77_csin(z: f77_complex32) callconv(.c) f77_complex32 {
    return z;
}

pub export fn f77_ccos(z: f77_complex32) callconv(.c) f77_complex32 {
    return z;
}

pub export fn f77_cexp(z: f77_complex32) callconv(.c) f77_complex32 {
    return z;
}

pub export fn f77_clog(z: f77_complex32) callconv(.c) f77_complex32 {
    return z;
}

pub export fn f77_csqrt(z: f77_complex32) callconv(.c) f77_complex32 {
    return z;
}

pub export fn f77_cpowi(z: f77_complex32, n: c_int) callconv(.c) f77_complex32 {
    _ = n;
    return z;
}

pub export fn f77_zsin(z: f77_complex64) callconv(.c) f77_complex64 {
    return z;
}

pub export fn f77_zcos(z: f77_complex64) callconv(.c) f77_complex64 {
    return z;
}

pub export fn f77_zexp(z: f77_complex64) callconv(.c) f77_complex64 {
    return z;
}

pub export fn f77_zlog(z: f77_complex64) callconv(.c) f77_complex64 {
    return z;
}

pub export fn f77_zsqrt(z: f77_complex64) callconv(.c) f77_complex64 {
    return z;
}

pub export fn f77_zpowi(z: f77_complex64, n: c_int) callconv(.c) f77_complex64 {
    _ = n;
    return z;
}

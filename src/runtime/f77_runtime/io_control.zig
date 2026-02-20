const F77_MAX_UNITS = 256;

extern fn remove(pathname: [*:0]const u8) c_int;
extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn fgetc(stream: *FILE) c_int;
extern fn free(ptr: ?*anyopaque) void;
extern fn realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;

const FILE = opaque {};

const DirectUnit = extern struct {
    recl: c_int,
    nextrec: c_int,
    data: ?[*]u8,
    size: usize,
};

const UnformattedRecord = extern struct {
    data: ?[*]u8,
    len: usize,
    is_endfile: u8,
};

const UnformattedUnit = extern struct {
    records: ?[*]UnformattedRecord,
    count: usize,
    capacity: usize,
    pos: usize,
    used: u8,
};

const OpenUnit = extern struct {
    opened: c_int,
    filename: [256]u8,
    access: c_int,
    form: c_int,
    blank: c_int,
};

extern var unit_pos: [F77_MAX_UNITS]c_long;
extern var direct_units: [F77_MAX_UNITS]DirectUnit;
extern var unformatted_units: [F77_MAX_UNITS]UnformattedUnit;
extern var open_units: [F77_MAX_UNITS]OpenUnit;

extern fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) void;
extern fn f77_trim_filename(file: ?[*]const u8, file_len: c_int, out: ?[*]u8, out_len: usize) void;
extern fn f77_store_char(dst: ?[*]u8, len: c_int, src: [*:0]const u8) void;
extern fn unformatted_truncate(unit: ?*UnformattedUnit, new_count: usize) void;
extern fn f77_open_direct(unit: c_int, recl: c_int) void;

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
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

fn toUpperAscii(ch: u8) u8 {
    if (ch >= 'a' and ch <= 'z') return ch - 32;
    return ch;
}

fn isAsciiSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t';
}

fn trimControlRange(text: ?[*]const u8, len: c_int) struct { start: usize, end: usize } {
    if (text == null or len <= 0) return .{ .start = 0, .end = 0 };
    const n: usize = @intCast(len);
    var start: usize = 0;
    while (start < n and isAsciiSpace(text.?[start])) : (start += 1) {}
    var end = n;
    while (end > start and isAsciiSpace(text.?[end - 1])) : (end -= 1) {}
    return .{ .start = start, .end = end };
}

fn controlEqIgnoreCase(text: ?[*]const u8, len: c_int, token_upper: []const u8) bool {
    const range = trimControlRange(text, len);
    if (range.end <= range.start) return false;
    const used = range.end - range.start;
    if (used != token_upper.len) return false;
    var i: usize = 0;
    while (i < used) : (i += 1) {
        if (toUpperAscii(text.?[range.start + i]) != token_upper[i]) return false;
    }
    return true;
}

fn decodeAccess(text: ?[*]const u8, len: c_int, default: c_int) c_int {
    if (controlEqIgnoreCase(text, len, "DIRECT")) return 1;
    if (controlEqIgnoreCase(text, len, "SEQUENTIAL")) return 0;
    return default;
}

fn decodeForm(text: ?[*]const u8, len: c_int, default: c_int) c_int {
    if (controlEqIgnoreCase(text, len, "UNFORMATTED")) return 1;
    if (controlEqIgnoreCase(text, len, "FORMATTED")) return 0;
    return default;
}

fn decodeBlank(text: ?[*]const u8, len: c_int, default: c_int) c_int {
    if (controlEqIgnoreCase(text, len, "NULL")) return 1;
    if (controlEqIgnoreCase(text, len, "ZERO")) return 2;
    return default;
}

fn decodeOpenStatus(text: ?[*]const u8, len: c_int, default: c_int) c_int {
    if (controlEqIgnoreCase(text, len, "UNKNOWN")) return 0;
    if (controlEqIgnoreCase(text, len, "OLD")) return 1;
    if (controlEqIgnoreCase(text, len, "NEW")) return 2;
    if (controlEqIgnoreCase(text, len, "SCRATCH")) return 3;
    if (controlEqIgnoreCase(text, len, "REPLACE")) return 4;
    return default;
}

fn decodeCloseStatus(text: ?[*]const u8, len: c_int, default: c_int) c_int {
    if (controlEqIgnoreCase(text, len, "KEEP")) return 1;
    if (controlEqIgnoreCase(text, len, "DELETE")) return 2;
    return default;
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

pub export fn f77_open_ex(
    unit: c_int,
    file: ?[*]const u8,
    file_len: c_int,
    access: ?[*]const u8,
    access_len: c_int,
    form: ?[*]const u8,
    form_len: c_int,
    blank: ?[*]const u8,
    blank_len: c_int,
    status: ?[*]const u8,
    status_len: c_int,
    recl: c_int,
    has_recl: c_int,
) callconv(.c) void {
    const access_default: c_int = if (has_recl != 0) 1 else 0;
    const access_code = decodeAccess(access, access_len, access_default);
    const form_code = decodeForm(form, form_len, 0);
    const blank_code = decodeBlank(blank, blank_len, 0);
    const status_code = decodeOpenStatus(status, status_len, 0);
    f77_open(unit, file, file_len, access_code, form_code, blank_code, status_code);
    if (access_code == 1 and has_recl != 0 and recl > 0) {
        f77_open_direct(unit, recl);
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

pub export fn f77_close_ex(unit: c_int, status: ?[*]const u8, status_len: c_int) callconv(.c) void {
    const status_code = decodeCloseStatus(status, status_len, 0);
    f77_close(unit, status_code);
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

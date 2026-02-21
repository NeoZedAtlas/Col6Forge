const COL6FORGE_MAX_UNITS = 256;

extern fn snprintf(str: [*c]u8, n: usize, format: [*:0]const u8, ...) c_int;

const OpenUnit = extern struct {
    opened: c_int,
    filename: [256]u8,
    access: c_int,
    form: c_int,
    blank: c_int,
};

extern var open_units: [COL6FORGE_MAX_UNITS]OpenUnit;

fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
}

fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

fn asCStr(buf: anytype) [*:0]u8 {
    return @ptrCast(buf);
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
    if (unit >= 0 and unit < COL6FORGE_MAX_UNITS) {
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

pub export fn col6forge_parse_logical_field(buf: ?[*]const u8, len: c_int) callconv(.c) c_int {
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

pub export fn col6forge_normalize_exponent(buf: ?[*]u8) callconv(.c) void {
    if (buf == null) return;
    const out = buf.?;
    var i: usize = 0;
    while (out[i] != 0) : (i += 1) {
        if (out[i] == 'd') out[i] = 'e';
        if (out[i] == 'D') out[i] = 'E';
    }
}

pub export fn col6forge_apply_blank_mode(buf: ?[*]u8, used: ?*c_int, blank_mode: c_int) callconv(.c) void {
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

pub export fn col6forge_store_char(dst: ?[*]u8, len: c_int, src: [*:0]const u8) callconv(.c) void {
    copyCharField(dst, len, src);
}

pub export fn col6forge_trim_filename(file: ?[*]const u8, file_len: c_int, out: ?[*]u8, out_len: usize) callconv(.c) void {
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

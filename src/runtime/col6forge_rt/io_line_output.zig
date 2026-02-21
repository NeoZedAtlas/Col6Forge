const COL6FORGE_MAX_UNITS = 256;

const FILE = opaque {};
extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn ftell(stream: *FILE) c_long;
extern fn fwrite(ptr: ?*const anyopaque, size: usize, nmemb: usize, stream: *FILE) usize;
extern fn fflush(stream: *FILE) c_int;

const OpenUnit = extern struct {
    opened: c_int,
    filename: [256]u8,
    access: c_int,
    form: c_int,
    blank: c_int,
};

extern var unit_pos: [COL6FORGE_MAX_UNITS]c_long;
extern var open_units: [COL6FORGE_MAX_UNITS]OpenUnit;

extern fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) void;
extern fn col6forge_rt_stdout() ?*FILE;

fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

pub export fn col6forge_write_rendered_line(unit: c_int, text: ?[*:0]const u8, strict_status: c_int) callconv(.c) c_int {
    if (text == null) return if (strict_status != 0) 1 else 0;
    const src = text.?;
    const src_len = cstrlen(src);
    const unit_opened = if (unit >= 0 and unit < COL6FORGE_MAX_UNITS)
        open_units[@as(usize, @intCast(unit))].opened != 0
    else
        false;

    if ((unit == 6 or unit == 0) and !unit_opened) {
        const out = col6forge_rt_stdout() orelse return if (strict_status != 0) 1 else 0;
        _ = fwrite(@ptrCast(src), 1, src_len, out);
        if (src_len == 0 or src[src_len - 1] != '\n') {
            const nl: [1]u8 = .{'\n'};
            _ = fwrite(@ptrCast(&nl), 1, 1, out);
        }
        _ = fflush(out);
        return 0;
    }

    if (unit < 0 or unit >= COL6FORGE_MAX_UNITS) {
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


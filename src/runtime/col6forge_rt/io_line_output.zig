const COL6FORGE_FILENAME_MAX = 4096;

const FILE = opaque {};
extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn ftell(stream: *FILE) c_long;
extern fn fwrite(ptr: ?*const anyopaque, size: usize, nmemb: usize, stream: *FILE) usize;
extern fn fflush(stream: *FILE) c_int;

extern fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) void;
extern fn col6forge_rt_stdout() ?*FILE;
extern fn col6forge_open_unit_is_open(unit: c_int) c_int;
extern fn col6forge_unit_pos_get(unit: c_int, out: ?*c_long) c_int;
extern fn col6forge_unit_pos_set(unit: c_int, pos: c_long) void;

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
    const unit_opened = col6forge_open_unit_is_open(unit) != 0;

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

    var name: [COL6FORGE_FILENAME_MAX]u8 = [_]u8{0} ** COL6FORGE_FILENAME_MAX;
    unit_filename(unit, &name, name.len);

    var pos: c_long = 0;
    _ = col6forge_unit_pos_get(unit, &pos);
    var file: ?*FILE = null;
    if (pos == 0) {
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

    if (pos != 0) {
        _ = fseek(stream, pos, 0);
    }
    _ = fwrite(@ptrCast(src), 1, src_len, stream);
    if (src_len == 0 or src[src_len - 1] != '\n') {
        const nl: [1]u8 = .{'\n'};
        _ = fwrite(@ptrCast(&nl), 1, 1, stream);
    }
    col6forge_unit_pos_set(unit, ftell(stream));
    return 0;
}

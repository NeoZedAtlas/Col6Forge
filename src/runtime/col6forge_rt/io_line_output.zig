const std = @import("std");
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
extern fn col6forge_unit_stream_invalidate(unit: c_int) void;

fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

var cached_unit: c_int = std.math.minInt(c_int);
var cached_stream: ?*FILE = null;
var cached_name: [COL6FORGE_FILENAME_MAX]u8 = [_]u8{0} ** COL6FORGE_FILENAME_MAX;

fn cstrEq(a: [*:0]const u8, b: [*:0]const u8) bool {
    var i: usize = 0;
    while (true) : (i += 1) {
        if (a[i] != b[i]) return false;
        if (a[i] == 0) return true;
    }
}

fn closeCachedStream() void {
    if (cached_stream) |stream| {
        _ = fclose(stream);
    }
    cached_stream = null;
    cached_unit = std.math.minInt(c_int);
    cached_name[0] = 0;
}

fn copyName(dst: *[COL6FORGE_FILENAME_MAX]u8, src: [*:0]const u8) void {
    var i: usize = 0;
    while (i + 1 < dst.len and src[i] != 0) : (i += 1) {
        dst[i] = src[i];
    }
    dst[i] = 0;
}

fn ensureUnitStream(unit: c_int, name: [*:0]const u8, pos: c_long) ?*FILE {
    const need_reopen =
        cached_stream == null or
        cached_unit != unit or
        !cstrEq(asConstCStr(&cached_name), name) or
        pos == 0;

    if (need_reopen) {
        closeCachedStream();
        const mode: [*:0]const u8 = if (pos == 0) "w" else "r+";
        const opened = fopen(name, mode) orelse return null;
        cached_stream = opened;
        cached_unit = unit;
        copyName(&cached_name, name);
    }
    return cached_stream;
}

fn writeLineWithOptionalNl(stream: *FILE, src: [*:0]const u8, src_len: usize) bool {
    const needs_nl = (src_len == 0 or src[src_len - 1] != '\n');
    if (needs_nl and src_len < 4095) {
        var line: [4096]u8 = [_]u8{0} ** 4096;
        var i: usize = 0;
        while (i < src_len) : (i += 1) {
            line[i] = src[i];
        }
        line[src_len] = '\n';
        return fwrite(@ptrCast(&line), 1, src_len + 1, stream) == src_len + 1;
    }

    if (fwrite(@ptrCast(src), 1, src_len, stream) != src_len) return false;
    if (needs_nl) {
        const nl: [1]u8 = .{'\n'};
        if (fwrite(@ptrCast(&nl), 1, 1, stream) != 1) return false;
    }
    return true;
}

pub export fn col6forge_line_output_release_cached(unit: c_int) callconv(.c) void {
    if (cached_stream == null) return;
    if (unit < 0 or cached_unit == unit) closeCachedStream();
}

pub export fn col6forge_write_rendered_line(unit: c_int, text: ?[*:0]const u8, strict_status: c_int) callconv(.c) c_int {
    if (text == null) return if (strict_status != 0) 1 else 0;
    const src = text.?;
    const src_len = cstrlen(src);
    const unit_opened = col6forge_open_unit_is_open(unit) != 0;

    if ((unit == 6 or unit == 0) and !unit_opened) {
        const out = col6forge_rt_stdout() orelse return if (strict_status != 0) 1 else 0;
        if (!writeLineWithOptionalNl(out, src, src_len)) return if (strict_status != 0) 1 else 0;
        _ = fflush(out);
        return 0;
    }

    var name: [COL6FORGE_FILENAME_MAX]u8 = [_]u8{0} ** COL6FORGE_FILENAME_MAX;
    unit_filename(unit, &name, name.len);

    var pos: c_long = 0;
    _ = col6forge_unit_pos_get(unit, &pos);
    // Force-close shared read stream handles before write opens.
    col6forge_unit_stream_invalidate(unit);
    const stream = ensureUnitStream(unit, asConstCStr(&name), pos) orelse return if (strict_status != 0) 1 else 0;

    if (fseek(stream, pos, 0) != 0) {
        closeCachedStream();
        return if (strict_status != 0) 1 else 0;
    }
    if (!writeLineWithOptionalNl(stream, src, src_len)) {
        closeCachedStream();
        return if (strict_status != 0) 1 else 0;
    }
    col6forge_unit_pos_set(unit, ftell(stream));
    return 0;
}

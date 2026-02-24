const std = @import("std");

const FILE = opaque {};
extern fn fwrite(ptr: ?*const anyopaque, size: usize, nmemb: usize, stream: *FILE) usize;
extern fn fflush(stream: *FILE) c_int;

extern fn col6forge_rt_stdout() ?*FILE;
extern fn col6forge_rt_stderr() ?*FILE;
extern fn col6forge_open_unit_is_open(unit: c_int) c_int;
extern fn col6forge_unit_stream_acquire_write(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) c_int;
extern fn col6forge_unit_stream_release_write(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) void;

fn cstrlen(text: [*:0]const u8) usize {
    var i: usize = 0;
    while (text[i] != 0) : (i += 1) {}
    return i;
}

var line_output_mutex: std.Thread.Mutex = .{};

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
    // Kept for ABI compatibility; stream lifecycle is now centralized in io_unit_stream.
    _ = unit;
}

pub export fn col6forge_write_rendered_line(unit: c_int, text: ?[*:0]const u8, strict_status: c_int) callconv(.c) c_int {
    if (text == null) return if (strict_status != 0) 1 else 0;
    const src = text.?;
    const src_len = cstrlen(src);
    const unit_opened = col6forge_open_unit_is_open(unit) != 0;

    if ((unit == 6 or unit == 0) and !unit_opened) {
        const out = if (unit == 0)
            (col6forge_rt_stderr() orelse return if (strict_status != 0) 1 else 0)
        else
            (col6forge_rt_stdout() orelse return if (strict_status != 0) 1 else 0);
        line_output_mutex.lock();
        defer line_output_mutex.unlock();
        if (!writeLineWithOptionalNl(out, src, src_len)) return if (strict_status != 0) 1 else 0;
        _ = fflush(out);
        return 0;
    }

    var raw: ?*anyopaque = null;
    var start_pos: c_long = 0;
    if (col6forge_unit_stream_acquire_write(unit, &raw, &start_pos) == 0) {
        return if (strict_status != 0) 1 else 0;
    }

    const stream: *FILE = @ptrCast(@alignCast(raw.?));
    var commit_pos: c_int = 0;
    defer col6forge_unit_stream_release_write(unit, @ptrCast(stream), start_pos, commit_pos);

    if (!writeLineWithOptionalNl(stream, src, src_len)) {
        return if (strict_status != 0) 1 else 0;
    }

    commit_pos = 1;
    return 0;
}

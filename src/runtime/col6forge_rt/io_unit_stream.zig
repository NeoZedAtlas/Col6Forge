const std = @import("std");

const COL6FORGE_FILENAME_MAX = 4096;

const FILE = opaque {};
extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn ftell(stream: *FILE) c_long;
extern fn realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;

extern fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) void;
extern fn col6forge_unit_pos_get(unit: c_int, out: ?*c_long) c_int;
extern fn col6forge_unit_pos_set(unit: c_int, pos: c_long) void;
extern fn col6forge_line_output_release_cached(unit: c_int) void;

const StreamEntry = struct {
    unit: c_int,
    stream: ?*FILE,
    locked: bool,
};

var stream_state_mutex: std.Thread.Mutex = .{};
var stream_state_cond: std.Thread.Condition = .{};
var entries: ?[*]StreamEntry = null;
var entry_count: usize = 0;
var entry_cap: usize = 0;

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

fn findEntryIndexLocked(unit: c_int) ?usize {
    if (entries == null) return null;
    var i: usize = 0;
    while (i < entry_count) : (i += 1) {
        if (entries.?[i].unit == unit) return i;
    }
    return null;
}

fn ensureEntryLocked(unit: c_int) ?usize {
    if (findEntryIndexLocked(unit)) |idx| return idx;

    if (entry_count >= entry_cap) {
        var new_cap: usize = if (entry_cap == 0) 8 else entry_cap * 2;
        while (new_cap <= entry_count) : (new_cap *= 2) {}
        const prev: ?*anyopaque = if (entries) |items| @ptrCast(items) else null;
        const new_raw = realloc(prev, new_cap * @sizeOf(StreamEntry)) orelse return null;
        const aligned: *align(@alignOf(StreamEntry)) anyopaque = @alignCast(new_raw);
        entries = @ptrCast(aligned);
        entry_cap = new_cap;
    }

    const idx = entry_count;
    entries.?[idx] = .{
        .unit = unit,
        .stream = null,
        .locked = false,
    };
    entry_count += 1;
    return idx;
}

fn closeEntryStreamLocked(idx: usize) void {
    if (entries.?[idx].stream) |stream| {
        _ = fclose(stream);
    }
    entries.?[idx].stream = null;
}

pub export fn col6forge_unit_stream_acquire_read(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) callconv(.c) c_int {
    if (out_stream == null) return 0;

    stream_state_mutex.lock();
    defer stream_state_mutex.unlock();

    const idx = ensureEntryLocked(unit) orelse return 0;
    while (entries.?[idx].locked) {
        stream_state_cond.wait(&stream_state_mutex);
    }
    entries.?[idx].locked = true;

    var start_pos: c_long = 0;
    _ = col6forge_unit_pos_get(unit, &start_pos);

    if (entries.?[idx].stream == null) {
        var name: [COL6FORGE_FILENAME_MAX]u8 = [_]u8{0} ** COL6FORGE_FILENAME_MAX;
        unit_filename(unit, &name, name.len);
        // Ensure read-side shared stream does not race with cached writer handle.
        col6forge_line_output_release_cached(unit);
        entries.?[idx].stream = fopen(asConstCStr(&name), "r");
        if (entries.?[idx].stream == null) {
            entries.?[idx].locked = false;
            stream_state_cond.broadcast();
            return 0;
        }
    }

    const stream = entries.?[idx].stream.?;
    if (fseek(stream, start_pos, 0) != 0) {
        closeEntryStreamLocked(idx);
        entries.?[idx].locked = false;
        stream_state_cond.broadcast();
        return 0;
    }

    out_stream.?.* = @ptrCast(stream);
    if (out_start_pos) |start_ptr| start_ptr.* = start_pos;
    return 1;
}

pub export fn col6forge_unit_stream_release_read(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) callconv(.c) void {
    _ = stream;

    stream_state_mutex.lock();
    defer stream_state_mutex.unlock();

    const idx = findEntryIndexLocked(unit) orelse return;
    if (!entries.?[idx].locked) return;

    if (entries.?[idx].stream) |s| {
        if (commit_pos != 0) {
            col6forge_unit_pos_set(unit, ftell(s));
        } else {
            _ = fseek(s, start_pos, 0);
            col6forge_unit_pos_set(unit, start_pos);
        }
    } else if (commit_pos == 0) {
        col6forge_unit_pos_set(unit, start_pos);
    }

    entries.?[idx].locked = false;
    stream_state_cond.broadcast();
}

pub export fn col6forge_unit_stream_invalidate(unit: c_int) callconv(.c) void {
    stream_state_mutex.lock();
    defer stream_state_mutex.unlock();

    if (unit < 0) {
        var i: usize = 0;
        while (i < entry_count) : (i += 1) {
            while (entries.?[i].locked) {
                stream_state_cond.wait(&stream_state_mutex);
            }
            closeEntryStreamLocked(i);
        }
        return;
    }

    const idx = findEntryIndexLocked(unit) orelse return;
    while (entries.?[idx].locked) {
        stream_state_cond.wait(&stream_state_mutex);
    }
    closeEntryStreamLocked(idx);
}


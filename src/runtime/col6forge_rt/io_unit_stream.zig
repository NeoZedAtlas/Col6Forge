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

const StreamMode = enum(u8) {
    none,
    read_only,
    read_write,
};

const StreamEntry = struct {
    unit: c_int,
    stream: ?*FILE,
    mode: StreamMode,
    cursor: c_long,
    has_cursor: bool,
    lock: std.Thread.Mutex = .{},
    held: bool = false,
};

var stream_state_mutex: std.Thread.Mutex = .{};
var entries: ?[*]*StreamEntry = null;
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

fn findEntryLocked(unit: c_int) ?*StreamEntry {
    const idx = findEntryIndexLocked(unit) orelse return null;
    return entries.?[idx];
}

fn ensureEntryLocked(unit: c_int) ?*StreamEntry {
    if (findEntryLocked(unit)) |entry| return entry;

    if (entry_count >= entry_cap) {
        var new_cap: usize = if (entry_cap == 0) 8 else entry_cap * 2;
        while (new_cap <= entry_count) : (new_cap *= 2) {}

        const prev: ?*anyopaque = if (entries) |items| @ptrCast(items) else null;
        const new_raw = realloc(prev, new_cap * @sizeOf(*StreamEntry)) orelse return null;
        const aligned: *align(@alignOf(*StreamEntry)) anyopaque = @alignCast(new_raw);
        entries = @ptrCast(aligned);
        entry_cap = new_cap;
    }

    const entry_raw = realloc(null, @sizeOf(StreamEntry)) orelse return null;
    const entry_aligned: *align(@alignOf(StreamEntry)) anyopaque = @alignCast(entry_raw);
    const entry: *StreamEntry = @ptrCast(entry_aligned);
    entry.* = .{
        .unit = unit,
        .stream = null,
        .mode = .none,
        .cursor = 0,
        .has_cursor = false,
        .lock = .{},
        .held = false,
    };

    const idx = entry_count;
    entries.?[idx] = entry;
    entry_count += 1;
    return entry;
}

fn closeEntryStream(entry: *StreamEntry) void {
    if (entry.stream) |stream| {
        const pos = ftell(stream);
        if (pos >= 0) {
            entry.cursor = pos;
            entry.has_cursor = true;
        }
        _ = fclose(stream);
    }
    entry.stream = null;
    entry.mode = .none;
}

fn reopenEntryStream(entry: *StreamEntry, unit: c_int, mode: [*:0]const u8, mode_kind: StreamMode) bool {
    var name: [COL6FORGE_FILENAME_MAX]u8 = [_]u8{0} ** COL6FORGE_FILENAME_MAX;
    unit_filename(unit, &name, name.len);
    closeEntryStream(entry);
    entry.stream = fopen(asConstCStr(&name), mode) orelse return false;
    entry.mode = mode_kind;
    return true;
}

fn ensureReadable(entry: *StreamEntry, unit: c_int) bool {
    if (entry.stream != null) return true;
    return reopenEntryStream(entry, unit, "rb", .read_only);
}

fn ensureWritable(entry: *StreamEntry, unit: c_int, start_pos: c_long) bool {
    const start_at_zero = start_pos == 0;

    if (entry.stream == null) {
        return reopenEntryStream(entry, unit, if (start_at_zero) "wb+" else "rb+", .read_write);
    }

    if (start_at_zero) {
        return reopenEntryStream(entry, unit, "wb+", .read_write);
    }

    if (entry.mode == .read_only) {
        return reopenEntryStream(entry, unit, "rb+", .read_write);
    }

    return true;
}

fn acquireStream(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long, want_write: bool) c_int {
    if (out_stream == null) return 0;

    stream_state_mutex.lock();
    const entry = ensureEntryLocked(unit) orelse {
        stream_state_mutex.unlock();
        return 0;
    };
    stream_state_mutex.unlock();

    // Lock stays held across acquire->release to serialize per-unit stream usage.
    entry.lock.lock();
    var unlock_on_return = true;
    defer if (unlock_on_return) {
        entry.held = false;
        entry.lock.unlock();
    };

    entry.held = true;

    var start_pos: c_long = 0;
    if (entry.has_cursor) {
        start_pos = entry.cursor;
    } else {
        _ = col6forge_unit_pos_get(unit, &start_pos);
    }

    const ready = if (want_write)
        ensureWritable(entry, unit, start_pos)
    else
        ensureReadable(entry, unit);
    if (!ready) return 0;

    const stream = entry.stream.?;
    if (fseek(stream, start_pos, 0) != 0) {
        closeEntryStream(entry);
        return 0;
    }

    entry.cursor = start_pos;
    entry.has_cursor = true;

    out_stream.?.* = @ptrCast(stream);
    if (out_start_pos) |start_ptr| start_ptr.* = start_pos;

    unlock_on_return = false;
    return 1;
}

fn releaseStream(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) void {
    _ = stream;

    stream_state_mutex.lock();
    const entry = findEntryLocked(unit) orelse {
        stream_state_mutex.unlock();
        return;
    };
    stream_state_mutex.unlock();

    if (!entry.held) return;

    if (entry.stream) |s| {
        if (commit_pos != 0) {
            const pos = ftell(s);
            const final_pos = if (pos >= 0) pos else start_pos;
            entry.cursor = final_pos;
            entry.has_cursor = true;
            col6forge_unit_pos_set(unit, final_pos);
        } else {
            _ = fseek(s, start_pos, 0);
            entry.cursor = start_pos;
            entry.has_cursor = true;
            col6forge_unit_pos_set(unit, start_pos);
        }
    } else if (commit_pos == 0) {
        entry.cursor = start_pos;
        entry.has_cursor = true;
        col6forge_unit_pos_set(unit, start_pos);
    } else if (entry.has_cursor) {
        col6forge_unit_pos_set(unit, entry.cursor);
    } else {
        col6forge_unit_pos_set(unit, start_pos);
    }

    entry.held = false;
    entry.lock.unlock();
}

pub export fn col6forge_unit_stream_acquire_read(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) callconv(.c) c_int {
    return acquireStream(unit, out_stream, out_start_pos, false);
}

pub export fn col6forge_unit_stream_release_read(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) callconv(.c) void {
    releaseStream(unit, stream, start_pos, commit_pos);
}

pub export fn col6forge_unit_stream_acquire_write(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) callconv(.c) c_int {
    return acquireStream(unit, out_stream, out_start_pos, true);
}

pub export fn col6forge_unit_stream_release_write(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) callconv(.c) void {
    releaseStream(unit, stream, start_pos, commit_pos);
}

pub export fn col6forge_unit_stream_set_pos(unit: c_int, pos: c_long) callconv(.c) c_int {
    stream_state_mutex.lock();
    const entry = ensureEntryLocked(unit) orelse {
        stream_state_mutex.unlock();
        return 0;
    };
    stream_state_mutex.unlock();

    entry.lock.lock();
    defer entry.lock.unlock();

    if (entry.stream) |stream| {
        if (fseek(stream, pos, 0) != 0) return 0;
    }

    entry.cursor = pos;
    entry.has_cursor = true;
    col6forge_unit_pos_set(unit, pos);
    return 1;
}

pub export fn col6forge_unit_stream_get_pos(unit: c_int, out: ?*c_long) callconv(.c) c_int {
    if (out == null) return 0;

    stream_state_mutex.lock();
    const entry = findEntryLocked(unit);
    stream_state_mutex.unlock();

    if (entry) |e| {
        e.lock.lock();
        defer e.lock.unlock();

        if (e.stream) |stream| {
            const pos = ftell(stream);
            if (pos >= 0) {
                e.cursor = pos;
                e.has_cursor = true;
                out.?.* = pos;
                return 1;
            }
        }

        if (e.has_cursor) {
            out.?.* = e.cursor;
            return 1;
        }
    }

    return col6forge_unit_pos_get(unit, out);
}

pub export fn col6forge_unit_stream_invalidate(unit: c_int) callconv(.c) void {
    if (unit < 0) {
        stream_state_mutex.lock();
        const count = entry_count;
        stream_state_mutex.unlock();

        var i: usize = 0;
        while (i < count) : (i += 1) {
            stream_state_mutex.lock();
            if (entries == null or i >= entry_count) {
                stream_state_mutex.unlock();
                break;
            }
            const entry = entries.?[i];
            stream_state_mutex.unlock();

            entry.lock.lock();
            closeEntryStream(entry);
            entry.lock.unlock();
        }
        return;
    }

    stream_state_mutex.lock();
    const entry = findEntryLocked(unit) orelse {
        stream_state_mutex.unlock();
        return;
    };
    stream_state_mutex.unlock();

    entry.lock.lock();
    closeEntryStream(entry);
    entry.lock.unlock();
}

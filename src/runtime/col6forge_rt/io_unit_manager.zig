const std = @import("std");

const COL6FORGE_MAX_UNITS = 256;
const COL6FORGE_FILENAME_MAX = 4096;

const FILE = opaque {};
extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn ftell(stream: *FILE) c_long;

extern fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) void;
extern fn col6forge_unit_pos_get(unit: c_int, out: ?*c_long) c_int;
extern fn col6forge_unit_pos_set(unit: c_int, pos: c_long) void;

const StreamMode = enum(u8) {
    none,
    read_only,
    read_write,
};

const StreamEntry = struct {
    stream: ?*FILE = null,
    mode: StreamMode = .none,
    cursor: c_long = 0,
    has_cursor: bool = false,
    lock: std.Thread.Mutex = .{},
    held: bool = false,
};

var manager_mutex: std.Thread.Mutex = .{};
var fixed_entries: [COL6FORGE_MAX_UNITS]StreamEntry = [_]StreamEntry{.{}} ** COL6FORGE_MAX_UNITS;
var extra_entries: std.AutoHashMapUnmanaged(c_int, *StreamEntry) = .{};

fn runtimeAllocator() std.mem.Allocator {
    return std.heap.page_allocator;
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

fn isFixedUnit(unit: c_int) bool {
    return unit >= 0 and unit < COL6FORGE_MAX_UNITS;
}

fn findEntry(unit: c_int) ?*StreamEntry {
    if (isFixedUnit(unit)) return &fixed_entries[@as(usize, @intCast(unit))];
    manager_mutex.lock();
    defer manager_mutex.unlock();
    return extra_entries.get(unit);
}

fn ensureEntry(unit: c_int) ?*StreamEntry {
    if (isFixedUnit(unit)) return &fixed_entries[@as(usize, @intCast(unit))];

    manager_mutex.lock();
    defer manager_mutex.unlock();

    if (extra_entries.get(unit)) |entry| return entry;

    const allocator = runtimeAllocator();
    const entry = allocator.create(StreamEntry) catch return null;
    entry.* = .{};
    extra_entries.put(allocator, unit, entry) catch {
        allocator.destroy(entry);
        return null;
    };
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

pub fn acquire(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long, want_write: bool) c_int {
    if (out_stream == null) return 0;
    const entry = ensureEntry(unit) orelse return 0;

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

    const ready = if (want_write) ensureWritable(entry, unit, start_pos) else ensureReadable(entry, unit);
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

pub fn release(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) void {
    _ = stream;
    const entry = findEntry(unit) orelse return;
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

pub fn setPos(unit: c_int, pos: c_long) c_int {
    const entry = ensureEntry(unit) orelse return 0;
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

pub fn getPos(unit: c_int, out: ?*c_long) c_int {
    if (out == null) return 0;
    const out_ptr = out.?;

    if (findEntry(unit)) |entry| {
        entry.lock.lock();
        defer entry.lock.unlock();

        if (entry.stream) |stream| {
            const pos = ftell(stream);
            if (pos >= 0) {
                entry.cursor = pos;
                entry.has_cursor = true;
                out_ptr.* = pos;
                return 1;
            }
        }

        if (entry.has_cursor) {
            out_ptr.* = entry.cursor;
            return 1;
        }
    }

    return col6forge_unit_pos_get(unit, out);
}

pub fn invalidate(unit: c_int) void {
    if (unit < 0) {
        var idx: usize = 0;
        while (idx < fixed_entries.len) : (idx += 1) {
            const entry = &fixed_entries[idx];
            entry.lock.lock();
            closeEntryStream(entry);
            entry.lock.unlock();
        }

        manager_mutex.lock();
        defer manager_mutex.unlock();
        var it = extra_entries.iterator();
        while (it.next()) |kv| {
            const entry = kv.value_ptr.*;
            entry.lock.lock();
            closeEntryStream(entry);
            entry.lock.unlock();
        }
        return;
    }

    const entry = findEntry(unit) orelse return;
    entry.lock.lock();
    closeEntryStream(entry);
    entry.lock.unlock();
}

const std = @import("std");
const io_unit_manager = @import("io_unit_manager.zig");
const COL6FORGE_MAX_UNITS = 256;
const COL6FORGE_FILENAME_MAX = 4096;

extern fn remove(pathname: [*:0]const u8) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn fread(ptr: ?*anyopaque, size: usize, nitems: usize, stream: *FILE) usize;
extern fn snprintf(str: [*c]u8, n: usize, format: [*:0]const u8, ...) c_int;

const FILE = opaque {};

const OpenUnit = extern struct {
    opened: c_int,
    filename: [COL6FORGE_FILENAME_MAX]u8,
    access: c_int,
    form: c_int,
    blank: c_int,
};

extern var open_units: [COL6FORGE_MAX_UNITS]OpenUnit;

extern fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) void;
extern fn col6forge_trim_filename(file: ?[*]const u8, file_len: c_int, out: ?[*]u8, out_len: usize) void;
extern fn col6forge_store_char(dst: ?[*]u8, len: c_int, src: [*:0]const u8) void;
extern fn col6forge_open_direct(unit: c_int, recl: c_int) void;
extern fn col6forge_inquire_direct(unit: c_int, recl: ?*c_int, nextrec: ?*c_int) void;
extern fn col6forge_unformatted_rewind(unit: c_int) c_int;
extern fn col6forge_unformatted_backspace(unit: c_int) c_int;
extern fn col6forge_unformatted_endfile(unit: c_int) c_int;
extern fn col6forge_record_store_reset(unit: c_int) void;
extern fn col6forge_record_store_close(unit: c_int, status: c_int) void;
extern fn col6forge_line_output_release_cached(unit: c_int) void;
extern fn col6forge_unit_stream_invalidate(unit: c_int) void;
extern fn col6forge_unit_stream_acquire_read(unit: c_int, out_stream: ?*?*anyopaque, out_start_pos: ?*c_long) c_int;
extern fn col6forge_unit_stream_release_read(unit: c_int, stream: ?*anyopaque, start_pos: c_long, commit_pos: c_int) void;
extern fn col6forge_unit_stream_set_pos(unit: c_int, pos: c_long) c_int;
extern fn col6forge_unit_stream_get_pos(unit: c_int, out: ?*c_long) c_int;

var open_state_mutex: std.Thread.Mutex = .{};
var extra_open_units: std.AutoHashMapUnmanaged(c_int, OpenUnit) = .{};
var open_filename_index: std.StringHashMapUnmanaged(c_int) = .{};
var open_unit_filename_keys: std.AutoHashMapUnmanaged(c_int, []const u8) = .{};

fn runtimeAllocator() std.mem.Allocator {
    return std.heap.page_allocator;
}

fn isArrayUnit(unit: c_int) bool {
    return unit >= 0 and unit < COL6FORGE_MAX_UNITS;
}

fn findOpenUnitLocked(unit: c_int) ?*OpenUnit {
    if (isArrayUnit(unit)) {
        return &open_units[@as(usize, @intCast(unit))];
    }
    return extra_open_units.getPtr(unit);
}

fn ensureOpenUnitLocked(unit: c_int) ?*OpenUnit {
    if (isArrayUnit(unit)) {
        return &open_units[@as(usize, @intCast(unit))];
    }
    if (extra_open_units.getPtr(unit)) |entry| return entry;

    extra_open_units.put(std.heap.page_allocator, unit, .{
        .opened = 0,
        .filename = [_]u8{0} ** COL6FORGE_FILENAME_MAX,
        .access = 0,
        .form = 0,
        .blank = 0,
    }) catch return null;
    return extra_open_units.getPtr(unit);
}

fn writeOpenUnitLocked(ou: *OpenUnit, file: ?[*]const u8, file_len: c_int, access: c_int, form: c_int, blank: c_int) void {
    ou.opened = 1;
    ou.access = access;
    ou.form = form;
    ou.blank = blank;
    if (file != null and file_len > 0) {
        col6forge_trim_filename(file, file_len, @ptrCast(&ou.filename), ou.filename.len);
    } else {
        ou.filename[0] = 0;
    }
}

fn removeOpenFilenameIndexForUnitLocked(unit: c_int) void {
    if (open_unit_filename_keys.fetchRemove(unit)) |kv| {
        _ = open_filename_index.remove(kv.value);
        runtimeAllocator().free(kv.value);
    }
}

fn indexOpenFilenameForUnitLocked(unit: c_int, filename: [*:0]const u8) void {
    const name = cstrSlice(filename);
    if (name.len == 0) return;

    const allocator = runtimeAllocator();
    if (open_filename_index.get(name)) |owner_unit| {
        if (owner_unit != unit) {
            removeOpenFilenameIndexForUnitLocked(owner_unit);
        } else {
            return;
        }
    }

    const key = allocator.dupe(u8, name) catch return;
    errdefer allocator.free(key);

    if (open_filename_index.fetchPut(allocator, key, unit) catch return) |old| {
        allocator.free(old.key);
    }
    if (open_unit_filename_keys.fetchPut(allocator, unit, key) catch {
        _ = open_filename_index.remove(key);
        return;
    }) |old_unit_key| {
        _ = open_filename_index.remove(old_unit_key.value);
        allocator.free(old_unit_key.value);
    }
}

fn openUnitFilenameMatchesLocked(unit: c_int, wanted_name: []const u8) bool {
    const ou = findOpenUnitLocked(unit) orelse return false;
    return ou.opened != 0 and ou.filename[0] != 0 and std.mem.eql(u8, cstrSlice(asConstCStr(&ou.filename)), wanted_name);
}

fn copyOpenFilenameLocked(unit: c_int, out: [*]u8, len: usize) c_int {
    if (len == 0) return 0;
    const ou = findOpenUnitLocked(unit) orelse return 0;
    if (ou.opened == 0 or ou.filename[0] == 0) return 0;
    var i: usize = 0;
    while (i + 1 < len and ou.filename[i] != 0) : (i += 1) out[i] = ou.filename[i];
    out[i] = 0;
    return 1;
}

pub export fn col6forge_open_unit_copy_filename(unit: c_int, out: ?[*]u8, len: usize) callconv(.c) c_int {
    if (out == null or len == 0) return 0;
    open_state_mutex.lock();
    defer open_state_mutex.unlock();
    return copyOpenFilenameLocked(unit, out.?, len);
}

pub export fn col6forge_open_unit_is_open(unit: c_int) callconv(.c) c_int {
    open_state_mutex.lock();
    defer open_state_mutex.unlock();
    const ou = findOpenUnitLocked(unit) orelse return 0;
    return if (ou.opened != 0) 1 else 0;
}

pub export fn col6forge_open_unit_blank_code(unit: c_int) callconv(.c) c_int {
    open_state_mutex.lock();
    defer open_state_mutex.unlock();
    const ou = findOpenUnitLocked(unit) orelse return 0;
    return if (ou.opened != 0) ou.blank else 0;
}

pub export fn col6forge_unit_pos_get(unit: c_int, out: ?*c_long) callconv(.c) c_int {
    return io_unit_manager.posGet(unit, out);
}

pub export fn col6forge_unit_pos_set(unit: c_int, pos: c_long) callconv(.c) void {
    io_unit_manager.posSet(unit, pos);
}

pub export fn col6forge_unit_pos_clear(unit: c_int) callconv(.c) void {
    io_unit_manager.posClear(unit);
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

fn cstrSlice(value: [*:0]const u8) []const u8 {
    return std.mem.span(value);
}

const BACKSPACE_SCAN_BLOCK_BYTES: usize = 4096;

fn isLineSep(ch: u8) bool {
    return ch == '\n' or ch == '\r';
}

fn scanBackspaceTarget(file: *FILE, start_pos: c_long) ?c_long {
    if (start_pos <= 0) return 0;

    const max_c_long: usize = @intCast(std.math.maxInt(c_long));
    var cursor: usize = @intCast(start_pos);
    var block: [BACKSPACE_SCAN_BLOCK_BYTES]u8 = undefined;
    var trim_line_end = true;

    while (cursor > 0) {
        const chunk_start: usize = if (cursor > block.len) cursor - block.len else 0;
        const chunk_len: usize = cursor - chunk_start;
        if (chunk_start > max_c_long) return null;
        if (fseek(file, @intCast(chunk_start), 0) != 0) return null;
        const read_n = fread(&block, 1, chunk_len, file);
        if (read_n != chunk_len) return null;

        var j = read_n;
        while (j > 0) {
            j -= 1;
            const ch = block[j];
            if (trim_line_end) {
                if (isLineSep(ch)) continue;
                trim_line_end = false;
            }
            if (isLineSep(ch)) {
                const target = chunk_start + j + 1;
                if (target > max_c_long) return null;
                return @intCast(target);
            }
        }
        cursor = chunk_start;
    }

    return 0;
}

fn col6forgeFileExists(name: [*:0]const u8) bool {
    if (name[0] == 0) return false;
    std.fs.cwd().access(cstrSlice(name), .{}) catch return false;
    return true;
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

pub export fn col6forge_open(unit: c_int, file: ?[*]const u8, file_len: c_int, access: c_int, form: c_int, blank: c_int, status: c_int) callconv(.c) void {
    _ = status;
    // Reopening a unit must drop any cached read/write stream handles.
    col6forge_line_output_release_cached(unit);
    col6forge_unit_stream_invalidate(unit);
    _ = col6forge_unit_stream_set_pos(unit, 0);
    col6forge_record_store_reset(unit);

    open_state_mutex.lock();
    defer open_state_mutex.unlock();
    removeOpenFilenameIndexForUnitLocked(unit);
    const ou = ensureOpenUnitLocked(unit) orelse return;
    writeOpenUnitLocked(ou, file, file_len, access, form, blank);
    if (ou.opened != 0 and ou.filename[0] != 0) {
        indexOpenFilenameForUnitLocked(unit, asConstCStr(&ou.filename));
    }
}

pub export fn col6forge_open_ex(
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
    col6forge_open(unit, file, file_len, access_code, form_code, blank_code, status_code);
    if (access_code == 1 and has_recl != 0 and recl > 0) {
        col6forge_open_direct(unit, recl);
    }
}

pub export fn col6forge_close(unit: c_int, status: c_int) callconv(.c) void {
    var delete_name: [COL6FORGE_FILENAME_MAX]u8 = [_]u8{0} ** COL6FORGE_FILENAME_MAX;
    var delete_ready = false;

    // Closing a unit must invalidate shared stream handles first.
    col6forge_line_output_release_cached(unit);
    col6forge_unit_stream_invalidate(unit);
    _ = col6forge_unit_stream_set_pos(unit, 0);
    col6forge_record_store_close(unit, status);

    open_state_mutex.lock();
    removeOpenFilenameIndexForUnitLocked(unit);
    if (findOpenUnitLocked(unit)) |ou| {
        if (status == 2) {
            delete_ready = copyOpenFilenameLocked(unit, &delete_name, delete_name.len) != 0;
            if (!delete_ready) {
                _ = snprintf(&delete_name, delete_name.len, "fort.%d", unit);
                delete_name[delete_name.len - 1] = 0;
                delete_ready = true;
            }
        }
        ou.opened = 0;
        ou.filename[0] = 0;
    } else if (status == 2) {
        _ = snprintf(&delete_name, delete_name.len, "fort.%d", unit);
        delete_name[delete_name.len - 1] = 0;
        delete_ready = true;
    }
    open_state_mutex.unlock();

    if (status == 2 and delete_ready and delete_name[0] != 0) {
        _ = remove(asConstCStr(&delete_name));
    }
}

pub export fn col6forge_close_ex(unit: c_int, status: ?[*]const u8, status_len: c_int) callconv(.c) void {
    const status_code = decodeCloseStatus(status, status_len, 0);
    col6forge_close(unit, status_code);
}

pub export fn col6forge_inquire_unit(
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
    var is_open = false;
    var access_code: c_int = 0;
    var form_code: c_int = 0;
    var blank_code: c_int = 0;
    var filename: [COL6FORGE_FILENAME_MAX]u8 = [_]u8{0} ** COL6FORGE_FILENAME_MAX;

    open_state_mutex.lock();
    if (findOpenUnitLocked(unit)) |ou| {
        is_open = ou.opened != 0;
        access_code = ou.access;
        form_code = ou.form;
        blank_code = ou.blank;
        _ = copyOpenFilenameLocked(unit, &filename, filename.len);
    }
    open_state_mutex.unlock();

    if (exist) |v| {
        if (is_open) {
            v.* = 1;
        } else if (filename[0] != 0) {
            v.* = if (col6forgeFileExists(asConstCStr(&filename))) 1 else 0;
        } else {
            var name: [COL6FORGE_FILENAME_MAX]u8 = [_]u8{0} ** COL6FORGE_FILENAME_MAX;
            unit_filename(unit, &name, name.len);
            v.* = if (col6forgeFileExists(asConstCStr(&name))) 1 else 0;
        }
    }
    if (opened) |v| v.* = if (is_open) 1 else 0;
    if (number) |v| v.* = unit;

    const access_str: [*:0]const u8 = if (is_open) (if (access_code == 1) "DIRECT" else "SEQUENTIAL") else "UNKNOWN";
    const seq_str: [*:0]const u8 = if (is_open) (if (access_code == 1) "NO" else "YES") else "UNKNOWN";
    const dir_str: [*:0]const u8 = if (is_open) (if (access_code == 1) "YES" else "NO") else "UNKNOWN";
    const form_str: [*:0]const u8 = if (is_open) (if (form_code == 1) "UNFORMATTED" else "FORMATTED") else "UNKNOWN";
    const fmt_str: [*:0]const u8 = if (is_open) (if (form_code == 1) "NO" else "YES") else "UNKNOWN";
    const unf_str: [*:0]const u8 = if (is_open) (if (form_code == 1) "YES" else "NO") else "UNKNOWN";
    const blank_str: [*:0]const u8 = if (is_open) (if (blank_code == 2) "ZERO" else "NULL") else "UNKNOWN";
    col6forge_store_char(access, access_len, access_str);
    col6forge_store_char(sequential, sequential_len, seq_str);
    col6forge_store_char(direct, direct_len, dir_str);
    col6forge_store_char(form, form_len, form_str);
    col6forge_store_char(formatted, formatted_len, fmt_str);
    col6forge_store_char(unformatted, unformatted_len, unf_str);
    col6forge_store_char(blank, blank_len, blank_str);

    if (is_open and access_code == 1) {
        var recl_local: c_int = 0;
        var nextrec_local: c_int = 1;
        col6forge_inquire_direct(unit, &recl_local, &nextrec_local);
        if (recl) |v| v.* = recl_local;
        if (nextrec) |v| v.* = nextrec_local;
    } else {
        if (recl) |v| v.* = 0;
        if (nextrec) |v| v.* = 0;
    }
}

pub export fn col6forge_inquire_file(
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

    var name: [COL6FORGE_FILENAME_MAX]u8 = [_]u8{0} ** COL6FORGE_FILENAME_MAX;
    col6forge_trim_filename(file, file_len, &name, name.len);
    const wanted_name = cstrSlice(asConstCStr(&name));

    var found_unit: c_int = -1;
    open_state_mutex.lock();
    {
        if (open_filename_index.get(wanted_name)) |indexed_unit| {
            if (openUnitFilenameMatchesLocked(indexed_unit, wanted_name)) {
                found_unit = indexed_unit;
            } else {
                _ = open_filename_index.remove(wanted_name);
                removeOpenFilenameIndexForUnitLocked(indexed_unit);
            }
        }

        var i: usize = 0;
        if (found_unit < 0) {
            while (i < COL6FORGE_MAX_UNITS) : (i += 1) {
                if (open_units[i].opened != 0 and open_units[i].filename[0] != 0 and std.mem.eql(u8, cstrSlice(asConstCStr(&open_units[i].filename)), wanted_name)) {
                    found_unit = @intCast(i);
                    break;
                }
            }
        }
        if (found_unit < 0) {
            var it = extra_open_units.iterator();
            while (it.next()) |kv| {
                const entry = kv.value_ptr;
                if (entry.opened != 0 and entry.filename[0] != 0 and std.mem.eql(u8, cstrSlice(asConstCStr(&entry.filename)), wanted_name)) {
                    found_unit = kv.key_ptr.*;
                    break;
                }
            }
        }
        if (found_unit >= 0 and !openUnitFilenameMatchesLocked(found_unit, wanted_name)) {
            found_unit = -1;
        }
        if (found_unit >= 0 and open_filename_index.get(wanted_name) == null) {
            if (findOpenUnitLocked(found_unit)) |ou| {
                indexOpenFilenameForUnitLocked(found_unit, asConstCStr(&ou.filename));
            }
        }
    }
    open_state_mutex.unlock();

    if (found_unit >= 0) {
        col6forge_inquire_unit(found_unit, iostat, exist, opened, number, access, access_len, sequential, sequential_len, direct, direct_len, form, form_len, formatted, formatted_len, unformatted, unformatted_len, blank, blank_len, recl, nextrec);
        return;
    }

    const exists = col6forgeFileExists(asConstCStr(&name));
    if (exist) |v| v.* = if (exists) 1 else 0;
    if (opened) |v| v.* = 0;
    if (number) |v| v.* = 0;
    col6forge_store_char(access, access_len, "UNKNOWN");
    col6forge_store_char(sequential, sequential_len, "UNKNOWN");
    col6forge_store_char(direct, direct_len, "UNKNOWN");
    col6forge_store_char(form, form_len, "UNKNOWN");
    col6forge_store_char(formatted, formatted_len, "UNKNOWN");
    col6forge_store_char(unformatted, unformatted_len, "UNKNOWN");
    col6forge_store_char(blank, blank_len, "UNKNOWN");
    if (recl) |v| v.* = 0;
    if (nextrec) |v| v.* = 0;
}

pub export fn col6forge_rewind(unit: c_int) callconv(.c) void {
    if (col6forge_unformatted_rewind(unit) != 0) return;
    if (col6forge_unit_stream_set_pos(unit, 0) == 0) {
        col6forge_unit_pos_clear(unit);
    }
}

pub export fn col6forge_backspace(unit: c_int) callconv(.c) void {
    if (col6forge_unformatted_backspace(unit) != 0) return;
    var raw: ?*anyopaque = null;
    var start_pos: c_long = 0;
    if (col6forge_unit_stream_acquire_read(unit, &raw, &start_pos) == 0) {
        var pos: c_long = 0;
        _ = col6forge_unit_stream_get_pos(unit, &pos);
        if (pos <= 0) col6forge_unit_pos_clear(unit);
        return;
    }

    const stream: *FILE = @ptrCast(@alignCast(raw.?));
    const target = scanBackspaceTarget(stream, start_pos) orelse {
        col6forge_unit_stream_release_read(unit, @ptrCast(stream), start_pos, 0);
        return;
    };
    col6forge_unit_stream_release_read(unit, @ptrCast(stream), target, 0);
}

pub export fn col6forge_endfile(unit: c_int) callconv(.c) void {
    _ = col6forge_unformatted_endfile(unit);
}

fn zLen(buf: []const u8) usize {
    var i: usize = 0;
    while (i < buf.len and buf[i] != 0) : (i += 1) {}
    return i;
}

test "open state supports negative and large unit numbers" {
    const neg_unit: c_int = -17;
    const big_unit: c_int = 1000;
    const neg_name = "neg_unit_runtime.tmp";
    const big_name = "big_unit_runtime.tmp";

    col6forge_open(neg_unit, neg_name.ptr, @intCast(neg_name.len), 0, 0, 0, 0);
    col6forge_open(big_unit, big_name.ptr, @intCast(big_name.len), 0, 0, 2, 0);

    try std.testing.expectEqual(@as(c_int, 1), col6forge_open_unit_is_open(neg_unit));
    try std.testing.expectEqual(@as(c_int, 1), col6forge_open_unit_is_open(big_unit));
    try std.testing.expectEqual(@as(c_int, 2), col6forge_open_unit_blank_code(big_unit));

    var copy_neg: [64]u8 = [_]u8{0} ** 64;
    var copy_big: [64]u8 = [_]u8{0} ** 64;
    try std.testing.expectEqual(@as(c_int, 1), col6forge_open_unit_copy_filename(neg_unit, &copy_neg, copy_neg.len));
    try std.testing.expectEqual(@as(c_int, 1), col6forge_open_unit_copy_filename(big_unit, &copy_big, copy_big.len));
    try std.testing.expectEqualStrings(neg_name, copy_neg[0..zLen(&copy_neg)]);
    try std.testing.expectEqualStrings(big_name, copy_big[0..zLen(&copy_big)]);

    var resolved_neg: [64]u8 = [_]u8{0} ** 64;
    var resolved_big: [64]u8 = [_]u8{0} ** 64;
    unit_filename(neg_unit, &resolved_neg, resolved_neg.len);
    unit_filename(big_unit, &resolved_big, resolved_big.len);
    try std.testing.expectEqualStrings(neg_name, resolved_neg[0..zLen(&resolved_neg)]);
    try std.testing.expectEqualStrings(big_name, resolved_big[0..zLen(&resolved_big)]);

    col6forge_close(neg_unit, 0);
    col6forge_close(big_unit, 0);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_open_unit_is_open(neg_unit));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_open_unit_is_open(big_unit));
}

test "unit position supports negative and large unit numbers" {
    const neg_unit: c_int = -23;
    const big_unit: c_int = 1007;

    col6forge_unit_pos_set(neg_unit, 11);
    col6forge_unit_pos_set(big_unit, 29);

    var pos_neg: c_long = 0;
    var pos_big: c_long = 0;
    try std.testing.expectEqual(@as(c_int, 1), col6forge_unit_pos_get(neg_unit, &pos_neg));
    try std.testing.expectEqual(@as(c_int, 1), col6forge_unit_pos_get(big_unit, &pos_big));
    try std.testing.expectEqual(@as(c_long, 11), pos_neg);
    try std.testing.expectEqual(@as(c_long, 29), pos_big);

    col6forge_unit_pos_clear(neg_unit);
    col6forge_unit_pos_clear(big_unit);
    try std.testing.expectEqual(@as(c_int, 1), col6forge_unit_pos_get(neg_unit, &pos_neg));
    try std.testing.expectEqual(@as(c_int, 1), col6forge_unit_pos_get(big_unit, &pos_big));
    try std.testing.expectEqual(@as(c_long, 0), pos_neg);
    try std.testing.expectEqual(@as(c_long, 0), pos_big);
}

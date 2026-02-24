const std = @import("std");
const COL6FORGE_MAX_UNITS = 256;
const COL6FORGE_UNFORMATTED_MAX_RECORDS: usize = std.math.maxInt(usize);
const COL6FORGE_UNFORMATTED_MAX_RECORD_BYTES: usize = std.math.maxInt(usize);
const COL6FORGE_UNFORMATTED_MAX_TOTAL_BYTES: usize = std.math.maxInt(usize);
const COL6FORGE_STORE_LOCK_STRIPES: usize = 256;

extern fn free(ptr: ?*anyopaque) void;
extern fn realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;

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

extern var direct_units: [COL6FORGE_MAX_UNITS]DirectUnit;
extern var unformatted_units: [COL6FORGE_MAX_UNITS]UnformattedUnit;

var store_registry_mutex: std.Thread.Mutex = .{};
var store_unit_locks: [COL6FORGE_STORE_LOCK_STRIPES]std.Thread.Mutex = [_]std.Thread.Mutex{.{}} ** COL6FORGE_STORE_LOCK_STRIPES;

const ExtraDirectUnit = struct {
    unit: c_int,
    state: *DirectUnit,
};

const ExtraUnformattedUnit = struct {
    unit: c_int,
    state: *UnformattedUnit,
};

var extra_direct_units: ?[*]ExtraDirectUnit = null;
var extra_direct_count: usize = 0;
var extra_direct_cap: usize = 0;

var extra_unformatted_units: ?[*]ExtraUnformattedUnit = null;
var extra_unformatted_count: usize = 0;
var extra_unformatted_cap: usize = 0;

fn zeroDirectUnit() DirectUnit {
    return .{
        .recl = 0,
        .nextrec = 0,
        .data = null,
        .size = 0,
    };
}

fn zeroUnformattedUnit() UnformattedUnit {
    return .{
        .records = null,
        .count = 0,
        .capacity = 0,
        .pos = 0,
        .used = 0,
    };
}

fn isArrayUnit(unit: c_int) bool {
    return unit >= 0 and unit < COL6FORGE_MAX_UNITS;
}

fn unitLockIndex(unit: c_int) usize {
    const bits: u32 = @bitCast(unit);
    return @intCast(bits % COL6FORGE_STORE_LOCK_STRIPES);
}

fn unitLock(unit: c_int) *std.Thread.Mutex {
    return &store_unit_locks[unitLockIndex(unit)];
}

fn findExtraDirectIndexLocked(unit: c_int) ?usize {
    if (extra_direct_units == null) return null;
    var i: usize = 0;
    while (i < extra_direct_count) : (i += 1) {
        if (extra_direct_units.?[i].unit == unit) return i;
    }
    return null;
}

fn findExtraUnformattedIndexLocked(unit: c_int) ?usize {
    if (extra_unformatted_units == null) return null;
    var i: usize = 0;
    while (i < extra_unformatted_count) : (i += 1) {
        if (extra_unformatted_units.?[i].unit == unit) return i;
    }
    return null;
}

fn ensureExtraDirectUnitLocked(unit: c_int) ?*DirectUnit {
    if (findExtraDirectIndexLocked(unit)) |idx| return extra_direct_units.?[idx].state;

    if (extra_direct_count >= extra_direct_cap) {
        var new_cap: usize = if (extra_direct_cap == 0) 8 else extra_direct_cap * 2;
        while (new_cap <= extra_direct_count) : (new_cap *= 2) {}
        const prev: ?*anyopaque = if (extra_direct_units) |items| @ptrCast(items) else null;
        const new_raw = realloc(prev, new_cap * @sizeOf(ExtraDirectUnit)) orelse return null;
        const aligned: *align(@alignOf(ExtraDirectUnit)) anyopaque = @alignCast(new_raw);
        const items: [*]ExtraDirectUnit = @ptrCast(aligned);
        extra_direct_units = items;
        extra_direct_cap = new_cap;
    }

    const idx = extra_direct_count;
    const state_raw = realloc(null, @sizeOf(DirectUnit)) orelse return null;
    const state_aligned: *align(@alignOf(DirectUnit)) anyopaque = @alignCast(state_raw);
    const state_ptr: *DirectUnit = @ptrCast(state_aligned);
    state_ptr.* = zeroDirectUnit();
    extra_direct_units.?[idx].unit = unit;
    extra_direct_units.?[idx].state = state_ptr;
    extra_direct_count += 1;
    return extra_direct_units.?[idx].state;
}

fn ensureExtraUnformattedUnitLocked(unit: c_int) ?*UnformattedUnit {
    if (findExtraUnformattedIndexLocked(unit)) |idx| return extra_unformatted_units.?[idx].state;

    if (extra_unformatted_count >= extra_unformatted_cap) {
        var new_cap: usize = if (extra_unformatted_cap == 0) 8 else extra_unformatted_cap * 2;
        while (new_cap <= extra_unformatted_count) : (new_cap *= 2) {}
        const prev: ?*anyopaque = if (extra_unformatted_units) |items| @ptrCast(items) else null;
        const new_raw = realloc(prev, new_cap * @sizeOf(ExtraUnformattedUnit)) orelse return null;
        const aligned: *align(@alignOf(ExtraUnformattedUnit)) anyopaque = @alignCast(new_raw);
        const items: [*]ExtraUnformattedUnit = @ptrCast(aligned);
        extra_unformatted_units = items;
        extra_unformatted_cap = new_cap;
    }

    const idx = extra_unformatted_count;
    const state_raw = realloc(null, @sizeOf(UnformattedUnit)) orelse return null;
    const state_aligned: *align(@alignOf(UnformattedUnit)) anyopaque = @alignCast(state_raw);
    const state_ptr: *UnformattedUnit = @ptrCast(state_aligned);
    state_ptr.* = zeroUnformattedUnit();
    extra_unformatted_units.?[idx].unit = unit;
    extra_unformatted_units.?[idx].state = state_ptr;
    extra_unformatted_count += 1;
    return extra_unformatted_units.?[idx].state;
}

fn getDirectUnitLocked(unit: c_int, create_if_missing: bool) ?*DirectUnit {
    if (isArrayUnit(unit)) {
        const idx: usize = @intCast(unit);
        return &direct_units[idx];
    }
    if (create_if_missing) return ensureExtraDirectUnitLocked(unit);
    if (findExtraDirectIndexLocked(unit)) |idx| return extra_direct_units.?[idx].state;
    return null;
}

fn getUnformattedUnitLocked(unit: c_int, create_if_missing: bool) ?*UnformattedUnit {
    if (isArrayUnit(unit)) {
        const idx: usize = @intCast(unit);
        return &unformatted_units[idx];
    }
    if (create_if_missing) return ensureExtraUnformattedUnitLocked(unit);
    if (findExtraUnformattedIndexLocked(unit)) |idx| return extra_unformatted_units.?[idx].state;
    return null;
}

fn getDirectUnit(unit: c_int, create_if_missing: bool) ?*DirectUnit {
    store_registry_mutex.lock();
    defer store_registry_mutex.unlock();
    return getDirectUnitLocked(unit, create_if_missing);
}

fn getUnformattedUnit(unit: c_int, create_if_missing: bool) ?*UnformattedUnit {
    store_registry_mutex.lock();
    defer store_registry_mutex.unlock();
    return getUnformattedUnitLocked(unit, create_if_missing);
}

const RecordRange = struct {
    offset: usize,
    end: usize,
};

fn directRecordRange(rec: c_int, recl_size: usize) ?RecordRange {
    if (rec <= 0) return null;
    const rec_index: usize = @intCast(rec - 1);
    const offset_res = @mulWithOverflow(rec_index, recl_size);
    if (offset_res[1] != 0) return null;
    const end_res = @addWithOverflow(offset_res[0], recl_size);
    if (end_res[1] != 0) return null;
    return .{ .offset = offset_res[0], .end = end_res[0] };
}

fn unformattedTruncateLocal(unit: ?*UnformattedUnit, new_count: usize) void {
    if (unit == null) return;
    const u = unit.?;
    if (new_count >= u.count) {
        u.count = new_count;
        return;
    }
    if (u.records) |records| {
        var i = new_count;
        while (i < u.count) : (i += 1) {
            if (records[i].data) |data| {
                free(@ptrCast(data));
            }
            records[i].data = null;
            records[i].len = 0;
            records[i].is_endfile = 0;
        }
    }
    u.count = new_count;
    if (u.pos > u.count) u.pos = u.count;
}

pub export fn direct_signature_size(sig: [*:0]const u8) callconv(.c) usize {
    var total: usize = 0;
    var i: usize = 0;
    while (sig[i] != 0) : (i += 1) {
        switch (sig[i]) {
            'i', 'r' => total += 4,
            'd' => total += 8,
            'l' => total += 1,
            'c' => {
                var len: usize = 0;
                i += 1;
                while (sig[i] != 0 and sig[i] != ';') : (i += 1) {
                    if (sig[i] >= '0' and sig[i] <= '9') {
                        len = (len * 10) + @as(usize, sig[i] - '0');
                    }
                }
                total += len;
            },
            else => {},
        }
    }
    return total;
}

fn unformattedEnsureCapacityLocal(unit: *UnformattedUnit, needed: usize) bool {
    if (needed > COL6FORGE_UNFORMATTED_MAX_RECORDS) return false;
    if (unit.capacity >= needed) return true;

    var new_cap: usize = if (unit.capacity == 0) 8 else unit.capacity;
    while (new_cap < needed) {
        if (new_cap >= COL6FORGE_UNFORMATTED_MAX_RECORDS) {
            new_cap = COL6FORGE_UNFORMATTED_MAX_RECORDS;
            break;
        }
        const doubled = @mulWithOverflow(new_cap, @as(usize, 2));
        if (doubled[1] != 0) {
            new_cap = COL6FORGE_UNFORMATTED_MAX_RECORDS;
            break;
        }
        new_cap = @min(doubled[0], COL6FORGE_UNFORMATTED_MAX_RECORDS);
    }
    if (new_cap < needed) return false;

    const bytes_mul = @mulWithOverflow(new_cap, @as(usize, @sizeOf(UnformattedRecord)));
    if (bytes_mul[1] != 0) return false;
    const prev: ?*anyopaque = if (unit.records) |records| @ptrCast(records) else null;
    const new_records_raw = realloc(prev, bytes_mul[0]) orelse return false;
    const aligned: *align(@alignOf(UnformattedRecord)) anyopaque = @alignCast(new_records_raw);
    const new_records: [*]UnformattedRecord = @ptrCast(aligned);
    var i = unit.capacity;
    while (i < new_cap) : (i += 1) {
        new_records[i].data = null;
        new_records[i].len = 0;
        new_records[i].is_endfile = 0;
    }
    unit.records = new_records;
    unit.capacity = new_cap;
    return true;
}

fn directEnsureCapacity(du: *DirectUnit, needed: usize) void {
    if (du.size >= needed) return;

    const prev: ?*anyopaque = if (du.data) |data| @ptrCast(data) else null;
    const new_data_raw = realloc(prev, needed);
    if (new_data_raw == null) return;
    const new_data: [*]u8 = @ptrCast(new_data_raw.?);
    if (needed > du.size) {
        var i = du.size;
        while (i < needed) : (i += 1) {
            new_data[i] = 0;
        }
    }
    du.data = new_data;
    du.size = needed;
}

fn unformattedTotalBytes(unit: *const UnformattedUnit) usize {
    if (unit.records == null or unit.count == 0) return 0;
    const records = unit.records.?;
    var total: usize = 0;
    var i: usize = 0;
    while (i < unit.count) : (i += 1) {
        const added = @addWithOverflow(total, records[i].len);
        if (added[1] != 0) return std.math.maxInt(usize);
        total = added[0];
    }
    return total;
}

pub export fn col6forge_open_direct(unit: c_int, recl: c_int) callconv(.c) void {
    if (recl <= 0) return;
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();

    const du = getDirectUnit(unit, true) orelse return;
    du.recl = recl;
    du.nextrec = 1;
}

fn resolvedDirectRecl(du: *DirectUnit, requested_recl: c_int) ?c_int {
    if (du.recl <= 0) return null;
    if (requested_recl > 0 and requested_recl != du.recl) return null;
    return du.recl;
}

pub export fn col6forge_direct_record_ptr(unit: c_int, rec: c_int, recl: c_int) callconv(.c) ?[*]u8 {
    if (rec <= 0) return null;
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();

    const du = getDirectUnit(unit, false) orelse return null;
    const recl_local = resolvedDirectRecl(du, recl) orelse return null;

    const recl_size: usize = @intCast(recl_local);
    const range = directRecordRange(rec, recl_size) orelse return null;
    directEnsureCapacity(du, range.end);
    if (du.data == null or du.size < range.end) return null;

    const record = du.data.? + range.offset;
    var i: usize = 0;
    while (i < recl_size) : (i += 1) {
        record[i] = ' ';
    }
    return record;
}

pub export fn col6forge_direct_record_ptr_ro(unit: c_int, rec: c_int, recl: c_int) callconv(.c) ?[*]u8 {
    if (rec <= 0) return null;
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();

    const du = getDirectUnit(unit, false) orelse return null;
    const recl_local = resolvedDirectRecl(du, recl) orelse return null;
    if (du.data == null) return null;

    const recl_size: usize = @intCast(recl_local);
    const range = directRecordRange(rec, recl_size) orelse return null;
    if (du.size < range.end) return null;
    return du.data.? + range.offset;
}

fn directLastRecord(rec: c_int, count: c_int) ?c_int {
    if (rec <= 0 or count <= 0) return null;
    const count_minus_one = @subWithOverflow(count, 1);
    if (count_minus_one[1] != 0) return null;
    const last = @addWithOverflow(rec, count_minus_one[0]);
    if (last[1] != 0) return null;
    return last[0];
}

pub export fn col6forge_direct_record_span_ptr(unit: c_int, rec: c_int, recl: c_int, count: c_int) callconv(.c) ?[*]u8 {
    const last_rec = directLastRecord(rec, count) orelse return null;
    _ = col6forge_direct_record_ptr(unit, last_rec, recl) orelse return null;
    return col6forge_direct_record_ptr(unit, rec, recl);
}

pub export fn col6forge_direct_record_span_ptr_ro(unit: c_int, rec: c_int, recl: c_int, count: c_int) callconv(.c) ?[*]u8 {
    const last_rec = directLastRecord(rec, count) orelse return null;
    _ = col6forge_direct_record_ptr_ro(unit, last_rec, recl) orelse return null;
    return col6forge_direct_record_ptr_ro(unit, rec, recl);
}

pub export fn col6forge_direct_record_commit(unit: c_int, rec: c_int) callconv(.c) void {
    if (rec <= 0) return;
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();

    const du = getDirectUnit(unit, false) orelse return;
    du.nextrec = rec + 1;
}

pub export fn col6forge_inquire_direct(unit: c_int, recl: ?*c_int, nextrec: ?*c_int) callconv(.c) void {
    if (recl == null or nextrec == null) return;
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();

    const recl_ptr = recl.?;
    const nextrec_ptr = nextrec.?;
    const du = getDirectUnit(unit, false) orelse {
        recl_ptr.* = 0;
        nextrec_ptr.* = 1;
        return;
    };
    const r = du.recl;
    recl_ptr.* = r;
    if (du.nextrec > 0) {
        nextrec_ptr.* = du.nextrec;
        return;
    }
    if (r > 0) {
        const records = du.size / @as(usize, @intCast(r));
        nextrec_ptr.* = @intCast(records + 1);
        du.nextrec = nextrec_ptr.*;
        return;
    }
    nextrec_ptr.* = 1;
    du.nextrec = 1;
}

pub export fn col6forge_direct_get_recl(unit: c_int) callconv(.c) c_int {
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();

    const du = getDirectUnit(unit, false) orelse return 0;
    return du.recl;
}

fn unformattedBeginWriteSizedLocked(unit: c_int, record_size: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int {
    const uu = getUnformattedUnit(unit, true) orelse return 0;
    uu.used = 1;

    if (record_size > COL6FORGE_UNFORMATTED_MAX_RECORD_BYTES) return 0;
    if (uu.pos >= uu.count and uu.count >= COL6FORGE_UNFORMATTED_MAX_RECORDS) return 0;

    const old_len: usize = if (uu.pos < uu.count and uu.records != null) uu.records.?[uu.pos].len else 0;
    const current_total = unformattedTotalBytes(uu);
    if (current_total == std.math.maxInt(usize)) return 0;
    if (current_total < old_len) return 0;
    const without_old = current_total - old_len;
    const projected = @addWithOverflow(without_old, record_size);
    if (projected[1] != 0 or projected[0] > COL6FORGE_UNFORMATTED_MAX_TOTAL_BYTES) return 0;

    if (uu.pos < uu.count) {
        if (uu.records == null) return 0;
        const records = uu.records.?;
        const old_data = records[uu.pos].data;
        const old_record_len = records[uu.pos].len;
        var record: ?[*]u8 = null;

        if (record_size == 0) {
            if (old_data) |data| free(@ptrCast(data));
        } else if (old_data) |data| {
            const resized_raw = realloc(@ptrCast(data), record_size) orelse return 0;
            record = @ptrCast(resized_raw);
            if (record_size > old_record_len) {
                var i: usize = old_record_len;
                while (i < record_size) : (i += 1) {
                    record.?[i] = 0;
                }
            }
        } else {
            const record_raw = realloc(null, record_size) orelse return 0;
            record = @ptrCast(record_raw);
            var i: usize = 0;
            while (i < record_size) : (i += 1) {
                record.?[i] = 0;
            }
        }

        records[uu.pos].data = record;
        records[uu.pos].len = record_size;
        records[uu.pos].is_endfile = 0;
        uu.pos += 1;
        unformattedTruncateLocal(uu, uu.pos);
        if (out_record) |p| p.* = records[uu.pos - 1].data;
        if (out_len) |p| p.* = record_size;
        return 1;
    }

    if (!unformattedEnsureCapacityLocal(uu, uu.count + 1)) return 0;
    if (uu.records == null) return 0;

    var record: ?[*]u8 = null;
    if (record_size > 0) {
        const record_raw = realloc(null, record_size) orelse return 0;
        record = @ptrCast(record_raw);
        var i: usize = 0;
        while (i < record_size) : (i += 1) {
            record.?[i] = 0;
        }
    }

    const records = uu.records.?;
    records[uu.count].data = record;
    records[uu.count].len = record_size;
    records[uu.count].is_endfile = 0;
    uu.count += 1;
    uu.pos = uu.count;
    if (out_record) |p| p.* = records[uu.count - 1].data;
    if (out_len) |p| p.* = record_size;
    return 1;
}

fn unformattedBeginReadSizedLocked(unit: c_int, record_size_hint: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int {
    _ = record_size_hint;
    const uu = getUnformattedUnit(unit, true) orelse return 1;
    uu.used = 1;

    if (uu.pos >= uu.count) return -1;
    if (uu.records == null) return -1;
    const records = uu.records.?;
    const rec = &records[uu.pos];
    if (rec.is_endfile != 0) {
        uu.pos += 1;
        return -1;
    }
    uu.pos += 1;
    if (out_record) |p| p.* = rec.data;
    if (out_len) |p| p.* = rec.len;
    return 0;
}

pub export fn col6forge_unformatted_begin_write(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) callconv(.c) c_int {
    if (sig == null) return 0;
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();
    return unformattedBeginWriteSizedLocked(unit, direct_signature_size(sig.?), out_record, out_len);
}

pub export fn col6forge_unformatted_begin_write_len(unit: c_int, record_size: usize, out_record: ?*?[*]u8, out_len: ?*usize) callconv(.c) c_int {
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();
    return unformattedBeginWriteSizedLocked(unit, record_size, out_record, out_len);
}

pub export fn col6forge_unformatted_begin_read(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) callconv(.c) c_int {
    if (sig == null) return 1;
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();
    return unformattedBeginReadSizedLocked(unit, direct_signature_size(sig.?), out_record, out_len);
}

pub export fn col6forge_unformatted_begin_read_len(unit: c_int, record_size_hint: usize, out_record: ?*?[*]u8, out_len: ?*usize) callconv(.c) c_int {
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();
    return unformattedBeginReadSizedLocked(unit, record_size_hint, out_record, out_len);
}

pub export fn col6forge_unformatted_rewind(unit: c_int) callconv(.c) c_int {
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();

    const uu = getUnformattedUnit(unit, false) orelse return 0;
    if (uu.used != 0 and (uu.count > 0 or uu.pos > 0)) {
        uu.pos = 0;
        return 1;
    }
    return 0;
}

pub export fn col6forge_unformatted_backspace(unit: c_int) callconv(.c) c_int {
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();

    const uu = getUnformattedUnit(unit, false) orelse return 0;
    if (uu.used != 0 and (uu.count > 0 or uu.pos > 0)) {
        if (uu.pos > 0) uu.pos -= 1;
        return 1;
    }
    return 0;
}

pub export fn col6forge_unformatted_endfile(unit: c_int) callconv(.c) c_int {
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();

    const uu = getUnformattedUnit(unit, false) orelse return 0;
    if (uu.used == 0) return 0;

    if (uu.count > 0 or uu.pos > 0) {
        unformattedTruncateLocal(uu, uu.pos);
    }
    if (!unformattedEnsureCapacityLocal(uu, uu.pos + 1)) return 0;
    if (uu.records == null) return 0;
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
    return 1;
}

test "directRecordRange validates record offsets safely" {
    try std.testing.expect(directRecordRange(0, 8) == null);

    const r1 = directRecordRange(1, 8).?;
    try std.testing.expectEqual(@as(usize, 0), r1.offset);
    try std.testing.expectEqual(@as(usize, 8), r1.end);

    const r2 = directRecordRange(3, 8).?;
    try std.testing.expectEqual(@as(usize, 16), r2.offset);
    try std.testing.expectEqual(@as(usize, 24), r2.end);

    try std.testing.expect(directRecordRange(2, std.math.maxInt(usize)) == null);
    try std.testing.expect(directRecordRange(std.math.maxInt(c_int), std.math.maxInt(usize)) == null);
}

test "direct record access requires explicit RECL and rejects mismatch" {
    const unit: c_int = 201;
    const lock = unitLock(unit);
    lock.lock();
    defer lock.unlock();

    const du = getDirectUnit(unit, true).?;
    if (du.data) |data| free(@ptrCast(data));
    du.data = null;
    du.size = 0;
    du.recl = 0;
    du.nextrec = 1;

    try std.testing.expect(col6forge_direct_record_ptr(unit, 1, 16) == null);
    try std.testing.expect(col6forge_direct_record_ptr_ro(unit, 1, 16) == null);

    col6forge_open_direct(unit, 16);
    try std.testing.expect(col6forge_direct_record_ptr(unit, 1, 16) != null);
    try std.testing.expect(col6forge_direct_record_ptr(unit, 2, 8) == null);
    try std.testing.expect(col6forge_direct_record_ptr_ro(unit, 1, 8) == null);
    try std.testing.expect(col6forge_direct_record_ptr_ro(unit, 1, 16) != null);
}

test "direct and unformatted storage support non-array unit numbers" {
    const direct_unit: c_int = -31;
    const unformatted_unit: c_int = 1000;

    col6forge_open_direct(direct_unit, 8);
    const dst_opt = col6forge_direct_record_ptr(direct_unit, 1, 8);
    try std.testing.expect(dst_opt != null);
    const dst = dst_opt.?;
    dst[0] = 0x12;
    dst[1] = 0x34;
    dst[2] = 0x56;
    dst[3] = 0x78;
    col6forge_direct_record_commit(direct_unit, 1);
    const src_opt = col6forge_direct_record_ptr_ro(direct_unit, 1, 8);
    try std.testing.expect(src_opt != null);
    const src = src_opt.?;
    try std.testing.expectEqual(@as(u8, 0x12), src[0]);
    try std.testing.expectEqual(@as(u8, 0x78), src[3]);

    var write_rec: ?[*]u8 = null;
    var write_len: usize = 0;
    try std.testing.expectEqual(@as(c_int, 1), col6forge_unformatted_begin_write_len(unformatted_unit, 4, &write_rec, &write_len));
    try std.testing.expect(write_rec != null);
    try std.testing.expectEqual(@as(usize, 4), write_len);
    write_rec.?[0] = 9;
    write_rec.?[1] = 8;
    write_rec.?[2] = 7;
    write_rec.?[3] = 6;

    try std.testing.expectEqual(@as(c_int, 1), col6forge_unformatted_rewind(unformatted_unit));
    var read_rec: ?[*]u8 = null;
    var read_len: usize = 0;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_begin_read_len(unformatted_unit, 4, &read_rec, &read_len));
    try std.testing.expect(read_rec != null);
    try std.testing.expectEqual(@as(usize, 4), read_len);
    try std.testing.expectEqual(@as(u8, 9), read_rec.?[0]);
    try std.testing.expectEqual(@as(u8, 6), read_rec.?[3]);
}

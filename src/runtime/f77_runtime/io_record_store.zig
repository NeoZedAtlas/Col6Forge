const F77_MAX_UNITS = 256;

const FILE = opaque {};

extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn ftell(stream: *FILE) c_long;
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

extern var direct_units: [F77_MAX_UNITS]DirectUnit;
extern var unformatted_units: [F77_MAX_UNITS]UnformattedUnit;

extern fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) void;

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

pub export fn unformatted_truncate(unit: ?*UnformattedUnit, new_count: usize) callconv(.c) void {
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

fn unformattedEnsureCapacityLocal(unit: *UnformattedUnit, needed: usize) void {
    if (unit.capacity >= needed) return;
    var new_cap: usize = if (unit.capacity == 0) 8 else unit.capacity;
    while (new_cap < needed) {
        new_cap *= 2;
    }
    const prev: ?*anyopaque = if (unit.records) |records| @ptrCast(records) else null;
    const new_records_raw = realloc(prev, new_cap * @sizeOf(UnformattedRecord));
    if (new_records_raw == null) return;
    const aligned: *align(@alignOf(UnformattedRecord)) anyopaque = @alignCast(new_records_raw.?);
    const new_records: [*]UnformattedRecord = @ptrCast(aligned);
    var i = unit.capacity;
    while (i < new_cap) : (i += 1) {
        new_records[i].data = null;
        new_records[i].len = 0;
        new_records[i].is_endfile = 0;
    }
    unit.records = new_records;
    unit.capacity = new_cap;
}

fn directEnsureCapacity(unit: c_int, needed: usize) void {
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
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

fn unformattedFileHasData(unit: c_int) bool {
    var name: [32]u8 = [_]u8{0} ** 32;
    unit_filename(unit, &name, name.len);
    const file = fopen(asConstCStr(&name), "rb") orelse return false;
    defer _ = fclose(file);
    if (fseek(file, 0, 2) != 0) return false;
    const size = ftell(file);
    return size > 0;
}

pub export fn f77_open_direct(unit: c_int, recl: c_int) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS) return;
    if (recl <= 0) return;
    const idx: usize = @intCast(unit);
    direct_units[idx].recl = recl;
    direct_units[idx].nextrec = 1;
}

pub export fn f77_direct_record_ptr(unit: c_int, rec: c_int, recl: c_int) callconv(.c) ?[*]u8 {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0) return null;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const recl_local: c_int = if (du.recl > 0) du.recl else recl;
    if (recl_local <= 0) return null;
    du.recl = recl_local;

    const recl_size: usize = @intCast(recl_local);
    const offset: usize = @as(usize, @intCast(rec - 1)) * recl_size;
    directEnsureCapacity(unit, offset + recl_size);
    if (du.data == null or du.size < offset + recl_size) return null;

    const record = du.data.? + offset;
    var i: usize = 0;
    while (i < recl_size) : (i += 1) {
        record[i] = ' ';
    }
    return record;
}

pub export fn f77_direct_record_ptr_ro(unit: c_int, rec: c_int) callconv(.c) ?[*]u8 {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0) return null;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    if (du.recl <= 0 or du.data == null) return null;

    const recl_size: usize = @intCast(du.recl);
    const offset: usize = @as(usize, @intCast(rec - 1)) * recl_size;
    if (du.size < offset + recl_size) return null;
    return du.data.? + offset;
}

pub export fn f77_direct_record_commit(unit: c_int, rec: c_int) callconv(.c) void {
    if (unit < 0 or unit >= F77_MAX_UNITS or rec <= 0) return;
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
    const next = rec + 1;
    if (next > du.nextrec) {
        du.nextrec = next;
    }
}

pub export fn f77_inquire_direct(unit: c_int, recl: ?*c_int, nextrec: ?*c_int) callconv(.c) void {
    if (recl == null or nextrec == null) return;
    const recl_ptr = recl.?;
    const nextrec_ptr = nextrec.?;
    if (unit < 0 or unit >= F77_MAX_UNITS) {
        recl_ptr.* = 0;
        nextrec_ptr.* = 1;
        return;
    }
    const idx: usize = @intCast(unit);
    const du = &direct_units[idx];
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

pub export fn f77_unformatted_begin_write(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) callconv(.c) c_int {
    if (unit < 0 or unit >= F77_MAX_UNITS or sig == null) return 0;
    const sig_c = sig.?;
    const idx: usize = @intCast(unit);
    const uu = &unformatted_units[idx];
    uu.used = 1;

    const record_size = direct_signature_size(sig_c);
    var record: ?[*]u8 = null;
    if (record_size > 0) {
        const record_raw = realloc(null, record_size) orelse return 0;
        record = @ptrCast(record_raw);
        var i: usize = 0;
        while (i < record_size) : (i += 1) {
            record.?[i] = 0;
        }
    }

    if (uu.pos < uu.count) {
        if (uu.records == null) {
            if (record) |ptr| free(@ptrCast(ptr));
            return 0;
        }
        const records = uu.records.?;
        if (records[uu.pos].data) |data| free(@ptrCast(data));
        records[uu.pos].data = record;
        records[uu.pos].len = record_size;
        records[uu.pos].is_endfile = 0;
        uu.pos += 1;
        unformatted_truncate(uu, uu.pos);
        if (out_record) |p| p.* = records[uu.pos - 1].data;
        if (out_len) |p| p.* = record_size;
        return 1;
    }

    unformattedEnsureCapacityLocal(uu, uu.count + 1);
    if (uu.records == null) {
        if (record) |ptr| free(@ptrCast(ptr));
        return 0;
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

pub export fn f77_unformatted_begin_read(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) callconv(.c) c_int {
    if (unit < 0 or unit >= F77_MAX_UNITS or sig == null) return 1;
    const sig_c = sig.?;
    const idx: usize = @intCast(unit);
    const uu = &unformatted_units[idx];
    uu.used = 1;

    if (uu.count == 0 and uu.pos == 0 and unformattedFileHasData(unit)) {
        const record_size = direct_signature_size(sig_c);
        unformattedEnsureCapacityLocal(uu, 1);
        if (uu.records) |records| {
            var record: ?[*]u8 = null;
            if (record_size > 0) {
                if (realloc(null, record_size)) |record_raw| {
                    record = @ptrCast(record_raw);
                    var i: usize = 0;
                    while (i < record_size) : (i += 1) {
                        record.?[i] = 0;
                    }
                }
            }
            records[0].data = record;
            records[0].len = record_size;
            records[0].is_endfile = 0;
            uu.count = 1;
            uu.pos = 0;
        }
    }

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

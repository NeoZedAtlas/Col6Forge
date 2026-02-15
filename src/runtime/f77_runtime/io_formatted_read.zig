const F77_MAX_UNITS = 256;

const FILE = opaque {};
extern fn fopen(filename: [*:0]const u8, mode: [*:0]const u8) ?*FILE;
extern fn fclose(stream: *FILE) c_int;
extern fn fseek(stream: *FILE, offset: c_long, origin: c_int) c_int;
extern fn ftell(stream: *FILE) c_long;
extern fn fgetc(stream: *FILE) c_int;
extern fn strtol(nptr: [*:0]const u8, endptr: ?*?[*:0]u8, base: c_int) c_long;
extern fn strtod(nptr: [*:0]const u8, endptr: ?*?[*:0]u8) f64;
extern fn exit(status: c_int) noreturn;

const OpenUnit = extern struct {
    opened: c_int,
    filename: [256]u8,
    access: c_int,
    form: c_int,
    blank: c_int,
};

extern var unit_pos: [F77_MAX_UNITS]c_long;
extern var open_units: [F77_MAX_UNITS]OpenUnit;

extern fn f77_runtime_stdin() ?*FILE;
extern fn unit_filename(unit: c_int, buf: ?[*]u8, len: usize) void;
extern fn f77_parse_logical_field(buf: ?[*]const u8, len: c_int) c_int;
extern fn f77_normalize_exponent(buf: ?[*]u8) void;
extern fn f77_apply_blank_mode(buf: ?[*]u8, used: ?*c_int, blank_mode: c_int) void;

fn asCStr(buf: anytype) [*:0]u8 {
    return @ptrCast(buf);
}

fn asConstCStr(buf: anytype) [*:0]const u8 {
    return @ptrCast(buf);
}

const RuntimeArgSlot = struct {
    available: bool,
    ptr: ?*anyopaque,
};

fn runtimeArgPtrAt(arg_ptrs: ?[*]?*anyopaque, idx: usize, total: usize) RuntimeArgSlot {
    if (idx >= total or arg_ptrs == null) {
        return .{ .available = false, .ptr = null };
    }
    return .{ .available = true, .ptr = arg_ptrs.?[idx] };
}

fn isSpace(ch: u8) bool {
    return ch == ' ' or ch == '\t' or ch == '\n' or ch == '\r' or ch == '\x0B' or ch == '\x0C';
}

fn readRecordLine(stream: *FILE, record: *[4096]u8, out_len: *usize) bool {
    var used: usize = 0;
    while (used + 1 < record.len) {
        const ch = fgetc(stream);
        if (ch == -1) {
            if (used == 0) {
                out_len.* = 0;
                record[0] = 0;
                return false;
            }
            break;
        }
        if (ch == '\n') break;
        record[used] = @intCast(ch);
        used += 1;
    }
    if (used > 0 and record[used - 1] == '\r') used -= 1;
    record[used] = 0;
    out_len.* = used;
    return true;
}

fn parseListCharRecord(record: []const u8, idx: *usize, out: *[128]u8) c_int {
    var i = idx.*;
    while (i < record.len and (isSpace(record[i]) or record[i] == ',')) : (i += 1) {}

    var used: usize = 0;
    if (i < record.len and (record[i] == '\'' or record[i] == '"')) {
        const quote = record[i];
        i += 1;
        while (i < record.len) {
            const ch = record[i];
            i += 1;
            if (ch == quote) {
                if (i < record.len and record[i] == quote) {
                    if (used + 1 < out.len) {
                        out[used] = quote;
                        used += 1;
                    }
                    i += 1;
                    continue;
                }
                break;
            }
            if (used + 1 < out.len) {
                out[used] = ch;
                used += 1;
            }
        }
    } else {
        while (i < record.len and !isSpace(record[i]) and record[i] != ',') : (i += 1) {
            if (used + 1 < out.len) {
                out[used] = record[i];
                used += 1;
            }
        }
    }

    out[used] = 0;
    idx.* = i;
    return @intCast(used);
}

pub export fn f77_formatted_read_core(
    unit: c_int,
    fmt: ?[*:0]const u8,
    arg_ptrs: ?[*]?*anyopaque,
    arg_kinds: ?[*]const u8,
    arg_count: c_int,
    status_mode: c_int,
) callconv(.c) c_int {
    if (fmt == null) return if (status_mode != 0) 1 else -1;
    const fmt_c = fmt.?;
    const total_args: usize = @intCast(@max(arg_count, 0));

    const unit_opened = if (unit >= 0 and unit < F77_MAX_UNITS)
        open_units[@as(usize, @intCast(unit))].opened != 0
    else
        false;

    var is_stdin = false;
    var file: ?*FILE = null;
    if ((unit == 5 or unit == 0) and !unit_opened) {
        is_stdin = true;
        file = f77_runtime_stdin();
    } else {
        if (unit < 0 or unit >= F77_MAX_UNITS) {
            return if (status_mode != 0) 1 else -1;
        }
        var name: [32]u8 = [_]u8{0} ** 32;
        unit_filename(unit, &name, name.len);
        file = fopen(asConstCStr(&name), "r");
        if (file == null) {
            if (status_mode != 0) return 1;
            exit(2);
        }
        const idx: usize = @intCast(unit);
        if (unit_pos[idx] != 0) {
            _ = fseek(file.?, unit_pos[idx], 0);
        }
    }

    const stream = file orelse {
        if (status_mode != 0) return 1;
        exit(2);
    };
    defer {
        if (!is_stdin) {
            const idx: usize = @intCast(unit);
            unit_pos[idx] = ftell(stream);
            _ = fclose(stream);
        }
    }

    var record: [4096]u8 = [_]u8{0} ** 4096;
    var record_len: usize = 0;
    if (!readRecordLine(stream, &record, &record_len)) {
        if (status_mode != 0) return -1;
        exit(2);
    }

    var blank_mode: c_int = 0;
    if (unit >= 0 and unit < F77_MAX_UNITS and open_units[@as(usize, @intCast(unit))].opened != 0 and open_units[@as(usize, @intCast(unit))].blank == 2) {
        blank_mode = 1;
    }

    var p: usize = 0;
    var idx: usize = 0;
    var assigned: c_int = 0;
    var arg_index: usize = 0;
    while (fmt_c[p] != 0) {
        if (fmt_c[p] != '%') {
            if (fmt_c[p] == '\n') {
                if (!readRecordLine(stream, &record, &record_len)) break;
                idx = 0;
                p += 1;
                continue;
            }
            if (idx < record_len) idx += 1;
            p += 1;
            continue;
        }

        p += 1;
        var width: c_int = 0;
        while (fmt_c[p] >= '0' and fmt_c[p] <= '9') : (p += 1) {
            width = (width * 10) + @as(c_int, @intCast(fmt_c[p] - '0'));
        }
        var is_long = false;
        if (fmt_c[p] == 'l') {
            is_long = true;
            p += 1;
        }
        const conv = fmt_c[p];
        if (conv == 0) break;
        p += 1;

        if (conv == 'N') {
            blank_mode = 0;
            continue;
        }
        if (conv == 'Z') {
            blank_mode = 1;
            continue;
        }
        if (conv == 'T') {
            if (width > 0) idx = @intCast(width - 1);
            continue;
        }
        if (conv == 'R') {
            if (width > 0) idx += @intCast(width);
            continue;
        }
        if (conv == 'U') {
            if (width > 0) {
                const w: usize = @intCast(width);
                if (idx >= w) {
                    idx -= w;
                } else {
                    idx = 0;
                }
            }
            continue;
        }

        var field: [128]u8 = [_]u8{0} ** 128;
        var used: c_int = 0;
        if (conv != 'S') {
            if (width <= 0) {
                while (idx < record_len and (isSpace(record[idx]) or record[idx] == ',' or record[idx] == '(' or record[idx] == ')')) : (idx += 1) {}
                while (idx < record_len and !isSpace(record[idx]) and record[idx] != ',' and record[idx] != '(' and record[idx] != ')' and used < @as(c_int, @intCast(field.len - 1))) {
                    field[@intCast(used)] = record[idx];
                    used += 1;
                    idx += 1;
                }
            } else {
                if (width >= @as(c_int, @intCast(field.len))) width = @as(c_int, @intCast(field.len - 1));
                var i: c_int = 0;
                while (i < width) : (i += 1) {
                    if (idx < record_len) {
                        field[@intCast(used)] = record[idx];
                        idx += 1;
                    } else {
                        field[@intCast(used)] = ' ';
                    }
                    used += 1;
                }
            }
        }
        field[@intCast(used)] = 0;

        const takes_arg = conv == 'd' or conv == 'f' or conv == 'S' or conv == 'c' or conv == 'L';
        if (!takes_arg) continue;
        const arg_slot = runtimeArgPtrAt(arg_ptrs, arg_index, total_args);
        if (!arg_slot.available) break;
        const arg = arg_slot.ptr orelse {
            arg_index += 1;
            continue;
        };
        const kind: u8 = if (arg_kinds != null) arg_kinds.?[arg_index] else 0;
        arg_index += 1;

        if (conv == 'd' and kind == 'd') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            const out: *c_int = @ptrCast(@alignCast(arg));
            out.* = @intCast(strtol(asConstCStr(&field), null, 10));
            assigned += 1;
        } else if (conv == 'f' and is_long and kind == 'D') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            f77_normalize_exponent(asCStr(&field));
            const out: *f64 = @ptrCast(@alignCast(arg));
            out.* = strtod(asConstCStr(&field), null);
            assigned += 1;
        } else if (conv == 'f' and !is_long and kind == 'f') {
            f77_apply_blank_mode(asCStr(&field), &used, blank_mode);
            f77_normalize_exponent(asCStr(&field));
            const out: *f32 = @ptrCast(@alignCast(arg));
            out.* = @floatCast(strtod(asConstCStr(&field), null));
            assigned += 1;
        } else if (conv == 'S' and kind == 'S') {
            const out: [*]u8 = @ptrCast(arg);
            var parsed = parseListCharRecord(record[0..record_len], &idx, &field);
            if (width > 0) {
                var i: c_int = 0;
                while (i < width) : (i += 1) {
                    out[@intCast(i)] = ' ';
                }
                if (parsed > width) parsed = width;
                if (parsed > 0) {
                    const n: usize = @intCast(parsed);
                    var j: usize = 0;
                    while (j < n) : (j += 1) {
                        out[j] = field[j];
                    }
                }
            } else if (parsed > 0) {
                const n: usize = @intCast(parsed);
                var j: usize = 0;
                while (j < n) : (j += 1) {
                    out[j] = field[j];
                }
            }
            assigned += 1;
        } else if (conv == 'c' and kind == 'c') {
            const out: [*]u8 = @ptrCast(arg);
            if (used > 0) {
                const n: usize = @intCast(used);
                var i: usize = 0;
                while (i < n) : (i += 1) {
                    out[i] = field[i];
                }
            }
            assigned += 1;
        } else if (conv == 'L' and kind == 'L') {
            const out: *u8 = @ptrCast(@alignCast(arg));
            out.* = @intCast(f77_parse_logical_field(asConstCStr(&field), used));
            assigned += 1;
        }
    }

    if (status_mode != 0) return 0;
    return assigned;
}

test "runtimeArgPtrAt handles missing and null entries" {
    const std = @import("std");

    var value: u8 = 1;
    var ptrs = [_]?*anyopaque{ @ptrCast(&value), null };
    const raw: [*]?*anyopaque = &ptrs;

    const missing = runtimeArgPtrAt(null, 0, 2);
    try std.testing.expect(!missing.available);
    try std.testing.expect(missing.ptr == null);

    const out_of_range = runtimeArgPtrAt(raw, 2, 2);
    try std.testing.expect(!out_of_range.available);
    try std.testing.expect(out_of_range.ptr == null);

    const present = runtimeArgPtrAt(raw, 0, 2);
    try std.testing.expect(present.available);
    try std.testing.expect(present.ptr != null);

    const null_entry = runtimeArgPtrAt(raw, 1, 2);
    try std.testing.expect(null_entry.available);
    try std.testing.expect(null_entry.ptr == null);
}

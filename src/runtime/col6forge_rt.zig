pub const COL6FORGE_MAX_UNITS = 256;

pub const DirectUnit = extern struct {
    recl: c_int,
    nextrec: c_int,
    data: ?[*]u8,
    size: usize,
};

pub const UnformattedRecord = extern struct {
    data: ?[*]u8,
    len: usize,
    is_endfile: u8,
};

pub const UnformattedUnit = extern struct {
    records: ?[*]UnformattedRecord,
    count: usize,
    capacity: usize,
    pos: usize,
    used: u8,
};

pub const OpenUnit = extern struct {
    opened: c_int,
    filename: [256]u8,
    access: c_int,
    form: c_int,
    blank: c_int,
};

pub const col6forge_complex32 = extern struct {
    r: f32,
    i: f32,
};

pub const col6forge_complex64 = extern struct {
    r: f64,
    i: f64,
};

const direct_zero = DirectUnit{
    .recl = 0,
    .nextrec = 0,
    .data = null,
    .size = 0,
};
const unformatted_record_zero = UnformattedRecord{
    .data = null,
    .len = 0,
    .is_endfile = 0,
};
const unformatted_zero = UnformattedUnit{
    .records = null,
    .count = 0,
    .capacity = 0,
    .pos = 0,
    .used = 0,
};
const open_zero = OpenUnit{
    .opened = 0,
    .filename = [_]u8{0} ** 256,
    .access = 0,
    .form = 0,
    .blank = 0,
};

pub export var unit_pos: [COL6FORGE_MAX_UNITS]c_long = [_]c_long{0} ** COL6FORGE_MAX_UNITS;
pub export var direct_units: [COL6FORGE_MAX_UNITS]DirectUnit = [_]DirectUnit{direct_zero} ** COL6FORGE_MAX_UNITS;
pub export var unformatted_units: [COL6FORGE_MAX_UNITS]UnformattedUnit = [_]UnformattedUnit{unformatted_zero} ** COL6FORGE_MAX_UNITS;
pub export var open_units: [COL6FORGE_MAX_UNITS]OpenUnit align(16) = [_]OpenUnit{open_zero} ** COL6FORGE_MAX_UNITS;

const runtime_formatting = @import("col6forge_rt/formatting.zig");
const runtime_complex_math = @import("col6forge_rt/complex_math.zig");
const runtime_io_write_v = @import("col6forge_rt/io_write_v.zig");
const runtime_io_binary_v = @import("col6forge_rt/io_binary_v.zig");
const runtime_io_formatted_read = @import("col6forge_rt/io_formatted_read.zig");
const runtime_io_control = @import("col6forge_rt/io_control.zig");
const runtime_io_record_store = @import("col6forge_rt/io_record_store.zig");
const runtime_io_list_read = @import("col6forge_rt/io_list_read.zig");
const runtime_io_list_write = @import("col6forge_rt/io_list_write.zig");
const runtime_io_internal = @import("col6forge_rt/io_internal.zig");
const runtime_io_line_output = @import("col6forge_rt/io_line_output.zig");
const runtime_io_common = @import("col6forge_rt/io_common.zig");
const runtime_io_stdio = @import("col6forge_rt/io_stdio.zig");
const runtime_io_dynamic_format = @import("col6forge_rt/io_dynamic_format.zig");
const runtime_pause = @import("col6forge_rt/pause.zig");

comptime {
    _ = runtime_formatting;
    _ = runtime_complex_math;
    _ = runtime_io_write_v;
    _ = runtime_io_binary_v;
    _ = runtime_io_formatted_read;
    _ = runtime_io_control;
    _ = runtime_io_record_store;
    _ = runtime_io_list_read;
    _ = runtime_io_list_write;
    _ = runtime_io_internal;
    _ = runtime_io_line_output;
    _ = runtime_io_common;
    _ = runtime_io_stdio;
    _ = runtime_io_dynamic_format;
    _ = runtime_pause;
}

pub const F77_MAX_UNITS = 256;

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

pub const f77_complex32 = extern struct {
    r: f32,
    i: f32,
};

pub const f77_complex64 = extern struct {
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

pub export var unit_pos: [F77_MAX_UNITS]c_long = [_]c_long{0} ** F77_MAX_UNITS;
pub export var direct_units: [F77_MAX_UNITS]DirectUnit = [_]DirectUnit{direct_zero} ** F77_MAX_UNITS;
pub export var unformatted_units: [F77_MAX_UNITS]UnformattedUnit = [_]UnformattedUnit{unformatted_zero} ** F77_MAX_UNITS;
pub export var open_units: [F77_MAX_UNITS]OpenUnit align(16) = [_]OpenUnit{open_zero} ** F77_MAX_UNITS;

const runtime_formatting = @import("f77_runtime/formatting.zig");
const runtime_complex_math = @import("f77_runtime/complex_math.zig");
const runtime_io_write_v = @import("f77_runtime/io_write_v.zig");
const runtime_io_binary_v = @import("f77_runtime/io_binary_v.zig");
const runtime_io_formatted_read = @import("f77_runtime/io_formatted_read.zig");
const runtime_io_control = @import("f77_runtime/io_control.zig");
const runtime_io_record_store = @import("f77_runtime/io_record_store.zig");
const runtime_io_list_read = @import("f77_runtime/io_list_read.zig");
const runtime_io_internal = @import("f77_runtime/io_internal.zig");
const runtime_io_line_output = @import("f77_runtime/io_line_output.zig");
const runtime_io_common = @import("f77_runtime/io_common.zig");
const runtime_io_stdio = @import("f77_runtime/io_stdio.zig");
const runtime_io_dynamic_format = @import("f77_runtime/io_dynamic_format.zig");

comptime {
    _ = runtime_formatting;
    _ = runtime_complex_math;
    _ = runtime_io_write_v;
    _ = runtime_io_binary_v;
    _ = runtime_io_formatted_read;
    _ = runtime_io_control;
    _ = runtime_io_record_store;
    _ = runtime_io_list_read;
    _ = runtime_io_internal;
    _ = runtime_io_line_output;
    _ = runtime_io_common;
    _ = runtime_io_stdio;
    _ = runtime_io_dynamic_format;
}

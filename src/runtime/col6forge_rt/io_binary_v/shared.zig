const std = @import("std");
const runtime_args = @import("../runtime_args.zig");
const runtime_memory = @import("../runtime_memory.zig");
const runtime_stride = @import("../runtime_stride.zig");

pub extern fn col6forge_open_direct(unit: c_int, recl: c_int) void;
pub extern fn col6forge_direct_get_recl(unit: c_int) c_int;
pub extern fn col6forge_direct_record_ptr(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
pub extern fn col6forge_direct_record_ptr_ro(unit: c_int, rec: c_int, recl: c_int) ?[*]u8;
pub extern fn col6forge_direct_record_commit(unit: c_int, rec: c_int) void;
pub extern fn col6forge_unformatted_begin_write(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
pub extern fn col6forge_unformatted_begin_read(unit: c_int, sig: ?[*:0]const u8, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
pub extern fn col6forge_unformatted_begin_write_len(unit: c_int, record_size: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
pub extern fn col6forge_unformatted_begin_read_len(unit: c_int, record_size_hint: usize, out_record: ?*?[*]u8, out_len: ?*usize) c_int;
pub extern fn col6forge_rewind(unit: c_int) c_int;

pub const runtimeArgCount = runtime_args.runtimeArgCount;
pub const runtimeArgPtrAt = runtime_args.runtimeArgPtrAt;
pub const runtimeArgKindAt = runtime_args.runtimeArgKindAt;
pub const runtimeArgLenAt = runtime_args.runtimeArgLenAt;

pub fn typedFieldSize(kind: u8, len_in: c_int) ?usize {
    return switch (kind) {
        'i', 'f' => 4,
        'j', 'd', 'c' => 8,
        'z' => 16,
        'l' => 4,
        's' => blk: {
            if (len_in < 0) break :blk null;
            break :blk @intCast(len_in);
        },
        else => null,
    };
}

pub const checkedAdd = runtime_memory.checkedAdd;
pub const checkedMul = runtime_memory.checkedMul;
pub const checkedMulI64 = runtime_memory.checkedMulI64;

pub const offsetIndex = runtime_stride.offsetIndex;
pub const complexOffsetIndex = runtime_stride.complexOffsetIndex;

pub fn copyRawBytes(dst: [*]u8, src: [*]const u8, n: usize) void {
    @memcpy(dst[0..n], src[0..n]);
}

pub const offsetBytes = runtime_memory.offsetBytes;
pub const offsetConstBytes = runtime_memory.offsetConstBytes;

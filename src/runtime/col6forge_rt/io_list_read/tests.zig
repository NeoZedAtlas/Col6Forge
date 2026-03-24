const std = @import("std");
const shared = @import("shared.zig");
const exports = @import("exports.zig");

const offsetIndex = shared.offsetIndex;
const complexOffsetIndex = shared.complexOffsetIndex;
const offsetBytes = shared.offsetBytes;
const checkedMul = shared.checkedMul;
const checkedAdd = shared.checkedAdd;
const checkedMulI64 = shared.checkedMulI64;
const shouldGracefullyExitOnListReadEof = shared.shouldGracefullyExitOnListReadEof;
const col6forge_list_write_stream_begin = shared.col6forge_list_write_stream_begin;
const col6forge_write_list_stream_typed = shared.col6forge_write_list_stream_typed;
const col6forge_write_list_stream_n = shared.col6forge_write_list_stream_n;
const col6forge_list_write_stream_finish = shared.col6forge_list_write_stream_finish;
const col6forge_rewind = shared.col6forge_rewind;
const col6forge_list_read_stream_begin = exports.col6forge_list_read_stream_begin;
const col6forge_read_list_stream_typed = exports.col6forge_read_list_stream_typed;
const col6forge_read_list_stream_n = exports.col6forge_read_list_stream_n;
const col6forge_list_read_stream_finish = exports.col6forge_list_read_stream_finish;
const col6forge_read_list_v = exports.col6forge_read_list_v;

test "list index helpers detect arithmetic overflow" {
    try std.testing.expectEqual(@as(usize, 12), offsetIndex(3, 4).?);
    try std.testing.expectEqual(@as(usize, 24), complexOffsetIndex(3, 4).?);
    var values: [4]c_int = .{ 11, 22, 33, 44 };
    const back = offsetBytes(@ptrCast(&values[3]), -2 * @as(i64, @sizeOf(c_int))).?;
    const back_val: *c_int = @ptrCast(@alignCast(back));
    try std.testing.expectEqual(@as(c_int, 22), back_val.*);

    try std.testing.expect(checkedMul(std.math.maxInt(usize), 2) == null);
    try std.testing.expect(checkedAdd(std.math.maxInt(usize), 1) == null);
    try std.testing.expect(checkedMulI64(std.math.maxInt(i64), 2) == null);
}

test "list stream io sequences typed and block transfers across one record" {
    const unit: c_int = 64;

    var pre_in: c_int = 7;
    var mid1_in: [2]c_int = .{ 11, 22 };
    var mid2_in: [2]c_int = .{ 33, 44 };
    var post_in: c_int = 99;
    var pre_write_ptrs: [1]?*anyopaque = .{@ptrCast(&pre_in)};
    var post_write_ptrs: [1]?*anyopaque = .{@ptrCast(&post_in)};
    const scalar_kinds: [1]u8 = .{'i'};
    const scalar_lens: [1]c_int = .{0};

    const write_state = col6forge_list_write_stream_begin(unit, 1) orelse return error.TestUnexpectedResult;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_typed(write_state, &pre_write_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_n(write_state, 'i', 2, 1, @ptrCast(&mid1_in[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_n(write_state, 'i', 2, 1, @ptrCast(&mid2_in[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_typed(write_state, &post_write_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_list_write_stream_finish(write_state));

    _ = col6forge_rewind(unit);

    var pre_out: c_int = 0;
    var mid1_out: [2]c_int = .{ 0, 0 };
    var mid2_out: [2]c_int = .{ 0, 0 };
    var post_out: c_int = 0;
    var pre_read_ptrs: [1]?*anyopaque = .{@ptrCast(&pre_out)};
    var post_read_ptrs: [1]?*anyopaque = .{@ptrCast(&post_out)};

    const read_state = col6forge_list_read_stream_begin(unit, 1) orelse return error.TestUnexpectedResult;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_stream_typed(read_state, &pre_read_ptrs, &scalar_kinds, null, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_stream_n(read_state, 'i', 2, 1, @ptrCast(&mid1_out[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_stream_n(read_state, 'i', 2, 1, @ptrCast(&mid2_out[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_stream_typed(read_state, &post_read_ptrs, &scalar_kinds, null, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_list_read_stream_finish(read_state));

    try std.testing.expectEqual(pre_in, pre_out);
    try std.testing.expectEqualSlices(c_int, mid1_in[0..], mid1_out[0..]);
    try std.testing.expectEqualSlices(c_int, mid2_in[0..], mid2_out[0..]);
    try std.testing.expectEqual(post_in, post_out);
}

test "empty list read consumes one record" {
    const unit: c_int = 65;

    var first_in: c_int = 111;
    var second_in: c_int = 222;
    var write_ptrs: [1]?*anyopaque = .{undefined};
    const scalar_kinds: [1]u8 = .{'i'};
    const scalar_lens: [1]c_int = .{0};

    write_ptrs[0] = @ptrCast(&first_in);
    const write_state1 = col6forge_list_write_stream_begin(unit, 1) orelse return error.TestUnexpectedResult;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_typed(write_state1, &write_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_list_write_stream_finish(write_state1));

    write_ptrs[0] = @ptrCast(&second_in);
    const write_state2 = col6forge_list_write_stream_begin(unit, 1) orelse return error.TestUnexpectedResult;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_list_stream_typed(write_state2, &write_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_list_write_stream_finish(write_state2));

    _ = col6forge_rewind(unit);

    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_v(unit, null, null, null, 0, 1));

    var out: c_int = 0;
    var read_ptrs: [1]?*anyopaque = .{@ptrCast(&out)};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_list_v(unit, &read_ptrs, &scalar_kinds, &scalar_lens, 1, 1));
    try std.testing.expectEqual(second_in, out);
}

test "graceful list stdin EOF only applies to stdin EOF" {
    try std.testing.expect(shouldGracefullyExitOnListReadEof(true, -1));
    try std.testing.expect(!shouldGracefullyExitOnListReadEof(false, -1));
    try std.testing.expect(!shouldGracefullyExitOnListReadEof(true, 1));
}

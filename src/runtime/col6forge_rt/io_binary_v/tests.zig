const std = @import("std");
const shared = @import("shared.zig");
const direct_stream = @import("direct_stream.zig");
const unformatted_stream = @import("unformatted_stream.zig");
const typed_io = @import("typed_io.zig");
const block_io = @import("block_io.zig");

const col6forge_open_direct = shared.col6forge_open_direct;
const col6forge_rewind = shared.col6forge_rewind;

const col6forge_write_direct_typed = typed_io.col6forge_write_direct_typed;
const col6forge_read_direct_typed = typed_io.col6forge_read_direct_typed;
const col6forge_write_direct_mix_v_n = typed_io.col6forge_write_direct_mix_v_n;
const col6forge_read_direct_mix_v_n = typed_io.col6forge_read_direct_mix_v_n;
const col6forge_write_unformatted_typed = typed_io.col6forge_write_unformatted_typed;
const col6forge_read_unformatted_typed = typed_io.col6forge_read_unformatted_typed;

const col6forge_write_direct_i32_n = block_io.col6forge_write_direct_i32_n;
const col6forge_read_direct_i32_n = block_io.col6forge_read_direct_i32_n;
const col6forge_write_direct_i64_n = block_io.col6forge_write_direct_i64_n;
const col6forge_read_direct_i64_n = block_io.col6forge_read_direct_i64_n;

const col6forge_unformatted_write_stream_begin = unformatted_stream.col6forge_unformatted_write_stream_begin;
const col6forge_unformatted_read_stream_begin = unformatted_stream.col6forge_unformatted_read_stream_begin;
const col6forge_unformatted_write_stream_typed = unformatted_stream.col6forge_unformatted_write_stream_typed;
const col6forge_unformatted_read_stream_typed = unformatted_stream.col6forge_unformatted_read_stream_typed;
const col6forge_unformatted_write_stream_n = unformatted_stream.col6forge_unformatted_write_stream_n;
const col6forge_unformatted_read_stream_n = unformatted_stream.col6forge_unformatted_read_stream_n;
const col6forge_unformatted_write_stream_finish = unformatted_stream.col6forge_unformatted_write_stream_finish;
const col6forge_unformatted_read_stream_finish = unformatted_stream.col6forge_unformatted_read_stream_finish;

const col6forge_direct_write_stream_begin = direct_stream.col6forge_direct_write_stream_begin;
const col6forge_direct_read_stream_begin = direct_stream.col6forge_direct_read_stream_begin;
const col6forge_write_direct_stream_typed = direct_stream.col6forge_write_direct_stream_typed;
const col6forge_read_direct_stream_typed = direct_stream.col6forge_read_direct_stream_typed;
const col6forge_write_direct_stream_n = direct_stream.col6forge_write_direct_stream_n;
const col6forge_read_direct_stream_n = direct_stream.col6forge_read_direct_stream_n;
const col6forge_direct_write_stream_finish = direct_stream.col6forge_direct_write_stream_finish;
const col6forge_direct_read_stream_finish = direct_stream.col6forge_direct_read_stream_finish;

test "typed direct io roundtrip handles integer, complex and character" {
    const unit: c_int = 37;
    const rec: c_int = 1;
    col6forge_open_direct(unit, 16);

    var int_in: c_int = 12345;
    var complex_in: [2]f32 = .{ 1.25, -2.5 };
    var char_in: [4]u8 = .{ 'A', 'B', 'C', 'D' };
    var write_args: [3]?*anyopaque = .{
        @ptrCast(&int_in),
        @ptrCast(&complex_in),
        @ptrCast(&char_in),
    };
    const write_kinds: [3]u8 = .{ 'i', 'c', 's' };
    const write_lens: [3]c_int = .{ 0, 0, 4 };
    col6forge_write_direct_typed(unit, rec, &write_args, &write_kinds, &write_lens, 3);

    var int_out: c_int = 0;
    var complex_out: [2]f32 = .{ 0.0, 0.0 };
    var char_out: [4]u8 = .{ 0, 0, 0, 0 };
    var read_args: [3]?*anyopaque = .{
        @ptrCast(&int_out),
        @ptrCast(&complex_out),
        @ptrCast(&char_out),
    };
    const status = col6forge_read_direct_typed(unit, rec, &read_args, &write_kinds, &write_lens, 3);

    try std.testing.expectEqual(@as(c_int, 3), status);
    try std.testing.expectEqual(int_in, int_out);
    try std.testing.expectEqual(complex_in[0], complex_out[0]);
    try std.testing.expectEqual(complex_in[1], complex_out[1]);
    try std.testing.expectEqualSlices(u8, char_in[0..], char_out[0..]);
}

test "typed direct io requires explicit RECL" {
    const unit: c_int = 57;
    const rec: c_int = 1;

    var int_in: c_int = 7;
    var write_args: [1]?*anyopaque = .{@ptrCast(&int_in)};
    const write_kinds: [1]u8 = .{'i'};
    const write_lens: [1]c_int = .{0};
    col6forge_write_direct_typed(unit, rec, &write_args, &write_kinds, &write_lens, 1);

    var int_out: c_int = 0;
    var read_args: [1]?*anyopaque = .{@ptrCast(&int_out)};
    const status = col6forge_read_direct_typed(unit, rec, &read_args, &write_kinds, &write_lens, 1);
    try std.testing.expectEqual(@as(c_int, 0), status);
}

test "direct scalar write fails when payload exceeds RECL" {
    const unit: c_int = 58;
    const rec: c_int = 1;
    col6forge_open_direct(unit, 4);

    var values: [2]c_int = .{ 10, 20 };
    const status = col6forge_write_direct_i32_n(unit, rec, 2, 1, &values);
    try std.testing.expectEqual(@as(c_int, 1), status);
}

test "typed unformatted io roundtrip handles character, complex*16 and logical" {
    const unit: c_int = 38;

    var char_in: [5]u8 = .{ 'H', 'E', 'L', 'L', 'O' };
    var complex_in: [2]f64 = .{ 3.5, -4.25 };
    var logical_in: c_int = 1;
    var write_args: [3]?*anyopaque = .{
        @ptrCast(&char_in),
        @ptrCast(&complex_in),
        @ptrCast(&logical_in),
    };
    const kinds: [3]u8 = .{ 's', 'z', 'l' };
    const lens: [3]c_int = .{ 5, 0, 0 };
    col6forge_write_unformatted_typed(unit, &write_args, &kinds, &lens, 3);

    _ = col6forge_rewind(unit);

    var char_out: [5]u8 = .{ 0, 0, 0, 0, 0 };
    var complex_out: [2]f64 = .{ 0.0, 0.0 };
    var logical_out: c_int = 0;
    var read_args: [3]?*anyopaque = .{
        @ptrCast(&char_out),
        @ptrCast(&complex_out),
        @ptrCast(&logical_out),
    };
    const status = col6forge_read_unformatted_typed(unit, &read_args, &kinds, &lens, 3);

    try std.testing.expectEqual(@as(c_int, 0), status);
    try std.testing.expectEqualSlices(u8, char_in[0..], char_out[0..]);
    try std.testing.expectEqual(complex_in[0], complex_out[0]);
    try std.testing.expectEqual(complex_in[1], complex_out[1]);
    try std.testing.expectEqual(logical_in, logical_out);
}

test "typed direct io roundtrip preserves logical arrays with element stride" {
    const unit: c_int = 59;
    const rec: c_int = 9;
    col6forge_open_direct(unit, 56);

    var header_in: [6]c_int = .{ 411, 4, 142, 80, rec, 0 };
    var logicals_in: [2][2][2]c_int = .{
        .{ .{ 1, 1 }, .{ 1, 1 } },
        .{ .{ 1, 1 }, .{ 1, 0 } },
    };
    var write_args: [7]?*anyopaque = .{
        @ptrCast(&header_in[0]),
        @ptrCast(&header_in[1]),
        @ptrCast(&header_in[2]),
        @ptrCast(&header_in[3]),
        @ptrCast(&header_in[4]),
        @ptrCast(&header_in[5]),
        @ptrCast(&logicals_in),
    };
    const write_kinds: [7]u8 = .{ 'i', 'i', 'i', 'i', 'i', 'i', 'l' };
    const write_lens: [7]c_int = .{ 0, 0, 0, 0, 0, 0, 0 };
    col6forge_write_direct_typed(unit, rec, &write_args, &write_kinds, &write_lens, 7);

    var header_out: [6]c_int = .{ 0, 0, 0, 0, 0, 0 };
    var logicals_out: [2][2][2]c_int = .{
        .{ .{ 0, 0 }, .{ 0, 0 } },
        .{ .{ 0, 0 }, .{ 0, 0 } },
    };
    var read_args: [7]?*anyopaque = .{
        @ptrCast(&header_out[0]),
        @ptrCast(&header_out[1]),
        @ptrCast(&header_out[2]),
        @ptrCast(&header_out[3]),
        @ptrCast(&header_out[4]),
        @ptrCast(&header_out[5]),
        @ptrCast(&logicals_out),
    };
    const status = col6forge_read_direct_typed(unit, rec, &read_args, &write_kinds, &write_lens, 7);

    try std.testing.expectEqual(@as(c_int, 0), status);
    try std.testing.expectEqualSlices(c_int, header_in[0..], header_out[0..]);
    try std.testing.expectEqualDeep(logicals_in, logicals_out);
}

test "streamed unformatted io preserves mixed typed, character array and repeated block transfers" {
    const unit: c_int = 39;

    var pre_in: c_int = 7;
    var names_in: [2][4]u8 = .{
        .{ 'A', 'L', 'P', 'H' },
        .{ 'B', 'E', 'T', 'A' },
    };
    var vals_in: [2]c_int = .{ 10, 20 };
    var post_in: c_int = 99;

    const record_size: c_int = 4 + 8 + 8 + 4;
    const write_state = col6forge_unformatted_write_stream_begin(unit, record_size);
    var pre_args: [1]?*anyopaque = .{@ptrCast(&pre_in)};
    const pre_kinds: [1]u8 = .{'i'};
    const pre_lens: [1]c_int = .{0};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_typed(write_state, &pre_args, &pre_kinds, &pre_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_n(write_state, 's', 4, 2, 1, @ptrCast(&names_in)));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_n(write_state, 'i', 0, 2, 1, @ptrCast(&vals_in)));
    var post_args: [1]?*anyopaque = .{@ptrCast(&post_in)};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_typed(write_state, &post_args, &pre_kinds, &pre_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_finish(write_state));

    _ = col6forge_rewind(unit);

    var pre_out: c_int = 0;
    var names_out: [2][4]u8 = .{
        .{ 0, 0, 0, 0 },
        .{ 0, 0, 0, 0 },
    };
    var vals_out: [2]c_int = .{ 0, 0 };
    var post_out: c_int = 0;

    const read_state = col6forge_unformatted_read_stream_begin(unit, record_size);
    var read_pre_args: [1]?*anyopaque = .{@ptrCast(&pre_out)};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_typed(read_state, &read_pre_args, &pre_kinds, &pre_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_n(read_state, 's', 4, 2, 1, @ptrCast(&names_out)));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_n(read_state, 'i', 0, 2, 1, @ptrCast(&vals_out)));
    var read_post_args: [1]?*anyopaque = .{@ptrCast(&post_out)};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_typed(read_state, &read_post_args, &pre_kinds, &pre_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_finish(read_state));

    try std.testing.expectEqual(pre_in, pre_out);
    try std.testing.expectEqualSlices(u8, std.mem.asBytes(&names_in), std.mem.asBytes(&names_out));
    try std.testing.expectEqualSlices(c_int, vals_in[0..], vals_out[0..]);
    try std.testing.expectEqual(post_in, post_out);
}

test "streamed unformatted io preserves strided block transfers" {
    const unit: c_int = 40;

    var vals_in: [4]c_int = .{ 11, 22, 33, 44 };
    const record_size: c_int = 2 * @sizeOf(c_int);

    const write_state = col6forge_unformatted_write_stream_begin(unit, record_size);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_n(write_state, 'i', 0, 2, 2, @ptrCast(&vals_in)));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_finish(write_state));

    _ = col6forge_rewind(unit);

    var vals_out: [4]c_int = .{ 0, 0, 0, 0 };
    const read_state = col6forge_unformatted_read_stream_begin(unit, record_size);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_n(read_state, 'i', 0, 2, 2, @ptrCast(&vals_out)));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_finish(read_state));

    try std.testing.expectEqual(@as(c_int, 11), vals_out[0]);
    try std.testing.expectEqual(@as(c_int, 33), vals_out[2]);
    try std.testing.expectEqual(@as(c_int, 0), vals_out[1]);
    try std.testing.expectEqual(@as(c_int, 0), vals_out[3]);
}

test "streamed unformatted io preserves negative-stride block transfers" {
    const unit: c_int = 41;

    var vals_in: [4]c_int = .{ 11, 22, 33, 44 };
    const record_size: c_int = 2 * @sizeOf(c_int);

    const write_state = col6forge_unformatted_write_stream_begin(unit, record_size);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_n(write_state, 'i', 0, 2, -2, @ptrCast(&vals_in[3])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_write_stream_finish(write_state));

    _ = col6forge_rewind(unit);

    var vals_out: [4]c_int = .{ 0, 0, 0, 0 };
    const read_state = col6forge_unformatted_read_stream_begin(unit, record_size);
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_n(read_state, 'i', 0, 2, -2, @ptrCast(&vals_out[3])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_unformatted_read_stream_finish(read_state));

    try std.testing.expectEqual(@as(c_int, 22), vals_out[1]);
    try std.testing.expectEqual(@as(c_int, 44), vals_out[3]);
    try std.testing.expectEqual(@as(c_int, 0), vals_out[0]);
    try std.testing.expectEqual(@as(c_int, 0), vals_out[2]);
}

test "direct io preserves negative-stride block transfers" {
    const unit: c_int = 61;
    const rec: c_int = 1;
    col6forge_open_direct(unit, 2 * @sizeOf(c_int));

    var vals_in: [4]c_int = .{ 11, 22, 33, 44 };
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_direct_i32_n(unit, rec, 2, -2, &vals_in[3]));

    var vals_out: [4]c_int = .{ 0, 0, 0, 0 };
    try std.testing.expectEqual(@as(c_int, 2), col6forge_read_direct_i32_n(unit, rec, 2, -2, &vals_out[3]));

    try std.testing.expectEqual(@as(c_int, 22), vals_out[1]);
    try std.testing.expectEqual(@as(c_int, 44), vals_out[3]);
    try std.testing.expectEqual(@as(c_int, 0), vals_out[0]);
    try std.testing.expectEqual(@as(c_int, 0), vals_out[2]);
}

test "direct mix io preserves negative-stride mid blocks" {
    const unit: c_int = 62;
    const rec: c_int = 1;
    col6forge_open_direct(unit, 4 * @sizeOf(c_int));

    var pre_in: c_int = 7;
    var mid_in: [4]c_int = .{ 11, 22, 33, 44 };
    var post_in: c_int = 99;
    var pre_write_ptrs: [1]?*anyopaque = .{@ptrCast(&pre_in)};
    var post_write_ptrs: [1]?*anyopaque = .{@ptrCast(&post_in)};
    const scalar_kinds: [1]u8 = .{'i'};
    const scalar_lens: [1]c_int = .{0};

    try std.testing.expectEqual(
        @as(c_int, 0),
        col6forge_write_direct_mix_v_n(
            unit,
            rec,
            &pre_write_ptrs,
            &scalar_kinds,
            &scalar_lens,
            1,
            'i',
            2,
            -2,
            @ptrCast(&mid_in[3]),
            &post_write_ptrs,
            &scalar_kinds,
            &scalar_lens,
            1,
        ),
    );

    var pre_out: c_int = 0;
    var mid_out: [4]c_int = .{ 0, 0, 0, 0 };
    var post_out: c_int = 0;
    var pre_read_ptrs: [1]?*anyopaque = .{@ptrCast(&pre_out)};
    var post_read_ptrs: [1]?*anyopaque = .{@ptrCast(&post_out)};

    try std.testing.expectEqual(
        @as(c_int, 4),
        col6forge_read_direct_mix_v_n(
            unit,
            rec,
            &pre_read_ptrs,
            &scalar_kinds,
            &scalar_lens,
            1,
            'i',
            2,
            -2,
            @ptrCast(&mid_out[3]),
            &post_read_ptrs,
            &scalar_kinds,
            &scalar_lens,
            1,
        ),
    );

    try std.testing.expectEqual(pre_in, pre_out);
    try std.testing.expectEqual(post_in, post_out);
    try std.testing.expectEqual(@as(c_int, 22), mid_out[1]);
    try std.testing.expectEqual(@as(c_int, 44), mid_out[3]);
    try std.testing.expectEqual(@as(c_int, 0), mid_out[0]);
    try std.testing.expectEqual(@as(c_int, 0), mid_out[2]);
}

test "direct stream io sequences typed and block transfers across one record" {
    const unit: c_int = 63;
    const rec: c_int = 1;
    col6forge_open_direct(unit, 6 * @sizeOf(c_int));

    var pre_in: c_int = 7;
    var mid1_in: [2]c_int = .{ 11, 22 };
    var mid2_in: [2]c_int = .{ 33, 44 };
    var post_in: c_int = 99;
    var pre_write_ptrs: [1]?*anyopaque = .{@ptrCast(&pre_in)};
    var post_write_ptrs: [1]?*anyopaque = .{@ptrCast(&post_in)};
    const scalar_kinds: [1]u8 = .{'i'};
    const scalar_lens: [1]c_int = .{0};

    const write_state = col6forge_direct_write_stream_begin(unit, rec, 6 * @sizeOf(c_int)) orelse return error.TestUnexpectedResult;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_direct_stream_typed(write_state, &pre_write_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_direct_stream_n(write_state, 'i', 0, 2, 1, @ptrCast(&mid1_in[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_direct_stream_n(write_state, 'i', 0, 2, 1, @ptrCast(&mid2_in[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_direct_stream_typed(write_state, &post_write_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_direct_write_stream_finish(write_state));

    var pre_out: c_int = 0;
    var mid1_out: [2]c_int = .{ 0, 0 };
    var mid2_out: [2]c_int = .{ 0, 0 };
    var post_out: c_int = 0;
    var pre_read_ptrs: [1]?*anyopaque = .{@ptrCast(&pre_out)};
    var post_read_ptrs: [1]?*anyopaque = .{@ptrCast(&post_out)};

    const read_state = col6forge_direct_read_stream_begin(unit, rec, 6 * @sizeOf(c_int)) orelse return error.TestUnexpectedResult;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_direct_stream_typed(read_state, &pre_read_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_direct_stream_n(read_state, 'i', 0, 2, 1, @ptrCast(&mid1_out[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_direct_stream_n(read_state, 'i', 0, 2, 1, @ptrCast(&mid2_out[0])));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_direct_stream_typed(read_state, &post_read_ptrs, &scalar_kinds, &scalar_lens, 1));
    try std.testing.expectEqual(@as(c_int, 0), col6forge_direct_read_stream_finish(read_state));

    try std.testing.expectEqual(pre_in, pre_out);
    try std.testing.expectEqual(mid1_in[0], mid1_out[0]);
    try std.testing.expectEqual(mid1_in[1], mid1_out[1]);
    try std.testing.expectEqual(mid2_in[0], mid2_out[0]);
    try std.testing.expectEqual(mid2_in[1], mid2_out[1]);
    try std.testing.expectEqual(post_in, post_out);
}

test "typed direct and unformatted io support i64 payloads" {
    const direct_unit: c_int = 59;
    const rec: c_int = 1;
    col6forge_open_direct(direct_unit, 8);

    var direct_in: i64 = 3000000000;
    try std.testing.expectEqual(@as(c_int, 0), col6forge_write_direct_i64_n(direct_unit, rec, 1, 1, &direct_in));
    var direct_out: i64 = 0;
    try std.testing.expectEqual(@as(c_int, 1), col6forge_read_direct_i64_n(direct_unit, rec, 1, 1, &direct_out));
    try std.testing.expectEqual(direct_in, direct_out);

    const unformatted_unit: c_int = 60;
    var write_args: [1]?*anyopaque = .{@ptrCast(&direct_in)};
    const kinds: [1]u8 = .{'j'};
    const lens: [1]c_int = .{0};
    col6forge_write_unformatted_typed(unformatted_unit, &write_args, &kinds, &lens, 1);
    _ = col6forge_rewind(unformatted_unit);
    var unformatted_out: i64 = 0;
    var read_args: [1]?*anyopaque = .{@ptrCast(&unformatted_out)};
    try std.testing.expectEqual(@as(c_int, 0), col6forge_read_unformatted_typed(unformatted_unit, &read_args, &kinds, &lens, 1));
    try std.testing.expectEqual(direct_in, unformatted_out);
}

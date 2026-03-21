const shared = @import("shared.zig");
const unformatted_stream = @import("unformatted_stream.zig");
const direct_stream = @import("direct_stream.zig");
const typed_io = @import("typed_io.zig");
const block_io = @import("block_io.zig");

comptime {
    _ = shared;
    _ = unformatted_stream;
    _ = direct_stream;
    _ = typed_io;
    _ = block_io;
}

test {
    _ = @import("tests.zig");
}

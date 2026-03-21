const exports = @import("exports.zig");

comptime {
    _ = exports;
}

test {
    _ = @import("tests.zig");
}

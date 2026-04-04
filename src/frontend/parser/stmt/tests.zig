const _basics_and_io = @import("tests/basics_and_io.zig");
const _control_flow = @import("tests/control_flow.zig");
const _allocation_and_misc = @import("tests/allocation_and_misc.zig");

test {
    _ = _basics_and_io;
    _ = _control_flow;
    _ = _allocation_and_misc;
}

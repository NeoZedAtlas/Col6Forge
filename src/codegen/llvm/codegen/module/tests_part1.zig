const _diagnostics = @import("tests/diagnostics.zig");
const _module_lowering = @import("tests/module_lowering.zig");
const _array_intrinsics = @import("tests/array_intrinsics.zig");
const _abi_control_flow = @import("tests/abi_control_flow.zig");

test {
    _ = _diagnostics;
    _ = _module_lowering;
    _ = _array_intrinsics;
    _ = _abi_control_flow;
}

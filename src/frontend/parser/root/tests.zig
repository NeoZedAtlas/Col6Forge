const _basics = @import("tests/basics.zig");
const _modules_and_preludes = @import("tests/modules_and_preludes.zig");
const _interfaces_and_arrays = @import("tests/interfaces_and_arrays.zig");
const _submodules_and_diagnostics = @import("tests/submodules_and_diagnostics.zig");

test {
    _ = _basics;
    _ = _modules_and_preludes;
    _ = _interfaces_and_arrays;
    _ = _submodules_and_diagnostics;
}

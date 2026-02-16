const ast = @import("../../ast/nodes.zig");

pub const ArrayInfo = struct {
    size: ?usize,
    rank: usize,
    // Kept for rank-1 fast path.
    lower: ?i64,
    // Full shape info when compile-time bounds are available.
    lower_bounds: ?[]const i64,
    extents: ?[]const usize,
};


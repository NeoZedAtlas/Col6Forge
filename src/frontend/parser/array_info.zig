const ast = @import("../../ast/nodes.zig");

pub const ArrayInfo = struct {
    size: ?usize,
    lower: ?i64,
    rank: usize,
};


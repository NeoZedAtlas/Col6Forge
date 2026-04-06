const std = @import("std");
const zig_ast_index = @import("audit/zig_ast/index.zig");

test "loads AST audit module" {
    _ = zig_ast_index;
    try std.testing.expect(true);
}

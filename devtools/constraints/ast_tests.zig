const std = @import("std");
const zig_ast_index = @import("audit/zig_ast/index.zig");
const zig_ast_imports = @import("audit/zig_ast/imports.zig");

test "loads AST audit module" {
    _ = zig_ast_index;
    _ = zig_ast_imports;
    try std.testing.expect(true);
}

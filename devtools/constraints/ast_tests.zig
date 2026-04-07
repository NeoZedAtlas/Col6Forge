const std = @import("std");
const facade_audit = @import("audit/facades.zig");
const zig_ast_definitions = @import("audit/zig_ast/definitions.zig");
const zig_ast_index = @import("audit/zig_ast/index.zig");
const zig_ast_imports = @import("audit/zig_ast/imports.zig");
const zig_ast_source_index = @import("audit/zig_ast/source_index.zig");

test "loads AST audit module" {
    _ = facade_audit;
    _ = zig_ast_definitions;
    _ = zig_ast_index;
    _ = zig_ast_imports;
    _ = zig_ast_source_index;
    try std.testing.expect(true);
}

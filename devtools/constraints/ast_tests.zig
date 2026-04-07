const aggregator_audit = @import("audit/aggregators.zig");
const std = @import("std");
const facade_audit = @import("audit/facades.zig");
const thin_entry_audit = @import("audit/thin_entries.zig");
const zig_ast_definitions = @import("audit/zig_ast/definitions.zig");
const zig_ast_index = @import("audit/zig_ast/index.zig");
const zig_ast_imports = @import("audit/zig_ast/imports.zig");
const zig_ast_source_index = @import("audit/zig_ast/source_index.zig");

test "loads AST audit module" {
    _ = aggregator_audit;
    _ = facade_audit;
    _ = thin_entry_audit;
    _ = zig_ast_definitions;
    _ = zig_ast_index;
    _ = zig_ast_imports;
    _ = zig_ast_source_index;
    try std.testing.expect(true);
}

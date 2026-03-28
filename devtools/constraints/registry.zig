const std = @import("std");

pub const Rule = struct {
    name: []const u8,
    needle: []const u8,
};

pub const ScopedRule = struct {
    path_prefix: []const u8,
    name: []const u8,
    needle: []const u8,
};

pub const forbidden_global = [_]Rule{
    .{ .name = "source doc dependency", .needle = "docs/errors.md" },
    .{ .name = "legacy formatted entry", .needle = "emitWriteFormatted(" },
    .{ .name = "legacy formatted entry", .needle = "emitReadFormatted(" },
    .{ .name = "legacy formatted entry", .needle = "emitSpecialFormattedWrite(" },
    .{ .name = "legacy formatted entry", .needle = "emitWriteDynamicFormat(" },
    .{ .name = "legacy formatted entry", .needle = "emitReadDynamicFormat(" },
    .{ .name = "legacy formatted entry", .needle = "streamFormatSource(" },
    .{ .name = "legacy formatted entry", .needle = "emitWriteFormattedStreamPrepared(" },
    .{ .name = "legacy formatted entry", .needle = "emitReadFormattedStreamPrepared(" },
};

pub const forbidden_scoped = [_]ScopedRule{
    .{ .path_prefix = "src/semantic", .name = "compat mirror read", .needle = "sym.compat." },
    .{ .path_prefix = "src/semantic", .name = "compat mirror read", .needle = "symbol.compat." },
    .{ .path_prefix = "src/codegen", .name = "compat mirror read", .needle = "sym.compat." },
    .{ .path_prefix = "src/codegen", .name = "compat mirror read", .needle = "symbol.compat." },
    .{ .path_prefix = "src/semantic", .name = "legacy symbol field read", .needle = "sym.type_kind" },
    .{ .path_prefix = "src/semantic", .name = "legacy symbol field read", .needle = "sym.char_len" },
    .{ .path_prefix = "src/semantic", .name = "legacy symbol field read", .needle = "sym.char_len_kind" },
    .{ .path_prefix = "src/codegen", .name = "legacy symbol field read", .needle = "sym.type_kind" },
    .{ .path_prefix = "src/codegen", .name = "legacy symbol field read", .needle = "sym.char_len" },
    .{ .path_prefix = "src/codegen", .name = "legacy symbol field read", .needle = "sym.char_len_kind" },
    .{ .path_prefix = "src/semantic", .name = "direct Symbol literal", .needle = "Symbol{" },
    .{ .path_prefix = "src/codegen", .name = "direct Symbol literal", .needle = "Symbol{" },
};

pub fn isAllowedCompatFile(rel_path: []const u8) bool {
    return std.mem.eql(u8, rel_path, "src/semantic/symbol/entity.zig") or
        std.mem.eql(u8, rel_path, "src/tools/error_catalog_docgen.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/architecture_audit.zig") or
        std.mem.eql(u8, rel_path, "devtools/constraints/registry.zig");
}

pub fn shouldSkipBareErrorCodeAudit(rel_path: []const u8) bool {
    return std.mem.eql(u8, rel_path, "src/common/error_catalog.zig") or
        std.mem.indexOf(u8, rel_path, "/tests/") != null or
        isAllowedCompatFile(rel_path);
}

test "allowed compat file is exempt" {
    try std.testing.expect(isAllowedCompatFile("src/semantic/symbol/entity.zig"));
    try std.testing.expect(isAllowedCompatFile("src/tools/error_catalog_docgen.zig"));
    try std.testing.expect(isAllowedCompatFile("devtools/constraints/architecture_audit.zig"));
    try std.testing.expect(!isAllowedCompatFile("src/semantic/analysis/resolve_symbols.zig"));
}

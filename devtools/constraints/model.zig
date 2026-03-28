pub const SourceDomain = enum {
    root_entry,
    ast,
    common,
    format,
    frontend,
    semantic,
    codegen,
    driver,
    runtime,
    tools,
    scratch,
};

pub const RuleKind = enum {
    forbidden_text,
    forbidden_import_path_fragment,
    bare_error_code_literal,
    error_catalog_consistency,
};

pub const Scope = union(enum) {
    any,
    prefix: []const u8,
    domain: SourceDomain,
};

pub const AuditRule = struct {
    id: []const u8,
    title: []const u8,
    kind: RuleKind,
    scope: Scope = .any,
    needle: ?[]const u8 = null,
    excluded_exact_paths: []const []const u8 = &.{},
    exclude_tests: bool = false,
};

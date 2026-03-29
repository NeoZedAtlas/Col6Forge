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
    required_import_path_fragment_for_symbol_use,
    forbidden_function_call,
    required_function_call_path,
    required_symbol_alias_path,
    forbidden_member_access_path,
    owned_symbol_definition,
    bare_error_code_literal,
    error_catalog_consistency,
};

pub const DefinitionKind = enum {
    function,
    type_struct,
    type_union,
    type_enum,
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
    symbol_name: ?[]const u8 = null,
    call_path: ?[]const u8 = null,
    owner_exact_path: ?[]const u8 = null,
    definition_kind: ?DefinitionKind = null,
    excluded_exact_paths: []const []const u8 = &.{},
    excluded_path_prefixes: []const []const u8 = &.{},
    exclude_tests: bool = false,
};

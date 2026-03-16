const expr_nodes = @import("expr.zig");

const Expr = expr_nodes.Expr;

pub const TypeKind = enum {
    integer,
    real,
    double_precision,
    complex,
    complex_double,
    logical,
    character,
    derived,
};

pub const Decl = union(enum) {
    implicit: ImplicitDecl,
    type_decl: TypeDecl,
    derived_type_def: DerivedTypeDef,
    interface_block: InterfaceBlock,
    dimension: DimensionDecl,
    parameter: ParameterDecl,
    common: CommonDecl,
    equivalence: EquivalenceDecl,
    external: NameListDecl,
    intrinsic: NameListDecl,
    save: SaveDecl,
};

pub const TypeDecl = struct {
    type_kind: TypeKind,
    kind_selector: ?*Expr = null,
    derived_type_name: ?[]const u8 = null,
    polymorphic: bool = false,
    items: []Declarator,
    save: bool = false,
    allocatable: bool = false,
    pointer: bool = false,
};

pub const DerivedTypeDef = struct {
    name: []const u8,
    parent_name: ?[]const u8 = null,
    abstract: bool = false,
    components: []const TypeDecl = &.{},
};

pub const InterfaceBlock = struct {
    abstract: bool = false,
    name: ?[]const u8 = null,
    module_procedures: []const []const u8 = &.{},
};

pub const DimensionDecl = struct {
    items: []Declarator,
    allocatable: bool = false,
};

pub const ParameterDecl = struct {
    assigns: []ParamAssign,
};

pub const ParamAssign = struct {
    name: []const u8,
    value: *Expr,
};

pub const CommonDecl = struct {
    blocks: []CommonBlock,
};

pub const CommonBlock = struct {
    name: ?[]const u8,
    items: []Declarator,
};

pub const EquivalenceDecl = struct {
    groups: []EquivalenceGroup,
};

pub const EquivalenceGroup = struct {
    items: []*Expr,
};

pub const ImplicitDecl = struct {
    rules: []ImplicitRule,
};

pub const ImplicitRule = struct {
    start: u8,
    end: u8,
    type_kind: TypeKind,
    kind_selector: ?*Expr = null,
    char_len: ?*Expr,
};

pub const NameListDecl = struct {
    names: []const []const u8,
};

pub const SaveItem = union(enum) {
    name: []const u8,
    common: ?[]const u8,
};

pub const SaveDecl = struct {
    items: []SaveItem,
    save_all: bool,
};

pub const Declarator = struct {
    name: []const u8,
    dims: []*Expr,
    char_len: ?*Expr,
    char_len_deferred: bool = false,
    init: ?*Expr = null,
};

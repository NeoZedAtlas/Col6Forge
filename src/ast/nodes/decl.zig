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
};

pub const Decl = union(enum) {
    implicit: ImplicitDecl,
    type_decl: TypeDecl,
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
    items: []Declarator,
    save: bool = false,
    allocatable: bool = false,
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

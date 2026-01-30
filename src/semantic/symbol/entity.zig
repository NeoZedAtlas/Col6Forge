const ast = @import("../../ast/nodes.zig");

pub const SymbolKind = enum {
    variable,
    parameter,
    function,
    subroutine,
};

pub const StorageClass = enum {
    local,
    common,
    dummy,
};

pub const Symbol = struct {
    name: []const u8,
    type_kind: ast.TypeKind,
    dims: []*ast.Expr,
    char_len: ?usize,
    kind: SymbolKind,
    storage: StorageClass,
    is_external: bool,
    is_intrinsic: bool,
    const_value: ?ConstValue,
    type_explicit: bool,
};

pub const ComplexConst = struct {
    real: f64,
    imag: f64,
};

pub const ConstValue = union(enum) {
    integer: i64,
    real: f64,
    complex: ComplexConst,
    string: ast.Literal,
};

pub const ImplicitRule = struct {
    start: u8,
    end: u8,
    type_kind: ast.TypeKind,
    char_len: ?usize,
};

pub const ResolvedRefKind = enum {
    call,
    subscript,
    unknown,
};

pub const ResolvedRef = struct {
    expr: *ast.Expr,
    name: []const u8,
    kind: ResolvedRefKind,
};

pub const SemanticUnit = struct {
    name: []const u8,
    kind: ast.ProgramUnitKind,
    symbols: []Symbol,
    implicit_rules: []ImplicitRule,
    resolved_refs: []ResolvedRef,
};

pub const SemanticProgram = struct {
    units: []SemanticUnit,
};

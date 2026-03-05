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

pub const CharacterLengthKind = enum {
    none,
    constant,
    assumed,
    deferred,
};

pub const Symbol = struct {
    name: []const u8,
    type_kind: ast.TypeKind,
    dims: []*ast.Expr,
    char_len_kind: CharacterLengthKind = .none,
    char_len: ?usize,
    kind: SymbolKind,
    storage: StorageClass,
    is_external: bool,
    is_intrinsic: bool,
    // Internal compiler-generated temporaries (e.g. intrinsic array-conversion buffers).
    // Backends may choose a dedicated storage strategy for these symbols.
    is_generated_temp: bool = false,
    const_value: ?ConstValue,
    type_explicit: bool,
    is_host_associated: bool = false,
    host_owner_name: ?[]const u8 = null,
};

pub const EntityKind = enum {
    symbol,
    scope,
    unit,
    unknown,
};

pub const EntityPayload = union(EntityKind) {
    symbol: Symbol,
    scope: void,
    unit: void,
    unknown: void,
};

pub const RealConst = struct {
    value: f64,
    is_double: bool = false,
};

pub const ComplexConst = struct {
    real: f64,
    imag: f64,
    is_double: bool = false,
};

pub const ConstValue = union(enum) {
    integer: i64,
    real: RealConst,
    complex: ComplexConst,
    logical: bool,
    // Decoded character bytes (without quotes/Hollerith prefix).
    string: []const u8,
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

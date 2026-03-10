const ast = @import("../../ast/nodes.zig");
const type_spec = @import("../type_spec.zig");

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

pub const CharacterLengthKind = type_spec.CharacterLengthKind;
pub const TypeSpec = type_spec.TypeSpec;

pub const Symbol = struct {
    name: []const u8,
    type_kind: ast.TypeKind,
    type_spec: TypeSpec = TypeSpec.fromKind(.real),
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

    pub fn loweredKind(self: Symbol) ast.TypeKind {
        return if (self.type_spec.lowered_kind != .real or self.type_kind == .real)
            self.type_spec.lowered_kind
        else
            self.type_kind;
    }

    pub fn isCharacter(self: Symbol) bool {
        return self.type_spec.lowered_kind == .character or self.type_kind == .character;
    }

    pub fn effectiveCharLen(self: Symbol) ?usize {
        return self.type_spec.char_len orelse self.char_len;
    }

    pub fn effectiveCharLenKind(self: Symbol) CharacterLengthKind {
        return if (self.type_spec.lowered_kind == .character) self.type_spec.char_len_kind else self.char_len_kind;
    }

    pub fn applyTypeSpec(self: *Symbol, spec: TypeSpec) void {
        self.type_spec = spec;
        self.type_kind = spec.lowered_kind;
        if (spec.lowered_kind == .character) {
            self.char_len_kind = spec.char_len_kind;
            self.char_len = spec.char_len;
        } else {
            self.char_len_kind = .none;
            self.char_len = null;
        }
    }

    pub fn init(
        name: []const u8,
        spec: TypeSpec,
        dims: []*ast.Expr,
        kind: SymbolKind,
        storage: StorageClass,
    ) Symbol {
        var sym = Symbol{
            .name = name,
            .type_kind = spec.lowered_kind,
            .type_spec = spec,
            .dims = dims,
            .char_len_kind = .none,
            .char_len = null,
            .kind = kind,
            .storage = storage,
            .is_external = false,
            .is_intrinsic = false,
            .const_value = null,
            .type_explicit = false,
        };
        sym.applyTypeSpec(spec);
        return sym;
    }
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
    type_spec: TypeSpec = TypeSpec.fromKind(.real),

    pub fn init(start: u8, end: u8, spec: TypeSpec) ImplicitRule {
        return .{
            .start = start,
            .end = end,
            .type_spec = spec,
        };
    }
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

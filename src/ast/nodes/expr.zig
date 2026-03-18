pub const ImpliedDo = struct {
    items: []*Expr,
    var_name: []const u8,
    start: *Expr,
    end: *Expr,
    step: ?*Expr,
};

pub const ArrayConstructor = struct {
    items: []*Expr,
};

pub const SourceRef = struct {
    line: usize = 0,
    column: usize = 0,
    text: []const u8 = "",
};

pub const Expr = union(enum) {
    identifier: []const u8,
    literal: Literal,
    array_constructor: ArrayConstructor,
    call_or_subscript: CallOrSubscript,
    substring: SubstringExpr,
    component: ComponentExpr,
    dim_range: DimRange,
    unary: UnaryExpr,
    binary: BinaryExpr,
    complex_literal: ComplexLiteral,
    implied_do: ImpliedDo,
};

pub const ExprSource = struct {
    expr: *Expr,
    source: SourceRef = .{},
};

pub const DimRange = struct {
    lower: ?*Expr,
    upper: *Expr,
    stride: ?*Expr = null,
    assumed_shape: bool = false,
};

pub const Literal = struct {
    kind: LiteralKind,
    text: []const u8,
};

pub const LiteralKind = enum {
    integer,
    real,
    string,
    hollerith,
    logical,
    assumed_size,
};

pub const CallOrSubscript = struct {
    name: []const u8,
    args: []*Expr,
};

pub const SubstringExpr = struct {
    name: []const u8,
    args: []*Expr,
    start: ?*Expr,
    end: ?*Expr,
};

pub const ComponentExpr = struct {
    base: *Expr,
    name: []const u8,
    args: []*Expr = &.{},
    has_parens: bool = false,
};

pub const ComplexLiteral = struct {
    real: *Expr,
    imag: *Expr,
};

pub const UnaryExpr = struct {
    op: UnaryOp,
    expr: *Expr,
};

pub const UnaryOp = enum {
    plus,
    minus,
    not,
};

pub const BinaryExpr = struct {
    op: BinaryOp,
    left: *Expr,
    right: *Expr,
};

pub const BinaryOp = enum {
    add,
    sub,
    mul,
    div,
    concat,
    power,
    eq,
    ne,
    lt,
    le,
    gt,
    ge,
    and_,
    or_,
    eqv,
    neqv,
};

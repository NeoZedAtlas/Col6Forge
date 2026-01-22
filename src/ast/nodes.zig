pub const Program = struct {
    units: []ProgramUnit,
};

pub const ProgramUnitKind = enum {
    subroutine,
    function,
};

pub const ProgramUnit = struct {
    kind: ProgramUnitKind,
    name: []const u8,
    args: []const []const u8,
    decls: []Decl,
    stmts: []Stmt,
};

pub const TypeKind = enum {
    integer,
    real,
    double_precision,
    complex,
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
};

pub const TypeDecl = struct {
    type_kind: TypeKind,
    items: []Declarator,
};

pub const DimensionDecl = struct {
    items: []Declarator,
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
};

pub const NameListDecl = struct {
    names: []const []const u8,
};

pub const Declarator = struct {
    name: []const u8,
    dims: []*Expr,
    char_len: ?*Expr,
};

pub const Stmt = struct {
    label: ?[]const u8,
    node: StmtNode,
};

pub const StmtNode = union(enum) {
    assignment: Assignment,
    call: CallStmt,
    goto: GotoStmt,
    do_loop: DoLoopStmt,
    ret: void,
    cont: void,
    if_single: IfSingle,
    if_block: IfBlock,
};

pub const Assignment = struct {
    target: *Expr,
    value: *Expr,
};

pub const CallStmt = struct {
    name: []const u8,
    args: []*Expr,
};

pub const IfSingle = struct {
    condition: *Expr,
    stmt: *StmtNode,
};

pub const IfBlock = struct {
    condition: *Expr,
    then_stmts: []Stmt,
    else_stmts: []Stmt,
};

pub const GotoStmt = struct {
    label: []const u8,
};

pub const DoLoopStmt = struct {
    end_label: []const u8,
    var_name: []const u8,
    start: *Expr,
    end: *Expr,
    step: ?*Expr,
};

pub const Expr = union(enum) {
    identifier: []const u8,
    literal: Literal,
    call_or_subscript: CallOrSubscript,
    unary: UnaryExpr,
    binary: BinaryExpr,
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
    assumed_size,
};

pub const CallOrSubscript = struct {
    name: []const u8,
    args: []*Expr,
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
    power,
    eq,
    ne,
    lt,
    le,
    gt,
    ge,
    and_,
    or_,
};

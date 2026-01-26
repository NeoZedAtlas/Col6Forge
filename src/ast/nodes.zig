pub const Program = struct {
    units: []ProgramUnit,
};

pub const ProgramUnitKind = enum {
    program,
    subroutine,
    function,
    block_data,
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
    save: SaveDecl,
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
};

pub const Stmt = struct {
    label: ?[]const u8,
    node: StmtNode,
};

pub const StmtNode = union(enum) {
    assignment: Assignment,
    call: CallStmt,
    goto: GotoStmt,
    computed_goto: ComputedGotoStmt,
    assigned_goto: AssignedGotoStmt,
    write: WriteStmt,
    read: ReadStmt,
    rewind: RewindStmt,
    backspace: BackspaceStmt,
    endfile: EndfileStmt,
    open: OpenStmt,
    data: DataStmt,
    format: FormatStmt,
    arith_if: ArithIfStmt,
    pause: void,
    stop: void,
    do_loop: DoLoopStmt,
    ret: ReturnStmt,
    cont: void,
    entry: EntryStmt,
    if_single: IfSingle,
    if_block: IfBlock,
};

pub const Assignment = struct {
    target: *Expr,
    value: *Expr,
};

pub const CallStmt = struct {
    name: []const u8,
    args: []CallArg,
};

pub const CallArg = union(enum) {
    expr: *Expr,
    alt_return: []const u8,
};

pub const ReturnStmt = struct {
    value: ?*Expr,
};

pub const EntryStmt = struct {
    name: []const u8,
    args: []const []const u8,
};

pub const WriteStmt = struct {
    unit: *Expr,
    format: FormatSpec,
    rec: ?*Expr,
    args: []*Expr,
};

pub const ReadStmt = struct {
    unit: *Expr,
    format: FormatSpec,
    rec: ?*Expr,
    args: []*Expr,
};

pub const OpenStmt = struct {
    unit: *Expr,
    recl: ?*Expr,
    direct: bool,
};

pub const RewindStmt = struct {
    unit: *Expr,
};

pub const BackspaceStmt = struct {
    unit: *Expr,
};

pub const EndfileStmt = struct {
    unit: *Expr,
};

pub const DataInit = struct {
    target: *Expr,
    value: *Expr,
};

pub const DataStmt = struct {
    inits: []DataInit,
};

pub const FormatStmt = struct {
    items: []FormatItem,
};

pub const FormatSpec = union(enum) {
    none: void,
    label: []const u8,
    inline_items: []FormatItem,
};

pub const BlankControl = enum {
    nulls,
    zeros,
};

pub const FormatItem = union(enum) {
    literal: []const u8,
    spaces: usize,
    int: IntFormat,
    real: RealFormat,
    real_fixed: RealFormat,
    char: CharFormat,
    logical: LogicalFormat,
    scale: i32,
    blank_control: BlankControl,
    reversion_anchor: void,
};

pub const IntFormat = struct {
    width: usize,
};

pub const RealFormat = struct {
    width: usize,
    precision: usize,
    exp_width: usize,
};

pub const CharFormat = struct {
    width: usize,
};

pub const LogicalFormat = struct {
    width: usize,
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

pub const ArithIfStmt = struct {
    condition: *Expr,
    neg_label: []const u8,
    zero_label: []const u8,
    pos_label: []const u8,
};

pub const GotoStmt = struct {
    label: []const u8,
};

pub const ComputedGotoStmt = struct {
    labels: []const []const u8,
    selector: *Expr,
};

pub const AssignedGotoStmt = struct {
    var_name: []const u8,
    labels: []const []const u8,
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
    substring: SubstringExpr,
    dim_range: DimRange,
    unary: UnaryExpr,
    binary: BinaryExpr,
    complex_literal: ComplexLiteral,
};

pub const DimRange = struct {
    lower: ?*Expr,
    upper: *Expr,
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
};

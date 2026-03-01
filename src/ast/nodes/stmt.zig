const expr_nodes = @import("expr.zig");
const format_nodes = @import("format.zig");

const Expr = expr_nodes.Expr;
const FormatItem = format_nodes.FormatItem;
const FormatSpec = format_nodes.FormatSpec;

pub const Stmt = struct {
    label: ?[]const u8,
    node: StmtNode,
    source_line: usize = 0,
    source_column: usize = 0,
    source_text: []const u8 = "",
};

pub const StmtNode = union(enum) {
    assignment: Assignment,
    assign_label: AssignLabelStmt,
    use_stmt: UseStmt,
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
    inquire: InquireStmt,
    close: CloseStmt,
    data: DataStmt,
    format: FormatStmt,
    arith_if: ArithIfStmt,
    pause: PauseStmt,
    stop: void,
    do_loop: DoLoopStmt,
    do_while: DoWhileStmt,
    do_infinite: DoInfiniteStmt,
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

pub const AssignLabelStmt = struct {
    label: []const u8,
    target: []const u8,
};

pub const UseStmt = struct {
    module_name: []const u8,
    only_items: []const UseOnlyItem,
};

pub const UseOnlyItem = struct {
    local_name: []const u8,
    remote_name: []const u8,
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
    err_label: ?[]const u8,
    iostat: ?*Expr,
};

pub const ReadStmt = struct {
    unit: *Expr,
    format: FormatSpec,
    rec: ?*Expr,
    args: []*Expr,
    err_label: ?[]const u8,
    end_label: ?[]const u8,
    iostat: ?*Expr,
};

pub const OpenStmt = struct {
    unit: *Expr,
    recl: ?*Expr,
    file: ?*Expr,
    access: ?*Expr,
    form: ?*Expr,
    blank: ?*Expr,
    status: ?*Expr,
    err_label: ?[]const u8,
    iostat: ?*Expr,
};

pub const InquireStmt = struct {
    controls: []ControlItem,
};

pub const CloseStmt = struct {
    controls: []ControlItem,
};

pub const ControlItem = struct {
    name: ?[]const u8,
    value: *Expr,
};

pub const RewindStmt = struct {
    unit: *Expr,
    err_label: ?[]const u8,
    iostat: ?*Expr,
};

pub const BackspaceStmt = struct {
    unit: *Expr,
    err_label: ?[]const u8,
    iostat: ?*Expr,
};

pub const EndfileStmt = struct {
    unit: *Expr,
    err_label: ?[]const u8,
    iostat: ?*Expr,
};

pub const DataInit = struct {
    target: *Expr,
    value: *Expr,
};

pub const DataValueSpec = struct {
    value: *Expr,
    repeat: ?*Expr = null,
};

pub const DataGroup = struct {
    targets: []*Expr,
    values: []DataValueSpec,
};

pub const DataStmt = struct {
    inits: []DataInit = &.{},
    groups: []DataGroup = &.{},
};

pub const FormatStmt = struct {
    items: []FormatItem,
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

pub const PauseStmt = struct {
    value: ?*Expr,
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

pub const DoWhileStmt = struct {
    end_label: []const u8,
    condition: *Expr,
};

pub const DoInfiniteStmt = struct {
    end_label: []const u8,
};
